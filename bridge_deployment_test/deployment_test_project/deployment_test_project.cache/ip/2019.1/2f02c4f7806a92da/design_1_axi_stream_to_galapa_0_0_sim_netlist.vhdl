-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Sep  2 01:09:12 2020
-- Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_stream_to_galapa_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_stream_to_galapa_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_width_converter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_dwc_output_ready5_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    r_galapagos_tlast : out STD_LOGIC;
    \r_output_data_reg[63]_0\ : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \r_output_keep_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_input_ready_reg_0 : out STD_LOGIC;
    i_gp_TREADY_0 : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    r_dwc_output_ready_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_gp_TREADY : in STD_LOGIC;
    \FSM_onehot_r_core_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_r_core_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_r_core_state_reg[1]_1\ : in STD_LOGIC;
    i_axis_TVALID : in STD_LOGIC;
    r_dwc_input_valid_reg : in STD_LOGIC;
    o_gp_TLAST : in STD_LOGIC;
    r_dwc_input_valid_reg_0 : in STD_LOGIC;
    \r_input_keep_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r_input_data_reg[63]_0\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    i_aresetn : in STD_LOGIC;
    r_dwc_input_valid_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_width_converter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_width_converter is
  signal \FSM_onehot_r_core_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^r_galapagos_tlast\ : STD_LOGIC;
  signal r_input_data : STD_LOGIC;
  signal \r_input_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[32]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[33]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[34]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[35]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[36]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[37]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[38]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[39]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[40]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[41]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[42]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[43]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[44]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[45]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[46]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[47]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[48]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[49]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[50]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[51]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[52]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[53]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[54]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[55]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[56]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[57]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[58]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[59]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[60]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[61]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[62]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[63]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_input_data_reg_n_0_[9]\ : STD_LOGIC;
  signal r_input_keep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_input_ready_i_1_n_0 : STD_LOGIC;
  signal r_output_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \r_output_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[40]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[41]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[42]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[43]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[44]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[45]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[46]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[47]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[48]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[49]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[50]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[51]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[52]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[53]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[54]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[55]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[56]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[57]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[58]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[59]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[60]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[61]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[62]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[63]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[63]_i_2_n_0\ : STD_LOGIC;
  signal \r_output_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_data[9]_i_1_n_0\ : STD_LOGIC;
  signal r_output_keep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_output_keep[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_keep[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_keep[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_keep[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_keep[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_keep[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_keep[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_output_keep[7]_i_1_n_0\ : STD_LOGIC;
  signal r_output_valid : STD_LOGIC;
  signal w_dwc_input_ready : STD_LOGIC;
  signal w_dwc_output_tlast : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_r_core_state[1]_i_1__0\ : label is "soft_lutpair69";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_core_state_reg[0]\ : label is "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_core_state_reg[1]\ : label is "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_core_state_reg[2]\ : label is "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010";
  attribute SOFT_HLUTNM of r_dwc_output_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[32]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[33]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[34]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[35]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[36]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[37]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[38]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[39]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[40]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[41]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[42]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[43]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[44]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[45]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[46]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[47]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[48]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[49]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[50]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[51]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[52]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[53]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[54]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[55]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[56]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[57]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[58]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[59]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[60]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[61]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[62]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[63]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_galapagos_tdata[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_galapagos_tkeep[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_galapagos_tkeep[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_galapagos_tkeep[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_galapagos_tkeep[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_galapagos_tkeep[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_galapagos_tkeep[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_galapagos_tkeep[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_galapagos_tkeep[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of r_galapagos_tlast_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_input_data[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_input_data[11]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_input_data[12]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_input_data[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_input_data[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_input_data[15]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \r_input_data[16]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_input_data[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_input_data[18]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_input_data[19]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_input_data[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_input_data[20]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_input_data[21]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_input_data[22]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_input_data[23]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_input_data[24]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \r_input_data[25]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_input_data[26]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \r_input_data[27]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_input_data[28]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_input_data[29]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \r_input_data[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \r_input_data[30]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \r_input_data[31]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \r_input_data[32]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_input_data[33]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_input_data[34]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_input_data[35]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_input_data[36]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_input_data[37]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_input_data[38]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_input_data[39]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_input_data[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \r_input_data[40]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \r_input_data[41]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \r_input_data[42]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_input_data[43]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_input_data[44]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \r_input_data[45]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \r_input_data[46]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \r_input_data[47]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \r_input_data[48]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \r_input_data[49]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \r_input_data[4]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \r_input_data[50]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \r_input_data[51]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \r_input_data[52]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \r_input_data[53]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \r_input_data[54]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \r_input_data[55]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \r_input_data[56]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \r_input_data[57]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_input_data[58]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \r_input_data[59]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \r_input_data[5]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \r_input_data[60]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \r_input_data[61]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \r_input_data[62]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \r_input_data[63]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \r_input_data[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \r_input_data[7]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_input_data[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \r_input_data[9]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r_input_keep[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \r_input_keep[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \r_input_keep[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \r_input_keep[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \r_input_keep[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \r_input_keep[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \r_input_keep[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \r_input_keep[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \r_output_data[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_output_data[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_output_data[11]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_output_data[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_output_data[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \r_output_data[14]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_output_data[15]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_output_data[16]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_output_data[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_output_data[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_output_data[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_output_data[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_output_data[20]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \r_output_data[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \r_output_data[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \r_output_data[23]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_output_data[24]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_output_data[25]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_output_data[26]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_output_data[27]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_output_data[28]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \r_output_data[29]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_output_data[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_output_data[30]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \r_output_data[31]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \r_output_data[32]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_output_data[33]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_output_data[34]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_output_data[35]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_output_data[36]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \r_output_data[37]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \r_output_data[38]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \r_output_data[39]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \r_output_data[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_output_data[40]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_output_data[41]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_output_data[42]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_output_data[43]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_output_data[44]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \r_output_data[45]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \r_output_data[46]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \r_output_data[47]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \r_output_data[48]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_output_data[49]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_output_data[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_output_data[50]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_output_data[51]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_output_data[52]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \r_output_data[53]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \r_output_data[54]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \r_output_data[55]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \r_output_data[56]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_output_data[57]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_output_data[58]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_output_data[59]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_output_data[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_output_data[60]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \r_output_data[61]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \r_output_data[62]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \r_output_data[63]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \r_output_data[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_output_data[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_output_data[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \r_output_data[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_output_keep[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \r_output_keep[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \r_output_keep[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_output_keep[3]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \r_output_keep[4]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_output_keep[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_output_keep[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \r_output_keep[7]_i_1\ : label is "soft_lutpair85";
begin
  SR(0) <= \^sr\(0);
  r_galapagos_tlast <= \^r_galapagos_tlast\;
\FSM_onehot_r_core_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_r_core_state_reg_n_0_[2]\,
      I1 => w_dwc_input_ready,
      I2 => \FSM_onehot_r_core_state_reg_n_0_[0]\,
      O => \FSM_onehot_r_core_state[0]_i_1__0_n_0\
    );
\FSM_onehot_r_core_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \FSM_onehot_r_core_state_reg[1]_0\,
      I1 => \FSM_onehot_r_core_state_reg[1]_1\,
      I2 => i_axis_TVALID,
      I3 => r_dwc_input_valid_reg,
      I4 => Q(0),
      I5 => \FSM_onehot_r_core_state[1]_i_4_n_0\,
      O => D(0)
    );
\FSM_onehot_r_core_state[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \FSM_onehot_r_core_state_reg_n_0_[0]\,
      O => \FSM_onehot_r_core_state[1]_i_1__0_n_0\
    );
\FSM_onehot_r_core_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4444444"
    )
        port map (
      I0 => \^r_galapagos_tlast\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \FSM_onehot_r_core_state_reg[2]_0\,
      I4 => i_gp_TREADY,
      I5 => o_gp_TLAST,
      O => \FSM_onehot_r_core_state[1]_i_4_n_0\
    );
\FSM_onehot_r_core_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => r_dwc_output_ready_reg,
      I1 => \FSM_onehot_r_core_state_reg_n_0_[2]\,
      I2 => r_output_valid,
      I3 => \FSM_onehot_r_core_state_reg_n_0_[0]\,
      I4 => r_dwc_input_valid_reg_0,
      O => \FSM_onehot_r_core_state[2]_i_1__0_n_0\
    );
\FSM_onehot_r_core_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80808080"
    )
        port map (
      I0 => r_dwc_output_ready_reg,
      I1 => w_dwc_output_tlast,
      I2 => Q(1),
      I3 => i_gp_TREADY,
      I4 => \FSM_onehot_r_core_state_reg[2]_0\,
      I5 => Q(2),
      O => D(1)
    );
\FSM_onehot_r_core_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_core_state[2]_i_1__0_n_0\,
      D => \FSM_onehot_r_core_state[0]_i_1__0_n_0\,
      Q => \FSM_onehot_r_core_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_r_core_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_core_state[2]_i_1__0_n_0\,
      D => \FSM_onehot_r_core_state[1]_i_1__0_n_0\,
      Q => r_output_valid,
      R => \^sr\(0)
    );
\FSM_onehot_r_core_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_core_state[2]_i_1__0_n_0\,
      D => r_output_valid,
      Q => \FSM_onehot_r_core_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
r_axis_tready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_aresetn,
      O => \^sr\(0)
    );
r_dwc_input_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575503FF03000300"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => r_dwc_input_valid_reg_1,
      I2 => r_dwc_input_valid_reg,
      I3 => Q(0),
      I4 => Q(1),
      I5 => r_dwc_input_valid_reg_0,
      O => r_input_ready_reg_0
    );
r_dwc_output_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => w_dwc_output_tlast,
      I1 => r_dwc_output_ready_reg,
      O => r_dwc_output_ready5_out
    );
\r_galapagos_tdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(0),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(0)
    );
\r_galapagos_tdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(10),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(10)
    );
\r_galapagos_tdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(11),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(11)
    );
\r_galapagos_tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(12),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(12)
    );
\r_galapagos_tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(13),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(13)
    );
\r_galapagos_tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(14),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(14)
    );
\r_galapagos_tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(15),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(15)
    );
\r_galapagos_tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(16),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(16)
    );
\r_galapagos_tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(17),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(17)
    );
\r_galapagos_tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(18),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(18)
    );
\r_galapagos_tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(19),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(19)
    );
\r_galapagos_tdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(1),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(1)
    );
\r_galapagos_tdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(20),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(20)
    );
\r_galapagos_tdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(21),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(21)
    );
\r_galapagos_tdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(22),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(22)
    );
\r_galapagos_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(23),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(23)
    );
\r_galapagos_tdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(24),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(24)
    );
\r_galapagos_tdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(25),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(25)
    );
\r_galapagos_tdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(26),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(26)
    );
\r_galapagos_tdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(27),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(27)
    );
\r_galapagos_tdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(28),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(28)
    );
\r_galapagos_tdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(29),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(29)
    );
\r_galapagos_tdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(2),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(2)
    );
\r_galapagos_tdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(30),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(30)
    );
\r_galapagos_tdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(31),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(31)
    );
\r_galapagos_tdata[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(32),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(32)
    );
\r_galapagos_tdata[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(33),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(33)
    );
\r_galapagos_tdata[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(34),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(34)
    );
\r_galapagos_tdata[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(35),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(35)
    );
\r_galapagos_tdata[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(36),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(36)
    );
\r_galapagos_tdata[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(37),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(37)
    );
\r_galapagos_tdata[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(38),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(38)
    );
\r_galapagos_tdata[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(39),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(39)
    );
\r_galapagos_tdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(3),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(3)
    );
\r_galapagos_tdata[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(40),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(40)
    );
\r_galapagos_tdata[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(41),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(41)
    );
\r_galapagos_tdata[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(42),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(42)
    );
\r_galapagos_tdata[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(43),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(43)
    );
\r_galapagos_tdata[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(44),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(44)
    );
\r_galapagos_tdata[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(45),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(45)
    );
\r_galapagos_tdata[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(46),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(46)
    );
\r_galapagos_tdata[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(47),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(47)
    );
\r_galapagos_tdata[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(48),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(48)
    );
\r_galapagos_tdata[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(49),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(49)
    );
\r_galapagos_tdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(4),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(4)
    );
\r_galapagos_tdata[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(50),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(50)
    );
\r_galapagos_tdata[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(51),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(51)
    );
\r_galapagos_tdata[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(52),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(52)
    );
\r_galapagos_tdata[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(53),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(53)
    );
\r_galapagos_tdata[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(54),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(54)
    );
\r_galapagos_tdata[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(55),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(55)
    );
\r_galapagos_tdata[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(56),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(56)
    );
\r_galapagos_tdata[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(57),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(57)
    );
\r_galapagos_tdata[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(58),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(58)
    );
\r_galapagos_tdata[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(59),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(59)
    );
\r_galapagos_tdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(5),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(5)
    );
\r_galapagos_tdata[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(60),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(60)
    );
\r_galapagos_tdata[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(61),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(61)
    );
\r_galapagos_tdata[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(62),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(62)
    );
\r_galapagos_tdata[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(63),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(63)
    );
\r_galapagos_tdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(6),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(6)
    );
\r_galapagos_tdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(7),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(7)
    );
\r_galapagos_tdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(8),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(8)
    );
\r_galapagos_tdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_data(9),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data_reg[63]_0\(9)
    );
\r_galapagos_tkeep[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_keep(0),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_keep_reg[7]_0\(0)
    );
\r_galapagos_tkeep[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_keep(1),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_keep_reg[7]_0\(1)
    );
\r_galapagos_tkeep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_keep(2),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_keep_reg[7]_0\(2)
    );
\r_galapagos_tkeep[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_keep(3),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_keep_reg[7]_0\(3)
    );
\r_galapagos_tkeep[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_keep(4),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_keep_reg[7]_0\(4)
    );
\r_galapagos_tkeep[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_keep(5),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_keep_reg[7]_0\(5)
    );
\r_galapagos_tkeep[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_keep(6),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_keep_reg[7]_0\(6)
    );
\r_galapagos_tkeep[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_output_keep(7),
      I1 => w_dwc_output_tlast,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_keep_reg[7]_0\(7)
    );
r_galapagos_tlast_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_dwc_output_ready_reg,
      I1 => w_dwc_output_tlast,
      O => \^r_galapagos_tlast\
    );
r_galapagos_tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF3FAFFFAF0FA00"
    )
        port map (
      I0 => \^r_galapagos_tlast\,
      I1 => i_gp_TREADY,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \FSM_onehot_r_core_state_reg[2]_0\,
      O => i_gp_TREADY_0
    );
\r_input_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(0),
      O => \r_input_data[0]_i_1_n_0\
    );
\r_input_data[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(10),
      O => \r_input_data[10]_i_1_n_0\
    );
\r_input_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(11),
      O => \r_input_data[11]_i_1_n_0\
    );
\r_input_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(12),
      O => \r_input_data[12]_i_1_n_0\
    );
\r_input_data[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(13),
      O => \r_input_data[13]_i_1_n_0\
    );
\r_input_data[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(14),
      O => \r_input_data[14]_i_1_n_0\
    );
\r_input_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(15),
      O => \r_input_data[15]_i_1_n_0\
    );
\r_input_data[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(16),
      O => \r_input_data[16]_i_1_n_0\
    );
\r_input_data[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(17),
      O => \r_input_data[17]_i_1_n_0\
    );
\r_input_data[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(18),
      O => \r_input_data[18]_i_1_n_0\
    );
\r_input_data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(19),
      O => \r_input_data[19]_i_1_n_0\
    );
\r_input_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(1),
      O => \r_input_data[1]_i_1_n_0\
    );
\r_input_data[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(20),
      O => \r_input_data[20]_i_1_n_0\
    );
\r_input_data[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(21),
      O => \r_input_data[21]_i_1_n_0\
    );
\r_input_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(22),
      O => \r_input_data[22]_i_1_n_0\
    );
\r_input_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(23),
      O => \r_input_data[23]_i_1_n_0\
    );
\r_input_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(24),
      O => \r_input_data[24]_i_1_n_0\
    );
\r_input_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(25),
      O => \r_input_data[25]_i_1_n_0\
    );
\r_input_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(26),
      O => \r_input_data[26]_i_1_n_0\
    );
\r_input_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(27),
      O => \r_input_data[27]_i_1_n_0\
    );
