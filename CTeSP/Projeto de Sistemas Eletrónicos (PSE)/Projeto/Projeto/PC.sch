EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "Mini Computador"
Date ""
Rev ""
Comp "Diogo Silva"
Comment1 "nº 190204007"
Comment2 "Disciplina de PSE"
Comment3 "Docente: Pedro Vitoriano"
Comment4 "Ano Letivo: 2020/2021"
$EndDescr
$Comp
L Projeto_Diogo_Silva_190204007:W65C02 U?
U 1 1 6027F43E
P 1450 3900
AR Path="/6027F43E" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F43E" Ref="U2"  Part="1" 
F 0 "U2" H 1450 5065 50  0000 C CNN
F 1 "W65C02" H 1450 4974 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 4 1 6027F44C
P 1600 5500
AR Path="/6027F44C" Ref="U?"  Part="4" 
AR Path="/6024930F/6027F44C" Ref="U3"  Part="4" 
F 0 "U3" H 1700 5300 50  0000 C CNN
F 1 "74HC00" H 1600 5200 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1600 5500 50  0001 C CNN
	4    1600 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 3 1 6027F452
P 3850 5600
AR Path="/6027F452" Ref="U?"  Part="3" 
AR Path="/6024930F/6027F452" Ref="U3"  Part="3" 
F 0 "U3" H 4050 5500 50  0000 C CNN
F 1 "74HC00" H 4000 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 3850 5600 50  0001 C CNN
	3    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 2 1 6027F458
P 5950 5550
AR Path="/6027F458" Ref="U?"  Part="2" 
AR Path="/6024930F/6027F458" Ref="U3"  Part="2" 
F 0 "U3" H 6150 5450 50  0000 C CNN
F 1 "74HC00" H 6050 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5950 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 5950 5550 50  0001 C CNN
	2    5950 5550
	1    0    0    -1  
$EndComp
NoConn ~ 1000 3000
NoConn ~ 1000 3200
NoConn ~ 1000 3400
NoConn ~ 1000 3600
NoConn ~ 1900 3100
NoConn ~ 1900 3200
Wire Wire Line
	1900 3400 2000 3400
Wire Wire Line
	2000 3400 2000 2650
Entry Wire Line
	650  4600 750  4500
Entry Wire Line
	650  4700 750  4600
Entry Wire Line
	650  4800 750  4700
Entry Wire Line
	650  4900 750  4800
Entry Wire Line
	650  5000 750  4900
Entry Wire Line
	650  4200 750  4100
Entry Wire Line
	650  4100 750  4000
Entry Wire Line
	650  4000 750  3900
Entry Wire Line
	650  3900 750  3800
Wire Wire Line
	2000 2650 700  2650
Wire Wire Line
	700  2650 700  3100
Wire Wire Line
	1000 3100 700  3100
Connection ~ 700  3100
Wire Wire Line
	700  3100 700  6750
Connection ~ 850  1050
Wire Wire Line
	1400 1900 1550 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1950 1400 1900
Wire Wire Line
	1550 1900 1550 1750
Wire Wire Line
	1300 1900 1400 1900
Wire Wire Line
	1300 1800 1300 1900
Connection ~ 1300 1050
Wire Wire Line
	1550 1050 1300 1050
Wire Wire Line
	1550 1450 1550 1050
Wire Wire Line
	1300 1050 1300 1400
Wire Wire Line
	1250 1050 1300 1050
Wire Wire Line
	850  1050 950  1050
$Comp
L power:GND #PWR?
U 1 1 6027F481
P 1400 1950
AR Path="/6027F481" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F481" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6027F487
P 1100 1050
AR Path="/6027F487" Ref="R?"  Part="1" 
AR Path="/6024930F/6027F487" Ref="R1"  Part="1" 
F 0 "R1" V 1000 1050 50  0000 C CNN
F 1 "1k" V 1100 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 1050 50  0001 C CNN
F 3 "~" H 1100 1050 50  0001 C CNN
	1    1100 1050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6027F48D
P 1550 1600
AR Path="/6027F48D" Ref="C?"  Part="1" 
AR Path="/6024930F/6027F48D" Ref="C5"  Part="1" 
F 0 "C5" H 1665 1646 50  0000 L CNN
F 1 "0.1uF" H 1665 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1588 1450 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6027F493
P 1300 1600
AR Path="/6027F493" Ref="SW?"  Part="1" 
AR Path="/6024930F/6027F493" Ref="SW1"  Part="1" 
F 0 "SW1" V 1350 1900 50  0000 R CNN
F 1 "SW_Push" V 1150 1950 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 1300 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3500 850  3700
Connection ~ 850  3500
Wire Wire Line
	1000 3500 850  3500
Wire Wire Line
	850  1050 850  1200
Wire Wire Line
	850  3700 1000 3700
Entry Wire Line
	650  4500 750  4400
Entry Wire Line
	650  4400 750  4300
Entry Wire Line
	650  4300 750  4200
Wire Wire Line
	1000 3800 750  3800
Wire Wire Line
	1000 3900 750  3900
Wire Wire Line
	1000 4000 750  4000
Wire Wire Line
	1000 4100 750  4100
Wire Wire Line
	1000 4200 750  4200
Wire Wire Line
	1000 4300 750  4300
Wire Wire Line
	1000 4400 750  4400
Wire Wire Line
	1000 4500 750  4500
