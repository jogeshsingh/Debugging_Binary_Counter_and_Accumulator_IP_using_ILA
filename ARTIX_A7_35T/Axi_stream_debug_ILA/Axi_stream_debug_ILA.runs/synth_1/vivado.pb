
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:102default:default2
00:00:122default:default2
451.8202default:default2
122.3552default:defaultZ17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen29
%E:/VITIS_2020.2/Vivado/2022.2/data/ip2default:defaultZ19-2313h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:032default:default2
00:00:072default:default2
503.5202default:default2
51.6992default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.srcs/utils_1/imports/synth_1/ILA_DEBUG_wrapper.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
xE:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.srcs/utils_1/imports/synth_1/ILA_DEBUG_wrapper.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2O
;synth_design -top ILA_DEBUG_wrapper -part xc7a35ticsg324-1L2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35ti2default:defaultZ17-349h px� 
X
Loading part %s157*device2%
xc7a35ticsg324-1L2default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
181762default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2a
KE:/VITIS_2020.2/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1288.305 ; gain = 405.945
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2%
ILA_DEBUG_wrapper2default:default2
 2default:default2�
xe:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/hdl/ILA_DEBUG_wrapper.v2default:default2
122default:default8@Z8-6157h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
xe:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/hdl/ILA_DEBUG_wrapper.v2default:default2
242default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2
	ILA_DEBUG2default:default2
 2default:default2�
re:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/synth/ILA_DEBUG.v2default:default2
122default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2)
ILA_DEBUG_c_accum_0_02default:default2
 2default:default2�
�E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/.Xil/Vivado-19948-LAPTOP-GBNTDCHP/realtime/ILA_DEBUG_c_accum_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ILA_DEBUG_c_accum_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/.Xil/Vivado-19948-LAPTOP-GBNTDCHP/realtime/ILA_DEBUG_c_accum_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys22
ILA_DEBUG_c_counter_binary_0_02default:default2
 2default:default2�
�E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/.Xil/Vivado-19948-LAPTOP-GBNTDCHP/realtime/ILA_DEBUG_c_counter_binary_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
ILA_DEBUG_c_counter_binary_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/.Xil/Vivado-19948-LAPTOP-GBNTDCHP/realtime/ILA_DEBUG_c_counter_binary_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2�
re:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/synth/ILA_DEBUG.v2default:default2
422default:default8@Z8-4446h px� 
�
synthesizing module '%s'%s4497*oasys2%
ILA_DEBUG_ila_0_02default:default2
 2default:default2�
�E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/.Xil/Vivado-19948-LAPTOP-GBNTDCHP/realtime/ILA_DEBUG_ila_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
ILA_DEBUG_ila_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/.Xil/Vivado-19948-LAPTOP-GBNTDCHP/realtime/ILA_DEBUG_ila_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2*
ILA_DEBUG_register_0_02default:default2
 2default:default2�
�E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/.Xil/Vivado-19948-LAPTOP-GBNTDCHP/realtime/ILA_DEBUG_register_0_0_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ILA_DEBUG_register_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�E:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/.Xil/Vivado-19948-LAPTOP-GBNTDCHP/realtime/ILA_DEBUG_register_0_0_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2,
ILA_DEBUG_xlconstant_0_02default:default2
 2default:default2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_xlconstant_0_0/synth/ILA_DEBUG_xlconstant_0_0.v2default:default2
532default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
02default:default2
12default:default2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
ILA_DEBUG_xlconstant_0_02default:default2
 2default:default2
02default:default2
12default:default2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_xlconstant_0_0/synth/ILA_DEBUG_xlconstant_0_0.v2default:default2
532default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ILA_DEBUG2default:default2
 2default:default2
02default:default2
12default:default2�
re:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/synth/ILA_DEBUG.v2default:default2
122default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
ILA_DEBUG_wrapper2default:default2
 2default:default2
02default:default2
12default:default2�
xe:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/hdl/ILA_DEBUG_wrapper.v2default:default2
122default:default8@Z8-6155h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