\r_input_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(28),
      O => \r_input_data[28]_i_1_n_0\
    );
\r_input_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(29),
      O => \r_input_data[29]_i_1_n_0\
    );
\r_input_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(2),
      O => \r_input_data[2]_i_1_n_0\
    );
\r_input_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(30),
      O => \r_input_data[30]_i_1_n_0\
    );
\r_input_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(31),
      O => \r_input_data[31]_i_1_n_0\
    );
\r_input_data[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(32),
      O => \r_input_data[32]_i_1_n_0\
    );
\r_input_data[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(33),
      O => \r_input_data[33]_i_1_n_0\
    );
\r_input_data[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(34),
      O => \r_input_data[34]_i_1_n_0\
    );
\r_input_data[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(35),
      O => \r_input_data[35]_i_1_n_0\
    );
\r_input_data[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(36),
      O => \r_input_data[36]_i_1_n_0\
    );
\r_input_data[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(37),
      O => \r_input_data[37]_i_1_n_0\
    );
\r_input_data[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(38),
      O => \r_input_data[38]_i_1_n_0\
    );
\r_input_data[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(39),
      O => \r_input_data[39]_i_1_n_0\
    );
\r_input_data[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(3),
      O => \r_input_data[3]_i_1_n_0\
    );
\r_input_data[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(40),
      O => \r_input_data[40]_i_1_n_0\
    );
\r_input_data[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(41),
      O => \r_input_data[41]_i_1_n_0\
    );
\r_input_data[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(42),
      O => \r_input_data[42]_i_1_n_0\
    );
\r_input_data[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(43),
      O => \r_input_data[43]_i_1_n_0\
    );
\r_input_data[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(44),
      O => \r_input_data[44]_i_1_n_0\
    );
\r_input_data[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(45),
      O => \r_input_data[45]_i_1_n_0\
    );
\r_input_data[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(46),
      O => \r_input_data[46]_i_1_n_0\
    );
\r_input_data[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(47),
      O => \r_input_data[47]_i_1_n_0\
    );
\r_input_data[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(48),
      O => \r_input_data[48]_i_1_n_0\
    );
\r_input_data[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(49),
      O => \r_input_data[49]_i_1_n_0\
    );
\r_input_data[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(4),
      O => \r_input_data[4]_i_1_n_0\
    );
\r_input_data[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(50),
      O => \r_input_data[50]_i_1_n_0\
    );
\r_input_data[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(51),
      O => \r_input_data[51]_i_1_n_0\
    );
\r_input_data[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(52),
      O => \r_input_data[52]_i_1_n_0\
    );
\r_input_data[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(53),
      O => \r_input_data[53]_i_1_n_0\
    );
\r_input_data[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(54),
      O => \r_input_data[54]_i_1_n_0\
    );
\r_input_data[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(55),
      O => \r_input_data[55]_i_1_n_0\
    );
\r_input_data[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(56),
      O => \r_input_data[56]_i_1_n_0\
    );
\r_input_data[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(57),
      O => \r_input_data[57]_i_1_n_0\
    );
\r_input_data[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(58),
      O => \r_input_data[58]_i_1_n_0\
    );
\r_input_data[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(59),
      O => \r_input_data[59]_i_1_n_0\
    );
\r_input_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(5),
      O => \r_input_data[5]_i_1_n_0\
    );
\r_input_data[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(60),
      O => \r_input_data[60]_i_1_n_0\
    );
\r_input_data[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(61),
      O => \r_input_data[61]_i_1_n_0\
    );
\r_input_data[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(62),
      O => \r_input_data[62]_i_1_n_0\
    );
\r_input_data[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(63),
      O => \r_input_data[63]_i_1_n_0\
    );
\r_input_data[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(6),
      O => \r_input_data[6]_i_1_n_0\
    );
\r_input_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(7),
      O => \r_input_data[7]_i_1_n_0\
    );
\r_input_data[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(8),
      O => \r_input_data[8]_i_1_n_0\
    );
\r_input_data[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_data_reg[63]_0\(9),
      O => \r_input_data[9]_i_1_n_0\
    );
\r_input_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[0]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\r_input_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[10]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\r_input_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[11]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\r_input_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[12]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\r_input_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[13]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\r_input_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[14]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\r_input_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[15]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\r_input_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[16]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\r_input_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[17]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\r_input_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[18]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\r_input_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[19]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\r_input_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[1]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\r_input_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[20]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\r_input_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[21]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\r_input_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[22]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\r_input_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[23]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\r_input_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[24]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\r_input_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[25]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\r_input_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[26]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\r_input_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[27]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\r_input_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[28]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\r_input_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[29]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\r_input_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[2]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\r_input_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[30]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\r_input_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[31]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\r_input_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[32]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[32]\,
      R => \^sr\(0)
    );
\r_input_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[33]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[33]\,
      R => \^sr\(0)
    );
\r_input_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[34]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[34]\,
      R => \^sr\(0)
    );
\r_input_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[35]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[35]\,
      R => \^sr\(0)
    );
\r_input_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[36]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[36]\,
      R => \^sr\(0)
    );
\r_input_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[37]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[37]\,
      R => \^sr\(0)
    );
\r_input_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[38]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[38]\,
      R => \^sr\(0)
    );
\r_input_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[39]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[39]\,
      R => \^sr\(0)
    );
\r_input_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[3]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\r_input_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[40]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[40]\,
      R => \^sr\(0)
    );
\r_input_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[41]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[41]\,
      R => \^sr\(0)
    );
\r_input_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[42]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[42]\,
      R => \^sr\(0)
    );
\r_input_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[43]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[43]\,
      R => \^sr\(0)
    );
\r_input_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[44]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[44]\,
      R => \^sr\(0)
    );
\r_input_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[45]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[45]\,
      R => \^sr\(0)
    );
\r_input_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[46]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[46]\,
      R => \^sr\(0)
    );
\r_input_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[47]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[47]\,
      R => \^sr\(0)
    );
\r_input_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[48]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[48]\,
      R => \^sr\(0)
    );
\r_input_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[49]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[49]\,
      R => \^sr\(0)
    );
\r_input_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[4]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\r_input_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[50]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[50]\,
      R => \^sr\(0)
    );
\r_input_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[51]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[51]\,
      R => \^sr\(0)
    );
\r_input_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[52]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[52]\,
      R => \^sr\(0)
    );
\r_input_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[53]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[53]\,
      R => \^sr\(0)
    );
\r_input_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[54]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[54]\,
      R => \^sr\(0)
    );
\r_input_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[55]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[55]\,
      R => \^sr\(0)
    );
\r_input_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[56]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[56]\,
      R => \^sr\(0)
    );
\r_input_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[57]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[57]\,
      R => \^sr\(0)
    );
\r_input_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[58]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[58]\,
      R => \^sr\(0)
    );
\r_input_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[59]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[59]\,
      R => \^sr\(0)
    );
\r_input_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[5]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\r_input_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[60]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[60]\,
      R => \^sr\(0)
    );
\r_input_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[61]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[61]\,
      R => \^sr\(0)
    );
\r_input_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[62]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[62]\,
      R => \^sr\(0)
    );
\r_input_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[63]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[63]\,
      R => \^sr\(0)
    );
\r_input_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[6]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\r_input_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[7]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\r_input_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[8]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\r_input_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => \r_input_data[9]_i_1_n_0\,
      Q => \r_input_data_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\r_input_keep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_keep_reg[7]_0\(0),
      O => p_1_in(0)
    );
\r_input_keep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_keep_reg[7]_0\(1),
      O => p_1_in(1)
    );
\r_input_keep[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_keep_reg[7]_0\(2),
      O => p_1_in(2)
    );
\r_input_keep[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_keep_reg[7]_0\(3),
      O => p_1_in(3)
    );
\r_input_keep[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_keep_reg[7]_0\(4),
      O => p_1_in(4)
    );
\r_input_keep[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_keep_reg[7]_0\(5),
      O => p_1_in(5)
    );
\r_input_keep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_keep_reg[7]_0\(6),
      O => p_1_in(6)
    );
\r_input_keep[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_dwc_input_valid_reg_0,
      I1 => \FSM_onehot_r_core_state_reg_n_0_[0]\,
      O => r_input_data
    );
\r_input_keep[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_dwc_input_ready,
      I1 => \r_input_keep_reg[7]_0\(7),
      O => p_1_in(7)
    );
\r_input_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => p_1_in(0),
      Q => r_input_keep(0),
      R => \^sr\(0)
    );
\r_input_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => p_1_in(1),
      Q => r_input_keep(1),
      R => \^sr\(0)
    );
\r_input_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => p_1_in(2),
      Q => r_input_keep(2),
      R => \^sr\(0)
    );
\r_input_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => p_1_in(3),
      Q => r_input_keep(3),
      R => \^sr\(0)
    );
\r_input_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => p_1_in(4),
      Q => r_input_keep(4),
      R => \^sr\(0)
    );
\r_input_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => p_1_in(5),
      Q => r_input_keep(5),
      R => \^sr\(0)
    );
\r_input_keep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => p_1_in(6),
      Q => r_input_keep(6),
      R => \^sr\(0)
    );
\r_input_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_input_data,
      D => p_1_in(7),
      Q => r_input_keep(7),
      R => \^sr\(0)
    );
r_input_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \FSM_onehot_r_core_state_reg_n_0_[0]\,
      I1 => r_dwc_input_valid_reg_0,
      I2 => w_dwc_input_ready,
      O => r_input_ready_i_1_n_0
    );
r_input_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => r_input_ready_i_1_n_0,
      Q => w_dwc_input_ready,
      R => \^sr\(0)
    );
\r_output_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[0]\,
      I1 => r_input_keep(0),
      I2 => r_output_valid,
      O => \r_output_data[0]_i_1_n_0\
    );
\r_output_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[10]\,
      I1 => r_input_keep(1),
      I2 => r_output_valid,
      O => \r_output_data[10]_i_1_n_0\
    );
\r_output_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[11]\,
      I1 => r_input_keep(1),
      I2 => r_output_valid,
      O => \r_output_data[11]_i_1_n_0\
    );
\r_output_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[12]\,
      I1 => r_input_keep(1),
      I2 => r_output_valid,
      O => \r_output_data[12]_i_1_n_0\
    );
\r_output_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[13]\,
      I1 => r_input_keep(1),
      I2 => r_output_valid,
      O => \r_output_data[13]_i_1_n_0\
    );
\r_output_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[14]\,
      I1 => r_input_keep(1),
      I2 => r_output_valid,
      O => \r_output_data[14]_i_1_n_0\
    );
\r_output_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[15]\,
      I1 => r_input_keep(1),
      I2 => r_output_valid,
      O => \r_output_data[15]_i_1_n_0\
    );
\r_output_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[16]\,
      I1 => r_input_keep(2),
      I2 => r_output_valid,
      O => \r_output_data[16]_i_1_n_0\
    );
\r_output_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[17]\,
      I1 => r_input_keep(2),
      I2 => r_output_valid,
      O => \r_output_data[17]_i_1_n_0\
    );
\r_output_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[18]\,
      I1 => r_input_keep(2),
      I2 => r_output_valid,
      O => \r_output_data[18]_i_1_n_0\
    );
\r_output_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[19]\,
      I1 => r_input_keep(2),
      I2 => r_output_valid,
      O => \r_output_data[19]_i_1_n_0\
    );
\r_output_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[1]\,
      I1 => r_input_keep(0),
      I2 => r_output_valid,
      O => \r_output_data[1]_i_1_n_0\
    );
\r_output_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[20]\,
      I1 => r_input_keep(2),
      I2 => r_output_valid,
      O => \r_output_data[20]_i_1_n_0\
    );
\r_output_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[21]\,
      I1 => r_input_keep(2),
      I2 => r_output_valid,
      O => \r_output_data[21]_i_1_n_0\
    );
\r_output_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[22]\,
      I1 => r_input_keep(2),
      I2 => r_output_valid,
      O => \r_output_data[22]_i_1_n_0\
    );
\r_output_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[23]\,
      I1 => r_input_keep(2),
      I2 => r_output_valid,
      O => \r_output_data[23]_i_1_n_0\
    );
\r_output_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[24]\,
      I1 => r_input_keep(3),
      I2 => r_output_valid,
      O => \r_output_data[24]_i_1_n_0\
    );
\r_output_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[25]\,
      I1 => r_input_keep(3),
      I2 => r_output_valid,
      O => \r_output_data[25]_i_1_n_0\
    );
\r_output_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[26]\,
      I1 => r_input_keep(3),
      I2 => r_output_valid,
      O => \r_output_data[26]_i_1_n_0\
    );
\r_output_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[27]\,
      I1 => r_input_keep(3),
      I2 => r_output_valid,
      O => \r_output_data[27]_i_1_n_0\
    );
\r_output_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[28]\,
      I1 => r_input_keep(3),
      I2 => r_output_valid,
      O => \r_output_data[28]_i_1_n_0\
    );
\r_output_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[29]\,
      I1 => r_input_keep(3),
      I2 => r_output_valid,
      O => \r_output_data[29]_i_1_n_0\
    );
\r_output_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[2]\,
      I1 => r_input_keep(0),
      I2 => r_output_valid,
      O => \r_output_data[2]_i_1_n_0\
    );
