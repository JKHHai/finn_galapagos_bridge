// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Sep  2 01:09:09 2020
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
   (o_result_PASS,
    r_result_tvalid_reg_0,
    r_test_axis_tready_reg_0,
    i_expected_packet,
    i_aresetn,
    i_test_axis_TDATA,
    i_clk,
    i_test_axis_TVALID);
  output [0:0]o_result_PASS;
  output r_result_tvalid_reg_0;
  output r_test_axis_tready_reg_0;
  input [63:0]i_expected_packet;
  input i_aresetn;
  input [7:0]i_test_axis_TDATA;
  input i_clk;
  input i_test_axis_TVALID;

  wire i_aresetn;
  wire i_clk;
  wire [63:0]i_expected_packet;
  wire [7:0]i_test_axis_TDATA;
  wire i_test_axis_TVALID;
  wire [0:0]o_result_PASS;
  wire p_1_in;
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
  wire [63:0]r_received_packet;
  wire \r_received_packet[63]_i_1_n_0 ;
  wire r_received_packet_0;
  wire \r_result_pass[0]_i_11_n_0 ;
  wire \r_result_pass[0]_i_12_n_0 ;
  wire \r_result_pass[0]_i_13_n_0 ;
  wire \r_result_pass[0]_i_14_n_0 ;
  wire \r_result_pass[0]_i_15_n_0 ;
  wire \r_result_pass[0]_i_16_n_0 ;
  wire \r_result_pass[0]_i_17_n_0 ;
  wire \r_result_pass[0]_i_18_n_0 ;
  wire \r_result_pass[0]_i_19_n_0 ;
  wire \r_result_pass[0]_i_1_n_0 ;
  wire \r_result_pass[0]_i_20_n_0 ;
  wire \r_result_pass[0]_i_21_n_0 ;
  wire \r_result_pass[0]_i_22_n_0 ;
  wire \r_result_pass[0]_i_23_n_0 ;
  wire \r_result_pass[0]_i_24_n_0 ;
  wire \r_result_pass[0]_i_25_n_0 ;
  wire \r_result_pass[0]_i_26_n_0 ;
  wire \r_result_pass[0]_i_4_n_0 ;
  wire \r_result_pass[0]_i_5_n_0 ;
  wire \r_result_pass[0]_i_6_n_0 ;
  wire \r_result_pass[0]_i_7_n_0 ;
  wire \r_result_pass[0]_i_8_n_0 ;
  wire \r_result_pass[0]_i_9_n_0 ;
  wire \r_result_pass_reg[0]_i_10_n_0 ;
  wire \r_result_pass_reg[0]_i_10_n_1 ;
  wire \r_result_pass_reg[0]_i_10_n_2 ;
  wire \r_result_pass_reg[0]_i_10_n_3 ;
  wire \r_result_pass_reg[0]_i_10_n_4 ;
  wire \r_result_pass_reg[0]_i_10_n_5 ;
  wire \r_result_pass_reg[0]_i_10_n_6 ;
  wire \r_result_pass_reg[0]_i_10_n_7 ;
  wire \r_result_pass_reg[0]_i_2_n_3 ;
  wire \r_result_pass_reg[0]_i_2_n_4 ;
  wire \r_result_pass_reg[0]_i_2_n_5 ;
  wire \r_result_pass_reg[0]_i_2_n_6 ;
  wire \r_result_pass_reg[0]_i_2_n_7 ;
  wire \r_result_pass_reg[0]_i_3_n_0 ;
  wire \r_result_pass_reg[0]_i_3_n_1 ;
  wire \r_result_pass_reg[0]_i_3_n_2 ;
  wire \r_result_pass_reg[0]_i_3_n_3 ;
  wire \r_result_pass_reg[0]_i_3_n_4 ;
  wire \r_result_pass_reg[0]_i_3_n_5 ;
  wire \r_result_pass_reg[0]_i_3_n_6 ;
  wire \r_result_pass_reg[0]_i_3_n_7 ;
  wire r_result_tvalid_i_1_n_0;
  wire r_result_tvalid_reg_0;
  wire r_test_axis_tready_i_1_n_0;
  wire r_test_axis_tready_reg_0;
  wire [7:7]\NLW_r_num_transfers_received_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_10_O_UNCONNECTED ;
  wire [7:6]\NLW_r_result_pass_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_r_result_pass_reg[0]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAE00)) 
    r_core_state_i_1
       (.I0(r_core_state_i_2_n_0),
        .I1(r_core_state_reg_n_0),
        .I2(r_result_tvalid_reg_0),
        .I3(i_aresetn),
        .O(r_core_state_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_core_state_i_2
       (.I0(r_core_state_i_3_n_0),
        .I1(r_core_state_i_4_n_0),
        .I2(r_core_state_i_5_n_0),
        .I3(r_core_state_i_6_n_0),
        .I4(r_core_state_i_7_n_0),
        .I5(r_core_state_i_8_n_0),
        .O(r_core_state_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_3
       (.I0(r_num_transfers_received_reg[18]),
        .I1(r_num_transfers_received_reg[19]),
        .I2(r_num_transfers_received_reg[16]),
        .I3(r_num_transfers_received_reg[17]),
        .I4(r_num_transfers_received_reg[21]),
        .I5(r_num_transfers_received_reg[20]),
        .O(r_core_state_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_4
       (.I0(r_num_transfers_received_reg[12]),
        .I1(r_num_transfers_received_reg[13]),
        .I2(r_num_transfers_received_reg[10]),
        .I3(r_num_transfers_received_reg[11]),
        .I4(r_num_transfers_received_reg[15]),
        .I5(r_num_transfers_received_reg[14]),
        .O(r_core_state_i_4_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    r_core_state_i_5
       (.I0(r_num_transfers_received_reg[30]),
        .I1(r_num_transfers_received_reg[31]),
        .I2(r_num_transfers_received_reg[28]),
        .I3(r_num_transfers_received_reg[29]),
        .I4(r_test_axis_tready_reg_0),
        .I5(i_test_axis_TVALID),
        .O(r_core_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_6
       (.I0(r_num_transfers_received_reg[24]),
        .I1(r_num_transfers_received_reg[25]),
        .I2(r_num_transfers_received_reg[22]),
        .I3(r_num_transfers_received_reg[23]),
        .I4(r_num_transfers_received_reg[27]),
        .I5(r_num_transfers_received_reg[26]),
        .O(r_core_state_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_7
       (.I0(r_num_transfers_received_reg[6]),
        .I1(r_num_transfers_received_reg[7]),
        .I2(r_num_transfers_received_reg[4]),
        .I3(r_num_transfers_received_reg[5]),
        .I4(r_num_transfers_received_reg[9]),
        .I5(r_num_transfers_received_reg[8]),
        .O(r_core_state_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    r_core_state_i_8
       (.I0(r_num_transfers_received_reg[0]),
        .I1(r_num_transfers_received_reg[1]),
        .I2(r_num_transfers_received_reg[2]),
        .I3(r_core_state_reg_n_0),
        .I4(r_num_transfers_received_reg[3]),
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
        .R(\r_received_packet[63]_i_1_n_0 ));
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
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[11] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_12 ),
        .Q(r_num_transfers_received_reg[11]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[12] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_11 ),
        .Q(r_num_transfers_received_reg[12]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[13] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_10 ),
        .Q(r_num_transfers_received_reg[13]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[14] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_9 ),
        .Q(r_num_transfers_received_reg[14]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[15] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_8 ),
        .Q(r_num_transfers_received_reg[15]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[16] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_15 ),
        .Q(r_num_transfers_received_reg[16]),
        .R(\r_received_packet[63]_i_1_n_0 ));
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
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[18] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_13 ),
        .Q(r_num_transfers_received_reg[18]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[19] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_12 ),
        .Q(r_num_transfers_received_reg[19]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[1] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_14 ),
        .Q(r_num_transfers_received_reg[1]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[20] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_11 ),
        .Q(r_num_transfers_received_reg[20]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[21] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_10 ),
        .Q(r_num_transfers_received_reg[21]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[22] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_9 ),
        .Q(r_num_transfers_received_reg[22]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[23] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[16]_i_1_n_8 ),
        .Q(r_num_transfers_received_reg[23]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[24] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_15 ),
        .Q(r_num_transfers_received_reg[24]),
        .R(\r_received_packet[63]_i_1_n_0 ));
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
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[26] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_13 ),
        .Q(r_num_transfers_received_reg[26]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[27] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_12 ),
        .Q(r_num_transfers_received_reg[27]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[28] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_11 ),
        .Q(r_num_transfers_received_reg[28]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[29] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_10 ),
        .Q(r_num_transfers_received_reg[29]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[2] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_13 ),
        .Q(r_num_transfers_received_reg[2]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[30] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_9 ),
        .Q(r_num_transfers_received_reg[30]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[31] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[24]_i_1_n_8 ),
        .Q(r_num_transfers_received_reg[31]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[3] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_12 ),
        .Q(r_num_transfers_received_reg[3]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[4] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_11 ),
        .Q(r_num_transfers_received_reg[4]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[5] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_10 ),
        .Q(r_num_transfers_received_reg[5]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[6] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_9 ),
        .Q(r_num_transfers_received_reg[6]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[7] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[0]_i_1_n_8 ),
        .Q(r_num_transfers_received_reg[7]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_num_transfers_received_reg[8] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(\r_num_transfers_received_reg[8]_i_1_n_15 ),
        .Q(r_num_transfers_received_reg[8]),
        .R(\r_received_packet[63]_i_1_n_0 ));
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
        .R(\r_received_packet[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_received_packet[63]_i_1 
       (.I0(r_core_state_reg_n_0),
        .I1(i_aresetn),
        .O(\r_received_packet[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_received_packet[63]_i_2 
       (.I0(i_test_axis_TVALID),
        .I1(r_test_axis_tready_reg_0),
        .O(r_received_packet_0));
  FDRE \r_received_packet_reg[0] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[8]),
        .Q(r_received_packet[0]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[10] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[18]),
        .Q(r_received_packet[10]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[11] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[19]),
        .Q(r_received_packet[11]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[12] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[20]),
        .Q(r_received_packet[12]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[13] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[21]),
        .Q(r_received_packet[13]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[14] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[22]),
        .Q(r_received_packet[14]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[15] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[23]),
        .Q(r_received_packet[15]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[16] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[24]),
        .Q(r_received_packet[16]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[17] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[25]),
        .Q(r_received_packet[17]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[18] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[26]),
        .Q(r_received_packet[18]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[19] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[27]),
        .Q(r_received_packet[19]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[1] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[9]),
        .Q(r_received_packet[1]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[20] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[28]),
        .Q(r_received_packet[20]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[21] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[29]),
        .Q(r_received_packet[21]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[22] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[30]),
        .Q(r_received_packet[22]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[23] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[31]),
        .Q(r_received_packet[23]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[24] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[32]),
        .Q(r_received_packet[24]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[25] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[33]),
        .Q(r_received_packet[25]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[26] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[34]),
        .Q(r_received_packet[26]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[27] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[35]),
        .Q(r_received_packet[27]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[28] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[36]),
        .Q(r_received_packet[28]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[29] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[37]),
        .Q(r_received_packet[29]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[2] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[10]),
        .Q(r_received_packet[2]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[30] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[38]),
        .Q(r_received_packet[30]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[31] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[39]),
        .Q(r_received_packet[31]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[32] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[40]),
        .Q(r_received_packet[32]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[33] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[41]),
        .Q(r_received_packet[33]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[34] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[42]),
        .Q(r_received_packet[34]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[35] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[43]),
        .Q(r_received_packet[35]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[36] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[44]),
        .Q(r_received_packet[36]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[37] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[45]),
        .Q(r_received_packet[37]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[38] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[46]),
        .Q(r_received_packet[38]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[39] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[47]),
        .Q(r_received_packet[39]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[3] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[11]),
        .Q(r_received_packet[3]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[40] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[48]),
        .Q(r_received_packet[40]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[41] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[49]),
        .Q(r_received_packet[41]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[42] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[50]),
        .Q(r_received_packet[42]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[43] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[51]),
        .Q(r_received_packet[43]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[44] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[52]),
        .Q(r_received_packet[44]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[45] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[53]),
        .Q(r_received_packet[45]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[46] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[54]),
        .Q(r_received_packet[46]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[47] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[55]),
        .Q(r_received_packet[47]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[48] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[56]),
        .Q(r_received_packet[48]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[49] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[57]),
        .Q(r_received_packet[49]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[4] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[12]),
        .Q(r_received_packet[4]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[50] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[58]),
        .Q(r_received_packet[50]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[51] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[59]),
        .Q(r_received_packet[51]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[52] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[60]),
        .Q(r_received_packet[52]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[53] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[61]),
        .Q(r_received_packet[53]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[54] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[62]),
        .Q(r_received_packet[54]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[55] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[63]),
        .Q(r_received_packet[55]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[56] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[0]),
        .Q(r_received_packet[56]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[57] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[1]),
        .Q(r_received_packet[57]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[58] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[2]),
        .Q(r_received_packet[58]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[59] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[3]),
        .Q(r_received_packet[59]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[5] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[13]),
        .Q(r_received_packet[5]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[60] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[4]),
        .Q(r_received_packet[60]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[61] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[5]),
        .Q(r_received_packet[61]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[62] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[6]),
        .Q(r_received_packet[62]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[63] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(i_test_axis_TDATA[7]),
        .Q(r_received_packet[63]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[6] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[14]),
        .Q(r_received_packet[6]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[7] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[15]),
        .Q(r_received_packet[7]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[8] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[16]),
        .Q(r_received_packet[8]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  FDRE \r_received_packet_reg[9] 
       (.C(i_clk),
        .CE(r_received_packet_0),
        .D(r_received_packet[17]),
        .Q(r_received_packet[9]),
        .R(\r_received_packet[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00A088A0)) 
    \r_result_pass[0]_i_1 
       (.I0(i_aresetn),
        .I1(p_1_in),
        .I2(o_result_PASS),
        .I3(r_core_state_reg_n_0),
        .I4(r_result_tvalid_reg_0),
        .O(\r_result_pass[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_11 
       (.I0(r_received_packet[45]),
        .I1(i_expected_packet[45]),
        .I2(i_expected_packet[47]),
        .I3(r_received_packet[47]),
        .I4(i_expected_packet[46]),
        .I5(r_received_packet[46]),
        .O(\r_result_pass[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_12 
       (.I0(r_received_packet[42]),
        .I1(i_expected_packet[42]),
        .I2(i_expected_packet[44]),
        .I3(r_received_packet[44]),
        .I4(i_expected_packet[43]),
        .I5(r_received_packet[43]),
        .O(\r_result_pass[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_13 
       (.I0(r_received_packet[39]),
        .I1(i_expected_packet[39]),
        .I2(i_expected_packet[41]),
        .I3(r_received_packet[41]),
        .I4(i_expected_packet[40]),
        .I5(r_received_packet[40]),
        .O(\r_result_pass[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_14 
       (.I0(r_received_packet[36]),
        .I1(i_expected_packet[36]),
        .I2(i_expected_packet[38]),
        .I3(r_received_packet[38]),
        .I4(i_expected_packet[37]),
        .I5(r_received_packet[37]),
        .O(\r_result_pass[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_15 
       (.I0(r_received_packet[33]),
        .I1(i_expected_packet[33]),
        .I2(i_expected_packet[35]),
        .I3(r_received_packet[35]),
        .I4(i_expected_packet[34]),
        .I5(r_received_packet[34]),
        .O(\r_result_pass[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_16 
       (.I0(r_received_packet[30]),
        .I1(i_expected_packet[30]),
        .I2(i_expected_packet[32]),
        .I3(r_received_packet[32]),
        .I4(i_expected_packet[31]),
        .I5(r_received_packet[31]),
        .O(\r_result_pass[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_17 
       (.I0(r_received_packet[27]),
        .I1(i_expected_packet[27]),
        .I2(i_expected_packet[29]),
        .I3(r_received_packet[29]),
        .I4(i_expected_packet[28]),
        .I5(r_received_packet[28]),
        .O(\r_result_pass[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_18 
       (.I0(r_received_packet[24]),
        .I1(i_expected_packet[24]),
        .I2(i_expected_packet[26]),
        .I3(r_received_packet[26]),
        .I4(i_expected_packet[25]),
        .I5(r_received_packet[25]),
        .O(\r_result_pass[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_19 
       (.I0(r_received_packet[21]),
        .I1(i_expected_packet[21]),
        .I2(i_expected_packet[23]),
        .I3(r_received_packet[23]),
        .I4(i_expected_packet[22]),
        .I5(r_received_packet[22]),
        .O(\r_result_pass[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_20 
       (.I0(r_received_packet[18]),
        .I1(i_expected_packet[18]),
        .I2(i_expected_packet[20]),
        .I3(r_received_packet[20]),
        .I4(i_expected_packet[19]),
        .I5(r_received_packet[19]),
        .O(\r_result_pass[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_21 
       (.I0(r_received_packet[15]),
        .I1(i_expected_packet[15]),
        .I2(i_expected_packet[17]),
        .I3(r_received_packet[17]),
        .I4(i_expected_packet[16]),
        .I5(r_received_packet[16]),
        .O(\r_result_pass[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_22 
       (.I0(r_received_packet[12]),
        .I1(i_expected_packet[12]),
        .I2(i_expected_packet[14]),
        .I3(r_received_packet[14]),
        .I4(i_expected_packet[13]),
        .I5(r_received_packet[13]),
        .O(\r_result_pass[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_23 
       (.I0(r_received_packet[9]),
        .I1(i_expected_packet[9]),
        .I2(i_expected_packet[11]),
        .I3(r_received_packet[11]),
        .I4(i_expected_packet[10]),
        .I5(r_received_packet[10]),
        .O(\r_result_pass[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_24 
       (.I0(r_received_packet[6]),
        .I1(i_expected_packet[6]),
        .I2(i_expected_packet[8]),
        .I3(r_received_packet[8]),
        .I4(i_expected_packet[7]),
        .I5(r_received_packet[7]),
        .O(\r_result_pass[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_25 
       (.I0(r_received_packet[3]),
        .I1(i_expected_packet[3]),
        .I2(i_expected_packet[5]),
        .I3(r_received_packet[5]),
        .I4(i_expected_packet[4]),
        .I5(r_received_packet[4]),
        .O(\r_result_pass[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_26 
       (.I0(r_received_packet[0]),
        .I1(i_expected_packet[0]),
        .I2(i_expected_packet[2]),
        .I3(r_received_packet[2]),
        .I4(i_expected_packet[1]),
        .I5(r_received_packet[1]),
        .O(\r_result_pass[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_result_pass[0]_i_4 
       (.I0(i_expected_packet[63]),
        .I1(r_received_packet[63]),
        .O(\r_result_pass[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_5 
       (.I0(r_received_packet[60]),
        .I1(i_expected_packet[60]),
        .I2(i_expected_packet[62]),
        .I3(r_received_packet[62]),
        .I4(i_expected_packet[61]),
        .I5(r_received_packet[61]),
        .O(\r_result_pass[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_6 
       (.I0(r_received_packet[57]),
        .I1(i_expected_packet[57]),
        .I2(i_expected_packet[59]),
        .I3(r_received_packet[59]),
        .I4(i_expected_packet[58]),
        .I5(r_received_packet[58]),
        .O(\r_result_pass[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_7 
       (.I0(r_received_packet[54]),
        .I1(i_expected_packet[54]),
        .I2(i_expected_packet[56]),
        .I3(r_received_packet[56]),
        .I4(i_expected_packet[55]),
        .I5(r_received_packet[55]),
        .O(\r_result_pass[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_8 
       (.I0(r_received_packet[51]),
        .I1(i_expected_packet[51]),
        .I2(i_expected_packet[53]),
        .I3(r_received_packet[53]),
        .I4(i_expected_packet[52]),
        .I5(r_received_packet[52]),
        .O(\r_result_pass[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \r_result_pass[0]_i_9 
       (.I0(r_received_packet[48]),
        .I1(i_expected_packet[48]),
        .I2(i_expected_packet[50]),
        .I3(r_received_packet[50]),
        .I4(i_expected_packet[49]),
        .I5(r_received_packet[49]),
        .O(\r_result_pass[0]_i_9_n_0 ));
  FDRE \r_result_pass_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\r_result_pass[0]_i_1_n_0 ),
        .Q(o_result_PASS),
        .R(1'b0));
  CARRY8 \r_result_pass_reg[0]_i_10 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_10_n_0 ,\r_result_pass_reg[0]_i_10_n_1 ,\r_result_pass_reg[0]_i_10_n_2 ,\r_result_pass_reg[0]_i_10_n_3 ,\r_result_pass_reg[0]_i_10_n_4 ,\r_result_pass_reg[0]_i_10_n_5 ,\r_result_pass_reg[0]_i_10_n_6 ,\r_result_pass_reg[0]_i_10_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_10_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_19_n_0 ,\r_result_pass[0]_i_20_n_0 ,\r_result_pass[0]_i_21_n_0 ,\r_result_pass[0]_i_22_n_0 ,\r_result_pass[0]_i_23_n_0 ,\r_result_pass[0]_i_24_n_0 ,\r_result_pass[0]_i_25_n_0 ,\r_result_pass[0]_i_26_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_2 
       (.CI(\r_result_pass_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_result_pass_reg[0]_i_2_CO_UNCONNECTED [7:6],p_1_in,\r_result_pass_reg[0]_i_2_n_3 ,\r_result_pass_reg[0]_i_2_n_4 ,\r_result_pass_reg[0]_i_2_n_5 ,\r_result_pass_reg[0]_i_2_n_6 ,\r_result_pass_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,\r_result_pass[0]_i_4_n_0 ,\r_result_pass[0]_i_5_n_0 ,\r_result_pass[0]_i_6_n_0 ,\r_result_pass[0]_i_7_n_0 ,\r_result_pass[0]_i_8_n_0 ,\r_result_pass[0]_i_9_n_0 }));
  CARRY8 \r_result_pass_reg[0]_i_3 
       (.CI(\r_result_pass_reg[0]_i_10_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_result_pass_reg[0]_i_3_n_0 ,\r_result_pass_reg[0]_i_3_n_1 ,\r_result_pass_reg[0]_i_3_n_2 ,\r_result_pass_reg[0]_i_3_n_3 ,\r_result_pass_reg[0]_i_3_n_4 ,\r_result_pass_reg[0]_i_3_n_5 ,\r_result_pass_reg[0]_i_3_n_6 ,\r_result_pass_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_result_pass_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({\r_result_pass[0]_i_11_n_0 ,\r_result_pass[0]_i_12_n_0 ,\r_result_pass[0]_i_13_n_0 ,\r_result_pass[0]_i_14_n_0 ,\r_result_pass[0]_i_15_n_0 ,\r_result_pass[0]_i_16_n_0 ,\r_result_pass[0]_i_17_n_0 ,\r_result_pass[0]_i_18_n_0 }));
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
  input [63:0]i_expected_packet;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_test_axis TVALID" *) input i_test_axis_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_test_axis TREADY" *) output o_test_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_test_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_test_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]i_test_axis_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_result TVALID" *) output o_result_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_result TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_result, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]o_result_PASS;

  wire \<const0> ;
  wire i_aresetn;
  wire i_clk;
  wire [63:0]i_expected_packet;
  wire [7:0]i_test_axis_TDATA;
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
