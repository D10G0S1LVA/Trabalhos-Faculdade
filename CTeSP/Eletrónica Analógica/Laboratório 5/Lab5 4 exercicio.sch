*version 9.2 2943063491
u 43
M? 3
V? 3
C? 2
? 2
@libraries
@analysis
.LIB D:\VideoEscola\Eletronica Analogica\Lab5 4 exercicio.lib
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
pageloc 1 0 2192 
@status
n 0 120:06:06:14:48:54;1594043334 e 
s 2832 120:06:06:14:48:57;1594043337 e 
*page 1 0 1520 970 iB
@ports
port 5 egnd 290 190 v
port 9 egnd 270 460 h
port 8 egnd 170 460 h
port 7 egnd 60 460 h
@parts
part 6 c 270 400 v
a 0 u 13 0 27 37 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 4 vdc 200 190 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 2 MbreakN3 140 260 U
a 0 sp 13 0 12 40 hln 100 MODEL=Mbreakn
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 10 vdc 60 400 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vi
a 1 xp 9 0 24 7 hcn 100 REFDES=Vi
a 0 sp 0 0 22 37 hln 100 PART=vdc
part 3 MbreakP3 140 370 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 sp 13 0 -14 40 hln 100 MODEL=MbreakP-X
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 41 nodeMarker 250 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 12
s 240 190 290 190 11
w 22
s 270 400 270 460 21
w 24
s 170 390 170 460 23
w 28
s 200 190 170 190 27
s 170 190 170 240 29
w 32
s 140 260 60 260 31
s 60 260 60 370 33
s 140 370 60 370 35
s 60 370 60 400 37
w 26
s 60 440 60 460 38
w 14
s 270 370 270 320 13
s 270 320 250 320 15
s 170 320 170 280 17
s 170 320 170 350 19
s 250 320 170 320 42
@junction
j 240 190
+ p 4 -
+ w 12
j 290 190
+ s 5
+ w 12
j 270 370
+ p 6 2
+ w 14
j 170 320
+ w 14
+ w 14
j 270 400
+ p 6 1
+ w 22
j 270 460
+ s 9
+ w 22
j 170 460
+ s 8
+ w 24
j 200 190
+ p 4 +
+ w 28
j 60 400
+ p 10 +
+ w 32
j 60 370
+ w 32
+ w 32
j 60 440
+ p 10 -
+ w 26
j 60 460
+ s 7
+ w 26
j 250 320
+ p 41 pin1
+ w 14
j 170 280
+ p 2 d
+ w 14
j 170 240
+ p 2 s
+ w 28
j 140 260
+ p 2 g
+ w 32
j 170 350
+ p 3 d
+ w 14
j 170 390
+ p 3 s
+ w 24
j 140 370
+ p 3 g
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
