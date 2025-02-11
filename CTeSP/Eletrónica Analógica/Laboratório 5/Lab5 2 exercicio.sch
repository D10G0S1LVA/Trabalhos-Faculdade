*version 9.2 797413039
u 94
V? 2
R? 4
M? 4
? 2
@libraries
@analysis
.LIB D:\VideoEscola\Eletronica Analogica\Lab5 2 exercicio.lib
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
pageloc 1 0 2621 
@status
n 0 120:06:07:18:47:35;1594144055 e 
s 2832 120:06:07:18:47:39;1594144059 e 
*page 1 0 1520 970 iB
@ports
port 2 egnd 110 400 h
port 4 egnd 340 130 v
port 3 egnd 230 400 h
@parts
part 5 VDC 250 130 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 6 r 110 380 v
a 0 u 13 0 17 33 hln 100 VALUE=4.5k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 MbreakP3 80 210 U
a 0 sp 13 0 8 46 hln 100 MODEL=Mbreakp
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 9 MbreakP3 200 260 U
a 0 sp 13 0 24 50 hln 100 MODEL=Mbreakp
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 84 r 230 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 17 37 hln 100 VALUE=3.3K
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 69 nodeMarker 240 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=R3:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 110 380 110 400 55
a 0 up 33 0 112 390 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 110 230 110 260 49
s 80 210 60 210 35
s 60 210 60 260 37
s 110 260 110 340 61
s 60 260 110 260 59
s 110 260 200 260 62
a 0 up 33 0 155 265 hct 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 230 370 230 400 87
a 0 up 33 0 232 385 hlt 100 V=
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 290 130 340 130 57
a 0 up 33 0 331 139 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 250 130 230 130 11
s 110 190 110 130 23
s 110 130 230 130 25
a 0 up 33 0 170 113 hct 100 V=
s 230 130 230 240 41
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 230 280 230 320 85
a 0 up 33 0 258 308 hlt 100 V=
s 230 320 230 330 93
s 230 320 240 320 64
@junction
j 250 130
+ p 5 +
+ w 12
j 230 130
+ w 12
+ w 12
j 110 340
+ p 6 2
+ w 50
j 110 380
+ p 6 1
+ w 56
j 110 400
+ s 2
+ w 56
j 290 130
+ p 5 -
+ w 58
j 340 130
+ s 4
+ w 58
j 110 260
+ w 50
+ w 50
j 110 190
+ p 8 s
+ w 12
j 80 210
+ p 8 g
+ w 50
j 110 230
+ p 8 d
+ w 50
j 230 400
+ s 3
+ w 88
j 230 320
+ w 54
+ w 54
j 240 320
+ p 69 pin1
+ w 54
j 230 370
+ p 84 1
+ w 88
j 230 330
+ p 84 2
+ w 54
j 230 240
+ p 9 s
+ w 12
j 200 260
+ p 9 g
+ w 50
j 230 280
+ p 9 d
+ w 54
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
