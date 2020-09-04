-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Sep  1 16:32:47 2020
-- Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_deployment_test_sour_0_0_sim_netlist.vhdl
-- Design      : design_1_deployment_test_sour_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deployment_test_source_block is
  port (
    r_test_axis_tvalid_reg_0 : out STD_LOGIC;
    o_test_axis_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_aresetn : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_packet_to_send : in STD_LOGIC_VECTOR ( 63 downto 0 );
    i_test_axis_TREADY : in STD_LOGIC;
    i_enable : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deployment_test_source_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deployment_test_source_block is
  signal p_1_in : STD_LOGIC_VECTOR ( 55 downto 0 );
  signal r_core_state_i_1_n_0 : STD_LOGIC;
  signal r_core_state_i_2_n_0 : STD_LOGIC;
  signal r_core_state_i_3_n_0 : STD_LOGIC;
  signal r_core_state_i_4_n_0 : STD_LOGIC;
  signal r_core_state_i_5_n_0 : STD_LOGIC;
  signal r_core_state_i_6_n_0 : STD_LOGIC;
  signal r_core_state_i_7_n_0 : STD_LOGIC;
  signal r_core_state_i_8_n_0 : STD_LOGIC;
  signal r_core_state_reg_n_0 : STD_LOGIC;
  signal \r_num_transfers_sent[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_num_transfers_sent[0]_i_4_n_0\ : STD_LOGIC;
  signal r_num_transfers_sent_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_num_transfers_sent_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \r_num_transfers_sent_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \r_packet_to_send[55]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_to_send[63]_i_1_n_0\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[24]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[25]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[26]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[27]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[28]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[29]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[30]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[31]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[32]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[33]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[34]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[35]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[36]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[37]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[38]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[39]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[40]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[41]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[42]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[43]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[44]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[45]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[46]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[47]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[48]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[49]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[50]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[51]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[52]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[53]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[54]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[55]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[56]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[57]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[58]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[59]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[60]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[61]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[62]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[63]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_packet_to_send_reg_n_0_[9]\ : STD_LOGIC;
  signal r_test_axis_tdata : STD_LOGIC;
  signal \r_test_axis_tdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_test_axis_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal r_test_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^r_test_axis_tvalid_reg_0\ : STD_LOGIC;
  signal \NLW_r_num_transfers_sent_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  r_test_axis_tvalid_reg_0 <= \^r_test_axis_tvalid_reg_0\;
r_core_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => r_core_state_i_2_n_0,
      I1 => r_core_state_reg_n_0,
      I2 => i_enable,
      I3 => i_aresetn,
      O => r_core_state_i_1_n_0
    );
r_core_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_core_state_i_3_n_0,
      I1 => r_core_state_i_4_n_0,
      I2 => r_core_state_i_5_n_0,
      I3 => r_core_state_i_6_n_0,
      I4 => r_core_state_i_7_n_0,
      I5 => r_core_state_i_8_n_0,
      O => r_core_state_i_2_n_0
    );
r_core_state_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_num_transfers_sent_reg(22),
      I1 => r_num_transfers_sent_reg(23),
      I2 => r_num_transfers_sent_reg(20),
      I3 => r_num_transfers_sent_reg(21),
      I4 => r_num_transfers_sent_reg(25),
      I5 => r_num_transfers_sent_reg(24),
      O => r_core_state_i_3_n_0
    );
r_core_state_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_num_transfers_sent_reg(28),
      I1 => r_num_transfers_sent_reg(29),
      I2 => r_num_transfers_sent_reg(26),
      I3 => r_num_transfers_sent_reg(27),
      I4 => r_num_transfers_sent_reg(31),
      I5 => r_num_transfers_sent_reg(30),
      O => r_core_state_i_4_n_0
    );
r_core_state_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_num_transfers_sent_reg(16),
      I1 => r_num_transfers_sent_reg(17),
      I2 => r_num_transfers_sent_reg(14),
      I3 => r_num_transfers_sent_reg(15),
      I4 => r_num_transfers_sent_reg(19),
      I5 => r_num_transfers_sent_reg(18),
      O => r_core_state_i_5_n_0
    );
