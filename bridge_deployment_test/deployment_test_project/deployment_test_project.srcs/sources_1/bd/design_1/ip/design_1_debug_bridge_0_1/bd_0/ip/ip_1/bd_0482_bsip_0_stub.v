// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Sep  1 16:32:53 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/justin/paulchowresearch2020/Galapagos/finn_galapagos_bridge/bridge_deployment_test/deployment_test_project/deployment_test_project.srcs/sources_1/bd/design_1/ip/design_1_debug_bridge_0_1/bd_0/ip/ip_1/bd_0482_bsip_0_stub.v
// Design      : bd_0482_bsip_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bsip_v1_1_0_bsip,Vivado 2019.1" *)
module bd_0482_bsip_0(drck, reset, sel, shift, tdi, update, capture, runtest, 
  tck, tms, tap_tdo, tdo, tap_tdi, tap_tms, tap_tck)
/* synthesis syn_black_box black_box_pad_pin="drck,reset,sel,shift,tdi,update,capture,runtest,tck,tms,tap_tdo,tdo,tap_tdi,tap_tms,tap_tck" */;
  output drck;
  output reset;
  output sel;
  output shift;
  output tdi;
  output update;
  output capture;
  output runtest;
  output tck;
  output tms;
  output tap_tdo;
  input tdo;
  input tap_tdi;
  input tap_tms;
  input tap_tck;
endmodule
