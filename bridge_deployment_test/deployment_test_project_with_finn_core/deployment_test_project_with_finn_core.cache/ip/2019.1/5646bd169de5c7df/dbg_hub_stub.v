// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Sep  4 21:55:20 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbg_hub_stub.v
// Design      : dbg_hub
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v3_0_0_xsdbm,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sl_iport0_o, sl_iport1_o, sl_oport0_i, 
  sl_oport1_i, update, capture, reset, runtest, tck, tms, tdi, sel, shift, drck, tdo, clk)
/* synthesis syn_black_box black_box_pad_pin="sl_iport0_o[36:0],sl_iport1_o[36:0],sl_oport0_i[16:0],sl_oport1_i[16:0],update,capture,reset,runtest,tck,tms,tdi,sel,shift,drck,tdo,clk" */;
  output [36:0]sl_iport0_o;
  output [36:0]sl_iport1_o;
  input [16:0]sl_oport0_i;
  input [16:0]sl_oport1_i;
  input update;
  input capture;
  input reset;
  input runtest;
  input tck;
  input tms;
  input tdi;
  input sel;
  input shift;
  input drck;
  output tdo;
  input clk;
endmodule