r_core_state_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => r_num_transfers_sent_reg(10),
      I1 => r_num_transfers_sent_reg(11),
      I2 => r_num_transfers_sent_reg(8),
      I3 => r_num_transfers_sent_reg(9),
      I4 => r_num_transfers_sent_reg(13),
      I5 => r_num_transfers_sent_reg(12),
      O => r_core_state_i_6_n_0
    );
r_core_state_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => r_num_transfers_sent_reg(0),
      I1 => r_num_transfers_sent_reg(1),
      I2 => r_core_state_reg_n_0,
      I3 => i_test_axis_TREADY,
      I4 => \^r_test_axis_tvalid_reg_0\,
      O => r_core_state_i_7_n_0
    );
r_core_state_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => r_num_transfers_sent_reg(4),
      I1 => r_num_transfers_sent_reg(5),
      I2 => r_num_transfers_sent_reg(2),
      I3 => r_num_transfers_sent_reg(3),
      I4 => r_num_transfers_sent_reg(7),
      I5 => r_num_transfers_sent_reg(6),
      O => r_core_state_i_8_n_0
    );
r_core_state_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => r_core_state_i_1_n_0,
      Q => r_core_state_reg_n_0,
      R => '0'
    );
\r_num_transfers_sent[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r_core_state_reg_n_0,
      I1 => i_aresetn,
      O => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i_test_axis_TREADY,
      I1 => \^r_test_axis_tvalid_reg_0\,
      O => r_test_axis_tdata
    );
\r_num_transfers_sent[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_num_transfers_sent_reg(0),
      O => \r_num_transfers_sent[0]_i_4_n_0\
    );
\r_num_transfers_sent_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[0]_i_3_n_15\,
      Q => r_num_transfers_sent_reg(0),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \r_num_transfers_sent_reg[0]_i_3_n_0\,
      CO(6) => \r_num_transfers_sent_reg[0]_i_3_n_1\,
      CO(5) => \r_num_transfers_sent_reg[0]_i_3_n_2\,
      CO(4) => \r_num_transfers_sent_reg[0]_i_3_n_3\,
      CO(3) => \r_num_transfers_sent_reg[0]_i_3_n_4\,
      CO(2) => \r_num_transfers_sent_reg[0]_i_3_n_5\,
      CO(1) => \r_num_transfers_sent_reg[0]_i_3_n_6\,
      CO(0) => \r_num_transfers_sent_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \r_num_transfers_sent_reg[0]_i_3_n_8\,
      O(6) => \r_num_transfers_sent_reg[0]_i_3_n_9\,
      O(5) => \r_num_transfers_sent_reg[0]_i_3_n_10\,
      O(4) => \r_num_transfers_sent_reg[0]_i_3_n_11\,
      O(3) => \r_num_transfers_sent_reg[0]_i_3_n_12\,
      O(2) => \r_num_transfers_sent_reg[0]_i_3_n_13\,
      O(1) => \r_num_transfers_sent_reg[0]_i_3_n_14\,
      O(0) => \r_num_transfers_sent_reg[0]_i_3_n_15\,
      S(7 downto 1) => r_num_transfers_sent_reg(7 downto 1),
      S(0) => \r_num_transfers_sent[0]_i_4_n_0\
    );
