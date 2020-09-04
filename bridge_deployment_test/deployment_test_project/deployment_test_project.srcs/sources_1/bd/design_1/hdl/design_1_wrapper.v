//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Fri Sep  4 17:59:47 2020
//Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (sysclk100_clk_n,
    sysclk100_clk_p);
  input [0:0]sysclk100_clk_n;
  input [0:0]sysclk100_clk_p;

  wire [0:0]sysclk100_clk_n;
  wire [0:0]sysclk100_clk_p;

  design_1 design_1_i
       (.sysclk100_clk_n(sysclk100_clk_n),
        .sysclk100_clk_p(sysclk100_clk_p));
endmodule
