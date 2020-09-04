// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Sep  4 21:41:04 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_deployment_test_rece_0_0_sim_netlist.v
// Design      : design_1_deployment_test_rece_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deployment_test_receiving_block
   (r_test_axis_tready_reg_0,
    r_result_tvalid_reg_0,
    o_result_PASS,
    i_aresetn,
    i_test_axis_TVALID,
    i_test_axis_TDATA,
    i_clk,
    i_expected_packet);
  output r_test_axis_tready_reg_0;
  output r_result_tvalid_reg_0;
  output [0:0]o_result_PASS;
  input i_aresetn;
  input i_test_axis_TVALID;
  input [319:0]i_test_axis_TDATA;
  input i_clk;
  input [319:0]i_expected_packet;

  wire i_aresetn;
  wire i_clk;
  wire [319:0]i_expected_packet;
  wire [319:0]i_test_axis_TDATA;
  wire i_test_axis_TVALID;
  wire [0:0]o_result_PASS;
  wire r_core_state_i_1_n_0;
  wire r_core_state_i_2_n_0;
  wire r_core_state_i_3_n_0;
  wire r_core_state_i_4_n_0;
  wire r_core_state_i_5_n_0;
  wire r_core_state_i_6_n_0;
  wire r_core_state_i_7_n_0;
  wire r_core_state_i_8_n_0;
  wire r_core_state_reg_n_0;
  wire \r_num_transfers_received[0]_i_2_n_0 ;
  wire [31:0]r_num_transfers_received_reg;
  wire \r_num_transfers_received_reg[0]_i_1_n_0 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_1 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_10 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_11 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_12 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_13 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_14 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_15 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_2 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_3 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_4 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_5 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_6 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_7 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_8 ;
  wire \r_num_transfers_received_reg[0]_i_1_n_9 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_0 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_1 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_10 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_11 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_12 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_13 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_14 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_15 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_2 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_3 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_4 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_5 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_6 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_7 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_8 ;
  wire \r_num_transfers_received_reg[16]_i_1_n_9 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_1 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_10 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_11 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_12 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_13 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_14 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_15 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_2 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_3 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_4 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_5 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_6 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_7 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_8 ;
  wire \r_num_transfers_received_reg[24]_i_1_n_9 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_0 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_1 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_10 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_11 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_12 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_13 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_14 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_15 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_2 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_3 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_4 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_5 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_6 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_7 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_8 ;
  wire \r_num_transfers_received_reg[8]_i_1_n_9 ;
  wire [319:0]r_received_packet;
  wire \r_received_packet[319]_i_1_n_0 ;
  wire r_received_packet_0;
  wire \r_result_pass[0]_i_100_n_0 ;
  wire \r_result_pass[0]_i_101_n_0 ;
  wire \r_result_pass[0]_i_102_n_0 ;
  wire \r_result_pass[0]_i_103_n_0 ;
  wire \r_result_pass[0]_i_104_n_0 ;
  wire \r_result_pass[0]_i_105_n_0 ;
  wire \r_result_pass[0]_i_106_n_0 ;
  wire \r_result_pass[0]_i_107_n_0 ;
  wire \r_result_pass[0]_i_108_n_0 ;
  wire \r_result_pass[0]_i_109_n_0 ;
  wire \r_result_pass[0]_i_10_n_0 ;
  wire \r_result_pass[0]_i_110_n_0 ;
  wire \r_result_pass[0]_i_111_n_0 ;
  wire \r_result_pass[0]_i_112_n_0 ;
  wire \r_result_pass[0]_i_113_n_0 ;
  wire \r_result_pass[0]_i_114_n_0 ;
  wire \r_result_pass[0]_i_115_n_0 ;
  wire \r_result_pass[0]_i_116_n_0 ;
  wire \r_result_pass[0]_i_117_n_0 ;
  wire \r_result_pass[0]_i_118_n_0 ;
  wire \r_result_pass[0]_i_119_n_0 ;
  wire \r_result_pass[0]_i_11_n_0 ;
  wire \r_result_pass[0]_i_120_n_0 ;
  wire \r_result_pass[0]_i_121_n_0 ;
  wire \r_result_pass[0]_i_122_n_0 ;
  wire \r_result_pass[0]_i_123_n_0 ;
  wire \r_result_pass[0]_i_12_n_0 ;
  wire \r_result_pass[0]_i_13_n_0 ;
  wire \r_result_pass[0]_i_14_n_0 ;
  wire \r_result_pass[0]_i_16_n_0 ;
  wire \r_result_pass[0]_i_17_n_0 ;
  wire \r_result_pass[0]_i_18_n_0 ;
  wire \r_result_pass[0]_i_1_n_0 ;
  wire \r_result_pass[0]_i_20_n_0 ;
  wire \r_result_pass[0]_i_21_n_0 ;
  wire \r_result_pass[0]_i_22_n_0 ;
  wire \r_result_pass[0]_i_23_n_0 ;
  wire \r_result_pass[0]_i_24_n_0 ;
  wire \r_result_pass[0]_i_25_n_0 ;
  wire \r_result_pass[0]_i_26_n_0 ;
  wire \r_result_pass[0]_i_27_n_0 ;
  wire \r_result_pass[0]_i_29_n_0 ;
  wire \r_result_pass[0]_i_2_n_0 ;
  wire \r_result_pass[0]_i_30_n_0 ;
  wire \r_result_pass[0]_i_31_n_0 ;
  wire \r_result_pass[0]_i_32_n_0 ;
  wire \r_result_pass[0]_i_33_n_0 ;
  wire \r_result_pass[0]_i_34_n_0 ;
  wire \r_result_pass[0]_i_35_n_0 ;
  wire \r_result_pass[0]_i_36_n_0 ;
  wire \r_result_pass[0]_i_37_n_0 ;
  wire \r_result_pass[0]_i_38_n_0 ;
  wire \r_result_pass[0]_i_39_n_0 ;
  wire \r_result_pass[0]_i_40_n_0 ;
  wire \r_result_pass[0]_i_41_n_0 ;
  wire \r_result_pass[0]_i_42_n_0 ;
  wire \r_result_pass[0]_i_43_n_0 ;
  wire \r_result_pass[0]_i_44_n_0 ;
  wire \r_result_pass[0]_i_46_n_0 ;
  wire \r_result_pass[0]_i_47_n_0 ;
  wire \r_result_pass[0]_i_48_n_0 ;
  wire \r_result_pass[0]_i_49_n_0 ;
  wire \r_result_pass[0]_i_50_n_0 ;
  wire \r_result_pass[0]_i_51_n_0 ;
  wire \r_result_pass[0]_i_52_n_0 ;
  wire \r_result_pass[0]_i_53_n_0 ;
  wire \r_result_pass[0]_i_55_n_0 ;
  wire \r_result_pass[0]_i_56_n_0 ;
  wire \r_result_pass[0]_i_57_n_0 ;
  wire \r_result_pass[0]_i_58_n_0 ;
  wire \r_result_pass[0]_i_59_n_0 ;
  wire \r_result_pass[0]_i_60_n_0 ;
  wire \r_result_pass[0]_i_61_n_0 ;
  wire \r_result_pass[0]_i_62_n_0 ;
  wire \r_result_pass[0]_i_64_n_0 ;
  wire \r_result_pass[0]_i_65_n_0 ;
  wire \r_result_pass[0]_i_66_n_0 ;
  wire \r_result_pass[0]_i_67_n_0 ;
  wire \r_result_pass[0]_i_68_n_0 ;
  wire \r_result_pass[0]_i_69_n_0 ;
  wire \r_result_pass[0]_i_70_n_0 ;
  wire \r_result_pass[0]_i_71_n_0 ;
  wire \r_result_pass[0]_i_73_n_0 ;
  wire \r_result_pass[0]_i_74_n_0 ;
  wire \r_result_pass[0]_i_75_n_0 ;
  wire \r_result_pass[0]_i_76_n_0 ;
  wire \r_result_pass[0]_i_77_n_0 ;
  wire \r_result_pass[0]_i_78_n_0 ;
  wire \r_result_pass[0]_i_79_n_0 ;
  wire \r_result_pass[0]_i_7_n_0 ;
  wire \r_result_pass[0]_i_80_n_0 ;
  wire \r_result_pass[0]_i_82_n_0 ;
  wire \r_result_pass[0]_i_83_n_0 ;
  wire \r_result_pass[0]_i_84_n_0 ;
  wire \r_result_pass[0]_i_85_n_0 ;
  wire \r_result_pass[0]_i_86_n_0 ;
  wire \r_result_pass[0]_i_87_n_0 ;
  wire \r_result_pass[0]_i_88_n_0 ;
  wire \r_result_pass[0]_i_89_n_0 ;
  wire \r_result_pass[0]_i_8_n_0 ;
  wire \r_result_pass[0]_i_91_n_0 ;
  wire \r_result_pass[0]_i_92_n_0 ;
  wire \r_result_pass[0]_i_93_n_0 ;
  wire \r_result_pass[0]_i_94_n_0 ;
  wire \r_result_pass[0]_i_95_n_0 ;
  wire \r_result_pass[0]_i_96_n_0 ;
  wire \r_result_pass[0]_i_97_n_0 ;
  wire \r_result_pass[0]_i_98_n_0 ;
  wire \r_result_pass[0]_i_9_n_0 ;
  wire \r_result_pass_reg[0]_i_15_n_0 ;
  wire \r_result_pass_reg[0]_i_15_n_1 ;
  wire \r_result_pass_reg[0]_i_15_n_2 ;
  wire \r_result_pass_reg[0]_i_15_n_3 ;
  wire \r_result_pass_reg[0]_i_15_n_4 ;
  wire \r_result_pass_reg[0]_i_15_n_5 ;
  wire \r_result_pass_reg[0]_i_15_n_6 ;
  wire \r_result_pass_reg[0]_i_15_n_7 ;
  wire \r_result_pass_reg[0]_i_19_n_0 ;
  wire \r_result_pass_reg[0]_i_19_n_1 ;
  wire \r_result_pass_reg[0]_i_19_n_2 ;
  wire \r_result_pass_reg[0]_i_19_n_3 ;
  wire \r_result_pass_reg[0]_i_19_n_4 ;
  wire \r_result_pass_reg[0]_i_19_n_5 ;
  wire \r_result_pass_reg[0]_i_19_n_6 ;
  wire \r_result_pass_reg[0]_i_19_n_7 ;
  wire \r_result_pass_reg[0]_i_28_n_0 ;
  wire \r_result_pass_reg[0]_i_28_n_1 ;
  wire \r_result_pass_reg[0]_i_28_n_2 ;
  wire \r_result_pass_reg[0]_i_28_n_3 ;
  wire \r_result_pass_reg[0]_i_28_n_4 ;
  wire \r_result_pass_reg[0]_i_28_n_5 ;
  wire \r_result_pass_reg[0]_i_28_n_6 ;
  wire \r_result_pass_reg[0]_i_28_n_7 ;
  wire \r_result_pass_reg[0]_i_3_n_0 ;
  wire \r_result_pass_reg[0]_i_3_n_1 ;
  wire \r_result_pass_reg[0]_i_3_n_2 ;
  wire \r_result_pass_reg[0]_i_3_n_3 ;
  wire \r_result_pass_reg[0]_i_3_n_4 ;
  wire \r_result_pass_reg[0]_i_3_n_5 ;
  wire \r_result_pass_reg[0]_i_3_n_6 ;
  wire \r_result_pass_reg[0]_i_3_n_7 ;
  wire \r_result_pass_reg[0]_i_45_n_0 ;
  wire \r_result_pass_reg[0]_i_45_n_1 ;
  wire \r_result_pass_reg[0]_i_45_n_2 ;
  wire \r_result_pass_reg[0]_i_45_n_3 ;
  wire \r_result_pass_reg[0]_i_45_n_4 ;
  wire \r_result_pass_reg[0]_i_45_n_5 ;
  wire \r_result_pass_reg[0]_i_45_n_6 ;
  wire \r_result_pass_reg[0]_i_45_n_7 ;
  wire \r_result_pass_reg[0]_i_4_n_5 ;
  wire \r_result_pass_reg[0]_i_4_n_6 ;
  wire \r_result_pass_reg[0]_i_4_n_7 ;
  wire \r_result_pass_reg[0]_i_54_n_0 ;
  wire \r_result_pass_reg[0]_i_54_n_1 ;
  wire \r_result_pass_reg[0]_i_54_n_2 ;
  wire \r_result_pass_reg[0]_i_54_n_3 ;
  wire \r_result_pass_reg[0]_i_54_n_4 ;
  wire \r_result_pass_reg[0]_i_54_n_5 ;
  wire \r_result_pass_reg[0]_i_54_n_6 ;
  wire \r_result_pass_reg[0]_i_54_n_7 ;
  wire \r_result_pass_reg[0]_i_5_n_0 ;
  wire \r_result_pass_reg[0]_i_5_n_1 ;
  wire \r_result_pass_reg[0]_i_5_n_2 ;
  wire \r_result_pass_reg[0]_i_5_n_3 ;
  wire \r_result_pass_reg[0]_i_5_n_4 ;
  wire \r_result_pass_reg[0]_i_5_n_5 ;
  wire \r_result_pass_reg[0]_i_5_n_6 ;
  wire \r_result_pass_reg[0]_i_5_n_7 ;
  wire \r_result_pass_reg[0]_i_63_n_0 ;
  wire \r_result_pass_reg[0]_i_63_n_1 ;
  wire \r_result_pass_reg[0]_i_63_n_2 ;
  wire \r_result_pass_reg[0]_i_63_n_3 ;
  wire \r_result_pass_reg[0]_i_63_n_4 ;
  wire \r_result_pass_reg[0]_i_63_n_5 ;
  wire \r_result_pass_reg[0]_i_63_n_6 ;
  wire \r_result_pass_reg[0]_i_63_n_7 ;
  wire \r_result_pass_reg[0]_i_6_n_0 ;
  wire \r_result_pass_reg[0]_i_6_n_1 ;
  wire \r_result_pass_reg[0]_i_6_n_2 ;
  wire \r_result_pass_reg[0]_i_6_n_3 ;
  wire \r_result_pass_reg[0]_i_6_n_4 ;
  wire \r_result_pass_reg[0]_i_6_n_5 ;
  wire \r_result_pass_reg[0]_i_6_n_6 ;
  wire \r_result_pass_reg[0]_i_6_n_7 ;
  wire \r_result_pass_reg[0]_i_72_n_0 ;
  wire \r_result_pass_reg[0]_i_72_n_1 ;
  wire \r_result_pass_reg[0]_i_72_n_2 ;
  wire \r_result_pass_reg[0]_i_72_n_3 ;
  wire \r_result_pass_reg[0]_i_72_n_4 ;
  wire \r_result_pass_reg[0]_i_72_n_5 ;
  wire \r_result_pass_reg[0]_i_72_n_6 ;
  wire \r_result_pass_reg[0]_i_72_n_7 ;
  wire \r_result_pass_reg[0]_i_81_n_0 ;
  wire \r_result_pass_reg[0]_i_81_n_1 ;
  wire \r_result_pass_reg[0]_i_81_n_2 ;
  wire \r_result_pass_reg[0]_i_81_n_3 ;
  wire \r_result_pass_reg[0]_i_81_n_4 ;
  wire \r_result_pass_reg[0]_i_81_n_5 ;
  wire \r_result_pass_reg[0]_i_81_n_6 ;
  wire \r_result_pass_reg[0]_i_81_n_7 ;
  wire \r_result_pass_reg[0]_i_90_n_0 ;
  wire \r_result_pass_reg[0]_i_90_n_1 ;
  wire \r_result_pass_reg[0]_i_90_n_2 ;
  wire \r_result_pass_reg[0]_i_90_n_3 ;
  wire \r_result_pass_reg[0]_i_90_n_4 ;
  wire \r_result_pass_reg[0]_i_90_n_5 ;
  wire \r_result_pass_reg[0]_i_90_n_6 ;
  wire \r_result_pass_reg[0]_i_90_n_7 ;
  wire \r_result_pass_reg[0]_i_99_n_0 ;
  wire \r_result_pass_reg[0]_i_99_n_1 ;
  wire \r_result_pass_reg[0]_i_99_n_2 ;
  wire \r_result_pass_reg[0]_i_99_n_3 ;
  wire \r_result_pass_reg[0]_i_99_n_4 ;
  wire \r_result_pass_reg[0]_i_99_n_5 ;
  wire \r_result_pass_reg[0]_i_99_n_6 ;
  wire \r_result_pass_reg[0]_i_99_n_7 ;
  wire r_result_tvalid_i_1_n_0;
  wire r_result_tvalid_reg_0;
  wire r_test_axis_tready_i_1_n_0;
  wire r_test_axis_tready_reg_0;
  wire [7:7]\NLW_r_num_transfers_received_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_15_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_19_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_28_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_3_O_UNCONNECTED ;
  wire [7:3]\NLW_r_result_pass_reg[0]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_4_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_45_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_5_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_54_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_6_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_63_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_72_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_81_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_90_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_99_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88F80000)) 
    r_core_state_i_1
       (.I0(r_core_state_i_2_n_0),
        .I1(r_core_state_i_3_n_0),
        .I2(r_core_state_reg_n_0),
        .I3(r_result_tvalid_reg_0),
        .I4(i_aresetn),
        .O(r_core_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_core_state_i_2
       (.I0(i_test_axis_TVALID),
        .I1(r_test_axis_tready_reg_0),
        .I2(r_core_state_i_4_n_0),
        .I3(r_core_state_i_5_n_0),
        .I4(r_core_state_i_6_n_0),
        .I5(r_core_state_i_7_n_0),
        .O(r_core_state_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    r_core_state_i_3
       (.I0(r_num_transfers_received_reg[3]),
        .I1(r_core_state_reg_n_0),
        .I2(r_num_transfers_received_reg[2]),
        .I3(r_num_transfers_received_reg[1]),
        .I4(r_num_transfers_received_reg[0]),
        .I5(r_core_state_i_8_n_0),
        .O(r_core_state_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_4
       (.I0(r_num_transfers_received_reg[24]),
        .I1(r_num_transfers_received_reg[25]),
        .I2(r_num_transfers_received_reg[22]),
        .I3(r_num_transfers_received_reg[23]),
        .I4(r_num_transfers_received_reg[27]),
        .I5(r_num_transfers_received_reg[26]),
        .O(r_core_state_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_core_state_i_5
       (.I0(r_num_transfers_received_reg[29]),
        .I1(r_num_transfers_received_reg[28]),
        .I2(r_num_transfers_received_reg[31]),
        .I3(r_num_transfers_received_reg[30]),
        .O(r_core_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_6
       (.I0(r_num_transfers_received_reg[12]),
        .I1(r_num_transfers_received_reg[13]),
        .I2(r_num_transfers_received_reg[10]),
        .I3(r_num_transfers_received_reg[11]),
        .I4(r_num_transfers_received_reg[15]),
        .I5(r_num_transfers_received_reg[14]),
        .O(r_core_state_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_7
       (.I0(r_num_transfers_received_reg[18]),
        .I1(r_num_transfers_received_reg[19]),
        .I2(r_num_transfers_received_reg[16]),
        .I3(r_num_transfers_received_reg[17]),
        .I4(r_num_transfers_received_reg[21]),
        .I5(r_num_transfers_received_reg[20]),
        .O(r_core_state_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_8
       (.I0(r_num_transfers_received_reg[6]),
        .I1(r_num_transfers_received_reg[7]),
        .I2(r_num_transfers_received_reg[4]),
        .I3(r_num_transfers_received_reg[5]),
        .I4(r_num_transfers_received_reg[9]),
        .I5(r_num_transfers_received_reg[8]),
        .O(r_core_state_i_8_n_0));
  FDRE r_core_state_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_core_state_i_1_n_0),
        .Q(r_core_state_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_num_transfers_received[0]_i_2 
       (.I0(r_num_transfers_received_reg[0]),
        .O(\r_num_transfers_received[0]_i_2_n_0 ));
  FDRE \r_num_transfers_received_reg[0] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_15 ),
        .Q(r_num_transfers_received_reg[0]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  CARRY8 \r_num_transfers_received_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_num_transfers_received_reg[0]_i_1_n_0 ,\r_num_transfers_received_reg[0]_i_1_n_1 ,\r_num_transfers_received_reg[0]_i_1_n_2 ,\r_num_transfers_received_reg[0]_i_1_n_3 ,\r_num_transfers_received_reg[0]_i_1_n_4 ,\r_num_transfers_received_reg[0]_i_1_n_5 ,\r_num_transfers_received_reg[0]_i_1_n_6 ,\r_num_transfers_received_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\r_num_transfers_received_reg[0]_i_1_n_8 ,\r_num_transfers_received_reg[0]_i_1_n_9 ,\r_num_transfers_received_reg[0]_i_1_n_10 ,\r_num_transfers_received_reg[0]_i_1_n_11 ,\r_num_transfers_received_reg[0]_i_1_n_12 ,\r_num_transfers_received_reg[0]_i_1_n_13 ,\r_num_transfers_received_reg[0]_i_1_n_14 ,\r_num_transfers_received_reg[0]_i_1_n_15 }),
        .S({r_num_transfers_received_reg[7:1],\r_num_transfers_received[0]_i_2_n_0 }));
  FDRE \r_num_transfers_received_reg[10] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_13 ),
        .Q(r_num_transfers_received_reg[10]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[11] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_12 ),
        .Q(r_num_transfers_received_reg[11]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[12] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_11 ),
        .Q(r_num_transfers_received_reg[12]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[13] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_10 ),
        .Q(r_num_transfers_received_reg[13]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[14] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_9 ),
        .Q(r_num_transfers_received_reg[14]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[15] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_8 ),
        .Q(r_num_transfers_received_reg[15]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[16] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_15 ),
        .Q(r_num_transfers_received_reg[16]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  CARRY8 \r_num_transfers_received_reg[16]_i_1 
       (.CI(\r_num_transfers_received_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_num_transfers_received_reg[16]_i_1_n_0 ,\r_num_transfers_received_reg[16]_i_1_n_1 ,\r_num_transfers_received_reg[16]_i_1_n_2 ,\r_num_transfers_received_reg[16]_i_1_n_3 ,\r_num_transfers_received_reg[16]_i_1_n_4 ,\r_num_transfers_received_reg[16]_i_1_n_5 ,\r_num_transfers_received_reg[16]_i_1_n_6 ,\r_num_transfers_received_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_num_transfers_received_reg[16]_i_1_n_8 ,\r_num_transfers_received_reg[16]_i_1_n_9 ,\r_num_transfers_received_reg[16]_i_1_n_10 ,\r_num_transfers_received_reg[16]_i_1_n_11 ,\r_num_transfers_received_reg[16]_i_1_n_12 ,\r_num_transfers_received_reg[16]_i_1_n_13 ,\r_num_transfers_received_reg[16]_i_1_n_14 ,\r_num_transfers_received_reg[16]_i_1_n_15 }),
        .S(r_num_transfers_received_reg[23:16]));
  FDRE \r_num_transfers_received_reg[17] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_14 ),
        .Q(r_num_transfers_received_reg[17]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[18] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_13 ),
        .Q(r_num_transfers_received_reg[18]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[19] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_12 ),
        .Q(r_num_transfers_received_reg[19]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[1] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_14 ),
        .Q(r_num_transfers_received_reg[1]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[20] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_11 ),
        .Q(r_num_transfers_received_reg[20]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[21] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_10 ),
        .Q(r_num_transfers_received_reg[21]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[22] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_9 ),
        .Q(r_num_transfers_received_reg[22]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[23] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_8 ),
        .Q(r_num_transfers_received_reg[23]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[24] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_15 ),
        .Q(r_num_transfers_received_reg[24]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  CARRY8 \r_num_transfers_received_reg[24]_i_1 
       (.CI(\r_num_transfers_received_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_num_transfers_received_reg[24]_i_1_CO_UNCONNECTED [7],\r_num_transfers_received_reg[24]_i_1_n_1 ,\r_num_transfers_received_reg[24]_i_1_n_2 ,\r_num_transfers_received_reg[24]_i_1_n_3 ,\r_num_transfers_received_reg[24]_i_1_n_4 ,\r_num_transfers_received_reg[24]_i_1_n_5 ,\r_num_transfers_received_reg[24]_i_1_n_6 ,\r_num_transfers_received_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_num_transfers_received_reg[24]_i_1_n_8 ,\r_num_transfers_received_reg[24]_i_1_n_9 ,\r_num_transfers_received_reg[24]_i_1_n_10 ,\r_num_transfers_received_reg[24]_i_1_n_11 ,\r_num_transfers_received_reg[24]_i_1_n_12 ,\r_num_transfers_received_reg[24]_i_1_n_13 ,\r_num_transfers_received_reg[24]_i_1_n_14 ,\r_num_transfers_received_reg[24]_i_1_n_15 }),
        .S(r_num_transfers_received_reg[31:24]));
  FDRE \r_num_transfers_received_reg[25] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_14 ),
        .Q(r_num_transfers_received_reg[25]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[26] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_13 ),
        .Q(r_num_transfers_received_reg[26]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[27] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_12 ),
        .Q(r_num_transfers_received_reg[27]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[28] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_11 ),
        .Q(r_num_transfers_received_reg[28]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[29] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_10 ),
        .Q(r_num_transfers_received_reg[29]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[2] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_13 ),
        .Q(r_num_transfers_received_reg[2]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[30] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_9 ),
        .Q(r_num_transfers_received_reg[30]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[31] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_8 ),
        .Q(r_num_transfers_received_reg[31]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[3] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_12 ),
        .Q(r_num_transfers_received_reg[3]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[4] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_11 ),
        .Q(r_num_transfers_received_reg[4]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[5] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_10 ),
        .Q(r_num_transfers_received_reg[5]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[6] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_9 ),
        .Q(r_num_transfers_received_reg[6]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[7] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_8 ),
        .Q(r_num_transfers_received_reg[7]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[8] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_15 ),
        .Q(r_num_transfers_received_reg[8]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  CARRY8 \r_num_transfers_received_reg[8]_i_1 
       (.CI(\r_num_transfers_received_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_num_transfers_received_reg[8]_i_1_n_0 ,\r_num_transfers_received_reg[8]_i_1_n_1 ,\r_num_transfers_received_reg[8]_i_1_n_2 ,\r_num_transfers_received_reg[8]_i_1_n_3 ,\r_num_transfers_received_reg[8]_i_1_n_4 ,\r_num_transfers_received_reg[8]_i_1_n_5 ,\r_num_transfers_received_reg[8]_i_1_n_6 ,\r_num_transfers_received_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_num_transfers_received_reg[8]_i_1_n_8 ,\r_num_transfers_received_reg[8]_i_1_n_9 ,\r_num_transfers_received_reg[8]_i_1_n_10 ,\r_num_transfers_received_reg[8]_i_1_n_11 ,\r_num_transfers_received_reg[8]_i_1_n_12 ,\r_num_transfers_received_reg[8]_i_1_n_13 ,\r_num_transfers_received_reg[8]_i_1_n_14 ,\r_num_transfers_received_reg[8]_i_1_n_15 }),
        .S(r_num_transfers_received_reg[15:8]));
  FDRE \r_num_transfers_received_reg[9] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_14 ),
        .Q(r_num_transfers_received_reg[9]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_received_packet[319]_i_1 
       (.I0(r_core_state_reg_n_0),
        .I1(i_aresetn),
        .O(\r_received_packet[319]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_received_packet[319]_i_2 
       (.I0(i_test_axis_TVALID),
        .I1(r_test_axis_tready_reg_0),
        .O(r_received_packet_0));
  FDRE \r_received_packet_reg[0] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[0]),
        .Q(r_received_packet[0]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[100] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[100]),
        .Q(r_received_packet[100]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[101] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[101]),
        .Q(r_received_packet[101]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[102] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[102]),
        .Q(r_received_packet[102]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[103] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[103]),
        .Q(r_received_packet[103]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[104] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[104]),
        .Q(r_received_packet[104]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[105] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[105]),
        .Q(r_received_packet[105]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[106] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[106]),
        .Q(r_received_packet[106]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[107] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[107]),
        .Q(r_received_packet[107]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[108] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[108]),
        .Q(r_received_packet[108]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[109] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[109]),
        .Q(r_received_packet[109]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[10] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[10]),
        .Q(r_received_packet[10]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[110] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[110]),
        .Q(r_received_packet[110]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[111] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[111]),
        .Q(r_received_packet[111]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[112] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[112]),
        .Q(r_received_packet[112]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[113] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[113]),
        .Q(r_received_packet[113]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[114] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[114]),
        .Q(r_received_packet[114]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[115] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[115]),
        .Q(r_received_packet[115]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[116] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[116]),
        .Q(r_received_packet[116]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[117] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[117]),
        .Q(r_received_packet[117]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[118] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[118]),
        .Q(r_received_packet[118]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[119] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[119]),
        .Q(r_received_packet[119]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[11] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[11]),
        .Q(r_received_packet[11]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[120] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[120]),
        .Q(r_received_packet[120]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[121] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[121]),
        .Q(r_received_packet[121]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[122] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[122]),
        .Q(r_received_packet[122]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[123] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[123]),
        .Q(r_received_packet[123]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[124] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[124]),
        .Q(r_received_packet[124]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[125] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[125]),
        .Q(r_received_packet[125]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[126] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[126]),
        .Q(r_received_packet[126]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[127] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[127]),
        .Q(r_received_packet[127]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[128] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[128]),
        .Q(r_received_packet[128]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[129] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[129]),
        .Q(r_received_packet[129]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[12] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[12]),
        .Q(r_received_packet[12]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[130] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[130]),
        .Q(r_received_packet[130]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[131] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[131]),
        .Q(r_received_packet[131]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[132] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[132]),
        .Q(r_received_packet[132]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[133] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[133]),
        .Q(r_received_packet[133]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[134] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[134]),
        .Q(r_received_packet[134]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[135] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[135]),
        .Q(r_received_packet[135]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[136] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[136]),
        .Q(r_received_packet[136]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[137] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[137]),
        .Q(r_received_packet[137]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[138] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[138]),
        .Q(r_received_packet[138]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[139] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[139]),
        .Q(r_received_packet[139]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[13] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[13]),
        .Q(r_received_packet[13]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[140] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[140]),
        .Q(r_received_packet[140]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[141] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[141]),
        .Q(r_received_packet[141]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[142] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[142]),
        .Q(r_received_packet[142]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[143] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[143]),
        .Q(r_received_packet[143]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[144] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[144]),
        .Q(r_received_packet[144]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[145] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[145]),
        .Q(r_received_packet[145]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[146] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[146]),
        .Q(r_received_packet[146]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[147] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[147]),
        .Q(r_received_packet[147]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[148] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[148]),
        .Q(r_received_packet[148]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[149] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[149]),
        .Q(r_received_packet[149]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[14] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[14]),
        .Q(r_received_packet[14]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[150] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[150]),
        .Q(r_received_packet[150]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[151] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[151]),
        .Q(r_received_packet[151]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[152] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[152]),
        .Q(r_received_packet[152]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[153] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[153]),
        .Q(r_received_packet[153]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[154] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[154]),
        .Q(r_received_packet[154]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[155] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[155]),
        .Q(r_received_packet[155]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[156] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[156]),
        .Q(r_received_packet[156]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[157] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[157]),
        .Q(r_received_packet[157]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[158] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[158]),
        .Q(r_received_packet[158]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[159] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[159]),
        .Q(r_received_packet[159]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[15] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[15]),
        .Q(r_received_packet[15]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[160] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[160]),
        .Q(r_received_packet[160]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[161] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[161]),
        .Q(r_received_packet[161]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[162] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[162]),
        .Q(r_received_packet[162]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[163] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[163]),
        .Q(r_received_packet[163]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[164] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[164]),
        .Q(r_received_packet[164]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[165] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[165]),
        .Q(r_received_packet[165]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[166] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[166]),
        .Q(r_received_packet[166]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[167] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[167]),
        .Q(r_received_packet[167]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[168] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[168]),
        .Q(r_received_packet[168]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[169] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[169]),
        .Q(r_received_packet[169]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[16] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[16]),
        .Q(r_received_packet[16]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[170] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[170]),
        .Q(r_received_packet[170]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[171] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[171]),
        .Q(r_received_packet[171]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[172] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[172]),
        .Q(r_received_packet[172]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[173] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[173]),
        .Q(r_received_packet[173]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[174] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[174]),
        .Q(r_received_packet[174]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[175] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[175]),
        .Q(r_received_packet[175]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[176] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[176]),
        .Q(r_received_packet[176]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[177] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[177]),
        .Q(r_received_packet[177]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[178] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[178]),
        .Q(r_received_packet[178]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[179] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[179]),
        .Q(r_received_packet[179]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[17] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[17]),
        .Q(r_received_packet[17]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[180] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[180]),
        .Q(r_received_packet[180]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[181] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[181]),
        .Q(r_received_packet[181]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[182] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[182]),
        .Q(r_received_packet[182]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[183] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[183]),
        .Q(r_received_packet[183]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[184] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[184]),
        .Q(r_received_packet[184]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[185] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[185]),
        .Q(r_received_packet[185]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[186] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[186]),
        .Q(r_received_packet[186]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[187] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[187]),
        .Q(r_received_packet[187]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[188] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[188]),
        .Q(r_received_packet[188]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[189] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[189]),
        .Q(r_received_packet[189]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[18] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[18]),
        .Q(r_received_packet[18]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[190] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[190]),
        .Q(r_received_packet[190]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[191] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[191]),
        .Q(r_received_packet[191]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[192] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[192]),
        .Q(r_received_packet[192]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[193] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[193]),
        .Q(r_received_packet[193]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[194] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[194]),
        .Q(r_received_packet[194]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[195] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[195]),
        .Q(r_received_packet[195]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[196] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[196]),
        .Q(r_received_packet[196]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[197] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[197]),
        .Q(r_received_packet[197]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[198] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[198]),
        .Q(r_received_packet[198]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[199] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[199]),
        .Q(r_received_packet[199]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[19] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[19]),
        .Q(r_received_packet[19]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[1] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[1]),
        .Q(r_received_packet[1]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[200] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[200]),
        .Q(r_received_packet[200]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[201] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[201]),
        .Q(r_received_packet[201]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[202] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[202]),
        .Q(r_received_packet[202]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[203] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[203]),
        .Q(r_received_packet[203]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[204] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[204]),
        .Q(r_received_packet[204]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[205] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[205]),
        .Q(r_received_packet[205]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[206] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[206]),
        .Q(r_received_packet[206]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[207] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[207]),
        .Q(r_received_packet[207]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[208] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[208]),
        .Q(r_received_packet[208]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[209] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[209]),
        .Q(r_received_packet[209]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[20] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[20]),
        .Q(r_received_packet[20]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[210] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[210]),
        .Q(r_received_packet[210]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[211] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[211]),
        .Q(r_received_packet[211]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[212] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[212]),
        .Q(r_received_packet[212]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[213] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[213]),
        .Q(r_received_packet[213]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[214] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[214]),
        .Q(r_received_packet[214]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[215] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[215]),
        .Q(r_received_packet[215]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[216] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[216]),
        .Q(r_received_packet[216]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[217] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[217]),
        .Q(r_received_packet[217]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[218] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[218]),
        .Q(r_received_packet[218]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[219] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[219]),
        .Q(r_received_packet[219]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[21] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[21]),
        .Q(r_received_packet[21]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[220] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[220]),
        .Q(r_received_packet[220]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[221] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[221]),
        .Q(r_received_packet[221]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[222] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[222]),
        .Q(r_received_packet[222]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[223] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[223]),
        .Q(r_received_packet[223]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[224] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[224]),
        .Q(r_received_packet[224]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[225] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[225]),
        .Q(r_received_packet[225]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[226] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[226]),
        .Q(r_received_packet[226]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[227] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[227]),
        .Q(r_received_packet[227]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[228] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[228]),
        .Q(r_received_packet[228]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[229] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[229]),
        .Q(r_received_packet[229]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[22] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[22]),
        .Q(r_received_packet[22]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[230] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[230]),
        .Q(r_received_packet[230]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[231] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[231]),
        .Q(r_received_packet[231]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[232] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[232]),
        .Q(r_received_packet[232]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[233] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[233]),
        .Q(r_received_packet[233]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[234] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[234]),
        .Q(r_received_packet[234]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[235] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[235]),
        .Q(r_received_packet[235]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[236] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[236]),
        .Q(r_received_packet[236]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[237] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[237]),
        .Q(r_received_packet[237]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[238] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[238]),
        .Q(r_received_packet[238]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[239] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[239]),
        .Q(r_received_packet[239]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[23] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[23]),
        .Q(r_received_packet[23]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[240] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[240]),
        .Q(r_received_packet[240]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[241] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[241]),
        .Q(r_received_packet[241]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[242] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[242]),
        .Q(r_received_packet[242]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[243] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[243]),
        .Q(r_received_packet[243]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[244] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[244]),
        .Q(r_received_packet[244]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[245] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[245]),
        .Q(r_received_packet[245]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[246] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[246]),
        .Q(r_received_packet[246]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[247] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[247]),
        .Q(r_received_packet[247]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[248] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[248]),
        .Q(r_received_packet[248]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[249] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[249]),
        .Q(r_received_packet[249]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[24] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[24]),
        .Q(r_received_packet[24]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[250] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[250]),
        .Q(r_received_packet[250]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[251] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[251]),
        .Q(r_received_packet[251]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[252] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[252]),
        .Q(r_received_packet[252]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[253] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[253]),
        .Q(r_received_packet[253]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[254] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[254]),
        .Q(r_received_packet[254]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[255] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[255]),
        .Q(r_received_packet[255]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[256] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[256]),
        .Q(r_received_packet[256]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[257] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[257]),
        .Q(r_received_packet[257]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[258] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[258]),
        .Q(r_received_packet[258]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[259] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[259]),
        .Q(r_received_packet[259]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[25] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[25]),
        .Q(r_received_packet[25]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[260] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[260]),
        .Q(r_received_packet[260]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[261] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[261]),
        .Q(r_received_packet[261]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[262] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[262]),
        .Q(r_received_packet[262]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[263] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[263]),
        .Q(r_received_packet[263]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[264] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[264]),
        .Q(r_received_packet[264]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[265] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[265]),
        .Q(r_received_packet[265]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[266] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[266]),
        .Q(r_received_packet[266]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[267] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[267]),
        .Q(r_received_packet[267]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[268] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[268]),
        .Q(r_received_packet[268]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[269] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[269]),
        .Q(r_received_packet[269]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[26] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[26]),
        .Q(r_received_packet[26]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[270] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[270]),
        .Q(r_received_packet[270]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[271] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[271]),
        .Q(r_received_packet[271]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[272] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[272]),
        .Q(r_received_packet[272]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[273] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[273]),
        .Q(r_received_packet[273]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[274] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[274]),
        .Q(r_received_packet[274]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[275] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[275]),
        .Q(r_received_packet[275]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[276] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[276]),
        .Q(r_received_packet[276]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[277] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[277]),
        .Q(r_received_packet[277]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[278] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[278]),
        .Q(r_received_packet[278]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[279] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[279]),
        .Q(r_received_packet[279]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[27] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[27]),
        .Q(r_received_packet[27]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[280] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[280]),
        .Q(r_received_packet[280]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[281] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[281]),
        .Q(r_received_packet[281]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[282] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[282]),
        .Q(r_received_packet[282]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[283] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[283]),
        .Q(r_received_packet[283]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[284] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[284]),
        .Q(r_received_packet[284]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[285] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[285]),
        .Q(r_received_packet[285]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[286] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[286]),
        .Q(r_received_packet[286]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[287] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[287]),
        .Q(r_received_packet[287]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[288] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[288]),
        .Q(r_received_packet[288]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[289] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[289]),
        .Q(r_received_packet[289]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[28] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[28]),
        .Q(r_received_packet[28]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[290] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[290]),
        .Q(r_received_packet[290]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[291] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[291]),
        .Q(r_received_packet[291]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[292] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[292]),
        .Q(r_received_packet[292]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[293] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[293]),
        .Q(r_received_packet[293]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[294] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[294]),
        .Q(r_received_packet[294]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[295] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[295]),
        .Q(r_received_packet[295]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[296] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[296]),
        .Q(r_received_packet[296]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[297] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[297]),
        .Q(r_received_packet[297]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[298] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[298]),
        .Q(r_received_packet[298]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[299] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[299]),
        .Q(r_received_packet[299]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[29] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[29]),
        .Q(r_received_packet[29]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[2] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[2]),
        .Q(r_received_packet[2]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[300] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[300]),
        .Q(r_received_packet[300]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[301] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[301]),
        .Q(r_received_packet[301]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[302] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[302]),
        .Q(r_received_packet[302]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[303] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[303]),
        .Q(r_received_packet[303]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[304] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[304]),
        .Q(r_received_packet[304]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[305] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[305]),
        .Q(r_received_packet[305]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[306] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[306]),
        .Q(r_received_packet[306]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[307] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[307]),
        .Q(r_received_packet[307]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[308] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[308]),
        .Q(r_received_packet[308]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[309] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[309]),
        .Q(r_received_packet[309]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[30] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[30]),
        .Q(r_received_packet[30]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[310] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[310]),
        .Q(r_received_packet[310]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[311] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[311]),
        .Q(r_received_packet[311]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[312] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[312]),
        .Q(r_received_packet[312]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[313] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[313]),
        .Q(r_received_packet[313]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[314] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[314]),
        .Q(r_received_packet[314]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[315] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[315]),
        .Q(r_received_packet[315]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[316] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[316]),
        .Q(r_received_packet[316]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[317] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[317]),
        .Q(r_received_packet[317]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[318] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[318]),
        .Q(r_received_packet[318]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[319] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[319]),
        .Q(r_received_packet[319]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[31] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[31]),
        .Q(r_received_packet[31]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[32] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[32]),
        .Q(r_received_packet[32]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[33] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[33]),
        .Q(r_received_packet[33]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[34] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[34]),
        .Q(r_received_packet[34]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[35] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[35]),
        .Q(r_received_packet[35]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[36] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[36]),
        .Q(r_received_packet[36]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[37] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[37]),
        .Q(r_received_packet[37]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[38] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[38]),
        .Q(r_received_packet[38]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[39] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[39]),
        .Q(r_received_packet[39]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[3] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[3]),
        .Q(r_received_packet[3]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[40] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[40]),
        .Q(r_received_packet[40]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[41] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[41]),
        .Q(r_received_packet[41]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[42] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[42]),
        .Q(r_received_packet[42]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[43] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[43]),
        .Q(r_received_packet[43]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[44] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[44]),
        .Q(r_received_packet[44]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[45] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[45]),
        .Q(r_received_packet[45]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[46] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[46]),
        .Q(r_received_packet[46]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[47] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[47]),
        .Q(r_received_packet[47]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[48] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[48]),
        .Q(r_received_packet[48]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[49] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[49]),
        .Q(r_received_packet[49]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[4] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[4]),
        .Q(r_received_packet[4]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[50] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[50]),
        .Q(r_received_packet[50]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[51] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[51]),
        .Q(r_received_packet[51]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[52] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[52]),
        .Q(r_received_packet[52]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[53] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[53]),
        .Q(r_received_packet[53]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[54] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[54]),
        .Q(r_received_packet[54]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[55] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[55]),
        .Q(r_received_packet[55]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[56] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[56]),
        .Q(r_received_packet[56]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[57] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[57]),
        .Q(r_received_packet[57]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[58] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[58]),
        .Q(r_received_packet[58]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[59] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[59]),
        .Q(r_received_packet[59]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[5] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[5]),
        .Q(r_received_packet[5]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[60] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[60]),
        .Q(r_received_packet[60]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[61] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[61]),
        .Q(r_received_packet[61]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[62] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[62]),
        .Q(r_received_packet[62]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[63] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[63]),
        .Q(r_received_packet[63]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[64] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[64]),
        .Q(r_received_packet[64]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[65] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[65]),
        .Q(r_received_packet[65]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[66] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[66]),
        .Q(r_received_packet[66]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[67] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[67]),
        .Q(r_received_packet[67]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[68] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[68]),
        .Q(r_received_packet[68]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[69] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[69]),
        .Q(r_received_packet[69]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[6] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[6]),
        .Q(r_received_packet[6]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[70] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[70]),
        .Q(r_received_packet[70]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[71] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[71]),
        .Q(r_received_packet[71]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[72] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[72]),
        .Q(r_received_packet[72]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[73] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[73]),
        .Q(r_received_packet[73]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[74] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[74]),
        .Q(r_received_packet[74]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[75] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[75]),
        .Q(r_received_packet[75]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[76] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[76]),
        .Q(r_received_packet[76]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[77] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[77]),
        .Q(r_received_packet[77]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[78] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[78]),
        .Q(r_received_packet[78]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[79] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[79]),
        .Q(r_received_packet[79]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[7] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[7]),
        .Q(r_received_packet[7]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[80] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[80]),
        .Q(r_received_packet[80]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[81] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[81]),
        .Q(r_received_packet[81]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[82] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[82]),
        .Q(r_received_packet[82]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[83] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[83]),
        .Q(r_received_packet[83]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[84] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[84]),
        .Q(r_received_packet[84]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[85] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[85]),
        .Q(r_received_packet[85]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[86] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[86]),
        .Q(r_received_packet[86]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[87] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[87]),
        .Q(r_received_packet[87]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[88] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[88]),
        .Q(r_received_packet[88]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[89] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[89]),
        .Q(r_received_packet[89]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[8] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[8]),
        .Q(r_received_packet[8]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[90] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[90]),
        .Q(r_received_packet[90]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[91] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[91]),
        .Q(r_received_packet[91]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[92] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[92]),
        .Q(r_received_packet[92]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[93] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[93]),
        .Q(r_received_packet[93]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[94] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[94]),
        .Q(r_received_packet[94]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[95] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[95]),
        .Q(r_received_packet[95]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[96] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[96]),
        .Q(r_received_packet[96]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[97] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[97]),
        .Q(r_received_packet[97]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[98] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[98]),
        .Q(r_received_packet[98]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[99] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[99]),
        .Q(r_received_packet[99]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  FDRE \r_received_packet_reg[9] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[9]),
        .Q(r_received_packet[9]),
        .R(\r_received_packet[319]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \r_result_pass[0]_i_1 
       (.I0(\r_result_pass[0]_i_2_n_0 ),
        .I1(r_core_state_reg_n_0),
        .I2(r_result_tvalid_reg_0),
        .O(\r_result_pass[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_10 
       (.I0(r_received_packet[276]),
        .I1(i_expected_packet[276]),
        .I2(i_expected_packet[278]),
        .I3(r_received_packet[278]),
        .I4(i_expected_packet[277]),
        .I5(r_received_packet[277]),
        .O(\r_result_pass[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_100 
       (.I0(r_received_packet[45]),
        .I1(i_expected_packet[45]),
        .I2(i_expected_packet[47]),
        .I3(r_received_packet[47]),
        .I4(i_expected_packet[46]),
        .I5(r_received_packet[46]),
        .O(\r_result_pass[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_101 
       (.I0(r_received_packet[42]),
        .I1(i_expected_packet[42]),
        .I2(i_expected_packet[44]),
        .I3(r_received_packet[44]),
        .I4(i_expected_packet[43]),
        .I5(r_received_packet[43]),
        .O(\r_result_pass[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_102 
       (.I0(r_received_packet[39]),
        .I1(i_expected_packet[39]),
        .I2(i_expected_packet[41]),
        .I3(r_received_packet[41]),
        .I4(i_expected_packet[40]),
        .I5(r_received_packet[40]),
        .O(\r_result_pass[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_103 
       (.I0(r_received_packet[36]),
        .I1(i_expected_packet[36]),
        .I2(i_expected_packet[38]),
        .I3(r_received_packet[38]),
        .I4(i_expected_packet[37]),
        .I5(r_received_packet[37]),
        .O(\r_result_pass[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_104 
       (.I0(r_received_packet[33]),
        .I1(i_expected_packet[33]),
        .I2(i_expected_packet[35]),
        .I3(r_received_packet[35]),
        .I4(i_expected_packet[34]),
        .I5(r_received_packet[34]),
        .O(\r_result_pass[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_105 
       (.I0(r_received_packet[30]),
        .I1(i_expected_packet[30]),
        .I2(i_expected_packet[32]),
        .I3(r_received_packet[32]),
        .I4(i_expected_packet[31]),
        .I5(r_received_packet[31]),
        .O(\r_result_pass[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_106 
       (.I0(r_received_packet[27]),
        .I1(i_expected_packet[27]),
        .I2(i_expected_packet[29]),
        .I3(r_received_packet[29]),
        .I4(i_expected_packet[28]),
        .I5(r_received_packet[28]),
        .O(\r_result_pass[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_107 
       (.I0(r_received_packet[24]),
        .I1(i_expected_packet[24]),
        .I2(i_expected_packet[26]),
        .I3(r_received_packet[26]),
        .I4(i_expected_packet[25]),
        .I5(r_received_packet[25]),
        .O(\r_result_pass[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_108 
       (.I0(r_received_packet[165]),
        .I1(i_expected_packet[165]),
        .I2(i_expected_packet[167]),
        .I3(r_received_packet[167]),
        .I4(i_expected_packet[166]),
        .I5(r_received_packet[166]),
        .O(\r_result_pass[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_109 
       (.I0(r_received_packet[162]),
        .I1(i_expected_packet[162]),
        .I2(i_expected_packet[164]),
        .I3(r_received_packet[164]),
        .I4(i_expected_packet[163]),
        .I5(r_received_packet[163]),
        .O(\r_result_pass[0]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_11 
       (.I0(r_received_packet[273]),
        .I1(i_expected_packet[273]),
        .I2(i_expected_packet[275]),
        .I3(r_received_packet[275]),
        .I4(i_expected_packet[274]),
        .I5(r_received_packet[274]),
        .O(\r_result_pass[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_110 
       (.I0(r_received_packet[159]),
        .I1(i_expected_packet[159]),
        .I2(i_expected_packet[161]),
        .I3(r_received_packet[161]),
        .I4(i_expected_packet[160]),
        .I5(r_received_packet[160]),
        .O(\r_result_pass[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_111 
       (.I0(r_received_packet[156]),
        .I1(i_expected_packet[156]),
        .I2(i_expected_packet[158]),
        .I3(r_received_packet[158]),
        .I4(i_expected_packet[157]),
        .I5(r_received_packet[157]),
        .O(\r_result_pass[0]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_112 
       (.I0(r_received_packet[153]),
        .I1(i_expected_packet[153]),
        .I2(i_expected_packet[155]),
        .I3(r_received_packet[155]),
        .I4(i_expected_packet[154]),
        .I5(r_received_packet[154]),
        .O(\r_result_pass[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_113 
       (.I0(r_received_packet[150]),
        .I1(i_expected_packet[150]),
        .I2(i_expected_packet[152]),
        .I3(r_received_packet[152]),
        .I4(i_expected_packet[151]),
        .I5(r_received_packet[151]),
        .O(\r_result_pass[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_114 
       (.I0(r_received_packet[147]),
        .I1(i_expected_packet[147]),
        .I2(i_expected_packet[149]),
        .I3(r_received_packet[149]),
        .I4(i_expected_packet[148]),
        .I5(r_received_packet[148]),
        .O(\r_result_pass[0]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_115 
       (.I0(r_received_packet[144]),
        .I1(i_expected_packet[144]),
        .I2(i_expected_packet[146]),
        .I3(r_received_packet[146]),
        .I4(i_expected_packet[145]),
        .I5(r_received_packet[145]),
        .O(\r_result_pass[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_116 
       (.I0(r_received_packet[21]),
        .I1(i_expected_packet[21]),
        .I2(i_expected_packet[23]),
        .I3(r_received_packet[23]),
        .I4(i_expected_packet[22]),
        .I5(r_received_packet[22]),
        .O(\r_result_pass[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_117 
       (.I0(r_received_packet[18]),
        .I1(i_expected_packet[18]),
        .I2(i_expected_packet[20]),
        .I3(r_received_packet[20]),
        .I4(i_expected_packet[19]),
        .I5(r_received_packet[19]),
        .O(\r_result_pass[0]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_118 
       (.I0(r_received_packet[15]),
        .I1(i_expected_packet[15]),
        .I2(i_expected_packet[17]),
        .I3(r_received_packet[17]),
        .I4(i_expected_packet[16]),
        .I5(r_received_packet[16]),
        .O(\r_result_pass[0]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_119 
       (.I0(r_received_packet[12]),
        .I1(i_expected_packet[12]),
        .I2(i_expected_packet[14]),
        .I3(r_received_packet[14]),
        .I4(i_expected_packet[13]),
        .I5(r_received_packet[13]),
        .O(\r_result_pass[0]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_12 
       (.I0(r_received_packet[270]),
        .I1(i_expected_packet[270]),
        .I2(i_expected_packet[272]),
        .I3(r_received_packet[272]),
        .I4(i_expected_packet[271]),
        .I5(r_received_packet[271]),
        .O(\r_result_pass[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_120 
       (.I0(r_received_packet[9]),
        .I1(i_expected_packet[9]),
        .I2(i_expected_packet[11]),
        .I3(r_received_packet[11]),
        .I4(i_expected_packet[10]),
        .I5(r_received_packet[10]),
        .O(\r_result_pass[0]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_121 
       (.I0(r_received_packet[6]),
        .I1(i_expected_packet[6]),
        .I2(i_expected_packet[8]),
        .I3(r_received_packet[8]),
        .I4(i_expected_packet[7]),
        .I5(r_received_packet[7]),
        .O(\r_result_pass[0]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_122 
       (.I0(r_received_packet[3]),
        .I1(i_expected_packet[3]),
        .I2(i_expected_packet[5]),
        .I3(r_received_packet[5]),
        .I4(i_expected_packet[4]),
        .I5(r_received_packet[4]),
        .O(\r_result_pass[0]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_123 
       (.I0(r_received_packet[0]),
        .I1(i_expected_packet[0]),
        .I2(i_expected_packet[2]),
        .I3(r_received_packet[2]),
        .I4(i_expected_packet[1]),
        .I5(r_received_packet[1]),
        .O(\r_result_pass[0]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_13 
       (.I0(r_received_packet[267]),
        .I1(i_expected_packet[267]),
        .I2(i_expected_packet[269]),
        .I3(r_received_packet[269]),
        .I4(i_expected_packet[268]),
        .I5(r_received_packet[268]),
        .O(\r_result_pass[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_14 
       (.I0(r_received_packet[264]),
        .I1(i_expected_packet[264]),
        .I2(i_expected_packet[266]),
        .I3(r_received_packet[266]),
        .I4(i_expected_packet[265]),
        .I5(r_received_packet[265]),
        .O(\r_result_pass[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \r_result_pass[0]_i_16 
       (.I0(r_received_packet[318]),
        .I1(i_expected_packet[318]),
        .I2(r_received_packet[319]),
        .I3(i_expected_packet[319]),
        .O(\r_result_pass[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_17 
       (.I0(r_received_packet[315]),
        .I1(i_expected_packet[315]),
        .I2(i_expected_packet[317]),
        .I3(r_received_packet[317]),
        .I4(i_expected_packet[316]),
        .I5(r_received_packet[316]),
        .O(\r_result_pass[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_18 
       (.I0(r_received_packet[312]),
        .I1(i_expected_packet[312]),
        .I2(i_expected_packet[314]),
        .I3(r_received_packet[314]),
        .I4(i_expected_packet[313]),
        .I5(r_received_packet[313]),
        .O(\r_result_pass[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE222222200000000)) 
    \r_result_pass[0]_i_2 
       (.I0(o_result_PASS),
        .I1(r_core_state_reg_n_0),
        .I2(\r_result_pass_reg[0]_i_3_n_0 ),
        .I3(\r_result_pass_reg[0]_i_4_n_5 ),
        .I4(\r_result_pass_reg[0]_i_5_n_0 ),
        .I5(i_aresetn),
        .O(\r_result_pass[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_20 
       (.I0(r_received_packet[141]),
        .I1(i_expected_packet[141]),
        .I2(i_expected_packet[143]),
        .I3(r_received_packet[143]),
        .I4(i_expected_packet[142]),
        .I5(r_received_packet[142]),
        .O(\r_result_pass[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_21 
       (.I0(r_received_packet[138]),
        .I1(i_expected_packet[138]),
        .I2(i_expected_packet[140]),
        .I3(r_received_packet[140]),
        .I4(i_expected_packet[139]),
        .I5(r_received_packet[139]),
        .O(\r_result_pass[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_22 
       (.I0(r_received_packet[135]),
        .I1(i_expected_packet[135]),
        .I2(i_expected_packet[137]),
        .I3(r_received_packet[137]),
        .I4(i_expected_packet[136]),
        .I5(r_received_packet[136]),
        .O(\r_result_pass[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_23 
       (.I0(r_received_packet[132]),
        .I1(i_expected_packet[132]),
        .I2(i_expected_packet[134]),
        .I3(r_received_packet[134]),
        .I4(i_expected_packet[133]),
        .I5(r_received_packet[133]),
        .O(\r_result_pass[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_24 
       (.I0(r_received_packet[129]),
        .I1(i_expected_packet[129]),
        .I2(i_expected_packet[131]),
        .I3(r_received_packet[131]),
        .I4(i_expected_packet[130]),
        .I5(r_received_packet[130]),
        .O(\r_result_pass[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_25 
       (.I0(r_received_packet[126]),
        .I1(i_expected_packet[126]),
        .I2(i_expected_packet[128]),
        .I3(r_received_packet[128]),
        .I4(i_expected_packet[127]),
        .I5(r_received_packet[127]),
        .O(\r_result_pass[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_26 
       (.I0(r_received_packet[123]),
        .I1(i_expected_packet[123]),
        .I2(i_expected_packet[125]),
        .I3(r_received_packet[125]),
        .I4(i_expected_packet[124]),
        .I5(r_received_packet[124]),
        .O(\r_result_pass[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_27 
       (.I0(r_received_packet[120]),
        .I1(i_expected_packet[120]),
        .I2(i_expected_packet[122]),
        .I3(r_received_packet[122]),
        .I4(i_expected_packet[121]),
        .I5(r_received_packet[121]),
        .O(\r_result_pass[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_29 
       (.I0(r_received_packet[261]),
        .I1(i_expected_packet[261]),
        .I2(i_expected_packet[263]),
        .I3(r_received_packet[263]),
        .I4(i_expected_packet[262]),
        .I5(r_received_packet[262]),
        .O(\r_result_pass[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_30 
       (.I0(r_received_packet[258]),
        .I1(i_expected_packet[258]),
        .I2(i_expected_packet[260]),
        .I3(r_received_packet[260]),
        .I4(i_expected_packet[259]),
        .I5(r_received_packet[259]),
        .O(\r_result_pass[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_31 
       (.I0(r_received_packet[255]),
        .I1(i_expected_packet[255]),
        .I2(i_expected_packet[257]),
        .I3(r_received_packet[257]),
        .I4(i_expected_packet[256]),
        .I5(r_received_packet[256]),
        .O(\r_result_pass[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_32 
       (.I0(r_received_packet[252]),
        .I1(i_expected_packet[252]),
        .I2(i_expected_packet[254]),
        .I3(r_received_packet[254]),
        .I4(i_expected_packet[253]),
        .I5(r_received_packet[253]),
        .O(\r_result_pass[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_33 
       (.I0(r_received_packet[249]),
        .I1(i_expected_packet[249]),
        .I2(i_expected_packet[251]),
        .I3(r_received_packet[251]),
        .I4(i_expected_packet[250]),
        .I5(r_received_packet[250]),
        .O(\r_result_pass[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_34 
       (.I0(r_received_packet[246]),
        .I1(i_expected_packet[246]),
        .I2(i_expected_packet[248]),
        .I3(r_received_packet[248]),
        .I4(i_expected_packet[247]),
        .I5(r_received_packet[247]),
        .O(\r_result_pass[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_35 
       (.I0(r_received_packet[243]),
        .I1(i_expected_packet[243]),
        .I2(i_expected_packet[245]),
        .I3(r_received_packet[245]),
        .I4(i_expected_packet[244]),
        .I5(r_received_packet[244]),
        .O(\r_result_pass[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_36 
       (.I0(r_received_packet[240]),
        .I1(i_expected_packet[240]),
        .I2(i_expected_packet[242]),
        .I3(r_received_packet[242]),
        .I4(i_expected_packet[241]),
        .I5(r_received_packet[241]),
        .O(\r_result_pass[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_37 
       (.I0(r_received_packet[309]),
        .I1(i_expected_packet[309]),
        .I2(i_expected_packet[311]),
        .I3(r_received_packet[311]),
        .I4(i_expected_packet[310]),
        .I5(r_received_packet[310]),
        .O(\r_result_pass[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_38 
       (.I0(r_received_packet[306]),
        .I1(i_expected_packet[306]),
        .I2(i_expected_packet[308]),
        .I3(r_received_packet[308]),
        .I4(i_expected_packet[307]),
        .I5(r_received_packet[307]),
        .O(\r_result_pass[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_39 
       (.I0(r_received_packet[303]),
        .I1(i_expected_packet[303]),
        .I2(i_expected_packet[305]),
        .I3(r_received_packet[305]),
        .I4(i_expected_packet[304]),
        .I5(r_received_packet[304]),
        .O(\r_result_pass[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_40 
       (.I0(r_received_packet[300]),
        .I1(i_expected_packet[300]),
        .I2(i_expected_packet[302]),
        .I3(r_received_packet[302]),
        .I4(i_expected_packet[301]),
        .I5(r_received_packet[301]),
        .O(\r_result_pass[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_41 
       (.I0(r_received_packet[297]),
        .I1(i_expected_packet[297]),
        .I2(i_expected_packet[299]),
        .I3(r_received_packet[299]),
        .I4(i_expected_packet[298]),
        .I5(r_received_packet[298]),
        .O(\r_result_pass[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_42 
       (.I0(r_received_packet[294]),
        .I1(i_expected_packet[294]),
        .I2(i_expected_packet[296]),
        .I3(r_received_packet[296]),
        .I4(i_expected_packet[295]),
        .I5(r_received_packet[295]),
        .O(\r_result_pass[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_43 
       (.I0(r_received_packet[291]),
        .I1(i_expected_packet[291]),
        .I2(i_expected_packet[293]),
        .I3(r_received_packet[293]),
        .I4(i_expected_packet[292]),
        .I5(r_received_packet[292]),
        .O(\r_result_pass[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_44 
       (.I0(r_received_packet[288]),
        .I1(i_expected_packet[288]),
        .I2(i_expected_packet[290]),
        .I3(r_received_packet[290]),
        .I4(i_expected_packet[289]),
        .I5(r_received_packet[289]),
        .O(\r_result_pass[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_46 
       (.I0(r_received_packet[117]),
        .I1(i_expected_packet[117]),
        .I2(i_expected_packet[119]),
        .I3(r_received_packet[119]),
        .I4(i_expected_packet[118]),
        .I5(r_received_packet[118]),
        .O(\r_result_pass[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_47 
       (.I0(r_received_packet[114]),
        .I1(i_expected_packet[114]),
        .I2(i_expected_packet[116]),
        .I3(r_received_packet[116]),
        .I4(i_expected_packet[115]),
        .I5(r_received_packet[115]),
        .O(\r_result_pass[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_48 
       (.I0(r_received_packet[111]),
        .I1(i_expected_packet[111]),
        .I2(i_expected_packet[113]),
        .I3(r_received_packet[113]),
        .I4(i_expected_packet[112]),
        .I5(r_received_packet[112]),
        .O(\r_result_pass[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_49 
       (.I0(r_received_packet[108]),
        .I1(i_expected_packet[108]),
        .I2(i_expected_packet[110]),
        .I3(r_received_packet[110]),
        .I4(i_expected_packet[109]),
        .I5(r_received_packet[109]),
        .O(\r_result_pass[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_50 
       (.I0(r_received_packet[105]),
        .I1(i_expected_packet[105]),
        .I2(i_expected_packet[107]),
        .I3(r_received_packet[107]),
        .I4(i_expected_packet[106]),
        .I5(r_received_packet[106]),
        .O(\r_result_pass[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_51 
       (.I0(r_received_packet[102]),
        .I1(i_expected_packet[102]),
        .I2(i_expected_packet[104]),
        .I3(r_received_packet[104]),
        .I4(i_expected_packet[103]),
        .I5(r_received_packet[103]),
        .O(\r_result_pass[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_52 
       (.I0(r_received_packet[99]),
        .I1(i_expected_packet[99]),
        .I2(i_expected_packet[101]),
        .I3(r_received_packet[101]),
        .I4(i_expected_packet[100]),
        .I5(r_received_packet[100]),
        .O(\r_result_pass[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_53 
       (.I0(r_received_packet[96]),
        .I1(i_expected_packet[96]),
        .I2(i_expected_packet[98]),
        .I3(r_received_packet[98]),
        .I4(i_expected_packet[97]),
        .I5(r_received_packet[97]),
        .O(\r_result_pass[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_55 
       (.I0(r_received_packet[237]),
        .I1(i_expected_packet[237]),
        .I2(i_expected_packet[239]),
        .I3(r_received_packet[239]),
        .I4(i_expected_packet[238]),
        .I5(r_received_packet[238]),
        .O(\r_result_pass[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_56 
       (.I0(r_received_packet[234]),
        .I1(i_expected_packet[234]),
        .I2(i_expected_packet[236]),
        .I3(r_received_packet[236]),
        .I4(i_expected_packet[235]),
        .I5(r_received_packet[235]),
        .O(\r_result_pass[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_57 
       (.I0(r_received_packet[231]),
        .I1(i_expected_packet[231]),
        .I2(i_expected_packet[233]),
        .I3(r_received_packet[233]),
        .I4(i_expected_packet[232]),
        .I5(r_received_packet[232]),
        .O(\r_result_pass[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_58 
       (.I0(r_received_packet[228]),
        .I1(i_expected_packet[228]),
        .I2(i_expected_packet[230]),
        .I3(r_received_packet[230]),
        .I4(i_expected_packet[229]),
        .I5(r_received_packet[229]),
        .O(\r_result_pass[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_59 
       (.I0(r_received_packet[225]),
        .I1(i_expected_packet[225]),
        .I2(i_expected_packet[227]),
        .I3(r_received_packet[227]),
        .I4(i_expected_packet[226]),
        .I5(r_received_packet[226]),
        .O(\r_result_pass[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_60 
       (.I0(r_received_packet[222]),
        .I1(i_expected_packet[222]),
        .I2(i_expected_packet[224]),
        .I3(r_received_packet[224]),
        .I4(i_expected_packet[223]),
        .I5(r_received_packet[223]),
        .O(\r_result_pass[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_61 
       (.I0(r_received_packet[219]),
        .I1(i_expected_packet[219]),
        .I2(i_expected_packet[221]),
        .I3(r_received_packet[221]),
        .I4(i_expected_packet[220]),
        .I5(r_received_packet[220]),
        .O(\r_result_pass[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_62 
       (.I0(r_received_packet[216]),
        .I1(i_expected_packet[216]),
        .I2(i_expected_packet[218]),
        .I3(r_received_packet[218]),
        .I4(i_expected_packet[217]),
        .I5(r_received_packet[217]),
        .O(\r_result_pass[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_64 
       (.I0(r_received_packet[93]),
        .I1(i_expected_packet[93]),
        .I2(i_expected_packet[95]),
        .I3(r_received_packet[95]),
        .I4(i_expected_packet[94]),
        .I5(r_received_packet[94]),
        .O(\r_result_pass[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_65 
       (.I0(r_received_packet[90]),
        .I1(i_expected_packet[90]),
        .I2(i_expected_packet[92]),
        .I3(r_received_packet[92]),
        .I4(i_expected_packet[91]),
        .I5(r_received_packet[91]),
        .O(\r_result_pass[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_66 
       (.I0(r_received_packet[87]),
        .I1(i_expected_packet[87]),
        .I2(i_expected_packet[89]),
        .I3(r_received_packet[89]),
        .I4(i_expected_packet[88]),
        .I5(r_received_packet[88]),
        .O(\r_result_pass[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_67 
       (.I0(r_received_packet[84]),
        .I1(i_expected_packet[84]),
        .I2(i_expected_packet[86]),
        .I3(r_received_packet[86]),
        .I4(i_expected_packet[85]),
        .I5(r_received_packet[85]),
        .O(\r_result_pass[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_68 
       (.I0(r_received_packet[81]),
        .I1(i_expected_packet[81]),
        .I2(i_expected_packet[83]),
        .I3(r_received_packet[83]),
        .I4(i_expected_packet[82]),
        .I5(r_received_packet[82]),
        .O(\r_result_pass[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_69 
       (.I0(r_received_packet[78]),
        .I1(i_expected_packet[78]),
        .I2(i_expected_packet[80]),
        .I3(r_received_packet[80]),
        .I4(i_expected_packet[79]),
        .I5(r_received_packet[79]),
        .O(\r_result_pass[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_7 
       (.I0(r_received_packet[285]),
        .I1(i_expected_packet[285]),
        .I2(i_expected_packet[287]),
        .I3(r_received_packet[287]),
        .I4(i_expected_packet[286]),
        .I5(r_received_packet[286]),
        .O(\r_result_pass[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_70 
       (.I0(r_received_packet[75]),
        .I1(i_expected_packet[75]),
        .I2(i_expected_packet[77]),
        .I3(r_received_packet[77]),
        .I4(i_expected_packet[76]),
        .I5(r_received_packet[76]),
        .O(\r_result_pass[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_71 
       (.I0(r_received_packet[72]),
        .I1(i_expected_packet[72]),
        .I2(i_expected_packet[74]),
        .I3(r_received_packet[74]),
        .I4(i_expected_packet[73]),
        .I5(r_received_packet[73]),
        .O(\r_result_pass[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_73 
       (.I0(r_received_packet[213]),
        .I1(i_expected_packet[213]),
        .I2(i_expected_packet[215]),
        .I3(r_received_packet[215]),
        .I4(i_expected_packet[214]),
        .I5(r_received_packet[214]),
        .O(\r_result_pass[0]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_74 
       (.I0(r_received_packet[210]),
        .I1(i_expected_packet[210]),
        .I2(i_expected_packet[212]),
        .I3(r_received_packet[212]),
        .I4(i_expected_packet[211]),
        .I5(r_received_packet[211]),
        .O(\r_result_pass[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_75 
       (.I0(r_received_packet[207]),
        .I1(i_expected_packet[207]),
        .I2(i_expected_packet[209]),
        .I3(r_received_packet[209]),
        .I4(i_expected_packet[208]),
        .I5(r_received_packet[208]),
        .O(\r_result_pass[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_76 
       (.I0(r_received_packet[204]),
        .I1(i_expected_packet[204]),
        .I2(i_expected_packet[206]),
        .I3(r_received_packet[206]),
        .I4(i_expected_packet[205]),
        .I5(r_received_packet[205]),
        .O(\r_result_pass[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_77 
       (.I0(r_received_packet[201]),
        .I1(i_expected_packet[201]),
        .I2(i_expected_packet[203]),
        .I3(r_received_packet[203]),
        .I4(i_expected_packet[202]),
        .I5(r_received_packet[202]),
        .O(\r_result_pass[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_78 
       (.I0(r_received_packet[198]),
        .I1(i_expected_packet[198]),
        .I2(i_expected_packet[200]),
        .I3(r_received_packet[200]),
        .I4(i_expected_packet[199]),
        .I5(r_received_packet[199]),
        .O(\r_result_pass[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_79 
       (.I0(r_received_packet[195]),
        .I1(i_expected_packet[195]),
        .I2(i_expected_packet[197]),
        .I3(r_received_packet[197]),
        .I4(i_expected_packet[196]),
        .I5(r_received_packet[196]),
        .O(\r_result_pass[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_8 
       (.I0(r_received_packet[282]),
        .I1(i_expected_packet[282]),
        .I2(i_expected_packet[284]),
        .I3(r_received_packet[284]),
        .I4(i_expected_packet[283]),
        .I5(r_received_packet[283]),
        .O(\r_result_pass[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_80 
       (.I0(r_received_packet[192]),
        .I1(i_expected_packet[192]),
        .I2(i_expected_packet[194]),
        .I3(r_received_packet[194]),
        .I4(i_expected_packet[193]),
        .I5(r_received_packet[193]),
        .O(\r_result_pass[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_82 
       (.I0(r_received_packet[69]),
        .I1(i_expected_packet[69]),
        .I2(i_expected_packet[71]),
        .I3(r_received_packet[71]),
        .I4(i_expected_packet[70]),
        .I5(r_received_packet[70]),
        .O(\r_result_pass[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_83 
       (.I0(r_received_packet[66]),
        .I1(i_expected_packet[66]),
        .I2(i_expected_packet[68]),
        .I3(r_received_packet[68]),
        .I4(i_expected_packet[67]),
        .I5(r_received_packet[67]),
        .O(\r_result_pass[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_84 
       (.I0(r_received_packet[63]),
        .I1(i_expected_packet[63]),
        .I2(i_expected_packet[65]),
        .I3(r_received_packet[65]),
        .I4(i_expected_packet[64]),
        .I5(r_received_packet[64]),
        .O(\r_result_pass[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_85 
       (.I0(r_received_packet[60]),
        .I1(i_expected_packet[60]),
        .I2(i_expected_packet[62]),
        .I3(r_received_packet[62]),
        .I4(i_expected_packet[61]),
        .I5(r_received_packet[61]),
        .O(\r_result_pass[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_86 
       (.I0(r_received_packet[57]),
        .I1(i_expected_packet[57]),
        .I2(i_expected_packet[59]),
        .I3(r_received_packet[59]),
        .I4(i_expected_packet[58]),
        .I5(r_received_packet[58]),
        .O(\r_result_pass[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_87 
       (.I0(r_received_packet[54]),
        .I1(i_expected_packet[54]),
        .I2(i_expected_packet[56]),
        .I3(r_received_packet[56]),
        .I4(i_expected_packet[55]),
        .I5(r_received_packet[55]),
        .O(\r_result_pass[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_88 
       (.I0(r_received_packet[51]),
        .I1(i_expected_packet[51]),
        .I2(i_expected_packet[53]),
        .I3(r_received_packet[53]),
        .I4(i_expected_packet[52]),
        .I5(r_received_packet[52]),
        .O(\r_result_pass[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_89 
       (.I0(r_received_packet[48]),
        .I1(i_expected_packet[48]),
        .I2(i_expected_packet[50]),
        .I3(r_received_packet[50]),
        .I4(i_expected_packet[49]),
        .I5(r_received_packet[49]),
        .O(\r_result_pass[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_9 
       (.I0(r_received_packet[279]),
        .I1(i_expected_packet[279]),
        .I2(i_expected_packet[281]),
        .I3(r_received_packet[281]),
        .I4(i_expected_packet[280]),
        .I5(r_received_packet[280]),
        .O(\r_result_pass[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_91 
       (.I0(r_received_packet[189]),
        .I1(i_expected_packet[189]),
        .I2(i_expected_packet[191]),
        .I3(r_received_packet[191]),
        .I4(i_expected_packet[190]),
        .I5(r_received_packet[190]),
        .O(\r_result_pass[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_92 
       (.I0(r_received_packet[186]),
        .I1(i_expected_packet[186]),
        .I2(i_expected_packet[188]),
        .I3(r_received_packet[188]),
        .I4(i_expected_packet[187]),
        .I5(r_received_packet[187]),
        .O(\r_result_pass[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_93 
       (.I0(r_received_packet[183]),
        .I1(i_expected_packet[183]),
        .I2(i_expected_packet[185]),
        .I3(r_received_packet[185]),
        .I4(i_expected_packet[184]),
        .I5(r_received_packet[184]),
        .O(\r_result_pass[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_94 
       (.I0(r_received_packet[180]),
        .I1(i_expected_packet[180]),
        .I2(i_expected_packet[182]),
        .I3(r_received_packet[182]),
        .I4(i_expected_packet[181]),
        .I5(r_received_packet[181]),
        .O(\r_result_pass[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_95 
       (.I0(r_received_packet[177]),
        .I1(i_expected_packet[177]),
        .I2(i_expected_packet[179]),
        .I3(r_received_packet[179]),
        .I4(i_expected_packet[178]),
        .I5(r_received_packet[178]),
        .O(\r_result_pass[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_96 
       (.I0(r_received_packet[174]),
        .I1(i_expected_packet[174]),
        .I2(i_expected_packet[176]),
        .I3(r_received_packet[176]),
        .I4(i_expected_packet[175]),
        .I5(r_received_packet[175]),
        .O(\r_result_pass[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_97 
       (.I0(r_received_packet[171]),
        .I1(i_expected_packet[171]),
        .I2(i_expected_packet[173]),
        .I3(r_received_packet[173]),
        .I4(i_expected_packet[172]),
        .I5(r_received_packet[172]),
        .O(\r_result_pass[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_98 
       (.I0(r_received_packet[168]),
        .I1(i_expected_packet[168]),
        .I2(i_expected_packet[170]),
        .I3(r_received_packet[170]),
        .I4(i_expected_packet[169]),
        .I5(r_received_packet[169]),
        .O(\r_result_pass[0]_i_98_n_0 ));
  FDRE \r_result_pass_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_result_pass[0]_i_1_n_0 ),
        .Q(o_result_PASS),
        .R(1'b0));
  CARRY8 \r_result_pass_reg[0]_i_15 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_15_n_0 ,\r_result_pass_reg[0]_i_15_n_1 ,\r_result_pass_reg[0]_i_15_n_2 ,\r_result_pass_reg[0]_i_15_n_3 ,\r_result_pass_reg[0]_i_15_n_4 ,\r_result_pass_reg[0]_i_15_n_5 ,\r_result_pass_reg[0]_i_15_n_6 ,\r_result_pass_reg[0]_i_15_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_15_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_37_n_0 ,\r_result_pass[0]_i_38_n_0 ,\r_result_pass[0]_i_39_n_0 ,\r_result_pass[0]_i_40_n_0 ,\r_result_pass[0]_i_41_n_0 ,\r_result_pass[0]_i_42_n_0 ,\r_result_pass[0]_i_43_n_0 ,\r_result_pass[0]_i_44_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_19 
       (.CI(\r_result_pass_reg[0]_i_45_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_19_n_0 ,\r_result_pass_reg[0]_i_19_n_1 ,\r_result_pass_reg[0]_i_19_n_2 ,\r_result_pass_reg[0]_i_19_n_3 ,\r_result_pass_reg[0]_i_19_n_4 ,\r_result_pass_reg[0]_i_19_n_5 ,\r_result_pass_reg[0]_i_19_n_6 ,\r_result_pass_reg[0]_i_19_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_19_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_46_n_0 ,\r_result_pass[0]_i_47_n_0 ,\r_result_pass[0]_i_48_n_0 ,\r_result_pass[0]_i_49_n_0 ,\r_result_pass[0]_i_50_n_0 ,\r_result_pass[0]_i_51_n_0 ,\r_result_pass[0]_i_52_n_0 ,\r_result_pass[0]_i_53_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_28 
       (.CI(\r_result_pass_reg[0]_i_54_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_28_n_0 ,\r_result_pass_reg[0]_i_28_n_1 ,\r_result_pass_reg[0]_i_28_n_2 ,\r_result_pass_reg[0]_i_28_n_3 ,\r_result_pass_reg[0]_i_28_n_4 ,\r_result_pass_reg[0]_i_28_n_5 ,\r_result_pass_reg[0]_i_28_n_6 ,\r_result_pass_reg[0]_i_28_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_28_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_55_n_0 ,\r_result_pass[0]_i_56_n_0 ,\r_result_pass[0]_i_57_n_0 ,\r_result_pass[0]_i_58_n_0 ,\r_result_pass[0]_i_59_n_0 ,\r_result_pass[0]_i_60_n_0 ,\r_result_pass[0]_i_61_n_0 ,\r_result_pass[0]_i_62_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_3 
       (.CI(\r_result_pass_reg[0]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_3_n_0 ,\r_result_pass_reg[0]_i_3_n_1 ,\r_result_pass_reg[0]_i_3_n_2 ,\r_result_pass_reg[0]_i_3_n_3 ,\r_result_pass_reg[0]_i_3_n_4 ,\r_result_pass_reg[0]_i_3_n_5 ,\r_result_pass_reg[0]_i_3_n_6 ,\r_result_pass_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_7_n_0 ,\r_result_pass[0]_i_8_n_0 ,\r_result_pass[0]_i_9_n_0 ,\r_result_pass[0]_i_10_n_0 ,\r_result_pass[0]_i_11_n_0 ,\r_result_pass[0]_i_12_n_0 ,\r_result_pass[0]_i_13_n_0 ,\r_result_pass[0]_i_14_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_4 
       (.CI(\r_result_pass_reg[0]_i_15_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_result_pass_reg[0]_i_4_CO_UNCONNECTED [7:3],\r_result_pass_reg[0]_i_4_n_5 ,\r_result_pass_reg[0]_i_4_n_6 ,\r_result_pass_reg[0]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_4_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\r_result_pass[0]_i_16_n_0 ,\r_result_pass[0]_i_17_n_0 ,\r_result_pass[0]_i_18_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_45 
       (.CI(\r_result_pass_reg[0]_i_63_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_45_n_0 ,\r_result_pass_reg[0]_i_45_n_1 ,\r_result_pass_reg[0]_i_45_n_2 ,\r_result_pass_reg[0]_i_45_n_3 ,\r_result_pass_reg[0]_i_45_n_4 ,\r_result_pass_reg[0]_i_45_n_5 ,\r_result_pass_reg[0]_i_45_n_6 ,\r_result_pass_reg[0]_i_45_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_45_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_64_n_0 ,\r_result_pass[0]_i_65_n_0 ,\r_result_pass[0]_i_66_n_0 ,\r_result_pass[0]_i_67_n_0 ,\r_result_pass[0]_i_68_n_0 ,\r_result_pass[0]_i_69_n_0 ,\r_result_pass[0]_i_70_n_0 ,\r_result_pass[0]_i_71_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_5 
       (.CI(\r_result_pass_reg[0]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_5_n_0 ,\r_result_pass_reg[0]_i_5_n_1 ,\r_result_pass_reg[0]_i_5_n_2 ,\r_result_pass_reg[0]_i_5_n_3 ,\r_result_pass_reg[0]_i_5_n_4 ,\r_result_pass_reg[0]_i_5_n_5 ,\r_result_pass_reg[0]_i_5_n_6 ,\r_result_pass_reg[0]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_5_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_20_n_0 ,\r_result_pass[0]_i_21_n_0 ,\r_result_pass[0]_i_22_n_0 ,\r_result_pass[0]_i_23_n_0 ,\r_result_pass[0]_i_24_n_0 ,\r_result_pass[0]_i_25_n_0 ,\r_result_pass[0]_i_26_n_0 ,\r_result_pass[0]_i_27_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_54 
       (.CI(\r_result_pass_reg[0]_i_72_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_54_n_0 ,\r_result_pass_reg[0]_i_54_n_1 ,\r_result_pass_reg[0]_i_54_n_2 ,\r_result_pass_reg[0]_i_54_n_3 ,\r_result_pass_reg[0]_i_54_n_4 ,\r_result_pass_reg[0]_i_54_n_5 ,\r_result_pass_reg[0]_i_54_n_6 ,\r_result_pass_reg[0]_i_54_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_54_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_73_n_0 ,\r_result_pass[0]_i_74_n_0 ,\r_result_pass[0]_i_75_n_0 ,\r_result_pass[0]_i_76_n_0 ,\r_result_pass[0]_i_77_n_0 ,\r_result_pass[0]_i_78_n_0 ,\r_result_pass[0]_i_79_n_0 ,\r_result_pass[0]_i_80_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_6 
       (.CI(\r_result_pass_reg[0]_i_28_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_6_n_0 ,\r_result_pass_reg[0]_i_6_n_1 ,\r_result_pass_reg[0]_i_6_n_2 ,\r_result_pass_reg[0]_i_6_n_3 ,\r_result_pass_reg[0]_i_6_n_4 ,\r_result_pass_reg[0]_i_6_n_5 ,\r_result_pass_reg[0]_i_6_n_6 ,\r_result_pass_reg[0]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_6_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_29_n_0 ,\r_result_pass[0]_i_30_n_0 ,\r_result_pass[0]_i_31_n_0 ,\r_result_pass[0]_i_32_n_0 ,\r_result_pass[0]_i_33_n_0 ,\r_result_pass[0]_i_34_n_0 ,\r_result_pass[0]_i_35_n_0 ,\r_result_pass[0]_i_36_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_63 
       (.CI(\r_result_pass_reg[0]_i_81_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_63_n_0 ,\r_result_pass_reg[0]_i_63_n_1 ,\r_result_pass_reg[0]_i_63_n_2 ,\r_result_pass_reg[0]_i_63_n_3 ,\r_result_pass_reg[0]_i_63_n_4 ,\r_result_pass_reg[0]_i_63_n_5 ,\r_result_pass_reg[0]_i_63_n_6 ,\r_result_pass_reg[0]_i_63_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_63_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_82_n_0 ,\r_result_pass[0]_i_83_n_0 ,\r_result_pass[0]_i_84_n_0 ,\r_result_pass[0]_i_85_n_0 ,\r_result_pass[0]_i_86_n_0 ,\r_result_pass[0]_i_87_n_0 ,\r_result_pass[0]_i_88_n_0 ,\r_result_pass[0]_i_89_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_72 
       (.CI(\r_result_pass_reg[0]_i_90_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_72_n_0 ,\r_result_pass_reg[0]_i_72_n_1 ,\r_result_pass_reg[0]_i_72_n_2 ,\r_result_pass_reg[0]_i_72_n_3 ,\r_result_pass_reg[0]_i_72_n_4 ,\r_result_pass_reg[0]_i_72_n_5 ,\r_result_pass_reg[0]_i_72_n_6 ,\r_result_pass_reg[0]_i_72_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_72_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_91_n_0 ,\r_result_pass[0]_i_92_n_0 ,\r_result_pass[0]_i_93_n_0 ,\r_result_pass[0]_i_94_n_0 ,\r_result_pass[0]_i_95_n_0 ,\r_result_pass[0]_i_96_n_0 ,\r_result_pass[0]_i_97_n_0 ,\r_result_pass[0]_i_98_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_81 
       (.CI(\r_result_pass_reg[0]_i_99_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_81_n_0 ,\r_result_pass_reg[0]_i_81_n_1 ,\r_result_pass_reg[0]_i_81_n_2 ,\r_result_pass_reg[0]_i_81_n_3 ,\r_result_pass_reg[0]_i_81_n_4 ,\r_result_pass_reg[0]_i_81_n_5 ,\r_result_pass_reg[0]_i_81_n_6 ,\r_result_pass_reg[0]_i_81_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_81_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_100_n_0 ,\r_result_pass[0]_i_101_n_0 ,\r_result_pass[0]_i_102_n_0 ,\r_result_pass[0]_i_103_n_0 ,\r_result_pass[0]_i_104_n_0 ,\r_result_pass[0]_i_105_n_0 ,\r_result_pass[0]_i_106_n_0 ,\r_result_pass[0]_i_107_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_90 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_90_n_0 ,\r_result_pass_reg[0]_i_90_n_1 ,\r_result_pass_reg[0]_i_90_n_2 ,\r_result_pass_reg[0]_i_90_n_3 ,\r_result_pass_reg[0]_i_90_n_4 ,\r_result_pass_reg[0]_i_90_n_5 ,\r_result_pass_reg[0]_i_90_n_6 ,\r_result_pass_reg[0]_i_90_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_90_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_108_n_0 ,\r_result_pass[0]_i_109_n_0 ,\r_result_pass[0]_i_110_n_0 ,\r_result_pass[0]_i_111_n_0 ,\r_result_pass[0]_i_112_n_0 ,\r_result_pass[0]_i_113_n_0 ,\r_result_pass[0]_i_114_n_0 ,\r_result_pass[0]_i_115_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_99 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_99_n_0 ,\r_result_pass_reg[0]_i_99_n_1 ,\r_result_pass_reg[0]_i_99_n_2 ,\r_result_pass_reg[0]_i_99_n_3 ,\r_result_pass_reg[0]_i_99_n_4 ,\r_result_pass_reg[0]_i_99_n_5 ,\r_result_pass_reg[0]_i_99_n_6 ,\r_result_pass_reg[0]_i_99_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_99_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_116_n_0 ,\r_result_pass[0]_i_117_n_0 ,\r_result_pass[0]_i_118_n_0 ,\r_result_pass[0]_i_119_n_0 ,\r_result_pass[0]_i_120_n_0 ,\r_result_pass[0]_i_121_n_0 ,\r_result_pass[0]_i_122_n_0 ,\r_result_pass[0]_i_123_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h60)) 
    r_result_tvalid_i_1
       (.I0(r_result_tvalid_reg_0),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .O(r_result_tvalid_i_1_n_0));
  FDRE r_result_tvalid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_result_tvalid_i_1_n_0),
        .Q(r_result_tvalid_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8820)) 
    r_test_axis_tready_i_1
       (.I0(i_aresetn),
        .I1(r_test_axis_tready_reg_0),
        .I2(i_test_axis_TVALID),
        .I3(r_core_state_reg_n_0),
        .O(r_test_axis_tready_i_1_n_0));
  FDRE r_test_axis_tready_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_test_axis_tready_i_1_n_0),
        .Q(r_test_axis_tready_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_deployment_test_rece_0_0,deployment_test_receiving_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "deployment_test_receiving_block,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_aresetn,
    i_expected_packet,
    i_test_axis_TVALID,
    o_test_axis_TREADY,
    i_test_axis_TDATA,
    o_result_TVALID,
    o_result_PASS);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_aresetn, ASSOCIATED_BUSIF i_test_axis:o_result, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_aresetn;
  input [319:0]i_expected_packet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_test_axis TVALID" *) input i_test_axis_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_test_axis TREADY" *) output o_test_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_test_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_test_axis, TDATA_NUM_BYTES 40, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) input [319:0]i_test_axis_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_result TVALID" *) output o_result_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_result TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_result, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]o_result_PASS;

  wire \<const0> ;
  wire i_aresetn;
  wire i_clk;
  wire [319:0]i_expected_packet;
  wire [319:0]i_test_axis_TDATA;
  wire i_test_axis_TVALID;
  wire [0:0]\^o_result_PASS ;
  wire o_result_TVALID;
  wire o_test_axis_TREADY;

  assign o_result_PASS[7] = \<const0> ;
  assign o_result_PASS[6] = \<const0> ;
  assign o_result_PASS[5] = \<const0> ;
  assign o_result_PASS[4] = \<const0> ;
  assign o_result_PASS[3] = \<const0> ;
  assign o_result_PASS[2] = \<const0> ;
  assign o_result_PASS[1] = \<const0> ;
  assign o_result_PASS[0] = \^o_result_PASS [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deployment_test_receiving_block inst
       (.i_aresetn(i_aresetn),
        .i_clk(i_clk),
        .i_expected_packet(i_expected_packet),
        .i_test_axis_TDATA(i_test_axis_TDATA),
        .i_test_axis_TVALID(i_test_axis_TVALID),
        .o_result_PASS(\^o_result_PASS ),
        .r_result_tvalid_reg_0(o_result_TVALID),
        .r_test_axis_tready_reg_0(o_test_axis_TREADY));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
