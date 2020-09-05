# Overview
This directory contains two projects which contain an axi_stream_to_galapagos_bridge connected to a galapagos_to_axi_stream_bridge. The purpose of these projects is to test deployment of these bridges onto the same FPGA. The next step is to test these bridges on separate FPGAs. The two projects are as follows:
1. [deployment_test_project](#deployment_test_project).
2. [deployment_test_project_with_finn_core](#deployment_test_project_with_finn_core).

## deployment_test_project
![deployment_test_project_block_diagram](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/documentation/documentation_images/deployment_test_project.png)
This project contains the following cores:
- axi_stream_to_galapagos_bridge
- galapagos_to_axi_stream_bridge
- [deployment_test_source_block](#deployment_test_source_block)
- [deployment_test_receiving_block](#deployment_test_receiving_block)
- Integrated Logic Analyzer (ILA): Used to monitor intermediate signals in real-time when the project has been deployed onto the FPGA.
- Virtual I/O (VIO): Used to remotely set *i_enable* in real-time, enabling remote control of the deployment_test_source_block.
- debug_core: Used to forward xvc commands sent remotely to the MPSOC from Vivado into the debug_bridge of the MPSOC. Needed to connect to the ILA and VIO remotely.
- Utility buffer to convert differential clock input into single-ended.
- Const cores to specify TID/TDEST and packet.

This project works the following way. For exact instructions regarding operation, see [Using the Deployment Test Project](#using-the-deployment-test-project).
1. The user remotely enables the deployment_test_source_block by setting *i_enable* to 1 using the VIO.
2. The deployment_test_source_block mimics a FINN core, divides up *i_packet_to_send* into NUM_TRANSFERS each containing NUM_BITS_PER_TRANSFER of data, and sends them to the axi_stream_to_galapagos_bridge using AXI-Stream.
3. The axi_stream_to_galapagos_bridge converts the data into Galapagos transfers and sends that to the galapagos_to_axi_stream_bridge.
4. The galapagos_to_axi_stream_bridge receives the transfers and converts them into AXI-Stream transfers, sending them to the deployment_test_receiving_block.
5. The deployment_test_receiving_block mimics a FINN core, and collects the incoming transfers. Once NUM_TRANSFERS transfers have been received, the core constructs the packet and compares it with *i_expected_packet*. If they match, *o_result_PASS* is set to 1, otherwise it is set to 0. *o_result_VALID* is set high to indicate a result is available.
6. The user uses the ILA to monitor the *o_result* signals. The ILA triggers when *o_result_VALID* goes high, and the user reviews the signal on *o_result_PASS*.
7. The user can stop the test by setting *i_enable* to 0 using the VIO, or let it repeat by leaving it set to 1. 

### deployment_test_source_block
#### Overview
Simulates the behaviour of a FINN core output. When *i_enable* is high, it divides the packet specified in *i_packet_to_send* and transmits it using AXI-Stream to axi_stream_to_galapagos_bridge. If enable is left high once the packet has been sent, the core will begin the process again and re-transmit the packet for eternity. Source code can be found in [deployment_test_source_block/](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/bridge_deployment_test/deployment_test_source_block/deployment_test_source_block.srcs/sources_1/new/deployment_test_source_block.v).
#### Parameters
- AXI_STREAM_DATA_WIDTH: Width of the AXI-Stream data bus, in bits.
- NUM_BITS_PER_TRANSFER: The number of bits inside each AXI-Stream transfer that are populated with data. 
  - Eg. if AXI_STREAM_DATA_WIDTH is 56 bits, and NUM_BITS_PER_TRANSFER is 49 bits, bits [48:0] of each transfer will be occupied, the rest padded with zero's.
- NUM_TRANSFERS: The number of AXI-Stream transfers that make up a packet. 
- Packet size = NUM_BITS_PER_TRANSFER * NUM_TRANSFERS.
### deployment_test_receiving_block
#### Overview
Simulates the behaviour of a FINN core input. Reads data over AXI-Stream from galapagos_to_axi_stream_bridge like a FINN core reads inputs. Once a packet has been compiled,the core then compares the compiled packet with the packet specified in *i_expected_packet*. The result of the comparison is transmitted over *o_result*, which is an AXI-Stream channel containing a *pass* signal (set to 1 for pass, 0 for fail), and a *valid* signal which indicates when a result is available. After a result has been found, the core will be available to read incoming transfers again, for eternity. Source code can be found in [deployment_test_receiving_block/](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/bridge_deployment_test/deployment_test_receiving_block/deployment_test_receiving_block.srcs/sources_1/new/deployment_test_receiving_block.v).
#### Parameters
- Same as [deployment_test_source_block](#deployment_test_source_block).

## deployment_test_project_with_finn_core
![deployment_test_project_with_finn_core_block_diagram](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/documentation/documentation_images/deployment_test_project_with_finn_core.png)
This project is almost identical to [deployment_test_project](#deployment_test_project). It works in the same way, and contains almost identical cores. The differences are as follows:
1. A FINN StreamingFCLayer_Batch_3_memstream core has been inserted between the deployment_test_source_block and the axi_stream_to_galapagos_bridge. This means that the bridge will be receiving AXI-Stream transfers directly from the FINN core, but the test can still be remotely activated. 
2. Because a FINN core has been inserted, the [parameters](#parameters) for deployment_test and bridge cores must be set correctly. They have already been set for the current FINN core, but if you choose to replace a core with your own please update the following:
  - deployment_test_source_block:
    - AXI_STREAM_DATA_WIDTH must match input data width of the FINN core.
    - NUM_BITS_PER_TRANSFER must match SIMD value of the FINN core. For more details, see [documentation](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/documentation) or [finn_galapagos_software](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/finn_galapagos_software).
    - NUM_TRANSFERS must be set to the number of input transfers the FINN core expects to receive. For more details, see [documentation](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/documentation) or [finn_galapagos_software](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/finn_galapagos_software).
  - deployment_test_receiving_block:
    - AXI_STREAM_DATA_WIDTH must match output data width of the FINN core.
    - NUM_BITS_PER_TRANSFER must match PE value of the FINN core. For more details, see [documentation](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/documentation) or [finn_galapagos_software](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/finn_galapagos_software).
    - NUM_TRANSFERS must be set to the number of output transfers the FINN core expects to send. For more details, see [documentation](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/documentation) or [finn_galapagos_software](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/finn_galapagos_software).
  - axi_stream_to_galapagos_bridge:
    - AXI_STREAM_DATA_WIDTH must match output data width of the FINN core.
    - NUM_AXI_STREAM_TRANSFERS must be set to the number of output transfers the FINN core expects to send. For more details, see [documentation](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/documentation) or [finn_galapagos_software](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/finn_galapagos_software).
  - galapagos_to_axi_stream_bridge:
    - AXI_STREAM_DATA_WIDTH must match output data width of the FINN core.
    - GALAPAGOS_NUM_TRANSFERS must be adjusted to suit the input packet size. GALAPAGOS_NUM_TRANSFERS = input packet size / GALAPAGOS_DATA_WIDTH.
3. The input packet and expected output packet are now different, because the FINN core will be taking in data and outputting data. The input and output packet values are collected through running a real test case through BNN containing this core and recording the core's incoming and outgoing data. Therefore, they are from an actual test case that was run through the network.

This project is operated in almost exactly the same way as the deployment_test_project. For exact instructions regarding operation, see [Using the Deployment Test Project](#using-the-deployment-test-project).

# Requirements and Support
These projects were built to run on a Xilinx® Zynq® UltraScale+<sup>TM</sup> ZU19EG MPSOC Fidus Sidewinder-100<sup>TM</sup> board. They have not been tested on other boards or FPGAs, but it is a safe bet that only Zynq MPSOCs will be supported, because the debug_core which forwards remote XVC instructions to the MPSOC's debug bridge requires a ZYNQ MPSOC. The user is welcome to try using alternate parts. To swap the part for these projects, please see [Swapping Part in Vivado Project](#swapping-part-in-vivado-project).

# Using the Deployment Test Project
1. Open Vivado.
2. Before opening the project, the Sidewinder board file path must be added to Vivado. In the tcl console, navigate to bridge_deployment_test/ using `cd`, then run `source setup_sidewinder_board_path.tcl`.
3. Open the project.
4. Make changes to the block design (changing the packet, changing the core parameters, etc), if you wish.
5. Generate bitstream of the project.
6. Deploy the project onto an MPSOC.
7. Open Hardware Manager in Vivado and click Open Target -> Open New Target.
8. Select Local Server, then click Add Xilinx Virtual Cable (XVC).
9. Enter the internal IP address of the MPSOC.
10. You should now see the following window open up. There are 2 main tabs: hw_ila_1, which will allow you to view signals, and hw_vios, which will allow you to set the enable signal.
![ila](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/documentation/documentation_images/ila.png)
11. If needed, specify the debug_probes file. This is found in [bridge_deployment_test/deployment_test_project/deployment_test_project.runs/impl_1/debug_nets.ltx](#https://github.com/JKHHai/finn_galapagos_bridge/blob/master/bridge_deployment_test/deployment_test_project/deployment_test_project.runs/impl_1/debug_nets.ltx). (if using deployment_test_project_with_finn_core, start at deployment_test_project_with_finn_core/deployment_test_project_with_finn_core.runs/)
12. Navigate to hw_ila_1 and set up a new trigger using the + button. Set up a trigger on *slot_3: deployment_test_rece_0_o_result : TVALID*. Set it so that it triggers when the value == 1.
  - This means that the ILA will trigger when a result has been sent out by the deployment_test_receiving_block.
13. Navigate to hw_vios. If needed, add the signal to the list of VIOs.
![vio_setup](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/documentation/documentation_images/vio_setup.png)
14. Start the test by setting the VIO signal to 1.
![vio_enable](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/documentation/documentation_images/vio_enable.png)
15. Navigate to hw_ila_1, you should see something like the following. Analyze the value of *o_result_PASS*, and check out some of the other signals as well.
![ila](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/documentation/documentation_images/ila.png)

# Swapping Part in Vivado Project
1. Open the project in Vivado.
2. Navigate to *Settings* under *Project Manager* on the Toolbar on the left.
3. Under *General*, navigate to the line labelled *Project device* and click the three dots next to the current device.
4. Select your new part.
