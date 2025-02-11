*version 9.2 541395380
u 150
V? 3
R? 5
C? 3
M? 4
D? 3
U? 4
? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 2.6
.LIB D:\VideoEscola\Eletronica Analogica\Lab5 5 exercicio.lib
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
pageloc 1 0 5771 
@status
n 0 120:06:07:20:48:07;1594151287 e 
s 0 120:06:07:20:48:47;1594151327 e 
*page 1 0 1520 970 iB
@ports
port 105 egnd 270 420 h
port 137 egnd 510 380 h
@parts
part 7 r 130 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 10 r 410 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 9 r 320 170 v
a 0 u 13 0 17 43 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 24 c 260 260 h
a 0 u 13 0 17 25 hln 100 VALUE=10uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 90 d1n750 210 380 v
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-204AH
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 -3 38 hln 100 REFDES=D1
a 0 sp 11 0 9 51 hln 100 PART=d1n750
part 2 vdc 50 200 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 122 Sw_tOpen 510 360 v
a 0 u 0 0 0 50 hln 100 ttran=1m
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
part 138 vdc 540 330 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 49 MbreakN3 380 330 h
a 0 sp 13 0 -8 -8 hln 100 MODEL=Mbreakn
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 89 d1n750 320 380 v
a 0 xp 9 0 19 -2 hln 100 REFDES=D2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-204AH
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 29 5 hln 100 PART=d1n750
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
part 23 c 260 210 h
a 0 u 13 0 15 25 hln 100 VALUE=10uF
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 8 r 210 170 v
a 0 u 13 0 15 43 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 59 MbreakN3 160 340 H
a 0 sp 13 0 36 44 hln 100 MODEL=Mbreakn
a 0 xp 9 0 37 6 hln 100 REFDES=M2
a 0 x 0:13 0 0 0 hln 100 PKGREF=M2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 140
a 0 up 0:33 0 0 0 hln 100 V=
s 510 320 510 310 139
s 510 310 540 310 141
a 0 up 33 0 525 309 hct 100 V=
s 540 310 540 330 143
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 510 380 510 370 145
s 510 370 510 360 149
s 510 370 540 370 147
a 0 up 33 0 525 369 hct 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 410 210 40
a 0 up 33 0 370 193 hct 100 V=
s 410 210 410 170 42
s 410 210 410 310 118
a 0 up 33 0 418 260 hlt 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 130 170 130 260 32
a 0 up 0:33 0 132 215 hlt 100 V=
s 130 260 260 260 34
a 0 up 33 0 169 265 hct 100 V=
s 130 260 130 320 60
a 0 up 33 0 140 290 hlt 100 V=
w 69
a 0 up 0:33 0 0 0 hln 100 V=
s 160 340 210 340 68
a 0 up 33 0 177 347 hct 100 V=
s 210 170 210 210 46
a 0 up 33 0 226 186 hlt 100 V=
s 210 210 260 210 47
s 210 340 210 210 70
a 0 up 33 0 224 309 hlt 100 V=
s 210 340 210 350 91
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 130 60 210 60 13
s 210 60 210 130 14
a 0 up 33 0 218 91 hlt 100 V=
s 50 60 130 60 5
s 130 60 130 130 11
a 0 up 33 0 132 95 hlt 100 V=
s 410 60 410 130 20
a 0 up 33 0 412 95 hlt 100 V=
s 210 60 320 60 19
s 320 60 410 60 31
s 320 60 320 130 17
a 0 up 33 0 322 95 hlt 100 V=
s 50 200 50 60 3
a 0 up 33 0 60 164 hlt 100 V=
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 290 260 320 260 36
s 320 260 320 170 38
a 0 up 33 0 332 229 hlt 100 V=
s 320 260 320 330 64
s 320 330 370 330 66
s 320 350 320 330 98
s 410 400 410 350 76
s 320 380 320 400 100
s 270 400 320 400 108
s 210 400 270 400 95
s 270 400 270 420 106
s 130 400 210 400 80
s 210 380 210 400 93
s 50 400 130 400 74
s 130 360 130 400 78
a 0 up 33 0 140 380 hlt 100 V=
s 50 240 50 400 72
a 0 up 33 0 52 320 hlt 100 V=
s 320 400 370 400 102
s 370 330 380 330 135
s 370 400 410 400 136
s 370 330 370 400 133
@junction
j 130 130
+ p 7 2
+ w 25
j 130 60
+ w 25
+ w 25
j 210 130
+ p 8 2
+ w 25
j 210 60
+ w 25
+ w 25
j 410 130
+ p 10 2
+ w 25
j 320 60
+ w 25
+ w 25
j 130 170
+ p 7 1
+ w 33
j 290 210
+ p 23 2
+ w 41
j 410 170
+ p 10 1
+ w 41
j 130 260
+ w 33
+ w 33
j 410 210
+ w 41
+ w 41
j 210 170
+ p 8 1
+ w 69
j 260 210
+ p 23 1
+ w 69
j 210 210
+ w 69
+ w 69
j 210 350
+ p 90 2
+ w 69
j 210 340
+ w 69
+ w 69
j 50 200
+ p 2 +
+ w 25
j 130 320
+ p 59 d
+ w 33
j 160 340
+ p 59 g
+ w 69
j 320 130
+ p 9 2
+ w 25
j 260 260
+ p 24 1
+ w 33
j 130 400
+ w 37
+ w 37
j 210 400
+ w 37
+ w 37
j 270 400
+ w 37
+ w 37
j 290 260
+ p 24 2
+ w 37
j 320 170
+ p 9 1
+ w 37
j 320 260
+ w 37
+ w 37
j 320 350
+ p 89 2
+ w 37
j 320 330
+ w 37
+ w 37
j 410 310
+ p 49 d
+ w 41
j 380 330
+ p 49 g
+ w 37
j 320 400
+ w 37
+ w 37
j 410 350
+ p 49 s
+ w 37
j 130 360
+ p 59 s
+ w 37
j 210 380
+ p 90 1
+ w 37
j 320 380
+ p 89 1
+ w 37
j 50 240
+ p 2 -
+ w 37
j 270 420
+ s 105
+ w 37
j 370 330
+ w 37
+ w 37
j 370 400
+ w 37
+ w 37
j 510 320
+ p 122 2
+ w 140
j 540 330
+ p 138 +
+ w 140
j 510 360
+ p 122 1
+ w 146
j 510 380
+ s 137
+ w 146
j 540 370
+ p 138 -
+ w 146
j 510 370
+ w 146
+ w 146
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
