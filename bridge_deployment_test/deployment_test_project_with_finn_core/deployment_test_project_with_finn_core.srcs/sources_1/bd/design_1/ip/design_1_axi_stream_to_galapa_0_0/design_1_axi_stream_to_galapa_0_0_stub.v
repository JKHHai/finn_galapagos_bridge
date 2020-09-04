// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Sep  4 18:02:56 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/justin/paulchowresearch2020/Galapagos/finn_galapagos_bridge/bridge_deployment_test/deployment_test_project/deployment_test_project.srcs/sources_1/bd/design_1/ip/design_1_axi_stream_to_galapa_0_0/design_1_axi_stream_to_galapa_0_0_stub.v
// Design      : design_1_axi_stream_to_galapa_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_stream_to_galapagos_bridge,Vivado 2019.1" *)
module design_1_axi_stream_to_galapa_0_0(i_clk, i_aresetn, i_core_TID, i_core_TDEST, 
  i_axis_TVALID, o_axis_TREADY, i_axis_TDATA, o_gp_TVALID, i_gp_TREADY, o_gp_TDATA, o_gp_TKEEP, 
  o_gp_TDEST, o_gp_TID, o_gp_TLAST)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_aresetn,i_core_TID[31:0],i_core_TDEST[31:0],i_axis_TVALID,o_axis_TREADY,i_axis_TDATA[55:0],o_gp_TVALID,i_gp_TREADY,o_gp_TDATA[511:0],o_gp_TKEEP[63:0],o_gp_TDEST[31:0],o_gp_TID[31:0],o_gp_TLAST" */;
  input i_clk;
  input i_aresetn;
  input [31:0]i_core_TID;
  input [31:0]i_core_TDEST;
  input i_axis_TVALID;
  output o_axis_TREADY;
  input [55:0]i_axis_TDATA;
  output o_gp_TVALID;
  input i_gp_TREADY;
  output [511:0]o_gp_TDATA;
  output [63:0]o_gp_TKEEP;
  output [31:0]o_gp_TDEST;
  output [31:0]o_gp_TID;
  output o_gp_TLAST;
endmodule
