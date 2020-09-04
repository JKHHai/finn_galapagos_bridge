// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Sep  4 21:41:05 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/justin/paulchowresearch2020/Galapagos/finn_galapagos_bridge/bridge_deployment_test/deployment_test_project_with_finn_core/deployment_test_project_with_finn_core.srcs/sources_1/bd/design_1/ip/design_1_deployment_test_rece_0_0/design_1_deployment_test_rece_0_0_stub.v
// Design      : design_1_deployment_test_rece_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "deployment_test_receiving_block,Vivado 2019.1" *)
module design_1_deployment_test_rece_0_0(i_clk, i_aresetn, i_expected_packet, 
  i_test_axis_TVALID, o_test_axis_TREADY, i_test_axis_TDATA, o_result_TVALID, 
  o_result_PASS)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_aresetn,i_expected_packet[319:0],i_test_axis_TVALID,o_test_axis_TREADY,i_test_axis_TDATA[319:0],o_result_TVALID,o_result_PASS[7:0]" */;
  input i_clk;
  input i_aresetn;
  input [319:0]i_expected_packet;
  input i_test_axis_TVALID;
  output o_test_axis_TREADY;
  input [319:0]i_test_axis_TDATA;
  output o_result_TVALID;
  output [7:0]o_result_PASS;
endmodule