Wire Wire Line
	1000 4600 750  4600
Wire Wire Line
	1000 4700 750  4700
Wire Wire Line
	1000 4800 750  4800
Wire Wire Line
	1000 4900 750  4900
Text Label 800  3800 0    50   ~ 0
a0
Text Label 800  3900 0    50   ~ 0
a1
Text Label 800  4000 0    50   ~ 0
a2
Text Label 800  4100 0    50   ~ 0
a3
Text Label 800  4200 0    50   ~ 0
a4
Text Label 800  4300 0    50   ~ 0
a5
Text Label 800  4400 0    50   ~ 0
a6
Text Label 800  4500 0    50   ~ 0
a7
Text Label 800  4600 0    50   ~ 0
a8
Text Label 800  4700 0    50   ~ 0
a9
Text Label 800  4800 0    50   ~ 0
a10
Text Label 800  4900 0    50   ~ 0
a11
Wire Wire Line
	2150 3700 1900 3700
Wire Wire Line
	2150 3800 1900 3800
Wire Wire Line
	2150 3900 1900 3900
Wire Wire Line
	2150 4000 1900 4000
Wire Wire Line
	2150 4100 1900 4100
Wire Wire Line
	2150 4200 1900 4200
Wire Wire Line
	2150 4300 1900 4300
Wire Wire Line
	2150 4400 1900 4400
Wire Wire Line
	2150 4500 1900 4500
Wire Wire Line
	2150 4600 1900 4600
Wire Wire Line
	2150 4700 1900 4700
Wire Wire Line
	2150 4800 1900 4800
Text Label 1950 3700 0    50   ~ 0
d0
Text Label 1950 3800 0    50   ~ 0
d1
Text Label 1950 3900 0    50   ~ 0
d2
Text Label 1950 4000 0    50   ~ 0
d3
Text Label 1950 4100 0    50   ~ 0
d4
Text Label 1950 4200 0    50   ~ 0
d5
Text Label 1950 4300 0    50   ~ 0
d6
Text Label 1950 4400 0    50   ~ 0
d7
Text Label 1950 4500 0    50   ~ 0
a15
Text Label 1950 4600 0    50   ~ 0
a14
Text Label 1950 4700 0    50   ~ 0
a13
Text Label 1950 4800 0    50   ~ 0
a12
Entry Wire Line
	2150 4500 2250 4600
Entry Wire Line
	2150 4600 2250 4700
Entry Wire Line
	2150 4700 2250 4800
Entry Wire Line
	2150 4800 2250 4900
Entry Wire Line
	2150 4400 2250 4300
Entry Wire Line
	2150 4300 2250 4200
Entry Wire Line
	2150 4200 2250 4100
Entry Wire Line
	2150 4100 2250 4000
Entry Wire Line
	2150 4000 2250 3900
Entry Wire Line
	2150 3900 2250 3800
Entry Wire Line
	2150 3800 2250 3700
Entry Wire Line
	2150 3700 2250 3600
Wire Bus Line
	650  5250 950  5250
Connection ~ 2250 5250
$Comp
L Projeto_Diogo_Silva_190204007:16x2_LCD U?
U 1 1 6027F4E5
P 9750 2950
AR Path="/6027F4E5" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F4E5" Ref="U9"  Part="1" 
F 0 "U9" H 9550 3800 50  0000 C CNN
F 1 "16x2_LCD" H 9500 3700 50  0000 C CNN
F 2 "Display:HY1602E" H 10250 3200 50  0001 C CNN
F 3 "" H 10250 3200 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L Projeto_Diogo_Silva_190204007:WD65C22 U?
U 1 1 6027F4F1
P 7800 3450
AR Path="/6027F4F1" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F4F1" Ref="U8"  Part="1" 
F 0 "U8" H 7850 4665 50  0000 C CNN
F 1 "WD65C22" H 7850 4574 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5400 1250 5400
Wire Wire Line
	1300 5600 1250 5600
Wire Wire Line
	1250 5600 1250 5400
Connection ~ 1250 5400
Wire Wire Line
	1250 5400 1050 5400
Entry Wire Line
	1050 5400 950  5300
Text Label 1050 5400 0    50   ~ 0
a15
Wire Bus Line
	950  5300 950  5250
Connection ~ 950  5250
Wire Bus Line
	950  5250 2250 5250
Wire Bus Line
	2250 5250 3100 5250
Wire Wire Line
	3450 3000 3200 3000
Wire Wire Line
	3450 3100 3200 3100
Wire Wire Line
	3450 3200 3200 3200
Wire Wire Line
	3450 3300 3200 3300
Wire Wire Line
	3450 3400 3200 3400
Wire Wire Line
	3450 3500 3200 3500
Wire Wire Line
	3450 3600 3200 3600
Wire Wire Line
	3450 3700 3200 3700
Wire Wire Line
	3450 3800 3200 3800
Wire Wire Line
	3450 3900 3200 3900
Wire Wire Line
	3450 4000 3200 4000
Wire Wire Line
	3450 4100 3200 4100
Wire Wire Line
	3450 4300 3200 4300