\r_output_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[30]\,
      I1 => r_input_keep(3),
      I2 => r_output_valid,
      O => \r_output_data[30]_i_1_n_0\
    );
\r_output_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[31]\,
      I1 => r_input_keep(3),
      I2 => r_output_valid,
      O => \r_output_data[31]_i_1_n_0\
    );
\r_output_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[32]\,
      I1 => r_input_keep(4),
      I2 => r_output_valid,
      O => \r_output_data[32]_i_1_n_0\
    );
\r_output_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[33]\,
      I1 => r_input_keep(4),
      I2 => r_output_valid,
      O => \r_output_data[33]_i_1_n_0\
    );
\r_output_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[34]\,
      I1 => r_input_keep(4),
      I2 => r_output_valid,
      O => \r_output_data[34]_i_1_n_0\
    );
\r_output_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[35]\,
      I1 => r_input_keep(4),
      I2 => r_output_valid,
      O => \r_output_data[35]_i_1_n_0\
    );
\r_output_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[36]\,
      I1 => r_input_keep(4),
      I2 => r_output_valid,
      O => \r_output_data[36]_i_1_n_0\
    );
\r_output_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[37]\,
      I1 => r_input_keep(4),
      I2 => r_output_valid,
      O => \r_output_data[37]_i_1_n_0\
    );
\r_output_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[38]\,
      I1 => r_input_keep(4),
      I2 => r_output_valid,
      O => \r_output_data[38]_i_1_n_0\
    );
\r_output_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[39]\,
      I1 => r_input_keep(4),
      I2 => r_output_valid,
      O => \r_output_data[39]_i_1_n_0\
    );
\r_output_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[3]\,
      I1 => r_input_keep(0),
      I2 => r_output_valid,
      O => \r_output_data[3]_i_1_n_0\
    );
\r_output_data[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[40]\,
      I1 => r_input_keep(5),
      I2 => r_output_valid,
      O => \r_output_data[40]_i_1_n_0\
    );
\r_output_data[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[41]\,
      I1 => r_input_keep(5),
      I2 => r_output_valid,
      O => \r_output_data[41]_i_1_n_0\
    );
\r_output_data[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[42]\,
      I1 => r_input_keep(5),
      I2 => r_output_valid,
      O => \r_output_data[42]_i_1_n_0\
    );
\r_output_data[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[43]\,
      I1 => r_input_keep(5),
      I2 => r_output_valid,
      O => \r_output_data[43]_i_1_n_0\
    );
\r_output_data[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[44]\,
      I1 => r_input_keep(5),
      I2 => r_output_valid,
      O => \r_output_data[44]_i_1_n_0\
    );
\r_output_data[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[45]\,
      I1 => r_input_keep(5),
      I2 => r_output_valid,
      O => \r_output_data[45]_i_1_n_0\
    );
\r_output_data[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[46]\,
      I1 => r_input_keep(5),
      I2 => r_output_valid,
      O => \r_output_data[46]_i_1_n_0\
    );
\r_output_data[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[47]\,
      I1 => r_input_keep(5),
      I2 => r_output_valid,
      O => \r_output_data[47]_i_1_n_0\
    );
\r_output_data[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[48]\,
      I1 => r_input_keep(6),
      I2 => r_output_valid,
      O => \r_output_data[48]_i_1_n_0\
    );
\r_output_data[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[49]\,
      I1 => r_input_keep(6),
      I2 => r_output_valid,
      O => \r_output_data[49]_i_1_n_0\
    );
\r_output_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[4]\,
      I1 => r_input_keep(0),
      I2 => r_output_valid,
      O => \r_output_data[4]_i_1_n_0\
    );
\r_output_data[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[50]\,
      I1 => r_input_keep(6),
      I2 => r_output_valid,
      O => \r_output_data[50]_i_1_n_0\
    );
\r_output_data[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[51]\,
      I1 => r_input_keep(6),
      I2 => r_output_valid,
      O => \r_output_data[51]_i_1_n_0\
    );
\r_output_data[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[52]\,
      I1 => r_input_keep(6),
      I2 => r_output_valid,
      O => \r_output_data[52]_i_1_n_0\
    );
\r_output_data[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[53]\,
      I1 => r_input_keep(6),
      I2 => r_output_valid,
      O => \r_output_data[53]_i_1_n_0\
    );
\r_output_data[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[54]\,
      I1 => r_input_keep(6),
      I2 => r_output_valid,
      O => \r_output_data[54]_i_1_n_0\
    );
\r_output_data[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[55]\,
      I1 => r_input_keep(6),
      I2 => r_output_valid,
      O => \r_output_data[55]_i_1_n_0\
    );
\r_output_data[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[56]\,
      I1 => r_input_keep(7),
      I2 => r_output_valid,
      O => \r_output_data[56]_i_1_n_0\
    );
\r_output_data[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[57]\,
      I1 => r_input_keep(7),
      I2 => r_output_valid,
      O => \r_output_data[57]_i_1_n_0\
    );
\r_output_data[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[58]\,
      I1 => r_input_keep(7),
      I2 => r_output_valid,
      O => \r_output_data[58]_i_1_n_0\
    );
\r_output_data[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[59]\,
      I1 => r_input_keep(7),
      I2 => r_output_valid,
      O => \r_output_data[59]_i_1_n_0\
    );
\r_output_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[5]\,
      I1 => r_input_keep(0),
      I2 => r_output_valid,
      O => \r_output_data[5]_i_1_n_0\
    );
\r_output_data[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[60]\,
      I1 => r_input_keep(7),
      I2 => r_output_valid,
      O => \r_output_data[60]_i_1_n_0\
    );
\r_output_data[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[61]\,
      I1 => r_input_keep(7),
      I2 => r_output_valid,
      O => \r_output_data[61]_i_1_n_0\
    );
\r_output_data[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[62]\,
      I1 => r_input_keep(7),
      I2 => r_output_valid,
      O => \r_output_data[62]_i_1_n_0\
    );
\r_output_data[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => r_output_valid,
      I1 => \FSM_onehot_r_core_state_reg_n_0_[2]\,
      I2 => r_dwc_output_ready_reg,
      O => \r_output_data[63]_i_1_n_0\
    );
\r_output_data[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[63]\,
      I1 => r_input_keep(7),
      I2 => r_output_valid,
      O => \r_output_data[63]_i_2_n_0\
    );
\r_output_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[6]\,
      I1 => r_input_keep(0),
      I2 => r_output_valid,
      O => \r_output_data[6]_i_1_n_0\
    );
\r_output_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[7]\,
      I1 => r_input_keep(0),
      I2 => r_output_valid,
      O => \r_output_data[7]_i_1_n_0\
    );
\r_output_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[8]\,
      I1 => r_input_keep(1),
      I2 => r_output_valid,
      O => \r_output_data[8]_i_1_n_0\
    );
\r_output_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \r_input_data_reg_n_0_[9]\,
      I1 => r_input_keep(1),
      I2 => r_output_valid,
      O => \r_output_data[9]_i_1_n_0\
    );
\r_output_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[0]_i_1_n_0\,
      Q => r_output_data(0),
      R => \^sr\(0)
    );
\r_output_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[10]_i_1_n_0\,
      Q => r_output_data(10),
      R => \^sr\(0)
    );
\r_output_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[11]_i_1_n_0\,
      Q => r_output_data(11),
      R => \^sr\(0)
    );
\r_output_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[12]_i_1_n_0\,
      Q => r_output_data(12),
      R => \^sr\(0)
    );
\r_output_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[13]_i_1_n_0\,
      Q => r_output_data(13),
      R => \^sr\(0)
    );
\r_output_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[14]_i_1_n_0\,
      Q => r_output_data(14),
      R => \^sr\(0)
    );
\r_output_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[15]_i_1_n_0\,
      Q => r_output_data(15),
      R => \^sr\(0)
    );
\r_output_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[16]_i_1_n_0\,
      Q => r_output_data(16),
      R => \^sr\(0)
    );
\r_output_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[17]_i_1_n_0\,
      Q => r_output_data(17),
      R => \^sr\(0)
    );
\r_output_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[18]_i_1_n_0\,
      Q => r_output_data(18),
      R => \^sr\(0)
    );
\r_output_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[19]_i_1_n_0\,
      Q => r_output_data(19),
      R => \^sr\(0)
    );
\r_output_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[1]_i_1_n_0\,
      Q => r_output_data(1),
      R => \^sr\(0)
    );
\r_output_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[20]_i_1_n_0\,
      Q => r_output_data(20),
      R => \^sr\(0)
    );
\r_output_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[21]_i_1_n_0\,
      Q => r_output_data(21),
      R => \^sr\(0)
    );
\r_output_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[22]_i_1_n_0\,
      Q => r_output_data(22),
      R => \^sr\(0)
    );
\r_output_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[23]_i_1_n_0\,
      Q => r_output_data(23),
      R => \^sr\(0)
    );
\r_output_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[24]_i_1_n_0\,
      Q => r_output_data(24),
      R => \^sr\(0)
    );
\r_output_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[25]_i_1_n_0\,
      Q => r_output_data(25),
      R => \^sr\(0)
    );
\r_output_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[26]_i_1_n_0\,
      Q => r_output_data(26),
      R => \^sr\(0)
    );
\r_output_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[27]_i_1_n_0\,
      Q => r_output_data(27),
      R => \^sr\(0)
    );
\r_output_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[28]_i_1_n_0\,
      Q => r_output_data(28),
      R => \^sr\(0)
    );
\r_output_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[29]_i_1_n_0\,
      Q => r_output_data(29),
      R => \^sr\(0)
    );
\r_output_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[2]_i_1_n_0\,
      Q => r_output_data(2),
      R => \^sr\(0)
    );
\r_output_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[30]_i_1_n_0\,
      Q => r_output_data(30),
      R => \^sr\(0)
    );
\r_output_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[31]_i_1_n_0\,
      Q => r_output_data(31),
      R => \^sr\(0)
    );
\r_output_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[32]_i_1_n_0\,
      Q => r_output_data(32),
      R => \^sr\(0)
    );
\r_output_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[33]_i_1_n_0\,
      Q => r_output_data(33),
      R => \^sr\(0)
    );
\r_output_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[34]_i_1_n_0\,
      Q => r_output_data(34),
      R => \^sr\(0)
    );
\r_output_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[35]_i_1_n_0\,
      Q => r_output_data(35),
      R => \^sr\(0)
    );
\r_output_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[36]_i_1_n_0\,
      Q => r_output_data(36),
      R => \^sr\(0)
    );
\r_output_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[37]_i_1_n_0\,
      Q => r_output_data(37),
      R => \^sr\(0)
    );
\r_output_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[38]_i_1_n_0\,
      Q => r_output_data(38),
      R => \^sr\(0)
    );
\r_output_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[39]_i_1_n_0\,
      Q => r_output_data(39),
      R => \^sr\(0)
    );
\r_output_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[3]_i_1_n_0\,
      Q => r_output_data(3),
      R => \^sr\(0)
    );
\r_output_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[40]_i_1_n_0\,
      Q => r_output_data(40),
      R => \^sr\(0)
    );
\r_output_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[41]_i_1_n_0\,
      Q => r_output_data(41),
      R => \^sr\(0)
    );
\r_output_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[42]_i_1_n_0\,
      Q => r_output_data(42),
      R => \^sr\(0)
    );
\r_output_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[43]_i_1_n_0\,
      Q => r_output_data(43),
      R => \^sr\(0)
    );
\r_output_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[44]_i_1_n_0\,
      Q => r_output_data(44),
      R => \^sr\(0)
    );
\r_output_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[45]_i_1_n_0\,
      Q => r_output_data(45),
      R => \^sr\(0)
    );
\r_output_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[46]_i_1_n_0\,
      Q => r_output_data(46),
      R => \^sr\(0)
    );
\r_output_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[47]_i_1_n_0\,
      Q => r_output_data(47),
      R => \^sr\(0)
    );
\r_output_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[48]_i_1_n_0\,
      Q => r_output_data(48),
      R => \^sr\(0)
    );
\r_output_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[49]_i_1_n_0\,
      Q => r_output_data(49),
      R => \^sr\(0)
    );
\r_output_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[4]_i_1_n_0\,
      Q => r_output_data(4),
      R => \^sr\(0)
    );
\r_output_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[50]_i_1_n_0\,
      Q => r_output_data(50),
      R => \^sr\(0)
    );
\r_output_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[51]_i_1_n_0\,
      Q => r_output_data(51),
      R => \^sr\(0)
    );
\r_output_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[52]_i_1_n_0\,
      Q => r_output_data(52),
      R => \^sr\(0)
    );
\r_output_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[53]_i_1_n_0\,
      Q => r_output_data(53),
      R => \^sr\(0)
    );
\r_output_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[54]_i_1_n_0\,
      Q => r_output_data(54),
      R => \^sr\(0)
    );
\r_output_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[55]_i_1_n_0\,
      Q => r_output_data(55),
      R => \^sr\(0)
    );
\r_output_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[56]_i_1_n_0\,
      Q => r_output_data(56),
      R => \^sr\(0)
    );
\r_output_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[57]_i_1_n_0\,
      Q => r_output_data(57),
      R => \^sr\(0)
    );
\r_output_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[58]_i_1_n_0\,
      Q => r_output_data(58),
      R => \^sr\(0)
    );
\r_output_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[59]_i_1_n_0\,
      Q => r_output_data(59),
      R => \^sr\(0)
    );
\r_output_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[5]_i_1_n_0\,
      Q => r_output_data(5),
      R => \^sr\(0)
    );
\r_output_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[60]_i_1_n_0\,
      Q => r_output_data(60),
      R => \^sr\(0)
    );
\r_output_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[61]_i_1_n_0\,
      Q => r_output_data(61),
      R => \^sr\(0)
    );
\r_output_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[62]_i_1_n_0\,
      Q => r_output_data(62),
      R => \^sr\(0)
    );
\r_output_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[63]_i_2_n_0\,
      Q => r_output_data(63),
      R => \^sr\(0)
    );
\r_output_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[6]_i_1_n_0\,
      Q => r_output_data(6),
      R => \^sr\(0)
    );
\r_output_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[7]_i_1_n_0\,
      Q => r_output_data(7),
      R => \^sr\(0)
    );
\r_output_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[8]_i_1_n_0\,
      Q => r_output_data(8),
      R => \^sr\(0)
    );
\r_output_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_data[9]_i_1_n_0\,
      Q => r_output_data(9),
      R => \^sr\(0)
    );
\r_output_keep[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_output_valid,
      I1 => r_input_keep(0),
      O => \r_output_keep[0]_i_1_n_0\
    );
\r_output_keep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_output_valid,
      I1 => r_input_keep(1),
      O => \r_output_keep[1]_i_1_n_0\
    );
\r_output_keep[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_output_valid,
      I1 => r_input_keep(2),
      O => \r_output_keep[2]_i_1_n_0\
    );
