@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.

set PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%;G:/Xilinx/SDK/2013.4/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/EDK/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/EDK/lib/nt;G:/Xilinx/Vivado/2013.4/ids_lite/ISE/bin/nt;G:/Xilinx/Vivado/2013.4/ids_lite/ISE/lib/nt;G:/Xilinx/Vivado/2013.4/bin;%PATH%
set XILINX_PLANAHEAD=G:/Xilinx/Vivado/2013.4

xelab -m32 --debug typical --relax -L work -L unisims_ver -L secureip --snapshot lab0_ip_v1_0_S00_AXI_func_synth --prj C:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/lab0_ip_v1_0_project/lab0_ip_v1_0_project.sim/sim_1/synth/func/lab0_ip_v1_0_S00_AXI.prj   work.lab0_ip_v1_0_S00_AXI   work.glbl
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