\r_num_transfers_sent_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[8]_i_1_n_13\,
      Q => r_num_transfers_sent_reg(10),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[8]_i_1_n_12\,
      Q => r_num_transfers_sent_reg(11),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[8]_i_1_n_11\,
      Q => r_num_transfers_sent_reg(12),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[8]_i_1_n_10\,
      Q => r_num_transfers_sent_reg(13),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[8]_i_1_n_9\,
      Q => r_num_transfers_sent_reg(14),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[8]_i_1_n_8\,
      Q => r_num_transfers_sent_reg(15),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[16]_i_1_n_15\,
      Q => r_num_transfers_sent_reg(16),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_num_transfers_sent_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \r_num_transfers_sent_reg[16]_i_1_n_0\,
      CO(6) => \r_num_transfers_sent_reg[16]_i_1_n_1\,
      CO(5) => \r_num_transfers_sent_reg[16]_i_1_n_2\,
      CO(4) => \r_num_transfers_sent_reg[16]_i_1_n_3\,
      CO(3) => \r_num_transfers_sent_reg[16]_i_1_n_4\,
      CO(2) => \r_num_transfers_sent_reg[16]_i_1_n_5\,
      CO(1) => \r_num_transfers_sent_reg[16]_i_1_n_6\,
      CO(0) => \r_num_transfers_sent_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \r_num_transfers_sent_reg[16]_i_1_n_8\,
      O(6) => \r_num_transfers_sent_reg[16]_i_1_n_9\,
      O(5) => \r_num_transfers_sent_reg[16]_i_1_n_10\,
      O(4) => \r_num_transfers_sent_reg[16]_i_1_n_11\,
      O(3) => \r_num_transfers_sent_reg[16]_i_1_n_12\,
      O(2) => \r_num_transfers_sent_reg[16]_i_1_n_13\,
      O(1) => \r_num_transfers_sent_reg[16]_i_1_n_14\,
      O(0) => \r_num_transfers_sent_reg[16]_i_1_n_15\,
      S(7 downto 0) => r_num_transfers_sent_reg(23 downto 16)
    );
\r_num_transfers_sent_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[16]_i_1_n_14\,
      Q => r_num_transfers_sent_reg(17),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[16]_i_1_n_13\,
      Q => r_num_transfers_sent_reg(18),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[16]_i_1_n_12\,
      Q => r_num_transfers_sent_reg(19),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[0]_i_3_n_14\,
      Q => r_num_transfers_sent_reg(1),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[16]_i_1_n_11\,
      Q => r_num_transfers_sent_reg(20),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[16]_i_1_n_10\,
      Q => r_num_transfers_sent_reg(21),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[16]_i_1_n_9\,
      Q => r_num_transfers_sent_reg(22),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[16]_i_1_n_8\,
      Q => r_num_transfers_sent_reg(23),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[24]_i_1_n_15\,
      Q => r_num_transfers_sent_reg(24),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_num_transfers_sent_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_r_num_transfers_sent_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \r_num_transfers_sent_reg[24]_i_1_n_1\,
      CO(5) => \r_num_transfers_sent_reg[24]_i_1_n_2\,
      CO(4) => \r_num_transfers_sent_reg[24]_i_1_n_3\,
      CO(3) => \r_num_transfers_sent_reg[24]_i_1_n_4\,
      CO(2) => \r_num_transfers_sent_reg[24]_i_1_n_5\,
      CO(1) => \r_num_transfers_sent_reg[24]_i_1_n_6\,
      CO(0) => \r_num_transfers_sent_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \r_num_transfers_sent_reg[24]_i_1_n_8\,
      O(6) => \r_num_transfers_sent_reg[24]_i_1_n_9\,
      O(5) => \r_num_transfers_sent_reg[24]_i_1_n_10\,
      O(4) => \r_num_transfers_sent_reg[24]_i_1_n_11\,
      O(3) => \r_num_transfers_sent_reg[24]_i_1_n_12\,
      O(2) => \r_num_transfers_sent_reg[24]_i_1_n_13\,
      O(1) => \r_num_transfers_sent_reg[24]_i_1_n_14\,
      O(0) => \r_num_transfers_sent_reg[24]_i_1_n_15\,
      S(7 downto 0) => r_num_transfers_sent_reg(31 downto 24)
    );
