#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Sep 01 00:40:38 UTC 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 2515376f855a42e5ad95617c4dce0424 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot tb_deployment_test_source_block_func_synth xil_defaultlib.tb_deployment_test_source_block xil_defaultlib.glbl -log elaborate.log"
xelab -wto 2515376f855a42e5ad95617c4dce0424 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot tb_deployment_test_source_block_func_synth xil_defaultlib.tb_deployment_test_source_block xil_defaultlib.glbl -log elaborate.log

