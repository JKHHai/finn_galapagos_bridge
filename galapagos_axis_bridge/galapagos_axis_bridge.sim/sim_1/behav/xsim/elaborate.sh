#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Sep 04 17:48:10 UTC 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto fe4a957941ce4793b0aa5a42cedbc936 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_gp_axis_bridge_behav xil_defaultlib.tb_gp_axis_bridge xil_defaultlib.glbl -log elaborate.log"
xelab -wto fe4a957941ce4793b0aa5a42cedbc936 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot tb_gp_axis_bridge_behav xil_defaultlib.tb_gp_axis_bridge xil_defaultlib.glbl -log elaborate.log

