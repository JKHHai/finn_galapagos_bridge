# finn_helper.py
# Contains helper functions for testing and comparing FINN models

import string
import random
from copy import deepcopy
import numpy as np
import onnxruntime as rt
import shutil
import onnx
import onnx.numpy_helper as nph
import torch
from pkgutil import get_data

import finn.core.onnx_exec as oxe
from finn.core.modelwrapper import ModelWrapper
from finn.custom_op.registry import getCustomOp
from finn.util.fpgadataflow import is_fpgadataflow_node
from finn.util.visualization import showSrc, showInNetron
from finn.util.test import get_test_model_trained

# FINN Transformations
from finn.transformation.general import GiveUniqueNodeNames, GiveReadableTensorNames
# FINN CPP Sim Transformations
from finn.transformation.fpgadataflow.prepare_cppsim import PrepareCppSim
from finn.transformation.fpgadataflow.compile_cppsim import CompileCppSim
from finn.transformation.fpgadataflow.set_exec_mode import SetExecMode
# FINN RTL Sim Transformations
from finn.transformation.fpgadataflow.prepare_rtlsim import PrepareRTLSim
from finn.transformation.fpgadataflow.replace_verilog_relpaths import ReplaceVerilogRelPaths

def attach_child_models_to_parent_model(parent_model, ordered_list_of_child_model_paths):
    # Assume the child model list is in order (entry 0 is the first child model that is accessed)
    streaming_dataflow_partition_nodes = parent_model.get_nodes_by_op_type("StreamingDataflowPartition")
    # print(streaming_dataflow_partition_nodes)
    num_sdpn = len(streaming_dataflow_partition_nodes)
    num_child_models = len(ordered_list_of_child_model_paths)
    if (num_child_models != num_sdpn):
        raise ValueError(f"Number of child models supplied ({num_child_models}) does not match number of StreamingDataflowPartition Nodes ({num_sdpn})")
    for i in range (0, num_child_models):
        sdpn = streaming_dataflow_partition_nodes[i]
        child_model_path = ordered_list_of_child_model_paths[i]
        getCustomOp(sdpn).set_nodeattr("model", child_model_path)
        # modify child model input and output to match streaming dataflow partition node's inputs and outputs
        new_input_name = sdpn.input[0]
        new_output_name = sdpn.output[0]
        child_model = ModelWrapper(child_model_path)
        child_model.rename_tensor(child_model.graph.input[0].name, new_input_name)
        child_model.rename_tensor(child_model.graph.output[0].name, new_output_name)
        child_model.save(child_model_path)
    return parent_model

def create_test_data(model="TFC"):
    brevitas_model = get_test_model_trained(model, 1, 1) # 1 of: TFC, SFC, LFC
    raw_i = get_data("finn", "data/onnx/mnist-conv/test_data_set_0/input_0.pb") # Image of a Number 2 from the MNIST Dataset
    input_tensor = onnx.load_tensor_from_string(raw_i)
    input_tensor_npy = nph.to_array(input_tensor)
    input_tensor_pyt = torch.from_numpy(input_tensor_npy).float()
    golden = brevitas_model.forward(input_tensor_pyt).detach()
    input_dict = {"global_in": input_tensor_npy}
    return (input_dict, golden)

def change_dir_path(current_dir_path, old_dir, new_dir):
    # Gets directory name from current_dir_path (path to a directory inside old_dir/current_dir_name), returns a new path new_dir/current_dir_name
    current_dir_name = current_dir_path.split(old_dir + "/")[1]
    new_dir_path = new_dir + "/" + current_dir_name
    return new_dir_path

def change_node_attribute(model, node_name, node_attribute, new_attribute_value):
    node = get_node_by_name(model, node_name)
    node_instance = getCustomOp(node)
    current_attribute = node_instance.get_nodeattr(node_attribute)
    node_instance.set_nodeattr(node_attribute, new_attribute_value)
    print (f"Changed node attribute {node_attribute} from {current_attribute} to {new_attribute_value}")
    return model