\r_num_transfers_sent_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[24]_i_1_n_14\,
      Q => r_num_transfers_sent_reg(25),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[24]_i_1_n_13\,
      Q => r_num_transfers_sent_reg(26),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[24]_i_1_n_12\,
      Q => r_num_transfers_sent_reg(27),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[24]_i_1_n_11\,
      Q => r_num_transfers_sent_reg(28),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[24]_i_1_n_10\,
      Q => r_num_transfers_sent_reg(29),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[0]_i_3_n_13\,
      Q => r_num_transfers_sent_reg(2),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[24]_i_1_n_9\,
      Q => r_num_transfers_sent_reg(30),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[24]_i_1_n_8\,
      Q => r_num_transfers_sent_reg(31),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[0]_i_3_n_12\,
      Q => r_num_transfers_sent_reg(3),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[0]_i_3_n_11\,
      Q => r_num_transfers_sent_reg(4),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[0]_i_3_n_10\,
      Q => r_num_transfers_sent_reg(5),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[0]_i_3_n_9\,
      Q => r_num_transfers_sent_reg(6),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[0]_i_3_n_8\,
      Q => r_num_transfers_sent_reg(7),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[8]_i_1_n_15\,
      Q => r_num_transfers_sent_reg(8),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_num_transfers_sent_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_num_transfers_sent_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \r_num_transfers_sent_reg[8]_i_1_n_0\,
      CO(6) => \r_num_transfers_sent_reg[8]_i_1_n_1\,
      CO(5) => \r_num_transfers_sent_reg[8]_i_1_n_2\,
      CO(4) => \r_num_transfers_sent_reg[8]_i_1_n_3\,
      CO(3) => \r_num_transfers_sent_reg[8]_i_1_n_4\,
      CO(2) => \r_num_transfers_sent_reg[8]_i_1_n_5\,
      CO(1) => \r_num_transfers_sent_reg[8]_i_1_n_6\,
      CO(0) => \r_num_transfers_sent_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \r_num_transfers_sent_reg[8]_i_1_n_8\,
      O(6) => \r_num_transfers_sent_reg[8]_i_1_n_9\,
      O(5) => \r_num_transfers_sent_reg[8]_i_1_n_10\,
      O(4) => \r_num_transfers_sent_reg[8]_i_1_n_11\,
      O(3) => \r_num_transfers_sent_reg[8]_i_1_n_12\,
      O(2) => \r_num_transfers_sent_reg[8]_i_1_n_13\,
      O(1) => \r_num_transfers_sent_reg[8]_i_1_n_14\,
      O(0) => \r_num_transfers_sent_reg[8]_i_1_n_15\,
      S(7 downto 0) => r_num_transfers_sent_reg(15 downto 8)
    );
\r_num_transfers_sent_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => r_test_axis_tdata,
      D => \r_num_transfers_sent_reg[8]_i_1_n_14\,
      Q => r_num_transfers_sent_reg(9),
      R => \r_num_transfers_sent[0]_i_1_n_0\
    );
\r_packet_to_send[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(0),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[8]\,
      O => p_1_in(0)
    );
\r_packet_to_send[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(10),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[18]\,
      O => p_1_in(10)
    );
\r_packet_to_send[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(11),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[19]\,
      O => p_1_in(11)
    );
\r_packet_to_send[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(12),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[20]\,
      O => p_1_in(12)
    );
\r_packet_to_send[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(13),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[21]\,
      O => p_1_in(13)
    );
\r_packet_to_send[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(14),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[22]\,
      O => p_1_in(14)
    );
\r_packet_to_send[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(15),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[23]\,
      O => p_1_in(15)
    );
\r_packet_to_send[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(16),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[24]\,
      O => p_1_in(16)
    );
\r_packet_to_send[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(17),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[25]\,
      O => p_1_in(17)
    );
\r_packet_to_send[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(18),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[26]\,
      O => p_1_in(18)
    );
\r_packet_to_send[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(19),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[27]\,
      O => p_1_in(19)
    );
\r_packet_to_send[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(1),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[9]\,
      O => p_1_in(1)
    );
\r_packet_to_send[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(20),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[28]\,
      O => p_1_in(20)
    );
\r_packet_to_send[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(21),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[29]\,
      O => p_1_in(21)
    );
\r_packet_to_send[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(22),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[30]\,
      O => p_1_in(22)
    );
\r_packet_to_send[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(23),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[31]\,
      O => p_1_in(23)
    );
\r_packet_to_send[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(24),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[32]\,
      O => p_1_in(24)
    );
\r_packet_to_send[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(25),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[33]\,
      O => p_1_in(25)
    );
\r_packet_to_send[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(26),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[34]\,
      O => p_1_in(26)
    );
\r_packet_to_send[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(27),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[35]\,
      O => p_1_in(27)
    );
\r_packet_to_send[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(28),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[36]\,
      O => p_1_in(28)
    );
\r_packet_to_send[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(29),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[37]\,
      O => p_1_in(29)
    );
