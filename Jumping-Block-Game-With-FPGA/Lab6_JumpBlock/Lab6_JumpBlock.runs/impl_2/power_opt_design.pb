
U
Command: %s
53*	vivadotcl2$
power_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
E
0Begin power optimizations | Checksum: 13481ac18
*commonh px� 
i
#Optimizing power for module %s ...
50*pwropt2$
design_1_wrapper2default:defaultZ34-50h px� 
�
+Design is in %s state. Running in %s mode.
161*pwropt2$
partially-placed2default:default2$
partially-placed2default:defaultZ34-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
PSMgr Creation: 2default:default2
00:00:002default:default2 
00:00:00.1172default:default2
2966.1022default:default2
6.9692default:defaultZ17-268h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
?Flop output of %s does not fanout to any other flop but itself
54*pwropt2�
�design_1_i/microblaze_0_axi_periph/s01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_wrap_reg[11]	�design_1_i/microblaze_0_axi_periph/s01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_wrap_reg[11]2default:default8Z34-54h px� 
�
?Flop output of %s does not fanout to any other flop but itself
54*pwropt2�
�design_1_i/microblaze_0_axi_periph/s01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[11]	�design_1_i/microblaze_0_axi_periph/s01_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[11]2default:default8Z34-54h px� 
�
?Flop output of %s does not fanout to any other flop but itself
54*pwropt2�
�design_1_i/microblaze_0_axi_periph/s02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_wrap_reg[11]	�design_1_i/microblaze_0_axi_periph/s02_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/RD.ar_channel_0/cmd_translator_0/wrap_cmd_0/axaddr_wrap_reg[11]2default:default8Z34-54h px� 
m
2Found %s new always-off flops by back propagation
95*pwropt2
116432default:defaultZ34-95h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Pre-processing: 2default:default2
00:00:112default:default2
00:00:062default:default2
3178.0392default:default2
218.9062default:defaultZ17-268h px� 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
IDT: 2default:default2
00:00:022default:default2
00:00:022default:default2
3222.9382default:default2
43.5782default:defaultZ17-268h px� 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px� 
�
DSkipped ODC enables for %s nets in BRAM flops in bus-based analysis.163*pwropt2
13682default:defaultZ34-215h px� 
�
LSkipped ODC enables for %s nets in BRAM address flops in bus-based analysis.162*pwropt2
92default:defaultZ34-214h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
ODC: 2default:default2
00:00:042default:default2
00:00:042default:default2
3253.7932default:default2
30.8552default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2/
Power optimization passes: 2default:default2
00:00:192default:default2
00:00:142default:default2
3254.0622default:default2
294.9302default:defaultZ17-268h px� 


*pwropth px� 
@
 Creating clock enable groups ...77*pwroptZ34-77h px� 
d
DIncluding small groups for filtering based on enable probabilities.
96*pwroptZ34-96h px� 
&
 Done
76*pwroptZ34-76h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
Grouping enables: 2default:default2
00:00:022default:default2
00:00:022default:default2
3254.0622default:default2
0.0002default:defaultZ17-268h px� 


*pwropth px� 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px� 
}
7Patching clock gating enable signals for design %s ...
26*pwropt2$
design_1_wrapper2default:defaultZ34-26h px� 
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
1002default:defaultZ34-162h px� 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px� 
�
KPatcher adaptive clustering : original %s clusters %s accepted clusters %s
100*pwropt2
ram2default:default2
162default:default2
162default:defaultZ34-100h px� 
�
KPatcher adaptive clustering : original %s clusters %s accepted clusters %s
100*pwropt2
flop2default:default2
4452default:default2
4452default:defaultZ34-100h px� 
�
C
Number of Slice Registers augmented: %s newly gated: %s Total: %s
64*pwropt2
2102default:default2
5542default:default2
66882default:defaultZ34-64h px� 
�
8Number of SRLs augmented: %s  newly gated: %s Total: %s
66*pwropt2
12default:default2
02default:default2
3582default:defaultZ34-66h px� 
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
162default:default2
2002default:defaultZ34-65h px� 
h
1Number of Flops added for Enable Generation: %s