def copy_ip(model, copy_dir, src_dir):
    # Makes copies of the folders containing the IP of the model from src_dir into copy_dir, updates the node model
    # If a stitched project is present, copy that to copy_dir as well
    current_project_dir = model.get_metadata_prop("vivado_stitch_proj")
    current_wrapper_filename = model.get_metadata_prop("wrapper_filename")
    if current_project_dir is not None:
        new_project_dir = change_dir_path(current_project_dir, src_dir, copy_dir)
        new_wrapper_filename = change_dir_path(current_wrapper_filename, src_dir, copy_dir)
        shutil.copytree(current_project_dir, new_project_dir)
        model.set_metadata_prop("vivado_stitch_proj", new_project_dir)
        model.set_metadata_prop("wrapper_filename", new_wrapper_filename)
    # Make copies of the IP attached to each node from src_dir to copy_dir
    for node in model.graph.node:
        if(is_fpgadataflow_node(node)):
            node_instance = getCustomOp(node)
            current_codegen_dir = node_instance.get_nodeattr("code_gen_dir_ipgen") # Directory containing Vivado HLS project and scripts used to generate it
            current_ipgen_path_dir = node_instance.get_nodeattr("ipgen_path") # Path to the Vivado HLS project containing the generated IP core
            current_ip_path_dir = node_instance.get_nodeattr("ip_path") # Path to the component.xml file which describes the IP Core
            new_codegen_dir = change_dir_path(current_codegen_dir, src_dir, copy_dir)
            new_ipgen_path_dir = change_dir_path(current_ipgen_path_dir, src_dir, copy_dir)
            new_ip_path_dir = change_dir_path(current_ip_path_dir, src_dir, copy_dir)
            shutil.copytree(current_codegen_dir, new_codegen_dir)
            node_instance.set_nodeattr("code_gen_dir_ipgen", new_codegen_dir)
            node_instance.set_nodeattr("ipgen_path", new_ipgen_path_dir)
            node_instance.set_nodeattr("ip_path", new_ip_path_dir)
    return model

def copy_onnx_model(parent_model_path, new_path, ip_src_path="/tmp/finn_dev_justin"):
    # Copies all IP into new_path, updates all paths in child_models then saves a copy of each child_model to the new path, updates DataflowPartitions in parent_model, then saves a copy of the new parent_model to new_path
    # IMPORTANT: All verilog paths must be relative for this to work
    parent_model = ModelWrapper(parent_model_path)
    streaming_dataflow_partition_nodes = parent_model.get_nodes_by_op_type("StreamingDataflowPartition")
    num_child_models = len(streaming_dataflow_partition_nodes)
    list_of_new_child_model_paths = []
    for i in range (0, num_child_models):
        child_model_path = getCustomOp(streaming_dataflow_partition_nodes[i]).get_nodeattr("model")
        child_model = ModelWrapper(child_model_path)
        # Copy the IP into new_path and update child model paths
        new_child_model = copy_ip(child_model, new_path, ip_src_path)
        # Save the new child_model
        new_child_model_path = new_path + f"/child_{i}.onnx"
        new_child_model.save(new_child_model_path)
        list_of_new_child_model_paths.append(new_child_model_path)
    # Update the parent model by attaching the new child model paths, then save
    new_parent_model = attach_child_models_to_parent_model(parent_model, list_of_new_child_model_paths)
    new_parent_model_path = new_path + "/parent.onnx"
    new_parent_model.save(new_parent_model_path)
    return new_parent_model_path
        
def count_nodes_by_op_type(model_nodes):
    # Input: dictionary of the model's nodes, each key is an op type, each value is a list of the nodes with that type
    number_of_nodes = {}
    for op_type, op_nodes in model_nodes.items():
        number_of_nodes[op_type] = len(op_nodes)
    return number_of_nodes

def get_initialized_inputs(model, node_inputs):
    # Takes in a list of inputs to a node, and returns a dictionary of any initialized inputs
    initialized_inputs = {}
    for input in node_inputs:
        initial_input_value = model.get_initializer(input)
        if (initial_input_value is not None):
            initialized_inputs[input] = initial_input_value
    return initialized_inputs

# def get_child_models_from_parent_model(parent_model):
#     # Returns an in-order list of child models from the parent model
#     # Requires a transform pass which can rename StreamingDataflowPartitions
#     child_model_filepaths = []
#     all_node_ids = get_node_id(parent_model)
#     print(all_node_ids)
#     streaming_dataflow_partition_nodes = parent_model.get_nodes_by_op_type("StreamingDataflowPartition")

def get_node_id(model):
    node_index = {}
    node_ind = 0
    for node in model.graph.node:
        #print(node)
        node_index[node.name] = node_ind
        node_ind += 1
    return node_index