Text Label 3200 2900 0    50   ~ 0
a0
Text Label 3200 3000 0    50   ~ 0
a1
Text Label 3200 3100 0    50   ~ 0
a2
Text Label 3200 3200 0    50   ~ 0
a3
Text Label 3200 3300 0    50   ~ 0
a4
Text Label 3200 3400 0    50   ~ 0
a5
Text Label 3200 3500 0    50   ~ 0
a6
Text Label 3200 3600 0    50   ~ 0
a7
Text Label 3200 3700 0    50   ~ 0
a8
Text Label 3200 3800 0    50   ~ 0
a9
Text Label 3200 3900 0    50   ~ 0
a10
Text Label 3200 4000 0    50   ~ 0
a11
Text Label 3200 4100 0    50   ~ 0
a12
Text Label 3200 4200 0    50   ~ 0
a13
Text Label 3200 4300 0    50   ~ 0
a14
Entry Wire Line
	3100 3000 3200 2900
Wire Wire Line
	3200 2900 3450 2900
Entry Wire Line
	3100 3100 3200 3000
Entry Wire Line
	3100 3200 3200 3100
Entry Wire Line
	3100 3300 3200 3200
Entry Wire Line
	3100 3400 3200 3300
Entry Wire Line
	3100 3500 3200 3400
Entry Wire Line
	3100 3600 3200 3500
Entry Wire Line
	3100 3700 3200 3600
Entry Wire Line
	3100 3800 3200 3700
Entry Wire Line
	3100 3900 3200 3800
Entry Wire Line
	3100 4000 3200 3900
Entry Wire Line
	3100 4100 3200 4000
Entry Wire Line
	3100 4200 3200 4100
Wire Wire Line
	3450 4200 3200 4200
Entry Wire Line
	3100 4300 3200 4200
Entry Wire Line
	3100 4400 3200 4300
Connection ~ 3100 5250
Wire Bus Line
	3100 5250 5100 5250
Wire Wire Line
	5450 2900 5200 2900
Wire Wire Line
	5450 3000 5200 3000
Wire Wire Line
	5450 3100 5200 3100
Wire Wire Line
	5450 3200 5200 3200
Wire Wire Line
	5450 3300 5200 3300
Wire Wire Line
	5450 3400 5200 3400
Wire Wire Line
	5450 3500 5200 3500
Wire Wire Line
	5450 3600 5200 3600
Wire Wire Line
	5450 3700 5200 3700
Wire Wire Line
	5450 3800 5200 3800
Wire Wire Line
	5450 3900 5200 3900
Wire Wire Line
	5450 4000 5200 4000
Wire Wire Line
	5450 4200 5300 4200
Text Label 5200 2800 0    50   ~ 0
a0
Text Label 5200 2900 0    50   ~ 0
a1
Text Label 5200 3000 0    50   ~ 0
a2
Text Label 5200 3100 0    50   ~ 0
a3
Text Label 5200 3200 0    50   ~ 0
a4
Text Label 5200 3300 0    50   ~ 0
a5
Text Label 5200 3400 0    50   ~ 0
a6
Text Label 5200 3500 0    50   ~ 0
a7
Text Label 5200 3600 0    50   ~ 0
a8
Text Label 5200 3700 0    50   ~ 0
a9
Text Label 5200 3800 0    50   ~ 0
a10
Text Label 5200 3900 0    50   ~ 0
a11
Text Label 5200 4000 0    50   ~ 0
a12
Text Label 5200 4100 0    50   ~ 0
a13
Text Label 5200 4200 0    50   ~ 0
a14
Entry Wire Line
	5100 2900 5200 2800
Wire Wire Line
	5200 2800 5450 2800
Entry Wire Line
	5100 3000 5200 2900
Entry Wire Line
	5100 3100 5200 3000
Entry Wire Line
	5100 3200 5200 3100
Entry Wire Line
	5100 3300 5200 3200
Entry Wire Line
	5100 3400 5200 3300
Entry Wire Line
	5100 3500 5200 3400
Entry Wire Line
	5100 3600 5200 3500
Entry Wire Line
	5100 3700 5200 3600
Entry Wire Line
	5100 3800 5200 3700
Entry Wire Line
	5100 3900 5200 3800
Entry Wire Line
	5100 4000 5200 3900
Entry Wire Line
	5100 4100 5200 4000
Wire Wire Line
	5450 4100 5200 4100
Entry Wire Line
	5100 4200 5200 4100
Entry Wire Line
	5100 4300 5200 4200
Connection ~ 5100 5250
Wire Bus Line
	5100 5250 5350 5250
$Comp
L power:+5V #PWR?
U 1 1 6027F560
P 3850 2550
AR Path="/6027F560" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F560" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3850 2400 50  0001 C CNN
F 1 "+5V" H 3865 2723 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2550 3850 2700
$Comp
L power:+5V #PWR?
U 1 1 6027F576
P 5950 2550
AR Path="/6027F576" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F576" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5950 2400 50  0001 C CNN
F 1 "+5V" H 5965 2723 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 5950 2600
Wire Wire Line
	3450 4700 3300 4700
Wire Wire Line
	3300 4700 3300 5500
Wire Wire Line
	3300 5700 3550 5700
Wire Wire Line
	3300 5500 1900 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 3300 5700
Wire Wire Line
	5350 6550 5150 6550
Wire Wire Line
	700  6750 3650 6750
$Comp
L 74xx:74HC00 U?
U 3 1 6027F585
P 4050 6200
AR Path="/6027F585" Ref="U?"  Part="3" 
AR Path="/6024930F/6027F585" Ref="U6"  Part="3" 
F 0 "U6" H 4000 6000 50  0000 C CNN
F 1 "74HC00" H 4000 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4050 6200 50  0001 C CNN
	3    4050 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 1 1 6027F58B