register_02default:default2�
re:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/synth/ILA_DEBUG.v2default:default2
462default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ila_02default:default2�
re:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/synth/ILA_DEBUG.v2default:default2
422default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
ILA_DEBUG_i2default:default2�
xe:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/hdl/ILA_DEBUG_wrapper.v2default:default2
242default:default8@Z8-6071h px� 
�
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2&
c_counter_binary_02default:default2�
re:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/synth/ILA_DEBUG.v2default:default2
362default:default8@Z8-6071h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1380.730 ; gain = 498.371
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1380.730 ; gain = 498.371
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1380.730 ; gain = 498.371
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1380.7302default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_c_accum_0_0/ILA_DEBUG_c_accum_0_0/ILA_DEBUG_c_accum_0_0_in_context.xdc2default:default2+
ILA_DEBUG_i/c_accum_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_c_accum_0_0/ILA_DEBUG_c_accum_0_0/ILA_DEBUG_c_accum_0_0_in_context.xdc2default:default2+
ILA_DEBUG_i/c_accum_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_c_counter_binary_0_0/ILA_DEBUG_c_counter_binary_0_0/ILA_DEBUG_c_counter_binary_0_0_in_context.xdc2default:default24
ILA_DEBUG_i/c_counter_binary_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_c_counter_binary_0_0/ILA_DEBUG_c_counter_binary_0_0/ILA_DEBUG_c_counter_binary_0_0_in_context.xdc2default:default24
ILA_DEBUG_i/c_counter_binary_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_ila_0_0/ILA_DEBUG_ila_0_0/ILA_DEBUG_ila_0_0_in_context.xdc2default:default2'
ILA_DEBUG_i/ila_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_ila_0_0/ILA_DEBUG_ila_0_0/ILA_DEBUG_ila_0_0_in_context.xdc2default:default2'
ILA_DEBUG_i/ila_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_register_0_0/ILA_DEBUG_register_0_0/ILA_DEBUG_register_0_0_in_context.xdc2default:default2,
ILA_DEBUG_i/register_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�e:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.gen/sources_1/bd/ILA_DEBUG/ip/ILA_DEBUG_register_0_0/ILA_DEBUG_register_0_0/ILA_DEBUG_register_0_0_in_context.xdc2default:default2,
ILA_DEBUG_i/register_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2z
dE:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.srcs/constrs_1/new/ila_xdc.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2z
dE:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.srcs/constrs_1/new/ila_xdc.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2x
dE:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.srcs/constrs_1/new/ila_xdc.xdc2default:default27
#.Xil/ILA_DEBUG_wrapper_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2w
aE:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2w
aE:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1402.9062default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1402.9062default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2a
KE:/VITIS_2020.2/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Loading part: xc7a35ticsg324-1L
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:28 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:26 ; elapsed = 00:00:29 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:34 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:43 ; elapsed = 00:00:48 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:48 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:43 ; elapsed = 00:00:49 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|      |BlackBox name                  |Instances |
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
`
%s
*synth2H
4|1     |ILA_DEBUG_c_accum_0_0          |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|2     |ILA_DEBUG_c_counter_binary_0_0 |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|3     |ILA_DEBUG_ila_0_0              |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4|4     |ILA_DEBUG_register_0_0         |         1|
2default:defaulth p
x
� 
`
%s
*synth2H
4+------+-------------------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|      |Cell                         |Count |
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
Z
%s*synth2B
.|1     |ILA_DEBUG_c_accum_0          |     1|
2default:defaulth px� 
Z
%s*synth2B
.|2     |ILA_DEBUG_c_counter_binary_0 |     1|
2default:defaulth px� 
Z
%s*synth2B
.|3     |ILA_DEBUG_ila_0              |     1|
2default:defaulth px� 
Z
%s*synth2B
.|4     |ILA_DEBUG_register_0         |     1|
2default:defaulth px� 
Z
%s*synth2B
.|5     |IBUF                         |     3|
2default:defaulth px� 
Z
%s*synth2B
.+------+-----------------------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:37 ; elapsed = 00:00:57 . Memory (MB): peak = 1402.906 ; gain = 498.371
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:53 ; elapsed = 00:01:00 . Memory (MB): peak = 1402.906 ; gain = 520.547
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1414.0432default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1418.6212default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
7f8721502default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:002default:default2
00:01:162default:default2
1418.6212default:default2
903.9382default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2|
hE:/VIVADO_2022/ARTIX_A7_35T/Axi_stream_debug_ILA/Axi_stream_debug_ILA.runs/synth_1/ILA_DEBUG_wrapper.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
xExecuting : report_utilization -file ILA_DEBUG_wrapper_utilization_synth.rpt -pb ILA_DEBUG_wrapper_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul  6 16:34:50 20232default:defaultZ17-206h px� 


End Record