// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Sep  1 16:32:47 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_deployment_test_sour_0_0_sim_netlist.v
// Design      : design_1_deployment_test_sour_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deployment_test_source_block
   (r_test_axis_tvalid_reg_0,
    o_test_axis_TDATA,
    i_aresetn,
    i_clk,
    i_packet_to_send,
    i_test_axis_TREADY,
    i_enable);
  output r_test_axis_tvalid_reg_0;
  output [7:0]o_test_axis_TDATA;
  input i_aresetn;
  input i_clk;
  input [63:0]i_packet_to_send;
  input i_test_axis_TREADY;
  input i_enable;

  wire i_aresetn;
  wire i_clk;
  wire i_enable;
  wire [63:0]i_packet_to_send;
  wire i_test_axis_TREADY;
  wire [7:0]o_test_axis_TDATA;
  wire [55:0]p_1_in;
  wire r_core_state_i_1_n_0;
  wire r_core_state_i_2_n_0;
  wire r_core_state_i_3_n_0;
  wire r_core_state_i_4_n_0;
  wire r_core_state_i_5_n_0;
  wire r_core_state_i_6_n_0;
  wire r_core_state_i_7_n_0;
  wire r_core_state_i_8_n_0;
  wire r_core_state_reg_n_0;
  wire \r_num_transfers_sent[0]_i_1_n_0 ;
  wire \r_num_transfers_sent[0]_i_4_n_0 ;
  wire [31:0]r_num_transfers_sent_reg;
  wire \r_num_transfers_sent_reg[0]_i_3_n_0 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_1 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_10 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_11 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_12 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_13 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_14 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_15 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_2 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_3 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_4 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_5 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_6 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_7 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_8 ;
  wire \r_num_transfers_sent_reg[0]_i_3_n_9 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_0 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_1 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_10 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_11 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_12 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_13 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_14 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_15 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_2 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_3 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_4 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_5 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_6 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_7 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_8 ;
  wire \r_num_transfers_sent_reg[16]_i_1_n_9 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_1 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_10 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_11 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_12 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_13 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_14 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_15 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_2 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_3 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_4 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_5 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_6 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_7 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_8 ;
  wire \r_num_transfers_sent_reg[24]_i_1_n_9 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_0 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_1 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_10 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_11 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_12 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_13 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_14 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_15 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_2 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_3 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_4 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_5 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_6 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_7 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_8 ;
  wire \r_num_transfers_sent_reg[8]_i_1_n_9 ;
  wire \r_packet_to_send[55]_i_1_n_0 ;
  wire \r_packet_to_send[63]_i_1_n_0 ;
  wire \r_packet_to_send_reg_n_0_[0] ;
  wire \r_packet_to_send_reg_n_0_[10] ;
  wire \r_packet_to_send_reg_n_0_[11] ;
  wire \r_packet_to_send_reg_n_0_[12] ;
  wire \r_packet_to_send_reg_n_0_[13] ;
  wire \r_packet_to_send_reg_n_0_[14] ;
  wire \r_packet_to_send_reg_n_0_[15] ;
  wire \r_packet_to_send_reg_n_0_[16] ;
  wire \r_packet_to_send_reg_n_0_[17] ;
  wire \r_packet_to_send_reg_n_0_[18] ;
  wire \r_packet_to_send_reg_n_0_[19] ;
  wire \r_packet_to_send_reg_n_0_[1] ;
  wire \r_packet_to_send_reg_n_0_[20] ;
  wire \r_packet_to_send_reg_n_0_[21] ;
  wire \r_packet_to_send_reg_n_0_[22] ;
  wire \r_packet_to_send_reg_n_0_[23] ;
  wire \r_packet_to_send_reg_n_0_[24] ;
  wire \r_packet_to_send_reg_n_0_[25] ;
  wire \r_packet_to_send_reg_n_0_[26] ;
  wire \r_packet_to_send_reg_n_0_[27] ;
  wire \r_packet_to_send_reg_n_0_[28] ;
  wire \r_packet_to_send_reg_n_0_[29] ;
  wire \r_packet_to_send_reg_n_0_[2] ;
  wire \r_packet_to_send_reg_n_0_[30] ;
  wire \r_packet_to_send_reg_n_0_[31] ;
  wire \r_packet_to_send_reg_n_0_[32] ;
  wire \r_packet_to_send_reg_n_0_[33] ;
  wire \r_packet_to_send_reg_n_0_[34] ;
  wire \r_packet_to_send_reg_n_0_[35] ;
  wire \r_packet_to_send_reg_n_0_[36] ;
  wire \r_packet_to_send_reg_n_0_[37] ;
  wire \r_packet_to_send_reg_n_0_[38] ;
  wire \r_packet_to_send_reg_n_0_[39] ;
  wire \r_packet_to_send_reg_n_0_[3] ;
  wire \r_packet_to_send_reg_n_0_[40] ;
  wire \r_packet_to_send_reg_n_0_[41] ;
  wire \r_packet_to_send_reg_n_0_[42] ;
  wire \r_packet_to_send_reg_n_0_[43] ;
  wire \r_packet_to_send_reg_n_0_[44] ;
  wire \r_packet_to_send_reg_n_0_[45] ;
  wire \r_packet_to_send_reg_n_0_[46] ;
  wire \r_packet_to_send_reg_n_0_[47] ;
  wire \r_packet_to_send_reg_n_0_[48] ;
  wire \r_packet_to_send_reg_n_0_[49] ;
  wire \r_packet_to_send_reg_n_0_[4] ;
  wire \r_packet_to_send_reg_n_0_[50] ;
  wire \r_packet_to_send_reg_n_0_[51] ;
  wire \r_packet_to_send_reg_n_0_[52] ;
  wire \r_packet_to_send_reg_n_0_[53] ;
  wire \r_packet_to_send_reg_n_0_[54] ;
  wire \r_packet_to_send_reg_n_0_[55] ;
  wire \r_packet_to_send_reg_n_0_[56] ;
  wire \r_packet_to_send_reg_n_0_[57] ;
  wire \r_packet_to_send_reg_n_0_[58] ;
  wire \r_packet_to_send_reg_n_0_[59] ;
  wire \r_packet_to_send_reg_n_0_[5] ;
  wire \r_packet_to_send_reg_n_0_[60] ;
  wire \r_packet_to_send_reg_n_0_[61] ;
  wire \r_packet_to_send_reg_n_0_[62] ;
  wire \r_packet_to_send_reg_n_0_[63] ;
  wire \r_packet_to_send_reg_n_0_[6] ;
  wire \r_packet_to_send_reg_n_0_[7] ;
  wire \r_packet_to_send_reg_n_0_[8] ;
  wire \r_packet_to_send_reg_n_0_[9] ;
  wire r_test_axis_tdata;
  wire \r_test_axis_tdata[7]_i_1_n_0 ;
  wire \r_test_axis_tdata[7]_i_2_n_0 ;
  wire r_test_axis_tvalid_i_1_n_0;
  wire r_test_axis_tvalid_reg_0;
  wire [7:7]\NLW_r_num_transfers_sent_reg[24]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hAEFF)) 
    r_core_state_i_1
       (.I0(r_core_state_i_2_n_0),
        .I1(r_core_state_reg_n_0),
        .I2(i_enable),
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
       (.I0(r_num_transfers_sent_reg[22]),
        .I1(r_num_transfers_sent_reg[23]),
        .I2(r_num_transfers_sent_reg[20]),
        .I3(r_num_transfers_sent_reg[21]),
        .I4(r_num_transfers_sent_reg[25]),
        .I5(r_num_transfers_sent_reg[24]),
        .O(r_core_state_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_4
       (.I0(r_num_transfers_sent_reg[28]),
        .I1(r_num_transfers_sent_reg[29]),
        .I2(r_num_transfers_sent_reg[26]),
        .I3(r_num_transfers_sent_reg[27]),
        .I4(r_num_transfers_sent_reg[31]),
        .I5(r_num_transfers_sent_reg[30]),
        .O(r_core_state_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_5
       (.I0(r_num_transfers_sent_reg[16]),
        .I1(r_num_transfers_sent_reg[17]),
        .I2(r_num_transfers_sent_reg[14]),
        .I3(r_num_transfers_sent_reg[15]),
        .I4(r_num_transfers_sent_reg[19]),
        .I5(r_num_transfers_sent_reg[18]),
        .O(r_core_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_core_state_i_6
       (.I0(r_num_transfers_sent_reg[10]),
        .I1(r_num_transfers_sent_reg[11]),
        .I2(r_num_transfers_sent_reg[8]),
        .I3(r_num_transfers_sent_reg[9]),
        .I4(r_num_transfers_sent_reg[13]),
        .I5(r_num_transfers_sent_reg[12]),
        .O(r_core_state_i_6_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    r_core_state_i_7
       (.I0(r_num_transfers_sent_reg[0]),
        .I1(r_num_transfers_sent_reg[1]),
        .I2(r_core_state_reg_n_0),
        .I3(i_test_axis_TREADY),
        .I4(r_test_axis_tvalid_reg_0),
        .O(r_core_state_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    r_core_state_i_8
       (.I0(r_num_transfers_sent_reg[4]),
        .I1(r_num_transfers_sent_reg[5]),
        .I2(r_num_transfers_sent_reg[2]),
        .I3(r_num_transfers_sent_reg[3]),
        .I4(r_num_transfers_sent_reg[7]),
        .I5(r_num_transfers_sent_reg[6]),
        .O(r_core_state_i_8_n_0));
  FDRE r_core_state_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_core_state_i_1_n_0),
        .Q(r_core_state_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \r_num_transfers_sent[0]_i_1 
       (.I0(r_core_state_reg_n_0),
        .I1(i_aresetn),
        .O(\r_num_transfers_sent[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_num_transfers_sent[0]_i_2 
       (.I0(i_test_axis_TREADY),
        .I1(r_test_axis_tvalid_reg_0),
        .O(r_test_axis_tdata));
  LUT1 #(
    .INIT(2'h1)) 
    \r_num_transfers_sent[0]_i_4 
       (.I0(r_num_transfers_sent_reg[0]),
        .O(\r_num_transfers_sent[0]_i_4_n_0 ));
  FDRE \r_num_transfers_sent_reg[0] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[0]_i_3_n_15 ),
        .Q(r_num_transfers_sent_reg[0]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  CARRY8 \r_num_transfers_sent_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_num_transfers_sent_reg[0]_i_3_n_0 ,\r_num_transfers_sent_reg[0]_i_3_n_1 ,\r_num_transfers_sent_reg[0]_i_3_n_2 ,\r_num_transfers_sent_reg[0]_i_3_n_3 ,\r_num_transfers_sent_reg[0]_i_3_n_4 ,\r_num_transfers_sent_reg[0]_i_3_n_5 ,\r_num_transfers_sent_reg[0]_i_3_n_6 ,\r_num_transfers_sent_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\r_num_transfers_sent_reg[0]_i_3_n_8 ,\r_num_transfers_sent_reg[0]_i_3_n_9 ,\r_num_transfers_sent_reg[0]_i_3_n_10 ,\r_num_transfers_sent_reg[0]_i_3_n_11 ,\r_num_transfers_sent_reg[0]_i_3_n_12 ,\r_num_transfers_sent_reg[0]_i_3_n_13 ,\r_num_transfers_sent_reg[0]_i_3_n_14 ,\r_num_transfers_sent_reg[0]_i_3_n_15 }),
        .S({r_num_transfers_sent_reg[7:1],\r_num_transfers_sent[0]_i_4_n_0 }));
  FDRE \r_num_transfers_sent_reg[10] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[8]_i_1_n_13 ),
        .Q(r_num_transfers_sent_reg[10]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[11] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[8]_i_1_n_12 ),
        .Q(r_num_transfers_sent_reg[11]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[12] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[8]_i_1_n_11 ),
        .Q(r_num_transfers_sent_reg[12]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[13] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[8]_i_1_n_10 ),
        .Q(r_num_transfers_sent_reg[13]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[14] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[8]_i_1_n_9 ),
        .Q(r_num_transfers_sent_reg[14]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[15] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[8]_i_1_n_8 ),
        .Q(r_num_transfers_sent_reg[15]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[16] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[16]_i_1_n_15 ),
        .Q(r_num_transfers_sent_reg[16]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  CARRY8 \r_num_transfers_sent_reg[16]_i_1 
       (.CI(\r_num_transfers_sent_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_num_transfers_sent_reg[16]_i_1_n_0 ,\r_num_transfers_sent_reg[16]_i_1_n_1 ,\r_num_transfers_sent_reg[16]_i_1_n_2 ,\r_num_transfers_sent_reg[16]_i_1_n_3 ,\r_num_transfers_sent_reg[16]_i_1_n_4 ,\r_num_transfers_sent_reg[16]_i_1_n_5 ,\r_num_transfers_sent_reg[16]_i_1_n_6 ,\r_num_transfers_sent_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_num_transfers_sent_reg[16]_i_1_n_8 ,\r_num_transfers_sent_reg[16]_i_1_n_9 ,\r_num_transfers_sent_reg[16]_i_1_n_10 ,\r_num_transfers_sent_reg[16]_i_1_n_11 ,\r_num_transfers_sent_reg[16]_i_1_n_12 ,\r_num_transfers_sent_reg[16]_i_1_n_13 ,\r_num_transfers_sent_reg[16]_i_1_n_14 ,\r_num_transfers_sent_reg[16]_i_1_n_15 }),
        .S(r_num_transfers_sent_reg[23:16]));
  FDRE \r_num_transfers_sent_reg[17] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[16]_i_1_n_14 ),
        .Q(r_num_transfers_sent_reg[17]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[18] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[16]_i_1_n_13 ),
        .Q(r_num_transfers_sent_reg[18]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[19] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[16]_i_1_n_12 ),
        .Q(r_num_transfers_sent_reg[19]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[1] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[0]_i_3_n_14 ),
        .Q(r_num_transfers_sent_reg[1]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[20] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[16]_i_1_n_11 ),
        .Q(r_num_transfers_sent_reg[20]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[21] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[16]_i_1_n_10 ),
        .Q(r_num_transfers_sent_reg[21]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[22] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[16]_i_1_n_9 ),
        .Q(r_num_transfers_sent_reg[22]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[23] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[16]_i_1_n_8 ),
        .Q(r_num_transfers_sent_reg[23]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[24] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[24]_i_1_n_15 ),
        .Q(r_num_transfers_sent_reg[24]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  CARRY8 \r_num_transfers_sent_reg[24]_i_1 
       (.CI(\r_num_transfers_sent_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_num_transfers_sent_reg[24]_i_1_CO_UNCONNECTED [7],\r_num_transfers_sent_reg[24]_i_1_n_1 ,\r_num_transfers_sent_reg[24]_i_1_n_2 ,\r_num_transfers_sent_reg[24]_i_1_n_3 ,\r_num_transfers_sent_reg[24]_i_1_n_4 ,\r_num_transfers_sent_reg[24]_i_1_n_5 ,\r_num_transfers_sent_reg[24]_i_1_n_6 ,\r_num_transfers_sent_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_num_transfers_sent_reg[24]_i_1_n_8 ,\r_num_transfers_sent_reg[24]_i_1_n_9 ,\r_num_transfers_sent_reg[24]_i_1_n_10 ,\r_num_transfers_sent_reg[24]_i_1_n_11 ,\r_num_transfers_sent_reg[24]_i_1_n_12 ,\r_num_transfers_sent_reg[24]_i_1_n_13 ,\r_num_transfers_sent_reg[24]_i_1_n_14 ,\r_num_transfers_sent_reg[24]_i_1_n_15 }),
        .S(r_num_transfers_sent_reg[31:24]));
  FDRE \r_num_transfers_sent_reg[25] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[24]_i_1_n_14 ),
        .Q(r_num_transfers_sent_reg[25]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[26] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[24]_i_1_n_13 ),
        .Q(r_num_transfers_sent_reg[26]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[27] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[24]_i_1_n_12 ),
        .Q(r_num_transfers_sent_reg[27]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[28] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[24]_i_1_n_11 ),
        .Q(r_num_transfers_sent_reg[28]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[29] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[24]_i_1_n_10 ),
        .Q(r_num_transfers_sent_reg[29]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[2] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[0]_i_3_n_13 ),
        .Q(r_num_transfers_sent_reg[2]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[30] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[24]_i_1_n_9 ),
        .Q(r_num_transfers_sent_reg[30]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[31] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[24]_i_1_n_8 ),
        .Q(r_num_transfers_sent_reg[31]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[3] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[0]_i_3_n_12 ),
        .Q(r_num_transfers_sent_reg[3]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[4] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[0]_i_3_n_11 ),
        .Q(r_num_transfers_sent_reg[4]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[5] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[0]_i_3_n_10 ),
        .Q(r_num_transfers_sent_reg[5]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[6] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[0]_i_3_n_9 ),
        .Q(r_num_transfers_sent_reg[6]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[7] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[0]_i_3_n_8 ),
        .Q(r_num_transfers_sent_reg[7]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  FDRE \r_num_transfers_sent_reg[8] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[8]_i_1_n_15 ),
        .Q(r_num_transfers_sent_reg[8]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  CARRY8 \r_num_transfers_sent_reg[8]_i_1 
       (.CI(\r_num_transfers_sent_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_num_transfers_sent_reg[8]_i_1_n_0 ,\r_num_transfers_sent_reg[8]_i_1_n_1 ,\r_num_transfers_sent_reg[8]_i_1_n_2 ,\r_num_transfers_sent_reg[8]_i_1_n_3 ,\r_num_transfers_sent_reg[8]_i_1_n_4 ,\r_num_transfers_sent_reg[8]_i_1_n_5 ,\r_num_transfers_sent_reg[8]_i_1_n_6 ,\r_num_transfers_sent_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_num_transfers_sent_reg[8]_i_1_n_8 ,\r_num_transfers_sent_reg[8]_i_1_n_9 ,\r_num_transfers_sent_reg[8]_i_1_n_10 ,\r_num_transfers_sent_reg[8]_i_1_n_11 ,\r_num_transfers_sent_reg[8]_i_1_n_12 ,\r_num_transfers_sent_reg[8]_i_1_n_13 ,\r_num_transfers_sent_reg[8]_i_1_n_14 ,\r_num_transfers_sent_reg[8]_i_1_n_15 }),
        .S(r_num_transfers_sent_reg[15:8]));
  FDRE \r_num_transfers_sent_reg[9] 
       (.C(i_clk),
        .CE(r_test_axis_tdata),
        .D(\r_num_transfers_sent_reg[8]_i_1_n_14 ),
        .Q(r_num_transfers_sent_reg[9]),
        .R(\r_num_transfers_sent[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[0]_i_1 
       (.I0(i_packet_to_send[0]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[8] ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[10]_i_1 
       (.I0(i_packet_to_send[10]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[18] ),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[11]_i_1 
       (.I0(i_packet_to_send[11]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[19] ),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[12]_i_1 
       (.I0(i_packet_to_send[12]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[20] ),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[13]_i_1 
       (.I0(i_packet_to_send[13]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[21] ),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[14]_i_1 
       (.I0(i_packet_to_send[14]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[22] ),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[15]_i_1 
       (.I0(i_packet_to_send[15]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[23] ),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[16]_i_1 
       (.I0(i_packet_to_send[16]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[24] ),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[17]_i_1 
       (.I0(i_packet_to_send[17]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[25] ),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[18]_i_1 
       (.I0(i_packet_to_send[18]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[26] ),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[19]_i_1 
       (.I0(i_packet_to_send[19]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[27] ),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[1]_i_1 
       (.I0(i_packet_to_send[1]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[9] ),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[20]_i_1 
       (.I0(i_packet_to_send[20]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[28] ),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[21]_i_1 
       (.I0(i_packet_to_send[21]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[29] ),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[22]_i_1 
       (.I0(i_packet_to_send[22]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[30] ),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[23]_i_1 
       (.I0(i_packet_to_send[23]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[31] ),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[24]_i_1 
       (.I0(i_packet_to_send[24]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[32] ),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[25]_i_1 
       (.I0(i_packet_to_send[25]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[33] ),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[26]_i_1 
       (.I0(i_packet_to_send[26]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[34] ),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[27]_i_1 
       (.I0(i_packet_to_send[27]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[35] ),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[28]_i_1 
       (.I0(i_packet_to_send[28]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[36] ),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[29]_i_1 
       (.I0(i_packet_to_send[29]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[37] ),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[2]_i_1 
       (.I0(i_packet_to_send[2]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[10] ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[30]_i_1 
       (.I0(i_packet_to_send[30]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[38] ),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[31]_i_1 
       (.I0(i_packet_to_send[31]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[39] ),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[32]_i_1 
       (.I0(i_packet_to_send[32]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[40] ),
        .O(p_1_in[32]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[33]_i_1 
       (.I0(i_packet_to_send[33]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[41] ),
        .O(p_1_in[33]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[34]_i_1 
       (.I0(i_packet_to_send[34]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[42] ),
        .O(p_1_in[34]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[35]_i_1 
       (.I0(i_packet_to_send[35]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[43] ),
        .O(p_1_in[35]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[36]_i_1 
       (.I0(i_packet_to_send[36]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[44] ),
        .O(p_1_in[36]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[37]_i_1 
       (.I0(i_packet_to_send[37]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[45] ),
        .O(p_1_in[37]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[38]_i_1 
       (.I0(i_packet_to_send[38]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[46] ),
        .O(p_1_in[38]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[39]_i_1 
       (.I0(i_packet_to_send[39]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[47] ),
        .O(p_1_in[39]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[3]_i_1 
       (.I0(i_packet_to_send[3]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[11] ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[40]_i_1 
       (.I0(i_packet_to_send[40]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[48] ),
        .O(p_1_in[40]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[41]_i_1 
       (.I0(i_packet_to_send[41]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[49] ),
        .O(p_1_in[41]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[42]_i_1 
       (.I0(i_packet_to_send[42]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[50] ),
        .O(p_1_in[42]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[43]_i_1 
       (.I0(i_packet_to_send[43]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[51] ),
        .O(p_1_in[43]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[44]_i_1 
       (.I0(i_packet_to_send[44]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[52] ),
        .O(p_1_in[44]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[45]_i_1 
       (.I0(i_packet_to_send[45]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[53] ),
        .O(p_1_in[45]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[46]_i_1 
       (.I0(i_packet_to_send[46]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[54] ),
        .O(p_1_in[46]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[47]_i_1 
       (.I0(i_packet_to_send[47]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[55] ),
        .O(p_1_in[47]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[48]_i_1 
       (.I0(i_packet_to_send[48]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[56] ),
        .O(p_1_in[48]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[49]_i_1 
       (.I0(i_packet_to_send[49]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[57] ),
        .O(p_1_in[49]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[4]_i_1 
       (.I0(i_packet_to_send[4]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[12] ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[50]_i_1 
       (.I0(i_packet_to_send[50]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[58] ),
        .O(p_1_in[50]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[51]_i_1 
       (.I0(i_packet_to_send[51]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[59] ),
        .O(p_1_in[51]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[52]_i_1 
       (.I0(i_packet_to_send[52]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[60] ),
        .O(p_1_in[52]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[53]_i_1 
       (.I0(i_packet_to_send[53]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[61] ),
        .O(p_1_in[53]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[54]_i_1 
       (.I0(i_packet_to_send[54]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[62] ),
        .O(p_1_in[54]));
  LUT3 #(
    .INIT(8'hDF)) 
    \r_packet_to_send[55]_i_1 
       (.I0(i_aresetn),
        .I1(r_core_state_reg_n_0),
        .I2(r_test_axis_tvalid_reg_0),
        .O(\r_packet_to_send[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[55]_i_2 
       (.I0(i_packet_to_send[55]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[63] ),
        .O(p_1_in[55]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[5]_i_1 
       (.I0(i_packet_to_send[5]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[13] ),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h04)) 
    \r_packet_to_send[63]_i_1 
       (.I0(r_test_axis_tvalid_reg_0),
        .I1(i_aresetn),
        .I2(r_core_state_reg_n_0),
        .O(\r_packet_to_send[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[6]_i_1 
       (.I0(i_packet_to_send[6]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[14] ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[7]_i_1 
       (.I0(i_packet_to_send[7]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[15] ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[8]_i_1 
       (.I0(i_packet_to_send[8]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[16] ),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \r_packet_to_send[9]_i_1 
       (.I0(i_packet_to_send[9]),
        .I1(r_core_state_reg_n_0),
        .I2(i_aresetn),
        .I3(\r_packet_to_send_reg_n_0_[17] ),
        .O(p_1_in[9]));
  FDRE \r_packet_to_send_reg[0] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\r_packet_to_send_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[10] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\r_packet_to_send_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[11] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\r_packet_to_send_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[12] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\r_packet_to_send_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[13] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\r_packet_to_send_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[14] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\r_packet_to_send_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[15] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\r_packet_to_send_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[16] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\r_packet_to_send_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[17] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\r_packet_to_send_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[18] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\r_packet_to_send_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[19] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\r_packet_to_send_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[1] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\r_packet_to_send_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[20] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\r_packet_to_send_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[21] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\r_packet_to_send_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[22] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\r_packet_to_send_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[23] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\r_packet_to_send_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[24] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\r_packet_to_send_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[25] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\r_packet_to_send_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[26] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\r_packet_to_send_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[27] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\r_packet_to_send_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[28] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\r_packet_to_send_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[29] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\r_packet_to_send_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[2] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\r_packet_to_send_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[30] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\r_packet_to_send_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[31] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\r_packet_to_send_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[32] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[32]),
        .Q(\r_packet_to_send_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[33] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[33]),
        .Q(\r_packet_to_send_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[34] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[34]),
        .Q(\r_packet_to_send_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[35] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[35]),
        .Q(\r_packet_to_send_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[36] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[36]),
        .Q(\r_packet_to_send_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[37] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[37]),
        .Q(\r_packet_to_send_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[38] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[38]),
        .Q(\r_packet_to_send_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[39] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[39]),
        .Q(\r_packet_to_send_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[3] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\r_packet_to_send_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[40] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[40]),
        .Q(\r_packet_to_send_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[41] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[41]),
        .Q(\r_packet_to_send_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[42] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[42]),
        .Q(\r_packet_to_send_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[43] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[43]),
        .Q(\r_packet_to_send_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[44] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[44]),
        .Q(\r_packet_to_send_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[45] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[45]),
        .Q(\r_packet_to_send_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[46] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[46]),
        .Q(\r_packet_to_send_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[47] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[47]),
        .Q(\r_packet_to_send_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[48] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[48]),
        .Q(\r_packet_to_send_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[49] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[49]),
        .Q(\r_packet_to_send_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[4] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\r_packet_to_send_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[50] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[50]),
        .Q(\r_packet_to_send_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[51] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[51]),
        .Q(\r_packet_to_send_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[52] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[52]),
        .Q(\r_packet_to_send_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[53] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[53]),
        .Q(\r_packet_to_send_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[54] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[54]),
        .Q(\r_packet_to_send_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[55] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[55]),
        .Q(\r_packet_to_send_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[56] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(i_packet_to_send[56]),
        .Q(\r_packet_to_send_reg_n_0_[56] ),
        .R(\r_packet_to_send[63]_i_1_n_0 ));
  FDRE \r_packet_to_send_reg[57] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(i_packet_to_send[57]),
        .Q(\r_packet_to_send_reg_n_0_[57] ),
        .R(\r_packet_to_send[63]_i_1_n_0 ));
  FDRE \r_packet_to_send_reg[58] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(i_packet_to_send[58]),
        .Q(\r_packet_to_send_reg_n_0_[58] ),
        .R(\r_packet_to_send[63]_i_1_n_0 ));
  FDRE \r_packet_to_send_reg[59] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(i_packet_to_send[59]),
        .Q(\r_packet_to_send_reg_n_0_[59] ),
        .R(\r_packet_to_send[63]_i_1_n_0 ));
  FDRE \r_packet_to_send_reg[5] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\r_packet_to_send_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[60] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(i_packet_to_send[60]),
        .Q(\r_packet_to_send_reg_n_0_[60] ),
        .R(\r_packet_to_send[63]_i_1_n_0 ));
  FDRE \r_packet_to_send_reg[61] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(i_packet_to_send[61]),
        .Q(\r_packet_to_send_reg_n_0_[61] ),
        .R(\r_packet_to_send[63]_i_1_n_0 ));
  FDRE \r_packet_to_send_reg[62] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(i_packet_to_send[62]),
        .Q(\r_packet_to_send_reg_n_0_[62] ),
        .R(\r_packet_to_send[63]_i_1_n_0 ));
  FDRE \r_packet_to_send_reg[63] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(i_packet_to_send[63]),
        .Q(\r_packet_to_send_reg_n_0_[63] ),
        .R(\r_packet_to_send[63]_i_1_n_0 ));
  FDRE \r_packet_to_send_reg[6] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\r_packet_to_send_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[7] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\r_packet_to_send_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[8] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\r_packet_to_send_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \r_packet_to_send_reg[9] 
       (.C(i_clk),
        .CE(\r_packet_to_send[55]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\r_packet_to_send_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFBBB)) 
    \r_test_axis_tdata[7]_i_1 
       (.I0(r_core_state_reg_n_0),
        .I1(i_aresetn),
        .I2(r_test_axis_tvalid_reg_0),
        .I3(i_test_axis_TREADY),
        .O(\r_test_axis_tdata[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_test_axis_tdata[7]_i_2 
       (.I0(r_test_axis_tvalid_reg_0),
        .O(\r_test_axis_tdata[7]_i_2_n_0 ));
  FDRE \r_test_axis_tdata_reg[0] 
       (.C(i_clk),
        .CE(\r_test_axis_tdata[7]_i_2_n_0 ),
        .D(\r_packet_to_send_reg_n_0_[0] ),
        .Q(o_test_axis_TDATA[0]),
        .R(\r_test_axis_tdata[7]_i_1_n_0 ));
  FDRE \r_test_axis_tdata_reg[1] 
       (.C(i_clk),
        .CE(\r_test_axis_tdata[7]_i_2_n_0 ),
        .D(\r_packet_to_send_reg_n_0_[1] ),
        .Q(o_test_axis_TDATA[1]),
        .R(\r_test_axis_tdata[7]_i_1_n_0 ));
  FDRE \r_test_axis_tdata_reg[2] 
       (.C(i_clk),
        .CE(\r_test_axis_tdata[7]_i_2_n_0 ),
        .D(\r_packet_to_send_reg_n_0_[2] ),
        .Q(o_test_axis_TDATA[2]),
        .R(\r_test_axis_tdata[7]_i_1_n_0 ));
  FDRE \r_test_axis_tdata_reg[3] 
       (.C(i_clk),
        .CE(\r_test_axis_tdata[7]_i_2_n_0 ),
        .D(\r_packet_to_send_reg_n_0_[3] ),
        .Q(o_test_axis_TDATA[3]),
        .R(\r_test_axis_tdata[7]_i_1_n_0 ));
  FDRE \r_test_axis_tdata_reg[4] 
       (.C(i_clk),
        .CE(\r_test_axis_tdata[7]_i_2_n_0 ),
        .D(\r_packet_to_send_reg_n_0_[4] ),
        .Q(o_test_axis_TDATA[4]),
        .R(\r_test_axis_tdata[7]_i_1_n_0 ));
  FDRE \r_test_axis_tdata_reg[5] 
       (.C(i_clk),
        .CE(\r_test_axis_tdata[7]_i_2_n_0 ),
        .D(\r_packet_to_send_reg_n_0_[5] ),
        .Q(o_test_axis_TDATA[5]),
        .R(\r_test_axis_tdata[7]_i_1_n_0 ));
  FDRE \r_test_axis_tdata_reg[6] 
       (.C(i_clk),
        .CE(\r_test_axis_tdata[7]_i_2_n_0 ),
        .D(\r_packet_to_send_reg_n_0_[6] ),
        .Q(o_test_axis_TDATA[6]),
        .R(\r_test_axis_tdata[7]_i_1_n_0 ));
  FDRE \r_test_axis_tdata_reg[7] 
       (.C(i_clk),
        .CE(\r_test_axis_tdata[7]_i_2_n_0 ),
        .D(\r_packet_to_send_reg_n_0_[7] ),
        .Q(o_test_axis_TDATA[7]),
        .R(\r_test_axis_tdata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    r_test_axis_tvalid_i_1
       (.I0(i_test_axis_TREADY),
        .I1(r_test_axis_tvalid_reg_0),
        .I2(i_aresetn),
        .I3(r_core_state_reg_n_0),
        .O(r_test_axis_tvalid_i_1_n_0));
  FDRE r_test_axis_tvalid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_test_axis_tvalid_i_1_n_0),
        .Q(r_test_axis_tvalid_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_deployment_test_sour_0_0,deployment_test_source_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "deployment_test_source_block,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_aresetn,
    i_packet_to_send,
    i_enable,
    o_test_axis_TVALID,
    i_test_axis_TREADY,
    o_test_axis_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_aresetn, ASSOCIATED_BUSIF o_test_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_clock, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_aresetn;
  input [63:0]i_packet_to_send;
  input i_enable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_test_axis TVALID" *) output o_test_axis_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_test_axis TREADY" *) input i_test_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_test_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_test_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]o_test_axis_TDATA;

  wire i_aresetn;
  wire i_clk;
  wire i_enable;
  wire [63:0]i_packet_to_send;
  wire i_test_axis_TREADY;
  wire [7:0]o_test_axis_TDATA;
  wire o_test_axis_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deployment_test_source_block inst
       (.i_aresetn(i_aresetn),
        .i_clk(i_clk),
        .i_enable(i_enable),
        .i_packet_to_send(i_packet_to_send),
        .i_test_axis_TREADY(i_test_axis_TREADY),
        .o_test_axis_TDATA(o_test_axis_TDATA),
        .r_test_axis_tvalid_reg_0(o_test_axis_TVALID));
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
