
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
š
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
Š
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
e
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22
I

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.173 . Memory (MB): peak = 713.902 ; gain = 1.7072default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
`

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
3
'Phase 1 Retarget | Checksum: 110f58914
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.079 . Memory (MB): peak = 716.320 ; gain = 2.4182default:default
l

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
A
Eliminated %s cells.
10*opt2
312default:defaultZ31-10
?
3Phase 2 Constant Propagation | Checksum: 1e1ecde5b
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.126 . Memory (MB): peak = 716.320 ; gain = 2.4182default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
L
 Eliminated %s unconnected nets.
12*opt2
582default:defaultZ31-12
L
!Eliminated %s unconnected cells.
11*opt2
02default:defaultZ31-11
0
$Phase 3 Sweep | Checksum: 1bac8110b
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.163 . Memory (MB): peak = 716.320 ; gain = 2.4182default:default
A
5Ending Logic Optimization Task | Checksum: 1bac8110b
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.166 . Memory (MB): peak = 716.320 ; gain = 2.4182default:default
8
,Implement Debug Cores | Checksum: 1d671207f
*common
5
)Logic Optimization | Checksum: 1d671207f
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
[

Starting %s Task
103*constraints2)
PowerOpt TimerUpdates2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
D
8Ending PowerOpt TimerUpdates Task | Checksum: 1bac8110b
*common
‰

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.046 . Memory (MB): peak = 717.418 ; gain = 1.0982default:default
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
ñ
©WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
12default:defaultZ34-162
[
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201
Ÿ
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
12default:default2
12default:default2
22default:defaultZ34-65
_
1Number of Flops added for Enable Generation: %s

23*pwropt2
32default:defaultZ34-23
@
4Ending Power Optimization Task | Checksum: e58ccf92
*common
†

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 740.590 ; gain = 24.2702default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
½
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
252default:default2
02default:default2
02default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
ù
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:012default:default2
00:00:202default:default2
740.5902default:default2
28.3952default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35


End Record