P 4850 6550
AR Path="/6027F58B" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F58B" Ref="U3"  Part="1" 
F 0 "U3" H 4850 6875 50  0000 C CNN
F 1 "74HC00" H 4850 6784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4850 6550 50  0001 C CNN
	1    4850 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 4450 6650
Wire Wire Line
	4450 6650 4450 6450
Wire Wire Line
	4550 6450 4450 6450
Connection ~ 4450 6450
Wire Wire Line
	5650 5450 5450 5450
Text Label 5450 5450 0    50   ~ 0
a14
Entry Wire Line
	5450 5450 5350 5350
Wire Bus Line
	5350 5350 5350 5250
Connection ~ 5350 5250
Wire Wire Line
	4150 5600 4200 5600
Wire Wire Line
	4200 5600 4200 5850
Wire Wire Line
	3450 5850 3450 6100
Wire Wire Line
	3450 6100 3750 6100
Wire Wire Line
	3450 5850 4200 5850
Wire Wire Line
	3300 5700 3300 5950
Wire Wire Line
	3300 5950 4450 5950
Wire Wire Line
	4450 5950 4450 5650
Wire Wire Line
	4450 5650 5650 5650
Connection ~ 3300 5700
Wire Wire Line
	3750 6300 3650 6300
Wire Wire Line
	3650 6300 3650 6750
Connection ~ 3650 6750
Wire Wire Line
	3650 6750 5350 6750
Wire Wire Line
	4700 6200 4700 4800
Wire Wire Line
	4500 2900 4250 2900
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4500 3100 4250 3100
Wire Wire Line
	4500 3200 4250 3200
Wire Wire Line
	4500 3300 4250 3300
Wire Wire Line
	4500 3400 4250 3400
Wire Wire Line
	4500 3500 4250 3500
Wire Wire Line
	4500 3600 4250 3600
Text Label 4300 2900 0    50   ~ 0
d0
Text Label 4300 3000 0    50   ~ 0
d1
Text Label 4300 3100 0    50   ~ 0
d2
Text Label 4300 3200 0    50   ~ 0
d3
Text Label 4300 3300 0    50   ~ 0
d4
Text Label 4300 3400 0    50   ~ 0
d5
Text Label 4300 3500 0    50   ~ 0
d6
Text Label 4300 3600 0    50   ~ 0
d7
Entry Wire Line
	4500 3600 4600 3500
Entry Wire Line
	4500 3500 4600 3400
Entry Wire Line
	4500 3400 4600 3300
Entry Wire Line
	4500 3300 4600 3200
Entry Wire Line
	4500 3200 4600 3100
Entry Wire Line
	4500 3100 4600 3000
Entry Wire Line
	4500 3000 4600 2900
Entry Wire Line
	4500 2900 4600 2800
Wire Bus Line
	2250 2200 4600 2200
Wire Bus Line
	6500 6750 6800 6750
Wire Bus Line
	6600 5250 6600 6550
Wire Bus Line
	6600 6550 6500 6550
Wire Bus Line
	5350 5250 6600 5250
Connection ~ 4600 2200
Wire Bus Line
	4600 2200 6800 2200
Wire Wire Line
	6450 2900 6700 2900
Wire Wire Line
	6450 2800 6700 2800
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	6450 3000 6700 3000
Wire Wire Line
	6450 3300 6700 3300
Wire Wire Line
	6450 3200 6700 3200
Wire Wire Line
	6450 3500 6700 3500
Wire Wire Line
	6450 3400 6700 3400
Entry Wire Line
	6700 2800 6800 2900
Entry Wire Line
	6700 2900 6800 3000
Entry Wire Line
	6700 3000 6800 3100
Entry Wire Line
	6700 3100 6800 3200
Entry Wire Line
	6700 3200 6800 3300
Entry Wire Line
	6700 3300 6800 3400
Entry Wire Line
	6700 3400 6800 3500
Entry Wire Line
	6700 3500 6800 3600
Text Label 6600 2800 0    50   ~ 0
d0
Text Label 6600 2900 0    50   ~ 0
d1
Text Label 6600 3000 0    50   ~ 0
d2
Text Label 6600 3100 0    50   ~ 0
d3
Text Label 6600 3200 0    50   ~ 0
d4
Text Label 6600 3300 0    50   ~ 0
d5
Text Label 6600 3400 0    50   ~ 0
d6
Text Label 6600 3500 0    50   ~ 0
d7
Entry Wire Line
	6800 3100 6900 3000
Entry Wire Line
	6800 3200 6900 3100
Entry Wire Line
	6800 3300 6900 3200
Entry Wire Line
	6800 3400 6900 3300
Entry Wire Line
	6800 3500 6900 3400
Entry Wire Line
	6800 3600 6900 3500
Entry Wire Line
	6800 3700 6900 3600
Entry Wire Line
	6800 3800 6900 3700
Wire Wire Line
	6900 3000 7400 3000
Wire Wire Line
	6900 3100 7400 3100
Wire Wire Line
	7400 3200 6900 3200
Wire Wire Line
	6900 3300 7400 3300
Wire Wire Line
	6900 3400 7400 3400
Wire Wire Line
	6900 3500 7400 3500
