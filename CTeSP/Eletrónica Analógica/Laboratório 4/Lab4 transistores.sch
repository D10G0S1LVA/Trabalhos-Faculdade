*version 9.2 1202627562
u 194
Q? 3
R? 5
V? 5
? 4
@libraries
@analysis
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
pageloc 1 0 2509 
@status
c 120:05:04:16:12:40;1591283560
n 0 120:05:04:16:12:41;1591283561 e 
s 2832 120:05:04:16:12:45;1591283565 e 
*page 1 0 1520 970 iB
@ports
port 189 egnd 360 230 h
@parts
part 146 vdc 480 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 149 r 300 150 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 u 13 0 15 25 hln 100 VALUE=47k
part 147 r 360 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
a 0 u 13 0 15 25 hln 100 VALUE=180
part 148 q2n2222 340 150 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
a 0 sp 11 0 -17 58 hln 100 PART=q2n2222
part 145 vdc 220 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VBB
a 1 xp 9 0 24 7 hcn 100 REFDES=VBB
a 1 u 13 0 -11 18 hcn 100 DC=1.10V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 192 nodeMarker 360 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 360 120 360 130 156
a 0 up 33 0 370 113 hlt 100 V=
w 161
a 0 up 0:33 0 0 0 hln 100 V=
s 360 70 360 80 175
s 360 70 480 70 160
a 0 up 33 0 420 55 hct 100 V=
s 480 70 480 130 162
w 151
a 0 up 0:33 0 0 0 hln 100 V=
s 220 150 260 150 152
a 0 up 33 0 234 119 hct 100 V=
s 220 160 220 150 150
w 155
a 0 up 0:33 0 0 0 hln 100 V=
s 300 150 340 150 154
a 0 up 33 0 304 113 hct 100 V=
w 187
a 0 up 0:33 0 0 0 hln 100 V=
s 360 170 360 180 170
s 360 210 220 210 172
a 0 up 33 0 292 217 hct 100 V=
s 220 210 220 200 168
s 480 170 480 210 164
s 480 210 360 210 166
s 360 210 360 230 190
s 360 180 360 210 193
@junction
j 260 150
+ p 149 2
+ w 151
j 340 150
+ p 148 b
+ w 155
j 300 150
+ p 149 1
+ w 155
j 360 170
+ p 148 e
+ w 187
j 360 120
+ p 147 1
+ w 157
j 360 130
+ p 148 c
+ w 157
j 360 80
+ p 147 2
+ w 161
j 480 130
+ p 146 +
+ w 161
j 480 170
+ p 146 -
+ w 187
j 360 210
+ w 187
+ w 187
j 360 230
+ s 189
+ w 187
j 220 160
+ p 145 +
+ w 151
j 220 200
+ p 145 -
+ w 187
j 360 180
+ p 192 pin1
+ w 187
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