\r_output_keep[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_output_valid,
      I1 => r_input_keep(3),
      O => \r_output_keep[3]_i_1_n_0\
    );
\r_output_keep[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_output_valid,
      I1 => r_input_keep(4),
      O => \r_output_keep[4]_i_1_n_0\
    );
\r_output_keep[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_output_valid,
      I1 => r_input_keep(5),
      O => \r_output_keep[5]_i_1_n_0\
    );
\r_output_keep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_output_valid,
      I1 => r_input_keep(6),
      O => \r_output_keep[6]_i_1_n_0\
    );
\r_output_keep[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_output_valid,
      I1 => r_input_keep(7),
      O => \r_output_keep[7]_i_1_n_0\
    );
\r_output_keep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_keep[0]_i_1_n_0\,
      Q => r_output_keep(0),
      R => \^sr\(0)
    );
\r_output_keep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_keep[1]_i_1_n_0\,
      Q => r_output_keep(1),
      R => \^sr\(0)
    );
\r_output_keep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_keep[2]_i_1_n_0\,
      Q => r_output_keep(2),
      R => \^sr\(0)
    );
\r_output_keep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_keep[3]_i_1_n_0\,
      Q => r_output_keep(3),
      R => \^sr\(0)
    );
\r_output_keep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_keep[4]_i_1_n_0\,
      Q => r_output_keep(4),
      R => \^sr\(0)
    );
\r_output_keep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_keep[5]_i_1_n_0\,
      Q => r_output_keep(5),
      R => \^sr\(0)
    );
\r_output_keep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_keep[6]_i_1_n_0\,
      Q => r_output_keep(6),
      R => \^sr\(0)
    );
\r_output_keep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => \r_output_keep[7]_i_1_n_0\,
      Q => r_output_keep(7),
      R => \^sr\(0)
    );
r_output_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_output_data[63]_i_1_n_0\,
      D => r_output_valid,
      Q => w_dwc_output_tlast,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_to_galapagos_bridge is
  port (
    r_galapagos_tvalid_reg_0 : out STD_LOGIC;
    o_gp_TLAST : out STD_LOGIC;
    o_gp_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    o_gp_TKEEP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r_axis_tready_reg_0 : out STD_LOGIC;
    i_gp_TREADY : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_axis_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_axis_TVALID : in STD_LOGIC;
    i_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_to_galapagos_bridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_to_galapagos_bridge is
  signal \FSM_onehot_r_core_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_core_state_reg_n_0_[2]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal dwc_n_0 : STD_LOGIC;
  signal dwc_n_10 : STD_LOGIC;
  signal dwc_n_11 : STD_LOGIC;
  signal dwc_n_12 : STD_LOGIC;
  signal dwc_n_13 : STD_LOGIC;
  signal dwc_n_14 : STD_LOGIC;
  signal dwc_n_15 : STD_LOGIC;
  signal dwc_n_16 : STD_LOGIC;
  signal dwc_n_17 : STD_LOGIC;
  signal dwc_n_18 : STD_LOGIC;
  signal dwc_n_19 : STD_LOGIC;
  signal dwc_n_2 : STD_LOGIC;
  signal dwc_n_20 : STD_LOGIC;
  signal dwc_n_21 : STD_LOGIC;
  signal dwc_n_22 : STD_LOGIC;
  signal dwc_n_23 : STD_LOGIC;
  signal dwc_n_24 : STD_LOGIC;
  signal dwc_n_25 : STD_LOGIC;
  signal dwc_n_26 : STD_LOGIC;
  signal dwc_n_27 : STD_LOGIC;
  signal dwc_n_28 : STD_LOGIC;
  signal dwc_n_29 : STD_LOGIC;
  signal dwc_n_3 : STD_LOGIC;
  signal dwc_n_30 : STD_LOGIC;
  signal dwc_n_31 : STD_LOGIC;
  signal dwc_n_32 : STD_LOGIC;
  signal dwc_n_33 : STD_LOGIC;
  signal dwc_n_34 : STD_LOGIC;
  signal dwc_n_35 : STD_LOGIC;
  signal dwc_n_36 : STD_LOGIC;
  signal dwc_n_37 : STD_LOGIC;
  signal dwc_n_38 : STD_LOGIC;
  signal dwc_n_39 : STD_LOGIC;
  signal dwc_n_40 : STD_LOGIC;
  signal dwc_n_41 : STD_LOGIC;
  signal dwc_n_42 : STD_LOGIC;
  signal dwc_n_43 : STD_LOGIC;
  signal dwc_n_44 : STD_LOGIC;
  signal dwc_n_45 : STD_LOGIC;
  signal dwc_n_46 : STD_LOGIC;
  signal dwc_n_47 : STD_LOGIC;
  signal dwc_n_48 : STD_LOGIC;
  signal dwc_n_49 : STD_LOGIC;
  signal dwc_n_5 : STD_LOGIC;
  signal dwc_n_50 : STD_LOGIC;
  signal dwc_n_51 : STD_LOGIC;
  signal dwc_n_52 : STD_LOGIC;
  signal dwc_n_53 : STD_LOGIC;
  signal dwc_n_54 : STD_LOGIC;
  signal dwc_n_55 : STD_LOGIC;
  signal dwc_n_56 : STD_LOGIC;
  signal dwc_n_57 : STD_LOGIC;
  signal dwc_n_58 : STD_LOGIC;
  signal dwc_n_59 : STD_LOGIC;
  signal dwc_n_6 : STD_LOGIC;
  signal dwc_n_60 : STD_LOGIC;
  signal dwc_n_61 : STD_LOGIC;
  signal dwc_n_62 : STD_LOGIC;
  signal dwc_n_63 : STD_LOGIC;
  signal dwc_n_64 : STD_LOGIC;
  signal dwc_n_65 : STD_LOGIC;
  signal dwc_n_66 : STD_LOGIC;
  signal dwc_n_67 : STD_LOGIC;
  signal dwc_n_68 : STD_LOGIC;
  signal dwc_n_69 : STD_LOGIC;
  signal dwc_n_7 : STD_LOGIC;
  signal dwc_n_70 : STD_LOGIC;
  signal dwc_n_71 : STD_LOGIC;
  signal dwc_n_72 : STD_LOGIC;
  signal dwc_n_73 : STD_LOGIC;
  signal dwc_n_74 : STD_LOGIC;
  signal dwc_n_75 : STD_LOGIC;
  signal dwc_n_76 : STD_LOGIC;
  signal dwc_n_77 : STD_LOGIC;
  signal dwc_n_78 : STD_LOGIC;
  signal dwc_n_8 : STD_LOGIC;
  signal dwc_n_9 : STD_LOGIC;
  signal \^o_gp_tlast\ : STD_LOGIC;
  signal r_axis_packet : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal r_axis_packet_0 : STD_LOGIC;
  signal r_axis_tkeep : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_axis_tready : STD_LOGIC;
  signal r_axis_tready_i_2_n_0 : STD_LOGIC;
  signal \^r_axis_tready_reg_0\ : STD_LOGIC;
  signal r_dwc_input_valid_i_2_n_0 : STD_LOGIC;
  signal r_dwc_input_valid_reg_n_0 : STD_LOGIC;
  signal r_dwc_output_ready : STD_LOGIC;
  signal r_dwc_output_ready5_out : STD_LOGIC;
  signal r_dwc_output_ready_reg_n_0 : STD_LOGIC;
  signal r_galapagos_tlast : STD_LOGIC;
  signal \^r_galapagos_tvalid_reg_0\ : STD_LOGIC;
  signal r_num_axis_transfers_read : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_num_axis_transfers_read_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_num_axis_transfers_read_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \r_num_axis_transfers_read_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_r_num_axis_transfers_read_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_r_num_axis_transfers_read_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_r_core_state[0]_i_3\ : label is "soft_lutpair124";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_core_state_reg[0]\ : label is "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_core_state_reg[1]\ : label is "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_core_state_reg[2]\ : label is "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010";
  attribute SOFT_HLUTNM of r_axis_tready_i_2 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[10]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[11]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[12]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[13]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[14]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[15]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[16]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[17]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[18]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[19]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[20]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[21]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[22]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[23]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[24]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[25]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[26]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[27]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[28]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[29]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[30]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[4]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[7]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[8]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \r_num_axis_transfers_read[9]_i_1\ : label is "soft_lutpair113";
begin
  o_gp_TLAST <= \^o_gp_tlast\;
  r_axis_tready_reg_0 <= \^r_axis_tready_reg_0\;
  r_galapagos_tvalid_reg_0 <= \^r_galapagos_tvalid_reg_0\;
\FSM_onehot_r_core_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF4F44444444"
    )
        port map (
      I0 => \FSM_onehot_r_core_state[0]_i_2_n_0\,
      I1 => \^o_gp_tlast\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_r_core_state[0]_i_3_n_0\,
      I4 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I5 => r_axis_tready,
      O => \FSM_onehot_r_core_state[0]_i_1_n_0\
    );
\FSM_onehot_r_core_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \FSM_onehot_r_core_state_reg_n_0_[2]\,
      I1 => \^r_galapagos_tvalid_reg_0\,
      I2 => i_gp_TREADY,
      O => \FSM_onehot_r_core_state[0]_i_2_n_0\
    );
\FSM_onehot_r_core_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^r_axis_tready_reg_0\,
      I1 => i_axis_TVALID,
      O => \FSM_onehot_r_core_state[0]_i_3_n_0\
    );
\FSM_onehot_r_core_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_num_axis_transfers_read(20),
      I1 => r_num_axis_transfers_read(19),
      I2 => r_num_axis_transfers_read(23),
      I3 => r_num_axis_transfers_read(5),
      O => \FSM_onehot_r_core_state[1]_i_10_n_0\
    );
\FSM_onehot_r_core_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_num_axis_transfers_read(26),
      I1 => r_num_axis_transfers_read(22),
      I2 => r_num_axis_transfers_read(9),
      I3 => r_num_axis_transfers_read(6),
      O => \FSM_onehot_r_core_state[1]_i_11_n_0\
    );
\FSM_onehot_r_core_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => r_num_axis_transfers_read(28),
      I1 => r_num_axis_transfers_read(14),
      I2 => r_num_axis_transfers_read(27),
      I3 => \FSM_onehot_r_core_state[1]_i_5_n_0\,
      I4 => \FSM_onehot_r_core_state[1]_i_6_n_0\,
      O => \FSM_onehot_r_core_state[1]_i_2_n_0\
    );
\FSM_onehot_r_core_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_r_core_state[1]_i_7_n_0\,
      I1 => \FSM_onehot_r_core_state[1]_i_8_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_9_n_0\,
      I3 => \FSM_onehot_r_core_state[1]_i_10_n_0\,
      I4 => \FSM_onehot_r_core_state[1]_i_11_n_0\,
      O => \FSM_onehot_r_core_state[1]_i_3_n_0\
    );
\FSM_onehot_r_core_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_num_axis_transfers_read(15),
      I1 => r_num_axis_transfers_read(29),
      I2 => r_num_axis_transfers_read(3),
      I3 => r_num_axis_transfers_read(31),
      O => \FSM_onehot_r_core_state[1]_i_5_n_0\
    );
\FSM_onehot_r_core_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_num_axis_transfers_read(30),
      I1 => r_num_axis_transfers_read(13),
      I2 => r_num_axis_transfers_read(12),
      I3 => r_num_axis_transfers_read(8),
      O => \FSM_onehot_r_core_state[1]_i_6_n_0\
    );
\FSM_onehot_r_core_state[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => r_num_axis_transfers_read(0),
      I1 => r_num_axis_transfers_read(4),
      I2 => r_num_axis_transfers_read(18),
      I3 => r_num_axis_transfers_read(21),
      I4 => r_num_axis_transfers_read(25),
      I5 => r_num_axis_transfers_read(2),
      O => \FSM_onehot_r_core_state[1]_i_7_n_0\
    );
\FSM_onehot_r_core_state[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => r_num_axis_transfers_read(1),
      I1 => r_num_axis_transfers_read(16),
      I2 => r_num_axis_transfers_read(10),
      O => \FSM_onehot_r_core_state[1]_i_8_n_0\
    );
\FSM_onehot_r_core_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_num_axis_transfers_read(17),
      I1 => r_num_axis_transfers_read(11),
      I2 => r_num_axis_transfers_read(24),
      I3 => r_num_axis_transfers_read(7),
      O => \FSM_onehot_r_core_state[1]_i_9_n_0\
    );
\FSM_onehot_r_core_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_axis_tready,
      I1 => \FSM_onehot_r_core_state_reg_n_0_[2]\,
      I2 => r_dwc_output_ready,
      O => \FSM_onehot_r_core_state[2]_i_1_n_0\
    );
\FSM_onehot_r_core_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_core_state[2]_i_1_n_0\,
      D => \FSM_onehot_r_core_state[0]_i_1_n_0\,
      Q => r_axis_tready,
      S => dwc_n_0
    );
\FSM_onehot_r_core_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_core_state[2]_i_1_n_0\,
      D => dwc_n_3,
      Q => r_dwc_output_ready,
      R => dwc_n_0
    );
\FSM_onehot_r_core_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => \FSM_onehot_r_core_state[2]_i_1_n_0\,
      D => dwc_n_2,
      Q => \FSM_onehot_r_core_state_reg_n_0_[2]\,
      R => dwc_n_0
    );
