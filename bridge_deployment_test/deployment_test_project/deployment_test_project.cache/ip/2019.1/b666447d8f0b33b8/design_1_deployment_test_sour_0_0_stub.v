// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Sep  2 14:20:13 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_deployment_test_sour_0_0_stub.v
// Design      : design_1_deployment_test_sour_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "deployment_test_source_block,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_aresetn, i_packet_to_send, i_enable, 
  o_test_axis_TVALID, i_test_axis_TREADY, o_test_axis_TDATA)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_aresetn,i_packet_to_send[783:0],i_enable,o_test_axis_TVALID,i_test_axis_TREADY,o_test_axis_TDATA[55:0]" */;
  input i_clk;
  input i_aresetn;
  input [783:0]i_packet_to_send;
  input i_enable;
  output o_test_axis_TVALID;
  input i_test_axis_TREADY;
  output [55:0]o_test_axis_TDATA;
endmodule
