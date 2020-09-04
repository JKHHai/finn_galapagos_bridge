# ==============================================================
# File generated on Wed Jul 15 16:51:50 +0000 2020
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files /tmp/finn_dev_justin/code_gen_ipgen_StreamingFCLayer_Batch_3___npb2_n/top_StreamingFCLayer_Batch_3.cpp -cflags {-std=c++0x -I/workspace/finn-hlslib}
set_part xc7a100tcsg324-1
create_clock -name default -period 10
config_interface -m_axi_addr64=1
config_rtl -auto_prefix=1