Wire Wire Line
	7400 3600 6900 3600
Wire Wire Line
	6900 3700 7400 3700
Text Label 6900 3000 0    50   ~ 0
d7
Text Label 6900 3100 0    50   ~ 0
d6
Text Label 6900 3200 0    50   ~ 0
d5
Text Label 6900 3300 0    50   ~ 0
d4
Text Label 6900 3400 0    50   ~ 0
d3
Text Label 6900 3500 0    50   ~ 0
d2
Text Label 6900 3600 0    50   ~ 0
d1
Text Label 6900 3700 0    50   ~ 0
d0
Wire Wire Line
	3550 5500 3450 5500
Wire Wire Line
	4350 6200 4700 6200
Wire Wire Line
	7400 2900 7250 2900
Wire Wire Line
	7250 6250 4450 6250
Wire Wire Line
	4450 6250 4450 6450
$Comp
L Oscillator:MAX7375AXR105 U?
U 1 1 6027F602
P 2450 1550
AR Path="/6027F602" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F602" Ref="U4"  Part="1" 
F 0 "U4" H 2221 1596 50  0000 R CNN
F 1 "MAX7375AXR105" H 3100 1800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3550 1200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7375.pdf" H 2350 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027F608
P 2450 1900
AR Path="/6027F608" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F608" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2450 1650 50  0001 C CNN
F 1 "GND" H 2455 1727 50  0000 C CNN
F 2 "" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2450 1850
Wire Wire Line
	1950 1050 1950 3000
Wire Wire Line
	1950 3000 1900 3000
Wire Wire Line
	1550 1050 1950 1050
Connection ~ 1550 1050
Wire Wire Line
	1900 3300 2600 3300
Wire Wire Line
	2600 3300 2600 2100
Wire Wire Line
	2600 2100 2950 2100
Wire Wire Line
	2950 2100 2950 2050
Wire Wire Line
	2950 1550 2850 1550
Wire Wire Line
	1900 3600 2100 3600
Wire Wire Line
	2100 3350 2450 3350
Wire Wire Line
	2650 3350 2650 2150
Wire Wire Line
	2100 3350 2100 3600
Wire Wire Line
	7400 2600 6850 2600
Wire Wire Line
	6850 2600 6850 2150
Wire Wire Line
	2650 2150 3400 2150
Wire Wire Line
	4700 4800 5450 4800
Connection ~ 2450 3350
Wire Wire Line
	2450 3350 2650 3350
Wire Wire Line
	3450 5500 3450 5400
Wire Wire Line
	3450 5400 2450 5400
Wire Wire Line
	2450 5400 2450 3350
Wire Wire Line
	1000 3300 900  3300
Wire Wire Line
	900  3300 900  2550
Wire Wire Line
	900  2550 2700 2550
Wire Wire Line
	2700 2550 2700 2250
Wire Wire Line
	2700 2250 6750 2250
Wire Wire Line
	6750 2250 6750 2500
Wire Wire Line
	6750 2500 7400 2500
Wire Wire Line
	7400 3800 7200 3800
Wire Wire Line
	7200 3800 7200 2100
Wire Wire Line
	2450 1200 850  1200
Wire Wire Line
	2450 1200 2450 1250
Connection ~ 850  1200
Wire Wire Line
	850  1200 850  3500
Wire Wire Line
	1950 1050 3200 1050
Wire Wire Line
	3200 1050 3200 2100
Connection ~ 1950 1050
Wire Wire Line
	3200 2100 7200 2100
Wire Wire Line
	3200 1050 3400 1050
Connection ~ 3200 1050
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3400 1700
$Comp
L Device:R R?
U 1 1 6027F63B
P 3400 1550
AR Path="/6027F63B" Ref="R?"  Part="1" 
AR Path="/6024930F/6027F63B" Ref="R2"  Part="1" 
F 0 "R2" H 3470 1596 50  0000 L CNN
F 1 "1K" V 3400 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1050 3400 1400
Wire Wire Line
	9350 2800 8300 2800
Wire Wire Line
	9350 3500 8300 3500
Wire Wire Line
	9750 3700 9750 3800
Entry Wire Line
	6800 4000 6900 3900
Entry Wire Line
	6800 4100 6900 4000
Entry Wire Line
	6800 4200 6900 4100
Entry Wire Line
	6800 4300 6900 4200
Wire Wire Line
	7400 3900 6900 3900
Wire Wire Line
	6900 4000 7400 4000
Wire Wire Line
	7400 4100 6900 4100
Wire Wire Line
	6900 4200 7400 4200
NoConn ~ 7400 4400
NoConn ~ 7400 4300
Text Label 6900 3900 0    50   ~ 0
a3
Text Label 6900 4000 0    50   ~ 0
a2
Text Label 6900 4100 0    50   ~ 0
a1
Text Label 6900 4200 0    50   ~ 0
a0
$Comp
L power:+5V #PWR?
U 1 1 6027F673
P 8400 4800
AR Path="/6027F673" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F673" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8400 4650 50  0001 C CNN
F 1 "+5V" H 8415 4973 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6027F679
P 10800 6300
AR Path="/6027F679" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F679" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 10800 6050 50  0001 C CNN
F 1 "GND" H 10805 6127 50  0000 C CNN
F 2 "" H 10800 6300 50  0001 C CNN
F 3 "" H 10800 6300 50  0001 C CNN
	1    10800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2900 7250 6250