\r_packet_to_send[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(2),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[10]\,
      O => p_1_in(2)
    );
\r_packet_to_send[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(30),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[38]\,
      O => p_1_in(30)
    );
\r_packet_to_send[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(31),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[39]\,
      O => p_1_in(31)
    );
\r_packet_to_send[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(32),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[40]\,
      O => p_1_in(32)
    );
\r_packet_to_send[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(33),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[41]\,
      O => p_1_in(33)
    );
\r_packet_to_send[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(34),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[42]\,
      O => p_1_in(34)
    );
\r_packet_to_send[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(35),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[43]\,
      O => p_1_in(35)
    );
\r_packet_to_send[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(36),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[44]\,
      O => p_1_in(36)
    );
\r_packet_to_send[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(37),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[45]\,
      O => p_1_in(37)
    );
\r_packet_to_send[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(38),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[46]\,
      O => p_1_in(38)
    );
\r_packet_to_send[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(39),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[47]\,
      O => p_1_in(39)
    );
\r_packet_to_send[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(3),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[11]\,
      O => p_1_in(3)
    );
\r_packet_to_send[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(40),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[48]\,
      O => p_1_in(40)
    );
\r_packet_to_send[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(41),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[49]\,
      O => p_1_in(41)
    );
\r_packet_to_send[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(42),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[50]\,
      O => p_1_in(42)
    );
\r_packet_to_send[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(43),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[51]\,
      O => p_1_in(43)
    );
\r_packet_to_send[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(44),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[52]\,
      O => p_1_in(44)
    );
\r_packet_to_send[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(45),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[53]\,
      O => p_1_in(45)
    );
\r_packet_to_send[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(46),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[54]\,
      O => p_1_in(46)
    );
\r_packet_to_send[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(47),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[55]\,
      O => p_1_in(47)
    );
\r_packet_to_send[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(48),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[56]\,
      O => p_1_in(48)
    );
\r_packet_to_send[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(49),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[57]\,
      O => p_1_in(49)
    );
\r_packet_to_send[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(4),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[12]\,
      O => p_1_in(4)
    );
\r_packet_to_send[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(50),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[58]\,
      O => p_1_in(50)
    );
\r_packet_to_send[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(51),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[59]\,
      O => p_1_in(51)
    );
\r_packet_to_send[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(52),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[60]\,
      O => p_1_in(52)
    );
\r_packet_to_send[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(53),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[61]\,
      O => p_1_in(53)
    );
\r_packet_to_send[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(54),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[62]\,
      O => p_1_in(54)
    );
\r_packet_to_send[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => i_aresetn,
      I1 => r_core_state_reg_n_0,
      I2 => \^r_test_axis_tvalid_reg_0\,
      O => \r_packet_to_send[55]_i_1_n_0\
    );
\r_packet_to_send[55]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(55),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[63]\,
      O => p_1_in(55)
    );
\r_packet_to_send[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(5),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[13]\,
      O => p_1_in(5)
    );
\r_packet_to_send[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^r_test_axis_tvalid_reg_0\,
      I1 => i_aresetn,
      I2 => r_core_state_reg_n_0,
      O => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(6),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[14]\,
      O => p_1_in(6)
    );
\r_packet_to_send[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(7),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[15]\,
      O => p_1_in(7)
    );
\r_packet_to_send[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(8),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[16]\,
      O => p_1_in(8)
    );
\r_packet_to_send[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => i_packet_to_send(9),
      I1 => r_core_state_reg_n_0,
      I2 => i_aresetn,
      I3 => \r_packet_to_send_reg_n_0_[17]\,
      O => p_1_in(9)
    );
\r_packet_to_send_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(0),
      Q => \r_packet_to_send_reg_n_0_[0]\,
      R => '0'
    );
\r_packet_to_send_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(10),
      Q => \r_packet_to_send_reg_n_0_[10]\,
      R => '0'
    );
\r_packet_to_send_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(11),
      Q => \r_packet_to_send_reg_n_0_[11]\,
      R => '0'
    );
\r_packet_to_send_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(12),
      Q => \r_packet_to_send_reg_n_0_[12]\,
      R => '0'
    );
