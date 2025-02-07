*version 9.1 363626645
u 61
V? 2
D? 5
R? 2
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 60ms
+3 10000ms
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
pageloc 1 0 2918 
@status
n 0 120:03:15:20:50:55;1586980255 e 
s 2832 120:03:16:11:52:03;1587034323 e 
*page 1 0 970 720 iA
@ports
port 8 GND_EARTH 170 400 h
@parts
part 7 r 310 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 D1N4002 190 190 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 17 4 hln 100 REFDES=D1
part 5 D1N4002 220 300 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 sp 11 0 3 1 hln 100 PART=D1N4002
a 0 ap 9 0 13 28 hln 100 REFDES=D3
part 4 D1N4002 190 240 h
a 0 sp 11 0 17 29 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 17 4 hln 100 REFDES=D2
part 6 D1N4002 220 360 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D4
a 0 ap 9 0 11 28 hln 100 REFDES=D4
a 0 sp 11 0 -3 1 hln 100 PART=D1N4002
part 2 vsin 100 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 VOFF=0V
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 1 u 0 0 0 0 hcn 100 FREQ=50Hz
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 60 nodeMarker 310 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 190 300 160 300 42
s 100 240 100 190 9
s 100 190 160 190 28
s 160 190 190 190 46
s 160 300 160 190 44
a 0 up 33 0 162 245 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 310 300 310 360 18
s 310 360 260 360 20
s 220 300 260 300 47
s 260 360 220 360 51
s 260 300 260 360 49
a 0 up 33 0 262 330 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
s 190 240 130 240 37
s 190 360 170 360 22
s 100 360 100 280 24
s 130 360 100 360 41
s 130 240 130 360 39
a 0 up 33 0 132 300 hlt 100 V=
s 170 360 130 360 58
s 170 400 170 360 52
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 220 240 260 240 32
s 310 190 310 260 16
a 0 up 33 0 312 225 hlt 100 V=
s 220 190 260 190 30
s 260 190 310 190 36
s 260 240 260 190 34
@junction
j 310 300
+ p 7 1
+ w 19
j 220 360
+ p 6 1
+ w 19
j 220 240
+ p 4 2
+ w 33
j 310 260
+ p 7 2
+ w 33
j 220 190
+ p 3 2
+ w 33
j 260 190
+ w 33
+ w 33
j 130 360
+ w 53
+ w 53
j 190 300
+ p 5 2
+ w 43
j 100 240
+ p 2 +
+ w 43
j 190 190
+ p 3 1
+ w 43
j 160 190
+ w 43
+ w 43
j 220 300
+ p 5 1
+ w 19
j 260 360
+ w 19
+ w 19
j 190 240
+ p 4 1
+ w 53
j 190 360
+ p 6 2
+ w 53
j 100 280
+ p 2 -
+ w 53
j 170 360
+ w 53
+ w 53
j 170 400
+ s 8
+ w 53
j 310 190
+ p 60 pin1
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