Wire Wire Line
	9350 2600 9250 2600
Wire Wire Line
	9250 2600 9250 3800
Wire Wire Line
	9250 3800 8300 3800
Wire Wire Line
	9350 2500 8900 2500
Wire Wire Line
	8900 2500 8900 3700
Wire Wire Line
	8900 3700 8300 3700
Wire Wire Line
	8300 3600 8500 3600
Wire Wire Line
	8500 3600 8500 2400
Wire Wire Line
	8500 2400 9350 2400
Wire Wire Line
	9350 3400 8300 3400
Wire Wire Line
	8300 3300 9350 3300
Wire Wire Line
	9350 3200 8300 3200
Wire Wire Line
	9350 3100 8300 3100
Wire Wire Line
	8300 3000 9350 3000
Wire Wire Line
	9350 2900 8300 2900
Wire Wire Line
	9750 2200 9750 1950
Wire Wire Line
	9750 1950 10250 1950
Wire Wire Line
	8300 2500 8400 2500
NoConn ~ 8300 2600
NoConn ~ 8300 2700
$Comp
L power:+5V #PWR?
U 1 1 6027F6F3
P 8400 2200
AR Path="/6027F6F3" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F6F3" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8400 2050 50  0001 C CNN
F 1 "+5V" H 8415 2373 50  0000 C CNN
F 2 "" H 8400 2200 50  0001 C CNN
F 3 "" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6027F6F9
P 9750 1850
AR Path="/6027F6F9" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F6F9" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9750 1700 50  0001 C CNN
F 1 "+5V" H 9765 2023 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 1850
Connection ~ 9750 1950
$Comp
L Device:R_POT RV?
U 1 1 6027F706
P 10450 3100
AR Path="/6027F706" Ref="RV?"  Part="1" 
AR Path="/6024930F/6027F706" Ref="RV1"  Part="1" 
F 0 "RV1" H 10380 3054 50  0000 R CNN
F 1 "R_POT" H 10380 3145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Z_Horizontal" H 10450 3100 50  0001 C CNN
F 3 "~" H 10450 3100 50  0001 C CNN
	1    10450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 3100 10150 3100
Wire Wire Line
	10150 2400 10250 2400
Wire Wire Line
	10250 2400 10250 1950
NoConn ~ 10450 2950
Wire Wire Line
	5450 4600 5300 4600
Wire Wire Line
	5300 4600 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5300 4200 5200 4200
Wire Wire Line
	3400 2150 4950 2150
Wire Wire Line
	5450 4500 4950 4500
Wire Wire Line
	4950 4500 4950 2150
Connection ~ 4950 2150
Wire Wire Line
	4950 2150 6850 2150
Wire Wire Line
	7400 2700 7150 2700
Wire Wire Line
	7150 2700 7150 5550
Wire Wire Line
	7150 5550 6250 5550
Wire Wire Line
	7400 2800 6900 2800
Entry Wire Line
	6800 2900 6900 2800
Text Label 6900 2800 0    50   ~ 0
a13
Wire Wire Line
	2950 2050 7100 2050
Wire Wire Line
	7100 2050 7100 2900
Wire Wire Line
	7100 2900 7250 2900
Connection ~ 2950 2050
Wire Wire Line
	2950 2050 2950 1550
Connection ~ 7250 2900
$Comp
L power:+5V #PWR09
U 1 1 60154116
P 2900 4350
F 0 "#PWR09" H 2900 4200 50  0001 C CNN
F 1 "+5V" H 2915 4523 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 2900 4500
Wire Wire Line
	2900 4500 3450 4500
Text HLabel 750  750  0    50   Input ~ 0
5V
Wire Wire Line
	750  750  850  750 
Wire Wire Line
	850  750  850  1050
Text HLabel 10600 3800 2    50   Input ~ 0
GND
Wire Wire Line
	8400 2500 8400 2200
Connection ~ 10450 3800
Wire Wire Line
	8300 4400 8400 4400
Wire Wire Line
	1900 4900 2000 4900
Wire Wire Line
	8400 4550 8400 4400
$Comp
L power:+5V #PWR01
U 1 1 60455E3D
P 1150 7050
F 0 "#PWR01" H 1150 6900 50  0001 C CNN
F 1 "+5V" H 1165 7223 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60456D55
P 1150 7300
F 0 "C4" H 1265 7346 50  0000 L CNN
F 1 "0.1uF" H 1265 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1188 7150 50  0001 C CNN
F 3 "~" H 1150 7300 50  0001 C CNN
	1    1150 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60457655
