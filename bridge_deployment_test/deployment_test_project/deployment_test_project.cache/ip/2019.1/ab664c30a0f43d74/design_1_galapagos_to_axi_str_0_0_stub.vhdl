-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Sep  4 18:02:53 2020
-- Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_galapagos_to_axi_str_0_0_stub.vhdl
-- Design      : design_1_galapagos_to_axi_str_0_0
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
    i_gp_TVALID : in STD_LOGIC;
    o_gp_TREADY : out STD_LOGIC;
    i_gp_TDATA : in STD_LOGIC_VECTOR ( 511 downto 0 );
    i_gp_TKEEP : in STD_LOGIC_VECTOR ( 63 downto 0 );
    i_gp_TDEST : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_gp_TID : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_gp_TLAST : in STD_LOGIC;
    o_axis_TVALID : out STD_LOGIC;
    i_axis_TREADY : in STD_LOGIC;
    o_axis_TDATA : out STD_LOGIC_VECTOR ( 55 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_aresetn,i_core_TID[31:0],i_gp_TVALID,o_gp_TREADY,i_gp_TDATA[511:0],i_gp_TKEEP[63:0],i_gp_TDEST[31:0],i_gp_TID[31:0],i_gp_TLAST,o_axis_TVALID,i_axis_TREADY,o_axis_TDATA[55:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "galapagos_to_axi_stream_bridge,Vivado 2019.1";
begin
end;
