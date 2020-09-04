// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Sep  4 21:41:16 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/justin/paulchowresearch2020/Galapagos/finn_galapagos_bridge/bridge_deployment_test/deployment_test_project_with_finn_core/deployment_test_project_with_finn_core.srcs/sources_1/bd/design_1/ip/design_1_StreamingFCLayer_Bat_0_0/design_1_StreamingFCLayer_Bat_0_0_stub.v
// Design      : design_1_StreamingFCLayer_Bat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StreamingFCLayer_Batch_3_memstream,Vivado 2019.1" *)
module design_1_StreamingFCLayer_Bat_0_0(ap_clk, ap_rst_n, in0_V_V_TDATA, 
  in0_V_V_TVALID, in0_V_V_TREADY, out_V_V_TDATA, out_V_V_TVALID, out_V_V_TREADY)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in0_V_V_TDATA[7:0],in0_V_V_TVALID,in0_V_V_TREADY,out_V_V_TDATA[319:0],out_V_V_TVALID,out_V_V_TREADY" */;
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  output [319:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;
endmodule
