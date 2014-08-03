#!/bin/sh
# Vivado(TM)
# compile.sh: Vivado-generated Script for launching XSim application
# Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
# 
if [ -z "$PATH" ]; then
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:G:/Xilinx/SDK/2013.4/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/EDK/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/EDK/lib/nt;G:/Xilinx/Vivado/2013.4/ids_lite/ISE/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/ISE/lib/nt
else
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:G:/Xilinx/SDK/2013.4/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/EDK/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/EDK/lib/nt;G:/Xilinx/Vivado/2013.4/ids_lite/ISE/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/ISE/lib/nt:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=:
else
  LD_LIBRARY_PATH=::$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

#
# Setup env for Xilinx simulation libraries
#
XILINX_PLANAHEAD=G:/Xilinx/Vivado/2013.4
export XILINX_PLANAHEAD
ExecStep()
{
   "$@"
   RETVAL=$?
   if [ $RETVAL -ne 0 ]
   then
       exit $RETVAL
   fi
}

ExecStep xelab -m32 --debug typical --relax -L work -L secureip --snapshot lab0_ip_v1_0_S00_AXI_behav --prj C:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/lab0_ip_v1_0_project/lab0_ip_v1_0_project.sim/sim_1/behav/lab0_ip_v1_0_S00_AXI.prj   work.lab0_ip_v1_0_S00_AXI
