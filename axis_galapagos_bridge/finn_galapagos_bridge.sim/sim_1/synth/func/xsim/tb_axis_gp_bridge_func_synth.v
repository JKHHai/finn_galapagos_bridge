// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Sep  2 00:30:23 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/justin/paulchowresearch2020/Galapagos/finn_galapagos_bridge/axis_galapagos_bridge/finn_galapagos_bridge.sim/sim_1/synth/func/xsim/tb_axis_gp_bridge_func_synth.v
// Design      : axi_stream_to_galapagos_bridge
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku115-flva1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AXI_STREAM_DATA_WIDTH = "64" *) (* AXI_STREAM_NUM_TRANSFERS = "1" *) (* AXI_STREAM_PACKET_SIZE = "64" *) 
(* GALAPAGOS_DATA_WIDTH = "512" *) (* STATE_DATA_WIDTH_CONVERSION = "2'b01" *) (* STATE_INPUT_COLLECTION = "2'b00" *) 
(* STATE_OUTPUT_TRANSMISSION = "2'b10" *) 
(* NotValidForBitStream *)
module axi_stream_to_galapagos_bridge
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
  input i_clk;
  input i_aresetn;
  input [31:0]i_core_TID;
  input [31:0]i_core_TDEST;
  input i_axis_TVALID;
  output o_axis_TREADY;
  input [63:0]i_axis_TDATA;
  output o_gp_TVALID;
  input i_gp_TREADY;
  output [511:0]o_gp_TDATA;
  output [63:0]o_gp_TKEEP;
  output [7:0]o_gp_TDEST;
  output [7:0]o_gp_TID;
  output o_gp_TLAST;

  wire \FSM_onehot_r_core_state[0]_i_1_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_2_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_3_n_0 ;
  wire \FSM_onehot_r_core_state[2]_i_1_n_0 ;
  wire \FSM_onehot_r_core_state_reg_n_0_[2] ;
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
  wire dwc_n_7;
  wire dwc_n_70;
  wire dwc_n_71;
  wire dwc_n_8;
  wire dwc_n_9;
  wire i_aresetn;
  wire i_aresetn_IBUF;
  wire [63:0]i_axis_TDATA;
  wire [63:0]i_axis_TDATA_IBUF;
  wire i_axis_TVALID;
  wire i_axis_TVALID_IBUF;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [31:0]i_core_TDEST;
  wire [31:0]i_core_TID;
  wire i_gp_TREADY;
  wire i_gp_TREADY_IBUF;
  wire o_axis_TREADY;
  wire o_axis_TREADY_OBUF;
  wire [511:0]o_gp_TDATA;
  wire [63:0]o_gp_TDATA_OBUF;
  wire [7:0]o_gp_TDEST;
  wire [7:0]o_gp_TDEST_OBUF;
  wire [7:0]o_gp_TID;
  wire [7:0]o_gp_TID_OBUF;
  wire [63:0]o_gp_TKEEP;
  wire [0:0]o_gp_TKEEP_OBUF;
  wire o_gp_TLAST;
  wire o_gp_TLAST_OBUF;
  wire o_gp_TVALID;
  wire o_gp_TVALID_OBUF;
  wire r_axis_packet;
  wire [63:0]r_axis_packet__0;
  wire r_axis_tkeep;
  wire \r_axis_tkeep[0]_i_1_n_0 ;
  wire r_axis_tready;
  wire r_axis_tready_i_1_n_0;
  wire r_dwc_input_valid_reg_n_0;
  wire r_dwc_output_ready;
  wire r_dwc_output_ready5_out;
  wire r_dwc_output_ready_reg_n_0;
  wire r_galapagos_tlast;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    \FSM_onehot_r_core_state[0]_i_1 
       (.I0(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I1(o_gp_TLAST_OBUF),
        .I2(i_axis_TVALID_IBUF),
        .I3(o_axis_TREADY_OBUF),
        .I4(r_axis_tready),
        .O(\FSM_onehot_r_core_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_r_core_state[1]_i_2 
       (.I0(r_axis_tready),
        .I1(o_axis_TREADY_OBUF),
        .I2(i_axis_TVALID_IBUF),
        .O(\FSM_onehot_r_core_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_r_core_state[1]_i_3 
       (.I0(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I1(o_gp_TVALID_OBUF),
        .I2(i_gp_TREADY_IBUF),
        .O(\FSM_onehot_r_core_state[1]_i_3_n_0 ));
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
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_r_core_state[0]_i_1_n_0 ),
        .Q(r_axis_tready),
        .S(dwc_n_0));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(dwc_n_3),
        .Q(r_dwc_output_ready),
        .R(dwc_n_0));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(dwc_n_2),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .R(dwc_n_0));
  data_width_converter dwc
       (.D({dwc_n_2,dwc_n_3}),
        .\FSM_onehot_r_core_state_reg[0]_0 (dwc_n_71),
        .\FSM_onehot_r_core_state_reg[1]_0 (\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .\FSM_onehot_r_core_state_reg[1]_1 (\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .Q({\FSM_onehot_r_core_state_reg_n_0_[2] ,r_dwc_output_ready,r_axis_tready}),
        .SR(dwc_n_0),
        .i_aresetn_IBUF(i_aresetn_IBUF),
        .i_axis_TVALID_IBUF(i_axis_TVALID_IBUF),
        .i_clk_IBUF_BUFG(i_clk_IBUF_BUFG),
        .i_gp_TREADY_IBUF(i_gp_TREADY_IBUF),
        .o_axis_TREADY_OBUF(o_axis_TREADY_OBUF),
        .o_gp_TLAST_OBUF(o_gp_TLAST_OBUF),
        .o_gp_TVALID_OBUF(o_gp_TVALID_OBUF),
        .r_axis_tkeep(r_axis_tkeep),
        .r_dwc_input_valid_reg(r_dwc_input_valid_reg_n_0),
        .r_dwc_output_ready5_out(r_dwc_output_ready5_out),
        .r_dwc_output_ready_reg(r_dwc_output_ready_reg_n_0),
        .r_galapagos_tlast(r_galapagos_tlast),
        .\r_input_data_reg[63]_0 (r_axis_packet__0),
        .r_input_ready_reg_0(dwc_n_70),
        .\r_output_data_reg[63]_0 ({dwc_n_4,dwc_n_5,dwc_n_6,dwc_n_7,dwc_n_8,dwc_n_9,dwc_n_10,dwc_n_11,dwc_n_12,dwc_n_13,dwc_n_14,dwc_n_15,dwc_n_16,dwc_n_17,dwc_n_18,dwc_n_19,dwc_n_20,dwc_n_21,dwc_n_22,dwc_n_23,dwc_n_24,dwc_n_25,dwc_n_26,dwc_n_27,dwc_n_28,dwc_n_29,dwc_n_30,dwc_n_31,dwc_n_32,dwc_n_33,dwc_n_34,dwc_n_35,dwc_n_36,dwc_n_37,dwc_n_38,dwc_n_39,dwc_n_40,dwc_n_41,dwc_n_42,dwc_n_43,dwc_n_44,dwc_n_45,dwc_n_46,dwc_n_47,dwc_n_48,dwc_n_49,dwc_n_50,dwc_n_51,dwc_n_52,dwc_n_53,dwc_n_54,dwc_n_55,dwc_n_56,dwc_n_57,dwc_n_58,dwc_n_59,dwc_n_60,dwc_n_61,dwc_n_62,dwc_n_63,dwc_n_64,dwc_n_65,dwc_n_66,dwc_n_67}),
        .\r_output_keep_reg[7]_0 (dwc_n_68));
  IBUF i_aresetn_IBUF_inst
       (.I(i_aresetn),
        .O(i_aresetn_IBUF));
  IBUF \i_axis_TDATA_IBUF[0]_inst 
       (.I(i_axis_TDATA[0]),
        .O(i_axis_TDATA_IBUF[0]));
  IBUF \i_axis_TDATA_IBUF[10]_inst 
       (.I(i_axis_TDATA[10]),
        .O(i_axis_TDATA_IBUF[10]));
  IBUF \i_axis_TDATA_IBUF[11]_inst 
       (.I(i_axis_TDATA[11]),
        .O(i_axis_TDATA_IBUF[11]));
  IBUF \i_axis_TDATA_IBUF[12]_inst 
       (.I(i_axis_TDATA[12]),
        .O(i_axis_TDATA_IBUF[12]));
  IBUF \i_axis_TDATA_IBUF[13]_inst 
       (.I(i_axis_TDATA[13]),
        .O(i_axis_TDATA_IBUF[13]));
  IBUF \i_axis_TDATA_IBUF[14]_inst 
       (.I(i_axis_TDATA[14]),
        .O(i_axis_TDATA_IBUF[14]));
  IBUF \i_axis_TDATA_IBUF[15]_inst 
       (.I(i_axis_TDATA[15]),
        .O(i_axis_TDATA_IBUF[15]));
  IBUF \i_axis_TDATA_IBUF[16]_inst 
       (.I(i_axis_TDATA[16]),
        .O(i_axis_TDATA_IBUF[16]));
  IBUF \i_axis_TDATA_IBUF[17]_inst 
       (.I(i_axis_TDATA[17]),
        .O(i_axis_TDATA_IBUF[17]));
  IBUF \i_axis_TDATA_IBUF[18]_inst 
       (.I(i_axis_TDATA[18]),
        .O(i_axis_TDATA_IBUF[18]));
  IBUF \i_axis_TDATA_IBUF[19]_inst 
       (.I(i_axis_TDATA[19]),
        .O(i_axis_TDATA_IBUF[19]));
  IBUF \i_axis_TDATA_IBUF[1]_inst 
       (.I(i_axis_TDATA[1]),
        .O(i_axis_TDATA_IBUF[1]));
  IBUF \i_axis_TDATA_IBUF[20]_inst 
       (.I(i_axis_TDATA[20]),
        .O(i_axis_TDATA_IBUF[20]));
  IBUF \i_axis_TDATA_IBUF[21]_inst 
       (.I(i_axis_TDATA[21]),
        .O(i_axis_TDATA_IBUF[21]));
  IBUF \i_axis_TDATA_IBUF[22]_inst 
       (.I(i_axis_TDATA[22]),
        .O(i_axis_TDATA_IBUF[22]));
  IBUF \i_axis_TDATA_IBUF[23]_inst 
       (.I(i_axis_TDATA[23]),
        .O(i_axis_TDATA_IBUF[23]));
  IBUF \i_axis_TDATA_IBUF[24]_inst 
       (.I(i_axis_TDATA[24]),
        .O(i_axis_TDATA_IBUF[24]));
  IBUF \i_axis_TDATA_IBUF[25]_inst 
       (.I(i_axis_TDATA[25]),
        .O(i_axis_TDATA_IBUF[25]));
  IBUF \i_axis_TDATA_IBUF[26]_inst 
       (.I(i_axis_TDATA[26]),
        .O(i_axis_TDATA_IBUF[26]));
  IBUF \i_axis_TDATA_IBUF[27]_inst 
       (.I(i_axis_TDATA[27]),
        .O(i_axis_TDATA_IBUF[27]));
  IBUF \i_axis_TDATA_IBUF[28]_inst 
       (.I(i_axis_TDATA[28]),
        .O(i_axis_TDATA_IBUF[28]));
  IBUF \i_axis_TDATA_IBUF[29]_inst 
       (.I(i_axis_TDATA[29]),
        .O(i_axis_TDATA_IBUF[29]));
  IBUF \i_axis_TDATA_IBUF[2]_inst 
       (.I(i_axis_TDATA[2]),
        .O(i_axis_TDATA_IBUF[2]));
  IBUF \i_axis_TDATA_IBUF[30]_inst 
       (.I(i_axis_TDATA[30]),
        .O(i_axis_TDATA_IBUF[30]));
  IBUF \i_axis_TDATA_IBUF[31]_inst 
       (.I(i_axis_TDATA[31]),
        .O(i_axis_TDATA_IBUF[31]));
  IBUF \i_axis_TDATA_IBUF[32]_inst 
       (.I(i_axis_TDATA[32]),
        .O(i_axis_TDATA_IBUF[32]));
  IBUF \i_axis_TDATA_IBUF[33]_inst 
       (.I(i_axis_TDATA[33]),
        .O(i_axis_TDATA_IBUF[33]));
  IBUF \i_axis_TDATA_IBUF[34]_inst 
       (.I(i_axis_TDATA[34]),
        .O(i_axis_TDATA_IBUF[34]));
  IBUF \i_axis_TDATA_IBUF[35]_inst 
       (.I(i_axis_TDATA[35]),
        .O(i_axis_TDATA_IBUF[35]));
  IBUF \i_axis_TDATA_IBUF[36]_inst 
       (.I(i_axis_TDATA[36]),
        .O(i_axis_TDATA_IBUF[36]));
  IBUF \i_axis_TDATA_IBUF[37]_inst 
       (.I(i_axis_TDATA[37]),
        .O(i_axis_TDATA_IBUF[37]));
  IBUF \i_axis_TDATA_IBUF[38]_inst 
       (.I(i_axis_TDATA[38]),
        .O(i_axis_TDATA_IBUF[38]));
  IBUF \i_axis_TDATA_IBUF[39]_inst 
       (.I(i_axis_TDATA[39]),
        .O(i_axis_TDATA_IBUF[39]));
  IBUF \i_axis_TDATA_IBUF[3]_inst 
       (.I(i_axis_TDATA[3]),
        .O(i_axis_TDATA_IBUF[3]));
  IBUF \i_axis_TDATA_IBUF[40]_inst 
       (.I(i_axis_TDATA[40]),
        .O(i_axis_TDATA_IBUF[40]));
  IBUF \i_axis_TDATA_IBUF[41]_inst 
       (.I(i_axis_TDATA[41]),
        .O(i_axis_TDATA_IBUF[41]));
  IBUF \i_axis_TDATA_IBUF[42]_inst 
       (.I(i_axis_TDATA[42]),
        .O(i_axis_TDATA_IBUF[42]));
  IBUF \i_axis_TDATA_IBUF[43]_inst 
       (.I(i_axis_TDATA[43]),
        .O(i_axis_TDATA_IBUF[43]));
  IBUF \i_axis_TDATA_IBUF[44]_inst 
       (.I(i_axis_TDATA[44]),
        .O(i_axis_TDATA_IBUF[44]));
  IBUF \i_axis_TDATA_IBUF[45]_inst 
       (.I(i_axis_TDATA[45]),
        .O(i_axis_TDATA_IBUF[45]));
  IBUF \i_axis_TDATA_IBUF[46]_inst 
       (.I(i_axis_TDATA[46]),
        .O(i_axis_TDATA_IBUF[46]));
  IBUF \i_axis_TDATA_IBUF[47]_inst 
       (.I(i_axis_TDATA[47]),
        .O(i_axis_TDATA_IBUF[47]));
  IBUF \i_axis_TDATA_IBUF[48]_inst 
       (.I(i_axis_TDATA[48]),
        .O(i_axis_TDATA_IBUF[48]));
  IBUF \i_axis_TDATA_IBUF[49]_inst 
       (.I(i_axis_TDATA[49]),
        .O(i_axis_TDATA_IBUF[49]));
  IBUF \i_axis_TDATA_IBUF[4]_inst 
       (.I(i_axis_TDATA[4]),
        .O(i_axis_TDATA_IBUF[4]));
  IBUF \i_axis_TDATA_IBUF[50]_inst 
       (.I(i_axis_TDATA[50]),
        .O(i_axis_TDATA_IBUF[50]));
  IBUF \i_axis_TDATA_IBUF[51]_inst 
       (.I(i_axis_TDATA[51]),
        .O(i_axis_TDATA_IBUF[51]));
  IBUF \i_axis_TDATA_IBUF[52]_inst 
       (.I(i_axis_TDATA[52]),
        .O(i_axis_TDATA_IBUF[52]));
  IBUF \i_axis_TDATA_IBUF[53]_inst 
       (.I(i_axis_TDATA[53]),
        .O(i_axis_TDATA_IBUF[53]));
  IBUF \i_axis_TDATA_IBUF[54]_inst 
       (.I(i_axis_TDATA[54]),
        .O(i_axis_TDATA_IBUF[54]));
  IBUF \i_axis_TDATA_IBUF[55]_inst 
       (.I(i_axis_TDATA[55]),
        .O(i_axis_TDATA_IBUF[55]));
  IBUF \i_axis_TDATA_IBUF[56]_inst 
       (.I(i_axis_TDATA[56]),
        .O(i_axis_TDATA_IBUF[56]));
  IBUF \i_axis_TDATA_IBUF[57]_inst 
       (.I(i_axis_TDATA[57]),
        .O(i_axis_TDATA_IBUF[57]));
  IBUF \i_axis_TDATA_IBUF[58]_inst 
       (.I(i_axis_TDATA[58]),
        .O(i_axis_TDATA_IBUF[58]));
  IBUF \i_axis_TDATA_IBUF[59]_inst 
       (.I(i_axis_TDATA[59]),
        .O(i_axis_TDATA_IBUF[59]));
  IBUF \i_axis_TDATA_IBUF[5]_inst 
       (.I(i_axis_TDATA[5]),
        .O(i_axis_TDATA_IBUF[5]));
  IBUF \i_axis_TDATA_IBUF[60]_inst 
       (.I(i_axis_TDATA[60]),
        .O(i_axis_TDATA_IBUF[60]));
  IBUF \i_axis_TDATA_IBUF[61]_inst 
       (.I(i_axis_TDATA[61]),
        .O(i_axis_TDATA_IBUF[61]));
  IBUF \i_axis_TDATA_IBUF[62]_inst 
       (.I(i_axis_TDATA[62]),
        .O(i_axis_TDATA_IBUF[62]));
  IBUF \i_axis_TDATA_IBUF[63]_inst 
       (.I(i_axis_TDATA[63]),
        .O(i_axis_TDATA_IBUF[63]));
  IBUF \i_axis_TDATA_IBUF[6]_inst 
       (.I(i_axis_TDATA[6]),
        .O(i_axis_TDATA_IBUF[6]));
  IBUF \i_axis_TDATA_IBUF[7]_inst 
       (.I(i_axis_TDATA[7]),
        .O(i_axis_TDATA_IBUF[7]));
  IBUF \i_axis_TDATA_IBUF[8]_inst 
       (.I(i_axis_TDATA[8]),
        .O(i_axis_TDATA_IBUF[8]));
  IBUF \i_axis_TDATA_IBUF[9]_inst 
       (.I(i_axis_TDATA[9]),
        .O(i_axis_TDATA_IBUF[9]));
  IBUF i_axis_TVALID_IBUF_inst
       (.I(i_axis_TVALID),
        .O(i_axis_TVALID_IBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    i_clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_core_TDEST_IBUF[0]_inst 
       (.I(i_core_TDEST[0]),
        .O(o_gp_TDEST_OBUF[0]));
  IBUF \i_core_TDEST_IBUF[1]_inst 
       (.I(i_core_TDEST[1]),
        .O(o_gp_TDEST_OBUF[1]));
  IBUF \i_core_TDEST_IBUF[2]_inst 
       (.I(i_core_TDEST[2]),
        .O(o_gp_TDEST_OBUF[2]));
  IBUF \i_core_TDEST_IBUF[3]_inst 
       (.I(i_core_TDEST[3]),
        .O(o_gp_TDEST_OBUF[3]));
  IBUF \i_core_TDEST_IBUF[4]_inst 
       (.I(i_core_TDEST[4]),
        .O(o_gp_TDEST_OBUF[4]));
  IBUF \i_core_TDEST_IBUF[5]_inst 
       (.I(i_core_TDEST[5]),
        .O(o_gp_TDEST_OBUF[5]));
  IBUF \i_core_TDEST_IBUF[6]_inst 
       (.I(i_core_TDEST[6]),
        .O(o_gp_TDEST_OBUF[6]));
  IBUF \i_core_TDEST_IBUF[7]_inst 
       (.I(i_core_TDEST[7]),
        .O(o_gp_TDEST_OBUF[7]));
  IBUF \i_core_TID_IBUF[0]_inst 
       (.I(i_core_TID[0]),
        .O(o_gp_TID_OBUF[0]));
  IBUF \i_core_TID_IBUF[1]_inst 
       (.I(i_core_TID[1]),
        .O(o_gp_TID_OBUF[1]));
  IBUF \i_core_TID_IBUF[2]_inst 
       (.I(i_core_TID[2]),
        .O(o_gp_TID_OBUF[2]));
  IBUF \i_core_TID_IBUF[3]_inst 
       (.I(i_core_TID[3]),
        .O(o_gp_TID_OBUF[3]));
  IBUF \i_core_TID_IBUF[4]_inst 
       (.I(i_core_TID[4]),
        .O(o_gp_TID_OBUF[4]));
  IBUF \i_core_TID_IBUF[5]_inst 
       (.I(i_core_TID[5]),
        .O(o_gp_TID_OBUF[5]));
  IBUF \i_core_TID_IBUF[6]_inst 
       (.I(i_core_TID[6]),
        .O(o_gp_TID_OBUF[6]));
  IBUF \i_core_TID_IBUF[7]_inst 
       (.I(i_core_TID[7]),
        .O(o_gp_TID_OBUF[7]));
  IBUF i_gp_TREADY_IBUF_inst
       (.I(i_gp_TREADY),
        .O(i_gp_TREADY_IBUF));
  OBUF o_axis_TREADY_OBUF_inst
       (.I(o_axis_TREADY_OBUF),
        .O(o_axis_TREADY));
  OBUF \o_gp_TDATA_OBUF[0]_inst 
       (.I(o_gp_TDATA_OBUF[0]),
        .O(o_gp_TDATA[0]));
  OBUF \o_gp_TDATA_OBUF[100]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[100]));
  OBUF \o_gp_TDATA_OBUF[101]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[101]));
  OBUF \o_gp_TDATA_OBUF[102]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[102]));
  OBUF \o_gp_TDATA_OBUF[103]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[103]));
  OBUF \o_gp_TDATA_OBUF[104]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[104]));
  OBUF \o_gp_TDATA_OBUF[105]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[105]));
  OBUF \o_gp_TDATA_OBUF[106]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[106]));
  OBUF \o_gp_TDATA_OBUF[107]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[107]));
  OBUF \o_gp_TDATA_OBUF[108]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[108]));
  OBUF \o_gp_TDATA_OBUF[109]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[109]));
  OBUF \o_gp_TDATA_OBUF[10]_inst 
       (.I(o_gp_TDATA_OBUF[10]),
        .O(o_gp_TDATA[10]));
  OBUF \o_gp_TDATA_OBUF[110]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[110]));
  OBUF \o_gp_TDATA_OBUF[111]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[111]));
  OBUF \o_gp_TDATA_OBUF[112]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[112]));
  OBUF \o_gp_TDATA_OBUF[113]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[113]));
  OBUF \o_gp_TDATA_OBUF[114]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[114]));
  OBUF \o_gp_TDATA_OBUF[115]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[115]));
  OBUF \o_gp_TDATA_OBUF[116]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[116]));
  OBUF \o_gp_TDATA_OBUF[117]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[117]));
  OBUF \o_gp_TDATA_OBUF[118]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[118]));
  OBUF \o_gp_TDATA_OBUF[119]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[119]));
  OBUF \o_gp_TDATA_OBUF[11]_inst 
       (.I(o_gp_TDATA_OBUF[11]),
        .O(o_gp_TDATA[11]));
  OBUF \o_gp_TDATA_OBUF[120]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[120]));
  OBUF \o_gp_TDATA_OBUF[121]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[121]));
  OBUF \o_gp_TDATA_OBUF[122]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[122]));
  OBUF \o_gp_TDATA_OBUF[123]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[123]));
  OBUF \o_gp_TDATA_OBUF[124]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[124]));
  OBUF \o_gp_TDATA_OBUF[125]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[125]));
  OBUF \o_gp_TDATA_OBUF[126]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[126]));
  OBUF \o_gp_TDATA_OBUF[127]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[127]));
  OBUF \o_gp_TDATA_OBUF[128]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[128]));
  OBUF \o_gp_TDATA_OBUF[129]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[129]));
  OBUF \o_gp_TDATA_OBUF[12]_inst 
       (.I(o_gp_TDATA_OBUF[12]),
        .O(o_gp_TDATA[12]));
  OBUF \o_gp_TDATA_OBUF[130]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[130]));
  OBUF \o_gp_TDATA_OBUF[131]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[131]));
  OBUF \o_gp_TDATA_OBUF[132]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[132]));
  OBUF \o_gp_TDATA_OBUF[133]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[133]));
  OBUF \o_gp_TDATA_OBUF[134]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[134]));
  OBUF \o_gp_TDATA_OBUF[135]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[135]));
  OBUF \o_gp_TDATA_OBUF[136]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[136]));
  OBUF \o_gp_TDATA_OBUF[137]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[137]));
  OBUF \o_gp_TDATA_OBUF[138]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[138]));
  OBUF \o_gp_TDATA_OBUF[139]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[139]));
  OBUF \o_gp_TDATA_OBUF[13]_inst 
       (.I(o_gp_TDATA_OBUF[13]),
        .O(o_gp_TDATA[13]));
  OBUF \o_gp_TDATA_OBUF[140]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[140]));
  OBUF \o_gp_TDATA_OBUF[141]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[141]));
  OBUF \o_gp_TDATA_OBUF[142]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[142]));
  OBUF \o_gp_TDATA_OBUF[143]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[143]));
  OBUF \o_gp_TDATA_OBUF[144]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[144]));
  OBUF \o_gp_TDATA_OBUF[145]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[145]));
  OBUF \o_gp_TDATA_OBUF[146]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[146]));
  OBUF \o_gp_TDATA_OBUF[147]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[147]));
  OBUF \o_gp_TDATA_OBUF[148]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[148]));
  OBUF \o_gp_TDATA_OBUF[149]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[149]));
  OBUF \o_gp_TDATA_OBUF[14]_inst 
       (.I(o_gp_TDATA_OBUF[14]),
        .O(o_gp_TDATA[14]));
  OBUF \o_gp_TDATA_OBUF[150]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[150]));
  OBUF \o_gp_TDATA_OBUF[151]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[151]));
  OBUF \o_gp_TDATA_OBUF[152]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[152]));
  OBUF \o_gp_TDATA_OBUF[153]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[153]));
  OBUF \o_gp_TDATA_OBUF[154]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[154]));
  OBUF \o_gp_TDATA_OBUF[155]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[155]));
  OBUF \o_gp_TDATA_OBUF[156]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[156]));
  OBUF \o_gp_TDATA_OBUF[157]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[157]));
  OBUF \o_gp_TDATA_OBUF[158]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[158]));
  OBUF \o_gp_TDATA_OBUF[159]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[159]));
  OBUF \o_gp_TDATA_OBUF[15]_inst 
       (.I(o_gp_TDATA_OBUF[15]),
        .O(o_gp_TDATA[15]));
  OBUF \o_gp_TDATA_OBUF[160]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[160]));
  OBUF \o_gp_TDATA_OBUF[161]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[161]));
  OBUF \o_gp_TDATA_OBUF[162]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[162]));
  OBUF \o_gp_TDATA_OBUF[163]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[163]));
  OBUF \o_gp_TDATA_OBUF[164]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[164]));
  OBUF \o_gp_TDATA_OBUF[165]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[165]));
  OBUF \o_gp_TDATA_OBUF[166]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[166]));
  OBUF \o_gp_TDATA_OBUF[167]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[167]));
  OBUF \o_gp_TDATA_OBUF[168]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[168]));
  OBUF \o_gp_TDATA_OBUF[169]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[169]));
  OBUF \o_gp_TDATA_OBUF[16]_inst 
       (.I(o_gp_TDATA_OBUF[16]),
        .O(o_gp_TDATA[16]));
  OBUF \o_gp_TDATA_OBUF[170]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[170]));
  OBUF \o_gp_TDATA_OBUF[171]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[171]));
  OBUF \o_gp_TDATA_OBUF[172]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[172]));
  OBUF \o_gp_TDATA_OBUF[173]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[173]));
  OBUF \o_gp_TDATA_OBUF[174]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[174]));
  OBUF \o_gp_TDATA_OBUF[175]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[175]));
  OBUF \o_gp_TDATA_OBUF[176]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[176]));
  OBUF \o_gp_TDATA_OBUF[177]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[177]));
  OBUF \o_gp_TDATA_OBUF[178]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[178]));
  OBUF \o_gp_TDATA_OBUF[179]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[179]));
  OBUF \o_gp_TDATA_OBUF[17]_inst 
       (.I(o_gp_TDATA_OBUF[17]),
        .O(o_gp_TDATA[17]));
  OBUF \o_gp_TDATA_OBUF[180]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[180]));
  OBUF \o_gp_TDATA_OBUF[181]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[181]));
  OBUF \o_gp_TDATA_OBUF[182]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[182]));
  OBUF \o_gp_TDATA_OBUF[183]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[183]));
  OBUF \o_gp_TDATA_OBUF[184]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[184]));
  OBUF \o_gp_TDATA_OBUF[185]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[185]));
  OBUF \o_gp_TDATA_OBUF[186]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[186]));
  OBUF \o_gp_TDATA_OBUF[187]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[187]));
  OBUF \o_gp_TDATA_OBUF[188]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[188]));
  OBUF \o_gp_TDATA_OBUF[189]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[189]));
  OBUF \o_gp_TDATA_OBUF[18]_inst 
       (.I(o_gp_TDATA_OBUF[18]),
        .O(o_gp_TDATA[18]));
  OBUF \o_gp_TDATA_OBUF[190]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[190]));
  OBUF \o_gp_TDATA_OBUF[191]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[191]));
  OBUF \o_gp_TDATA_OBUF[192]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[192]));
  OBUF \o_gp_TDATA_OBUF[193]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[193]));
  OBUF \o_gp_TDATA_OBUF[194]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[194]));
  OBUF \o_gp_TDATA_OBUF[195]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[195]));
  OBUF \o_gp_TDATA_OBUF[196]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[196]));
  OBUF \o_gp_TDATA_OBUF[197]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[197]));
  OBUF \o_gp_TDATA_OBUF[198]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[198]));
  OBUF \o_gp_TDATA_OBUF[199]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[199]));
  OBUF \o_gp_TDATA_OBUF[19]_inst 
       (.I(o_gp_TDATA_OBUF[19]),
        .O(o_gp_TDATA[19]));
  OBUF \o_gp_TDATA_OBUF[1]_inst 
       (.I(o_gp_TDATA_OBUF[1]),
        .O(o_gp_TDATA[1]));
  OBUF \o_gp_TDATA_OBUF[200]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[200]));
  OBUF \o_gp_TDATA_OBUF[201]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[201]));
  OBUF \o_gp_TDATA_OBUF[202]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[202]));
  OBUF \o_gp_TDATA_OBUF[203]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[203]));
  OBUF \o_gp_TDATA_OBUF[204]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[204]));
  OBUF \o_gp_TDATA_OBUF[205]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[205]));
  OBUF \o_gp_TDATA_OBUF[206]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[206]));
  OBUF \o_gp_TDATA_OBUF[207]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[207]));
  OBUF \o_gp_TDATA_OBUF[208]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[208]));
  OBUF \o_gp_TDATA_OBUF[209]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[209]));
  OBUF \o_gp_TDATA_OBUF[20]_inst 
       (.I(o_gp_TDATA_OBUF[20]),
        .O(o_gp_TDATA[20]));
  OBUF \o_gp_TDATA_OBUF[210]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[210]));
  OBUF \o_gp_TDATA_OBUF[211]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[211]));
  OBUF \o_gp_TDATA_OBUF[212]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[212]));
  OBUF \o_gp_TDATA_OBUF[213]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[213]));
  OBUF \o_gp_TDATA_OBUF[214]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[214]));
  OBUF \o_gp_TDATA_OBUF[215]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[215]));
  OBUF \o_gp_TDATA_OBUF[216]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[216]));
  OBUF \o_gp_TDATA_OBUF[217]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[217]));
  OBUF \o_gp_TDATA_OBUF[218]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[218]));
  OBUF \o_gp_TDATA_OBUF[219]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[219]));
  OBUF \o_gp_TDATA_OBUF[21]_inst 
       (.I(o_gp_TDATA_OBUF[21]),
        .O(o_gp_TDATA[21]));
  OBUF \o_gp_TDATA_OBUF[220]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[220]));
  OBUF \o_gp_TDATA_OBUF[221]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[221]));
  OBUF \o_gp_TDATA_OBUF[222]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[222]));
  OBUF \o_gp_TDATA_OBUF[223]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[223]));
  OBUF \o_gp_TDATA_OBUF[224]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[224]));
  OBUF \o_gp_TDATA_OBUF[225]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[225]));
  OBUF \o_gp_TDATA_OBUF[226]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[226]));
  OBUF \o_gp_TDATA_OBUF[227]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[227]));
  OBUF \o_gp_TDATA_OBUF[228]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[228]));
  OBUF \o_gp_TDATA_OBUF[229]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[229]));
  OBUF \o_gp_TDATA_OBUF[22]_inst 
       (.I(o_gp_TDATA_OBUF[22]),
        .O(o_gp_TDATA[22]));
  OBUF \o_gp_TDATA_OBUF[230]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[230]));
  OBUF \o_gp_TDATA_OBUF[231]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[231]));
  OBUF \o_gp_TDATA_OBUF[232]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[232]));
  OBUF \o_gp_TDATA_OBUF[233]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[233]));
  OBUF \o_gp_TDATA_OBUF[234]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[234]));
  OBUF \o_gp_TDATA_OBUF[235]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[235]));
  OBUF \o_gp_TDATA_OBUF[236]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[236]));
  OBUF \o_gp_TDATA_OBUF[237]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[237]));
  OBUF \o_gp_TDATA_OBUF[238]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[238]));
  OBUF \o_gp_TDATA_OBUF[239]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[239]));
  OBUF \o_gp_TDATA_OBUF[23]_inst 
       (.I(o_gp_TDATA_OBUF[23]),
        .O(o_gp_TDATA[23]));
  OBUF \o_gp_TDATA_OBUF[240]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[240]));
  OBUF \o_gp_TDATA_OBUF[241]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[241]));
  OBUF \o_gp_TDATA_OBUF[242]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[242]));
  OBUF \o_gp_TDATA_OBUF[243]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[243]));
  OBUF \o_gp_TDATA_OBUF[244]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[244]));
  OBUF \o_gp_TDATA_OBUF[245]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[245]));
  OBUF \o_gp_TDATA_OBUF[246]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[246]));
  OBUF \o_gp_TDATA_OBUF[247]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[247]));
  OBUF \o_gp_TDATA_OBUF[248]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[248]));
  OBUF \o_gp_TDATA_OBUF[249]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[249]));
  OBUF \o_gp_TDATA_OBUF[24]_inst 
       (.I(o_gp_TDATA_OBUF[24]),
        .O(o_gp_TDATA[24]));
  OBUF \o_gp_TDATA_OBUF[250]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[250]));
  OBUF \o_gp_TDATA_OBUF[251]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[251]));
  OBUF \o_gp_TDATA_OBUF[252]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[252]));
  OBUF \o_gp_TDATA_OBUF[253]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[253]));
  OBUF \o_gp_TDATA_OBUF[254]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[254]));
  OBUF \o_gp_TDATA_OBUF[255]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[255]));
  OBUF \o_gp_TDATA_OBUF[256]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[256]));
  OBUF \o_gp_TDATA_OBUF[257]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[257]));
  OBUF \o_gp_TDATA_OBUF[258]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[258]));
  OBUF \o_gp_TDATA_OBUF[259]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[259]));
  OBUF \o_gp_TDATA_OBUF[25]_inst 
       (.I(o_gp_TDATA_OBUF[25]),
        .O(o_gp_TDATA[25]));
  OBUF \o_gp_TDATA_OBUF[260]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[260]));
  OBUF \o_gp_TDATA_OBUF[261]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[261]));
  OBUF \o_gp_TDATA_OBUF[262]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[262]));
  OBUF \o_gp_TDATA_OBUF[263]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[263]));
  OBUF \o_gp_TDATA_OBUF[264]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[264]));
  OBUF \o_gp_TDATA_OBUF[265]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[265]));
  OBUF \o_gp_TDATA_OBUF[266]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[266]));
  OBUF \o_gp_TDATA_OBUF[267]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[267]));
  OBUF \o_gp_TDATA_OBUF[268]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[268]));
  OBUF \o_gp_TDATA_OBUF[269]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[269]));
  OBUF \o_gp_TDATA_OBUF[26]_inst 
       (.I(o_gp_TDATA_OBUF[26]),
        .O(o_gp_TDATA[26]));
  OBUF \o_gp_TDATA_OBUF[270]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[270]));
  OBUF \o_gp_TDATA_OBUF[271]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[271]));
  OBUF \o_gp_TDATA_OBUF[272]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[272]));
  OBUF \o_gp_TDATA_OBUF[273]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[273]));
  OBUF \o_gp_TDATA_OBUF[274]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[274]));
  OBUF \o_gp_TDATA_OBUF[275]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[275]));
  OBUF \o_gp_TDATA_OBUF[276]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[276]));
  OBUF \o_gp_TDATA_OBUF[277]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[277]));
  OBUF \o_gp_TDATA_OBUF[278]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[278]));
  OBUF \o_gp_TDATA_OBUF[279]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[279]));
  OBUF \o_gp_TDATA_OBUF[27]_inst 
       (.I(o_gp_TDATA_OBUF[27]),
        .O(o_gp_TDATA[27]));
  OBUF \o_gp_TDATA_OBUF[280]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[280]));
  OBUF \o_gp_TDATA_OBUF[281]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[281]));
  OBUF \o_gp_TDATA_OBUF[282]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[282]));
  OBUF \o_gp_TDATA_OBUF[283]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[283]));
  OBUF \o_gp_TDATA_OBUF[284]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[284]));
  OBUF \o_gp_TDATA_OBUF[285]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[285]));
  OBUF \o_gp_TDATA_OBUF[286]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[286]));
  OBUF \o_gp_TDATA_OBUF[287]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[287]));
  OBUF \o_gp_TDATA_OBUF[288]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[288]));
  OBUF \o_gp_TDATA_OBUF[289]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[289]));
  OBUF \o_gp_TDATA_OBUF[28]_inst 
       (.I(o_gp_TDATA_OBUF[28]),
        .O(o_gp_TDATA[28]));
  OBUF \o_gp_TDATA_OBUF[290]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[290]));
  OBUF \o_gp_TDATA_OBUF[291]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[291]));
  OBUF \o_gp_TDATA_OBUF[292]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[292]));
  OBUF \o_gp_TDATA_OBUF[293]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[293]));
  OBUF \o_gp_TDATA_OBUF[294]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[294]));
  OBUF \o_gp_TDATA_OBUF[295]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[295]));
  OBUF \o_gp_TDATA_OBUF[296]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[296]));
  OBUF \o_gp_TDATA_OBUF[297]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[297]));
  OBUF \o_gp_TDATA_OBUF[298]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[298]));
  OBUF \o_gp_TDATA_OBUF[299]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[299]));
  OBUF \o_gp_TDATA_OBUF[29]_inst 
       (.I(o_gp_TDATA_OBUF[29]),
        .O(o_gp_TDATA[29]));
  OBUF \o_gp_TDATA_OBUF[2]_inst 
       (.I(o_gp_TDATA_OBUF[2]),
        .O(o_gp_TDATA[2]));
  OBUF \o_gp_TDATA_OBUF[300]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[300]));
  OBUF \o_gp_TDATA_OBUF[301]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[301]));
  OBUF \o_gp_TDATA_OBUF[302]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[302]));
  OBUF \o_gp_TDATA_OBUF[303]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[303]));
  OBUF \o_gp_TDATA_OBUF[304]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[304]));
  OBUF \o_gp_TDATA_OBUF[305]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[305]));
  OBUF \o_gp_TDATA_OBUF[306]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[306]));
  OBUF \o_gp_TDATA_OBUF[307]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[307]));
  OBUF \o_gp_TDATA_OBUF[308]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[308]));
  OBUF \o_gp_TDATA_OBUF[309]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[309]));
  OBUF \o_gp_TDATA_OBUF[30]_inst 
       (.I(o_gp_TDATA_OBUF[30]),
        .O(o_gp_TDATA[30]));
  OBUF \o_gp_TDATA_OBUF[310]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[310]));
  OBUF \o_gp_TDATA_OBUF[311]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[311]));
  OBUF \o_gp_TDATA_OBUF[312]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[312]));
  OBUF \o_gp_TDATA_OBUF[313]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[313]));
  OBUF \o_gp_TDATA_OBUF[314]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[314]));
  OBUF \o_gp_TDATA_OBUF[315]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[315]));
  OBUF \o_gp_TDATA_OBUF[316]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[316]));
  OBUF \o_gp_TDATA_OBUF[317]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[317]));
  OBUF \o_gp_TDATA_OBUF[318]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[318]));
  OBUF \o_gp_TDATA_OBUF[319]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[319]));
  OBUF \o_gp_TDATA_OBUF[31]_inst 
       (.I(o_gp_TDATA_OBUF[31]),
        .O(o_gp_TDATA[31]));
  OBUF \o_gp_TDATA_OBUF[320]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[320]));
  OBUF \o_gp_TDATA_OBUF[321]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[321]));
  OBUF \o_gp_TDATA_OBUF[322]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[322]));
  OBUF \o_gp_TDATA_OBUF[323]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[323]));
  OBUF \o_gp_TDATA_OBUF[324]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[324]));
  OBUF \o_gp_TDATA_OBUF[325]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[325]));
  OBUF \o_gp_TDATA_OBUF[326]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[326]));
  OBUF \o_gp_TDATA_OBUF[327]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[327]));
  OBUF \o_gp_TDATA_OBUF[328]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[328]));
  OBUF \o_gp_TDATA_OBUF[329]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[329]));
  OBUF \o_gp_TDATA_OBUF[32]_inst 
       (.I(o_gp_TDATA_OBUF[32]),
        .O(o_gp_TDATA[32]));
  OBUF \o_gp_TDATA_OBUF[330]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[330]));
  OBUF \o_gp_TDATA_OBUF[331]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[331]));
  OBUF \o_gp_TDATA_OBUF[332]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[332]));
  OBUF \o_gp_TDATA_OBUF[333]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[333]));
  OBUF \o_gp_TDATA_OBUF[334]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[334]));
  OBUF \o_gp_TDATA_OBUF[335]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[335]));
  OBUF \o_gp_TDATA_OBUF[336]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[336]));
  OBUF \o_gp_TDATA_OBUF[337]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[337]));
  OBUF \o_gp_TDATA_OBUF[338]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[338]));
  OBUF \o_gp_TDATA_OBUF[339]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[339]));
  OBUF \o_gp_TDATA_OBUF[33]_inst 
       (.I(o_gp_TDATA_OBUF[33]),
        .O(o_gp_TDATA[33]));
  OBUF \o_gp_TDATA_OBUF[340]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[340]));
  OBUF \o_gp_TDATA_OBUF[341]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[341]));
  OBUF \o_gp_TDATA_OBUF[342]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[342]));
  OBUF \o_gp_TDATA_OBUF[343]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[343]));
  OBUF \o_gp_TDATA_OBUF[344]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[344]));
  OBUF \o_gp_TDATA_OBUF[345]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[345]));
  OBUF \o_gp_TDATA_OBUF[346]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[346]));
  OBUF \o_gp_TDATA_OBUF[347]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[347]));
  OBUF \o_gp_TDATA_OBUF[348]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[348]));
  OBUF \o_gp_TDATA_OBUF[349]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[349]));
  OBUF \o_gp_TDATA_OBUF[34]_inst 
       (.I(o_gp_TDATA_OBUF[34]),
        .O(o_gp_TDATA[34]));
  OBUF \o_gp_TDATA_OBUF[350]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[350]));
  OBUF \o_gp_TDATA_OBUF[351]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[351]));
  OBUF \o_gp_TDATA_OBUF[352]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[352]));
  OBUF \o_gp_TDATA_OBUF[353]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[353]));
  OBUF \o_gp_TDATA_OBUF[354]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[354]));
  OBUF \o_gp_TDATA_OBUF[355]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[355]));
  OBUF \o_gp_TDATA_OBUF[356]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[356]));
  OBUF \o_gp_TDATA_OBUF[357]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[357]));
  OBUF \o_gp_TDATA_OBUF[358]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[358]));
  OBUF \o_gp_TDATA_OBUF[359]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[359]));
  OBUF \o_gp_TDATA_OBUF[35]_inst 
       (.I(o_gp_TDATA_OBUF[35]),
        .O(o_gp_TDATA[35]));
  OBUF \o_gp_TDATA_OBUF[360]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[360]));
  OBUF \o_gp_TDATA_OBUF[361]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[361]));
  OBUF \o_gp_TDATA_OBUF[362]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[362]));
  OBUF \o_gp_TDATA_OBUF[363]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[363]));
  OBUF \o_gp_TDATA_OBUF[364]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[364]));
  OBUF \o_gp_TDATA_OBUF[365]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[365]));
  OBUF \o_gp_TDATA_OBUF[366]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[366]));
  OBUF \o_gp_TDATA_OBUF[367]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[367]));
  OBUF \o_gp_TDATA_OBUF[368]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[368]));
  OBUF \o_gp_TDATA_OBUF[369]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[369]));
  OBUF \o_gp_TDATA_OBUF[36]_inst 
       (.I(o_gp_TDATA_OBUF[36]),
        .O(o_gp_TDATA[36]));
  OBUF \o_gp_TDATA_OBUF[370]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[370]));
  OBUF \o_gp_TDATA_OBUF[371]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[371]));
  OBUF \o_gp_TDATA_OBUF[372]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[372]));
  OBUF \o_gp_TDATA_OBUF[373]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[373]));
  OBUF \o_gp_TDATA_OBUF[374]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[374]));
  OBUF \o_gp_TDATA_OBUF[375]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[375]));
  OBUF \o_gp_TDATA_OBUF[376]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[376]));
  OBUF \o_gp_TDATA_OBUF[377]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[377]));
  OBUF \o_gp_TDATA_OBUF[378]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[378]));
  OBUF \o_gp_TDATA_OBUF[379]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[379]));
  OBUF \o_gp_TDATA_OBUF[37]_inst 
       (.I(o_gp_TDATA_OBUF[37]),
        .O(o_gp_TDATA[37]));
  OBUF \o_gp_TDATA_OBUF[380]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[380]));
  OBUF \o_gp_TDATA_OBUF[381]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[381]));
  OBUF \o_gp_TDATA_OBUF[382]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[382]));
  OBUF \o_gp_TDATA_OBUF[383]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[383]));
  OBUF \o_gp_TDATA_OBUF[384]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[384]));
  OBUF \o_gp_TDATA_OBUF[385]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[385]));
  OBUF \o_gp_TDATA_OBUF[386]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[386]));
  OBUF \o_gp_TDATA_OBUF[387]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[387]));
  OBUF \o_gp_TDATA_OBUF[388]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[388]));
  OBUF \o_gp_TDATA_OBUF[389]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[389]));
  OBUF \o_gp_TDATA_OBUF[38]_inst 
       (.I(o_gp_TDATA_OBUF[38]),
        .O(o_gp_TDATA[38]));
  OBUF \o_gp_TDATA_OBUF[390]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[390]));
  OBUF \o_gp_TDATA_OBUF[391]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[391]));
  OBUF \o_gp_TDATA_OBUF[392]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[392]));
  OBUF \o_gp_TDATA_OBUF[393]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[393]));
  OBUF \o_gp_TDATA_OBUF[394]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[394]));
  OBUF \o_gp_TDATA_OBUF[395]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[395]));
  OBUF \o_gp_TDATA_OBUF[396]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[396]));
  OBUF \o_gp_TDATA_OBUF[397]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[397]));
  OBUF \o_gp_TDATA_OBUF[398]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[398]));
  OBUF \o_gp_TDATA_OBUF[399]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[399]));
  OBUF \o_gp_TDATA_OBUF[39]_inst 
       (.I(o_gp_TDATA_OBUF[39]),
        .O(o_gp_TDATA[39]));
  OBUF \o_gp_TDATA_OBUF[3]_inst 
       (.I(o_gp_TDATA_OBUF[3]),
        .O(o_gp_TDATA[3]));
  OBUF \o_gp_TDATA_OBUF[400]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[400]));
  OBUF \o_gp_TDATA_OBUF[401]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[401]));
  OBUF \o_gp_TDATA_OBUF[402]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[402]));
  OBUF \o_gp_TDATA_OBUF[403]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[403]));
  OBUF \o_gp_TDATA_OBUF[404]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[404]));
  OBUF \o_gp_TDATA_OBUF[405]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[405]));
  OBUF \o_gp_TDATA_OBUF[406]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[406]));
  OBUF \o_gp_TDATA_OBUF[407]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[407]));
  OBUF \o_gp_TDATA_OBUF[408]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[408]));
  OBUF \o_gp_TDATA_OBUF[409]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[409]));
  OBUF \o_gp_TDATA_OBUF[40]_inst 
       (.I(o_gp_TDATA_OBUF[40]),
        .O(o_gp_TDATA[40]));
  OBUF \o_gp_TDATA_OBUF[410]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[410]));
  OBUF \o_gp_TDATA_OBUF[411]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[411]));
  OBUF \o_gp_TDATA_OBUF[412]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[412]));
  OBUF \o_gp_TDATA_OBUF[413]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[413]));
  OBUF \o_gp_TDATA_OBUF[414]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[414]));
  OBUF \o_gp_TDATA_OBUF[415]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[415]));
  OBUF \o_gp_TDATA_OBUF[416]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[416]));
  OBUF \o_gp_TDATA_OBUF[417]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[417]));
  OBUF \o_gp_TDATA_OBUF[418]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[418]));
  OBUF \o_gp_TDATA_OBUF[419]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[419]));
  OBUF \o_gp_TDATA_OBUF[41]_inst 
       (.I(o_gp_TDATA_OBUF[41]),
        .O(o_gp_TDATA[41]));
  OBUF \o_gp_TDATA_OBUF[420]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[420]));
  OBUF \o_gp_TDATA_OBUF[421]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[421]));
  OBUF \o_gp_TDATA_OBUF[422]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[422]));
  OBUF \o_gp_TDATA_OBUF[423]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[423]));
  OBUF \o_gp_TDATA_OBUF[424]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[424]));
  OBUF \o_gp_TDATA_OBUF[425]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[425]));
  OBUF \o_gp_TDATA_OBUF[426]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[426]));
  OBUF \o_gp_TDATA_OBUF[427]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[427]));
  OBUF \o_gp_TDATA_OBUF[428]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[428]));
  OBUF \o_gp_TDATA_OBUF[429]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[429]));
  OBUF \o_gp_TDATA_OBUF[42]_inst 
       (.I(o_gp_TDATA_OBUF[42]),
        .O(o_gp_TDATA[42]));
  OBUF \o_gp_TDATA_OBUF[430]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[430]));
  OBUF \o_gp_TDATA_OBUF[431]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[431]));
  OBUF \o_gp_TDATA_OBUF[432]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[432]));
  OBUF \o_gp_TDATA_OBUF[433]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[433]));
  OBUF \o_gp_TDATA_OBUF[434]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[434]));
  OBUF \o_gp_TDATA_OBUF[435]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[435]));
  OBUF \o_gp_TDATA_OBUF[436]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[436]));
  OBUF \o_gp_TDATA_OBUF[437]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[437]));
  OBUF \o_gp_TDATA_OBUF[438]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[438]));
  OBUF \o_gp_TDATA_OBUF[439]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[439]));
  OBUF \o_gp_TDATA_OBUF[43]_inst 
       (.I(o_gp_TDATA_OBUF[43]),
        .O(o_gp_TDATA[43]));
  OBUF \o_gp_TDATA_OBUF[440]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[440]));
  OBUF \o_gp_TDATA_OBUF[441]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[441]));
  OBUF \o_gp_TDATA_OBUF[442]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[442]));
  OBUF \o_gp_TDATA_OBUF[443]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[443]));
  OBUF \o_gp_TDATA_OBUF[444]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[444]));
  OBUF \o_gp_TDATA_OBUF[445]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[445]));
  OBUF \o_gp_TDATA_OBUF[446]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[446]));
  OBUF \o_gp_TDATA_OBUF[447]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[447]));
  OBUF \o_gp_TDATA_OBUF[448]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[448]));
  OBUF \o_gp_TDATA_OBUF[449]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[449]));
  OBUF \o_gp_TDATA_OBUF[44]_inst 
       (.I(o_gp_TDATA_OBUF[44]),
        .O(o_gp_TDATA[44]));
  OBUF \o_gp_TDATA_OBUF[450]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[450]));
  OBUF \o_gp_TDATA_OBUF[451]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[451]));
  OBUF \o_gp_TDATA_OBUF[452]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[452]));
  OBUF \o_gp_TDATA_OBUF[453]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[453]));
  OBUF \o_gp_TDATA_OBUF[454]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[454]));
  OBUF \o_gp_TDATA_OBUF[455]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[455]));
  OBUF \o_gp_TDATA_OBUF[456]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[456]));
  OBUF \o_gp_TDATA_OBUF[457]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[457]));
  OBUF \o_gp_TDATA_OBUF[458]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[458]));
  OBUF \o_gp_TDATA_OBUF[459]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[459]));
  OBUF \o_gp_TDATA_OBUF[45]_inst 
       (.I(o_gp_TDATA_OBUF[45]),
        .O(o_gp_TDATA[45]));
  OBUF \o_gp_TDATA_OBUF[460]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[460]));
  OBUF \o_gp_TDATA_OBUF[461]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[461]));
  OBUF \o_gp_TDATA_OBUF[462]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[462]));
  OBUF \o_gp_TDATA_OBUF[463]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[463]));
  OBUF \o_gp_TDATA_OBUF[464]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[464]));
  OBUF \o_gp_TDATA_OBUF[465]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[465]));
  OBUF \o_gp_TDATA_OBUF[466]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[466]));
  OBUF \o_gp_TDATA_OBUF[467]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[467]));
  OBUF \o_gp_TDATA_OBUF[468]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[468]));
  OBUF \o_gp_TDATA_OBUF[469]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[469]));
  OBUF \o_gp_TDATA_OBUF[46]_inst 
       (.I(o_gp_TDATA_OBUF[46]),
        .O(o_gp_TDATA[46]));
  OBUF \o_gp_TDATA_OBUF[470]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[470]));
  OBUF \o_gp_TDATA_OBUF[471]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[471]));
  OBUF \o_gp_TDATA_OBUF[472]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[472]));
  OBUF \o_gp_TDATA_OBUF[473]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[473]));
  OBUF \o_gp_TDATA_OBUF[474]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[474]));
  OBUF \o_gp_TDATA_OBUF[475]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[475]));
  OBUF \o_gp_TDATA_OBUF[476]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[476]));
  OBUF \o_gp_TDATA_OBUF[477]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[477]));
  OBUF \o_gp_TDATA_OBUF[478]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[478]));
  OBUF \o_gp_TDATA_OBUF[479]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[479]));
  OBUF \o_gp_TDATA_OBUF[47]_inst 
       (.I(o_gp_TDATA_OBUF[47]),
        .O(o_gp_TDATA[47]));
  OBUF \o_gp_TDATA_OBUF[480]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[480]));
  OBUF \o_gp_TDATA_OBUF[481]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[481]));
  OBUF \o_gp_TDATA_OBUF[482]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[482]));
  OBUF \o_gp_TDATA_OBUF[483]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[483]));
  OBUF \o_gp_TDATA_OBUF[484]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[484]));
  OBUF \o_gp_TDATA_OBUF[485]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[485]));
  OBUF \o_gp_TDATA_OBUF[486]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[486]));
  OBUF \o_gp_TDATA_OBUF[487]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[487]));
  OBUF \o_gp_TDATA_OBUF[488]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[488]));
  OBUF \o_gp_TDATA_OBUF[489]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[489]));
  OBUF \o_gp_TDATA_OBUF[48]_inst 
       (.I(o_gp_TDATA_OBUF[48]),
        .O(o_gp_TDATA[48]));
  OBUF \o_gp_TDATA_OBUF[490]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[490]));
  OBUF \o_gp_TDATA_OBUF[491]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[491]));
  OBUF \o_gp_TDATA_OBUF[492]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[492]));
  OBUF \o_gp_TDATA_OBUF[493]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[493]));
  OBUF \o_gp_TDATA_OBUF[494]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[494]));
  OBUF \o_gp_TDATA_OBUF[495]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[495]));
  OBUF \o_gp_TDATA_OBUF[496]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[496]));
  OBUF \o_gp_TDATA_OBUF[497]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[497]));
  OBUF \o_gp_TDATA_OBUF[498]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[498]));
  OBUF \o_gp_TDATA_OBUF[499]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[499]));
  OBUF \o_gp_TDATA_OBUF[49]_inst 
       (.I(o_gp_TDATA_OBUF[49]),
        .O(o_gp_TDATA[49]));
  OBUF \o_gp_TDATA_OBUF[4]_inst 
       (.I(o_gp_TDATA_OBUF[4]),
        .O(o_gp_TDATA[4]));
  OBUF \o_gp_TDATA_OBUF[500]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[500]));
  OBUF \o_gp_TDATA_OBUF[501]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[501]));
  OBUF \o_gp_TDATA_OBUF[502]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[502]));
  OBUF \o_gp_TDATA_OBUF[503]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[503]));
  OBUF \o_gp_TDATA_OBUF[504]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[504]));
  OBUF \o_gp_TDATA_OBUF[505]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[505]));
  OBUF \o_gp_TDATA_OBUF[506]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[506]));
  OBUF \o_gp_TDATA_OBUF[507]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[507]));
  OBUF \o_gp_TDATA_OBUF[508]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[508]));
  OBUF \o_gp_TDATA_OBUF[509]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[509]));
  OBUF \o_gp_TDATA_OBUF[50]_inst 
       (.I(o_gp_TDATA_OBUF[50]),
        .O(o_gp_TDATA[50]));
  OBUF \o_gp_TDATA_OBUF[510]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[510]));
  OBUF \o_gp_TDATA_OBUF[511]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[511]));
  OBUF \o_gp_TDATA_OBUF[51]_inst 
       (.I(o_gp_TDATA_OBUF[51]),
        .O(o_gp_TDATA[51]));
  OBUF \o_gp_TDATA_OBUF[52]_inst 
       (.I(o_gp_TDATA_OBUF[52]),
        .O(o_gp_TDATA[52]));
  OBUF \o_gp_TDATA_OBUF[53]_inst 
       (.I(o_gp_TDATA_OBUF[53]),
        .O(o_gp_TDATA[53]));
  OBUF \o_gp_TDATA_OBUF[54]_inst 
       (.I(o_gp_TDATA_OBUF[54]),
        .O(o_gp_TDATA[54]));
  OBUF \o_gp_TDATA_OBUF[55]_inst 
       (.I(o_gp_TDATA_OBUF[55]),
        .O(o_gp_TDATA[55]));
  OBUF \o_gp_TDATA_OBUF[56]_inst 
       (.I(o_gp_TDATA_OBUF[56]),
        .O(o_gp_TDATA[56]));
  OBUF \o_gp_TDATA_OBUF[57]_inst 
       (.I(o_gp_TDATA_OBUF[57]),
        .O(o_gp_TDATA[57]));
  OBUF \o_gp_TDATA_OBUF[58]_inst 
       (.I(o_gp_TDATA_OBUF[58]),
        .O(o_gp_TDATA[58]));
  OBUF \o_gp_TDATA_OBUF[59]_inst 
       (.I(o_gp_TDATA_OBUF[59]),
        .O(o_gp_TDATA[59]));
  OBUF \o_gp_TDATA_OBUF[5]_inst 
       (.I(o_gp_TDATA_OBUF[5]),
        .O(o_gp_TDATA[5]));
  OBUF \o_gp_TDATA_OBUF[60]_inst 
       (.I(o_gp_TDATA_OBUF[60]),
        .O(o_gp_TDATA[60]));
  OBUF \o_gp_TDATA_OBUF[61]_inst 
       (.I(o_gp_TDATA_OBUF[61]),
        .O(o_gp_TDATA[61]));
  OBUF \o_gp_TDATA_OBUF[62]_inst 
       (.I(o_gp_TDATA_OBUF[62]),
        .O(o_gp_TDATA[62]));
  OBUF \o_gp_TDATA_OBUF[63]_inst 
       (.I(o_gp_TDATA_OBUF[63]),
        .O(o_gp_TDATA[63]));
  OBUF \o_gp_TDATA_OBUF[64]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[64]));
  OBUF \o_gp_TDATA_OBUF[65]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[65]));
  OBUF \o_gp_TDATA_OBUF[66]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[66]));
  OBUF \o_gp_TDATA_OBUF[67]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[67]));
  OBUF \o_gp_TDATA_OBUF[68]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[68]));
  OBUF \o_gp_TDATA_OBUF[69]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[69]));
  OBUF \o_gp_TDATA_OBUF[6]_inst 
       (.I(o_gp_TDATA_OBUF[6]),
        .O(o_gp_TDATA[6]));
  OBUF \o_gp_TDATA_OBUF[70]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[70]));
  OBUF \o_gp_TDATA_OBUF[71]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[71]));
  OBUF \o_gp_TDATA_OBUF[72]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[72]));
  OBUF \o_gp_TDATA_OBUF[73]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[73]));
  OBUF \o_gp_TDATA_OBUF[74]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[74]));
  OBUF \o_gp_TDATA_OBUF[75]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[75]));
  OBUF \o_gp_TDATA_OBUF[76]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[76]));
  OBUF \o_gp_TDATA_OBUF[77]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[77]));
  OBUF \o_gp_TDATA_OBUF[78]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[78]));
  OBUF \o_gp_TDATA_OBUF[79]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[79]));
  OBUF \o_gp_TDATA_OBUF[7]_inst 
       (.I(o_gp_TDATA_OBUF[7]),
        .O(o_gp_TDATA[7]));
  OBUF \o_gp_TDATA_OBUF[80]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[80]));
  OBUF \o_gp_TDATA_OBUF[81]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[81]));
  OBUF \o_gp_TDATA_OBUF[82]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[82]));
  OBUF \o_gp_TDATA_OBUF[83]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[83]));
  OBUF \o_gp_TDATA_OBUF[84]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[84]));
  OBUF \o_gp_TDATA_OBUF[85]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[85]));
  OBUF \o_gp_TDATA_OBUF[86]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[86]));
  OBUF \o_gp_TDATA_OBUF[87]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[87]));
  OBUF \o_gp_TDATA_OBUF[88]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[88]));
  OBUF \o_gp_TDATA_OBUF[89]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[89]));
  OBUF \o_gp_TDATA_OBUF[8]_inst 
       (.I(o_gp_TDATA_OBUF[8]),
        .O(o_gp_TDATA[8]));
  OBUF \o_gp_TDATA_OBUF[90]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[90]));
  OBUF \o_gp_TDATA_OBUF[91]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[91]));
  OBUF \o_gp_TDATA_OBUF[92]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[92]));
  OBUF \o_gp_TDATA_OBUF[93]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[93]));
  OBUF \o_gp_TDATA_OBUF[94]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[94]));
  OBUF \o_gp_TDATA_OBUF[95]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[95]));
  OBUF \o_gp_TDATA_OBUF[96]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[96]));
  OBUF \o_gp_TDATA_OBUF[97]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[97]));
  OBUF \o_gp_TDATA_OBUF[98]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[98]));
  OBUF \o_gp_TDATA_OBUF[99]_inst 
       (.I(1'b0),
        .O(o_gp_TDATA[99]));
  OBUF \o_gp_TDATA_OBUF[9]_inst 
       (.I(o_gp_TDATA_OBUF[9]),
        .O(o_gp_TDATA[9]));
  OBUF \o_gp_TDEST_OBUF[0]_inst 
       (.I(o_gp_TDEST_OBUF[0]),
        .O(o_gp_TDEST[0]));
  OBUF \o_gp_TDEST_OBUF[1]_inst 
       (.I(o_gp_TDEST_OBUF[1]),
        .O(o_gp_TDEST[1]));
  OBUF \o_gp_TDEST_OBUF[2]_inst 
       (.I(o_gp_TDEST_OBUF[2]),
        .O(o_gp_TDEST[2]));
  OBUF \o_gp_TDEST_OBUF[3]_inst 
       (.I(o_gp_TDEST_OBUF[3]),
        .O(o_gp_TDEST[3]));
  OBUF \o_gp_TDEST_OBUF[4]_inst 
       (.I(o_gp_TDEST_OBUF[4]),
        .O(o_gp_TDEST[4]));
  OBUF \o_gp_TDEST_OBUF[5]_inst 
       (.I(o_gp_TDEST_OBUF[5]),
        .O(o_gp_TDEST[5]));
  OBUF \o_gp_TDEST_OBUF[6]_inst 
       (.I(o_gp_TDEST_OBUF[6]),
        .O(o_gp_TDEST[6]));
  OBUF \o_gp_TDEST_OBUF[7]_inst 
       (.I(o_gp_TDEST_OBUF[7]),
        .O(o_gp_TDEST[7]));
  OBUF \o_gp_TID_OBUF[0]_inst 
       (.I(o_gp_TID_OBUF[0]),
        .O(o_gp_TID[0]));
  OBUF \o_gp_TID_OBUF[1]_inst 
       (.I(o_gp_TID_OBUF[1]),
        .O(o_gp_TID[1]));
  OBUF \o_gp_TID_OBUF[2]_inst 
       (.I(o_gp_TID_OBUF[2]),
        .O(o_gp_TID[2]));
  OBUF \o_gp_TID_OBUF[3]_inst 
       (.I(o_gp_TID_OBUF[3]),
        .O(o_gp_TID[3]));
  OBUF \o_gp_TID_OBUF[4]_inst 
       (.I(o_gp_TID_OBUF[4]),
        .O(o_gp_TID[4]));
  OBUF \o_gp_TID_OBUF[5]_inst 
       (.I(o_gp_TID_OBUF[5]),
        .O(o_gp_TID[5]));
  OBUF \o_gp_TID_OBUF[6]_inst 
       (.I(o_gp_TID_OBUF[6]),
        .O(o_gp_TID[6]));
  OBUF \o_gp_TID_OBUF[7]_inst 
       (.I(o_gp_TID_OBUF[7]),
        .O(o_gp_TID[7]));
  OBUF \o_gp_TKEEP_OBUF[0]_inst 
       (.I(o_gp_TKEEP_OBUF),
        .O(o_gp_TKEEP[0]));
  OBUF \o_gp_TKEEP_OBUF[10]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[10]));
  OBUF \o_gp_TKEEP_OBUF[11]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[11]));
  OBUF \o_gp_TKEEP_OBUF[12]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[12]));
  OBUF \o_gp_TKEEP_OBUF[13]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[13]));
  OBUF \o_gp_TKEEP_OBUF[14]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[14]));
  OBUF \o_gp_TKEEP_OBUF[15]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[15]));
  OBUF \o_gp_TKEEP_OBUF[16]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[16]));
  OBUF \o_gp_TKEEP_OBUF[17]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[17]));
  OBUF \o_gp_TKEEP_OBUF[18]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[18]));
  OBUF \o_gp_TKEEP_OBUF[19]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[19]));
  OBUF \o_gp_TKEEP_OBUF[1]_inst 
       (.I(o_gp_TKEEP_OBUF),
        .O(o_gp_TKEEP[1]));
  OBUF \o_gp_TKEEP_OBUF[20]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[20]));
  OBUF \o_gp_TKEEP_OBUF[21]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[21]));
  OBUF \o_gp_TKEEP_OBUF[22]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[22]));
  OBUF \o_gp_TKEEP_OBUF[23]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[23]));
  OBUF \o_gp_TKEEP_OBUF[24]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[24]));
  OBUF \o_gp_TKEEP_OBUF[25]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[25]));
  OBUF \o_gp_TKEEP_OBUF[26]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[26]));
  OBUF \o_gp_TKEEP_OBUF[27]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[27]));
  OBUF \o_gp_TKEEP_OBUF[28]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[28]));
  OBUF \o_gp_TKEEP_OBUF[29]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[29]));
  OBUF \o_gp_TKEEP_OBUF[2]_inst 
       (.I(o_gp_TKEEP_OBUF),
        .O(o_gp_TKEEP[2]));
  OBUF \o_gp_TKEEP_OBUF[30]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[30]));
  OBUF \o_gp_TKEEP_OBUF[31]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[31]));
  OBUF \o_gp_TKEEP_OBUF[32]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[32]));
  OBUF \o_gp_TKEEP_OBUF[33]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[33]));
  OBUF \o_gp_TKEEP_OBUF[34]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[34]));
  OBUF \o_gp_TKEEP_OBUF[35]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[35]));
  OBUF \o_gp_TKEEP_OBUF[36]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[36]));
  OBUF \o_gp_TKEEP_OBUF[37]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[37]));
  OBUF \o_gp_TKEEP_OBUF[38]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[38]));
  OBUF \o_gp_TKEEP_OBUF[39]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[39]));
  OBUF \o_gp_TKEEP_OBUF[3]_inst 
       (.I(o_gp_TKEEP_OBUF),
        .O(o_gp_TKEEP[3]));
  OBUF \o_gp_TKEEP_OBUF[40]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[40]));
  OBUF \o_gp_TKEEP_OBUF[41]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[41]));
  OBUF \o_gp_TKEEP_OBUF[42]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[42]));
  OBUF \o_gp_TKEEP_OBUF[43]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[43]));
  OBUF \o_gp_TKEEP_OBUF[44]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[44]));
  OBUF \o_gp_TKEEP_OBUF[45]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[45]));
  OBUF \o_gp_TKEEP_OBUF[46]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[46]));
  OBUF \o_gp_TKEEP_OBUF[47]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[47]));
  OBUF \o_gp_TKEEP_OBUF[48]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[48]));
  OBUF \o_gp_TKEEP_OBUF[49]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[49]));
  OBUF \o_gp_TKEEP_OBUF[4]_inst 
       (.I(o_gp_TKEEP_OBUF),
        .O(o_gp_TKEEP[4]));
  OBUF \o_gp_TKEEP_OBUF[50]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[50]));
  OBUF \o_gp_TKEEP_OBUF[51]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[51]));
  OBUF \o_gp_TKEEP_OBUF[52]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[52]));
  OBUF \o_gp_TKEEP_OBUF[53]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[53]));
  OBUF \o_gp_TKEEP_OBUF[54]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[54]));
  OBUF \o_gp_TKEEP_OBUF[55]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[55]));
  OBUF \o_gp_TKEEP_OBUF[56]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[56]));
  OBUF \o_gp_TKEEP_OBUF[57]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[57]));
  OBUF \o_gp_TKEEP_OBUF[58]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[58]));
  OBUF \o_gp_TKEEP_OBUF[59]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[59]));
  OBUF \o_gp_TKEEP_OBUF[5]_inst 
       (.I(o_gp_TKEEP_OBUF),
        .O(o_gp_TKEEP[5]));
  OBUF \o_gp_TKEEP_OBUF[60]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[60]));
  OBUF \o_gp_TKEEP_OBUF[61]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[61]));
  OBUF \o_gp_TKEEP_OBUF[62]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[62]));
  OBUF \o_gp_TKEEP_OBUF[63]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[63]));
  OBUF \o_gp_TKEEP_OBUF[6]_inst 
       (.I(o_gp_TKEEP_OBUF),
        .O(o_gp_TKEEP[6]));
  OBUF \o_gp_TKEEP_OBUF[7]_inst 
       (.I(o_gp_TKEEP_OBUF),
        .O(o_gp_TKEEP[7]));
  OBUF \o_gp_TKEEP_OBUF[8]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[8]));
  OBUF \o_gp_TKEEP_OBUF[9]_inst 
       (.I(1'b0),
        .O(o_gp_TKEEP[9]));
  OBUF o_gp_TLAST_OBUF_inst
       (.I(o_gp_TLAST_OBUF),
        .O(o_gp_TLAST));
  OBUF o_gp_TVALID_OBUF_inst
       (.I(o_gp_TVALID_OBUF),
        .O(o_gp_TVALID));
  LUT3 #(
    .INIT(8'h80)) 
    \r_axis_packet[63]_i_1 
       (.I0(r_axis_tready),
        .I1(i_axis_TVALID_IBUF),
        .I2(o_axis_TREADY_OBUF),
        .O(r_axis_packet));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[0]),
        .Q(r_axis_packet__0[0]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[10]),
        .Q(r_axis_packet__0[10]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[11]),
        .Q(r_axis_packet__0[11]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[12]),
        .Q(r_axis_packet__0[12]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[13]),
        .Q(r_axis_packet__0[13]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[14]),
        .Q(r_axis_packet__0[14]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[15]),
        .Q(r_axis_packet__0[15]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[16]),
        .Q(r_axis_packet__0[16]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[17]),
        .Q(r_axis_packet__0[17]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[18]),
        .Q(r_axis_packet__0[18]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[19]),
        .Q(r_axis_packet__0[19]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[1]),
        .Q(r_axis_packet__0[1]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[20]),
        .Q(r_axis_packet__0[20]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[21]),
        .Q(r_axis_packet__0[21]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[22]),
        .Q(r_axis_packet__0[22]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[23]),
        .Q(r_axis_packet__0[23]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[24]),
        .Q(r_axis_packet__0[24]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[25]),
        .Q(r_axis_packet__0[25]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[26]),
        .Q(r_axis_packet__0[26]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[27]),
        .Q(r_axis_packet__0[27]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[28]),
        .Q(r_axis_packet__0[28]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[29]),
        .Q(r_axis_packet__0[29]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[2]),
        .Q(r_axis_packet__0[2]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[30]),
        .Q(r_axis_packet__0[30]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[31]),
        .Q(r_axis_packet__0[31]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[32] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[32]),
        .Q(r_axis_packet__0[32]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[33] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[33]),
        .Q(r_axis_packet__0[33]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[34] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[34]),
        .Q(r_axis_packet__0[34]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[35] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[35]),
        .Q(r_axis_packet__0[35]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[36] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[36]),
        .Q(r_axis_packet__0[36]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[37] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[37]),
        .Q(r_axis_packet__0[37]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[38] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[38]),
        .Q(r_axis_packet__0[38]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[39] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[39]),
        .Q(r_axis_packet__0[39]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[3]),
        .Q(r_axis_packet__0[3]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[40] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[40]),
        .Q(r_axis_packet__0[40]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[41] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[41]),
        .Q(r_axis_packet__0[41]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[42] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[42]),
        .Q(r_axis_packet__0[42]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[43] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[43]),
        .Q(r_axis_packet__0[43]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[44] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[44]),
        .Q(r_axis_packet__0[44]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[45] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[45]),
        .Q(r_axis_packet__0[45]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[46] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[46]),
        .Q(r_axis_packet__0[46]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[47] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[47]),
        .Q(r_axis_packet__0[47]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[48] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[48]),
        .Q(r_axis_packet__0[48]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[49] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[49]),
        .Q(r_axis_packet__0[49]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[4]),
        .Q(r_axis_packet__0[4]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[50] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[50]),
        .Q(r_axis_packet__0[50]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[51] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[51]),
        .Q(r_axis_packet__0[51]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[52] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[52]),
        .Q(r_axis_packet__0[52]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[53] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[53]),
        .Q(r_axis_packet__0[53]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[54] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[54]),
        .Q(r_axis_packet__0[54]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[55] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[55]),
        .Q(r_axis_packet__0[55]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[56] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[56]),
        .Q(r_axis_packet__0[56]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[57] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[57]),
        .Q(r_axis_packet__0[57]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[58] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[58]),
        .Q(r_axis_packet__0[58]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[59] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[59]),
        .Q(r_axis_packet__0[59]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[5]),
        .Q(r_axis_packet__0[5]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[60] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[60]),
        .Q(r_axis_packet__0[60]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[61] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[61]),
        .Q(r_axis_packet__0[61]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[62] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[62]),
        .Q(r_axis_packet__0[62]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[63] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[63]),
        .Q(r_axis_packet__0[63]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[6]),
        .Q(r_axis_packet__0[6]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[7]),
        .Q(r_axis_packet__0[7]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[8]),
        .Q(r_axis_packet__0[8]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_packet_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_axis_packet),
        .D(i_axis_TDATA_IBUF[9]),
        .Q(r_axis_packet__0[9]),
        .R(dwc_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \r_axis_tkeep[0]_i_1 
       (.I0(r_axis_tready),
        .I1(i_axis_TVALID_IBUF),
        .I2(o_axis_TREADY_OBUF),
        .I3(r_axis_tkeep),
        .O(\r_axis_tkeep[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_axis_tkeep_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\r_axis_tkeep[0]_i_1_n_0 ),
        .Q(r_axis_tkeep),
        .R(dwc_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h38)) 
    r_axis_tready_i_1
       (.I0(i_axis_TVALID_IBUF),
        .I1(r_axis_tready),
        .I2(o_axis_TREADY_OBUF),
        .O(r_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_axis_tready_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_axis_tready_i_1_n_0),
        .Q(o_axis_TREADY_OBUF),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_dwc_input_valid_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dwc_n_70),
        .Q(r_dwc_input_valid_reg_n_0),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_dwc_output_ready_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(r_dwc_output_ready5_out),
        .Q(r_dwc_output_ready_reg_n_0),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_67),
        .Q(o_gp_TDATA_OBUF[0]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_57),
        .Q(o_gp_TDATA_OBUF[10]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_56),
        .Q(o_gp_TDATA_OBUF[11]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_55),
        .Q(o_gp_TDATA_OBUF[12]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_54),
        .Q(o_gp_TDATA_OBUF[13]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_53),
        .Q(o_gp_TDATA_OBUF[14]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_52),
        .Q(o_gp_TDATA_OBUF[15]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_51),
        .Q(o_gp_TDATA_OBUF[16]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_50),
        .Q(o_gp_TDATA_OBUF[17]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_49),
        .Q(o_gp_TDATA_OBUF[18]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_48),
        .Q(o_gp_TDATA_OBUF[19]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_66),
        .Q(o_gp_TDATA_OBUF[1]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_47),
        .Q(o_gp_TDATA_OBUF[20]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_46),
        .Q(o_gp_TDATA_OBUF[21]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_45),
        .Q(o_gp_TDATA_OBUF[22]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_44),
        .Q(o_gp_TDATA_OBUF[23]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_43),
        .Q(o_gp_TDATA_OBUF[24]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_42),
        .Q(o_gp_TDATA_OBUF[25]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_41),
        .Q(o_gp_TDATA_OBUF[26]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_40),
        .Q(o_gp_TDATA_OBUF[27]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_39),
        .Q(o_gp_TDATA_OBUF[28]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_38),
        .Q(o_gp_TDATA_OBUF[29]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_65),
        .Q(o_gp_TDATA_OBUF[2]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_37),
        .Q(o_gp_TDATA_OBUF[30]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_36),
        .Q(o_gp_TDATA_OBUF[31]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[32] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_35),
        .Q(o_gp_TDATA_OBUF[32]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[33] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_34),
        .Q(o_gp_TDATA_OBUF[33]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[34] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_33),
        .Q(o_gp_TDATA_OBUF[34]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[35] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_32),
        .Q(o_gp_TDATA_OBUF[35]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[36] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_31),
        .Q(o_gp_TDATA_OBUF[36]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[37] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_30),
        .Q(o_gp_TDATA_OBUF[37]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[38] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_29),
        .Q(o_gp_TDATA_OBUF[38]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[39] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_28),
        .Q(o_gp_TDATA_OBUF[39]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_64),
        .Q(o_gp_TDATA_OBUF[3]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[40] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_27),
        .Q(o_gp_TDATA_OBUF[40]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[41] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_26),
        .Q(o_gp_TDATA_OBUF[41]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[42] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_25),
        .Q(o_gp_TDATA_OBUF[42]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[43] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_24),
        .Q(o_gp_TDATA_OBUF[43]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[44] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_23),
        .Q(o_gp_TDATA_OBUF[44]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[45] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_22),
        .Q(o_gp_TDATA_OBUF[45]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[46] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_21),
        .Q(o_gp_TDATA_OBUF[46]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[47] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_20),
        .Q(o_gp_TDATA_OBUF[47]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[48] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_19),
        .Q(o_gp_TDATA_OBUF[48]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[49] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_18),
        .Q(o_gp_TDATA_OBUF[49]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_63),
        .Q(o_gp_TDATA_OBUF[4]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[50] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_17),
        .Q(o_gp_TDATA_OBUF[50]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[51] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_16),
        .Q(o_gp_TDATA_OBUF[51]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[52] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_15),
        .Q(o_gp_TDATA_OBUF[52]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[53] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_14),
        .Q(o_gp_TDATA_OBUF[53]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[54] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_13),
        .Q(o_gp_TDATA_OBUF[54]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[55] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_12),
        .Q(o_gp_TDATA_OBUF[55]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[56] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_11),
        .Q(o_gp_TDATA_OBUF[56]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[57] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_10),
        .Q(o_gp_TDATA_OBUF[57]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[58] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_9),
        .Q(o_gp_TDATA_OBUF[58]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[59] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_8),
        .Q(o_gp_TDATA_OBUF[59]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_62),
        .Q(o_gp_TDATA_OBUF[5]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[60] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_7),
        .Q(o_gp_TDATA_OBUF[60]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[61] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_6),
        .Q(o_gp_TDATA_OBUF[61]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[62] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_5),
        .Q(o_gp_TDATA_OBUF[62]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[63] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_4),
        .Q(o_gp_TDATA_OBUF[63]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_61),
        .Q(o_gp_TDATA_OBUF[6]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_60),
        .Q(o_gp_TDATA_OBUF[7]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_59),
        .Q(o_gp_TDATA_OBUF[8]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tdata_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_58),
        .Q(o_gp_TDATA_OBUF[9]),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_galapagos_tkeep_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(dwc_n_68),
        .Q(o_gp_TKEEP_OBUF),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_galapagos_tlast_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(r_dwc_output_ready),
        .D(r_galapagos_tlast),
        .Q(o_gp_TLAST_OBUF),
        .R(dwc_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_galapagos_tvalid_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(dwc_n_71),
        .Q(o_gp_TVALID_OBUF),
        .R(dwc_n_0));
endmodule

module data_width_converter
   (SR,
    r_dwc_output_ready5_out,
    D,
    \r_output_data_reg[63]_0 ,
    \r_output_keep_reg[7]_0 ,
    r_galapagos_tlast,
    r_input_ready_reg_0,
    \FSM_onehot_r_core_state_reg[0]_0 ,
    i_clk_IBUF_BUFG,
    r_dwc_output_ready_reg,
    Q,
    i_gp_TREADY_IBUF,
    o_gp_TVALID_OBUF,
    \FSM_onehot_r_core_state_reg[1]_0 ,
    o_gp_TLAST_OBUF,
    \FSM_onehot_r_core_state_reg[1]_1 ,
    r_dwc_input_valid_reg,
    r_axis_tkeep,
    \r_input_data_reg[63]_0 ,
    i_aresetn_IBUF,
    i_axis_TVALID_IBUF,
    o_axis_TREADY_OBUF);
  output [0:0]SR;
  output r_dwc_output_ready5_out;
  output [1:0]D;
  output [63:0]\r_output_data_reg[63]_0 ;
  output \r_output_keep_reg[7]_0 ;
  output r_galapagos_tlast;
  output r_input_ready_reg_0;
  output \FSM_onehot_r_core_state_reg[0]_0 ;
  input i_clk_IBUF_BUFG;
  input r_dwc_output_ready_reg;
  input [2:0]Q;
  input i_gp_TREADY_IBUF;
  input o_gp_TVALID_OBUF;
  input \FSM_onehot_r_core_state_reg[1]_0 ;
  input o_gp_TLAST_OBUF;
  input \FSM_onehot_r_core_state_reg[1]_1 ;
  input r_dwc_input_valid_reg;
  input r_axis_tkeep;
  input [63:0]\r_input_data_reg[63]_0 ;
  input i_aresetn_IBUF;
  input i_axis_TVALID_IBUF;
  input o_axis_TREADY_OBUF;

  wire [1:0]D;
  wire \FSM_onehot_r_core_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_r_core_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_r_core_state_reg[0]_0 ;
  wire \FSM_onehot_r_core_state_reg[1]_0 ;
  wire \FSM_onehot_r_core_state_reg[1]_1 ;
  wire \FSM_onehot_r_core_state_reg_n_0_[0] ;
  wire \FSM_onehot_r_core_state_reg_n_0_[2] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire i_aresetn_IBUF;
  wire i_axis_TVALID_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_gp_TREADY_IBUF;
  wire o_axis_TREADY_OBUF;
  wire o_gp_TLAST_OBUF;
  wire o_gp_TVALID_OBUF;
  wire [7:7]p_1_in;
  wire r_axis_tkeep;
  wire r_dwc_input_valid_reg;
  wire r_dwc_output_ready5_out;
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
  wire \r_input_keep_reg_n_0_[7] ;
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
  wire [7:7]r_output_keep;
  wire \r_output_keep[7]_i_1_n_0 ;
  wire \r_output_keep_reg[7]_0 ;
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
    .INIT(64'hABABFFABFFABFFAB)) 
    \FSM_onehot_r_core_state[1]_i_1 
       (.I0(\FSM_onehot_r_core_state_reg[1]_0 ),
        .I1(o_gp_TLAST_OBUF),
        .I2(\FSM_onehot_r_core_state_reg[1]_1 ),
        .I3(Q[1]),
        .I4(w_dwc_output_tlast),
        .I5(r_dwc_output_ready_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_r_core_state[1]_i_1__0 
       (.I0(w_dwc_input_ready),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .O(\FSM_onehot_r_core_state[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_r_core_state[2]_i_1__0 
       (.I0(i_aresetn_IBUF),
        .O(SR));
  LUT6 #(
    .INIT(64'h80FFFFFF80808080)) 
    \FSM_onehot_r_core_state[2]_i_2 
       (.I0(r_dwc_output_ready_reg),
        .I1(w_dwc_output_tlast),
        .I2(Q[1]),
        .I3(i_gp_TREADY_IBUF),
        .I4(o_gp_TVALID_OBUF),
        .I5(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \FSM_onehot_r_core_state[2]_i_2__0 
       (.I0(r_dwc_output_ready_reg),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I2(r_output_valid),
        .I3(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .I4(r_dwc_input_valid_reg),
        .O(\FSM_onehot_r_core_state[2]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_core_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_r_core_state[2]_i_2__0_n_0 ),
        .D(\FSM_onehot_r_core_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_r_core_state[2]_i_2__0_n_0 ),
        .D(\FSM_onehot_r_core_state[1]_i_1__0_n_0 ),
        .Q(r_output_valid),
        .R(SR));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_onehot_r_core_state[2]_i_2__0_n_0 ),
        .D(r_output_valid),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hD555C0FFC000C000)) 
    r_dwc_input_valid_i_1
       (.I0(w_dwc_input_ready),
        .I1(i_axis_TVALID_IBUF),
        .I2(o_axis_TREADY_OBUF),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(r_dwc_input_valid_reg),
        .O(r_input_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_dwc_output_ready_i_1
       (.I0(w_dwc_output_tlast),
        .I1(r_dwc_output_ready_reg),
        .O(r_dwc_output_ready5_out));
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[19]_i_1 
       (.I0(r_output_data[19]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[39]_i_1 
       (.I0(r_output_data[39]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[59]_i_1 
       (.I0(r_output_data[59]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tdata[9]_i_1 
       (.I0(r_output_data[9]),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data_reg[63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_galapagos_tkeep[7]_i_1 
       (.I0(r_output_keep),
        .I1(w_dwc_output_tlast),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_keep_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    r_galapagos_tlast_i_1
       (.I0(r_dwc_output_ready_reg),
        .I1(w_dwc_output_tlast),
        .O(r_galapagos_tlast));
  LUT6 #(
    .INIT(64'hFBF3FAFFFAF0FA00)) 
    r_galapagos_tvalid_i_1
       (.I0(r_galapagos_tlast),
        .I1(i_gp_TREADY_IBUF),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(o_gp_TVALID_OBUF),
        .O(\FSM_onehot_r_core_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[0]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [0]),
        .O(\r_input_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[10]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [10]),
        .O(\r_input_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[11]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [11]),
        .O(\r_input_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[12]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [12]),
        .O(\r_input_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[13]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [13]),
        .O(\r_input_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[14]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [14]),
        .O(\r_input_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[15]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [15]),
        .O(\r_input_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[16]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [16]),
        .O(\r_input_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[17]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [17]),
        .O(\r_input_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[18]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [18]),
        .O(\r_input_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[19]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [19]),
        .O(\r_input_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[1]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [1]),
        .O(\r_input_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[20]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [20]),
        .O(\r_input_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[23]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [23]),
        .O(\r_input_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[24]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [24]),
        .O(\r_input_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[25]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [25]),
        .O(\r_input_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[26]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [26]),
        .O(\r_input_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[27]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [27]),
        .O(\r_input_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[28]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [28]),
        .O(\r_input_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[29]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [29]),
        .O(\r_input_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[2]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [2]),
        .O(\r_input_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[30]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [30]),
        .O(\r_input_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[31]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [31]),
        .O(\r_input_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[32]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [32]),
        .O(\r_input_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[33]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [33]),
        .O(\r_input_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[34]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [34]),
        .O(\r_input_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[35]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [35]),
        .O(\r_input_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[36]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [36]),
        .O(\r_input_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[37]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [37]),
        .O(\r_input_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[38]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [38]),
        .O(\r_input_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[39]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [39]),
        .O(\r_input_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[3]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [3]),
        .O(\r_input_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[40]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [40]),
        .O(\r_input_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[41]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [41]),
        .O(\r_input_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[42]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [42]),
        .O(\r_input_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[43]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [43]),
        .O(\r_input_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[44]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [44]),
        .O(\r_input_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[45]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [45]),
        .O(\r_input_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[46]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [46]),
        .O(\r_input_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[47]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [47]),
        .O(\r_input_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[48]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [48]),
        .O(\r_input_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[49]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [49]),
        .O(\r_input_data[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[4]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [4]),
        .O(\r_input_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[50]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [50]),
        .O(\r_input_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[51]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [51]),
        .O(\r_input_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[52]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [52]),
        .O(\r_input_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[53]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [53]),
        .O(\r_input_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[54]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [54]),
        .O(\r_input_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[55]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [55]),
        .O(\r_input_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[56]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [56]),
        .O(\r_input_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[57]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [57]),
        .O(\r_input_data[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[58]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [58]),
        .O(\r_input_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[59]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [59]),
        .O(\r_input_data[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[5]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [5]),
        .O(\r_input_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[60]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [60]),
        .O(\r_input_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[61]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [61]),
        .O(\r_input_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[62]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [62]),
        .O(\r_input_data[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[63]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [63]),
        .O(\r_input_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[6]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [6]),
        .O(\r_input_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[7]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [7]),
        .O(\r_input_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[8]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [8]),
        .O(\r_input_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[9]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[63]_0 [9]),
        .O(\r_input_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[0]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[10]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[11]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[12]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[13]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[14]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[15]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[16]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[17]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[18]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[19]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[1]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[20]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[21]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[22]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[23]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[24]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[25]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[26]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[27]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[28]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[29]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[2]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[30]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[31]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[32] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[32]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[33] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[33]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[34] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[34]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[35] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[35]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[36] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[36]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[37] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[37]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[38] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[38]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[39] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[39]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[3]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[40] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[40]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[41] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[41]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[42] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[42]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[43] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[43]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[44] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[44]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[45] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[45]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[46] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[46]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[47] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[47]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[48] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[48]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[49] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[49]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[4]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[50] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[50]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[51] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[51]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[52] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[52]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[53] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[53]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[54] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[54]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[54] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[55] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[55]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[55] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[56] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[56]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[56] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[57] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[57]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[57] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[58] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[58]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[58] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[59] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[59]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[59] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[5]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[60] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[60]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[60] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[61] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[61]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[61] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[62] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[62]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[62] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[63] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[63]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[63] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[6]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[7]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[8]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_data_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(\r_input_data[9]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[7]_i_1 
       (.I0(r_dwc_input_valid_reg),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .O(r_input_data));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[7]_i_2 
       (.I0(w_dwc_input_ready),
        .I1(r_axis_tkeep),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \r_input_keep_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(r_input_data),
        .D(p_1_in),
        .Q(\r_input_keep_reg_n_0_[7] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    r_input_ready_i_1
       (.I0(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .I1(r_dwc_input_valid_reg),
        .I2(w_dwc_input_ready),
        .O(r_input_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_input_ready_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(r_input_ready_i_1_n_0),
        .Q(w_dwc_input_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[0]_i_1 
       (.I0(\r_input_data_reg_n_0_[0] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[10]_i_1 
       (.I0(\r_input_data_reg_n_0_[10] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[11]_i_1 
       (.I0(\r_input_data_reg_n_0_[11] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[12]_i_1 
       (.I0(\r_input_data_reg_n_0_[12] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[13]_i_1 
       (.I0(\r_input_data_reg_n_0_[13] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[14]_i_1 
       (.I0(\r_input_data_reg_n_0_[14] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[15]_i_1 
       (.I0(\r_input_data_reg_n_0_[15] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[16]_i_1 
       (.I0(\r_input_data_reg_n_0_[16] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[17]_i_1 
       (.I0(\r_input_data_reg_n_0_[17] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[18]_i_1 
       (.I0(\r_input_data_reg_n_0_[18] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[19]_i_1 
       (.I0(\r_input_data_reg_n_0_[19] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[1]_i_1 
       (.I0(\r_input_data_reg_n_0_[1] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[20]_i_1 
       (.I0(\r_input_data_reg_n_0_[20] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[21]_i_1 
       (.I0(\r_input_data_reg_n_0_[21] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[22]_i_1 
       (.I0(\r_input_data_reg_n_0_[22] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[23]_i_1 
       (.I0(\r_input_data_reg_n_0_[23] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[24]_i_1 
       (.I0(\r_input_data_reg_n_0_[24] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[25]_i_1 
       (.I0(\r_input_data_reg_n_0_[25] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[26]_i_1 
       (.I0(\r_input_data_reg_n_0_[26] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[27]_i_1 
       (.I0(\r_input_data_reg_n_0_[27] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[28]_i_1 
       (.I0(\r_input_data_reg_n_0_[28] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[29]_i_1 
       (.I0(\r_input_data_reg_n_0_[29] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[2]_i_1 
       (.I0(\r_input_data_reg_n_0_[2] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[30]_i_1 
       (.I0(\r_input_data_reg_n_0_[30] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[31]_i_1 
       (.I0(\r_input_data_reg_n_0_[31] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[32]_i_1 
       (.I0(\r_input_data_reg_n_0_[32] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[33]_i_1 
       (.I0(\r_input_data_reg_n_0_[33] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[34]_i_1 
       (.I0(\r_input_data_reg_n_0_[34] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[35]_i_1 
       (.I0(\r_input_data_reg_n_0_[35] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[36]_i_1 
       (.I0(\r_input_data_reg_n_0_[36] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[37]_i_1 
       (.I0(\r_input_data_reg_n_0_[37] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[38]_i_1 
       (.I0(\r_input_data_reg_n_0_[38] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[39]_i_1 
       (.I0(\r_input_data_reg_n_0_[39] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[3]_i_1 
       (.I0(\r_input_data_reg_n_0_[3] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[40]_i_1 
       (.I0(\r_input_data_reg_n_0_[40] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[41]_i_1 
       (.I0(\r_input_data_reg_n_0_[41] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[42]_i_1 
       (.I0(\r_input_data_reg_n_0_[42] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[43]_i_1 
       (.I0(\r_input_data_reg_n_0_[43] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[44]_i_1 
       (.I0(\r_input_data_reg_n_0_[44] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[45]_i_1 
       (.I0(\r_input_data_reg_n_0_[45] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[46]_i_1 
       (.I0(\r_input_data_reg_n_0_[46] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[47]_i_1 
       (.I0(\r_input_data_reg_n_0_[47] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[48]_i_1 
       (.I0(\r_input_data_reg_n_0_[48] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[49]_i_1 
       (.I0(\r_input_data_reg_n_0_[49] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[4]_i_1 
       (.I0(\r_input_data_reg_n_0_[4] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[50]_i_1 
       (.I0(\r_input_data_reg_n_0_[50] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[51]_i_1 
       (.I0(\r_input_data_reg_n_0_[51] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[52]_i_1 
       (.I0(\r_input_data_reg_n_0_[52] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[53]_i_1 
       (.I0(\r_input_data_reg_n_0_[53] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[54]_i_1 
       (.I0(\r_input_data_reg_n_0_[54] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[55]_i_1 
       (.I0(\r_input_data_reg_n_0_[55] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[56]_i_1 
       (.I0(\r_input_data_reg_n_0_[56] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[57]_i_1 
       (.I0(\r_input_data_reg_n_0_[57] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[58]_i_1 
       (.I0(\r_input_data_reg_n_0_[58] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[59]_i_1 
       (.I0(\r_input_data_reg_n_0_[59] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[5]_i_1 
       (.I0(\r_input_data_reg_n_0_[5] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[60]_i_1 
       (.I0(\r_input_data_reg_n_0_[60] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[61]_i_1 
       (.I0(\r_input_data_reg_n_0_[61] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[62]_i_1 
       (.I0(\r_input_data_reg_n_0_[62] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \r_output_data[63]_i_1 
       (.I0(r_output_valid),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I2(r_dwc_output_ready_reg),
        .O(\r_output_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[63]_i_2 
       (.I0(\r_input_data_reg_n_0_[63] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[6]_i_1 
       (.I0(\r_input_data_reg_n_0_[6] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[7]_i_1 
       (.I0(\r_input_data_reg_n_0_[7] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[8]_i_1 
       (.I0(\r_input_data_reg_n_0_[8] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[9]_i_1 
       (.I0(\r_input_data_reg_n_0_[9] ),
        .I1(r_output_valid),
        .I2(\r_input_keep_reg_n_0_[7] ),
        .O(\r_output_data[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[0]_i_1_n_0 ),
        .Q(r_output_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[10]_i_1_n_0 ),
        .Q(r_output_data[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[11]_i_1_n_0 ),
        .Q(r_output_data[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[12]_i_1_n_0 ),
        .Q(r_output_data[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[13]_i_1_n_0 ),
        .Q(r_output_data[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[14]_i_1_n_0 ),
        .Q(r_output_data[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[15]_i_1_n_0 ),
        .Q(r_output_data[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[16] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[16]_i_1_n_0 ),
        .Q(r_output_data[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[17] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[17]_i_1_n_0 ),
        .Q(r_output_data[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[18] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[18]_i_1_n_0 ),
        .Q(r_output_data[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[19] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[19]_i_1_n_0 ),
        .Q(r_output_data[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[1]_i_1_n_0 ),
        .Q(r_output_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[20] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[20]_i_1_n_0 ),
        .Q(r_output_data[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[21] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[21]_i_1_n_0 ),
        .Q(r_output_data[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[22] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[22]_i_1_n_0 ),
        .Q(r_output_data[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[23] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[23]_i_1_n_0 ),
        .Q(r_output_data[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[24] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[24]_i_1_n_0 ),
        .Q(r_output_data[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[25] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[25]_i_1_n_0 ),
        .Q(r_output_data[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[26] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[26]_i_1_n_0 ),
        .Q(r_output_data[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[27] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[27]_i_1_n_0 ),
        .Q(r_output_data[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[28] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[28]_i_1_n_0 ),
        .Q(r_output_data[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[29] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[29]_i_1_n_0 ),
        .Q(r_output_data[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[2]_i_1_n_0 ),
        .Q(r_output_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[30] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[30]_i_1_n_0 ),
        .Q(r_output_data[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[31] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[31]_i_1_n_0 ),
        .Q(r_output_data[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[32] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[32]_i_1_n_0 ),
        .Q(r_output_data[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[33] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[33]_i_1_n_0 ),
        .Q(r_output_data[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[34] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[34]_i_1_n_0 ),
        .Q(r_output_data[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[35] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[35]_i_1_n_0 ),
        .Q(r_output_data[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[36] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[36]_i_1_n_0 ),
        .Q(r_output_data[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[37] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[37]_i_1_n_0 ),
        .Q(r_output_data[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[38] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[38]_i_1_n_0 ),
        .Q(r_output_data[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[39] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[39]_i_1_n_0 ),
        .Q(r_output_data[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[3]_i_1_n_0 ),
        .Q(r_output_data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[40] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[40]_i_1_n_0 ),
        .Q(r_output_data[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[41] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[41]_i_1_n_0 ),
        .Q(r_output_data[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[42] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[42]_i_1_n_0 ),
        .Q(r_output_data[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[43] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[43]_i_1_n_0 ),
        .Q(r_output_data[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[44] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[44]_i_1_n_0 ),
        .Q(r_output_data[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[45] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[45]_i_1_n_0 ),
        .Q(r_output_data[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[46] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[46]_i_1_n_0 ),
        .Q(r_output_data[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[47] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[47]_i_1_n_0 ),
        .Q(r_output_data[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[48] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[48]_i_1_n_0 ),
        .Q(r_output_data[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[49] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[49]_i_1_n_0 ),
        .Q(r_output_data[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[4]_i_1_n_0 ),
        .Q(r_output_data[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[50] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[50]_i_1_n_0 ),
        .Q(r_output_data[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[51] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[51]_i_1_n_0 ),
        .Q(r_output_data[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[52] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[52]_i_1_n_0 ),
        .Q(r_output_data[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[53] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[53]_i_1_n_0 ),
        .Q(r_output_data[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[54] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[54]_i_1_n_0 ),
        .Q(r_output_data[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[55] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[55]_i_1_n_0 ),
        .Q(r_output_data[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[56] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[56]_i_1_n_0 ),
        .Q(r_output_data[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[57] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[57]_i_1_n_0 ),
        .Q(r_output_data[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[58] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[58]_i_1_n_0 ),
        .Q(r_output_data[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[59] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[59]_i_1_n_0 ),
        .Q(r_output_data[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[5]_i_1_n_0 ),
        .Q(r_output_data[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[60] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[60]_i_1_n_0 ),
        .Q(r_output_data[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[61] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[61]_i_1_n_0 ),
        .Q(r_output_data[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[62] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[62]_i_1_n_0 ),
        .Q(r_output_data[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[63] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[63]_i_2_n_0 ),
        .Q(r_output_data[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[6]_i_1_n_0 ),
        .Q(r_output_data[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[7]_i_1_n_0 ),
        .Q(r_output_data[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[8]_i_1_n_0 ),
        .Q(r_output_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_data_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_data[9]_i_1_n_0 ),
        .Q(r_output_data[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[7]_i_1 
       (.I0(\r_input_keep_reg_n_0_[7] ),
        .I1(r_output_valid),
        .O(\r_output_keep[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_output_keep_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(\r_output_keep[7]_i_1_n_0 ),
        .Q(r_output_keep),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    r_output_valid_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(\r_output_data[63]_i_1_n_0 ),
        .D(r_output_valid),
        .Q(w_dwc_output_tlast),
        .R(SR));
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
