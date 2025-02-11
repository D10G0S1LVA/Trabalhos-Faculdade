*version 9.2 1542084300
u 73
V? 3
C? 2
M? 3
? 2
@libraries
@analysis
.LIB D:\VideoEscola\Eletronica Analogica\Lab5 4 exercicio1.lib
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
pageloc 1 0 2678 
@status
n 0 120:06:06:15:41:26;1594046486 e 
s 2832 120:06:06:15:41:29;1594046489 e 
c 120:06:06:15:41:24;1594046484
*page 1 0 1520 970 iB
@ports
port 7 egnd 280 280 h
port 5 egnd 60 280 h
port 6 egnd 160 280 h
port 10 egnd 210 110 h
@parts
part 3 c 280 270 v
a 0 u 13 0 15 25 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 9 MbreakN3 130 220 h
a 0 ap 9 0 -7 34 hln 100 REFDES=M2
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 sp 13 0 -24 46 hln 100 MODEL=Mbreakn
part 2 vdc 160 90 v
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
part 8 MbreakP3 130 150 U
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 sp 13 0 -2 40 hln 100 MODEL=Mbreakp
part 4 vdc 60 220 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 54 nodeMarker 190 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 280 270 280 280 35
a 0 up 33 0 282 275 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 60 260 60 280 42
a 0 up 33 0 62 270 hlt 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 160 240 160 280 66
a 0 up 33 0 162 260 hlt 100 V=
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 60 190 60 220 23
s 120 190 60 190 56
a 0 up 33 0 90 171 hct 100 V=
s 120 220 130 220 61
s 120 190 120 220 25
s 120 150 120 190 19
s 130 150 120 150 17
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 280 190 280 240 33
s 160 190 190 190 41
a 0 up 33 0 232 165 hct 100 V=
s 190 190 280 190 55
s 160 190 160 200 64
s 160 170 160 190 29
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 160 90 160 130 15
a 0 up 33 0 162 110 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 210 90 210 110 13
a 0 up 33 0 212 100 hlt 100 V=
s 200 90 210 90 11
@junction
j 60 220
+ p 4 +
+ w 18
j 280 240
+ p 3 2
+ w 30
j 280 270
+ p 3 1
+ w 36
j 280 280
+ s 7
+ w 36
j 60 260
+ p 4 -
+ w 43
j 60 280
+ s 5
+ w 43
j 190 190
+ p 54 pin1
+ w 30
j 130 220
+ p 9 g
+ w 18
j 160 200
+ p 9 d
+ w 30
j 160 240
+ p 9 s
+ w 67
j 160 280
+ s 6
+ w 67
j 120 190
+ w 18
+ w 18
j 160 190
+ w 30
+ w 30
j 160 90
+ p 2 +
+ w 16
j 210 110
+ s 10
+ w 12
j 200 90
+ p 2 -
+ w 12
j 160 170
+ p 8 d
+ w 30
j 130 150
+ p 8 g
+ w 18
j 160 130
+ p 8 s
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