23*pwropt2
02default:defaultZ34-23h px� 
�
UFlops dropped: %s/%s RAMS dropped: %s/%s Clusters dropped: %s/%s Enables dropped: %s
57*pwropt2
342default:default2
9302default:default2
02default:default2
162default:default2
172default:default2
4612default:default2
02default:defaultZ34-57h px� 
m
+Patching clock gating enables finished %s.
27*pwropt2 
successfully2default:defaultZ34-27h px� 
f
%s*common2M
9Ending PowerOpt Patch Enables Task | Checksum: 17f07e2f0
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:10 . Memory (MB): peak = 3254.062 ; gain = 0.0002default:defaulth px� 
J
*Power optimization finished successfully.
30*pwroptZ34-30h px� 
C
.End power optimizations | Checksum: 17f07e2f0
*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
Power optimization: 2default:default2
00:00:412default:default2
00:00:282default:default2
3254.0622default:default2
601.1882default:defaultZ17-268h px� 
u
<Malloced memory gain at end of power optimization: %s bytes
152*pwropt2
02default:defaultZ34-198h px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_18	�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_182default:default2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_17	�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_172default:default2
12default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_24	�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_242default:default2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_23	�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[0].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_232default:default2
12default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[1].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_32	�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[1].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_322default:default2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[1].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_31	�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[1].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_312default:default2
12default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[1].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_38	�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[1].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_382default:default2�
�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[1].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_37	�design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/DATA_RAM_Module/Not_Using_XPM.Using_B36_S4.The_BRAMs[1].RAMB36_I1/Using_FPGA.Native_ENBWREN_cooolgate_en_gate_372default:default2
12default:default8Z31-1287h px� 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
102default:default2
452default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
T
%s*common2;
'Phase 1 Retarget | Checksum: 1de2f249d
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.959 . Memory (MB): peak = 3254.062 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
62default:default2
132default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
122default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
2 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
]
%s*common2D
0Phase 2 BUFG optimization | Checksum: 1de2f249d
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 3254.062 ; gain = 0.0002default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px� 
f

Phase %s%s
101*constraints2
3 2default:default2
Remap2default:defaultZ18-101h px� 
Q
%s*common28
$Phase 3 Remap | Checksum: 18c41ab01
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 3254.062 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Remap2default:default2
812default:default2
1502default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Remap2default:default2
12default:defaultZ31-1021h px� 
x

Phase %s%s
101*constraints2
4 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
c
%s*common2J
6Phase 4 Post Processing Netlist | Checksum: 12e05ba30
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 3254.062 ; gain = 0.0002default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
12default:defaultZ31-1021h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
v---------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                    |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
---------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                 |               6  |              13  |                                             12  |
|  BUFG optimization        |               0  |               0  |                                              0  |
|  Remap                    |              81  |             150  |                                              1  |
|  Post Processing Netlist  |               0  |               0  |                                              1  |
---------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
b
%s*common2I
5Ending Logic Optimization Task | Checksum: 235d44c22
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 3254.062 ; gain = 0.0002default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0182default:default2
3254.0622default:default2
0.0002default:defaultZ17-268h px� 
c
%s*common2J
6Ending Netlist Obfuscation Task | Checksum: 235d44c22
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.022 . Memory (MB): peak = 3254.062 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1232default:default2
92default:default2
02default:default2
02default:defaultZ4-41h px� 
b
%s completed successfully
29*	vivadotcl2$
power_opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
power_opt_design: 2default:default2
00:00:432default:default2
00:00:302default:default2
3254.0622default:default2
601.1882default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
3254.0622default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
|D:/Bruh_ELE_ELECTRONIC_ENGINEERING-B_LAB/Lab06-Project/Lab6_JumpBlock/Lab6_JumpBlock.runs/impl_2/design_1_wrapper_pwropt.dcp2default:defaultZ17-1381h px� 


End Record