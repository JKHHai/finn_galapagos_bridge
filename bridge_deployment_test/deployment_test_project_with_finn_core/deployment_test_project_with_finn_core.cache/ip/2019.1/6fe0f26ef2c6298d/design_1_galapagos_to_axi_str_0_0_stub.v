// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Sep  4 21:41:10 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_galapagos_to_axi_str_0_0_stub.v
// Design      : design_1_galapagos_to_axi_str_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "galapagos_to_axi_stream_bridge,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_aresetn, i_core_TID, i_gp_TVALID, 
  o_gp_TREADY, i_gp_TDATA, i_gp_TKEEP, i_gp_TDEST, i_gp_TID, i_gp_TLAST, o_axis_TVALID, 
  i_axis_TREADY, o_axis_TDATA)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_aresetn,i_core_TID[31:0],i_gp_TVALID,o_gp_TREADY,i_gp_TDATA[511:0],i_gp_TKEEP[63:0],i_gp_TDEST[31:0],i_gp_TID[31:0],i_gp_TLAST,o_axis_TVALID,i_axis_TREADY,o_axis_TDATA[319:0]" */;
  input i_clk;
  input i_aresetn;
  input [31:0]i_core_TID;
  input i_gp_TVALID;
  output o_gp_TREADY;
  input [511:0]i_gp_TDATA;
  input [63:0]i_gp_TKEEP;
  input [31:0]i_gp_TDEST;
  input [31:0]i_gp_TID;
  input i_gp_TLAST;
  output o_axis_TVALID;
  input i_axis_TREADY;
  output [319:0]o_axis_TDATA;
endmodule