def get_node_by_name(model, node_name):
    # TODO: Expand to catch when more than one node share the same name
    node_found = False
    for node in model.graph.node:
        if (node.name == node_name):
            return_node = node
            node_found = True
    if not node_found:
        raise RuntimeError(f"Node {node_name} is not found in this model")
    else:
        return return_node

def get_rand_string(string_length):
    letters = string.ascii_lowercase + string.ascii_uppercase
    return ''.join(random.choice(letters) for i in range(string_length))

def list_all_nodes_in_order(model):
    nodes_list = []
    for node in model.graph.node:
        nodes_list.append(node.name)
    return nodes_list

def list_all_nodes_by_op_type(model):
    nodes_dict = {}
    op_types = ["Reshape", "Mul", "Sub", "Sign", "MatMul", "Unsqueeze", "BatchNormalization", "Squeeze"]
    for op_type in op_types:
        nodes_dict[op_type] = model.get_nodes_by_op_type(op_type)
    return nodes_dict

def prep_model_for_cppsim(model):
    model = model.transform(PrepareCppSim())
    model = model.transform(CompileCppSim())
    model = model.transform(SetExecMode("cppsim"))
    return model
    
def test_partitioned_model_using_cppsim(stage, parent_model, list_of_child_models, input_dict, produced_golden):
    print("Making deep copies of each of the models")
    parent_model_for_cppsim = deepcopy(parent_model)
    list_of_child_models_for_cppsim = deepcopy(list_of_child_models)
    num_child_models = len(list_of_child_models_for_cppsim)

    print(f"Setting up for CPP Simulation, takes up to {5*num_child_models} mins")
    prepped_child_model_filepaths = []
    # Prepare each child model for CPP sim testing, compile CPP files
    for i in range(0, num_child_models):
        #list_of_child_models_for_cppsim[i] = list_of_child_models_for_cppsim[i].transform(GiveUniqueNodeNames())
        list_of_child_models_for_cppsim[i] = prep_model_for_cppsim(list_of_child_models_for_cppsim[i])
        prepped_child_model_path = f"/workspace/finn/tutorial/sfc_onnx_models/SFC1W1A_Child_CppSim{i}.onnx"
        list_of_child_models_for_cppsim[i].save(prepped_child_model_path)
        prepped_child_model_filepaths.append(prepped_child_model_path)
    parent_model_for_cppsim = attach_child_models_to_parent_model(parent_model_for_cppsim, prepped_child_model_filepaths)
    print(f"Running CPP Simulation")
    test_onnx_model(stage, parent_model_for_cppsim, input_dict, produced_golden)

def prep_model_for_rtlsim(model, src_dir="/tmp/finn_dev_justin"):
    # Make copies of all IP Cores, so that ReplaceVerilogRelPaths is not a permanent change
    randstring = get_rand_string(10)
    copy_dir = "/tmp/finn_dev_justin/rtlsim_" + randstring
    print(f"Copying IP to folder {copy_dir}")
    model = copy_ip(model, copy_dir, src_dir)
    model = model.transform(ReplaceVerilogRelPaths())
    model = model.transform(SetExecMode("rtlsim"))
    model = model.transform(PrepareRTLSim())
    return model

def test_partitioned_model_using_rtlsim(stage, parent_model, list_of_child_models, input_dict, produced_golden, src_dir="/tmp/finn_dev_justin", return_full_exec_context=False):
    print("Making deep copies of each of the models")
    parent_model_for_rtlsim = deepcopy(parent_model)
    list_of_child_models_for_rtlsim = deepcopy(list_of_child_models)
    num_child_models = len(list_of_child_models_for_rtlsim)
    prepped_child_model_filepaths = []
    # Prepare each child model for RTL sim testing
    for i in range(0, num_child_models):
        print(f"Preparing child model {i}")
        list_of_child_models_for_rtlsim[i] = prep_model_for_rtlsim(list_of_child_models_for_rtlsim[i], src_dir)
        prepped_child_model_path = f"/workspace/finn/tutorial/sfc_onnx_models/SFC1W1A_Child_RTLSim{i}.onnx"
        list_of_child_models_for_rtlsim[i].save(prepped_child_model_path)
        prepped_child_model_filepaths.append(prepped_child_model_path)
    parent_model_for_rtlsim = attach_child_models_to_parent_model(parent_model_for_rtlsim, prepped_child_model_filepaths)
    parent_model_for_rtlsim = parent_model_for_rtlsim.transform(SetExecMode("rtlsim"))
    parent_model_for_rtlsim.save("/workspace/finn/tutorial/parent_rtlsim.onnx")
    print(f"Running RTL Simulation")
    output = test_onnx_model(stage, parent_model_for_rtlsim, input_dict, produced_golden, return_full_exec_context=return_full_exec_context)
    if (return_full_exec_context):
        print(f"Context from run: {output}")
    parent_model_for_rtlsim.save("/workspace/finn/tutorial/parent_rtlsim.onnx")
    return output

