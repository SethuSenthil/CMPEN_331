
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px 
£
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px 

0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
22default:defaultZ30-611h px 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px 


Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1894.2972default:default2
0.0002default:defaultZ17-268h px 
r
%s*common2Y
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: cd1e948f
2default:defaulth px 


%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.019 . Memory (MB): peak = 1894.297 ; gain = 0.0002default:defaulth px 

I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1894.2972default:default2
0.0002default:defaultZ17-268h px 


Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px 
ū
IO placement is infeasible. Number of unplaced IO Ports (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
1732default:default2
1002default:default2
ĆU
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 100 sites available on device, but needs 173 sites.
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluControl[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluControl[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluControl[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluControl[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluImmediate<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>enableMem2Reg<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>enableWriteMem<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>enableWriteReg<MSGMETA::END>

"Š
dataInstructionOut[0]2Ŗ
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 100 sites available on device, but needs 173 sites.
	Term: :
	Term: "#
dataInstructionOut[1]:
	Term: "#
dataInstructionOut[2]:
	Term: "#
dataInstructionOut[3]:
	Term: "#
dataInstructionOut[4]:
	Term: "#
dataInstructionOut[5]:
	Term: "#
dataInstructionOut[6]:
	Term: "#
dataInstructionOut[7]:
	Term: "#
dataInstructionOut[8]:
	Term: "#
dataInstructionOut[9]:
	Term: "$
dataInstructionOut[10]:
	Term: "$
dataInstructionOut[11]:
	Term: "$
dataInstructionOut[12]:
	Term: "$
dataInstructionOut[13]:
	Term: "$
dataInstructionOut[14]:
	Term: "$
dataInstructionOut[15]:
	Term: "$
dataInstructionOut[16]:
	Term: "$
dataInstructionOut[17]:
	Term: "$
dataInstructionOut[18]:
	Term: "$
dataInstructionOut[19]:
	Term: "$
dataInstructionOut[20]:
	Term: "$
dataInstructionOut[21]:
	Term: "$
dataInstructionOut[22]:
	Term: "$
dataInstructionOut[23]:
	Term: "$
dataInstructionOut[24]:
	Term: "$
dataInstructionOut[25]:
	Term: "$
dataInstructionOut[26]:
	Term: "$
dataInstructionOut[27]:
	Term: "$
dataInstructionOut[28]:
	Term: "$
dataInstructionOut[29]:
	Term: "$
dataInstructionOut[30]:
	Term: "$
dataInstructionOut[31]:
	Term: ""
extendedImmediate[0]:
	Term: ""
extendedImmediate[1]:
	Term: ""
extendedImmediate[2]:
	Term: ""
extendedImmediate[3]:
	Term: ""
extendedImmediate[4]:
	Term: ""
extendedImmediate[5]:
	Term: ""
extendedImmediate[6]:
	Term: ""
extendedImmediate[7]:
	Term: ""
extendedImmediate[8]:
	Term: ""
extendedImmediate[9]:
	Term: "#
extendedImmediate[10]:
	Term: "#
extendedImmediate[11]:
	Term: "#
extendedImmediate[12]:
	Term: "#
extendedImmediate[13]:
	Term: "#
extendedImmediate[14]:
	Term: "#
extendedImmediate[15]:
	Term: "#
extendedImmediate[16]:
	Term: "#
extendedImmediate[17]:
	Term: "#
extendedImmediate[18]:
	Term: "#
extendedImmediate[19]:
	Term: "#
extendedImmediate[20]:
	Term: "#
extendedImmediate[21]:
	Term: "#
extendedImmediate[22]:
	Term: "#
extendedImmediate[23]:
	Term: "#
extendedImmediate[24]:
	Term: "#
extendedImmediate[25]:
	Term: "#
extendedImmediate[26]:
	Term: "#
extendedImmediate[27]:
	Term: "#
extendedImmediate[28]:
	Term: "#
extendedImmediate[29]:
	Term: "#
extendedImmediate[30]:
	Term: "#
extendedImmediate[31]:
	Term: "
extendedQa[0]:
	Term: "
extendedQa[1]:
	Term: "
extendedQa[2]:
	Term: "
extendedQa[3]:
	Term: "
extendedQa[4]:
	Term: "
extendedQa[5]:
	Term: "
extendedQa[6]:
	Term: "
extendedQa[7]:
	Term: "
extendedQa[8]:
	Term: "
extendedQa[9]:
	Term: "
extendedQa[10]:
	Term: "
extendedQa[11]:
	Term: "
extendedQa[12]:
	Term: "
extendedQa[13]:
	Term: "
extendedQa[14]:
	Term: "
extendedQa[15]:
	Term: "
extendedQa[16]:
	Term: "
extendedQa[17]:
	Term: "
extendedQa[18]:
	Term: "
extendedQa[19]:
	Term: "
extendedQa[20]:
	Term: "
extendedQa[21]:
	Term: "
extendedQa[22]:
	Term: "
extendedQa[23]:
	Term: "
extendedQa[24]:
	Term: "
extendedQa[25]:
	Term: "
extendedQa[26]:
	Term: "
extendedQa[27]:
	Term: "
extendedQa[28]:
	Term: "
extendedQa[29]:
	Term: "
extendedQa[30]:
	Term: "
extendedQa[31]:
	Term: "
extendedQb[0]:
	Term: "
extendedQb[1]:
	Term: "
extendedQb[2]:
	Term: "
extendedQb[3]:
	Term: "
extendedQb[4]:
	Term: "
extendedQb[5]:
	Term: "
extendedQb[6]:
	Term: "
extendedQb[7]:
	Term: "
extendedQb[8]:
	Term: "
extendedQb[9]:
	Term: "
extendedQb[10]:
	Term: "
extendedQb[11]:
	Term: "
extendedQb[12]:
	Term: "
extendedQb[13]:
	Term: "
extendedQb[14]:
	Term: "
extendedQb[15]:
	Term: "
extendedQb[16]:
	Term: "
extendedQb[17]:
	Term: "
extendedQb[18]:
	Term: "
extendedQb[19]:
	Term: "
extendedQb[20]:
	Term: "
extendedQb[21]:
	Term: "
extendedQb[22]:
	Term: "
extendedQb[23]:
	Term: "
extendedQb[24]:
	Term: "
extendedQb[25]:
	Term: "
extendedQb[26]:
	Term: "
extendedQb[27]:
	Term: "
extendedQb[28]:
	Term: "
extendedQb[29]:
	Term: "
extendedQb[30]:
	Term: "
extendedQb[31]:
	Term: "
programCounter[0]:
	Term: "
programCounter[1]:
	Term: "
programCounter[2]:
	Term: "
programCounter[3]:
	Term: "
programCounter[4]:
	Term: "
programCounter[5]:
	Term: "
programCounter[6]:
	Term: "
programCounter[7]:
	Term: "
programCounter[8]:
	Term: "
programCounter[9]:
	Term: " 
programCounter[10]:
	Term: " 
programCounter[11]:
	Term: " 
programCounter[12]:
	Term: " 
programCounter[13]:
	Term: " 
programCounter[14]:
	Term: " 
programCounter[15]:
	Term: " 
programCounter[16]:
	Term: " 
programCounter[17]:
	Term: " 
programCounter[18]:
	Term: " 
programCounter[19]:
	Term: " 
programCounter[20]:
	Term: " 
programCounter[21]:
	Term: " 
programCounter[22]:
	Term: " 
programCounter[23]:
	Term: " 
programCounter[24]:
	Term: " 
programCounter[25]:
	Term: " 
programCounter[26]:
	Term: " 
programCounter[27]:
	Term: " 
programCounter[28]:
	Term: " 
programCounter[29]:
	Term: " 
programCounter[30]:
	Term: " 
programCounter[31]:
	Term: "!
effectiveDestReg[0]:
	Term: "!
effectiveDestReg[1]:
	Term: "!
effectiveDestReg[2]:
	Term: "!
effectiveDestReg[3]:
	Term: "!
effectiveDestReg[4]:
	Term: "
aluControl[0]:
	Term: "
aluControl[1]:
	Term: "
aluControl[2]:
	Term: "
aluControl[3]:
	Term: "
aluImmediate:
	Term: "
enableMem2Reg:
	Term: "
enableWriteMem:
	Term: "
enableWriteReg:

2default:default8Z30-58h px 
ū
IO placement is infeasible. Number of unplaced IO Ports (%s) is greater than number of available sites (%s).
The following are banks with available pins: %s
58*place2
1732default:default2
1002default:default2
ĆU
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 100 sites available on device, but needs 173 sites.
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>dataInstructionOut[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedImmediate[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQa[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>extendedQb[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[5]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[6]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[7]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[8]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[9]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[10]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[11]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[12]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[13]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[14]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[15]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[16]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[17]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[18]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[19]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[20]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[21]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[22]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[23]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[24]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[25]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[26]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[27]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[28]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[29]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[30]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>programCounter[31]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>effectiveDestReg[4]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluControl[0]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluControl[1]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluControl[2]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluControl[3]<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>aluImmediate<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>enableMem2Reg<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>enableWriteMem<MSGMETA::END>
	Term: <MSGMETA::BEGIN::BLOCK>enableWriteReg<MSGMETA::END>

"Š
dataInstructionOut[0]2Ŗ
 IO Group: 0 with : SioStd: LVCMOS18   VCCO = 1.8 Termination: 0  TermDir:  Out  RangeId: 1 Drv: 12  has only 100 sites available on device, but needs 173 sites.
	Term: :
	Term: "#
dataInstructionOut[1]:
	Term: "#
dataInstructionOut[2]:
	Term: "#
dataInstructionOut[3]:
	Term: "#
dataInstructionOut[4]:
	Term: "#
dataInstructionOut[5]:
	Term: "#
dataInstructionOut[6]:
	Term: "#
dataInstructionOut[7]:
	Term: "#
dataInstructionOut[8]:
	Term: "#
dataInstructionOut[9]:
	Term: "$
dataInstructionOut[10]:
	Term: "$
dataInstructionOut[11]:
	Term: "$
dataInstructionOut[12]:
	Term: "$
dataInstructionOut[13]:
	Term: "$
dataInstructionOut[14]:
	Term: "$
dataInstructionOut[15]:
	Term: "$
dataInstructionOut[16]:
	Term: "$
dataInstructionOut[17]:
	Term: "$
dataInstructionOut[18]:
	Term: "$
dataInstructionOut[19]:
	Term: "$
dataInstructionOut[20]:
	Term: "$
dataInstructionOut[21]:
	Term: "$
dataInstructionOut[22]:
	Term: "$
dataInstructionOut[23]:
	Term: "$
dataInstructionOut[24]:
	Term: "$
dataInstructionOut[25]:
	Term: "$
dataInstructionOut[26]:
	Term: "$
dataInstructionOut[27]:
	Term: "$
dataInstructionOut[28]:
	Term: "$
dataInstructionOut[29]:
	Term: "$
dataInstructionOut[30]:
	Term: "$
dataInstructionOut[31]:
	Term: ""
extendedImmediate[0]:
	Term: ""
extendedImmediate[1]:
	Term: ""
extendedImmediate[2]:
	Term: ""
extendedImmediate[3]:
	Term: ""
extendedImmediate[4]:
	Term: ""
extendedImmediate[5]:
	Term: ""
extendedImmediate[6]:
	Term: ""
extendedImmediate[7]:
	Term: ""
extendedImmediate[8]:
	Term: ""
extendedImmediate[9]:
	Term: "#
extendedImmediate[10]:
	Term: "#
extendedImmediate[11]:
	Term: "#
extendedImmediate[12]:
	Term: "#
extendedImmediate[13]:
	Term: "#
extendedImmediate[14]:
	Term: "#
extendedImmediate[15]:
	Term: "#
extendedImmediate[16]:
	Term: "#
extendedImmediate[17]:
	Term: "#
extendedImmediate[18]:
	Term: "#
extendedImmediate[19]:
	Term: "#
extendedImmediate[20]:
	Term: "#
extendedImmediate[21]:
	Term: "#
extendedImmediate[22]:
	Term: "#
extendedImmediate[23]:
	Term: "#
extendedImmediate[24]:
	Term: "#
extendedImmediate[25]:
	Term: "#
extendedImmediate[26]:
	Term: "#
extendedImmediate[27]:
	Term: "#
extendedImmediate[28]:
	Term: "#
extendedImmediate[29]:
	Term: "#
extendedImmediate[30]:
	Term: "#
extendedImmediate[31]:
	Term: "
extendedQa[0]:
	Term: "
extendedQa[1]:
	Term: "
extendedQa[2]:
	Term: "
extendedQa[3]:
	Term: "
extendedQa[4]:
	Term: "
extendedQa[5]:
	Term: "
extendedQa[6]:
	Term: "
extendedQa[7]:
	Term: "
extendedQa[8]:
	Term: "
extendedQa[9]:
	Term: "
extendedQa[10]:
	Term: "
extendedQa[11]:
	Term: "
extendedQa[12]:
	Term: "
extendedQa[13]:
	Term: "
extendedQa[14]:
	Term: "
extendedQa[15]:
	Term: "
extendedQa[16]:
	Term: "
extendedQa[17]:
	Term: "
extendedQa[18]:
	Term: "
extendedQa[19]:
	Term: "
extendedQa[20]:
	Term: "
extendedQa[21]:
	Term: "
extendedQa[22]:
	Term: "
extendedQa[23]:
	Term: "
extendedQa[24]:
	Term: "
extendedQa[25]:
	Term: "
extendedQa[26]:
	Term: "
extendedQa[27]:
	Term: "
extendedQa[28]:
	Term: "
extendedQa[29]:
	Term: "
extendedQa[30]:
	Term: "
extendedQa[31]:
	Term: "
extendedQb[0]:
	Term: "
extendedQb[1]:
	Term: "
extendedQb[2]:
	Term: "
extendedQb[3]:
	Term: "
extendedQb[4]:
	Term: "
extendedQb[5]:
	Term: "
extendedQb[6]:
	Term: "
extendedQb[7]:
	Term: "
extendedQb[8]:
	Term: "
extendedQb[9]:
	Term: "
extendedQb[10]:
	Term: "
extendedQb[11]:
	Term: "
extendedQb[12]:
	Term: "
extendedQb[13]:
	Term: "
extendedQb[14]:
	Term: "
extendedQb[15]:
	Term: "
extendedQb[16]:
	Term: "
extendedQb[17]:
	Term: "
extendedQb[18]:
	Term: "
extendedQb[19]:
	Term: "
extendedQb[20]:
	Term: "
extendedQb[21]:
	Term: "
extendedQb[22]:
	Term: "
extendedQb[23]:
	Term: "
extendedQb[24]:
	Term: "
extendedQb[25]:
	Term: "
extendedQb[26]:
	Term: "
extendedQb[27]:
	Term: "
extendedQb[28]:
	Term: "
extendedQb[29]:
	Term: "
extendedQb[30]:
	Term: "
extendedQb[31]:
	Term: "
programCounter[0]:
	Term: "
programCounter[1]:
	Term: "
programCounter[2]:
	Term: "
programCounter[3]:
	Term: "
programCounter[4]:
	Term: "
programCounter[5]:
	Term: "
programCounter[6]:
	Term: "
programCounter[7]:
	Term: "
programCounter[8]:
	Term: "
programCounter[9]:
	Term: " 
programCounter[10]:
	Term: " 
programCounter[11]:
	Term: " 
programCounter[12]:
	Term: " 
programCounter[13]:
	Term: " 
programCounter[14]:
	Term: " 
programCounter[15]:
	Term: " 
programCounter[16]:
	Term: " 
programCounter[17]:
	Term: " 
programCounter[18]:
	Term: " 
programCounter[19]:
	Term: " 
programCounter[20]:
	Term: " 
programCounter[21]:
	Term: " 
programCounter[22]:
	Term: " 
programCounter[23]:
	Term: " 
programCounter[24]:
	Term: " 
programCounter[25]:
	Term: " 
programCounter[26]:
	Term: " 
programCounter[27]:
	Term: " 
programCounter[28]:
	Term: " 
programCounter[29]:
	Term: " 
programCounter[30]:
	Term: " 
programCounter[31]:
	Term: "!
effectiveDestReg[0]:
	Term: "!
effectiveDestReg[1]:
	Term: "!
effectiveDestReg[2]:
	Term: "!
effectiveDestReg[3]:
	Term: "!
effectiveDestReg[4]:
	Term: "
aluControl[0]:
	Term: "
aluControl[1]:
	Term: "
aluControl[2]:
	Term: "
aluControl[3]:
	Term: "
aluImmediate:
	Term: "
enableMem2Reg:
	Term: "
enableWriteMem:
	Term: "
enableWriteReg:

2default:default8Z30-58h px 
ś
'IO placer failed to find a solution
%s
374*place2Æ
Below is the partial placement that can be analyzed to see if any constraint modifications will make the IO placement problem easier to solve.

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     IO Placement : Bank Stats                                                                           |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
| Id | Pins  | Terms |                               Standards                                |                IDelayCtrls               |  VREF  |  VCCO  |   VR   | DCI |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|  0 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 13 |     0 |     0 |                                                                        |                                          |        |        |        |     |
| 34 |    50 |     0 |                                                                        |                                          |        |        |        |     |
| 35 |    50 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+
|    |   100 |     0 |                                                                        |                                          |        |        |        |     |
+----+-------+-------+------------------------------------------------------------------------+------------------------------------------+--------+--------+--------+-----+

IO Placement:
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
| BankId |             Terminal | Standard        | Site                 | Pin                  | Attributes           |
+--------+----------------------+-----------------+----------------------+----------------------+----------------------+
2default:defaultZ30-374h px 

%s*common2f
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: cd1e948f
2default:defaulth px 


%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.738 . Memory (MB): peak = 1894.297 ; gain = 0.0002default:defaulth px 
`
%s*common2G
3Phase 1 Placer Initialization | Checksum: cd1e948f
2default:defaulth px 


%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.739 . Memory (MB): peak = 1894.297 ; gain = 0.0002default:defaulth px 
Ń
Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px 
U
%s*common2<
(Ending Placer Task | Checksum: cd1e948f
2default:defaulth px 


%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.741 . Memory (MB): peak = 1894.297 ; gain = 0.0002default:defaulth px 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px 
Ę
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402default:default2
02default:default2
02default:default2
52default:defaultZ4-41h px 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px 

Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Apr  7 18:40:40 20242default:defaultZ17-206h px 


End Record