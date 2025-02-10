*version 9.1 62894702
u 39
V? 3
R? 4
Q? 2
? 2
@libraries
@analysis
.DC 1 1 0 0 1 0
+ 0 0 VCC
+ 0 4 0
+ 0 5 +10
+ 0 6 0.01
+ 1 0 VBB
+ 1 4 2.7
+ 1 5 10.7
+ 1 6 2
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
pageloc 1 0 2337 
@status
n 0 120:05:16:16:49:08;1592322548 e 
s 2832 120:05:17:11:12:27;1592388747 e 
*page 1 0 970 720 iA
@ports
port 30 egnd 410 240 h
@parts
part 3 vdc 510 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
part 6 Q2N2222 420 200 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 4 r 360 200 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=47k
part 34 r 440 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=180
part 2 vdc 320 200 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VBB
a 1 xp 9 0 24 7 hcn 100 REFDES=VBB
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 27 iMarker 440 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 360 200 320 200 7
a 0 up 33 0 340 199 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 400 200 420 200 25
a 0 up 33 0 410 199 hct 100 V=
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 320 240 410 240 9
a 0 up 33 0 365 239 hct 100 V=
s 440 240 440 220 11
s 440 240 510 240 13
s 510 240 510 200 15
s 410 240 440 240 31
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 440 120 510 120 17
a 0 up 33 0 475 119 hct 100 V=
s 510 120 510 160 19
s 440 120 440 130 35
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 440 170 440 180 37
a 0 up 33 0 448 193 hlt 100 V=
@junction
j 360 200
+ p 4 1
+ w 8
j 320 200
+ p 2 +
+ w 8
j 320 240
+ p 2 -
+ w 23
j 440 220
+ p 6 e
+ w 23
j 440 240
+ w 23
+ w 23
j 510 200
+ p 3 -
+ w 23
j 510 160
+ p 3 +
+ w 18
j 400 200
+ p 4 2
+ w 26
j 420 200
+ p 6 b
+ w 26
j 440 180
+ p 27 pin1
+ p 6 c
j 410 240
+ s 30
+ w 23
j 440 130
+ p 34 2
+ w 18
j 440 180
+ p 6 c
+ w 38
j 440 170
+ p 34 1
+ w 38
j 440 180
+ p 27 pin1
+ w 38
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
