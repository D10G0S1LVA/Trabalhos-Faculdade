*version 9.1 752772643
u 28
V? 3
C? 2
D? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 20s
+3 1000ms
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
pageloc 1 0 1887 
@status
n 0 120:03:15:20:41:54;1586979714 e 
s 2832 120:03:16:11:53:24;1587034404 e 
*page 1 0 970 720 iA
@ports
port 5 GND_EARTH 140 270 h
@parts
part 2 VDC 220 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 6 D1N4002 220 170 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
a 0 sp 11 0 27 7 hln 100 PART=D1N4002
part 4 c 120 120 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 3 vsin 70 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 1 u 0 0 0 0 hcn 100 FREQ=1000Hz
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 26 nodeMarker 70 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 27 nodeMarker 220 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 16
s 220 170 220 200 15
w 18
s 220 240 220 250 17
s 220 250 140 250 19
s 70 250 70 200 21
s 140 250 70 250 25
s 140 250 140 270 23
w 8
s 70 160 70 120 7
s 70 120 120 120 9
w 12
s 150 120 220 120 11
s 220 120 220 140 13
@junction
j 70 160
+ p 3 +
+ w 8
j 120 120
+ p 4 1
+ w 8
j 150 120
+ p 4 2
+ w 12
j 220 140
+ p 6 2
+ w 12
j 220 200
+ p 2 +
+ w 16
j 220 170
+ p 6 1
+ w 16
j 220 240
+ p 2 -
+ w 18
j 70 200
+ p 3 -
+ w 18
j 140 270
+ s 5
+ w 18
j 140 250
+ w 18
+ w 18
j 70 120
+ p 26 pin1
+ w 8
j 220 120
+ p 27 pin1
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
