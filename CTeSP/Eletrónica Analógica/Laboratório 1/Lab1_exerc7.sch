*version 9.1 755967998
u 88
V? 5
R? 2
D? 4
? 9
C? 2
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00K
.TRAN 1 0 0 0
+0 0ns
+1 5ms
+3 1ns
.STMLIB Lab1_exerc7.stl
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
pageloc 1 0 2149 
@status
n 0 120:03:16:11:57:39;1587034659 e 
s 2832 120:03:16:11:57:44;1587034664 e 
c 120:03:16:11:48:26;1587034106
*page 1 0 970 720 iA
@ports
port 55 GND_EARTH 250 370 h
@parts
part 4 D1N750 320 280 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 -6 hln 100 REFDES=D1
a 0 sp 11 0 3 -1 hln 100 PART=D1N750
part 5 D1N750 320 310 d
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-35
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 21 38 hln 100 REFDES=D2
a 0 sp 11 0 5 49 hln 100 PART=D1N750
part 3 R 200 230 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 44 vsin 180 280 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 1 u 0 0 0 0 hcn 100 FREQ=1kHz
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 46 nodeMarker 320 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 45 nodeMarker 180 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 320 280 320 310 14
a 0 up 33 0 326 291 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 320 230 320 250 12
s 240 230 320 230 10
a 0 up 33 0 300 197 hct 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 180 280 180 230 6
a 0 up 33 0 184 247 hlt 100 V=
s 180 230 200 230 8
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 320 340 320 360 16
s 320 360 250 360 18
a 0 up 33 0 239 347 hct 100 V=
s 180 360 180 320 20
s 250 360 180 360 50
s 250 370 250 360 25
@junction
j 320 310
+ p 5 1
+ w 15
j 320 340
+ p 5 2
+ w 17
j 200 230
+ p 3 1
+ w 7
j 240 230
+ p 3 2
+ w 11
j 320 250
+ p 4 2
+ w 11
j 320 280
+ p 4 1
+ w 15
j 320 230
+ p 46 pin1
+ w 11
j 180 230
+ p 45 pin1
+ w 7
j 250 360
+ w 17
+ w 17
j 180 320
+ p 44 -
+ w 17
j 180 280
+ p 44 +
+ w 7
j 250 370
+ s 55
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