P 1150 7550
F 0 "#PWR02" H 1150 7300 50  0001 C CNN
F 1 "GND" H 1155 7377 50  0000 C CNN
F 2 "" H 1150 7550 50  0001 C CNN
F 3 "" H 1150 7550 50  0001 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60458AED
P 1700 7050
F 0 "#PWR04" H 1700 6900 50  0001 C CNN
F 1 "+5V" H 1715 7223 50  0000 C CNN
F 2 "" H 1700 7050 50  0001 C CNN
F 3 "" H 1700 7050 50  0001 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60458AF3
P 1700 7300
F 0 "C6" H 1815 7346 50  0000 L CNN
F 1 "0.1uF" H 1815 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1738 7150 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60458AF9
P 1700 7550
F 0 "#PWR05" H 1700 7300 50  0001 C CNN
F 1 "GND" H 1705 7377 50  0000 C CNN
F 2 "" H 1700 7550 50  0001 C CNN
F 3 "" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60470395
P 2250 7050
F 0 "#PWR06" H 2250 6900 50  0001 C CNN
F 1 "+5V" H 2265 7223 50  0000 C CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6047039B
P 2250 7300
F 0 "C7" H 2365 7346 50  0000 L CNN
F 1 "0.1uF" H 2365 7255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2288 7150 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 604703A1
P 2250 7550
F 0 "#PWR07" H 2250 7300 50  0001 C CNN
F 1 "GND" H 2255 7377 50  0000 C CNN
F 2 "" H 2250 7550 50  0001 C CNN
F 3 "" H 2250 7550 50  0001 C CNN
	1    2250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7050 1150 7150
Wire Wire Line
	1150 7450 1150 7550
Wire Wire Line
	2250 7050 2250 7150
Wire Wire Line
	2250 7450 2250 7550
$Sheet
S 5350 6400 1150 500 
U 6027F432
F0 "Video Out" 50
F1 "VGA.sch" 50
F2 "~CPU_CLK" I L 5350 6550 50 
F3 "~DMA" O L 5350 6750 50 
F4 "Data[0..5]" I R 6500 6750 50 
F5 "enderecos[0..15]" O R 6500 6550 50 
$EndSheet
$Comp
L Memory_EEPROM:28C256 U?
U 1 1 6027F438
P 3850 3800
AR Path="/6027F438" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F438" Ref="U5"  Part="1" 
F 0 "U5" H 3450 5050 50  0000 C CNN
F 1 "28C256" H 3450 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 3850 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Projeto_Diogo_Silva_190204007:62256 U?
U 1 1 6027F4EB
P 5950 3700
AR Path="/6027F4EB" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F4EB" Ref="U7"  Part="1" 
F 0 "U7" H 5600 4900 50  0000 C CNN
F 1 "62256" H 5600 4800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4550 6400 5050
Wire Wire Line
	6400 5050 5950 5050
Wire Wire Line
	2000 4900 2000 5050
Wire Wire Line
	6400 4550 8400 4550
Wire Wire Line
	3200 4600 3200 5050
Wire Wire Line
	3200 4600 3450 4600
Connection ~ 3200 5050
Wire Wire Line
	3200 5050 2000 5050
Wire Wire Line
	3850 4900 3850 5050
Connection ~ 3850 5050
Wire Wire Line
	3850 5050 3200 5050
Wire Wire Line
	5950 5000 5950 5050
Connection ~ 5950 5050
Text Label 6600 5850 3    50   ~ 0
a[0..15]
Text Label 6800 5900 3    50   ~ 0
d[0..8]
Wire Wire Line
	10450 3800 10600 3800
Wire Wire Line
	9750 3800 10450 3800
Wire Wire Line
	10450 3350 10450 3550
Wire Wire Line
	10150 3350 10450 3350
Wire Wire Line
	10450 3350 10450 3250
Connection ~ 10450 3350
Wire Notes Line
	2850 2350 2850 5100
Wire Notes Line
	150  5100 150  2350
Text Notes 200  2500 0    50   ~ 0
CPU
Wire Notes Line
	4650 2350 4650 5100
Text Notes 2900 2450 0    50   ~ 0
ROM Programável
Wire Notes Line
	150  2350 6550 2350
Wire Notes Line
	150  5100 6550 5100
Text Notes 4750 2500 0    50   ~ 0
Static RAM
Wire Notes Line
	6550 1900 8800 1900
Wire Notes Line
	8800 4600 6550 4600
Wire Notes Line
	6550 1900 6550 5100
Text Notes 7250 2050 0    50   ~ 0
I/O Controller Interface IC
Wire Notes Line
	8750 1300 10950 1300
Wire Notes Line
	10950 1300 10950 3950
Wire Notes Line
	10950 3950 8800 3950
Wire Notes Line
	8800 1300 8800 4600
Text Notes 8900 1450 0    50   ~ 0
Display 16x2
Wire Wire Line
	1700 7150 1700 7050
Wire Wire Line
	1700 7450 1700 7550
Wire Wire Line
	5950 5050 3850 5050
$Comp
L Connector:USB_A J4
U 1 1 605A9786
P 10900 4450
F 0 "J4" H 10957 4917 50  0000 C CNN
F 1 "USB_A" H 10957 4826 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 11050 4400 50  0001 C CNN
F 3 " ~" H 11050 4400 50  0001 C CNN
	1    10900 4450
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 60723E63
P 9600 6000
F 0 "J3" V 9200 6800 50  0000 L CNN
F 1 "USB_C_Receptacle_USB2.0" V 9100 6150 50  0000 L CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 9750 6000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9750 6000 50  0001 C CNN
	1    9600 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4200 8550 4200
Wire Wire Line
	8550 5100 8300 5100
$Comp
L Device:R R3
U 1 1 6078842E
P 8550 4850
F 0 "R3" H 8620 4896 50  0000 L CNN
F 1 "270" H 8620 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 4850 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5100 8550 5000
Wire Wire Line
	8550 4700 8550 4200
Wire Wire Line
	8650 5200 8650 4100
Wire Wire Line
	8300 5200 8650 5200
