#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/mnt/Xilinx/SDK/2019.1/bin:/opt/mnt/Xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/opt/mnt/Xilinx/Vivado/2019.1/bin
else
  PATH=/opt/mnt/Xilinx/SDK/2019.1/bin:/opt/mnt/Xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/opt/mnt/Xilinx/Vivado/2019.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/justin/paulchowresearch2020/Galapagos/finn_galapagos_bridge/bridge_deployment_test/deployment_test_project/deployment_test_project.runs/bd_0482_axi_jtag_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log bd_0482_axi_jtag_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source bd_0482_axi_jtag_0.tcl
