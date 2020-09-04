-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Sep  4 21:41:05 2020
-- Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/justin/paulchowresearch2020/Galapagos/finn_galapagos_bridge/bridge_deployment_test/deployment_test_project_with_finn_core/deployment_test_project_with_finn_core.srcs/sources_1/bd/design_1/ip/design_1_deployment_test_rece_0_0/design_1_deployment_test_rece_0_0_stub.vhdl
-- Design      : design_1_deployment_test_rece_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu19eg-ffvc1760-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_deployment_test_rece_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    i_aresetn : in STD_LOGIC;
    i_expected_packet : in STD_LOGIC_VECTOR ( 319 downto 0 );
    i_test_axis_TVALID : in STD_LOGIC;
    o_test_axis_TREADY : out STD_LOGIC;
    i_test_axis_TDATA : in STD_LOGIC_VECTOR ( 319 downto 0 );
    o_result_TVALID : out STD_LOGIC;
    o_result_PASS : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_deployment_test_rece_0_0;

architecture stub of design_1_deployment_test_rece_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_clk,i_aresetn,i_expected_packet[319:0],i_test_axis_TVALID,o_test_axis_TREADY,i_test_axis_TDATA[319:0],o_result_TVALID,o_result_PASS[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "deployment_test_receiving_block,Vivado 2019.1";
begin
end;