Wire Wire Line
	8300 4100 8650 4100
Wire Wire Line
	8300 5300 8300 5600
Wire Wire Line
	8300 5600 8000 5600
Wire Wire Line
	7900 5600 7900 5500
Wire Wire Line
	8000 5500 8000 5600
Connection ~ 8000 5600
Wire Wire Line
	8000 5600 7900 5600
Wire Wire Line
	8000 5600 8000 5800
Wire Wire Line
	9200 5400 9200 5300
Wire Wire Line
	9200 5300 9250 5300
Wire Wire Line
	9300 5300 9300 5400
Wire Wire Line
	9500 5400 9500 5300
Wire Wire Line
	9500 5300 9550 5300
Wire Wire Line
	9600 5300 9600 5400
Wire Wire Line
	9700 5400 9700 5300
Wire Wire Line
	9800 5300 9800 5400
Wire Wire Line
	10500 6000 10550 6000
Wire Wire Line
	10650 6000 10650 6150
Wire Wire Line
	10650 6300 10500 6300
Wire Wire Line
	8300 4000 9750 4000
Wire Wire Line
	8650 5200 9550 5200
Wire Wire Line
	9550 5200 9550 5300
Connection ~ 8650 5200
Connection ~ 9550 5300
Wire Wire Line
	9550 5300 9600 5300
Wire Wire Line
	9250 5300 9250 5100
Wire Wire Line
	10550 5100 10550 6000
Wire Wire Line
	9250 5100 10550 5100
Connection ~ 9250 5300
Wire Wire Line
	9250 5300 9300 5300
Connection ~ 10550 6000
Wire Wire Line
	10550 6000 10650 6000
NoConn ~ 10100 5400
NoConn ~ 10200 5400
Connection ~ 9550 5200
$Comp
L Device:R R12
U 1 1 6097455C
P 9750 4850
F 0 "R12" H 9820 4896 50  0000 L CNN
F 1 "270" H 9820 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6098BF16
P 10000 4200
F 0 "R5" H 10070 4246 50  0000 L CNN
F 1 "270" H 10070 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9930 4200 50  0001 C CNN
F 3 "~" H 10000 4200 50  0001 C CNN
	1    10000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4050 10000 3900
Wire Wire Line
	8300 3900 10000 3900
Wire Wire Line
	9700 5300 9750 5300
Wire Wire Line
	9750 5300 9750 5000
Connection ~ 9750 5300
Wire Wire Line
	9750 5300 9800 5300
Wire Wire Line
	9750 4700 9750 4000
Wire Wire Line
	10800 6150 10650 6150
Wire Wire Line
	10800 6150 10800 6300
Connection ~ 10650 6150
Wire Wire Line
	10650 6150 10650 6300
$Comp
L Connector:USB_B_Micro J2
U 1 1 605AAABF
P 8000 5100
F 0 "J2" H 7700 4750 50  0000 C CNN
F 1 "USB_B_Micro" H 7600 4650 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 8150 5050 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4800 8400 4900
Wire Wire Line
	8400 4900 8300 4900
Wire Wire Line
	8400 4900 8400 5350
Wire Wire Line
	8400 5350 9000 5350
Wire Wire Line
	9000 5350 9000 5400
Connection ~ 8400 4900
$Comp
L power:GND #PWR?
U 1 1 60ADB1FA
P 8000 5800
AR Path="/60ADB1FA" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/60ADB1FA" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8000 5550 50  0001 C CNN
F 1 "GND" H 8005 5627 50  0000 C CNN
F 2 "" H 8000 5800 50  0001 C CNN
F 3 "" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4050 10900 4000
Wire Wire Line
	10900 3550 10450 3550
Connection ~ 10450 3550
Wire Wire Line
	10450 3550 10450 3800
Wire Wire Line
	11000 4050 11000 4000
Wire Wire Line
	11000 4000 10900 4000
Connection ~ 10900 4000
Wire Wire Line
	10900 4000 10900 3550
Wire Wire Line
	10500 5200 10500 4350
Wire Wire Line
	10500 4350 10600 4350
Wire Wire Line
	9550 5200 10500 5200
Wire Wire Line
	10600 4450 10000 4450
Wire Wire Line
	10000 4450 10000 4350
Wire Wire Line
	9750 3800 9650 3800
Wire Wire Line
	9650 3800 9650 4400
Wire Wire Line
	9650 4400 8400 4400
Connection ~ 9750 3800
Connection ~ 8400 4400
Wire Wire Line
	10350 4650 10350 4300
Wire Wire Line
	10350 4650 10600 4650
$Comp
L power:+5V #PWR016
U 1 1 60CC1165
P 10350 4300
F 0 "#PWR016" H 10350 4150 50  0001 C CNN
F 1 "+5V" H 10300 4450 50  0000 L CNN
F 2 "" H 10350 4300 50  0001 C CNN
F 3 "" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
NoConn ~ 8300 4300
Text Notes 4750 1000 0    197  ~ 0
Processamento
Wire Bus Line
	2250 4600 2250 5250
Wire Bus Line
	4600 2200 4600 3500
Wire Bus Line
	2250 2200 2250 4300
Wire Bus Line
	650  3900 650  5250
Wire Bus Line
	3100 3000 3100 5250
Wire Bus Line
	5100 2900 5100 5250
Wire Bus Line
	6800 2200 6800 6750
$EndSCHEMATC
