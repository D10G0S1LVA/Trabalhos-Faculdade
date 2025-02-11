*version 9.2 1564503928
u 128
V? 4
R? 3
M? 8
@libraries
@analysis
.LIB D:\VideoEscola\Eletronica Analogica\Lab5 3 exercicio.lib
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
pageloc 1 0 3434 
@status
n 0 120:06:06:13:16:37;1594037797 e 
s 2832 120:06:06:13:16:52;1594037812 e 
*page 1 0 1520 970 iB
@ports
port 23 egnd 320 90 h
port 20 egnd 90 290 h
port 22 egnd 270 290 h
port 21 egnd 190 290 h
@parts
part 3 r 150 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 230 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 2 vdc 260 40 v
a 1 xp 9 0 16 3 hcn 100 REFDES=VCC
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=12V
part 19 r 190 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
part 17 VDC 90 220 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 18 VDC 270 230 h
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 x 0:13 0 0 0 hln 100 PKGREF=V2
a 1 xp 9 0 24 7 hcn 100 REFDES=V2
a 0 sp 0 0 22 37 hln 100 PART=VDC
part 120 MbreakN3 260 160 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hln 100 REFDES=M5
a 0 sp 13 0 6 40 hln 100 MODEL=Mbreakn
part 127 MbreakP3 120 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
a 0 sp 13 0 -14 40 hln 100 MODEL=MbreakP-X
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 300 40 320 40 24
s 320 40 320 90 26
a 0 up 33 0 322 65 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 260 40 230 40 28
s 150 40 150 80 30
s 230 40 150 40 34
a 0 up 33 0 190 39 hct 100 V=
s 230 80 230 40 32
w 101
a 0 up 0:33 0 0 0 hln 100 V=
s 270 270 270 290 102
a 0 up 33 0 272 280 hlt 100 V=
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 190 270 190 290 98
a 0 up 33 0 192 280 hlt 100 V=
w 97
a 0 up 0:33 0 0 0 hln 100 V=
s 90 260 90 290 96
a 0 up 33 0 96 257 hlt 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 230 120 230 140 39
a 0 up 33 0 244 112 hlt 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 260 160 270 160 123
s 270 160 270 230 125
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 230 180 230 210 76
s 150 180 150 210 109
s 150 210 190 210 111
s 190 210 230 210 115
a 0 up 33 0 214 215 hct 100 V=
s 190 230 190 210 87
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 150 120 150 140 37
a 0 up 33 0 152 130 hlt 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 120 160 90 160 41
s 90 160 90 220 43
a 0 up 33 0 92 190 hlt 100 V=
@junction
j 300 40
+ p 2 -
+ w 25
j 320 90
+ s 23
+ w 25
j 260 40
+ p 2 +
+ w 29
j 150 80
+ p 3 2
+ w 29
j 230 80
+ p 4 2
+ w 29
j 230 40
+ w 29
+ w 29
j 90 290
+ s 20
+ w 97
j 270 270
+ p 18 -
+ w 101
j 270 290
+ s 22
+ w 101
j 190 270
+ p 19 1
+ w 99
j 190 290
+ s 21
+ w 99
j 90 260
+ p 17 -
+ w 97
j 230 120
+ p 4 1
+ w 40
j 230 140
+ p 120 s
+ w 40
j 260 160
+ p 120 g
+ w 124
j 270 230
+ p 18 +
+ w 124
j 90 220
+ p 17 +
+ w 42
j 150 120
+ p 3 1
+ w 38
j 190 230
+ p 19 2
+ w 113
j 190 210
+ w 113
+ w 113
j 230 180
+ p 120 d
+ w 113
j 150 180
+ p 127 s
+ w 113
j 150 140
+ p 127 d
+ w 38
j 120 160
+ p 127 g
+ w 42
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