dwc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_width_converter
     port map (
      D(1) => dwc_n_2,
      D(0) => dwc_n_3,
      \FSM_onehot_r_core_state_reg[1]_0\ => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      \FSM_onehot_r_core_state_reg[1]_1\ => \^r_axis_tready_reg_0\,
      \FSM_onehot_r_core_state_reg[2]_0\ => \^r_galapagos_tvalid_reg_0\,
      Q(2) => \FSM_onehot_r_core_state_reg_n_0_[2]\,
      Q(1) => r_dwc_output_ready,
      Q(0) => r_axis_tready,
      SR(0) => dwc_n_0,
      i_aresetn => i_aresetn,
      i_axis_TVALID => i_axis_TVALID,
      i_clk => i_clk,
      i_gp_TREADY => i_gp_TREADY,
      i_gp_TREADY_0 => dwc_n_78,
      o_gp_TLAST => \^o_gp_tlast\,
      r_dwc_input_valid_reg => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      r_dwc_input_valid_reg_0 => r_dwc_input_valid_reg_n_0,
      r_dwc_input_valid_reg_1 => r_dwc_input_valid_i_2_n_0,
      r_dwc_output_ready5_out => r_dwc_output_ready5_out,
      r_dwc_output_ready_reg => r_dwc_output_ready_reg_n_0,
      r_galapagos_tlast => r_galapagos_tlast,
      \r_input_data_reg[63]_0\(63 downto 0) => r_axis_packet(63 downto 0),
      \r_input_keep_reg[7]_0\(7 downto 0) => r_axis_tkeep(7 downto 0),
      r_input_ready_reg_0 => dwc_n_77,
      \r_output_data_reg[63]_0\(63) => dwc_n_5,
      \r_output_data_reg[63]_0\(62) => dwc_n_6,
      \r_output_data_reg[63]_0\(61) => dwc_n_7,
      \r_output_data_reg[63]_0\(60) => dwc_n_8,
      \r_output_data_reg[63]_0\(59) => dwc_n_9,
      \r_output_data_reg[63]_0\(58) => dwc_n_10,
      \r_output_data_reg[63]_0\(57) => dwc_n_11,
      \r_output_data_reg[63]_0\(56) => dwc_n_12,
      \r_output_data_reg[63]_0\(55) => dwc_n_13,
      \r_output_data_reg[63]_0\(54) => dwc_n_14,
      \r_output_data_reg[63]_0\(53) => dwc_n_15,
      \r_output_data_reg[63]_0\(52) => dwc_n_16,
      \r_output_data_reg[63]_0\(51) => dwc_n_17,
      \r_output_data_reg[63]_0\(50) => dwc_n_18,
      \r_output_data_reg[63]_0\(49) => dwc_n_19,
      \r_output_data_reg[63]_0\(48) => dwc_n_20,
      \r_output_data_reg[63]_0\(47) => dwc_n_21,
      \r_output_data_reg[63]_0\(46) => dwc_n_22,
      \r_output_data_reg[63]_0\(45) => dwc_n_23,
      \r_output_data_reg[63]_0\(44) => dwc_n_24,
      \r_output_data_reg[63]_0\(43) => dwc_n_25,
      \r_output_data_reg[63]_0\(42) => dwc_n_26,
      \r_output_data_reg[63]_0\(41) => dwc_n_27,
      \r_output_data_reg[63]_0\(40) => dwc_n_28,
      \r_output_data_reg[63]_0\(39) => dwc_n_29,
      \r_output_data_reg[63]_0\(38) => dwc_n_30,
      \r_output_data_reg[63]_0\(37) => dwc_n_31,
      \r_output_data_reg[63]_0\(36) => dwc_n_32,
      \r_output_data_reg[63]_0\(35) => dwc_n_33,
      \r_output_data_reg[63]_0\(34) => dwc_n_34,
      \r_output_data_reg[63]_0\(33) => dwc_n_35,
      \r_output_data_reg[63]_0\(32) => dwc_n_36,
      \r_output_data_reg[63]_0\(31) => dwc_n_37,
      \r_output_data_reg[63]_0\(30) => dwc_n_38,
      \r_output_data_reg[63]_0\(29) => dwc_n_39,
      \r_output_data_reg[63]_0\(28) => dwc_n_40,
      \r_output_data_reg[63]_0\(27) => dwc_n_41,
      \r_output_data_reg[63]_0\(26) => dwc_n_42,
      \r_output_data_reg[63]_0\(25) => dwc_n_43,
      \r_output_data_reg[63]_0\(24) => dwc_n_44,
      \r_output_data_reg[63]_0\(23) => dwc_n_45,
      \r_output_data_reg[63]_0\(22) => dwc_n_46,
      \r_output_data_reg[63]_0\(21) => dwc_n_47,
      \r_output_data_reg[63]_0\(20) => dwc_n_48,
      \r_output_data_reg[63]_0\(19) => dwc_n_49,
      \r_output_data_reg[63]_0\(18) => dwc_n_50,
      \r_output_data_reg[63]_0\(17) => dwc_n_51,
      \r_output_data_reg[63]_0\(16) => dwc_n_52,
      \r_output_data_reg[63]_0\(15) => dwc_n_53,
      \r_output_data_reg[63]_0\(14) => dwc_n_54,
      \r_output_data_reg[63]_0\(13) => dwc_n_55,
      \r_output_data_reg[63]_0\(12) => dwc_n_56,
      \r_output_data_reg[63]_0\(11) => dwc_n_57,
      \r_output_data_reg[63]_0\(10) => dwc_n_58,
      \r_output_data_reg[63]_0\(9) => dwc_n_59,
      \r_output_data_reg[63]_0\(8) => dwc_n_60,
      \r_output_data_reg[63]_0\(7) => dwc_n_61,
      \r_output_data_reg[63]_0\(6) => dwc_n_62,
      \r_output_data_reg[63]_0\(5) => dwc_n_63,
      \r_output_data_reg[63]_0\(4) => dwc_n_64,
      \r_output_data_reg[63]_0\(3) => dwc_n_65,
      \r_output_data_reg[63]_0\(2) => dwc_n_66,
      \r_output_data_reg[63]_0\(1) => dwc_n_67,
      \r_output_data_reg[63]_0\(0) => dwc_n_68,
      \r_output_keep_reg[7]_0\(7) => dwc_n_69,
      \r_output_keep_reg[7]_0\(6) => dwc_n_70,
      \r_output_keep_reg[7]_0\(5) => dwc_n_71,
      \r_output_keep_reg[7]_0\(4) => dwc_n_72,
      \r_output_keep_reg[7]_0\(3) => dwc_n_73,
      \r_output_keep_reg[7]_0\(2) => dwc_n_74,
      \r_output_keep_reg[7]_0\(1) => dwc_n_75,
      \r_output_keep_reg[7]_0\(0) => dwc_n_76
    );
\r_axis_packet_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(8),
      Q => r_axis_packet(0),
      R => dwc_n_0
    );
\r_axis_packet_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(18),
      Q => r_axis_packet(10),
      R => dwc_n_0
    );
\r_axis_packet_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(19),
      Q => r_axis_packet(11),
      R => dwc_n_0
    );
\r_axis_packet_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(20),
      Q => r_axis_packet(12),
      R => dwc_n_0
    );
\r_axis_packet_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(21),
      Q => r_axis_packet(13),
      R => dwc_n_0
    );
\r_axis_packet_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(22),
      Q => r_axis_packet(14),
      R => dwc_n_0
    );
\r_axis_packet_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(23),
      Q => r_axis_packet(15),
      R => dwc_n_0
    );
\r_axis_packet_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(24),
      Q => r_axis_packet(16),
      R => dwc_n_0
    );
\r_axis_packet_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(25),
      Q => r_axis_packet(17),
      R => dwc_n_0
    );
\r_axis_packet_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(26),
      Q => r_axis_packet(18),
      R => dwc_n_0
    );
\r_axis_packet_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(27),
      Q => r_axis_packet(19),
      R => dwc_n_0
    );
\r_axis_packet_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(9),
      Q => r_axis_packet(1),
      R => dwc_n_0
    );
\r_axis_packet_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(28),
      Q => r_axis_packet(20),
      R => dwc_n_0
    );
\r_axis_packet_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(29),
      Q => r_axis_packet(21),
      R => dwc_n_0
    );
\r_axis_packet_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(30),
      Q => r_axis_packet(22),
      R => dwc_n_0
    );
\r_axis_packet_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(31),
      Q => r_axis_packet(23),
      R => dwc_n_0
    );
\r_axis_packet_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(32),
      Q => r_axis_packet(24),
      R => dwc_n_0
    );
\r_axis_packet_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(33),
      Q => r_axis_packet(25),
      R => dwc_n_0
    );
\r_axis_packet_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(34),
      Q => r_axis_packet(26),
      R => dwc_n_0
    );
\r_axis_packet_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(35),
      Q => r_axis_packet(27),
      R => dwc_n_0
    );
\r_axis_packet_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(36),
      Q => r_axis_packet(28),
      R => dwc_n_0
    );
\r_axis_packet_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(37),
      Q => r_axis_packet(29),
      R => dwc_n_0
    );
\r_axis_packet_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(10),
      Q => r_axis_packet(2),
      R => dwc_n_0
    );
\r_axis_packet_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(38),
      Q => r_axis_packet(30),
      R => dwc_n_0
    );
\r_axis_packet_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(39),
      Q => r_axis_packet(31),
      R => dwc_n_0
    );
\r_axis_packet_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(40),
      Q => r_axis_packet(32),
      R => dwc_n_0
    );
\r_axis_packet_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(41),
      Q => r_axis_packet(33),
      R => dwc_n_0
    );
\r_axis_packet_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(42),
      Q => r_axis_packet(34),
      R => dwc_n_0
    );
\r_axis_packet_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(43),
      Q => r_axis_packet(35),
      R => dwc_n_0
    );
\r_axis_packet_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(44),
      Q => r_axis_packet(36),
      R => dwc_n_0
    );
\r_axis_packet_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(45),
      Q => r_axis_packet(37),
      R => dwc_n_0
    );
\r_axis_packet_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(46),
      Q => r_axis_packet(38),
      R => dwc_n_0
    );
\r_axis_packet_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(47),
      Q => r_axis_packet(39),
      R => dwc_n_0
    );
\r_axis_packet_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(11),
      Q => r_axis_packet(3),
      R => dwc_n_0
    );
\r_axis_packet_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(48),
      Q => r_axis_packet(40),
      R => dwc_n_0
    );
\r_axis_packet_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(49),
      Q => r_axis_packet(41),
      R => dwc_n_0
    );
\r_axis_packet_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(50),
      Q => r_axis_packet(42),
      R => dwc_n_0
    );
\r_axis_packet_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(51),
      Q => r_axis_packet(43),
      R => dwc_n_0
    );
\r_axis_packet_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(52),
      Q => r_axis_packet(44),
      R => dwc_n_0
    );
\r_axis_packet_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(53),
      Q => r_axis_packet(45),
      R => dwc_n_0
    );
\r_axis_packet_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(54),
      Q => r_axis_packet(46),
      R => dwc_n_0
    );
\r_axis_packet_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(55),
      Q => r_axis_packet(47),
      R => dwc_n_0
    );
\r_axis_packet_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(56),
      Q => r_axis_packet(48),
      R => dwc_n_0
    );
\r_axis_packet_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(57),
      Q => r_axis_packet(49),
      R => dwc_n_0
    );
\r_axis_packet_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(12),
      Q => r_axis_packet(4),
      R => dwc_n_0
    );
\r_axis_packet_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(58),
      Q => r_axis_packet(50),
      R => dwc_n_0
    );
\r_axis_packet_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(59),
      Q => r_axis_packet(51),
      R => dwc_n_0
    );
\r_axis_packet_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(60),
      Q => r_axis_packet(52),
      R => dwc_n_0
    );
\r_axis_packet_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(61),
      Q => r_axis_packet(53),
      R => dwc_n_0
    );
\r_axis_packet_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(62),
      Q => r_axis_packet(54),
      R => dwc_n_0
    );
\r_axis_packet_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(63),
      Q => r_axis_packet(55),
      R => dwc_n_0
    );
\r_axis_packet_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => i_axis_TDATA(0),
      Q => r_axis_packet(56),
      R => dwc_n_0
    );
\r_axis_packet_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => i_axis_TDATA(1),
      Q => r_axis_packet(57),
      R => dwc_n_0
    );
\r_axis_packet_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => i_axis_TDATA(2),
      Q => r_axis_packet(58),
      R => dwc_n_0
    );
\r_axis_packet_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => i_axis_TDATA(3),
      Q => r_axis_packet(59),
      R => dwc_n_0
    );
\r_axis_packet_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(13),
      Q => r_axis_packet(5),
      R => dwc_n_0
    );
\r_axis_packet_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => i_axis_TDATA(4),
      Q => r_axis_packet(60),
      R => dwc_n_0
    );
\r_axis_packet_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => i_axis_TDATA(5),
      Q => r_axis_packet(61),
      R => dwc_n_0
    );
\r_axis_packet_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => i_axis_TDATA(6),
      Q => r_axis_packet(62),
      R => dwc_n_0
    );
\r_axis_packet_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => i_axis_TDATA(7),
      Q => r_axis_packet(63),
      R => dwc_n_0
    );
\r_axis_packet_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(14),
      Q => r_axis_packet(6),
      R => dwc_n_0
    );
\r_axis_packet_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(15),
      Q => r_axis_packet(7),
      R => dwc_n_0
    );
\r_axis_packet_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(16),
      Q => r_axis_packet(8),
      R => dwc_n_0
    );
\r_axis_packet_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_packet(17),
      Q => r_axis_packet(9),
      R => dwc_n_0
    );
\r_axis_tkeep[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_axis_tready,
      I1 => i_axis_TVALID,
      I2 => \^r_axis_tready_reg_0\,
      O => r_axis_packet_0
    );
\r_axis_tkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_tkeep(1),
      Q => r_axis_tkeep(0),
      R => dwc_n_0
    );
\r_axis_tkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_tkeep(2),
      Q => r_axis_tkeep(1),
      R => dwc_n_0
    );
\r_axis_tkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_tkeep(3),
      Q => r_axis_tkeep(2),
      R => dwc_n_0
    );
\r_axis_tkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_tkeep(4),
      Q => r_axis_tkeep(3),
      R => dwc_n_0
    );
\r_axis_tkeep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_tkeep(5),
      Q => r_axis_tkeep(4),
      R => dwc_n_0
    );
\r_axis_tkeep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_tkeep(6),
      Q => r_axis_tkeep(5),
      R => dwc_n_0
    );
\r_axis_tkeep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_axis_tkeep(7),
      Q => r_axis_tkeep(6),
      R => dwc_n_0
    );
\r_axis_tkeep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => '1',
      Q => r_axis_tkeep(7),
      R => dwc_n_0
    );
r_axis_tready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => i_axis_TVALID,
      I1 => r_axis_tready,
      I2 => \^r_axis_tready_reg_0\,
      O => r_axis_tready_i_2_n_0
    );
r_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => r_axis_tready_i_2_n_0,
      Q => \^r_axis_tready_reg_0\,
      R => dwc_n_0
    );
r_dwc_input_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_r_core_state[0]_i_3_n_0\,
      I1 => \FSM_onehot_r_core_state[1]_i_6_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_5_n_0\,
      I3 => r_num_axis_transfers_read(27),
      I4 => r_num_axis_transfers_read(14),
      I5 => r_num_axis_transfers_read(28),
      O => r_dwc_input_valid_i_2_n_0
    );
r_dwc_input_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => dwc_n_77,
      Q => r_dwc_input_valid_reg_n_0,
      R => dwc_n_0
    );