def test_onnx_model(stage, model, input_dict, produced_golden, output_name="global_out", return_full_exec_context=False):
    # sess = rt.InferenceSession(model.SerializeToString())
    # produced_finn = sess.run(None, input_dict)[0]
    output_dict = oxe.execute_onnx(model, input_dict, return_full_exec_context)
    produced_finn = output_dict[output_name]
    print(f"ONNX output after {stage}: {produced_finn}")
    print(f"Close enough to golden: {np.isclose(produced_finn, produced_golden).all()}")
    if (return_full_exec_context):
        return output_dict
    else:
        return produced_finn

def compare_onnx_models(model_a, model_b):
    models_are_the_same = True
    # 1. Figure out what nodes we have
    model_a_nodes = list_all_nodes_by_op_type(model_a) 
    model_b_nodes = list_all_nodes_by_op_type(model_b) 

    # 2. Compare the number of each type of node
    number_of_nodes_by_op_type_model_a = count_nodes_by_op_type(model_a_nodes)
    number_of_nodes_by_op_type_model_b = count_nodes_by_op_type(model_b_nodes)
    num_op_number_discrepancies = 0
    for op_type in number_of_nodes_by_op_type_model_a.keys(): # Guaranteed that both node dictionaries have the same keys, because any node that doesn't exist has value 0
        num_nodes_model_a = number_of_nodes_by_op_type_model_a[op_type]
        num_nodes_model_b = number_of_nodes_by_op_type_model_b[op_type]
        if (num_nodes_model_a != num_nodes_model_b):
            print(f"Different Number of {op_type} nodes, model_a: {num_nodes_model_a}, model_b: {num_nodes_model_b}")
            num_op_number_discrepancies += 1
            models_are_the_same = False
    if (num_op_number_discrepancies > 0):
        print(f"Detected {num_op_number_discrepancies} discrepancies in numbers of nodes between model_a and model_b")
    else:
        print(f"Detected 0 discrepancies in numbers of nodes between model_a and model_b")

    # 3. Compare the order and connections of the nodes
    # Check that each graph contains the same node types in the same order
    nodes_in_order_model_a = list_all_nodes_in_order(model_a)
    num_nodes_in_model_a = len(nodes_in_order_model_a)
    nodes_in_order_model_b = list_all_nodes_in_order(model_b)
    num_nodes_in_model_b = len(nodes_in_order_model_b)
    if (num_nodes_in_model_a != num_nodes_in_model_b):
        raise RuntimeError(f"model_a contains {num_nodes_in_model_a} nodes, model_b contains {num_nodes_in_model_b} nodes")
    else:
        max_index = num_nodes_in_model_a
    num_node_order_discrepancies = 0
    for ind in range (0, max_index):
        node_model_a = get_node_by_name(model_a, nodes_in_order_model_a[ind])
        node_type_model_a = node_model_a.op_type
        node_model_b = get_node_by_name(model_b, nodes_in_order_model_b[ind])
        node_type_model_b = node_model_b.op_type
        if (node_type_model_a != node_type_model_b):
            print (f"model_a node {ind} is type {node_type_model_a}, model_b node {ind} is type {node_type_model_b}")
            num_node_order_discrepancies += 1
    if (num_node_order_discrepancies > 0):
        print(f"Detected {num_node_order_discrepancies} discrepancies in node types and node order between model_a and model_b")
        models_are_the_same = False
    else:
        print(f"Detected 0 discrepancies in the node types and node order between model_a and model_b")

    # Check that each graph is connected in the same way
    node_ids_model_a = get_node_id(model_a)
    node_ids_model_b = get_node_id(model_b)
    num_node_connections_discrepancies = 0
    for ind in range (0, max_index-1):
        # Check that both models have the same op_type to op_type progression
        # TODO: Make loop handle nodes which have multiple outputs
        node_model_a = get_node_by_name(model_a, nodes_in_order_model_a[ind])
        consumer_node_model_a = model_a.find_consumer(node_model_a.output[0])
        connection_indices_model_a = (node_ids_model_a[node_model_a.name], node_ids_model_a[consumer_node_model_a.name])
        connection_model_a = (node_model_a.op_type, consumer_node_model_a.op_type)
        node_model_b = get_node_by_name(model_b, nodes_in_order_model_b[ind])
        consumer_node_model_b = model_b.find_consumer(node_model_b.output[0])
        connection_indices_model_b = (node_ids_model_b[node_model_b.name], node_ids_model_b[consumer_node_model_b.name])
        connection_model_b = (node_model_b.op_type, consumer_node_model_b.op_type)
        # print(f"Model A Connection (src_index, dest_index): {connection_indices_model_a}")
        # print(f"Model B Connection (src_index, dest_index): {connection_indices_model_b}")
        # print(f"Model A Connection (src_op, dest_op): {connection_model_a}")
        # print(f"Model B Connection (src_op, dest_op): {connection_model_b}")
        if (connection_indices_model_a != connection_indices_model_b or connection_model_a != connection_model_b):
            print (f"model_a node {node_ids_model_a[node_model_a.name]} ({node_model_a.name}) is connected to node \
                     {node_ids_model_a[consumer_node_model_a.name]} ({consumer_node_model_a.name}), \
                     model_b node {node_ids_model_b[node_model_b.name]} ({node_model_b.name}) is connected to node \
                     {node_ids_model_b[consumer_node_model_b.name]} ({consumer_node_model_b.name})")
            num_node_connections_discrepancies += 1
    if (num_node_connections_discrepancies > 0):
        print(f"Detected {num_node_connections_discrepancies} discrepancies in node connections between model_a and model_b")
        models_are_the_same = False
    else:
        print(f"Detected 0 discrepancies in node connections between model_a and model_b")

    # 4. Check that all nodes have the same attributes/inputs
    num_matching_inputs_discrepancies = 0
    for ind in range (0, max_index-1):
        node_model_a = get_node_by_name(model_a, nodes_in_order_model_a[ind])
        node_model_b = get_node_by_name(model_b, nodes_in_order_model_b[ind])
        node_a_initialized_inputs = get_initialized_inputs(model_a, node_model_a.input)
        node_b_initialized_inputs = get_initialized_inputs(model_b, node_model_b.input)
        if (node_a_initialized_inputs or node_b_initialized_inputs): # Ignore any nodes without initialized inputs
            for input_a in node_a_initialized_inputs.keys():
                inputs_match = False
                for input_b in node_b_initialized_inputs.keys():
                    if (node_a_initialized_inputs[input_a].shape == node_b_initialized_inputs[input_b].shape):
                        if(np.isclose(node_a_initialized_inputs[input_a], node_b_initialized_inputs[input_b]).all()):
                            inputs_match = True
                if not inputs_match:
                    print(f"model_a node {node_ids_model_a[node_model_a.name]} ({node_model_a.name}) initialized input {input_a} does not match \
                            any of the inputs of model_b node {node_ids_model_b[node_model_b.name]} ({node_model_b.name})")
                    num_matching_inputs_discrepancies += 1
    if (num_matching_inputs_discrepancies > 0):
        print(f"Detected {num_matching_inputs_discrepancies} discrepancies in initialized inputs between model_a and model_b")
        models_are_the_same = False
    else:
        print(f"Detected 0 discrepancies in initialized inputs between model_a and model_b")
    return models_are_the_same

def compare_contexts(context_a, context_b):
    context_a_inputs_outputs = context_a.keys()
    context_b_inputs_outputs = context_b.keys()
    print(sorted(context_a_inputs_outputs, key=str.lower))
    print(sorted(context_b_inputs_outputs, key=str.lower))
    connections_to_investigate = []
    if sorted(context_a_inputs_outputs, key=str.lower) != sorted(context_b_inputs_outputs, key=str.lower):
        print(f"Error: context_a and context_b have different/differently-named inputs and outputs!")
    else:    
        for key in sorted(context_a_inputs_outputs, key=str.lower):
            context_a_value = context_a[key]
            context_b_value = context_b[key]
            values_are_close = np.isclose(context_a_value, context_b_value).all()
            print(f"Value for {key} is the same for context_a and context_b: {values_are_close}")
            if not values_are_close:
                connections_to_investigate.append(key)
        print(f"Connections to investigate: {connections_to_investigate}")
        for connection in connections_to_investigate:
            print(f"Context_a value for {connection}: {context_a[connection]}")
            print(f"Context_b value for {connection}: {context_b[connection]}")