\r_packet_to_send_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(13),
      Q => \r_packet_to_send_reg_n_0_[13]\,
      R => '0'
    );
\r_packet_to_send_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(14),
      Q => \r_packet_to_send_reg_n_0_[14]\,
      R => '0'
    );
\r_packet_to_send_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(15),
      Q => \r_packet_to_send_reg_n_0_[15]\,
      R => '0'
    );
\r_packet_to_send_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(16),
      Q => \r_packet_to_send_reg_n_0_[16]\,
      R => '0'
    );
\r_packet_to_send_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(17),
      Q => \r_packet_to_send_reg_n_0_[17]\,
      R => '0'
    );
\r_packet_to_send_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(18),
      Q => \r_packet_to_send_reg_n_0_[18]\,
      R => '0'
    );
\r_packet_to_send_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(19),
      Q => \r_packet_to_send_reg_n_0_[19]\,
      R => '0'
    );
\r_packet_to_send_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(1),
      Q => \r_packet_to_send_reg_n_0_[1]\,
      R => '0'
    );
\r_packet_to_send_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(20),
      Q => \r_packet_to_send_reg_n_0_[20]\,
      R => '0'
    );
\r_packet_to_send_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(21),
      Q => \r_packet_to_send_reg_n_0_[21]\,
      R => '0'
    );
\r_packet_to_send_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(22),
      Q => \r_packet_to_send_reg_n_0_[22]\,
      R => '0'
    );
\r_packet_to_send_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(23),
      Q => \r_packet_to_send_reg_n_0_[23]\,
      R => '0'
    );
\r_packet_to_send_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(24),
      Q => \r_packet_to_send_reg_n_0_[24]\,
      R => '0'
    );
\r_packet_to_send_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(25),
      Q => \r_packet_to_send_reg_n_0_[25]\,
      R => '0'
    );
\r_packet_to_send_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(26),
      Q => \r_packet_to_send_reg_n_0_[26]\,
      R => '0'
    );
\r_packet_to_send_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(27),
      Q => \r_packet_to_send_reg_n_0_[27]\,
      R => '0'
    );
\r_packet_to_send_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(28),
      Q => \r_packet_to_send_reg_n_0_[28]\,
      R => '0'
    );
\r_packet_to_send_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(29),
      Q => \r_packet_to_send_reg_n_0_[29]\,
      R => '0'
    );
\r_packet_to_send_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(2),
      Q => \r_packet_to_send_reg_n_0_[2]\,
      R => '0'
    );
\r_packet_to_send_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(30),
      Q => \r_packet_to_send_reg_n_0_[30]\,
      R => '0'
    );
\r_packet_to_send_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(31),
      Q => \r_packet_to_send_reg_n_0_[31]\,
      R => '0'
    );
\r_packet_to_send_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(32),
      Q => \r_packet_to_send_reg_n_0_[32]\,
      R => '0'
    );
\r_packet_to_send_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(33),
      Q => \r_packet_to_send_reg_n_0_[33]\,
      R => '0'
    );
\r_packet_to_send_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(34),
      Q => \r_packet_to_send_reg_n_0_[34]\,
      R => '0'
    );
\r_packet_to_send_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(35),
      Q => \r_packet_to_send_reg_n_0_[35]\,
      R => '0'
    );
\r_packet_to_send_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(36),
      Q => \r_packet_to_send_reg_n_0_[36]\,
      R => '0'
    );
\r_packet_to_send_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(37),
      Q => \r_packet_to_send_reg_n_0_[37]\,
      R => '0'
    );
\r_packet_to_send_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(38),
      Q => \r_packet_to_send_reg_n_0_[38]\,
      R => '0'
    );
\r_packet_to_send_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(39),
      Q => \r_packet_to_send_reg_n_0_[39]\,
      R => '0'
    );
\r_packet_to_send_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(3),
      Q => \r_packet_to_send_reg_n_0_[3]\,
      R => '0'
    );
\r_packet_to_send_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(40),
      Q => \r_packet_to_send_reg_n_0_[40]\,
      R => '0'
    );
\r_packet_to_send_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(41),
      Q => \r_packet_to_send_reg_n_0_[41]\,
      R => '0'
    );
