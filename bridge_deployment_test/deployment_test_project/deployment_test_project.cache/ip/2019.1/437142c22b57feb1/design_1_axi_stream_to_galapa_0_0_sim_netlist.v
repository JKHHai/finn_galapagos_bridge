// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Sep  1 16:32:49 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_stream_to_galapa_0_0_sim_netlist.v
// Design      : design_1_axi_stream_to_galapa_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_to_galapagos_bridge
   (o_gp_TDATA,
    o_gp_TKEEP,
    o_gp_TLAST,
    r_axis_tready_reg_0,
    r_galapagos_tvalid_reg_0,
    i_clk,
    i_axis_TDATA,
    i_gp_TREADY,
    i_axis_TVALID,
    i_aresetn);
  output [63:0]o_gp_TDATA;
  output [7:0]o_gp_TKEEP;
  output o_gp_TLAST;
  output r_axis_tready_reg_0;
  output r_galapagos_tvalid_reg_0;
  input i_clk;
  input [7:0]i_axis_TDATA;
  input i_gp_TREADY;
  input i_axis_TVALID;
  input i_aresetn;

  wire \FSM_onehot_r_core_state[0]_i_1_n_0 ;
  wire \FSM_onehot_r_core_state[0]_i_2_n_0 ;
  wire \FSM_onehot_r_core_state[0]_i_3_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_10_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_2_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_3_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_5_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_6_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_7_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_8_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_9_n_0 ;
  wire \FSM_onehot_r_core_state[2]_i_1_n_0 ;
  wire \FSM_onehot_r_core_state_reg_n_0_[2] ;
  wire [31:1]data0;
  wire dwc_n_0;
  wire dwc_n_10;
  wire dwc_n_11;
  wire dwc_n_12;
  wire dwc_n_13;
  wire dwc_n_14;
  wire dwc_n_15;
  wire dwc_n_16;
  wire dwc_n_17;
  wire dwc_n_18;
  wire dwc_n_19;
  wire dwc_n_2;
  wire dwc_n_20;
  wire dwc_n_21;
  wire dwc_n_22;
  wire dwc_n_23;
  wire dwc_n_24;
  wire dwc_n_25;
  wire dwc_n_26;
  wire dwc_n_27;
  wire dwc_n_28;
  wire dwc_n_29;
  wire dwc_n_3;
  wire dwc_n_30;
  wire dwc_n_31;
  wire dwc_n_32;
  wire dwc_n_33;
  wire dwc_n_34;
  wire dwc_n_35;
  wire dwc_n_36;
  wire dwc_n_37;
  wire dwc_n_38;
  wire dwc_n_39;
  wire dwc_n_4;
  wire dwc_n_40;
  wire dwc_n_41;
  wire dwc_n_42;
  wire dwc_n_43;
  wire dwc_n_44;
  wire dwc_n_45;
  wire dwc_n_46;
  wire dwc_n_47;
  wire dwc_n_48;
  wire dwc_n_49;
  wire dwc_n_5;
  wire dwc_n_50;
  wire dwc_n_51;
  wire dwc_n_52;
  wire dwc_n_53;
  wire dwc_n_54;
  wire dwc_n_55;
  wire dwc_n_56;
  wire dwc_n_57;
  wire dwc_n_58;
  wire dwc_n_59;
  wire dwc_n_6;
  wire dwc_n_60;
  wire dwc_n_61;
  wire dwc_n_62;
  wire dwc_n_63;
  wire dwc_n_64;
  wire dwc_n_65;
  wire dwc_n_66;
  wire dwc_n_67;
  wire dwc_n_68;
  wire dwc_n_69;
  wire dwc_n_7;
  wire dwc_n_70;
  wire dwc_n_71;
  wire dwc_n_72;
  wire dwc_n_73;
  wire dwc_n_74;
  wire dwc_n_75;
  wire dwc_n_77;
  wire dwc_n_78;
  wire dwc_n_8;
  wire dwc_n_9;
  wire i_aresetn;
  wire [7:0]i_axis_TDATA;
  wire i_axis_TVALID;
  wire i_clk;
  wire i_gp_TREADY;
  wire [63:0]o_gp_TDATA;
  wire [7:0]o_gp_TKEEP;
  wire o_gp_TLAST;
  wire [63:0]r_axis_packet;
  wire r_axis_packet_0;
  wire [7:0]r_axis_tkeep;
  wire r_axis_tready;
  wire r_axis_tready_i_2_n_0;
  wire r_axis_tready_reg_0;
  wire r_dwc_input_valid_i_2_n_0;
  wire r_dwc_input_valid_i_3_n_0;
  wire r_dwc_input_valid_reg_n_0;
  wire r_dwc_output_ready;
  wire r_dwc_output_ready2_out;
  wire r_dwc_output_ready_reg_n_0;
  wire r_galapagos_tlast;
  wire r_galapagos_tvalid_reg_0;
  wire [31:0]r_num_axis_transfers_read;
  wire [31:0]r_num_axis_transfers_read_1;
  wire \r_num_axis_transfers_read_reg[16]_i_2_n_0 ;
  wire \r_num_axis_transfers_read_reg[16]_i_2_n_1 ;
  wire \r_num_axis_transfers_read_reg[16]_i_2_n_2 ;
  wire \r_num_axis_transfers_read_reg[16]_i_2_n_3 ;
  wire \r_num_axis_transfers_read_reg[16]_i_2_n_4 ;
  wire \r_num_axis_transfers_read_reg[16]_i_2_n_5 ;
  wire \r_num_axis_transfers_read_reg[16]_i_2_n_6 ;
  wire \r_num_axis_transfers_read_reg[16]_i_2_n_7 ;
  wire \r_num_axis_transfers_read_reg[24]_i_2_n_0 ;
  wire \r_num_axis_transfers_read_reg[24]_i_2_n_1 ;
  wire \r_num_axis_transfers_read_reg[24]_i_2_n_2 ;
  wire \r_num_axis_transfers_read_reg[24]_i_2_n_3 ;
  wire \r_num_axis_transfers_read_reg[24]_i_2_n_4 ;
  wire \r_num_axis_transfers_read_reg[24]_i_2_n_5 ;
  wire \r_num_axis_transfers_read_reg[24]_i_2_n_6 ;
  wire \r_num_axis_transfers_read_reg[24]_i_2_n_7 ;
  wire \r_num_axis_transfers_read_reg[31]_i_2_n_2 ;
  wire \r_num_axis_transfers_read_reg[31]_i_2_n_3 ;
  wire \r_num_axis_transfers_read_reg[31]_i_2_n_4 ;
  wire \r_num_axis_transfers_read_reg[31]_i_2_n_5 ;
  wire \r_num_axis_transfers_read_reg[31]_i_2_n_6 ;
  wire \r_num_axis_transfers_read_reg[31]_i_2_n_7 ;
  wire \r_num_axis_transfers_read_reg[8]_i_2_n_0 ;
  wire \r_num_axis_transfers_read_reg[8]_i_2_n_1 ;
  wire \r_num_axis_transfers_read_reg[8]_i_2_n_2 ;
  wire \r_num_axis_transfers_read_reg[8]_i_2_n_3 ;
  wire \r_num_axis_transfers_read_reg[8]_i_2_n_4 ;
  wire \r_num_axis_transfers_read_reg[8]_i_2_n_5 ;
  wire \r_num_axis_transfers_read_reg[8]_i_2_n_6 ;
  wire \r_num_axis_transfers_read_reg[8]_i_2_n_7 ;
  wire [7:6]\NLW_r_num_axis_transfers_read_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_r_num_axis_transfers_read_reg[31]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \FSM_onehot_r_core_state[0]_i_1 
       (.I0(\FSM_onehot_r_core_state[0]_i_2_n_0 ),
        .I1(i_gp_TREADY),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .I3(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I4(\FSM_onehot_r_core_state[0]_i_3_n_0 ),
        .I5(r_axis_tready),
        .O(\FSM_onehot_r_core_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_r_core_state[0]_i_2 
       (.I0(r_galapagos_tvalid_reg_0),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .O(\FSM_onehot_r_core_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_r_core_state[0]_i_3 
       (.I0(r_axis_tready_reg_0),
        .I1(i_axis_TVALID),
        .O(\FSM_onehot_r_core_state[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_core_state[1]_i_10 
       (.I0(r_num_axis_transfers_read[14]),
        .I1(r_num_axis_transfers_read[12]),
        .I2(r_num_axis_transfers_read[15]),
        .I3(r_num_axis_transfers_read[29]),
        .O(\FSM_onehot_r_core_state[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_r_core_state[1]_i_2 
       (.I0(\FSM_onehot_r_core_state[1]_i_5_n_0 ),
        .I1(\FSM_onehot_r_core_state[1]_i_6_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_7_n_0 ),
        .I3(r_num_axis_transfers_read[1]),
        .I4(r_num_axis_transfers_read[6]),
        .I5(r_num_axis_transfers_read[5]),
        .O(\FSM_onehot_r_core_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_r_core_state[1]_i_3 
       (.I0(\FSM_onehot_r_core_state[1]_i_8_n_0 ),
        .I1(\FSM_onehot_r_core_state[1]_i_9_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_10_n_0 ),
        .I3(r_num_axis_transfers_read[13]),
        .I4(r_num_axis_transfers_read[8]),
        .I5(r_num_axis_transfers_read[3]),
        .O(\FSM_onehot_r_core_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_r_core_state[1]_i_5 
       (.I0(r_num_axis_transfers_read[28]),
        .I1(r_num_axis_transfers_read[2]),
        .I2(r_num_axis_transfers_read[7]),
        .I3(r_num_axis_transfers_read[26]),
        .I4(r_num_axis_transfers_read[9]),
        .I5(r_num_axis_transfers_read[30]),
        .O(\FSM_onehot_r_core_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_core_state[1]_i_6 
       (.I0(r_num_axis_transfers_read[25]),
        .I1(r_num_axis_transfers_read[11]),
        .I2(r_num_axis_transfers_read[10]),
        .I3(r_num_axis_transfers_read[4]),
        .O(\FSM_onehot_r_core_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_r_core_state[1]_i_7 
       (.I0(r_num_axis_transfers_read[0]),
        .I1(r_num_axis_transfers_read[24]),
        .I2(r_num_axis_transfers_read[27]),
        .I3(r_num_axis_transfers_read[31]),
        .O(\FSM_onehot_r_core_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_core_state[1]_i_8 
       (.I0(r_num_axis_transfers_read[21]),
        .I1(r_num_axis_transfers_read[20]),
        .I2(r_num_axis_transfers_read[23]),
        .I3(r_num_axis_transfers_read[22]),
        .O(\FSM_onehot_r_core_state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_r_core_state[1]_i_9 
       (.I0(r_num_axis_transfers_read[17]),
        .I1(r_num_axis_transfers_read[16]),
        .I2(r_num_axis_transfers_read[19]),
        .I3(r_num_axis_transfers_read[18]),
        .O(\FSM_onehot_r_core_state[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_r_core_state[2]_i_1 
       (.I0(r_axis_tready),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I2(r_dwc_output_ready),
        .O(\FSM_onehot_r_core_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_core_state_reg[0] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_r_core_state[0]_i_1_n_0 ),
        .Q(r_axis_tready),
        .S(dwc_n_0));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[1] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(dwc_n_3),
        .Q(r_dwc_output_ready),
        .R(dwc_n_0));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[2] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(dwc_n_2),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .R(dwc_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_width_converter dwc
       (.D({dwc_n_2,dwc_n_3}),
        .\FSM_onehot_r_core_state_reg[1]_0 (\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .\FSM_onehot_r_core_state_reg[1]_1 (r_axis_tready_reg_0),
        .\FSM_onehot_r_core_state_reg[2]_0 (r_galapagos_tvalid_reg_0),
        .Q({\FSM_onehot_r_core_state_reg_n_0_[2] ,r_dwc_output_ready,r_axis_tready}),
        .SR(dwc_n_0),
        .i_aresetn(i_aresetn),
        .i_axis_TVALID(i_axis_TVALID),
        .i_clk(i_clk),
        .i_gp_TREADY(i_gp_TREADY),
        .i_gp_TREADY_0(dwc_n_78),
        .r_dwc_input_valid_reg(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .r_dwc_input_valid_reg_0(r_dwc_input_valid_reg_n_0),
        .r_dwc_input_valid_reg_1(r_dwc_input_valid_i_2_n_0),
        .r_dwc_output_ready2_out(r_dwc_output_ready2_out),
        .r_dwc_output_ready_reg(r_dwc_output_ready_reg_n_0),
        .r_galapagos_tlast(r_galapagos_tlast),
        .\r_input_data_reg[63]_0 (r_axis_packet),
        .\r_input_keep_reg[7]_0 (r_axis_tkeep),
        .r_input_ready_reg_0(dwc_n_77),
        .\r_output_data_reg[63]_0 ({dwc_n_4,dwc_n_5,dwc_n_6,dwc_n_7,dwc_n_8,dwc_n_9,dwc_n_10,dwc_n_11,dwc_n_12,dwc_n_13,dwc_n_14,dwc_n_15,dwc_n_16,dwc_n_17,dwc_n_18,dwc_n_19,dwc_n_20,dwc_n_21,dwc_n_22,dwc_n_23,dwc_n_24,dwc_n_25,dwc_n_26,dwc_n_27,dwc_n_28,dwc_n_29,dwc_n_30,dwc_n_31,dwc_n_32,dwc_n_33,dwc_n_34,dwc_n_35,dwc_n_36,dwc_n_37,dwc_n_38,dwc_n_39,dwc_n_40,dwc_n_41,dwc_n_42,dwc_n_43,dwc_n_44,dwc_n_45,dwc_n_46,dwc_n_47,dwc_n_48,dwc_n_49,dwc_n_50,dwc_n_51,dwc_n_52,dwc_n_53,dwc_n_54,dwc_n_55,dwc_n_56,dwc_n_57,dwc_n_58,dwc_n_59,dwc_n_60,dwc_n_61,dwc_n_62,dwc_n_63,dwc_n_64,dwc_n_65,dwc_n_66,dwc_n_67}),
        .\r_output_keep_reg[7]_0 ({dwc_n_68,dwc_n_69,dwc_n_70,dwc_n_71,dwc_n_72,dwc_n_73,dwc_n_74,dwc_n_75}));
  FDRE \r_axis_packet_reg[0] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[8]),
        .Q(r_axis_packet[0]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[10] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[18]),
        .Q(r_axis_packet[10]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[11] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[19]),
        .Q(r_axis_packet[11]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[12] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[20]),
        .Q(r_axis_packet[12]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[13] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[21]),
        .Q(r_axis_packet[13]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[14] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[22]),
        .Q(r_axis_packet[14]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[15] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[23]),
        .Q(r_axis_packet[15]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[16] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[24]),
        .Q(r_axis_packet[16]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[17] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[25]),
        .Q(r_axis_packet[17]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[18] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[26]),
        .Q(r_axis_packet[18]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[19] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[27]),
        .Q(r_axis_packet[19]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[1] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[9]),
        .Q(r_axis_packet[1]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[20] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[28]),
        .Q(r_axis_packet[20]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[21] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[29]),
        .Q(r_axis_packet[21]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[22] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[30]),
        .Q(r_axis_packet[22]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[23] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[31]),
        .Q(r_axis_packet[23]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[24] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[32]),
        .Q(r_axis_packet[24]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[25] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[33]),
        .Q(r_axis_packet[25]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[26] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[34]),
        .Q(r_axis_packet[26]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[27] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[35]),
        .Q(r_axis_packet[27]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[28] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[36]),
        .Q(r_axis_packet[28]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[29] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[37]),
        .Q(r_axis_packet[29]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[2] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[10]),
        .Q(r_axis_packet[2]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[30] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[38]),
        .Q(r_axis_packet[30]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[31] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[39]),
        .Q(r_axis_packet[31]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[32] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[40]),
        .Q(r_axis_packet[32]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[33] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[41]),
        .Q(r_axis_packet[33]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[34] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[42]),
        .Q(r_axis_packet[34]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[35] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[43]),
        .Q(r_axis_packet[35]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[36] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[44]),
        .Q(r_axis_packet[36]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[37] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[45]),
        .Q(r_axis_packet[37]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[38] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[46]),
        .Q(r_axis_packet[38]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[39] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[47]),
        .Q(r_axis_packet[39]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[3] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[11]),
        .Q(r_axis_packet[3]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[40] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[48]),
        .Q(r_axis_packet[40]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[41] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[49]),
        .Q(r_axis_packet[41]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[42] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[50]),
        .Q(r_axis_packet[42]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[43] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[51]),
        .Q(r_axis_packet[43]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[44] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[52]),
        .Q(r_axis_packet[44]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[45] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[53]),
        .Q(r_axis_packet[45]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[46] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[54]),
        .Q(r_axis_packet[46]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[47] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[55]),
        .Q(r_axis_packet[47]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[48] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[56]),
        .Q(r_axis_packet[48]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[49] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[57]),
        .Q(r_axis_packet[49]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[4] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[12]),
        .Q(r_axis_packet[4]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[50] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[58]),
        .Q(r_axis_packet[50]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[51] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[59]),
        .Q(r_axis_packet[51]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[52] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[60]),
        .Q(r_axis_packet[52]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[53] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[61]),
        .Q(r_axis_packet[53]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[54] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[62]),
        .Q(r_axis_packet[54]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[55] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[63]),
        .Q(r_axis_packet[55]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[56] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(i_axis_TDATA[0]),
        .Q(r_axis_packet[56]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[57] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(i_axis_TDATA[1]),
        .Q(r_axis_packet[57]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[58] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(i_axis_TDATA[2]),
        .Q(r_axis_packet[58]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[59] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(i_axis_TDATA[3]),
        .Q(r_axis_packet[59]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[5] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[13]),
        .Q(r_axis_packet[5]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[60] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(i_axis_TDATA[4]),
        .Q(r_axis_packet[60]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[61] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(i_axis_TDATA[5]),
        .Q(r_axis_packet[61]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[62] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(i_axis_TDATA[6]),
        .Q(r_axis_packet[62]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[63] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(i_axis_TDATA[7]),
        .Q(r_axis_packet[63]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[6] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[14]),
        .Q(r_axis_packet[6]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[7] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[15]),
        .Q(r_axis_packet[7]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[8] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[16]),
        .Q(r_axis_packet[8]),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[9] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_packet[17]),
        .Q(r_axis_packet[9]),
        .R(dwc_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \r_axis_tkeep[7]_i_1 
       (.I0(r_axis_tready),
        .I1(i_axis_TVALID),
        .I2(r_axis_tready_reg_0),
        .O(r_axis_packet_0));
  FDRE \r_axis_tkeep_reg[0] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_tkeep[1]),
        .Q(r_axis_tkeep[0]),
        .R(dwc_n_0));
  FDRE \r_axis_tkeep_reg[1] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_tkeep[2]),
        .Q(r_axis_tkeep[1]),
        .R(dwc_n_0));
  FDRE \r_axis_tkeep_reg[2] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_tkeep[3]),
        .Q(r_axis_tkeep[2]),
        .R(dwc_n_0));
  FDRE \r_axis_tkeep_reg[3] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_tkeep[4]),
        .Q(r_axis_tkeep[3]),
        .R(dwc_n_0));
  FDRE \r_axis_tkeep_reg[4] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_tkeep[5]),
        .Q(r_axis_tkeep[4]),
        .R(dwc_n_0));
  FDRE \r_axis_tkeep_reg[5] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_tkeep[6]),
        .Q(r_axis_tkeep[5]),
        .R(dwc_n_0));
  FDRE \r_axis_tkeep_reg[6] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_axis_tkeep[7]),
        .Q(r_axis_tkeep[6]),
        .R(dwc_n_0));
  FDRE \r_axis_tkeep_reg[7] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(1'b1),
        .Q(r_axis_tkeep[7]),
        .R(dwc_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h38)) 
    r_axis_tready_i_2
       (.I0(i_axis_TVALID),
        .I1(r_axis_tready),
        .I2(r_axis_tready_reg_0),
        .O(r_axis_tready_i_2_n_0));
  FDRE r_axis_tready_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_axis_tready_i_2_n_0),
        .Q(r_axis_tready_reg_0),
        .R(dwc_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    r_dwc_input_valid_i_2
       (.I0(i_axis_TVALID),
        .I1(r_axis_tready_reg_0),
        .I2(r_dwc_input_valid_i_3_n_0),
        .I3(\FSM_onehot_r_core_state[1]_i_10_n_0 ),
        .I4(\FSM_onehot_r_core_state[1]_i_9_n_0 ),
        .I5(\FSM_onehot_r_core_state[1]_i_8_n_0 ),
        .O(r_dwc_input_valid_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    r_dwc_input_valid_i_3
       (.I0(r_num_axis_transfers_read[13]),
        .I1(r_num_axis_transfers_read[8]),
        .I2(r_num_axis_transfers_read[3]),
        .O(r_dwc_input_valid_i_3_n_0));
  FDRE r_dwc_input_valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(dwc_n_77),
        .Q(r_dwc_input_valid_reg_n_0),
        .R(dwc_n_0));
  FDRE r_dwc_output_ready_reg
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(r_dwc_output_ready2_out),
        .Q(r_dwc_output_ready_reg_n_0),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[0] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_67),
        .Q(o_gp_TDATA[0]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[10] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_57),
        .Q(o_gp_TDATA[10]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[11] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_56),
        .Q(o_gp_TDATA[11]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[12] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_55),
        .Q(o_gp_TDATA[12]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[13] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_54),
        .Q(o_gp_TDATA[13]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[14] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_53),
        .Q(o_gp_TDATA[14]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[15] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_52),
        .Q(o_gp_TDATA[15]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[16] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_51),
        .Q(o_gp_TDATA[16]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[17] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_50),
        .Q(o_gp_TDATA[17]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[18] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_49),
        .Q(o_gp_TDATA[18]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[19] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_48),
        .Q(o_gp_TDATA[19]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[1] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_66),
        .Q(o_gp_TDATA[1]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[20] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_47),
        .Q(o_gp_TDATA[20]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[21] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_46),
        .Q(o_gp_TDATA[21]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[22] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_45),
        .Q(o_gp_TDATA[22]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[23] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_44),
        .Q(o_gp_TDATA[23]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[24] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_43),
        .Q(o_gp_TDATA[24]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[25] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_42),
        .Q(o_gp_TDATA[25]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[26] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_41),
        .Q(o_gp_TDATA[26]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[27] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_40),
        .Q(o_gp_TDATA[27]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[28] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_39),
        .Q(o_gp_TDATA[28]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[29] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_38),
        .Q(o_gp_TDATA[29]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[2] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_65),
        .Q(o_gp_TDATA[2]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[30] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_37),
        .Q(o_gp_TDATA[30]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[31] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_36),
        .Q(o_gp_TDATA[31]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[32] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_35),
        .Q(o_gp_TDATA[32]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[33] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_34),
        .Q(o_gp_TDATA[33]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[34] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_33),
        .Q(o_gp_TDATA[34]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[35] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_32),
        .Q(o_gp_TDATA[35]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[36] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_31),
        .Q(o_gp_TDATA[36]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[37] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_30),
        .Q(o_gp_TDATA[37]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[38] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_29),
        .Q(o_gp_TDATA[38]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[39] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_28),
        .Q(o_gp_TDATA[39]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[3] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_64),
        .Q(o_gp_TDATA[3]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[40] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_27),
        .Q(o_gp_TDATA[40]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[41] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_26),
        .Q(o_gp_TDATA[41]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[42] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_25),
        .Q(o_gp_TDATA[42]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[43] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_24),
        .Q(o_gp_TDATA[43]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[44] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_23),
        .Q(o_gp_TDATA[44]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[45] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_22),
        .Q(o_gp_TDATA[45]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[46] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_21),
        .Q(o_gp_TDATA[46]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[47] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_20),
        .Q(o_gp_TDATA[47]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[48] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_19),
        .Q(o_gp_TDATA[48]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[49] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_18),
        .Q(o_gp_TDATA[49]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[4] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_63),
        .Q(o_gp_TDATA[4]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[50] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_17),
        .Q(o_gp_TDATA[50]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[51] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_16),
        .Q(o_gp_TDATA[51]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[52] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_15),
        .Q(o_gp_TDATA[52]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[53] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_14),
        .Q(o_gp_TDATA[53]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[54] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_13),
        .Q(o_gp_TDATA[54]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[55] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_12),
        .Q(o_gp_TDATA[55]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[56] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_11),
        .Q(o_gp_TDATA[56]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[57] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_10),
        .Q(o_gp_TDATA[57]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[58] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_9),
        .Q(o_gp_TDATA[58]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[59] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_8),
        .Q(o_gp_TDATA[59]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[5] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_62),
        .Q(o_gp_TDATA[5]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[60] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_7),
        .Q(o_gp_TDATA[60]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[61] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_6),
        .Q(o_gp_TDATA[61]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[62] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_5),
        .Q(o_gp_TDATA[62]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[63] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_4),
        .Q(o_gp_TDATA[63]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[6] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_61),
        .Q(o_gp_TDATA[6]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[7] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_60),
        .Q(o_gp_TDATA[7]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[8] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_59),
        .Q(o_gp_TDATA[8]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[9] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_58),
        .Q(o_gp_TDATA[9]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[0] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_75),
        .Q(o_gp_TKEEP[0]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[1] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_74),
        .Q(o_gp_TKEEP[1]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[2] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_73),
        .Q(o_gp_TKEEP[2]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[3] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_72),
        .Q(o_gp_TKEEP[3]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[4] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_71),
        .Q(o_gp_TKEEP[4]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[5] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_70),
        .Q(o_gp_TKEEP[5]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[6] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_69),
        .Q(o_gp_TKEEP[6]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[7] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_68),
        .Q(o_gp_TKEEP[7]),
        .R(dwc_n_0));
  FDRE r_galapagos_tlast_reg
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(r_galapagos_tlast),
        .Q(o_gp_TLAST),
        .R(dwc_n_0));
  FDRE r_galapagos_tvalid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(dwc_n_78),
        .Q(r_galapagos_tvalid_reg_0),
        .R(dwc_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_num_axis_transfers_read[0]_i_1 
       (.I0(r_num_axis_transfers_read[0]),
        .O(r_num_axis_transfers_read_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[10]_i_1 
       (.I0(data0[10]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[11]_i_1 
       (.I0(data0[11]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[12]_i_1 
       (.I0(data0[12]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[13]_i_1 
       (.I0(data0[13]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[14]_i_1 
       (.I0(data0[14]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[15]_i_1 
       (.I0(data0[15]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[16]_i_1 
       (.I0(data0[16]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[17]_i_1 
       (.I0(data0[17]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[18]_i_1 
       (.I0(data0[18]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[19]_i_1 
       (.I0(data0[19]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[1]_i_1 
       (.I0(data0[1]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[20]_i_1 
       (.I0(data0[20]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[21]_i_1 
       (.I0(data0[21]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[22]_i_1 
       (.I0(data0[22]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[23]_i_1 
       (.I0(data0[23]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[24]_i_1 
       (.I0(data0[24]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[25]_i_1 
       (.I0(data0[25]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[26]_i_1 
       (.I0(data0[26]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[27]_i_1 
       (.I0(data0[27]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[28]_i_1 
       (.I0(data0[28]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[29]_i_1 
       (.I0(data0[29]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[2]_i_1 
       (.I0(data0[2]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[30]_i_1 
       (.I0(data0[30]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[30]));
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[31]_i_1 
       (.I0(data0[31]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[31]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[3]_i_1 
       (.I0(data0[3]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[4]_i_1 
       (.I0(data0[4]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[5]_i_1 
       (.I0(data0[5]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[6]_i_1 
       (.I0(data0[6]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[7]_i_1 
       (.I0(data0[7]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[8]_i_1 
       (.I0(data0[8]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \r_num_axis_transfers_read[9]_i_1 
       (.I0(data0[9]),
        .I1(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .O(r_num_axis_transfers_read_1[9]));
  FDRE \r_num_axis_transfers_read_reg[0] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[0]),
        .Q(r_num_axis_transfers_read[0]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[10] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[10]),
        .Q(r_num_axis_transfers_read[10]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[11] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[11]),
        .Q(r_num_axis_transfers_read[11]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[12] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[12]),
        .Q(r_num_axis_transfers_read[12]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[13] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[13]),
        .Q(r_num_axis_transfers_read[13]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[14] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[14]),
        .Q(r_num_axis_transfers_read[14]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[15] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[15]),
        .Q(r_num_axis_transfers_read[15]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[16] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[16]),
        .Q(r_num_axis_transfers_read[16]),
        .R(dwc_n_0));
  CARRY8 \r_num_axis_transfers_read_reg[16]_i_2 
       (.CI(\r_num_axis_transfers_read_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_num_axis_transfers_read_reg[16]_i_2_n_0 ,\r_num_axis_transfers_read_reg[16]_i_2_n_1 ,\r_num_axis_transfers_read_reg[16]_i_2_n_2 ,\r_num_axis_transfers_read_reg[16]_i_2_n_3 ,\r_num_axis_transfers_read_reg[16]_i_2_n_4 ,\r_num_axis_transfers_read_reg[16]_i_2_n_5 ,\r_num_axis_transfers_read_reg[16]_i_2_n_6 ,\r_num_axis_transfers_read_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(r_num_axis_transfers_read[16:9]));
  FDRE \r_num_axis_transfers_read_reg[17] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[17]),
        .Q(r_num_axis_transfers_read[17]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[18] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[18]),
        .Q(r_num_axis_transfers_read[18]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[19] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[19]),
        .Q(r_num_axis_transfers_read[19]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[1] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[1]),
        .Q(r_num_axis_transfers_read[1]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[20] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[20]),
        .Q(r_num_axis_transfers_read[20]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[21] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[21]),
        .Q(r_num_axis_transfers_read[21]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[22] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[22]),
        .Q(r_num_axis_transfers_read[22]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[23] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[23]),
        .Q(r_num_axis_transfers_read[23]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[24] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[24]),
        .Q(r_num_axis_transfers_read[24]),
        .R(dwc_n_0));
  CARRY8 \r_num_axis_transfers_read_reg[24]_i_2 
       (.CI(\r_num_axis_transfers_read_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_num_axis_transfers_read_reg[24]_i_2_n_0 ,\r_num_axis_transfers_read_reg[24]_i_2_n_1 ,\r_num_axis_transfers_read_reg[24]_i_2_n_2 ,\r_num_axis_transfers_read_reg[24]_i_2_n_3 ,\r_num_axis_transfers_read_reg[24]_i_2_n_4 ,\r_num_axis_transfers_read_reg[24]_i_2_n_5 ,\r_num_axis_transfers_read_reg[24]_i_2_n_6 ,\r_num_axis_transfers_read_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:17]),
        .S(r_num_axis_transfers_read[24:17]));
  FDRE \r_num_axis_transfers_read_reg[25] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[25]),
        .Q(r_num_axis_transfers_read[25]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[26] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[26]),
        .Q(r_num_axis_transfers_read[26]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[27] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[27]),
        .Q(r_num_axis_transfers_read[27]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[28] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[28]),
        .Q(r_num_axis_transfers_read[28]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[29] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[29]),
        .Q(r_num_axis_transfers_read[29]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[2] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[2]),
        .Q(r_num_axis_transfers_read[2]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[30] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[30]),
        .Q(r_num_axis_transfers_read[30]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[31] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[31]),
        .Q(r_num_axis_transfers_read[31]),
        .R(dwc_n_0));
  CARRY8 \r_num_axis_transfers_read_reg[31]_i_2 
       (.CI(\r_num_axis_transfers_read_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_num_axis_transfers_read_reg[31]_i_2_CO_UNCONNECTED [7:6],\r_num_axis_transfers_read_reg[31]_i_2_n_2 ,\r_num_axis_transfers_read_reg[31]_i_2_n_3 ,\r_num_axis_transfers_read_reg[31]_i_2_n_4 ,\r_num_axis_transfers_read_reg[31]_i_2_n_5 ,\r_num_axis_transfers_read_reg[31]_i_2_n_6 ,\r_num_axis_transfers_read_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_num_axis_transfers_read_reg[31]_i_2_O_UNCONNECTED [7],data0[31:25]}),
        .S({1'b0,r_num_axis_transfers_read[31:25]}));
  FDRE \r_num_axis_transfers_read_reg[3] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[3]),
        .Q(r_num_axis_transfers_read[3]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[4] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[4]),
        .Q(r_num_axis_transfers_read[4]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[5] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[5]),
        .Q(r_num_axis_transfers_read[5]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[6] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[6]),
        .Q(r_num_axis_transfers_read[6]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[7] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[7]),
        .Q(r_num_axis_transfers_read[7]),
        .R(dwc_n_0));
  FDRE \r_num_axis_transfers_read_reg[8] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[8]),
        .Q(r_num_axis_transfers_read[8]),
        .R(dwc_n_0));
  CARRY8 \r_num_axis_transfers_read_reg[8]_i_2 
       (.CI(r_num_axis_transfers_read[0]),
        .CI_TOP(1'b0),
        .CO({\r_num_axis_transfers_read_reg[8]_i_2_n_0 ,\r_num_axis_transfers_read_reg[8]_i_2_n_1 ,\r_num_axis_transfers_read_reg[8]_i_2_n_2 ,\r_num_axis_transfers_read_reg[8]_i_2_n_3 ,\r_num_axis_transfers_read_reg[8]_i_2_n_4 ,\r_num_axis_transfers_read_reg[8]_i_2_n_5 ,\r_num_axis_transfers_read_reg[8]_i_2_n_6 ,\r_num_axis_transfers_read_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(r_num_axis_transfers_read[8:1]));
  FDRE \r_num_axis_transfers_read_reg[9] 
       (.C(i_clk),
        .CE(r_axis_packet_0),
        .D(r_num_axis_transfers_read_1[9]),
        .Q(r_num_axis_transfers_read[9]),
        .R(dwc_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_width_converter
   (SR,
    r_dwc_output_ready2_out,
    D,
    \r_output_data_reg[63]_0 ,
    \r_output_keep_reg[7]_0 ,
    r_galapagos_tlast,
    r_input_ready_reg_0,
    i_gp_TREADY_0,
    i_clk,
    r_dwc_output_ready_reg,
    r_dwc_input_valid_reg,
    \FSM_onehot_r_core_state_reg[1]_0 ,
    \FSM_onehot_r_core_state_reg[1]_1 ,
    i_axis_TVALID,
    Q,
    \FSM_onehot_r_core_state_reg[2]_0 ,
    i_gp_TREADY,
    r_dwc_input_valid_reg_0,
    \r_input_keep_reg[7]_0 ,
    \r_input_data_reg[63]_0 ,
    i_aresetn,
    r_dwc_input_valid_reg_1);
  output [0:0]SR;
  output r_dwc_output_ready2_out;
  output [1:0]D;
  output [63:0]\r_output_data_reg[63]_0 ;
  output [7:0]\r_output_keep_reg[7]_0 ;
  output r_galapagos_tlast;
  output r_input_ready_reg_0;
  output i_gp_TREADY_0;
  input i_clk;
  input r_dwc_output_ready_reg;
  input r_dwc_input_valid_reg;
  input \FSM_onehot_r_core_state_reg[1]_0 ;
  input \FSM_onehot_r_core_state_reg[1]_1 ;
  input i_axis_TVALID;
  input [2:0]Q;
  input \FSM_onehot_r_core_state_reg[2]_0 ;
  input i_gp_TREADY;
  input r_dwc_input_valid_reg_0;
  input [7:0]\r_input_keep_reg[7]_0 ;
  input [63:0]\r_input_data_reg[63]_0 ;
  input i_aresetn;
  input r_dwc_input_valid_reg_1;

  wire [1:0]D;
  wire \FSM_onehot_r_core_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_4_n_0 ;
  wire \FSM_onehot_r_core_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_r_core_state_reg[1]_0 ;
  wire \FSM_onehot_r_core_state_reg[1]_1 ;
  wire \FSM_onehot_r_core_state_reg[2]_0 ;
  wire \FSM_onehot_r_core_state_reg_n_0_[0] ;
  wire \FSM_onehot_r_core_state_reg_n_0_[2] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire i_aresetn;
  wire i_axis_TVALID;
  wire i_clk;
  wire i_gp_TREADY;
  wire i_gp_TREADY_0;
  wire [7:0]p_1_in;
  wire r_dwc_input_valid_reg;
  wire r_dwc_input_valid_reg_0;
  wire r_dwc_input_valid_reg_1;
  wire r_dwc_output_ready2_out;
  wire r_dwc_output_ready_reg;
  wire r_galapagos_tlast;
  wire r_input_data;
  wire \r_input_data[0]_i_1_n_0 ;
  wire \r_input_data[10]_i_1_n_0 ;
  wire \r_input_data[11]_i_1_n_0 ;
  wire \r_input_data[12]_i_1_n_0 ;
  wire \r_input_data[13]_i_1_n_0 ;
  wire \r_input_data[14]_i_1_n_0 ;
  wire \r_input_data[15]_i_1_n_0 ;
  wire \r_input_data[16]_i_1_n_0 ;
  wire \r_input_data[17]_i_1_n_0 ;
  wire \r_input_data[18]_i_1_n_0 ;
  wire \r_input_data[19]_i_1_n_0 ;
  wire \r_input_data[1]_i_1_n_0 ;
  wire \r_input_data[20]_i_1_n_0 ;
  wire \r_input_data[21]_i_1_n_0 ;
  wire \r_input_data[22]_i_1_n_0 ;
  wire \r_input_data[23]_i_1_n_0 ;
  wire \r_input_data[24]_i_1_n_0 ;
  wire \r_input_data[25]_i_1_n_0 ;
  wire \r_input_data[26]_i_1_n_0 ;
  wire \r_input_data[27]_i_1_n_0 ;
  wire \r_input_data[28]_i_1_n_0 ;
  wire \r_input_data[29]_i_1_n_0 ;
  wire \r_input_data[2]_i_1_n_0 ;
  wire \r_input_data[30]_i_1_n_0 ;
  wire \r_input_data[31]_i_1_n_0 ;
  wire \r_input_data[32]_i_1_n_0 ;
  wire \r_input_data[33]_i_1_n_0 ;
  wire \r_input_data[34]_i_1_n_0 ;
  wire \r_input_data[35]_i_1_n_0 ;
  wire \r_input_data[36]_i_1_n_0 ;
  wire \r_input_data[37]_i_1_n_0 ;
  wire \r_input_data[38]_i_1_n_0 ;
  wire \r_input_data[39]_i_1_n_0 ;
  wire \r_input_data[3]_i_1_n_0 ;
  wire \r_input_data[40]_i_1_n_0 ;
  wire \r_input_data[41]_i_1_n_0 ;
  wire \r_input_data[42]_i_1_n_0 ;
  wire \r_input_data[43]_i_1_n_0 ;
  wire \r_input_data[44]_i_1_n_0 ;
  wire \r_input_data[45]_i_1_n_0 ;
  wire \r_input_data[46]_i_1_n_0 ;
  wire \r_input_data[47]_i_1_n_0 ;
  wire \r_input_data[48]_i_1_n_0 ;
  wire \r_input_data[49]_i_1_n_0 ;
  wire \r_input_data[4]_i_1_n_0 ;
  wire \r_input_data[50]_i_1_n_0 ;
  wire \r_input_data[51]_i_1_n_0 ;
  wire \r_input_data[52]_i_1_n_0 ;
  wire \r_input_data[53]_i_1_n_0 ;
  wire \r_input_data[54]_i_1_n_0 ;
  wire \r_input_data[55]_i_1_n_0 ;
  wire \r_input_data[56]_i_1_n_0 ;
  wire \r_input_data[57]_i_1_n_0 ;
  wire \r_input_data[58]_i_1_n_0 ;
  wire \r_input_data[59]_i_1_n_0 ;
  wire \r_input_data[5]_i_1_n_0 ;
  wire \r_input_data[60]_i_1_n_0 ;
  wire \r_input_data[61]_i_1_n_0 ;
  wire \r_input_data[62]_i_1_n_0 ;
  wire \r_input_data[63]_i_1_n_0 ;
  wire \r_input_data[6]_i_1_n_0 ;
  wire \r_input_data[7]_i_1_n_0 ;
  wire \r_input_data[8]_i_1_n_0 ;
  wire \r_input_data[9]_i_1_n_0 ;
  wire [63:0]\r_input_data_reg[63]_0 ;
  wire \r_input_data_reg_n_0_[0] ;
  wire \r_input_data_reg_n_0_[10] ;
  wire \r_input_data_reg_n_0_[11] ;
  wire \r_input_data_reg_n_0_[12] ;
  wire \r_input_data_reg_n_0_[13] ;
  wire \r_input_data_reg_n_0_[14] ;
  wire \r_input_data_reg_n_0_[15] ;
  wire \r_input_data_reg_n_0_[16] ;
  wire \r_input_data_reg_n_0_[17] ;
  wire \r_input_data_reg_n_0_[18] ;
  wire \r_input_data_reg_n_0_[19] ;
  wire \r_input_data_reg_n_0_[1] ;
  wire \r_input_data_reg_n_0_[20] ;
  wire \r_input_data_reg_n_0_[21] ;
  wire \r_input_data_reg_n_0_[22] ;
  wire \r_input_data_reg_n_0_[23] ;
  wire \r_input_data_reg_n_0_[24] ;
  wire \r_input_data_reg_n_0_[25] ;
  wire \r_input_data_reg_n_0_[26] ;
  wire \r_input_data_reg_n_0_[27] ;
  wire \r_input_data_reg_n_0_[28] ;
  wire \r_input_data_reg_n_0_[29] ;
  wire \r_input_data_reg_n_0_[2] ;
  wire \r_input_data_reg_n_0_[30] ;
  wire \r_input_data_reg_n_0_[31] ;
  wire \r_input_data_reg_n_0_[32] ;
  wire \r_input_data_reg_n_0_[33] ;
  wire \r_input_data_reg_n_0_[34] ;
  wire \r_input_data_reg_n_0_[35] ;
  wire \r_input_data_reg_n_0_[36] ;
  wire \r_input_data_reg_n_0_[37] ;
  wire \r_input_data_reg_n_0_[38] ;
  wire \r_input_data_reg_n_0_[39] ;
  wire \r_input_data_reg_n_0_[3] ;
  wire \r_input_data_reg_n_0_[40] ;
  wire \r_input_data_reg_n_0_[41] ;
  wire \r_input_data_reg_n_0_[42] ;
  wire \r_input_data_reg_n_0_[43] ;
  wire \r_input_data_reg_n_0_[44] ;
  wire \r_input_data_reg_n_0_[45] ;
  wire \r_input_data_reg_n_0_[46] ;
  wire \r_input_data_reg_n_0_[47] ;
  wire \r_input_data_reg_n_0_[48] ;
  wire \r_input_data_reg_n_0_[49] ;
  wire \r_input_data_reg_n_0_[4] ;
  wire \r_input_data_reg_n_0_[50] ;
  wire \r_input_data_reg_n_0_[51] ;
  wire \r_input_data_reg_n_0_[52] ;
  wire \r_input_data_reg_n_0_[53] ;
  wire \r_input_data_reg_n_0_[54] ;
  wire \r_input_data_reg_n_0_[55] ;
  wire \r_input_data_reg_n_0_[56] ;
  wire \r_input_data_reg_n_0_[57] ;
  wire \r_input_data_reg_n_0_[58] ;
  wire \r_input_data_reg_n_0_[59] ;
  wire \r_input_data_reg_n_0_[5] ;
  wire \r_input_data_reg_n_0_[60] ;
  wire \r_input_data_reg_n_0_[61] ;
  wire \r_input_data_reg_n_0_[62] ;
  wire \r_input_data_reg_n_0_[63] ;
  wire \r_input_data_reg_n_0_[6] ;
  wire \r_input_data_reg_n_0_[7] ;
  wire \r_input_data_reg_n_0_[8] ;
  wire \r_input_data_reg_n_0_[9] ;
  wire [7:0]r_input_keep;
  wire [7:0]\r_input_keep_reg[7]_0 ;
  wire r_input_ready_i_1_n_0;
  wire r_input_ready_reg_0;
  wire [63:0]r_output_data;
  wire \r_output_data[0]_i_1_n_0 ;
  wire \r_output_data[10]_i_1_n_0 ;
  wire \r_output_data[11]_i_1_n_0 ;
  wire \r_output_data[12]_i_1_n_0 ;
  wire \r_output_data[13]_i_1_n_0 ;
  wire \r_output_data[14]_i_1_n_0 ;
  wire \r_output_data[15]_i_1_n_0 ;
  wire \r_output_data[16]_i_1_n_0 ;
  wire \r_output_data[17]_i_1_n_0 ;
  wire \r_output_data[18]_i_1_n_0 ;
  wire \r_output_data[19]_i_1_n_0 ;
  wire \r_output_data[1]_i_1_n_0 ;
  wire \r_output_data[20]_i_1_n_0 ;
  wire \r_output_data[21]_i_1_n_0 ;
  wire \r_output_data[22]_i_1_n_0 ;
  wire \r_output_data[23]_i_1_n_0 ;
  wire \r_output_data[24]_i_1_n_0 ;
  wire \r_output_data[25]_i_1_n_0 ;
  wire \r_output_data[26]_i_1_n_0 ;
  wire \r_output_data[27]_i_1_n_0 ;
  wire \r_output_data[28]_i_1_n_0 ;
  wire \r_output_data[29]_i_1_n_0 ;
  wire \r_output_data[2]_i_1_n_0 ;
  wire \r_output_data[30]_i_1_n_0 ;
  wire \r_output_data[31]_i_1_n_0 ;
  wire \r_output_data[32]_i_1_n_0 ;
  wire \r_output_data[33]_i_1_n_0 ;
  wire \r_output_data[34]_i_1_n_0 ;
  wire \r_output_data[35]_i_1_n_0 ;
  wire \r_output_data[36]_i_1_n_0 ;
  wire \r_output_data[37]_i_1_n_0 ;
  wire \r_output_data[38]_i_1_n_0 ;
  wire \r_output_data[39]_i_1_n_0 ;
  wire \r_output_data[3]_i_1_n_0 ;
  wire \r_output_data[40]_i_1_n_0 ;
  wire \r_output_data[41]_i_1_n_0 ;
  wire \r_output_data[42]_i_1_n_0 ;
  wire \r_output_data[43]_i_1_n_0 ;
  wire \r_output_data[44]_i_1_n_0 ;
  wire \r_output_data[45]_i_1_n_0 ;
  wire \r_output_data[46]_i_1_n_0 ;
  wire \r_output_data[47]_i_1_n_0 ;
  wire \r_output_data[48]_i_1_n_0 ;
  wire \r_output_data[49]_i_1_n_0 ;
  wire \r_output_data[4]_i_1_n_0 ;
  wire \r_output_data[50]_i_1_n_0 ;
  wire \r_output_data[51]_i_1_n_0 ;
  wire \r_output_data[52]_i_1_n_0 ;
  wire \r_output_data[53]_i_1_n_0 ;
  wire \r_output_data[54]_i_1_n_0 ;
  wire \r_output_data[55]_i_1_n_0 ;
  wire \r_output_data[56]_i_1_n_0 ;
  wire \r_output_data[57]_i_1_n_0 ;
  wire \r_output_data[58]_i_1_n_0 ;
  wire \r_output_data[59]_i_1_n_0 ;
  wire \r_output_data[5]_i_1_n_0 ;
  wire \r_output_data[60]_i_1_n_0 ;
  wire \r_output_data[61]_i_1_n_0 ;
  wire \r_output_data[62]_i_1_n_0 ;
  wire \r_output_data[63]_i_1_n_0 ;
  wire \r_output_data[63]_i_2_n_0 ;
  wire \r_output_data[6]_i_1_n_0 ;
  wire \r_output_data[7]_i_1_n_0 ;
  wire \r_output_data[8]_i_1_n_0 ;
  wire \r_output_data[9]_i_1_n_0 ;
  wire [63:0]\r_output_data_reg[63]_0 ;
  wire [7:0]r_output_keep;
  wire \r_output_keep[0]_i_1_n_0 ;
  wire \r_output_keep[1]_i_1_n_0 ;
  wire \r_output_keep[2]_i_1_n_0 ;
  wire \r_output_keep[3]_i_1_n_0 ;
  wire \r_output_keep[4]_i_1_n_0 ;
  wire \r_output_keep[5]_i_1_n_0 ;
  wire \r_output_keep[6]_i_1_n_0 ;
  wire \r_output_keep[7]_i_1_n_0 ;
  wire [7:0]\r_output_keep_reg[7]_0 ;
  wire r_output_valid;
  wire w_dwc_input_ready;
  wire w_dwc_output_tlast;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_r_core_state[0]_i_1__0 
       (.I0(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I1(w_dwc_input_ready),
        .I2(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .O(\FSM_onehot_r_core_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \FSM_onehot_r_core_state[1]_i_1 
       (.I0(r_dwc_input_valid_reg),
        .I1(\FSM_onehot_r_core_state_reg[1]_0 ),
        .I2(\FSM_onehot_r_core_state_reg[1]_1 ),
        .I3(i_axis_TVALID),
        .I4(Q[0]),
        .I5(\FSM_onehot_r_core_state[1]_i_4_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_r_core_state[1]_i_1__0 
       (.I0(w_dwc_input_ready),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .O(\FSM_onehot_r_core_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFF08080808)) 
    \FSM_onehot_r_core_state[1]_i_4 
       (.I0(\FSM_onehot_r_core_state_reg[2]_0 ),
        .I1(Q[2]),
        .I2(i_gp_TREADY),
        .I3(r_dwc_output_ready_reg),
        .I4(w_dwc_output_tlast),
        .I5(Q[1]),
        .O(\FSM_onehot_r_core_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \FSM_onehot_r_core_state[2]_i_1__0 
       (.I0(r_dwc_output_ready_reg),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I2(r_output_valid),
        .I3(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .I4(r_dwc_input_valid_reg_0),
        .O(\FSM_onehot_r_core_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \FSM_onehot_r_core_state[2]_i_2 
       (.I0(r_dwc_output_ready_reg),
        .I1(w_dwc_output_tlast),
        .I2(Q[1]),
        .I3(\FSM_onehot_r_core_state_reg[2]_0 ),
        .I4(Q[2]),
        .O(D[1]));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_core_state_reg[0] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1__0_n_0 ),
        .D(\FSM_onehot_r_core_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[1] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1__0_n_0 ),
        .D(\FSM_onehot_r_core_state[1]_i_1__0_n_0 ),
        .Q(r_output_valid),
        .R(SR));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[2] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1__0_n_0 ),
        .D(r_output_valid),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    r_axis_tready_i_1
       (.I0(i_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h5D550CFF0C000C00)) 
    r_dwc_input_valid_i_1
       (.I0(w_dwc_input_ready),
        .I1(r_dwc_input_valid_reg),
        .I2(r_dwc_input_valid_reg_1),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(r_dwc_input_valid_reg_0),
        .O(r_input_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_dwc_output_ready_i_1
       (.I0(w_dwc_output_tlast),
        .I1(r_dwc_output_ready_reg),
        .O(r_dwc_output_ready2_out));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[0]_i_1 
       (.I0(r_output_data[0]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[10]_i_1 
       (.I0(r_output_data[10]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[11]_i_1 
       (.I0(r_output_data[11]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[12]_i_1 
       (.I0(r_output_data[12]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[13]_i_1 
       (.I0(r_output_data[13]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[14]_i_1 
       (.I0(r_output_data[14]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[15]_i_1 
       (.I0(r_output_data[15]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[16]_i_1 
       (.I0(r_output_data[16]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[17]_i_1 
       (.I0(r_output_data[17]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[18]_i_1 
       (.I0(r_output_data[18]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[19]_i_1 
       (.I0(r_output_data[19]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[1]_i_1 
       (.I0(r_output_data[1]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[20]_i_1 
       (.I0(r_output_data[20]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[21]_i_1 
       (.I0(r_output_data[21]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[22]_i_1 
       (.I0(r_output_data[22]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[23]_i_1 
       (.I0(r_output_data[23]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[24]_i_1 
       (.I0(r_output_data[24]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[25]_i_1 
       (.I0(r_output_data[25]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[26]_i_1 
       (.I0(r_output_data[26]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[27]_i_1 
       (.I0(r_output_data[27]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[28]_i_1 
       (.I0(r_output_data[28]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[29]_i_1 
       (.I0(r_output_data[29]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[2]_i_1 
       (.I0(r_output_data[2]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[30]_i_1 
       (.I0(r_output_data[30]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[31]_i_1 
       (.I0(r_output_data[31]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[32]_i_1 
       (.I0(r_output_data[32]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[33]_i_1 
       (.I0(r_output_data[33]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[34]_i_1 
       (.I0(r_output_data[34]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[35]_i_1 
       (.I0(r_output_data[35]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[36]_i_1 
       (.I0(r_output_data[36]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[37]_i_1 
       (.I0(r_output_data[37]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[38]_i_1 
       (.I0(r_output_data[38]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[39]_i_1 
       (.I0(r_output_data[39]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[3]_i_1 
       (.I0(r_output_data[3]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[40]_i_1 
       (.I0(r_output_data[40]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[41]_i_1 
       (.I0(r_output_data[41]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[42]_i_1 
       (.I0(r_output_data[42]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[43]_i_1 
       (.I0(r_output_data[43]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[44]_i_1 
       (.I0(r_output_data[44]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[45]_i_1 
       (.I0(r_output_data[45]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[46]_i_1 
       (.I0(r_output_data[46]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[47]_i_1 
       (.I0(r_output_data[47]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[48]_i_1 
       (.I0(r_output_data[48]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[49]_i_1 
       (.I0(r_output_data[49]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[4]_i_1 
       (.I0(r_output_data[4]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[50]_i_1 
       (.I0(r_output_data[50]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[51]_i_1 
       (.I0(r_output_data[51]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[52]_i_1 
       (.I0(r_output_data[52]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[53]_i_1 
       (.I0(r_output_data[53]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[54]_i_1 
       (.I0(r_output_data[54]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[55]_i_1 
       (.I0(r_output_data[55]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[56]_i_1 
       (.I0(r_output_data[56]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[57]_i_1 
       (.I0(r_output_data[57]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[58]_i_1 
       (.I0(r_output_data[58]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[59]_i_1 
       (.I0(r_output_data[59]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[5]_i_1 
       (.I0(r_output_data[5]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[60]_i_1 
       (.I0(r_output_data[60]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[61]_i_1 
       (.I0(r_output_data[61]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[62]_i_1 
       (.I0(r_output_data[62]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[63]_i_1 
       (.I0(r_output_data[63]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[6]_i_1 
       (.I0(r_output_data[6]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[7]_i_1 
       (.I0(r_output_data[7]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[8]_i_1 
       (.I0(r_output_data[8]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[9]_i_1 
       (.I0(r_output_data[9]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[0]_i_1 
       (.I0(r_output_keep[0]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[1]_i_1 
       (.I0(r_output_keep[1]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[2]_i_1 
       (.I0(r_output_keep[2]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[3]_i_1 
       (.I0(r_output_keep[3]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[4]_i_1 
       (.I0(r_output_keep[4]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[5]_i_1 
       (.I0(r_output_keep[5]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[6]_i_1 
       (.I0(r_output_keep[6]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[7]_i_1 
       (.I0(r_output_keep[7]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 [7]));
  LUT2 #(
    .INIT(4'h8)) 
    r_galapagos_tlast_i_1
       (.I0(r_dwc_output_ready_reg),
        .I1(w_dwc_output_tlast),
        .O(r_galapagos_tlast));
  LUT6 #(
    .INIT(64'hFDF5FCFFFCF0FC00)) 
    r_galapagos_tvalid_i_1
       (.I0(i_gp_TREADY),
        .I1(r_galapagos_tlast),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_onehot_r_core_state_reg[2]_0 ),
        .O(i_gp_TREADY_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[0]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [0]),
        .O(\r_input_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[10]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [10]),
        .O(\r_input_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[11]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [11]),
        .O(\r_input_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[12]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [12]),
        .O(\r_input_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[13]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [13]),
        .O(\r_input_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[14]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [14]),
        .O(\r_input_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[15]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [15]),
        .O(\r_input_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[16]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [16]),
        .O(\r_input_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[17]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [17]),
        .O(\r_input_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[18]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [18]),
        .O(\r_input_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[19]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [19]),
        .O(\r_input_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[1]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [1]),
        .O(\r_input_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[20]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [20]),
        .O(\r_input_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[21]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [21]),
        .O(\r_input_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[22]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [22]),
        .O(\r_input_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[23]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [23]),
        .O(\r_input_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[24]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [24]),
        .O(\r_input_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[25]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [25]),
        .O(\r_input_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[26]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [26]),
        .O(\r_input_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[27]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [27]),
        .O(\r_input_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[28]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [28]),
        .O(\r_input_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[29]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [29]),
        .O(\r_input_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[2]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [2]),
        .O(\r_input_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[30]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [30]),
        .O(\r_input_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[31]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [31]),
        .O(\r_input_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[32]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [32]),
        .O(\r_input_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[33]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [33]),
        .O(\r_input_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[34]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [34]),
        .O(\r_input_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[35]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [35]),
        .O(\r_input_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[36]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [36]),
        .O(\r_input_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[37]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [37]),
        .O(\r_input_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[38]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [38]),
        .O(\r_input_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[39]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [39]),
        .O(\r_input_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[3]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [3]),
        .O(\r_input_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[40]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [40]),
        .O(\r_input_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[41]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [41]),
        .O(\r_input_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[42]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [42]),
        .O(\r_input_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[43]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [43]),
        .O(\r_input_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[44]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [44]),
        .O(\r_input_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[45]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [45]),
        .O(\r_input_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[46]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [46]),
        .O(\r_input_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[47]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [47]),
        .O(\r_input_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[48]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [48]),
        .O(\r_input_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[49]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [49]),
        .O(\r_input_data[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[4]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [4]),
        .O(\r_input_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[50]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [50]),
        .O(\r_input_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[51]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [51]),
        .O(\r_input_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[52]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [52]),
        .O(\r_input_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[53]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [53]),
        .O(\r_input_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[54]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [54]),
        .O(\r_input_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[55]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [55]),
        .O(\r_input_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[56]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [56]),
        .O(\r_input_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[57]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [57]),
        .O(\r_input_data[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[58]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [58]),
        .O(\r_input_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[59]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [59]),
        .O(\r_input_data[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[5]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [5]),
        .O(\r_input_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[60]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [60]),
        .O(\r_input_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[61]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [61]),
        .O(\r_input_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[62]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [62]),
        .O(\r_input_data[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[63]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [63]),
        .O(\r_input_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[6]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [6]),
        .O(\r_input_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[7]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [7]),
        .O(\r_input_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[8]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [8]),
        .O(\r_input_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[9]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [9]),
        .O(\r_input_data[9]_i_1_n_0 ));
  FDRE \r_input_data_reg[0] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[0]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[0] ),
        .R(SR));
  FDRE \r_input_data_reg[10] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[10]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[10] ),
        .R(SR));
  FDRE \r_input_data_reg[11] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[11]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[11] ),
        .R(SR));
  FDRE \r_input_data_reg[12] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[12]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[12] ),
        .R(SR));
  FDRE \r_input_data_reg[13] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[13]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[13] ),
        .R(SR));
  FDRE \r_input_data_reg[14] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[14]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[14] ),
        .R(SR));
  FDRE \r_input_data_reg[15] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[15]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[15] ),
        .R(SR));
  FDRE \r_input_data_reg[16] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[16]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[16] ),
        .R(SR));
  FDRE \r_input_data_reg[17] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[17]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[17] ),
        .R(SR));
  FDRE \r_input_data_reg[18] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[18]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[18] ),
        .R(SR));
  FDRE \r_input_data_reg[19] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[19]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[19] ),
        .R(SR));
  FDRE \r_input_data_reg[1] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[1]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[1] ),
        .R(SR));
  FDRE \r_input_data_reg[20] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[20]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[20] ),
        .R(SR));
  FDRE \r_input_data_reg[21] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[21]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[21] ),
        .R(SR));
  FDRE \r_input_data_reg[22] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[22]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[22] ),
        .R(SR));
  FDRE \r_input_data_reg[23] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[23]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[23] ),
        .R(SR));
  FDRE \r_input_data_reg[24] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[24]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[24] ),
        .R(SR));
  FDRE \r_input_data_reg[25] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[25]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[25] ),
        .R(SR));
  FDRE \r_input_data_reg[26] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[26]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[26] ),
        .R(SR));
  FDRE \r_input_data_reg[27] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[27]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[27] ),
        .R(SR));
  FDRE \r_input_data_reg[28] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[28]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[28] ),
        .R(SR));
  FDRE \r_input_data_reg[29] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[29]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[29] ),
        .R(SR));
  FDRE \r_input_data_reg[2] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[2]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[2] ),
        .R(SR));
  FDRE \r_input_data_reg[30] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[30]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[30] ),
        .R(SR));
  FDRE \r_input_data_reg[31] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[31]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[31] ),
        .R(SR));
  FDRE \r_input_data_reg[32] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[32]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[32] ),
        .R(SR));
  FDRE \r_input_data_reg[33] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[33]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[33] ),
        .R(SR));
  FDRE \r_input_data_reg[34] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[34]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[34] ),
        .R(SR));
  FDRE \r_input_data_reg[35] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[35]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[35] ),
        .R(SR));
  FDRE \r_input_data_reg[36] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[36]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[36] ),
        .R(SR));
  FDRE \r_input_data_reg[37] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[37]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[37] ),
        .R(SR));
  FDRE \r_input_data_reg[38] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[38]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[38] ),
        .R(SR));
  FDRE \r_input_data_reg[39] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[39]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[39] ),
        .R(SR));
  FDRE \r_input_data_reg[3] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[3]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[3] ),
        .R(SR));
  FDRE \r_input_data_reg[40] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[40]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[40] ),
        .R(SR));
  FDRE \r_input_data_reg[41] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[41]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[41] ),
        .R(SR));
  FDRE \r_input_data_reg[42] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[42]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[42] ),
        .R(SR));
  FDRE \r_input_data_reg[43] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[43]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[43] ),
        .R(SR));
  FDRE \r_input_data_reg[44] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[44]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[44] ),
        .R(SR));
  FDRE \r_input_data_reg[45] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[45]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[45] ),
        .R(SR));
  FDRE \r_input_data_reg[46] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[46]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[46] ),
        .R(SR));
  FDRE \r_input_data_reg[47] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[47]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[47] ),
        .R(SR));
  FDRE \r_input_data_reg[48] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[48]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[48] ),
        .R(SR));
  FDRE \r_input_data_reg[49] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[49]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[49] ),
        .R(SR));
  FDRE \r_input_data_reg[4] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[4]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[4] ),
        .R(SR));
  FDRE \r_input_data_reg[50] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[50]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[50] ),
        .R(SR));
  FDRE \r_input_data_reg[51] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[51]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[51] ),
        .R(SR));
  FDRE \r_input_data_reg[52] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[52]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[52] ),
        .R(SR));
  FDRE \r_input_data_reg[53] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[53]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[53] ),
        .R(SR));
  FDRE \r_input_data_reg[54] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[54]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[54] ),
        .R(SR));
  FDRE \r_input_data_reg[55] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[55]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[55] ),
        .R(SR));
  FDRE \r_input_data_reg[56] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[56]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[56] ),
        .R(SR));
  FDRE \r_input_data_reg[57] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[57]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[57] ),
        .R(SR));
  FDRE \r_input_data_reg[58] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[58]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[58] ),
        .R(SR));
  FDRE \r_input_data_reg[59] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[59]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[59] ),
        .R(SR));
  FDRE \r_input_data_reg[5] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[5]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[5] ),
        .R(SR));
  FDRE \r_input_data_reg[60] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[60]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[60] ),
        .R(SR));
  FDRE \r_input_data_reg[61] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[61]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[61] ),
        .R(SR));
  FDRE \r_input_data_reg[62] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[62]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[62] ),
        .R(SR));
  FDRE \r_input_data_reg[63] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[63]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[63] ),
        .R(SR));
  FDRE \r_input_data_reg[6] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[6]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[6] ),
        .R(SR));
  FDRE \r_input_data_reg[7] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[7]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[7] ),
        .R(SR));
  FDRE \r_input_data_reg[8] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[8]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[8] ),
        .R(SR));
  FDRE \r_input_data_reg[9] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[9]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[0]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_keep_reg[7]_0 [0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[1]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_keep_reg[7]_0 [1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[2]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_keep_reg[7]_0 [2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[3]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_keep_reg[7]_0 [3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[4]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_keep_reg[7]_0 [4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[5]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_keep_reg[7]_0 [5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[6]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_keep_reg[7]_0 [6]),
        .O(p_1_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[7]_i_1 
       (.I0(r_dwc_input_valid_reg_0),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .O(r_input_data));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[7]_i_2 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_keep_reg[7]_0 [7]),
        .O(p_1_in[7]));
  FDRE \r_input_keep_reg[0] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in[0]),
        .Q(r_input_keep[0]),
        .R(SR));
  FDRE \r_input_keep_reg[1] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in[1]),
        .Q(r_input_keep[1]),
        .R(SR));
  FDRE \r_input_keep_reg[2] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in[2]),
        .Q(r_input_keep[2]),
        .R(SR));
  FDRE \r_input_keep_reg[3] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in[3]),
        .Q(r_input_keep[3]),
        .R(SR));
  FDRE \r_input_keep_reg[4] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in[4]),
        .Q(r_input_keep[4]),
        .R(SR));
  FDRE \r_input_keep_reg[5] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in[5]),
        .Q(r_input_keep[5]),
        .R(SR));
  FDRE \r_input_keep_reg[6] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in[6]),
        .Q(r_input_keep[6]),
        .R(SR));
  FDRE \r_input_keep_reg[7] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in[7]),
        .Q(r_input_keep[7]),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    r_input_ready_i_1
       (.I0(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .I1(r_dwc_input_valid_reg_0),
        .I2(w_dwc_input_ready),
        .O(r_input_ready_i_1_n_0));
  FDRE r_input_ready_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_input_ready_i_1_n_0),
        .Q(w_dwc_input_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[0]_i_1 
       (.I0(\r_input_data_reg_n_0_[0] ),
        .I1(r_input_keep[0]),
        .I2(r_output_valid),
        .O(\r_output_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[10]_i_1 
       (.I0(\r_input_data_reg_n_0_[10] ),
        .I1(r_input_keep[1]),
        .I2(r_output_valid),
        .O(\r_output_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[11]_i_1 
       (.I0(\r_input_data_reg_n_0_[11] ),
        .I1(r_input_keep[1]),
        .I2(r_output_valid),
        .O(\r_output_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[12]_i_1 
       (.I0(\r_input_data_reg_n_0_[12] ),
        .I1(r_input_keep[1]),
        .I2(r_output_valid),
        .O(\r_output_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[13]_i_1 
       (.I0(\r_input_data_reg_n_0_[13] ),
        .I1(r_input_keep[1]),
        .I2(r_output_valid),
        .O(\r_output_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[14]_i_1 
       (.I0(\r_input_data_reg_n_0_[14] ),
        .I1(r_input_keep[1]),
        .I2(r_output_valid),
        .O(\r_output_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[15]_i_1 
       (.I0(\r_input_data_reg_n_0_[15] ),
        .I1(r_input_keep[1]),
        .I2(r_output_valid),
        .O(\r_output_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[16]_i_1 
       (.I0(\r_input_data_reg_n_0_[16] ),
        .I1(r_input_keep[2]),
        .I2(r_output_valid),
        .O(\r_output_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[17]_i_1 
       (.I0(\r_input_data_reg_n_0_[17] ),
        .I1(r_input_keep[2]),
        .I2(r_output_valid),
        .O(\r_output_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[18]_i_1 
       (.I0(\r_input_data_reg_n_0_[18] ),
        .I1(r_input_keep[2]),
        .I2(r_output_valid),
        .O(\r_output_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[19]_i_1 
       (.I0(\r_input_data_reg_n_0_[19] ),
        .I1(r_input_keep[2]),
        .I2(r_output_valid),
        .O(\r_output_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[1]_i_1 
       (.I0(\r_input_data_reg_n_0_[1] ),
        .I1(r_input_keep[0]),
        .I2(r_output_valid),
        .O(\r_output_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[20]_i_1 
       (.I0(\r_input_data_reg_n_0_[20] ),
        .I1(r_input_keep[2]),
        .I2(r_output_valid),
        .O(\r_output_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[21]_i_1 
       (.I0(\r_input_data_reg_n_0_[21] ),
        .I1(r_input_keep[2]),
        .I2(r_output_valid),
        .O(\r_output_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[22]_i_1 
       (.I0(\r_input_data_reg_n_0_[22] ),
        .I1(r_input_keep[2]),
        .I2(r_output_valid),
        .O(\r_output_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[23]_i_1 
       (.I0(\r_input_data_reg_n_0_[23] ),
        .I1(r_input_keep[2]),
        .I2(r_output_valid),
        .O(\r_output_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[24]_i_1 
       (.I0(\r_input_data_reg_n_0_[24] ),
        .I1(r_input_keep[3]),
        .I2(r_output_valid),
        .O(\r_output_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[25]_i_1 
       (.I0(\r_input_data_reg_n_0_[25] ),
        .I1(r_input_keep[3]),
        .I2(r_output_valid),
        .O(\r_output_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[26]_i_1 
       (.I0(\r_input_data_reg_n_0_[26] ),
        .I1(r_input_keep[3]),
        .I2(r_output_valid),
        .O(\r_output_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[27]_i_1 
       (.I0(\r_input_data_reg_n_0_[27] ),
        .I1(r_input_keep[3]),
        .I2(r_output_valid),
        .O(\r_output_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[28]_i_1 
       (.I0(\r_input_data_reg_n_0_[28] ),
        .I1(r_input_keep[3]),
        .I2(r_output_valid),
        .O(\r_output_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[29]_i_1 
       (.I0(\r_input_data_reg_n_0_[29] ),
        .I1(r_input_keep[3]),
        .I2(r_output_valid),
        .O(\r_output_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[2]_i_1 
       (.I0(\r_input_data_reg_n_0_[2] ),
        .I1(r_input_keep[0]),
        .I2(r_output_valid),
        .O(\r_output_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[30]_i_1 
       (.I0(\r_input_data_reg_n_0_[30] ),
        .I1(r_input_keep[3]),
        .I2(r_output_valid),
        .O(\r_output_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[31]_i_1 
       (.I0(\r_input_data_reg_n_0_[31] ),
        .I1(r_input_keep[3]),
        .I2(r_output_valid),
        .O(\r_output_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[32]_i_1 
       (.I0(\r_input_data_reg_n_0_[32] ),
        .I1(r_input_keep[4]),
        .I2(r_output_valid),
        .O(\r_output_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[33]_i_1 
       (.I0(\r_input_data_reg_n_0_[33] ),
        .I1(r_input_keep[4]),
        .I2(r_output_valid),
        .O(\r_output_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[34]_i_1 
       (.I0(\r_input_data_reg_n_0_[34] ),
        .I1(r_input_keep[4]),
        .I2(r_output_valid),
        .O(\r_output_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[35]_i_1 
       (.I0(\r_input_data_reg_n_0_[35] ),
        .I1(r_input_keep[4]),
        .I2(r_output_valid),
        .O(\r_output_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[36]_i_1 
       (.I0(\r_input_data_reg_n_0_[36] ),
        .I1(r_input_keep[4]),
        .I2(r_output_valid),
        .O(\r_output_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[37]_i_1 
       (.I0(\r_input_data_reg_n_0_[37] ),
        .I1(r_input_keep[4]),
        .I2(r_output_valid),
        .O(\r_output_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[38]_i_1 
       (.I0(\r_input_data_reg_n_0_[38] ),
        .I1(r_input_keep[4]),
        .I2(r_output_valid),
        .O(\r_output_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[39]_i_1 
       (.I0(\r_input_data_reg_n_0_[39] ),
        .I1(r_input_keep[4]),
        .I2(r_output_valid),
        .O(\r_output_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[3]_i_1 
       (.I0(\r_input_data_reg_n_0_[3] ),
        .I1(r_input_keep[0]),
        .I2(r_output_valid),
        .O(\r_output_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[40]_i_1 
       (.I0(\r_input_data_reg_n_0_[40] ),
        .I1(r_input_keep[5]),
        .I2(r_output_valid),
        .O(\r_output_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[41]_i_1 
       (.I0(\r_input_data_reg_n_0_[41] ),
        .I1(r_input_keep[5]),
        .I2(r_output_valid),
        .O(\r_output_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[42]_i_1 
       (.I0(\r_input_data_reg_n_0_[42] ),
        .I1(r_input_keep[5]),
        .I2(r_output_valid),
        .O(\r_output_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[43]_i_1 
       (.I0(\r_input_data_reg_n_0_[43] ),
        .I1(r_input_keep[5]),
        .I2(r_output_valid),
        .O(\r_output_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[44]_i_1 
       (.I0(\r_input_data_reg_n_0_[44] ),
        .I1(r_input_keep[5]),
        .I2(r_output_valid),
        .O(\r_output_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[45]_i_1 
       (.I0(\r_input_data_reg_n_0_[45] ),
        .I1(r_input_keep[5]),
        .I2(r_output_valid),
        .O(\r_output_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[46]_i_1 
       (.I0(\r_input_data_reg_n_0_[46] ),
        .I1(r_input_keep[5]),
        .I2(r_output_valid),
        .O(\r_output_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[47]_i_1 
       (.I0(\r_input_data_reg_n_0_[47] ),
        .I1(r_input_keep[5]),
        .I2(r_output_valid),
        .O(\r_output_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[48]_i_1 
       (.I0(\r_input_data_reg_n_0_[48] ),
        .I1(r_input_keep[6]),
        .I2(r_output_valid),
        .O(\r_output_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[49]_i_1 
       (.I0(\r_input_data_reg_n_0_[49] ),
        .I1(r_input_keep[6]),
        .I2(r_output_valid),
        .O(\r_output_data[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[4]_i_1 
       (.I0(\r_input_data_reg_n_0_[4] ),
        .I1(r_input_keep[0]),
        .I2(r_output_valid),
        .O(\r_output_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[50]_i_1 
       (.I0(\r_input_data_reg_n_0_[50] ),
        .I1(r_input_keep[6]),
        .I2(r_output_valid),
        .O(\r_output_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[51]_i_1 
       (.I0(\r_input_data_reg_n_0_[51] ),
        .I1(r_input_keep[6]),
        .I2(r_output_valid),
        .O(\r_output_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[52]_i_1 
       (.I0(\r_input_data_reg_n_0_[52] ),
        .I1(r_input_keep[6]),
        .I2(r_output_valid),
        .O(\r_output_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[53]_i_1 
       (.I0(\r_input_data_reg_n_0_[53] ),
        .I1(r_input_keep[6]),
        .I2(r_output_valid),
        .O(\r_output_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[54]_i_1 
       (.I0(\r_input_data_reg_n_0_[54] ),
        .I1(r_input_keep[6]),
        .I2(r_output_valid),
        .O(\r_output_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[55]_i_1 
       (.I0(\r_input_data_reg_n_0_[55] ),
        .I1(r_input_keep[6]),
        .I2(r_output_valid),
        .O(\r_output_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[56]_i_1 
       (.I0(\r_input_data_reg_n_0_[56] ),
        .I1(r_input_keep[7]),
        .I2(r_output_valid),
        .O(\r_output_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[57]_i_1 
       (.I0(\r_input_data_reg_n_0_[57] ),
        .I1(r_input_keep[7]),
        .I2(r_output_valid),
        .O(\r_output_data[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[58]_i_1 
       (.I0(\r_input_data_reg_n_0_[58] ),
        .I1(r_input_keep[7]),
        .I2(r_output_valid),
        .O(\r_output_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[59]_i_1 
       (.I0(\r_input_data_reg_n_0_[59] ),
        .I1(r_input_keep[7]),
        .I2(r_output_valid),
        .O(\r_output_data[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[5]_i_1 
       (.I0(\r_input_data_reg_n_0_[5] ),
        .I1(r_input_keep[0]),
        .I2(r_output_valid),
        .O(\r_output_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[60]_i_1 
       (.I0(\r_input_data_reg_n_0_[60] ),
        .I1(r_input_keep[7]),
        .I2(r_output_valid),
        .O(\r_output_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[61]_i_1 
       (.I0(\r_input_data_reg_n_0_[61] ),
        .I1(r_input_keep[7]),
        .I2(r_output_valid),
        .O(\r_output_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[62]_i_1 
       (.I0(\r_input_data_reg_n_0_[62] ),
        .I1(r_input_keep[7]),
        .I2(r_output_valid),
        .O(\r_output_data[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \r_output_data[63]_i_1 
       (.I0(r_output_valid),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[63]_i_2 
       (.I0(\r_input_data_reg_n_0_[63] ),
        .I1(r_input_keep[7]),
        .I2(r_output_valid),
        .O(\r_output_data[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[6]_i_1 
       (.I0(\r_input_data_reg_n_0_[6] ),
        .I1(r_input_keep[0]),
        .I2(r_output_valid),
        .O(\r_output_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[7]_i_1 
       (.I0(\r_input_data_reg_n_0_[7] ),
        .I1(r_input_keep[0]),
        .I2(r_output_valid),
        .O(\r_output_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[8]_i_1 
       (.I0(\r_input_data_reg_n_0_[8] ),
        .I1(r_input_keep[1]),
        .I2(r_output_valid),
        .O(\r_output_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[9]_i_1 
       (.I0(\r_input_data_reg_n_0_[9] ),
        .I1(r_input_keep[1]),
        .I2(r_output_valid),
        .O(\r_output_data[9]_i_1_n_0 ));
  FDRE \r_output_data_reg[0] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[0]_i_1_n_0 ),
        .Q(r_output_data[0]),
        .R(SR));
  FDRE \r_output_data_reg[10] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[10]_i_1_n_0 ),
        .Q(r_output_data[10]),
        .R(SR));
  FDRE \r_output_data_reg[11] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[11]_i_1_n_0 ),
        .Q(r_output_data[11]),
        .R(SR));
  FDRE \r_output_data_reg[12] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[12]_i_1_n_0 ),
        .Q(r_output_data[12]),
        .R(SR));
  FDRE \r_output_data_reg[13] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[13]_i_1_n_0 ),
        .Q(r_output_data[13]),
        .R(SR));
  FDRE \r_output_data_reg[14] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[14]_i_1_n_0 ),
        .Q(r_output_data[14]),
        .R(SR));
  FDRE \r_output_data_reg[15] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[15]_i_1_n_0 ),
        .Q(r_output_data[15]),
        .R(SR));
  FDRE \r_output_data_reg[16] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[16]_i_1_n_0 ),
        .Q(r_output_data[16]),
        .R(SR));
  FDRE \r_output_data_reg[17] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[17]_i_1_n_0 ),
        .Q(r_output_data[17]),
        .R(SR));
  FDRE \r_output_data_reg[18] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[18]_i_1_n_0 ),
        .Q(r_output_data[18]),
        .R(SR));
  FDRE \r_output_data_reg[19] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[19]_i_1_n_0 ),
        .Q(r_output_data[19]),
        .R(SR));
  FDRE \r_output_data_reg[1] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[1]_i_1_n_0 ),
        .Q(r_output_data[1]),
        .R(SR));
  FDRE \r_output_data_reg[20] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[20]_i_1_n_0 ),
        .Q(r_output_data[20]),
        .R(SR));
  FDRE \r_output_data_reg[21] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[21]_i_1_n_0 ),
        .Q(r_output_data[21]),
        .R(SR));
  FDRE \r_output_data_reg[22] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[22]_i_1_n_0 ),
        .Q(r_output_data[22]),
        .R(SR));
  FDRE \r_output_data_reg[23] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[23]_i_1_n_0 ),
        .Q(r_output_data[23]),
        .R(SR));
  FDRE \r_output_data_reg[24] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[24]_i_1_n_0 ),
        .Q(r_output_data[24]),
        .R(SR));
  FDRE \r_output_data_reg[25] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[25]_i_1_n_0 ),
        .Q(r_output_data[25]),
        .R(SR));
  FDRE \r_output_data_reg[26] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[26]_i_1_n_0 ),
        .Q(r_output_data[26]),
        .R(SR));
  FDRE \r_output_data_reg[27] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[27]_i_1_n_0 ),
        .Q(r_output_data[27]),
        .R(SR));
  FDRE \r_output_data_reg[28] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[28]_i_1_n_0 ),
        .Q(r_output_data[28]),
        .R(SR));
  FDRE \r_output_data_reg[29] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[29]_i_1_n_0 ),
        .Q(r_output_data[29]),
        .R(SR));
  FDRE \r_output_data_reg[2] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[2]_i_1_n_0 ),
        .Q(r_output_data[2]),
        .R(SR));
  FDRE \r_output_data_reg[30] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[30]_i_1_n_0 ),
        .Q(r_output_data[30]),
        .R(SR));
  FDRE \r_output_data_reg[31] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[31]_i_1_n_0 ),
        .Q(r_output_data[31]),
        .R(SR));
  FDRE \r_output_data_reg[32] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[32]_i_1_n_0 ),
        .Q(r_output_data[32]),
        .R(SR));
  FDRE \r_output_data_reg[33] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[33]_i_1_n_0 ),
        .Q(r_output_data[33]),
        .R(SR));
  FDRE \r_output_data_reg[34] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[34]_i_1_n_0 ),
        .Q(r_output_data[34]),
        .R(SR));
  FDRE \r_output_data_reg[35] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[35]_i_1_n_0 ),
        .Q(r_output_data[35]),
        .R(SR));
  FDRE \r_output_data_reg[36] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[36]_i_1_n_0 ),
        .Q(r_output_data[36]),
        .R(SR));
  FDRE \r_output_data_reg[37] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[37]_i_1_n_0 ),
        .Q(r_output_data[37]),
        .R(SR));
  FDRE \r_output_data_reg[38] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[38]_i_1_n_0 ),
        .Q(r_output_data[38]),
        .R(SR));
  FDRE \r_output_data_reg[39] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[39]_i_1_n_0 ),
        .Q(r_output_data[39]),
        .R(SR));
  FDRE \r_output_data_reg[3] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[3]_i_1_n_0 ),
        .Q(r_output_data[3]),
        .R(SR));
  FDRE \r_output_data_reg[40] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[40]_i_1_n_0 ),
        .Q(r_output_data[40]),
        .R(SR));
  FDRE \r_output_data_reg[41] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[41]_i_1_n_0 ),
        .Q(r_output_data[41]),
        .R(SR));
  FDRE \r_output_data_reg[42] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[42]_i_1_n_0 ),
        .Q(r_output_data[42]),
        .R(SR));
  FDRE \r_output_data_reg[43] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[43]_i_1_n_0 ),
        .Q(r_output_data[43]),
        .R(SR));
  FDRE \r_output_data_reg[44] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[44]_i_1_n_0 ),
        .Q(r_output_data[44]),
        .R(SR));
  FDRE \r_output_data_reg[45] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[45]_i_1_n_0 ),
        .Q(r_output_data[45]),
        .R(SR));
  FDRE \r_output_data_reg[46] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[46]_i_1_n_0 ),
        .Q(r_output_data[46]),
        .R(SR));
  FDRE \r_output_data_reg[47] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[47]_i_1_n_0 ),
        .Q(r_output_data[47]),
        .R(SR));
  FDRE \r_output_data_reg[48] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[48]_i_1_n_0 ),
        .Q(r_output_data[48]),
        .R(SR));
  FDRE \r_output_data_reg[49] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[49]_i_1_n_0 ),
        .Q(r_output_data[49]),
        .R(SR));
  FDRE \r_output_data_reg[4] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[4]_i_1_n_0 ),
        .Q(r_output_data[4]),
        .R(SR));
  FDRE \r_output_data_reg[50] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[50]_i_1_n_0 ),
        .Q(r_output_data[50]),
        .R(SR));
  FDRE \r_output_data_reg[51] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[51]_i_1_n_0 ),
        .Q(r_output_data[51]),
        .R(SR));
  FDRE \r_output_data_reg[52] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[52]_i_1_n_0 ),
        .Q(r_output_data[52]),
        .R(SR));
  FDRE \r_output_data_reg[53] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[53]_i_1_n_0 ),
        .Q(r_output_data[53]),
        .R(SR));
  FDRE \r_output_data_reg[54] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[54]_i_1_n_0 ),
        .Q(r_output_data[54]),
        .R(SR));
  FDRE \r_output_data_reg[55] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[55]_i_1_n_0 ),
        .Q(r_output_data[55]),
        .R(SR));
  FDRE \r_output_data_reg[56] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[56]_i_1_n_0 ),
        .Q(r_output_data[56]),
        .R(SR));
  FDRE \r_output_data_reg[57] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[57]_i_1_n_0 ),
        .Q(r_output_data[57]),
        .R(SR));
  FDRE \r_output_data_reg[58] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[58]_i_1_n_0 ),
        .Q(r_output_data[58]),
        .R(SR));
  FDRE \r_output_data_reg[59] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[59]_i_1_n_0 ),
        .Q(r_output_data[59]),
        .R(SR));
  FDRE \r_output_data_reg[5] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[5]_i_1_n_0 ),
        .Q(r_output_data[5]),
        .R(SR));
  FDRE \r_output_data_reg[60] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[60]_i_1_n_0 ),
        .Q(r_output_data[60]),
        .R(SR));
  FDRE \r_output_data_reg[61] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[61]_i_1_n_0 ),
        .Q(r_output_data[61]),
        .R(SR));
  FDRE \r_output_data_reg[62] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[62]_i_1_n_0 ),
        .Q(r_output_data[62]),
        .R(SR));
  FDRE \r_output_data_reg[63] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[63]_i_2_n_0 ),
        .Q(r_output_data[63]),
        .R(SR));
  FDRE \r_output_data_reg[6] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[6]_i_1_n_0 ),
        .Q(r_output_data[6]),
        .R(SR));
  FDRE \r_output_data_reg[7] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[7]_i_1_n_0 ),
        .Q(r_output_data[7]),
        .R(SR));
  FDRE \r_output_data_reg[8] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[8]_i_1_n_0 ),
        .Q(r_output_data[8]),
        .R(SR));
  FDRE \r_output_data_reg[9] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[9]_i_1_n_0 ),
        .Q(r_output_data[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[0]_i_1 
       (.I0(r_output_valid),
        .I1(r_input_keep[0]),
        .O(\r_output_keep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[1]_i_1 
       (.I0(r_output_valid),
        .I1(r_input_keep[1]),
        .O(\r_output_keep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[2]_i_1 
       (.I0(r_output_valid),
        .I1(r_input_keep[2]),
        .O(\r_output_keep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[3]_i_1 
       (.I0(r_output_valid),
        .I1(r_input_keep[3]),
        .O(\r_output_keep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[4]_i_1 
       (.I0(r_output_valid),
        .I1(r_input_keep[4]),
        .O(\r_output_keep[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[5]_i_1 
       (.I0(r_output_valid),
        .I1(r_input_keep[5]),
        .O(\r_output_keep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[6]_i_1 
       (.I0(r_output_valid),
        .I1(r_input_keep[6]),
        .O(\r_output_keep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[7]_i_1 
       (.I0(r_output_valid),
        .I1(r_input_keep[7]),
        .O(\r_output_keep[7]_i_1_n_0 ));
  FDRE \r_output_keep_reg[0] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[0]_i_1_n_0 ),
        .Q(r_output_keep[0]),
        .R(SR));
  FDRE \r_output_keep_reg[1] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[1]_i_1_n_0 ),
        .Q(r_output_keep[1]),
        .R(SR));
  FDRE \r_output_keep_reg[2] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[2]_i_1_n_0 ),
        .Q(r_output_keep[2]),
        .R(SR));
  FDRE \r_output_keep_reg[3] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[3]_i_1_n_0 ),
        .Q(r_output_keep[3]),
        .R(SR));
  FDRE \r_output_keep_reg[4] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[4]_i_1_n_0 ),
        .Q(r_output_keep[4]),
        .R(SR));
  FDRE \r_output_keep_reg[5] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[5]_i_1_n_0 ),
        .Q(r_output_keep[5]),
        .R(SR));
  FDRE \r_output_keep_reg[6] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[6]_i_1_n_0 ),
        .Q(r_output_keep[6]),
        .R(SR));
  FDRE \r_output_keep_reg[7] 
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[7]_i_1_n_0 ),
        .Q(r_output_keep[7]),
        .R(SR));
  FDRE r_output_valid_reg
       (.C(i_clk),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(r_output_valid),
        .Q(w_dwc_output_tlast),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_stream_to_galapa_0_0,axi_stream_to_galapagos_bridge,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_stream_to_galapagos_bridge,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_aresetn,
    i_core_TID,
    i_core_TDEST,
    i_axis_TVALID,
    o_axis_TREADY,
    i_axis_TDATA,
    o_gp_TVALID,
    i_gp_TREADY,
    o_gp_TDATA,
    o_gp_TKEEP,
    o_gp_TDEST,
    o_gp_TID,
    o_gp_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_aresetn, ASSOCIATED_BUSIF i_axis:o_gp, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_clock, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_aresetn;
  input [31:0]i_core_TID;
  input [31:0]i_core_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TVALID" *) input i_axis_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TREADY" *) output o_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) input [7:0]i_axis_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TVALID" *) output o_gp_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TREADY" *) input i_gp_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TDATA" *) output [511:0]o_gp_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TKEEP" *) output [63:0]o_gp_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TDEST" *) output [7:0]o_gp_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TID" *) output [7:0]o_gp_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_gp, TDATA_NUM_BYTES 64, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) output o_gp_TLAST;

  wire \<const0> ;
  wire i_aresetn;
  wire [7:0]i_axis_TDATA;
  wire i_axis_TVALID;
  wire i_clk;
  wire [31:0]i_core_TDEST;
  wire [31:0]i_core_TID;
  wire i_gp_TREADY;
  wire o_axis_TREADY;
  wire [63:0]\^o_gp_TDATA ;
  wire [7:0]\^o_gp_TKEEP ;
  wire o_gp_TLAST;
  wire o_gp_TVALID;

  assign o_gp_TDATA[511] = \<const0> ;
  assign o_gp_TDATA[510] = \<const0> ;
  assign o_gp_TDATA[509] = \<const0> ;
  assign o_gp_TDATA[508] = \<const0> ;
  assign o_gp_TDATA[507] = \<const0> ;
  assign o_gp_TDATA[506] = \<const0> ;
  assign o_gp_TDATA[505] = \<const0> ;
  assign o_gp_TDATA[504] = \<const0> ;
  assign o_gp_TDATA[503] = \<const0> ;
  assign o_gp_TDATA[502] = \<const0> ;
  assign o_gp_TDATA[501] = \<const0> ;
  assign o_gp_TDATA[500] = \<const0> ;
  assign o_gp_TDATA[499] = \<const0> ;
  assign o_gp_TDATA[498] = \<const0> ;
  assign o_gp_TDATA[497] = \<const0> ;
  assign o_gp_TDATA[496] = \<const0> ;
  assign o_gp_TDATA[495] = \<const0> ;
  assign o_gp_TDATA[494] = \<const0> ;
  assign o_gp_TDATA[493] = \<const0> ;
  assign o_gp_TDATA[492] = \<const0> ;
  assign o_gp_TDATA[491] = \<const0> ;
  assign o_gp_TDATA[490] = \<const0> ;
  assign o_gp_TDATA[489] = \<const0> ;
  assign o_gp_TDATA[488] = \<const0> ;
  assign o_gp_TDATA[487] = \<const0> ;
  assign o_gp_TDATA[486] = \<const0> ;
  assign o_gp_TDATA[485] = \<const0> ;
  assign o_gp_TDATA[484] = \<const0> ;
  assign o_gp_TDATA[483] = \<const0> ;
  assign o_gp_TDATA[482] = \<const0> ;
  assign o_gp_TDATA[481] = \<const0> ;
  assign o_gp_TDATA[480] = \<const0> ;
  assign o_gp_TDATA[479] = \<const0> ;
  assign o_gp_TDATA[478] = \<const0> ;
  assign o_gp_TDATA[477] = \<const0> ;
  assign o_gp_TDATA[476] = \<const0> ;
  assign o_gp_TDATA[475] = \<const0> ;
  assign o_gp_TDATA[474] = \<const0> ;
  assign o_gp_TDATA[473] = \<const0> ;
  assign o_gp_TDATA[472] = \<const0> ;
  assign o_gp_TDATA[471] = \<const0> ;
  assign o_gp_TDATA[470] = \<const0> ;
  assign o_gp_TDATA[469] = \<const0> ;
  assign o_gp_TDATA[468] = \<const0> ;
  assign o_gp_TDATA[467] = \<const0> ;
  assign o_gp_TDATA[466] = \<const0> ;
  assign o_gp_TDATA[465] = \<const0> ;
  assign o_gp_TDATA[464] = \<const0> ;
  assign o_gp_TDATA[463] = \<const0> ;
  assign o_gp_TDATA[462] = \<const0> ;
  assign o_gp_TDATA[461] = \<const0> ;
  assign o_gp_TDATA[460] = \<const0> ;
  assign o_gp_TDATA[459] = \<const0> ;
  assign o_gp_TDATA[458] = \<const0> ;
  assign o_gp_TDATA[457] = \<const0> ;
  assign o_gp_TDATA[456] = \<const0> ;
  assign o_gp_TDATA[455] = \<const0> ;
  assign o_gp_TDATA[454] = \<const0> ;
  assign o_gp_TDATA[453] = \<const0> ;
  assign o_gp_TDATA[452] = \<const0> ;
  assign o_gp_TDATA[451] = \<const0> ;
  assign o_gp_TDATA[450] = \<const0> ;
  assign o_gp_TDATA[449] = \<const0> ;
  assign o_gp_TDATA[448] = \<const0> ;
  assign o_gp_TDATA[447] = \<const0> ;
  assign o_gp_TDATA[446] = \<const0> ;
  assign o_gp_TDATA[445] = \<const0> ;
  assign o_gp_TDATA[444] = \<const0> ;
  assign o_gp_TDATA[443] = \<const0> ;
  assign o_gp_TDATA[442] = \<const0> ;
  assign o_gp_TDATA[441] = \<const0> ;
  assign o_gp_TDATA[440] = \<const0> ;
  assign o_gp_TDATA[439] = \<const0> ;
  assign o_gp_TDATA[438] = \<const0> ;
  assign o_gp_TDATA[437] = \<const0> ;
  assign o_gp_TDATA[436] = \<const0> ;
  assign o_gp_TDATA[435] = \<const0> ;
  assign o_gp_TDATA[434] = \<const0> ;
  assign o_gp_TDATA[433] = \<const0> ;
  assign o_gp_TDATA[432] = \<const0> ;
  assign o_gp_TDATA[431] = \<const0> ;
  assign o_gp_TDATA[430] = \<const0> ;
  assign o_gp_TDATA[429] = \<const0> ;
  assign o_gp_TDATA[428] = \<const0> ;
  assign o_gp_TDATA[427] = \<const0> ;
  assign o_gp_TDATA[426] = \<const0> ;
  assign o_gp_TDATA[425] = \<const0> ;
  assign o_gp_TDATA[424] = \<const0> ;
  assign o_gp_TDATA[423] = \<const0> ;
  assign o_gp_TDATA[422] = \<const0> ;
  assign o_gp_TDATA[421] = \<const0> ;
  assign o_gp_TDATA[420] = \<const0> ;
  assign o_gp_TDATA[419] = \<const0> ;
  assign o_gp_TDATA[418] = \<const0> ;
  assign o_gp_TDATA[417] = \<const0> ;
  assign o_gp_TDATA[416] = \<const0> ;
  assign o_gp_TDATA[415] = \<const0> ;
  assign o_gp_TDATA[414] = \<const0> ;
  assign o_gp_TDATA[413] = \<const0> ;
  assign o_gp_TDATA[412] = \<const0> ;
  assign o_gp_TDATA[411] = \<const0> ;
  assign o_gp_TDATA[410] = \<const0> ;
  assign o_gp_TDATA[409] = \<const0> ;
  assign o_gp_TDATA[408] = \<const0> ;
  assign o_gp_TDATA[407] = \<const0> ;
  assign o_gp_TDATA[406] = \<const0> ;
  assign o_gp_TDATA[405] = \<const0> ;
  assign o_gp_TDATA[404] = \<const0> ;
  assign o_gp_TDATA[403] = \<const0> ;
  assign o_gp_TDATA[402] = \<const0> ;
  assign o_gp_TDATA[401] = \<const0> ;
  assign o_gp_TDATA[400] = \<const0> ;
  assign o_gp_TDATA[399] = \<const0> ;
  assign o_gp_TDATA[398] = \<const0> ;
  assign o_gp_TDATA[397] = \<const0> ;
  assign o_gp_TDATA[396] = \<const0> ;
  assign o_gp_TDATA[395] = \<const0> ;
  assign o_gp_TDATA[394] = \<const0> ;
  assign o_gp_TDATA[393] = \<const0> ;
  assign o_gp_TDATA[392] = \<const0> ;
  assign o_gp_TDATA[391] = \<const0> ;
  assign o_gp_TDATA[390] = \<const0> ;
  assign o_gp_TDATA[389] = \<const0> ;
  assign o_gp_TDATA[388] = \<const0> ;
  assign o_gp_TDATA[387] = \<const0> ;
  assign o_gp_TDATA[386] = \<const0> ;
  assign o_gp_TDATA[385] = \<const0> ;
  assign o_gp_TDATA[384] = \<const0> ;
  assign o_gp_TDATA[383] = \<const0> ;
  assign o_gp_TDATA[382] = \<const0> ;
  assign o_gp_TDATA[381] = \<const0> ;
  assign o_gp_TDATA[380] = \<const0> ;
  assign o_gp_TDATA[379] = \<const0> ;
  assign o_gp_TDATA[378] = \<const0> ;
  assign o_gp_TDATA[377] = \<const0> ;
  assign o_gp_TDATA[376] = \<const0> ;
  assign o_gp_TDATA[375] = \<const0> ;
  assign o_gp_TDATA[374] = \<const0> ;
  assign o_gp_TDATA[373] = \<const0> ;
  assign o_gp_TDATA[372] = \<const0> ;
  assign o_gp_TDATA[371] = \<const0> ;
  assign o_gp_TDATA[370] = \<const0> ;
  assign o_gp_TDATA[369] = \<const0> ;
  assign o_gp_TDATA[368] = \<const0> ;
  assign o_gp_TDATA[367] = \<const0> ;
  assign o_gp_TDATA[366] = \<const0> ;
  assign o_gp_TDATA[365] = \<const0> ;
  assign o_gp_TDATA[364] = \<const0> ;
  assign o_gp_TDATA[363] = \<const0> ;
  assign o_gp_TDATA[362] = \<const0> ;
  assign o_gp_TDATA[361] = \<const0> ;
  assign o_gp_TDATA[360] = \<const0> ;
  assign o_gp_TDATA[359] = \<const0> ;
  assign o_gp_TDATA[358] = \<const0> ;
  assign o_gp_TDATA[357] = \<const0> ;
  assign o_gp_TDATA[356] = \<const0> ;
  assign o_gp_TDATA[355] = \<const0> ;
  assign o_gp_TDATA[354] = \<const0> ;
  assign o_gp_TDATA[353] = \<const0> ;
  assign o_gp_TDATA[352] = \<const0> ;
  assign o_gp_TDATA[351] = \<const0> ;
  assign o_gp_TDATA[350] = \<const0> ;
  assign o_gp_TDATA[349] = \<const0> ;
  assign o_gp_TDATA[348] = \<const0> ;
  assign o_gp_TDATA[347] = \<const0> ;
  assign o_gp_TDATA[346] = \<const0> ;
  assign o_gp_TDATA[345] = \<const0> ;
  assign o_gp_TDATA[344] = \<const0> ;
  assign o_gp_TDATA[343] = \<const0> ;
  assign o_gp_TDATA[342] = \<const0> ;
  assign o_gp_TDATA[341] = \<const0> ;
  assign o_gp_TDATA[340] = \<const0> ;
  assign o_gp_TDATA[339] = \<const0> ;
  assign o_gp_TDATA[338] = \<const0> ;
  assign o_gp_TDATA[337] = \<const0> ;
  assign o_gp_TDATA[336] = \<const0> ;
  assign o_gp_TDATA[335] = \<const0> ;
  assign o_gp_TDATA[334] = \<const0> ;
  assign o_gp_TDATA[333] = \<const0> ;
  assign o_gp_TDATA[332] = \<const0> ;
  assign o_gp_TDATA[331] = \<const0> ;
  assign o_gp_TDATA[330] = \<const0> ;
  assign o_gp_TDATA[329] = \<const0> ;
  assign o_gp_TDATA[328] = \<const0> ;
  assign o_gp_TDATA[327] = \<const0> ;
  assign o_gp_TDATA[326] = \<const0> ;
  assign o_gp_TDATA[325] = \<const0> ;
  assign o_gp_TDATA[324] = \<const0> ;
  assign o_gp_TDATA[323] = \<const0> ;
  assign o_gp_TDATA[322] = \<const0> ;
  assign o_gp_TDATA[321] = \<const0> ;
  assign o_gp_TDATA[320] = \<const0> ;
  assign o_gp_TDATA[319] = \<const0> ;
  assign o_gp_TDATA[318] = \<const0> ;
  assign o_gp_TDATA[317] = \<const0> ;
  assign o_gp_TDATA[316] = \<const0> ;
  assign o_gp_TDATA[315] = \<const0> ;
  assign o_gp_TDATA[314] = \<const0> ;
  assign o_gp_TDATA[313] = \<const0> ;
  assign o_gp_TDATA[312] = \<const0> ;
  assign o_gp_TDATA[311] = \<const0> ;
  assign o_gp_TDATA[310] = \<const0> ;
  assign o_gp_TDATA[309] = \<const0> ;
  assign o_gp_TDATA[308] = \<const0> ;
  assign o_gp_TDATA[307] = \<const0> ;
  assign o_gp_TDATA[306] = \<const0> ;
  assign o_gp_TDATA[305] = \<const0> ;
  assign o_gp_TDATA[304] = \<const0> ;
  assign o_gp_TDATA[303] = \<const0> ;
  assign o_gp_TDATA[302] = \<const0> ;
  assign o_gp_TDATA[301] = \<const0> ;
  assign o_gp_TDATA[300] = \<const0> ;
  assign o_gp_TDATA[299] = \<const0> ;
  assign o_gp_TDATA[298] = \<const0> ;
  assign o_gp_TDATA[297] = \<const0> ;
  assign o_gp_TDATA[296] = \<const0> ;
  assign o_gp_TDATA[295] = \<const0> ;
  assign o_gp_TDATA[294] = \<const0> ;
  assign o_gp_TDATA[293] = \<const0> ;
  assign o_gp_TDATA[292] = \<const0> ;
  assign o_gp_TDATA[291] = \<const0> ;
  assign o_gp_TDATA[290] = \<const0> ;
  assign o_gp_TDATA[289] = \<const0> ;
  assign o_gp_TDATA[288] = \<const0> ;
  assign o_gp_TDATA[287] = \<const0> ;
  assign o_gp_TDATA[286] = \<const0> ;
  assign o_gp_TDATA[285] = \<const0> ;
  assign o_gp_TDATA[284] = \<const0> ;
  assign o_gp_TDATA[283] = \<const0> ;
  assign o_gp_TDATA[282] = \<const0> ;
  assign o_gp_TDATA[281] = \<const0> ;
  assign o_gp_TDATA[280] = \<const0> ;
  assign o_gp_TDATA[279] = \<const0> ;
  assign o_gp_TDATA[278] = \<const0> ;
  assign o_gp_TDATA[277] = \<const0> ;
  assign o_gp_TDATA[276] = \<const0> ;
  assign o_gp_TDATA[275] = \<const0> ;
  assign o_gp_TDATA[274] = \<const0> ;
  assign o_gp_TDATA[273] = \<const0> ;
  assign o_gp_TDATA[272] = \<const0> ;
  assign o_gp_TDATA[271] = \<const0> ;
  assign o_gp_TDATA[270] = \<const0> ;
  assign o_gp_TDATA[269] = \<const0> ;
  assign o_gp_TDATA[268] = \<const0> ;
  assign o_gp_TDATA[267] = \<const0> ;
  assign o_gp_TDATA[266] = \<const0> ;
  assign o_gp_TDATA[265] = \<const0> ;
  assign o_gp_TDATA[264] = \<const0> ;
  assign o_gp_TDATA[263] = \<const0> ;
  assign o_gp_TDATA[262] = \<const0> ;
  assign o_gp_TDATA[261] = \<const0> ;
  assign o_gp_TDATA[260] = \<const0> ;
  assign o_gp_TDATA[259] = \<const0> ;
  assign o_gp_TDATA[258] = \<const0> ;
  assign o_gp_TDATA[257] = \<const0> ;
  assign o_gp_TDATA[256] = \<const0> ;
  assign o_gp_TDATA[255] = \<const0> ;
  assign o_gp_TDATA[254] = \<const0> ;
  assign o_gp_TDATA[253] = \<const0> ;
  assign o_gp_TDATA[252] = \<const0> ;
  assign o_gp_TDATA[251] = \<const0> ;
  assign o_gp_TDATA[250] = \<const0> ;
  assign o_gp_TDATA[249] = \<const0> ;
  assign o_gp_TDATA[248] = \<const0> ;
  assign o_gp_TDATA[247] = \<const0> ;
  assign o_gp_TDATA[246] = \<const0> ;
  assign o_gp_TDATA[245] = \<const0> ;
  assign o_gp_TDATA[244] = \<const0> ;
  assign o_gp_TDATA[243] = \<const0> ;
  assign o_gp_TDATA[242] = \<const0> ;
  assign o_gp_TDATA[241] = \<const0> ;
  assign o_gp_TDATA[240] = \<const0> ;
  assign o_gp_TDATA[239] = \<const0> ;
  assign o_gp_TDATA[238] = \<const0> ;
  assign o_gp_TDATA[237] = \<const0> ;
  assign o_gp_TDATA[236] = \<const0> ;
  assign o_gp_TDATA[235] = \<const0> ;
  assign o_gp_TDATA[234] = \<const0> ;
  assign o_gp_TDATA[233] = \<const0> ;
  assign o_gp_TDATA[232] = \<const0> ;
  assign o_gp_TDATA[231] = \<const0> ;
  assign o_gp_TDATA[230] = \<const0> ;
  assign o_gp_TDATA[229] = \<const0> ;
  assign o_gp_TDATA[228] = \<const0> ;
  assign o_gp_TDATA[227] = \<const0> ;
  assign o_gp_TDATA[226] = \<const0> ;
  assign o_gp_TDATA[225] = \<const0> ;
  assign o_gp_TDATA[224] = \<const0> ;
  assign o_gp_TDATA[223] = \<const0> ;
  assign o_gp_TDATA[222] = \<const0> ;
  assign o_gp_TDATA[221] = \<const0> ;
  assign o_gp_TDATA[220] = \<const0> ;
  assign o_gp_TDATA[219] = \<const0> ;
  assign o_gp_TDATA[218] = \<const0> ;
  assign o_gp_TDATA[217] = \<const0> ;
  assign o_gp_TDATA[216] = \<const0> ;
  assign o_gp_TDATA[215] = \<const0> ;
  assign o_gp_TDATA[214] = \<const0> ;
  assign o_gp_TDATA[213] = \<const0> ;
  assign o_gp_TDATA[212] = \<const0> ;
  assign o_gp_TDATA[211] = \<const0> ;
  assign o_gp_TDATA[210] = \<const0> ;
  assign o_gp_TDATA[209] = \<const0> ;
  assign o_gp_TDATA[208] = \<const0> ;
  assign o_gp_TDATA[207] = \<const0> ;
  assign o_gp_TDATA[206] = \<const0> ;
  assign o_gp_TDATA[205] = \<const0> ;
  assign o_gp_TDATA[204] = \<const0> ;
  assign o_gp_TDATA[203] = \<const0> ;
  assign o_gp_TDATA[202] = \<const0> ;
  assign o_gp_TDATA[201] = \<const0> ;
  assign o_gp_TDATA[200] = \<const0> ;
  assign o_gp_TDATA[199] = \<const0> ;
  assign o_gp_TDATA[198] = \<const0> ;
  assign o_gp_TDATA[197] = \<const0> ;
  assign o_gp_TDATA[196] = \<const0> ;
  assign o_gp_TDATA[195] = \<const0> ;
  assign o_gp_TDATA[194] = \<const0> ;
  assign o_gp_TDATA[193] = \<const0> ;
  assign o_gp_TDATA[192] = \<const0> ;
  assign o_gp_TDATA[191] = \<const0> ;
  assign o_gp_TDATA[190] = \<const0> ;
  assign o_gp_TDATA[189] = \<const0> ;
  assign o_gp_TDATA[188] = \<const0> ;
  assign o_gp_TDATA[187] = \<const0> ;
  assign o_gp_TDATA[186] = \<const0> ;
  assign o_gp_TDATA[185] = \<const0> ;
  assign o_gp_TDATA[184] = \<const0> ;
  assign o_gp_TDATA[183] = \<const0> ;
  assign o_gp_TDATA[182] = \<const0> ;
  assign o_gp_TDATA[181] = \<const0> ;
  assign o_gp_TDATA[180] = \<const0> ;
  assign o_gp_TDATA[179] = \<const0> ;
  assign o_gp_TDATA[178] = \<const0> ;
  assign o_gp_TDATA[177] = \<const0> ;
  assign o_gp_TDATA[176] = \<const0> ;
  assign o_gp_TDATA[175] = \<const0> ;
  assign o_gp_TDATA[174] = \<const0> ;
  assign o_gp_TDATA[173] = \<const0> ;
  assign o_gp_TDATA[172] = \<const0> ;
  assign o_gp_TDATA[171] = \<const0> ;
  assign o_gp_TDATA[170] = \<const0> ;
  assign o_gp_TDATA[169] = \<const0> ;
  assign o_gp_TDATA[168] = \<const0> ;
  assign o_gp_TDATA[167] = \<const0> ;
  assign o_gp_TDATA[166] = \<const0> ;
  assign o_gp_TDATA[165] = \<const0> ;
  assign o_gp_TDATA[164] = \<const0> ;
  assign o_gp_TDATA[163] = \<const0> ;
  assign o_gp_TDATA[162] = \<const0> ;
  assign o_gp_TDATA[161] = \<const0> ;
  assign o_gp_TDATA[160] = \<const0> ;
  assign o_gp_TDATA[159] = \<const0> ;
  assign o_gp_TDATA[158] = \<const0> ;
  assign o_gp_TDATA[157] = \<const0> ;
  assign o_gp_TDATA[156] = \<const0> ;
  assign o_gp_TDATA[155] = \<const0> ;
  assign o_gp_TDATA[154] = \<const0> ;
  assign o_gp_TDATA[153] = \<const0> ;
  assign o_gp_TDATA[152] = \<const0> ;
  assign o_gp_TDATA[151] = \<const0> ;
  assign o_gp_TDATA[150] = \<const0> ;
  assign o_gp_TDATA[149] = \<const0> ;
  assign o_gp_TDATA[148] = \<const0> ;
  assign o_gp_TDATA[147] = \<const0> ;
  assign o_gp_TDATA[146] = \<const0> ;
  assign o_gp_TDATA[145] = \<const0> ;
  assign o_gp_TDATA[144] = \<const0> ;
  assign o_gp_TDATA[143] = \<const0> ;
  assign o_gp_TDATA[142] = \<const0> ;
  assign o_gp_TDATA[141] = \<const0> ;
  assign o_gp_TDATA[140] = \<const0> ;
  assign o_gp_TDATA[139] = \<const0> ;
  assign o_gp_TDATA[138] = \<const0> ;
  assign o_gp_TDATA[137] = \<const0> ;
  assign o_gp_TDATA[136] = \<const0> ;
  assign o_gp_TDATA[135] = \<const0> ;
  assign o_gp_TDATA[134] = \<const0> ;
  assign o_gp_TDATA[133] = \<const0> ;
  assign o_gp_TDATA[132] = \<const0> ;
  assign o_gp_TDATA[131] = \<const0> ;
  assign o_gp_TDATA[130] = \<const0> ;
  assign o_gp_TDATA[129] = \<const0> ;
  assign o_gp_TDATA[128] = \<const0> ;
  assign o_gp_TDATA[127] = \<const0> ;
  assign o_gp_TDATA[126] = \<const0> ;
  assign o_gp_TDATA[125] = \<const0> ;
  assign o_gp_TDATA[124] = \<const0> ;
  assign o_gp_TDATA[123] = \<const0> ;
  assign o_gp_TDATA[122] = \<const0> ;
  assign o_gp_TDATA[121] = \<const0> ;
  assign o_gp_TDATA[120] = \<const0> ;
  assign o_gp_TDATA[119] = \<const0> ;
  assign o_gp_TDATA[118] = \<const0> ;
  assign o_gp_TDATA[117] = \<const0> ;
  assign o_gp_TDATA[116] = \<const0> ;
  assign o_gp_TDATA[115] = \<const0> ;
  assign o_gp_TDATA[114] = \<const0> ;
  assign o_gp_TDATA[113] = \<const0> ;
  assign o_gp_TDATA[112] = \<const0> ;
  assign o_gp_TDATA[111] = \<const0> ;
  assign o_gp_TDATA[110] = \<const0> ;
  assign o_gp_TDATA[109] = \<const0> ;
  assign o_gp_TDATA[108] = \<const0> ;
  assign o_gp_TDATA[107] = \<const0> ;
  assign o_gp_TDATA[106] = \<const0> ;
  assign o_gp_TDATA[105] = \<const0> ;
  assign o_gp_TDATA[104] = \<const0> ;
  assign o_gp_TDATA[103] = \<const0> ;
  assign o_gp_TDATA[102] = \<const0> ;
  assign o_gp_TDATA[101] = \<const0> ;
  assign o_gp_TDATA[100] = \<const0> ;
  assign o_gp_TDATA[99] = \<const0> ;
  assign o_gp_TDATA[98] = \<const0> ;
  assign o_gp_TDATA[97] = \<const0> ;
  assign o_gp_TDATA[96] = \<const0> ;
  assign o_gp_TDATA[95] = \<const0> ;
  assign o_gp_TDATA[94] = \<const0> ;
  assign o_gp_TDATA[93] = \<const0> ;
  assign o_gp_TDATA[92] = \<const0> ;
  assign o_gp_TDATA[91] = \<const0> ;
  assign o_gp_TDATA[90] = \<const0> ;
  assign o_gp_TDATA[89] = \<const0> ;
  assign o_gp_TDATA[88] = \<const0> ;
  assign o_gp_TDATA[87] = \<const0> ;
  assign o_gp_TDATA[86] = \<const0> ;
  assign o_gp_TDATA[85] = \<const0> ;
  assign o_gp_TDATA[84] = \<const0> ;
  assign o_gp_TDATA[83] = \<const0> ;
  assign o_gp_TDATA[82] = \<const0> ;
  assign o_gp_TDATA[81] = \<const0> ;
  assign o_gp_TDATA[80] = \<const0> ;
  assign o_gp_TDATA[79] = \<const0> ;
  assign o_gp_TDATA[78] = \<const0> ;
  assign o_gp_TDATA[77] = \<const0> ;
  assign o_gp_TDATA[76] = \<const0> ;
  assign o_gp_TDATA[75] = \<const0> ;
  assign o_gp_TDATA[74] = \<const0> ;
  assign o_gp_TDATA[73] = \<const0> ;
  assign o_gp_TDATA[72] = \<const0> ;
  assign o_gp_TDATA[71] = \<const0> ;
  assign o_gp_TDATA[70] = \<const0> ;
  assign o_gp_TDATA[69] = \<const0> ;
  assign o_gp_TDATA[68] = \<const0> ;
  assign o_gp_TDATA[67] = \<const0> ;
  assign o_gp_TDATA[66] = \<const0> ;
  assign o_gp_TDATA[65] = \<const0> ;
  assign o_gp_TDATA[64] = \<const0> ;
  assign o_gp_TDATA[63:0] = \^o_gp_TDATA [63:0];
  assign o_gp_TDEST[7:0] = i_core_TDEST[7:0];
  assign o_gp_TID[7:0] = i_core_TID[7:0];
  assign o_gp_TKEEP[63] = \<const0> ;
  assign o_gp_TKEEP[62] = \<const0> ;
  assign o_gp_TKEEP[61] = \<const0> ;
  assign o_gp_TKEEP[60] = \<const0> ;
  assign o_gp_TKEEP[59] = \<const0> ;
  assign o_gp_TKEEP[58] = \<const0> ;
  assign o_gp_TKEEP[57] = \<const0> ;
  assign o_gp_TKEEP[56] = \<const0> ;
  assign o_gp_TKEEP[55] = \<const0> ;
  assign o_gp_TKEEP[54] = \<const0> ;
  assign o_gp_TKEEP[53] = \<const0> ;
  assign o_gp_TKEEP[52] = \<const0> ;
  assign o_gp_TKEEP[51] = \<const0> ;
  assign o_gp_TKEEP[50] = \<const0> ;
  assign o_gp_TKEEP[49] = \<const0> ;
  assign o_gp_TKEEP[48] = \<const0> ;
  assign o_gp_TKEEP[47] = \<const0> ;
  assign o_gp_TKEEP[46] = \<const0> ;
  assign o_gp_TKEEP[45] = \<const0> ;
  assign o_gp_TKEEP[44] = \<const0> ;
  assign o_gp_TKEEP[43] = \<const0> ;
  assign o_gp_TKEEP[42] = \<const0> ;
  assign o_gp_TKEEP[41] = \<const0> ;
  assign o_gp_TKEEP[40] = \<const0> ;
  assign o_gp_TKEEP[39] = \<const0> ;
  assign o_gp_TKEEP[38] = \<const0> ;
  assign o_gp_TKEEP[37] = \<const0> ;
  assign o_gp_TKEEP[36] = \<const0> ;
  assign o_gp_TKEEP[35] = \<const0> ;
  assign o_gp_TKEEP[34] = \<const0> ;
  assign o_gp_TKEEP[33] = \<const0> ;
  assign o_gp_TKEEP[32] = \<const0> ;
  assign o_gp_TKEEP[31] = \<const0> ;
  assign o_gp_TKEEP[30] = \<const0> ;
  assign o_gp_TKEEP[29] = \<const0> ;
  assign o_gp_TKEEP[28] = \<const0> ;
  assign o_gp_TKEEP[27] = \<const0> ;
  assign o_gp_TKEEP[26] = \<const0> ;
  assign o_gp_TKEEP[25] = \<const0> ;
  assign o_gp_TKEEP[24] = \<const0> ;
  assign o_gp_TKEEP[23] = \<const0> ;
  assign o_gp_TKEEP[22] = \<const0> ;
  assign o_gp_TKEEP[21] = \<const0> ;
  assign o_gp_TKEEP[20] = \<const0> ;
  assign o_gp_TKEEP[19] = \<const0> ;
  assign o_gp_TKEEP[18] = \<const0> ;
  assign o_gp_TKEEP[17] = \<const0> ;
  assign o_gp_TKEEP[16] = \<const0> ;
  assign o_gp_TKEEP[15] = \<const0> ;
  assign o_gp_TKEEP[14] = \<const0> ;
  assign o_gp_TKEEP[13] = \<const0> ;
  assign o_gp_TKEEP[12] = \<const0> ;
  assign o_gp_TKEEP[11] = \<const0> ;
  assign o_gp_TKEEP[10] = \<const0> ;
  assign o_gp_TKEEP[9] = \<const0> ;
  assign o_gp_TKEEP[8] = \<const0> ;
  assign o_gp_TKEEP[7:0] = \^o_gp_TKEEP [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_to_galapagos_bridge inst
       (.i_aresetn(i_aresetn),
        .i_axis_TDATA(i_axis_TDATA),
        .i_axis_TVALID(i_axis_TVALID),
        .i_clk(i_clk),
        .i_gp_TREADY(i_gp_TREADY),
        .o_gp_TDATA(\^o_gp_TDATA ),
        .o_gp_TKEEP(\^o_gp_TKEEP ),
        .o_gp_TLAST(o_gp_TLAST),
        .r_axis_tready_reg_0(o_axis_TREADY),
        .r_galapagos_tvalid_reg_0(o_gp_TVALID));
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
