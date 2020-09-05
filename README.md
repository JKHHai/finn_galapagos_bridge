# Overview
This repository contains open-source Intellectual Property (IP) which will allow FINN cores to be deployed across multiple Field-Programmable Gate Arrays (FPGA's) using Galapagos.

# Introduction
[FINN](https://github.com/Xilinx/finn): FINN is an open-source hardware acceleration library which accelerates Binarized Neural Networks (BNN's). FINN is being developed by researchers at Xilinx Research Labs.  
[Galapagos](https://github.com/UofT-HPRC/galapagos): Galapagos is an open-source hardware-and-software stack that partitions Hardware Designs and deploys them across multiple FPGAs for faster computation. Galapagos is being developed by researchers at the University of Toronto High Performance Reconfigurable Computing Group (UofT-HPRC).

# Usage and Disclaimer
To the knowledge of this repository's maintainer, nothing contained in this repository is proprietary or confidential. There is a folder containing the board file for the Fidus Sidewinder-100<sup>TM</sup> board [here](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/bridge_deployment_test/Sidewinder_Board_and_XDC_files_20190923), but these files are available to the public on Fidus' own [website](https://fidus.app.box.com/v/sidewinder). Nonetheless, if these files or any other files in this repository are proprietary or confidential, please contact the maintainer of this repository and they will be removed.  
This project is open source.

# Project Documentation
Project documentation can be found in the [documentation](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/documentation) folder. Contained here is a slide deck which provides information on the full FINN-Galapagos project, as well as its current state.  
For documentation and an example of a bridge deployment, see [bridge_deployment_test](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/bridge_deployment_test).  
This repository also contains scripts and functions written in Python which assist the user in various ways, such as copying ONNX models with filepath updating, finding parameters for the bridges, and Galapagos Logical File creation, among others. Documentation of these functions can be found in [finn_galapagos_software](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/finn_galapagos_software).

# Requirements and Support
## Requirements
Although the bridges are written in Verilog, the IP contained in [ip-bridge](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/ip-bridge) has been packaged using Vivado, for Xilinx devices. The user is welcome to try to compile these bridges for Intel devices as well, no Xilinx-specific technology has been used. 
## Support
The bridges are designed to work on all FPGAs, no FPGA-specific technology has been used. That being said, they have only been tested on a Xilinx® Zynq® UltraScale+<sup>TM</sup> ZU19EG MPSOC on a Fidus Sidewinder-100<sup>TM</sup> board.

# Bridges
There are two bridges that have been created as part of this project, which allow FINN cores deployed on different FPGAs to communicate with each other.
## axi_stream_to_galapagos_bridge
### Overview
This bridge connects FINN hardware cores to Galapagos network bridges. It converts FINN transfers into Galapagos packets, which are then sent to the network bridges for transmission.
### Parameters
- AXI_STREAM_DATA_WIDTH: Width of the input AXI-Stream data bus, in bits.
- AXI_STREAM_NUM_TRANSFERS: The number of AXI-Stream transfers that make up a single AXI-Stream packet from the FINN core. FINN StreamingFCLayer cores divide their output vectors into equally-populated AXI-Stream transfers, to reduce on-chip area. They are also set up to track the number of incoming AXI-Stream transfers, so that they can construct their input vectors from multiple transfers. 
  - To find this parameter, see the project documentation slide deck or [finn_galapagos_software](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/finn_galapagos_software).
- GALAPAGOS_DATA_WIDTH: Width of the output Galapagos stream data bus, in bits.
### I/O
- i_clk: Connect to clock.
- i_aresetn: Connect to Active Low reset.
- i_axis: Input AXI-Stream from FINN core.
- o_gp: Output Galapagos Stream to network bridge.
- i_core_TID: The ID of the FINN core that is sending it AXI-Stream transfers. Specify this using a constant block with its value set to the TID.
- i_core_TDEST: The ID of the FINN core located on another FPGA that this bridge will connect to. Specify this using a constant block with its value set to the TID of the core on another FPGA.
## galapagos_to_axi_stream_bridge
### Overview
This bridge receives Galapagos packets, and converts them into AXI-Stream transfers for a FINN core. 
### Parameters
- AXI_STREAM_DATA_WIDTH: Width of the input AXI-Stream data bus, in bits.
- GALAPAGOS_DATA_WIDTH: Width of the output Galapagos stream data bus, in bits.
- GALAPAGOS_NUM_TRANSFERS: The number of Galapagos transfers required to form a single Galapagos packet. A single Galapagos packet contains a single FINN packet. For instance, a 512-bit wide Galapagos data bus will require 2 transfers to transmit a 784-bit wide FINN packet. 
  - To find this parameter, divide FINN packet size by GALAPAGOS_DATA_WIDTH.
### I/O
- i_clk: Connect to clock.
- i_aresetn: Connect to Active Low reset.
- i_gp: Input Galapagos Stream from network bridge.
- o_axis: Output AXI-Stream to FINN core.
- i_core_TID: The ID of the FINN core that this bridge will send AXI-Stream transfers to. Specify this using a constant block with its value set to the TID.

# Using the bridges in Vivado
1. Include the *ip-bridge* directory in Vivado IP Catalog.
2. Open/create a new block diagram.
3. Instantiate the bridges in the block diagram (the bridges are named exactly how they are presented above).
4. Assign the bridge parameters by double clicking on the bridges. For help finding the parameters, see [documentation](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/documentation) or [finn_galapagos_software](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/finn_galapagos_software).
5. Specify the TID of each bridge and the TDEST for a galapagos_to_axi_stream_bridge using constant blocks. **The TDEST of the axi_stream_to_galapagos_bridge must match the TID of the galapagos_to_axi_stream_bridge that it connects to**. 

# Example Deployment of Bridges
To see examples of these bridges deployed and connected together, see [bridge_deployment_test](https://github.com/JKHHai/finn_galapagos_bridge/tree/master/bridge_deployment_test). This directory contains Vivado projects compiled for Fidus Sidewinder-100<sup>TM</sup> boards, but can be modified for other boards as well.

# Editing or Modifying the Bridges
Unfortunately, the repository is not very well organized, so the links to the Verilog scripts which make up the bridges are provided below. The testbenches are linked as well, so that functional testing can be performed. These testbenches do not contain Pass/Fail conditions, so it is advised to load them into a program that can generate waveforms for analysis (Vivado, Quartus, etc). 
## axi_stream_to_galapagos_bridge
- [axis_galapagos_bridge.v](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/axis_galapagos_bridge/finn_galapagos_bridge.srcs/sources_1/new/axis_galapagos_bridge.v)
- [tb_axis_gp_bridge.sv](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/axis_galapagos_bridge/finn_galapagos_bridge.srcs/sim_1/new/tb_axis_gp_bridge.sv)
## galapagos_to_axi_stream_bridge
- [galapagos_axis_bridge.v](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/galapagos_axis_bridge/galapagos_axis_bridge.srcs/sources_1/imports/shared-ip/galapagos_axis_bridge.v)
- [tb_gp_axis_bridge.sv](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/galapagos_axis_bridge/galapagos_axis_bridge.srcs/sim_1/imports/shared-ip/tb_gp_axis_bridge.sv)
## Shared Scripts
- [data_width_converter.v](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/shared-ip/data_width_converter.v)
- [tb_data_width_converter.sv](https://github.com/JKHHai/finn_galapagos_bridge/blob/master/shared-ip/tb_data_width_converter.sv)
