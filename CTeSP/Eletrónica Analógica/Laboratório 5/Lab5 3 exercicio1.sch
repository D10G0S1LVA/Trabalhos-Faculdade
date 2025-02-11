*version 9.2 1021743326
u 90
V? 4
R? 4
M? 3
@libraries
@analysis
.LIB D:\VideoEscola\Eletronica Analogica\Lab5 3 exercicio1.lib
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
pageloc 1 0 3446 
@status
n 0 120:06:07:15:33:33;1594132413 e 
s 2832 120:06:07:15:33:36;1594132416 e 
*page 1 0 1520 970 iB
@ports
port 3 egnd 180 360 h
port 2 egnd 50 360 h
port 4 egnd 310 360 h
port 13 egnd 330 150 h
@parts
part 12 vdc 270 130 v
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 11 r 260 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 10 r 140 200 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 7 r 180 320 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 8 MbreakP3 290 230 u
a 0 sp 13 0 -2 38 hln 100 MODEL=MbreakP-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 9 MbreakN3 110 230 h
a 0 sp 13 0 -18 40 hln 100 MODEL=MbreakN-X
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 5 vdc 50 280 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=2V
part 6 vdc 310 290 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=7V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 180 320 180 360 48
a 0 up 33 0 182 340 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 50 320 50 360 54
a 0 up 33 0 52 340 hlt 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 310 330 310 360 37
a 0 up 33 0 312 345 hlt 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 270 130 260 130 24
s 260 130 140 130 69
a 0 up 33 0 200 129 hct 100 V=
s 260 130 260 160 22
s 140 130 140 160 20
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 310 130 330 130 14
s 330 130 330 150 16
a 0 up 33 0 312 142 hlt 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 310 230 78
s 310 230 310 290 80
a 0 up 33 0 312 265 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 140 270 180 270 41
s 180 270 260 270 47
a 0 up 33 0 220 251 hct 100 V=
s 180 270 180 280 45
s 260 250 260 270 82
s 140 250 140 270 84
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 50 230 50 280 52
s 110 230 50 230 86
a 0 up 33 0 80 229 hct 100 V=
w 77
a 0 up 0:33 0 0 0 hln 100 V=
s 260 200 260 210 76
a 0 up 33 0 270 199 hlt 100 V=
w 89
a 0 up 0:33 0 0 0 hln 100 V=
s 140 200 140 210 88
a 0 up 33 0 150 203 hlt 100 V=
@junction
j 180 280
+ p 7 2
+ w 40
j 180 270
+ w 40
+ w 40
j 180 320
+ p 7 1
+ w 49
j 180 360
+ s 3
+ w 49
j 50 360
+ s 2
+ w 55
j 310 330
+ p 6 -
+ w 38
j 310 360
+ s 4
+ w 38
j 310 130
+ p 12 -
+ w 15
j 330 150
+ s 13
+ w 15
j 270 130
+ p 12 +
+ w 19
j 260 160
+ p 11 2
+ w 19
j 260 130
+ w 19
+ w 19
j 140 160
+ p 10 2
+ w 19
j 50 280
+ p 5 +
+ w 51
j 50 320
+ p 5 -
+ w 55
j 260 200
+ p 11 1
+ w 77
j 260 210
+ p 8 s
+ w 77
j 290 230
+ p 8 g
+ w 79
j 310 290
+ p 6 +
+ w 79
j 260 250
+ p 8 d
+ w 40
j 140 200
+ p 10 1
+ w 89
j 140 250
+ p 9 s
+ w 40
j 110 230
+ p 9 g
+ w 51
j 140 210
+ p 9 d
+ w 89
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
