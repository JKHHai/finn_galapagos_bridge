-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Sep  4 21:41:08 2020
-- Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_stream_to_galapa_0_0_stub.vhdl
-- Design      : design_1_axi_stream_to_galapa_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_clk : in STD_LOGIC;
    i_aresetn : in STD_LOGIC;
    i_core_TID : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_core_TDEST : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_axis_TVALID : in STD_LOGIC;
    o_axis_TREADY : out STD_LOGIC;
    i_axis_TDATA : in STD_LOGIC_VECTOR ( 319 downto 0 );
    o_gp_TVALID : out STD_LOGIC;
    i_gp_TREADY : in STD_LOGIC;
    o_gp_TDATA : out STD_LOGIC_VECTOR ( 511 downto 0 );
    o_gp_TKEEP : out STD_LOGIC_VECTOR ( 63 downto 0 );
    o_gp_TDEST : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_gp_TID : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_gp_TLAST : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_aresetn,i_core_TID[31:0],i_core_TDEST[31:0],i_axis_TVALID,o_axis_TREADY,i_axis_TDATA[319:0],o_gp_TVALID,i_gp_TREADY,o_gp_TDATA[511:0],o_gp_TKEEP[63:0],o_gp_TDEST[31:0],o_gp_TID[31:0],o_gp_TLAST";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_stream_to_galapagos_bridge,Vivado 2019.1";
begin
end;
