
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common22
Nodegraph reading from file.  2default:default2
00:00:00.502default:default2
00:00:00.542default:default2
5642.0742default:default2
0.0002default:default2
46782default:default2
369672default:defaultZ17-722h px? 
C
.Phase 1 Build RT Design | Checksum: 228ddee1d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:16 . Memory (MB): peak = 5642.074 ; gain = 0.000 ; free physical = 4667 ; free virtual = 369582default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 228ddee1d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:17 . Memory (MB): peak = 5642.074 ; gain = 0.000 ; free physical = 4603 ; free virtual = 368922default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 228ddee1d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:53 ; elapsed = 00:00:17 . Memory (MB): peak = 5642.074 ; gain = 0.000 ; free physical = 4600 ; free virtual = 368902default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 26eae06d1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:57 ; elapsed = 00:00:20 . Memory (MB): peak = 5700.504 ; gain = 58.430 ; free physical = 5559 ; free virtual = 378482default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 18363e746
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:34 . Memory (MB): peak = 5700.504 ; gain = 58.430 ; free physical = 3685 ; free virtual = 359742default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=1.617  | TNS=0.000  | WHS=-0.090 | THS=-226.257|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1c1a55c10
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:30 ; elapsed = 00:00:54 . Memory (MB): peak = 5772.613 ; gain = 130.539 ; free physical = 4377 ; free virtual = 366692default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1c1a55c10
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:31 ; elapsed = 00:00:54 . Memory (MB): peak = 5772.613 ; gain = 130.539 ; free physical = 4374 ; free virtual = 366632default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 2da8f0c6b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:21 ; elapsed = 00:01:13 . Memory (MB): peak = 5910.629 ; gain = 268.555 ; free physical = 5338 ; free virtual = 376272default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.088  | TNS=0.000  | WHS=-0.049 | THS=-0.490 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 23b97f872
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:01 ; elapsed = 00:04:16 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4356 ; free virtual = 366462default:defaulth px? 
?

Phase %s%s
101*constraints2
4.2 2default:default21
Additional Iteration for Hold2default:defaultZ18-101h px? 
S
>Phase 4.2 Additional Iteration for Hold | Checksum: 18204f0ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:03 ; elapsed = 00:04:17 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4357 ; free virtual = 366472default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 18204f0ec
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:04 ; elapsed = 00:04:17 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4357 ; free virtual = 366482default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1e601c34b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:31 ; elapsed = 00:04:27 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 5133 ; free virtual = 374232default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.088  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1e601c34b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:32 ; elapsed = 00:04:27 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 5445 ; free virtual = 377342default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1e601c34b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:32 ; elapsed = 00:04:27 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 5411 ; free virtual = 377002default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1e601c34b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:32 ; elapsed = 00:04:28 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 5361 ; free virtual = 376502default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1a9c982fb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:59 ; elapsed = 00:04:37 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4429 ; free virtual = 367192default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.088  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 21eafedd1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:59 ; elapsed = 00:04:37 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4431 ; free virtual = 367212default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 21eafedd1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:00 ; elapsed = 00:04:38 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4426 ; free virtual = 367182default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 232b21b4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:02 ; elapsed = 00:04:39 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4424 ; free virtual = 367142default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 232b21b4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:03 ; elapsed = 00:04:40 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4420 ; free virtual = 367102default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 232b21b4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:11 ; elapsed = 00:04:46 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4415 ; free virtual = 367062default:defaulth px? 
o

Phase %s%s
101*constraints2
10 2default:default2!
Resolve XTalk2default:defaultZ18-101h px? 
B
-Phase 10 Resolve XTalk | Checksum: 232b21b4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:12 ; elapsed = 00:04:47 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4417 ; free virtual = 367082default:defaulth px? 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.088  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 11 Post Router Timing | Checksum: 232b21b4c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:24 ; elapsed = 00:04:49 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4420 ; free virtual = 367092default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:24 ; elapsed = 00:04:50 . Memory (MB): peak = 5974.660 ; gain = 332.586 ; free physical = 4530 ; free virtual = 368202default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2222default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:10:472default:default2
00:04:582default:default2
5974.6602default:default2
332.5862default:default2
45332default:default2
368232default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:122default:default2
00:00:042default:default2
5974.6602default:default2
0.0002default:default2
50182default:default2
375882default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2,
report_design_analysis: 2default:default2
00:00:172default:default2
00:00:102default:default2
5974.6602default:default2
0.0002default:default2
42052default:default2
367892default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
T/home/joinet/HLS/final_project/final_project.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:442default:default2
00:00:262default:default2
5974.6602default:default2
0.0002default:default2
44482default:default2
367972default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
X/home/joinet/HLS/final_project/final_project.runs/impl_1/design_1_wrapper_drc_routed.rptX/home/joinet/HLS/final_project/final_project.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:492default:default2
00:00:122default:default2
5974.6602default:default2
0.0002default:default2
36672default:default2
360162default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
609*	vivadotcl2?
d/home/joinet/HLS/final_project/final_project.runs/impl_1/design_1_wrapper_methodology_drc_routed.rptd/home/joinet/HLS/final_project/final_project.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:522default:default2
00:00:142default:default2
5974.6602default:default2
0.0002default:default2
34962default:default2
358442default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2342default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:552default:default2
00:00:222default:default2
5974.6602default:default2
0.0002default:default2
40722default:default2
364472default:defaultZ17-722h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -report_unconstrained -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
report_clock_utilization: 2default:default2
00:00:052default:default2
00:00:062default:default2
5974.6602default:default2
0.0002default:default2
49992default:default2
373762default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2Q
= Speed grade: -2LV, Temperature grade: C, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record