\r_packet_to_send_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(42),
      Q => \r_packet_to_send_reg_n_0_[42]\,
      R => '0'
    );
\r_packet_to_send_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(43),
      Q => \r_packet_to_send_reg_n_0_[43]\,
      R => '0'
    );
\r_packet_to_send_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(44),
      Q => \r_packet_to_send_reg_n_0_[44]\,
      R => '0'
    );
\r_packet_to_send_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(45),
      Q => \r_packet_to_send_reg_n_0_[45]\,
      R => '0'
    );
\r_packet_to_send_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(46),
      Q => \r_packet_to_send_reg_n_0_[46]\,
      R => '0'
    );
\r_packet_to_send_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(47),
      Q => \r_packet_to_send_reg_n_0_[47]\,
      R => '0'
    );
\r_packet_to_send_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(48),
      Q => \r_packet_to_send_reg_n_0_[48]\,
      R => '0'
    );
\r_packet_to_send_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(49),
      Q => \r_packet_to_send_reg_n_0_[49]\,
      R => '0'
    );
\r_packet_to_send_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(4),
      Q => \r_packet_to_send_reg_n_0_[4]\,
      R => '0'
    );
\r_packet_to_send_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(50),
      Q => \r_packet_to_send_reg_n_0_[50]\,
      R => '0'
    );
\r_packet_to_send_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(51),
      Q => \r_packet_to_send_reg_n_0_[51]\,
      R => '0'
    );
\r_packet_to_send_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(52),
      Q => \r_packet_to_send_reg_n_0_[52]\,
      R => '0'
    );
\r_packet_to_send_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(53),
      Q => \r_packet_to_send_reg_n_0_[53]\,
      R => '0'
    );
\r_packet_to_send_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(54),
      Q => \r_packet_to_send_reg_n_0_[54]\,
      R => '0'
    );
\r_packet_to_send_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(55),
      Q => \r_packet_to_send_reg_n_0_[55]\,
      R => '0'
    );
\r_packet_to_send_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => i_packet_to_send(56),
      Q => \r_packet_to_send_reg_n_0_[56]\,
      R => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => i_packet_to_send(57),
      Q => \r_packet_to_send_reg_n_0_[57]\,
      R => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => i_packet_to_send(58),
      Q => \r_packet_to_send_reg_n_0_[58]\,
      R => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => i_packet_to_send(59),
      Q => \r_packet_to_send_reg_n_0_[59]\,
      R => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(5),
      Q => \r_packet_to_send_reg_n_0_[5]\,
      R => '0'
    );
\r_packet_to_send_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => i_packet_to_send(60),
      Q => \r_packet_to_send_reg_n_0_[60]\,
      R => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => i_packet_to_send(61),
      Q => \r_packet_to_send_reg_n_0_[61]\,
      R => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => i_packet_to_send(62),
      Q => \r_packet_to_send_reg_n_0_[62]\,
      R => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => i_packet_to_send(63),
      Q => \r_packet_to_send_reg_n_0_[63]\,
      R => \r_packet_to_send[63]_i_1_n_0\
    );
\r_packet_to_send_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(6),
      Q => \r_packet_to_send_reg_n_0_[6]\,
      R => '0'
    );
\r_packet_to_send_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(7),
      Q => \r_packet_to_send_reg_n_0_[7]\,
      R => '0'
    );
\r_packet_to_send_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(8),
      Q => \r_packet_to_send_reg_n_0_[8]\,
      R => '0'
    );
\r_packet_to_send_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_packet_to_send[55]_i_1_n_0\,
      D => p_1_in(9),
      Q => \r_packet_to_send_reg_n_0_[9]\,
      R => '0'
    );
\r_test_axis_tdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => r_core_state_reg_n_0,
      I1 => i_aresetn,
      I2 => \^r_test_axis_tvalid_reg_0\,
      I3 => i_test_axis_TREADY,
      O => \r_test_axis_tdata[7]_i_1_n_0\
    );
\r_test_axis_tdata[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_test_axis_tvalid_reg_0\,
      O => \r_test_axis_tdata[7]_i_2_n_0\
    );
