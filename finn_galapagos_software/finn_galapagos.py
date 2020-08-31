# finn_galapagos.py
# Contains helper functions that convert a parent graph and children graphs into cores that can be deployed using Galapagos
# Things that must be installed:
# sudo apt-get install protobuf-compiler libprotoc-dev
# pip install onnx
# Requirements on the FINN model:
# Only floats, ints and string attributes are currently supported 
# Only binary or uint32 data types are currently supported
# Only clock, reset and axis interfaces are currently supported, and axis/axi interface names must start with "s_" or "in" (case-insensitive, treated as slave), or "m_" or "out" (case-insensitive, treated as master)
# 

import onnx
from onnx import AttributeProto
from enum import Enum
import json
import xml.etree.ElementTree as et
import re

def calculate_node_parameters(vector_length, num_entries_per_transfer, data_type):
    # Returns (data width, number of transfers) parameters which will be used to transfer a vector across a StreamingFCLayer node's interface
    # Figure out the total number of bits that make up a vector and a transfer
    if data_type == "BINARY":
        num_bits_per_entry = 1
    elif data_type == "UINT32":
        num_bits_per_entry = 32
    else:
        raise ValueError(f"Data type {data_type} is not currently supported, please add the data type and the number of bits per data entry to this function (eg. 32 bits per entry for UINT32 data type)")
    vector_length_in_bits = num_bits_per_entry * vector_length
    num_bits_per_transfer = num_bits_per_entry * num_entries_per_transfer
    data_width = 8*((num_bits_per_transfer-1)//8 + 1) # Input data width needs to be rounded up to the nearest multiple of 8
    num_transfers = vector_length_in_bits // num_bits_per_transfer # Represents the number of transfers required to transmit the entire vector over the data bus, guaranteed by FINN to be a whole number
    return (data_width, num_transfers)

def create_bus_interface_dictionary(bus_interface_name, scope="global"):
    # Creates a dictionary containing the scope and name of the bus interface for a logical file
    bus_interface_dict = {}
    bus_interface_dict["scope"] = scope
    bus_interface_dict["name"] = bus_interface_name
    return bus_interface_dict

def create_hw_kernel_for_finn_node(node, node_id):
    # Creates a Galapagos Logical File kernel for a finn node, with Galapagos ID node_id
    kernel = {}
    # Set kernel ID and repetition (finn cores don't repeat)
    kernel["num"] = str(node_id)
    kernel["rep"] = "1"
    # Read component info of the IP Core representing the FINN Node
    node_ip_path = get_node_attribute_by_name(node, "ip_path")
    node_ip_component_xml = et.parse(node_ip_path + "/component.xml")
    component_xml_root = node_ip_component_xml.getroot()
    # Name the kernel the name of the IP Core representing the FINN Node
    kernel_name = get_xml_children_elements_by_name(component_xml_root, "name")[0].text
    kernel["#text"] = kernel_name
    # Construct the connections for the kernel based on the ports of the IP core representing the FINN Node
    component_bus_interfaces = get_xml_children_elements_by_name(component_xml_root, "busInterfaces")[0] # List of all Bus Interfaces
    for bus_interface in component_bus_interfaces:
        bus_interface_name = get_xml_children_elements_by_name(bus_interface, "name")[0].text
        bus_interface_type = get_component_bus_interface_type(bus_interface)
        if bus_interface_type == "clock":
            kernel["clk"] = bus_interface_name
        elif bus_interface_type == "reset":
            kernel["aresetn"] = bus_interface_name
        else:
            bus_interface_dict = create_bus_interface_dictionary(bus_interface_name)
            kernel[bus_interface_type] = bus_interface_dict
    return kernel

def create_sw_kernel_for_finn_node(node, node_id, node_input):
    # Creates a Galapagos Logical File kernel for a finn software node, with Galapagos ID node_id
    kernel = {}
    # Set kernel ID and repetition (finn cores don't repeat)
    node_id_string = str(node_id)
    kernel["num"] = node_id_string
    kernel["rep"] = "1"
    # Name the kernel the node's name. If no name is assigned, assign one based on galapagos ID
    if not node.name:
        kernel["#text"] = node.op_type + "_GPID_" + node_id_string
    else:
        kernel["#text"] = node.name
    # Construct the connections for the kernel based on the inputs and outputs of the FINN Node
    # Assume inputs and outputs will be connected using axi-stream, and that input is slave and output is master
    input_connection_dict = create_bus_interface_dictionary(node_input)
    kernel["s_axis"] = input_connection_dict
    output_connection_dict = create_bus_interface_dictionary(node.output[0])
    kernel["m_axis"] = output_connection_dict
    return kernel

def create_logical_file_for_finn_model(model):
    starting_node_id = 0
    starting_node_input = model.graph.input[0].name
    _, logical_file = create_logical_file_for_finn_model_recursive(model, starting_node_id, starting_node_input)
    return logical_file

def create_logical_file_for_finn_model_recursive(model, starting_node_id, starting_node_input):
    # Create and setup logical file
    logical_file = {
        "cluster": {
            "kernel": []
        }
    }
    list_of_kernels = []
    # Take every core in the model and places it in the logical file
    node_input = starting_node_input # Tracks the name of the input wire of the next node
    node_id = starting_node_id
    for finn_node in model.graph.node:
        if finn_node.op_type == "StreamingDataflowPartition":
            child_model = load_child_model_from_dataflow_partition(finn_node)
            node_id, child_model_logical_file = create_logical_file_for_finn_model_recursive(child_model, node_id, node_input)
            list_of_kernels.extend(child_model_logical_file["cluster"]["kernel"])
        else:
            # Generate HW kernels for nodes labelled with fpgadataflow, SW kernels otherwise
            if get_node_attribute_by_name(finn_node, "backend") == "fpgadataflow":
                finn_node_kernel = create_hw_kernel_for_finn_node(finn_node, node_id)
            else:
                finn_node_kernel = create_sw_kernel_for_finn_node(finn_node, node_id, node_input)
            list_of_kernels.append(finn_node_kernel)
            node_id += 1
        node_input = finn_node.output[0]
    logical_file["cluster"]["kernel"].extend(list_of_kernels)
    return (node_id, logical_file)
    
def extract_attribute(attribute_object):
    # AttributeProto Enum Types:
    # UNDEFINED (0)
    # FLOAT (1)
    # INT (2)
    # STRING (3)
    # TENSOR (4)
    # GRAPH (5)
    # FLOATS (6)
    # INTS (7)
    # STRINGS (8)
    # TENSORS (9)
    # GRAPHS (10)
    # SPARSE_TENSOR (11)
    # SPARSE_TENSORS (12)
    if attribute_object.type == AttributeProto.FLOAT:
        return attribute_object.f
    elif attribute_object.type == AttributeProto.INT:
        return int(attribute_object.i)
    elif attribute_object.type == AttributeProto.STRING:
        return attribute_object.s.decode("UTF-8")
    else:
        raise ValueError(f"Attribute type {attribute_object.type} is not currently supported, please add it to this function")

def get_component_bus_interface_type(bus_interface_xml_element):
    # Returns the type of bus interface (axis, clock, reset)
    # Assumes that an axis input port is a slave, and an axis output port is a master
    input_bus_regex = re.compile("(?i)^in.*")
    output_bus_regex = re.compile("(?i)^out.*")
    slave_bus_regex = re.compile("(?i)^s_.*")
    master_bus_regex = re.compile("(?i)^m_.*")
    bus_interface_name = get_xml_children_elements_by_name(bus_interface_xml_element, "name")[0].text
    bus_interface_type_element = get_xml_children_elements_by_name(bus_interface_xml_element, "busType")[0]
    bus_interface_type = get_xml_element_attribute_by_name(bus_interface_type_element, "name")[0]
    if bus_interface_type == "axis":
        if (input_bus_regex.match(bus_interface_name)) or (slave_bus_regex.match(bus_interface_name)):
            bus_interface_type = "s_axis"
        elif (output_bus_regex.match(bus_interface_name)) or (master_bus_regex.match(bus_interface_name)):
            bus_interface_type = "m_axis"
    elif bus_interface_type == "aximm":
        if (input_bus_regex.match(bus_interface_name)) or (slave_bus_regex.match(bus_interface_name)):
            bus_interface_type = "s_axi"
        elif (output_bus_regex.match(bus_interface_name)) or (master_bus_regex.match(bus_interface_name)):
            bus_interface_type = "m_axi"
    return bus_interface_type

def get_node_attribute_by_name(node, attribute_name):
    # Parses all the attributes in a node, returns the attribute value signaled by name
    # Currently assumes there is only 1 attribute with attribute_name in each node
    # If attribute is not found, None is returned
    attribute_found = 0
    for attribute in node.attribute:
        if attribute.name == attribute_name:
            attribute_to_return = attribute
            attribute_found = 1
    if not attribute_found:
        # raise NameError(f"Attribute '{attribute_name}' not found. List of attributes: \n {node.attribute}")
        return None
    else:
        attribute_value = extract_attribute(attribute_to_return)
        return attribute_value

def get_nodes_by_op_type(model, op_type):
    nodes = []
    for node in model.graph.node:
        if (node.op_type == op_type):
            nodes.append(node)
    return nodes

def get_parameters_for_bridges(streaming_fclayer_node):
    node_parameters = {}
    # Input parameters
    input_vector_length = get_node_attribute_by_name(streaming_fclayer_node, "MW")
    num_simd_lanes = get_node_attribute_by_name(streaming_fclayer_node, "SIMD") # Represents the number of entries from the input vector that are transmitted in each transfer
    input_data_type = get_node_attribute_by_name(streaming_fclayer_node, "inputDataType")
    node_parameters["input_data_width"], node_parameters["input_num_transfers"] = calculate_node_parameters(input_vector_length, num_simd_lanes, input_data_type)
    # Output parameters
    output_vector_length = get_node_attribute_by_name(streaming_fclayer_node, "MH")
    num_processing_elements = get_node_attribute_by_name(streaming_fclayer_node, "PE")
    output_data_type = get_node_attribute_by_name(streaming_fclayer_node, "outputDataType")
    node_parameters["output_data_width"], node_parameters["output_num_transfers"] = calculate_node_parameters(output_vector_length, num_processing_elements, output_data_type)
    return node_parameters

def get_xml_children_elements_by_name(element, name):
    # Returns a list of all xml elements with the corresponding name
    name_regex = re.compile(".*" + name + "$")
    matching_elements = []
    for child_element in element:
        if name_regex.match(child_element.tag):
            matching_elements.append(child_element)
    if not matching_elements:
        raise NameError(f"Element {name} is not found in {element}")
    else:
        return matching_elements                

def get_xml_element_attribute_by_name(element, name):
    # Returns a list of the values of any xml element attribute with the corresponding name
    name_regex = re.compile(".*" + name + "$")
    element_attributes = element.attrib
    matching_element_attributes = []
    for key in element_attributes.keys():
        if name_regex.match(key):
            matching_element_attributes.append(element_attributes[key])
    if not matching_element_attributes:
        raise NameError(f"Attribute {name} is not found in {element}")
    else:
        return matching_element_attributes

def load_child_model_from_dataflow_partition(dataflow_partition_node):
    # Loads the child onnx model pointed to by the dataflow partition
    child_model_path = get_node_attribute_by_name(dataflow_partition_node, "model")
    child_model = onnx.load(child_model_path)
    return child_model

if (__name__ == "__main__"):
    working_dir = "/home/justin/jhai/paulchowresearch2020/FINN/finn_container_files/stitched_project"
    parent_model_path = working_dir + "/parent.onnx"
    parent_model = onnx.load(parent_model_path)
    nodes = get_nodes_by_op_type(parent_model, "StreamingDataflowPartition")
    list_of_child_models = []
    for node in nodes:
        list_of_child_models.append(load_child_model_from_dataflow_partition(node))
    logical_file = create_logical_file_for_finn_model(parent_model)
    print(logical_file)
    # for child_model in list_of_child_models:
    #     # streamingfclayer_nodes = get_nodes_by_op_type(child_model, "StreamingFCLayer_Batch")
    #     # for fclayer_node in streamingfclayer_nodes:
    #     #     get_parameters_for_bridges(fclayer_node)
    #     child_model_logical_file = create_logical_file_for_finn_model_recursive(child_model)
    # #print(list_of_child_models)

