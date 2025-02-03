*version 9.2 183367084
u 1116
HB? 4
R? 8
V? 22
U? 12
C? 5
S? 2
DSTM? 8
? 7
@libraries
@analysis
.AC 1 1 0
+0 100
+1 1
+2 100
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 0V
+ 0 5 5V
+ 0 6 10mV
.TRAN 1 0 0 0
+0 0ns
+1 500ms
.LOADBIAS 0 Multimeter
.STMLIB Projeto.stl
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4094 
@status
n 0 121:08:03:01:11:07;1630627867 e 
s 2832 121:08:03:01:11:07;1630627867 e 
c 121:08:03:01:11:04;1630627864
*page 1 0 970 720 iA
@ports
port 10 GND_ANALOG 170 340 h
@parts
part 663 c 360 380 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 u 13 0 7 21 hln 100 VALUE=30uF
a 0 ap 9 0 3 6 hln 100 REFDES=C3
part 7 r 350 340 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=600
a 0 x 0:13 0 0 0 hln 100 PKGREF=RF
a 0 xp 9 0 5 2 hln 100 REFDES=RF
part 106 lm741 330 240 h
a 0 sp 11 0 0 70 hcn 100 PART=lm741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 8 r 280 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rin
a 0 xp 9 0 23 8 hln 100 REFDES=Rin
a 0 u 13 0 15 9 hln 100 VALUE=1K
part 6 r 210 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 8 31 hln 100 VALUE=500
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rm
a 0 xp 9 0 15 4 hln 100 REFDES=Rm
part 102 r 210 210 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rfrs
a 0 xp 9 0 15 0 hln 100 REFDES=Rfrs
a 0 u 13 0 13 31 hln 100 VALUE=300
part 1115 vac 140 220 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V21
a 1 ap 9 0 20 10 hcn 100 REFDES=V21
a 0 u 13 0 -9 23 hcn 100 ACMAG=5v
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 466 nodeMarker 450 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=LABEL_Out
a 0 s 0 0 0 0 hln 100 PROBEVAR=LABEL_Out
a 0 s 0 0 0 0 hln 100 PROBEVAR=Output
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 1001
a 0 sr 0:3 0 492 262 hcn 100 LABEL=Output
a 0 up 0:33 0 0 0 hln 100 V=
s 450 260 470 260 719
a 0 up 33 0 446 265 hct 100 V=
a 0 sr 3 0 484 262 hcn 100 LABEL=Output
s 430 380 430 340 1054
s 390 380 430 380 985
s 430 340 390 340 989
s 430 340 430 260 1024
s 430 260 450 260 668
s 410 260 430 260 60
w 1096
a 0 up 0:33 0 0 0 hln 100 V=
s 310 280 280 280 1079
s 310 340 310 280 1028
a 0 up 33 0 314 328 hlt 100 V=
s 310 340 310 380 1056
s 350 340 310 340 55
s 310 380 360 380 1058
s 330 280 310 280 1097
w 1052
a 0 up 0:33 0 0 0 hln 100 V=
s 210 240 210 260 1034
s 210 240 330 240 1087
a 0 up 33 0 264 227 hct 100 V=
s 210 210 210 240 22
a 0 up 33 0 216 205 hlt 100 V=
w 1064
a 0 up 0:33 0 0 0 hln 100 V=
s 140 150 210 150 14
a 0 up 33 0 298 153 hct 100 V=
s 140 220 140 150 12
s 370 150 370 230 20
s 210 150 370 150 1090
s 210 150 210 170 16
w 1108
a 0 up 0:33 0 0 0 hln 100 V=
s 210 320 170 320 440
s 210 300 210 320 24
s 170 340 170 320 30
s 170 320 140 320 111
s 140 320 140 260 28
a 0 up 33 0 144 308 hlt 100 V=
s 280 320 210 320 1061
s 370 320 280 320 961
a 0 up 33 0 266 321 hct 100 V=
s 370 290 370 320 83
a 0 up 33 0 374 303 hlt 100 V=
@junction
j 280 280
+ p 8 2
+ w 1096
j 360 380
+ p 663 1
+ w 1096
j 350 340
+ p 7 1
+ w 1096
j 310 340
+ w 1096
+ w 1096
j 330 240
+ p 106 +
+ w 1052
j 210 260
+ p 6 2
+ w 1052
j 210 240
+ w 1052
+ w 1052
j 330 280
+ p 106 -
+ w 1096
j 310 280
+ w 1096
+ w 1096
j 410 260
+ p 106 OUT
+ w 1001
j 390 380
+ p 663 2
+ w 1001
j 390 340
+ p 7 2
+ w 1001
j 430 340
+ w 1001
+ w 1001
j 450 260
+ p 466 pin1
+ w 1001
j 430 260
+ w 1001
+ w 1001
j 370 290
+ p 106 V-
+ w 1108
j 210 300
+ p 6 1
+ w 1108
j 170 340
+ s 10
+ w 1108
j 170 320
+ w 1108
+ w 1108
j 210 320
+ w 1108
+ w 1108
j 280 320
+ p 8 1
+ w 1108
j 370 230
+ p 106 V+
+ w 1064
j 210 150
+ w 1064
+ w 1064
j 210 210
+ p 102 1
+ w 1052
j 210 170
+ p 102 2
+ w 1064
j 140 220
+ p 1115 +
+ w 1064
j 140 260
+ p 1115 -
+ w 1108
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