r_dwc_output_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => r_dwc_output_ready5_out,
      Q => r_dwc_output_ready_reg_n_0,
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_68,
      Q => o_gp_TDATA(0),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_58,
      Q => o_gp_TDATA(10),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_57,
      Q => o_gp_TDATA(11),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_56,
      Q => o_gp_TDATA(12),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_55,
      Q => o_gp_TDATA(13),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_54,
      Q => o_gp_TDATA(14),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_53,
      Q => o_gp_TDATA(15),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_52,
      Q => o_gp_TDATA(16),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_51,
      Q => o_gp_TDATA(17),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_50,
      Q => o_gp_TDATA(18),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_49,
      Q => o_gp_TDATA(19),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_67,
      Q => o_gp_TDATA(1),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_48,
      Q => o_gp_TDATA(20),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_47,
      Q => o_gp_TDATA(21),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_46,
      Q => o_gp_TDATA(22),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_45,
      Q => o_gp_TDATA(23),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_44,
      Q => o_gp_TDATA(24),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_43,
      Q => o_gp_TDATA(25),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_42,
      Q => o_gp_TDATA(26),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_41,
      Q => o_gp_TDATA(27),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_40,
      Q => o_gp_TDATA(28),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_39,
      Q => o_gp_TDATA(29),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_66,
      Q => o_gp_TDATA(2),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_38,
      Q => o_gp_TDATA(30),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_37,
      Q => o_gp_TDATA(31),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_36,
      Q => o_gp_TDATA(32),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_35,
      Q => o_gp_TDATA(33),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_34,
      Q => o_gp_TDATA(34),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_33,
      Q => o_gp_TDATA(35),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_32,
      Q => o_gp_TDATA(36),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_31,
      Q => o_gp_TDATA(37),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_30,
      Q => o_gp_TDATA(38),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_29,
      Q => o_gp_TDATA(39),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_65,
      Q => o_gp_TDATA(3),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_28,
      Q => o_gp_TDATA(40),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_27,
      Q => o_gp_TDATA(41),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_26,
      Q => o_gp_TDATA(42),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_25,
      Q => o_gp_TDATA(43),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_24,
      Q => o_gp_TDATA(44),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_23,
      Q => o_gp_TDATA(45),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_22,
      Q => o_gp_TDATA(46),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_21,
      Q => o_gp_TDATA(47),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_20,
      Q => o_gp_TDATA(48),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_19,
      Q => o_gp_TDATA(49),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_64,
      Q => o_gp_TDATA(4),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_18,
      Q => o_gp_TDATA(50),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_17,
      Q => o_gp_TDATA(51),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_16,
      Q => o_gp_TDATA(52),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_15,
      Q => o_gp_TDATA(53),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_14,
      Q => o_gp_TDATA(54),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_13,
      Q => o_gp_TDATA(55),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_12,
      Q => o_gp_TDATA(56),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_11,
      Q => o_gp_TDATA(57),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_10,
      Q => o_gp_TDATA(58),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_9,
      Q => o_gp_TDATA(59),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_63,
      Q => o_gp_TDATA(5),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_8,
      Q => o_gp_TDATA(60),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_7,
      Q => o_gp_TDATA(61),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_6,
      Q => o_gp_TDATA(62),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_5,
      Q => o_gp_TDATA(63),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_62,
      Q => o_gp_TDATA(6),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_61,
      Q => o_gp_TDATA(7),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_60,
      Q => o_gp_TDATA(8),
      R => dwc_n_0
    );
\r_galapagos_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_59,
      Q => o_gp_TDATA(9),
      R => dwc_n_0
    );
\r_galapagos_tkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_76,
      Q => o_gp_TKEEP(0),
      R => dwc_n_0
    );
\r_galapagos_tkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_75,
      Q => o_gp_TKEEP(1),
      R => dwc_n_0
    );
\r_galapagos_tkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_74,
      Q => o_gp_TKEEP(2),
      R => dwc_n_0
    );
\r_galapagos_tkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_73,
      Q => o_gp_TKEEP(3),
      R => dwc_n_0
    );
\r_galapagos_tkeep_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_72,
      Q => o_gp_TKEEP(4),
      R => dwc_n_0
    );
\r_galapagos_tkeep_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_71,
      Q => o_gp_TKEEP(5),
      R => dwc_n_0
    );
\r_galapagos_tkeep_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_70,
      Q => o_gp_TKEEP(6),
      R => dwc_n_0
    );
\r_galapagos_tkeep_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => dwc_n_69,
      Q => o_gp_TKEEP(7),
      R => dwc_n_0
    );
r_galapagos_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_dwc_output_ready,
      D => r_galapagos_tlast,
      Q => \^o_gp_tlast\,
      R => dwc_n_0
    );
r_galapagos_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => dwc_n_78,
      Q => \^r_galapagos_tvalid_reg_0\,
      R => dwc_n_0
    );
\r_num_axis_transfers_read[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_num_axis_transfers_read(0),
      O => r_num_axis_transfers_read_1(0)
    );
\r_num_axis_transfers_read[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(10),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(10)
    );
\r_num_axis_transfers_read[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(11),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(11)
    );
\r_num_axis_transfers_read[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(12),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(12)
    );
\r_num_axis_transfers_read[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(13),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(13)
    );
\r_num_axis_transfers_read[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(14),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(14)
    );
\r_num_axis_transfers_read[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(15),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(15)
    );
\r_num_axis_transfers_read[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(16),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(16)
    );
\r_num_axis_transfers_read[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(17),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(17)
    );
\r_num_axis_transfers_read[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(18),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(18)
    );
\r_num_axis_transfers_read[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(19),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(19)
    );
\r_num_axis_transfers_read[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(1),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(1)
    );
\r_num_axis_transfers_read[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(20),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(20)
    );
\r_num_axis_transfers_read[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(21),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(21)
    );
\r_num_axis_transfers_read[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(22),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(22)
    );
\r_num_axis_transfers_read[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(23),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(23)
    );
\r_num_axis_transfers_read[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(24),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(24)
    );
\r_num_axis_transfers_read[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(25),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(25)
    );
\r_num_axis_transfers_read[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(26),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(26)
    );
\r_num_axis_transfers_read[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(27),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(27)
    );
\r_num_axis_transfers_read[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(28),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(28)
    );
\r_num_axis_transfers_read[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(29),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(29)
    );
\r_num_axis_transfers_read[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(2),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(2)
    );
\r_num_axis_transfers_read[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(30),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(30)
    );
\r_num_axis_transfers_read[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(31),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(31)
    );
\r_num_axis_transfers_read[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(3),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(3)
    );
\r_num_axis_transfers_read[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(4),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(4)
    );
\r_num_axis_transfers_read[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(5),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(5)
    );
\r_num_axis_transfers_read[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(6),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(6)
    );
\r_num_axis_transfers_read[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(7),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(7)
    );
\r_num_axis_transfers_read[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(8),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(8)
    );
\r_num_axis_transfers_read[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => data0(9),
      I1 => \FSM_onehot_r_core_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_r_core_state[1]_i_2_n_0\,
      O => r_num_axis_transfers_read_1(9)
    );
\r_num_axis_transfers_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(0),
      Q => r_num_axis_transfers_read(0),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(10),
      Q => r_num_axis_transfers_read(10),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(11),
      Q => r_num_axis_transfers_read(11),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(12),
      Q => r_num_axis_transfers_read(12),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(13),
      Q => r_num_axis_transfers_read(13),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(14),
      Q => r_num_axis_transfers_read(14),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(15),
      Q => r_num_axis_transfers_read(15),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(16),
      Q => r_num_axis_transfers_read(16),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_num_axis_transfers_read_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \r_num_axis_transfers_read_reg[16]_i_2_n_0\,
      CO(6) => \r_num_axis_transfers_read_reg[16]_i_2_n_1\,
      CO(5) => \r_num_axis_transfers_read_reg[16]_i_2_n_2\,
      CO(4) => \r_num_axis_transfers_read_reg[16]_i_2_n_3\,
      CO(3) => \r_num_axis_transfers_read_reg[16]_i_2_n_4\,
      CO(2) => \r_num_axis_transfers_read_reg[16]_i_2_n_5\,
      CO(1) => \r_num_axis_transfers_read_reg[16]_i_2_n_6\,
      CO(0) => \r_num_axis_transfers_read_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7 downto 0) => r_num_axis_transfers_read(16 downto 9)
    );
\r_num_axis_transfers_read_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(17),
      Q => r_num_axis_transfers_read(17),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(18),
      Q => r_num_axis_transfers_read(18),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(19),
      Q => r_num_axis_transfers_read(19),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(1),
      Q => r_num_axis_transfers_read(1),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(20),
      Q => r_num_axis_transfers_read(20),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(21),
      Q => r_num_axis_transfers_read(21),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(22),
      Q => r_num_axis_transfers_read(22),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(23),
      Q => r_num_axis_transfers_read(23),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(24),
      Q => r_num_axis_transfers_read(24),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[24]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_num_axis_transfers_read_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \r_num_axis_transfers_read_reg[24]_i_2_n_0\,
      CO(6) => \r_num_axis_transfers_read_reg[24]_i_2_n_1\,
      CO(5) => \r_num_axis_transfers_read_reg[24]_i_2_n_2\,
      CO(4) => \r_num_axis_transfers_read_reg[24]_i_2_n_3\,
      CO(3) => \r_num_axis_transfers_read_reg[24]_i_2_n_4\,
      CO(2) => \r_num_axis_transfers_read_reg[24]_i_2_n_5\,
      CO(1) => \r_num_axis_transfers_read_reg[24]_i_2_n_6\,
      CO(0) => \r_num_axis_transfers_read_reg[24]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(24 downto 17),
      S(7 downto 0) => r_num_axis_transfers_read(24 downto 17)
    );
\r_num_axis_transfers_read_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(25),
      Q => r_num_axis_transfers_read(25),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(26),
      Q => r_num_axis_transfers_read(26),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(27),
      Q => r_num_axis_transfers_read(27),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(28),
      Q => r_num_axis_transfers_read(28),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(29),
      Q => r_num_axis_transfers_read(29),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(2),
      Q => r_num_axis_transfers_read(2),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(30),
      Q => r_num_axis_transfers_read(30),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(31),
      Q => r_num_axis_transfers_read(31),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_num_axis_transfers_read_reg[24]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_r_num_axis_transfers_read_reg[31]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \r_num_axis_transfers_read_reg[31]_i_2_n_2\,
      CO(4) => \r_num_axis_transfers_read_reg[31]_i_2_n_3\,
      CO(3) => \r_num_axis_transfers_read_reg[31]_i_2_n_4\,
      CO(2) => \r_num_axis_transfers_read_reg[31]_i_2_n_5\,
      CO(1) => \r_num_axis_transfers_read_reg[31]_i_2_n_6\,
      CO(0) => \r_num_axis_transfers_read_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_r_num_axis_transfers_read_reg[31]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => data0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => r_num_axis_transfers_read(31 downto 25)
    );
\r_num_axis_transfers_read_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(3),
      Q => r_num_axis_transfers_read(3),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(4),
      Q => r_num_axis_transfers_read(4),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(5),
      Q => r_num_axis_transfers_read(5),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(6),
      Q => r_num_axis_transfers_read(6),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(7),
      Q => r_num_axis_transfers_read(7),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(8),
      Q => r_num_axis_transfers_read(8),
      R => dwc_n_0
    );
\r_num_axis_transfers_read_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => r_num_axis_transfers_read(0),
      CI_TOP => '0',
      CO(7) => \r_num_axis_transfers_read_reg[8]_i_2_n_0\,
      CO(6) => \r_num_axis_transfers_read_reg[8]_i_2_n_1\,
      CO(5) => \r_num_axis_transfers_read_reg[8]_i_2_n_2\,
      CO(4) => \r_num_axis_transfers_read_reg[8]_i_2_n_3\,
      CO(3) => \r_num_axis_transfers_read_reg[8]_i_2_n_4\,
      CO(2) => \r_num_axis_transfers_read_reg[8]_i_2_n_5\,
      CO(1) => \r_num_axis_transfers_read_reg[8]_i_2_n_6\,
      CO(0) => \r_num_axis_transfers_read_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7 downto 0) => r_num_axis_transfers_read(8 downto 1)
    );
\r_num_axis_transfers_read_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_axis_packet_0,
      D => r_num_axis_transfers_read_1(9),
      Q => r_num_axis_transfers_read(9),
      R => dwc_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    i_aresetn : in STD_LOGIC;
    i_core_TID : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_core_TDEST : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_axis_TVALID : in STD_LOGIC;
    o_axis_TREADY : out STD_LOGIC;
    i_axis_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_gp_TVALID : out STD_LOGIC;
    i_gp_TREADY : in STD_LOGIC;
    o_gp_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    o_gp_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    o_gp_TDEST : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_gp_TID : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_gp_TLAST : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_stream_to_galapa_0_0,axi_stream_to_galapagos_bridge,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_stream_to_galapagos_bridge,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_core_tdest\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^i_core_tid\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_gp_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^o_gp_tkeep\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_aresetn : signal is "xilinx.com:signal:reset:1.0 i_aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_aresetn : signal is "XIL_INTERFACENAME i_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_axis_TVALID : signal is "xilinx.com:interface:axis:1.0 i_axis TVALID";
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_aresetn, ASSOCIATED_BUSIF i_axis:o_gp, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_gp_TREADY : signal is "xilinx.com:interface:axis:1.0 o_gp TREADY";
  attribute X_INTERFACE_INFO of o_axis_TREADY : signal is "xilinx.com:interface:axis:1.0 i_axis TREADY";
  attribute X_INTERFACE_INFO of o_gp_TLAST : signal is "xilinx.com:interface:axis:1.0 o_gp TLAST";
  attribute X_INTERFACE_PARAMETER of o_gp_TLAST : signal is "XIL_INTERFACENAME o_gp, TDATA_NUM_BYTES 64, TDEST_WIDTH 8, TID_WIDTH 8, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_gp_TVALID : signal is "xilinx.com:interface:axis:1.0 o_gp TVALID";
  attribute X_INTERFACE_INFO of i_axis_TDATA : signal is "xilinx.com:interface:axis:1.0 i_axis TDATA";
  attribute X_INTERFACE_PARAMETER of i_axis_TDATA : signal is "XIL_INTERFACENAME i_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_gp_TDATA : signal is "xilinx.com:interface:axis:1.0 o_gp TDATA";
  attribute X_INTERFACE_INFO of o_gp_TDEST : signal is "xilinx.com:interface:axis:1.0 o_gp TDEST";
  attribute X_INTERFACE_INFO of o_gp_TID : signal is "xilinx.com:interface:axis:1.0 o_gp TID";
  attribute X_INTERFACE_INFO of o_gp_TKEEP : signal is "xilinx.com:interface:axis:1.0 o_gp TKEEP";