\r_test_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_test_axis_tdata[7]_i_2_n_0\,
      D => \r_packet_to_send_reg_n_0_[0]\,
      Q => o_test_axis_TDATA(0),
      R => \r_test_axis_tdata[7]_i_1_n_0\
    );
\r_test_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_test_axis_tdata[7]_i_2_n_0\,
      D => \r_packet_to_send_reg_n_0_[1]\,
      Q => o_test_axis_TDATA(1),
      R => \r_test_axis_tdata[7]_i_1_n_0\
    );
\r_test_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_test_axis_tdata[7]_i_2_n_0\,
      D => \r_packet_to_send_reg_n_0_[2]\,
      Q => o_test_axis_TDATA(2),
      R => \r_test_axis_tdata[7]_i_1_n_0\
    );
\r_test_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_test_axis_tdata[7]_i_2_n_0\,
      D => \r_packet_to_send_reg_n_0_[3]\,
      Q => o_test_axis_TDATA(3),
      R => \r_test_axis_tdata[7]_i_1_n_0\
    );
\r_test_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_test_axis_tdata[7]_i_2_n_0\,
      D => \r_packet_to_send_reg_n_0_[4]\,
      Q => o_test_axis_TDATA(4),
      R => \r_test_axis_tdata[7]_i_1_n_0\
    );
\r_test_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_test_axis_tdata[7]_i_2_n_0\,
      D => \r_packet_to_send_reg_n_0_[5]\,
      Q => o_test_axis_TDATA(5),
      R => \r_test_axis_tdata[7]_i_1_n_0\
    );
\r_test_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_test_axis_tdata[7]_i_2_n_0\,
      D => \r_packet_to_send_reg_n_0_[6]\,
      Q => o_test_axis_TDATA(6),
      R => \r_test_axis_tdata[7]_i_1_n_0\
    );
\r_test_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \r_test_axis_tdata[7]_i_2_n_0\,
      D => \r_packet_to_send_reg_n_0_[7]\,
      Q => o_test_axis_TDATA(7),
      R => \r_test_axis_tdata[7]_i_1_n_0\
    );
r_test_axis_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => i_test_axis_TREADY,
      I1 => \^r_test_axis_tvalid_reg_0\,
      I2 => i_aresetn,
      I3 => r_core_state_reg_n_0,
      O => r_test_axis_tvalid_i_1_n_0
    );
r_test_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => r_test_axis_tvalid_i_1_n_0,
      Q => \^r_test_axis_tvalid_reg_0\,
      R => '0'
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
    i_packet_to_send : in STD_LOGIC_VECTOR ( 63 downto 0 );
    i_enable : in STD_LOGIC;
    o_test_axis_TVALID : out STD_LOGIC;
    i_test_axis_TREADY : in STD_LOGIC;
    o_test_axis_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_deployment_test_sour_0_0,deployment_test_source_block,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "deployment_test_source_block,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_aresetn : signal is "xilinx.com:signal:reset:1.0 i_aresetn RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_aresetn : signal is "XIL_INTERFACENAME i_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_aresetn, ASSOCIATED_BUSIF o_test_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_clock, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_test_axis_TREADY : signal is "xilinx.com:interface:axis:1.0 o_test_axis TREADY";
  attribute X_INTERFACE_INFO of o_test_axis_TVALID : signal is "xilinx.com:interface:axis:1.0 o_test_axis TVALID";
  attribute X_INTERFACE_INFO of o_test_axis_TDATA : signal is "xilinx.com:interface:axis:1.0 o_test_axis TDATA";
  attribute X_INTERFACE_PARAMETER of o_test_axis_TDATA : signal is "XIL_INTERFACENAME o_test_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_i_clock, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_deployment_test_source_block
     port map (
      i_aresetn => i_aresetn,
      i_clk => i_clk,
      i_enable => i_enable,
      i_packet_to_send(63 downto 0) => i_packet_to_send(63 downto 0),
      i_test_axis_TREADY => i_test_axis_TREADY,
      o_test_axis_TDATA(7 downto 0) => o_test_axis_TDATA(7 downto 0),
      r_test_axis_tvalid_reg_0 => o_test_axis_TVALID
    );
end STRUCTURE;
