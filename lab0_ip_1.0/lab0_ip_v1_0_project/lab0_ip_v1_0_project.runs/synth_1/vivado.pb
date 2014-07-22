
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
ƒ
+Loading parts and site information from %s
36*device2?
+G:/Xilinx/Vivado/2013.4/data/parts/arch.xml2default:defaultZ21-36

!Parsing RTL primitives file [%s]
14*netlist2U
AG:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
™
*Finished parsing RTL primitives file [%s]
11*netlist2U
AG:/Xilinx/Vivado/2013.4/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
p
Command: %s
53*	vivadotcl2H
4synth_design -top lab0_ip_v1_0 -part xc7z020clg484-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
•
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
…
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
–
%s*synth2†
rStarting Synthesize : Time (s): cpu = 00:00:07 ; elapsed = 00:00:54 . Memory (MB): peak = 339.680 ; gain = 78.699
2default:default
Ö
synthesizing module '%s'638*oasys2 
lab0_ip_v1_02default:default2e
OC:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0.vhd2default:default2
492default:default8@Z8-638
a
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
î
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
lab0_ip_v1_0_S00_AXI2default:default2k
WC:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0_S00_AXI.vhd2default:default2
62default:default2-
lab0_ip_v1_0_S00_AXI_inst2default:default2(
lab0_ip_v1_0_S00_AXI2default:default2e
OC:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0.vhd2default:default2
1032default:default8@Z8-3491
ö
synthesizing module '%s'638*oasys28
$lab0_ip_v1_0_S00_AXI__parameterized02default:default2m
WC:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0_S00_AXI.vhd2default:default2
902default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:default
À
default block is never used226*oasys2m
WC:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0_S00_AXI.vhd2default:default2
2282default:default8@Z8-226
À
default block is never used226*oasys2m
WC:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0_S00_AXI.vhd2default:default2
3612default:default8@Z8-226
±
%done synthesizing module '%s' (%s#%s)256*oasys28
$lab0_ip_v1_0_S00_AXI__parameterized02default:default2
12default:default2
12default:default2m
WC:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0_S00_AXI.vhd2default:default2
902default:default8@Z8-256
‘
%done synthesizing module '%s' (%s#%s)256*oasys2 
lab0_ip_v1_02default:default2
22default:default2
12default:default2e
OC:/Users/Shivam/Desktop/comp4601/labproduction/lab0_ip_1.0/hdl/lab0_ip_v1_0.vhd2default:default2
492default:default8@Z8-256
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:09 ; elapsed = 00:00:56 . Memory (MB): peak = 363.781 ; gain = 102.801
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:57 . Memory (MB): peak = 363.781 ; gain = 102.801
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
–
Loading clock regions from %s
13*device2_
KG:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockRegion.xml2default:defaultZ21-13
—
Loading clock buffers from %s
11*device2`
LG:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/ClockBuffers.xml2default:defaultZ21-11
—
&Loading clock placement rules from %s
318*place2W
CG:/Xilinx/Vivado/2013.4/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
•
)Loading package pin functions from %s...
17*device2S
?G:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
“
Loading package from %s
16*device2b
NG:/Xilinx/Vivado/2013.4/data\parts/xilinx/zynq/zynq/xc7z020/clg484/Package.xml2default:defaultZ21-16
Š
Loading io standards from %s
15*device2T
@G:/Xilinx/Vivado/2013.4/data\./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
z
%s*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:default
±
%s*synth2¡
ŒFinished Loading Part and Timing Information : Time (s): cpu = 00:00:42 ; elapsed = 00:01:32 . Memory (MB): peak = 531.406 ; gain = 270.426
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 6     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              32K Bit         RAMs := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
8
%s*synth2)
Module lab0_ip_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
1
%s*synth2"
+---Adders : 
2default:default
Q
%s*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 1     
2default:default
Q
%s*synth2B
.	               10 Bit    Registers := 2     
2default:default
/
%s*synth2 
+---RAMs : 
2default:default
Q
%s*synth2B
.	              32K Bit         RAMs := 1     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:default
P
%s*synth2A
-Module lab0_ip_v1_0_S00_AXI__parameterized0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 5     
2default:default
Q
%s*synth2B
.	                4 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\lab0_ip_v1_0_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\lab0_ip_v1_0_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\lab0_ip_v1_0_S00_AXI_inst/axi_araddr_reg[1] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\lab0_ip_v1_0_S00_AXI_inst/axi_araddr_reg[0] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[31] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[30] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[29] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[28] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[27] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[26] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[25] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[24] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[23] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[22] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[21] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[20] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[19] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[18] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[17] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[16] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[15] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[14] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[13] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[12] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[11] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[10] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[9] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[8] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[7] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[6] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[5] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[4] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[3] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg0_reg[2] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[31] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[30] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[29] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[28] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[27] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[26] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[25] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[24] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[23] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[22] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[21] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[20] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[19] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[18] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[17] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[16] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[15] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[14] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[13] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[12] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[11] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[10] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[9] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[8] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[7] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[6] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[5] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[4] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[3] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[2] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[1] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg1_reg[0] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[31] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[30] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[29] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[28] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[27] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[26] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[25] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[24] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[23] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[22] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[21] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[20] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[19] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[18] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[17] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[16] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[15] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[14] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[13] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[12] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[11] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[10] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[9] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Á
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2?
+\lab0_ip_v1_0_S00_AXI_inst/slv_reg2_reg[8] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[31] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[30] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[29] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[28] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[27] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[26] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[25] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[24] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[23] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\lab0_ip_v1_0_S00_AXI_inst/slv_reg3_reg[22] 2default:default2 
lab0_ip_v1_02default:defaultZ8-3332
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_awaddr[1]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_awaddr[0]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_araddr[1]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_araddr[0]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
lab0_ip_v1_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331
©
%s*synth2™
„Finished Cross Boundary Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:01:32 . Memory (MB): peak = 537.109 ; gain = 276.129
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
/
%s*synth2 

Block RAM:
2default:default
»
%s*synth2«
–+-------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+---------------------+
2default:default
¼
%s*synth2¬
—|Module Name  | RTL Object | PORT A (depth X width) | W | R | PORT B (depth X width) | W | R | OUT_REG      | RAMB18 | RAMB36 | Hierarchical Name   | 
2default:default
»
%s*synth2«
–+-------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+---------------------+
2default:default
¼
%s*synth2¬
—|lab0_ip_v1_0 | fifo_reg   | 1 K X 32(READ_FIRST)   | W |   | 1 K X 32(WRITE_FIRST)  |   | R | Port A and B | 0      | 1      | lab0_ip_v1_0/extram | 
2default:default
¼
%s*synth2¬
—+-------------+------------+------------------------+---+---+------------------------+---+---+--------------+--------+--------+---------------------+

2default:default
Æ
%s*synth2¶
¡Note: Mutiple instantiated RAMs are reported only once. "Hierarchical Name" reflects the hierarchical modules names of the RAM and only part of it is displayed.
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
ž
%s*synth2Ž
zFinished Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:01:33 . Memory (MB): peak = 550.789 ; gain = 289.809
2default:default
 
%s*synth2
|Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:01:33 . Memory (MB): peak = 550.789 ; gain = 289.809
2default:default

×The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2
fifo_reg2default:defaultZ8-4480
Ÿ
%s*synth2
{Finished Technology Mapping : Time (s): cpu = 00:00:42 ; elapsed = 00:01:33 . Memory (MB): peak = 550.789 ; gain = 289.809
2default:default
D
%s*synth25
!Gated Clock Conversion mode: off
2default:default
™
%s*synth2‰
uFinished IO Insertion : Time (s): cpu = 00:00:43 ; elapsed = 00:01:33 . Memory (MB): peak = 550.789 ; gain = 289.809
2default:default
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
ª
%s*synth2š
…Finished Renaming Generated Instances : Time (s): cpu = 00:00:43 ; elapsed = 00:01:33 . Memory (MB): peak = 550.789 ; gain = 289.809
2default:default
§
%s*synth2—
‚Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:43 ; elapsed = 00:01:33 . Memory (MB): peak = 550.789 ; gain = 289.809
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|      |Cell     |Count |
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
=
%s*synth2.
|1     |BUFG     |     1|
2default:default
=
%s*synth2.
|2     |CARRY4   |     9|
2default:default
=
%s*synth2.
|3     |LUT1     |    35|
2default:default
=
%s*synth2.
|4     |LUT2     |     7|
2default:default
=
%s*synth2.
|5     |LUT3     |     6|
2default:default
=
%s*synth2.
|6     |LUT4     |    11|
2default:default
=
%s*synth2.
|7     |LUT5     |    31|
2default:default
=
%s*synth2.
|8     |LUT6     |    57|
2default:default
=
%s*synth2.
|9     |RAMB36E1 |     1|
2default:default
=
%s*synth2.
|10    |FDCE     |    32|
2default:default
=
%s*synth2.
|11    |FDRE     |    69|
2default:default
=
%s*synth2.
|12    |FDSE     |     2|
2default:default
=
%s*synth2.
|13    |IBUF     |    52|
2default:default
=
%s*synth2.
|14    |OBUF     |    49|
2default:default
=
%s*synth2.
+------+---------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
v
%s*synth2g
S+------+----------------------------+-------------------------------------+------+
2default:default
v
%s*synth2g
S|      |Instance                    |Module                               |Cells |
2default:default
v
%s*synth2g
S+------+----------------------------+-------------------------------------+------+
2default:default
v
%s*synth2g
S|1     |top                         |                                     |   362|
2default:default
v
%s*synth2g
S|2     |  lab0_ip_v1_0_S00_AXI_inst |lab0_ip_v1_0_S00_AXI__parameterized0 |   145|
2default:default
v
%s*synth2g
S+------+----------------------------+-------------------------------------+------+
2default:default
¦
%s*synth2–
Finished Writing Synthesis Report : Time (s): cpu = 00:00:43 ; elapsed = 00:01:34 . Memory (MB): peak = 550.789 ; gain = 289.809
2default:default
k
%s*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 194 warnings.
2default:default
£
%s*synth2“
Synthesis Optimization Complete : Time (s): cpu = 00:00:43 ; elapsed = 00:01:34 . Memory (MB): peak = 550.789 ; gain = 289.809
2default:default
]
-Analyzing %s Unisim elements for replacement
17*netlist2
532default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-144
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
¿
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
172default:default2
1102default:default2
02default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
ü
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:082default:default2
00:01:292default:default2
770.1562default:default2
464.4492default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35

sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.081 . Memory (MB): peak = 770.156 ; gain = 0.000
*common
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jul 22 21:48:06 20142default:defaultZ17-206