begin
  \^i_core_tdest\(7 downto 0) <= i_core_TDEST(7 downto 0);
  \^i_core_tid\(7 downto 0) <= i_core_TID(7 downto 0);
  o_gp_TDATA(511) <= \<const0>\;
  o_gp_TDATA(510) <= \<const0>\;
  o_gp_TDATA(509) <= \<const0>\;
  o_gp_TDATA(508) <= \<const0>\;
  o_gp_TDATA(507) <= \<const0>\;
  o_gp_TDATA(506) <= \<const0>\;
  o_gp_TDATA(505) <= \<const0>\;
  o_gp_TDATA(504) <= \<const0>\;
  o_gp_TDATA(503) <= \<const0>\;
  o_gp_TDATA(502) <= \<const0>\;
  o_gp_TDATA(501) <= \<const0>\;
  o_gp_TDATA(500) <= \<const0>\;
  o_gp_TDATA(499) <= \<const0>\;
  o_gp_TDATA(498) <= \<const0>\;
  o_gp_TDATA(497) <= \<const0>\;
  o_gp_TDATA(496) <= \<const0>\;
  o_gp_TDATA(495) <= \<const0>\;
  o_gp_TDATA(494) <= \<const0>\;
  o_gp_TDATA(493) <= \<const0>\;
  o_gp_TDATA(492) <= \<const0>\;
  o_gp_TDATA(491) <= \<const0>\;
  o_gp_TDATA(490) <= \<const0>\;
  o_gp_TDATA(489) <= \<const0>\;
  o_gp_TDATA(488) <= \<const0>\;
  o_gp_TDATA(487) <= \<const0>\;
  o_gp_TDATA(486) <= \<const0>\;
  o_gp_TDATA(485) <= \<const0>\;
  o_gp_TDATA(484) <= \<const0>\;
  o_gp_TDATA(483) <= \<const0>\;
  o_gp_TDATA(482) <= \<const0>\;
  o_gp_TDATA(481) <= \<const0>\;
  o_gp_TDATA(480) <= \<const0>\;
  o_gp_TDATA(479) <= \<const0>\;
  o_gp_TDATA(478) <= \<const0>\;
  o_gp_TDATA(477) <= \<const0>\;
  o_gp_TDATA(476) <= \<const0>\;
  o_gp_TDATA(475) <= \<const0>\;
  o_gp_TDATA(474) <= \<const0>\;
  o_gp_TDATA(473) <= \<const0>\;
  o_gp_TDATA(472) <= \<const0>\;
  o_gp_TDATA(471) <= \<const0>\;
  o_gp_TDATA(470) <= \<const0>\;
  o_gp_TDATA(469) <= \<const0>\;
  o_gp_TDATA(468) <= \<const0>\;
  o_gp_TDATA(467) <= \<const0>\;
  o_gp_TDATA(466) <= \<const0>\;
  o_gp_TDATA(465) <= \<const0>\;
  o_gp_TDATA(464) <= \<const0>\;
  o_gp_TDATA(463) <= \<const0>\;
  o_gp_TDATA(462) <= \<const0>\;
  o_gp_TDATA(461) <= \<const0>\;
  o_gp_TDATA(460) <= \<const0>\;
  o_gp_TDATA(459) <= \<const0>\;
  o_gp_TDATA(458) <= \<const0>\;
  o_gp_TDATA(457) <= \<const0>\;
  o_gp_TDATA(456) <= \<const0>\;
  o_gp_TDATA(455) <= \<const0>\;
  o_gp_TDATA(454) <= \<const0>\;
  o_gp_TDATA(453) <= \<const0>\;
  o_gp_TDATA(452) <= \<const0>\;
  o_gp_TDATA(451) <= \<const0>\;
  o_gp_TDATA(450) <= \<const0>\;
  o_gp_TDATA(449) <= \<const0>\;
  o_gp_TDATA(448) <= \<const0>\;
  o_gp_TDATA(447) <= \<const0>\;
  o_gp_TDATA(446) <= \<const0>\;
  o_gp_TDATA(445) <= \<const0>\;
  o_gp_TDATA(444) <= \<const0>\;
  o_gp_TDATA(443) <= \<const0>\;
  o_gp_TDATA(442) <= \<const0>\;
  o_gp_TDATA(441) <= \<const0>\;
  o_gp_TDATA(440) <= \<const0>\;
  o_gp_TDATA(439) <= \<const0>\;
  o_gp_TDATA(438) <= \<const0>\;
  o_gp_TDATA(437) <= \<const0>\;
  o_gp_TDATA(436) <= \<const0>\;
  o_gp_TDATA(435) <= \<const0>\;
  o_gp_TDATA(434) <= \<const0>\;
  o_gp_TDATA(433) <= \<const0>\;
  o_gp_TDATA(432) <= \<const0>\;
  o_gp_TDATA(431) <= \<const0>\;
  o_gp_TDATA(430) <= \<const0>\;
  o_gp_TDATA(429) <= \<const0>\;
  o_gp_TDATA(428) <= \<const0>\;
  o_gp_TDATA(427) <= \<const0>\;
  o_gp_TDATA(426) <= \<const0>\;
  o_gp_TDATA(425) <= \<const0>\;
  o_gp_TDATA(424) <= \<const0>\;
  o_gp_TDATA(423) <= \<const0>\;
  o_gp_TDATA(422) <= \<const0>\;
  o_gp_TDATA(421) <= \<const0>\;
  o_gp_TDATA(420) <= \<const0>\;
  o_gp_TDATA(419) <= \<const0>\;
  o_gp_TDATA(418) <= \<const0>\;
  o_gp_TDATA(417) <= \<const0>\;
  o_gp_TDATA(416) <= \<const0>\;
  o_gp_TDATA(415) <= \<const0>\;
  o_gp_TDATA(414) <= \<const0>\;
  o_gp_TDATA(413) <= \<const0>\;
  o_gp_TDATA(412) <= \<const0>\;
  o_gp_TDATA(411) <= \<const0>\;
  o_gp_TDATA(410) <= \<const0>\;
  o_gp_TDATA(409) <= \<const0>\;
  o_gp_TDATA(408) <= \<const0>\;
  o_gp_TDATA(407) <= \<const0>\;
  o_gp_TDATA(406) <= \<const0>\;
  o_gp_TDATA(405) <= \<const0>\;
  o_gp_TDATA(404) <= \<const0>\;
  o_gp_TDATA(403) <= \<const0>\;
  o_gp_TDATA(402) <= \<const0>\;
  o_gp_TDATA(401) <= \<const0>\;
  o_gp_TDATA(400) <= \<const0>\;
  o_gp_TDATA(399) <= \<const0>\;
  o_gp_TDATA(398) <= \<const0>\;
  o_gp_TDATA(397) <= \<const0>\;
  o_gp_TDATA(396) <= \<const0>\;
  o_gp_TDATA(395) <= \<const0>\;
  o_gp_TDATA(394) <= \<const0>\;
  o_gp_TDATA(393) <= \<const0>\;
  o_gp_TDATA(392) <= \<const0>\;
  o_gp_TDATA(391) <= \<const0>\;
  o_gp_TDATA(390) <= \<const0>\;
  o_gp_TDATA(389) <= \<const0>\;
  o_gp_TDATA(388) <= \<const0>\;
  o_gp_TDATA(387) <= \<const0>\;
  o_gp_TDATA(386) <= \<const0>\;
  o_gp_TDATA(385) <= \<const0>\;
  o_gp_TDATA(384) <= \<const0>\;
  o_gp_TDATA(383) <= \<const0>\;
  o_gp_TDATA(382) <= \<const0>\;
  o_gp_TDATA(381) <= \<const0>\;
  o_gp_TDATA(380) <= \<const0>\;
  o_gp_TDATA(379) <= \<const0>\;
  o_gp_TDATA(378) <= \<const0>\;
  o_gp_TDATA(377) <= \<const0>\;
  o_gp_TDATA(376) <= \<const0>\;
  o_gp_TDATA(375) <= \<const0>\;
  o_gp_TDATA(374) <= \<const0>\;
  o_gp_TDATA(373) <= \<const0>\;
  o_gp_TDATA(372) <= \<const0>\;
  o_gp_TDATA(371) <= \<const0>\;
  o_gp_TDATA(370) <= \<const0>\;
  o_gp_TDATA(369) <= \<const0>\;
  o_gp_TDATA(368) <= \<const0>\;
  o_gp_TDATA(367) <= \<const0>\;
  o_gp_TDATA(366) <= \<const0>\;
  o_gp_TDATA(365) <= \<const0>\;
  o_gp_TDATA(364) <= \<const0>\;
  o_gp_TDATA(363) <= \<const0>\;
  o_gp_TDATA(362) <= \<const0>\;
  o_gp_TDATA(361) <= \<const0>\;
  o_gp_TDATA(360) <= \<const0>\;
  o_gp_TDATA(359) <= \<const0>\;
  o_gp_TDATA(358) <= \<const0>\;
  o_gp_TDATA(357) <= \<const0>\;
  o_gp_TDATA(356) <= \<const0>\;
  o_gp_TDATA(355) <= \<const0>\;
  o_gp_TDATA(354) <= \<const0>\;
  o_gp_TDATA(353) <= \<const0>\;
  o_gp_TDATA(352) <= \<const0>\;
  o_gp_TDATA(351) <= \<const0>\;
  o_gp_TDATA(350) <= \<const0>\;
  o_gp_TDATA(349) <= \<const0>\;
  o_gp_TDATA(348) <= \<const0>\;
  o_gp_TDATA(347) <= \<const0>\;
  o_gp_TDATA(346) <= \<const0>\;
  o_gp_TDATA(345) <= \<const0>\;
  o_gp_TDATA(344) <= \<const0>\;
  o_gp_TDATA(343) <= \<const0>\;
  o_gp_TDATA(342) <= \<const0>\;
  o_gp_TDATA(341) <= \<const0>\;
  o_gp_TDATA(340) <= \<const0>\;
  o_gp_TDATA(339) <= \<const0>\;
  o_gp_TDATA(338) <= \<const0>\;
  o_gp_TDATA(337) <= \<const0>\;
  o_gp_TDATA(336) <= \<const0>\;
  o_gp_TDATA(335) <= \<const0>\;
  o_gp_TDATA(334) <= \<const0>\;
  o_gp_TDATA(333) <= \<const0>\;
  o_gp_TDATA(332) <= \<const0>\;
  o_gp_TDATA(331) <= \<const0>\;
  o_gp_TDATA(330) <= \<const0>\;
  o_gp_TDATA(329) <= \<const0>\;
  o_gp_TDATA(328) <= \<const0>\;
  o_gp_TDATA(327) <= \<const0>\;
  o_gp_TDATA(326) <= \<const0>\;
  o_gp_TDATA(325) <= \<const0>\;
  o_gp_TDATA(324) <= \<const0>\;
  o_gp_TDATA(323) <= \<const0>\;
  o_gp_TDATA(322) <= \<const0>\;
  o_gp_TDATA(321) <= \<const0>\;
  o_gp_TDATA(320) <= \<const0>\;
  o_gp_TDATA(319) <= \<const0>\;
  o_gp_TDATA(318) <= \<const0>\;
  o_gp_TDATA(317) <= \<const0>\;
  o_gp_TDATA(316) <= \<const0>\;
  o_gp_TDATA(315) <= \<const0>\;
  o_gp_TDATA(314) <= \<const0>\;
  o_gp_TDATA(313) <= \<const0>\;
  o_gp_TDATA(312) <= \<const0>\;
  o_gp_TDATA(311) <= \<const0>\;
  o_gp_TDATA(310) <= \<const0>\;
  o_gp_TDATA(309) <= \<const0>\;
  o_gp_TDATA(308) <= \<const0>\;
  o_gp_TDATA(307) <= \<const0>\;
  o_gp_TDATA(306) <= \<const0>\;
  o_gp_TDATA(305) <= \<const0>\;
  o_gp_TDATA(304) <= \<const0>\;
  o_gp_TDATA(303) <= \<const0>\;
  o_gp_TDATA(302) <= \<const0>\;
  o_gp_TDATA(301) <= \<const0>\;
  o_gp_TDATA(300) <= \<const0>\;
  o_gp_TDATA(299) <= \<const0>\;
  o_gp_TDATA(298) <= \<const0>\;
  o_gp_TDATA(297) <= \<const0>\;
  o_gp_TDATA(296) <= \<const0>\;
  o_gp_TDATA(295) <= \<const0>\;
  o_gp_TDATA(294) <= \<const0>\;
  o_gp_TDATA(293) <= \<const0>\;
  o_gp_TDATA(292) <= \<const0>\;
  o_gp_TDATA(291) <= \<const0>\;
  o_gp_TDATA(290) <= \<const0>\;
  o_gp_TDATA(289) <= \<const0>\;
  o_gp_TDATA(288) <= \<const0>\;
  o_gp_TDATA(287) <= \<const0>\;
  o_gp_TDATA(286) <= \<const0>\;
  o_gp_TDATA(285) <= \<const0>\;
  o_gp_TDATA(284) <= \<const0>\;
  o_gp_TDATA(283) <= \<const0>\;
  o_gp_TDATA(282) <= \<const0>\;
  o_gp_TDATA(281) <= \<const0>\;
  o_gp_TDATA(280) <= \<const0>\;
  o_gp_TDATA(279) <= \<const0>\;
  o_gp_TDATA(278) <= \<const0>\;
  o_gp_TDATA(277) <= \<const0>\;
  o_gp_TDATA(276) <= \<const0>\;
  o_gp_TDATA(275) <= \<const0>\;
  o_gp_TDATA(274) <= \<const0>\;
  o_gp_TDATA(273) <= \<const0>\;
  o_gp_TDATA(272) <= \<const0>\;
  o_gp_TDATA(271) <= \<const0>\;
  o_gp_TDATA(270) <= \<const0>\;
  o_gp_TDATA(269) <= \<const0>\;
  o_gp_TDATA(268) <= \<const0>\;
  o_gp_TDATA(267) <= \<const0>\;
  o_gp_TDATA(266) <= \<const0>\;
  o_gp_TDATA(265) <= \<const0>\;
  o_gp_TDATA(264) <= \<const0>\;
  o_gp_TDATA(263) <= \<const0>\;
  o_gp_TDATA(262) <= \<const0>\;
  o_gp_TDATA(261) <= \<const0>\;
  o_gp_TDATA(260) <= \<const0>\;
  o_gp_TDATA(259) <= \<const0>\;
  o_gp_TDATA(258) <= \<const0>\;
  o_gp_TDATA(257) <= \<const0>\;
  o_gp_TDATA(256) <= \<const0>\;
  o_gp_TDATA(255) <= \<const0>\;
  o_gp_TDATA(254) <= \<const0>\;
  o_gp_TDATA(253) <= \<const0>\;
  o_gp_TDATA(252) <= \<const0>\;
  o_gp_TDATA(251) <= \<const0>\;
  o_gp_TDATA(250) <= \<const0>\;
  o_gp_TDATA(249) <= \<const0>\;
  o_gp_TDATA(248) <= \<const0>\;
  o_gp_TDATA(247) <= \<const0>\;
  o_gp_TDATA(246) <= \<const0>\;
  o_gp_TDATA(245) <= \<const0>\;
  o_gp_TDATA(244) <= \<const0>\;
  o_gp_TDATA(243) <= \<const0>\;
  o_gp_TDATA(242) <= \<const0>\;
  o_gp_TDATA(241) <= \<const0>\;
  o_gp_TDATA(240) <= \<const0>\;
  o_gp_TDATA(239) <= \<const0>\;
  o_gp_TDATA(238) <= \<const0>\;
  o_gp_TDATA(237) <= \<const0>\;
  o_gp_TDATA(236) <= \<const0>\;
  o_gp_TDATA(235) <= \<const0>\;
  o_gp_TDATA(234) <= \<const0>\;
  o_gp_TDATA(233) <= \<const0>\;
  o_gp_TDATA(232) <= \<const0>\;
  o_gp_TDATA(231) <= \<const0>\;
  o_gp_TDATA(230) <= \<const0>\;
  o_gp_TDATA(229) <= \<const0>\;
  o_gp_TDATA(228) <= \<const0>\;
  o_gp_TDATA(227) <= \<const0>\;
  o_gp_TDATA(226) <= \<const0>\;
  o_gp_TDATA(225) <= \<const0>\;
  o_gp_TDATA(224) <= \<const0>\;
  o_gp_TDATA(223) <= \<const0>\;
  o_gp_TDATA(222) <= \<const0>\;
  o_gp_TDATA(221) <= \<const0>\;
  o_gp_TDATA(220) <= \<const0>\;
  o_gp_TDATA(219) <= \<const0>\;
  o_gp_TDATA(218) <= \<const0>\;
  o_gp_TDATA(217) <= \<const0>\;
  o_gp_TDATA(216) <= \<const0>\;
  o_gp_TDATA(215) <= \<const0>\;
  o_gp_TDATA(214) <= \<const0>\;
  o_gp_TDATA(213) <= \<const0>\;
  o_gp_TDATA(212) <= \<const0>\;
  o_gp_TDATA(211) <= \<const0>\;
  o_gp_TDATA(210) <= \<const0>\;
  o_gp_TDATA(209) <= \<const0>\;
  o_gp_TDATA(208) <= \<const0>\;
  o_gp_TDATA(207) <= \<const0>\;
  o_gp_TDATA(206) <= \<const0>\;
  o_gp_TDATA(205) <= \<const0>\;
  o_gp_TDATA(204) <= \<const0>\;
  o_gp_TDATA(203) <= \<const0>\;
  o_gp_TDATA(202) <= \<const0>\;
  o_gp_TDATA(201) <= \<const0>\;
  o_gp_TDATA(200) <= \<const0>\;
  o_gp_TDATA(199) <= \<const0>\;
  o_gp_TDATA(198) <= \<const0>\;
  o_gp_TDATA(197) <= \<const0>\;
  o_gp_TDATA(196) <= \<const0>\;
  o_gp_TDATA(195) <= \<const0>\;
  o_gp_TDATA(194) <= \<const0>\;
  o_gp_TDATA(193) <= \<const0>\;
  o_gp_TDATA(192) <= \<const0>\;
  o_gp_TDATA(191) <= \<const0>\;
  o_gp_TDATA(190) <= \<const0>\;
  o_gp_TDATA(189) <= \<const0>\;
  o_gp_TDATA(188) <= \<const0>\;
  o_gp_TDATA(187) <= \<const0>\;
  o_gp_TDATA(186) <= \<const0>\;
  o_gp_TDATA(185) <= \<const0>\;
  o_gp_TDATA(184) <= \<const0>\;
  o_gp_TDATA(183) <= \<const0>\;
  o_gp_TDATA(182) <= \<const0>\;
  o_gp_TDATA(181) <= \<const0>\;
  o_gp_TDATA(180) <= \<const0>\;
  o_gp_TDATA(179) <= \<const0>\;
  o_gp_TDATA(178) <= \<const0>\;
  o_gp_TDATA(177) <= \<const0>\;
  o_gp_TDATA(176) <= \<const0>\;
  o_gp_TDATA(175) <= \<const0>\;
  o_gp_TDATA(174) <= \<const0>\;
  o_gp_TDATA(173) <= \<const0>\;
  o_gp_TDATA(172) <= \<const0>\;
  o_gp_TDATA(171) <= \<const0>\;
  o_gp_TDATA(170) <= \<const0>\;
  o_gp_TDATA(169) <= \<const0>\;
  o_gp_TDATA(168) <= \<const0>\;
  o_gp_TDATA(167) <= \<const0>\;
  o_gp_TDATA(166) <= \<const0>\;
  o_gp_TDATA(165) <= \<const0>\;
  o_gp_TDATA(164) <= \<const0>\;
  o_gp_TDATA(163) <= \<const0>\;
  o_gp_TDATA(162) <= \<const0>\;
  o_gp_TDATA(161) <= \<const0>\;
  o_gp_TDATA(160) <= \<const0>\;
  o_gp_TDATA(159) <= \<const0>\;
  o_gp_TDATA(158) <= \<const0>\;
  o_gp_TDATA(157) <= \<const0>\;
  o_gp_TDATA(156) <= \<const0>\;
  o_gp_TDATA(155) <= \<const0>\;
  o_gp_TDATA(154) <= \<const0>\;
  o_gp_TDATA(153) <= \<const0>\;
  o_gp_TDATA(152) <= \<const0>\;
  o_gp_TDATA(151) <= \<const0>\;
  o_gp_TDATA(150) <= \<const0>\;
  o_gp_TDATA(149) <= \<const0>\;
  o_gp_TDATA(148) <= \<const0>\;
  o_gp_TDATA(147) <= \<const0>\;
  o_gp_TDATA(146) <= \<const0>\;
  o_gp_TDATA(145) <= \<const0>\;
  o_gp_TDATA(144) <= \<const0>\;
  o_gp_TDATA(143) <= \<const0>\;
  o_gp_TDATA(142) <= \<const0>\;
  o_gp_TDATA(141) <= \<const0>\;
  o_gp_TDATA(140) <= \<const0>\;
  o_gp_TDATA(139) <= \<const0>\;
  o_gp_TDATA(138) <= \<const0>\;
  o_gp_TDATA(137) <= \<const0>\;
  o_gp_TDATA(136) <= \<const0>\;
  o_gp_TDATA(135) <= \<const0>\;
  o_gp_TDATA(134) <= \<const0>\;
  o_gp_TDATA(133) <= \<const0>\;
  o_gp_TDATA(132) <= \<const0>\;
  o_gp_TDATA(131) <= \<const0>\;
  o_gp_TDATA(130) <= \<const0>\;
  o_gp_TDATA(129) <= \<const0>\;
  o_gp_TDATA(128) <= \<const0>\;
  o_gp_TDATA(127) <= \<const0>\;
  o_gp_TDATA(126) <= \<const0>\;
  o_gp_TDATA(125) <= \<const0>\;
  o_gp_TDATA(124) <= \<const0>\;
  o_gp_TDATA(123) <= \<const0>\;
  o_gp_TDATA(122) <= \<const0>\;
  o_gp_TDATA(121) <= \<const0>\;
  o_gp_TDATA(120) <= \<const0>\;
  o_gp_TDATA(119) <= \<const0>\;
  o_gp_TDATA(118) <= \<const0>\;
  o_gp_TDATA(117) <= \<const0>\;
  o_gp_TDATA(116) <= \<const0>\;
  o_gp_TDATA(115) <= \<const0>\;
  o_gp_TDATA(114) <= \<const0>\;
  o_gp_TDATA(113) <= \<const0>\;
  o_gp_TDATA(112) <= \<const0>\;
  o_gp_TDATA(111) <= \<const0>\;
  o_gp_TDATA(110) <= \<const0>\;
  o_gp_TDATA(109) <= \<const0>\;
  o_gp_TDATA(108) <= \<const0>\;
  o_gp_TDATA(107) <= \<const0>\;
  o_gp_TDATA(106) <= \<const0>\;
  o_gp_TDATA(105) <= \<const0>\;
  o_gp_TDATA(104) <= \<const0>\;
  o_gp_TDATA(103) <= \<const0>\;
  o_gp_TDATA(102) <= \<const0>\;
  o_gp_TDATA(101) <= \<const0>\;
  o_gp_TDATA(100) <= \<const0>\;
  o_gp_TDATA(99) <= \<const0>\;
  o_gp_TDATA(98) <= \<const0>\;
  o_gp_TDATA(97) <= \<const0>\;
  o_gp_TDATA(96) <= \<const0>\;
  o_gp_TDATA(95) <= \<const0>\;
  o_gp_TDATA(94) <= \<const0>\;
  o_gp_TDATA(93) <= \<const0>\;
  o_gp_TDATA(92) <= \<const0>\;
  o_gp_TDATA(91) <= \<const0>\;
  o_gp_TDATA(90) <= \<const0>\;
  o_gp_TDATA(89) <= \<const0>\;
  o_gp_TDATA(88) <= \<const0>\;
  o_gp_TDATA(87) <= \<const0>\;
  o_gp_TDATA(86) <= \<const0>\;
  o_gp_TDATA(85) <= \<const0>\;
  o_gp_TDATA(84) <= \<const0>\;
  o_gp_TDATA(83) <= \<const0>\;
  o_gp_TDATA(82) <= \<const0>\;
  o_gp_TDATA(81) <= \<const0>\;
  o_gp_TDATA(80) <= \<const0>\;
  o_gp_TDATA(79) <= \<const0>\;
  o_gp_TDATA(78) <= \<const0>\;
  o_gp_TDATA(77) <= \<const0>\;
  o_gp_TDATA(76) <= \<const0>\;
  o_gp_TDATA(75) <= \<const0>\;
  o_gp_TDATA(74) <= \<const0>\;
  o_gp_TDATA(73) <= \<const0>\;
  o_gp_TDATA(72) <= \<const0>\;
  o_gp_TDATA(71) <= \<const0>\;
  o_gp_TDATA(70) <= \<const0>\;
  o_gp_TDATA(69) <= \<const0>\;
  o_gp_TDATA(68) <= \<const0>\;
  o_gp_TDATA(67) <= \<const0>\;
  o_gp_TDATA(66) <= \<const0>\;
  o_gp_TDATA(65) <= \<const0>\;
  o_gp_TDATA(64) <= \<const0>\;
  o_gp_TDATA(63 downto 0) <= \^o_gp_tdata\(63 downto 0);
  o_gp_TDEST(7 downto 0) <= \^i_core_tdest\(7 downto 0);
  o_gp_TID(7 downto 0) <= \^i_core_tid\(7 downto 0);
  o_gp_TKEEP(63) <= \<const0>\;
  o_gp_TKEEP(62) <= \<const0>\;
  o_gp_TKEEP(61) <= \<const0>\;
  o_gp_TKEEP(60) <= \<const0>\;
  o_gp_TKEEP(59) <= \<const0>\;
  o_gp_TKEEP(58) <= \<const0>\;
  o_gp_TKEEP(57) <= \<const0>\;
  o_gp_TKEEP(56) <= \<const0>\;
  o_gp_TKEEP(55) <= \<const0>\;
  o_gp_TKEEP(54) <= \<const0>\;
  o_gp_TKEEP(53) <= \<const0>\;
  o_gp_TKEEP(52) <= \<const0>\;
  o_gp_TKEEP(51) <= \<const0>\;
  o_gp_TKEEP(50) <= \<const0>\;
  o_gp_TKEEP(49) <= \<const0>\;
  o_gp_TKEEP(48) <= \<const0>\;
  o_gp_TKEEP(47) <= \<const0>\;
  o_gp_TKEEP(46) <= \<const0>\;
  o_gp_TKEEP(45) <= \<const0>\;
  o_gp_TKEEP(44) <= \<const0>\;
  o_gp_TKEEP(43) <= \<const0>\;
  o_gp_TKEEP(42) <= \<const0>\;
  o_gp_TKEEP(41) <= \<const0>\;
  o_gp_TKEEP(40) <= \<const0>\;
  o_gp_TKEEP(39) <= \<const0>\;
  o_gp_TKEEP(38) <= \<const0>\;
  o_gp_TKEEP(37) <= \<const0>\;
  o_gp_TKEEP(36) <= \<const0>\;
  o_gp_TKEEP(35) <= \<const0>\;
  o_gp_TKEEP(34) <= \<const0>\;
  o_gp_TKEEP(33) <= \<const0>\;
  o_gp_TKEEP(32) <= \<const0>\;
  o_gp_TKEEP(31) <= \<const0>\;
  o_gp_TKEEP(30) <= \<const0>\;
  o_gp_TKEEP(29) <= \<const0>\;
  o_gp_TKEEP(28) <= \<const0>\;
  o_gp_TKEEP(27) <= \<const0>\;
  o_gp_TKEEP(26) <= \<const0>\;
  o_gp_TKEEP(25) <= \<const0>\;
  o_gp_TKEEP(24) <= \<const0>\;
  o_gp_TKEEP(23) <= \<const0>\;
  o_gp_TKEEP(22) <= \<const0>\;
  o_gp_TKEEP(21) <= \<const0>\;
  o_gp_TKEEP(20) <= \<const0>\;
  o_gp_TKEEP(19) <= \<const0>\;
  o_gp_TKEEP(18) <= \<const0>\;
  o_gp_TKEEP(17) <= \<const0>\;
  o_gp_TKEEP(16) <= \<const0>\;
  o_gp_TKEEP(15) <= \<const0>\;
  o_gp_TKEEP(14) <= \<const0>\;
  o_gp_TKEEP(13) <= \<const0>\;
  o_gp_TKEEP(12) <= \<const0>\;
  o_gp_TKEEP(11) <= \<const0>\;
  o_gp_TKEEP(10) <= \<const0>\;
  o_gp_TKEEP(9) <= \<const0>\;
  o_gp_TKEEP(8) <= \<const0>\;
  o_gp_TKEEP(7 downto 0) <= \^o_gp_tkeep\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_stream_to_galapagos_bridge
     port map (
      i_aresetn => i_aresetn,
      i_axis_TDATA(7 downto 0) => i_axis_TDATA(7 downto 0),
      i_axis_TVALID => i_axis_TVALID,
      i_clk => i_clk,
      i_gp_TREADY => i_gp_TREADY,
      o_gp_TDATA(63 downto 0) => \^o_gp_tdata\(63 downto 0),
      o_gp_TKEEP(7 downto 0) => \^o_gp_tkeep\(7 downto 0),
      o_gp_TLAST => o_gp_TLAST,
      r_axis_tready_reg_0 => o_axis_TREADY,
      r_galapagos_tvalid_reg_0 => o_gp_TVALID
    );
end STRUCTURE;
