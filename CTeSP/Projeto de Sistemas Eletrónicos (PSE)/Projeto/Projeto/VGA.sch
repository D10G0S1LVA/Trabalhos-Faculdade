EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Mini Computador"
Date ""
Rev ""
Comp "Diogo Silva"
Comment1 "nº 190204007"
Comment2 "Disciplina de PSE"
Comment3 "Docente: Pedro Vitoriano"
Comment4 "Ano Letivo: 2020/2021"
$EndDescr
Wire Wire Line
	2150 2550 2000 2550
Wire Wire Line
	2000 2550 2000 3550
Wire Wire Line
	2000 3550 2150 3550
$Comp
L Projeto_Diogo_Silva_190204007:Clock X?
U 1 1 60CFF511
P 1500 1300
AR Path="/60CFF511" Ref="X?"  Part="1" 
AR Path="/60CED94A/60CFF511" Ref="X?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF511" Ref="X1"  Part="1" 
F 0 "X1" H 1250 1400 50  0000 R CNN
F 1 "Clock" H 1250 1500 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CFF517
P 1450 950
AR Path="/60CFF517" Ref="#PWR?"  Part="1" 
AR Path="/60CED94A/60CFF517" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF517" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1450 800 50  0001 C CNN
F 1 "+5V" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1000 1450 950 
$Comp
L power:GND #PWR?
U 1 1 60CFF51E
P 1450 1850
AR Path="/60CFF51E" Ref="#PWR?"  Part="1" 
AR Path="/60CED94A/60CFF51E" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF51E" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1450 1600 50  0001 C CNN
F 1 "GND" H 1455 1677 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1450 1850
Wire Wire Line
	2150 1300 1900 1300
$Comp
L 74xx:74LS245 U?
U 1 1 60CFF526
P 5050 2350
AR Path="/60CFF526" Ref="U?"  Part="1" 
AR Path="/60CED94A/60CFF526" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF526" Ref="U12"  Part="1" 
F 0 "U12" H 5300 3000 50  0000 C CNN
F 1 "74LS245" H 5350 3100 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 5050 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1850 4550 1850
Wire Wire Line
	4550 2450 2950 2450
Wire Wire Line
	2950 4300 4550 4300
Wire Wire Line
	4550 4700 2950 4700
Wire Wire Line
	2950 4800 3050 4800
$Comp
L 74xx:74LS00 U?
U 1 1 60CFF53B
P 3450 6050
AR Path="/60CFF53B" Ref="U?"  Part="1" 
AR Path="/60CED94A/60CFF53B" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF53B" Ref="U10"  Part="1" 
F 0 "U10" H 3400 5850 50  0000 C CNN
F 1 "74LS00" H 3400 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 60CFF541
P 4150 5950
AR Path="/60CFF541" Ref="U?"  Part="2" 
AR Path="/60CED94A/60CFF541" Ref="U?"  Part="2" 
AR Path="/6024930F/6027F432/60CFF541" Ref="U10"  Part="2" 
F 0 "U10" H 4100 6150 50  0000 C CNN
F 1 "74LS00" H 4100 6250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4150 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4150 5950 50  0001 C CNN
	2    4150 5950
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 4800 3050 5950
Wire Wire Line
	3050 6150 3150 6150
Wire Wire Line
	3150 5950 3050 5950
Connection ~ 3050 5950
Wire Wire Line
	3050 5950 3050 6150
Wire Wire Line
	3850 6050 3750 6050
Wire Wire Line
	4550 2550 3250 2550
Wire Wire Line
	3250 2550 3250 4200
Wire Wire Line
	2950 4200 3250 4200
$Comp
L power:+5V #PWR?
U 1 1 60CFF550
P 5050 1350
AR Path="/60CFF550" Ref="#PWR?"  Part="1" 
AR Path="/60CED94A/60CFF550" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF550" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5050 1200 50  0001 C CNN
F 1 "+5V" H 5065 1523 50  0000 C CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1350 5050 1450
Wire Wire Line
	4550 2850 4100 2850
Wire Wire Line
	4100 2850 4100 5300
Wire Wire Line
	4100 5300 4550 5300
Wire Wire Line
	4550 2750 4350 2750
Wire Wire Line
	4350 2750 4350 1450
Wire Wire Line
	4350 1450 5050 1450
Connection ~ 5050 1450
Wire Wire Line
	5050 1450 5050 1550
Wire Wire Line
	4350 2750 4350 3900
Wire Wire Line
	4350 5200 4550 5200
Connection ~ 4350 2750
Wire Wire Line
	4550 4800 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 4800 4350 5200
Wire Wire Line
	4450 4900 4450 5000
Wire Wire Line
	4450 5650 5050 5650
Wire Wire Line
	5050 5600 5050 5650
Wire Wire Line
	4550 5000 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4450 5650
Wire Wire Line
	5050 4000 5050 3900
Wire Wire Line
	5050 3900 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4350 4800
Wire Wire Line
	5050 3150 5050 3250
Wire Wire Line
	5050 3250 5650 3250
Wire Wire Line
	5650 3250 5650 5300
$Comp
L 74xx:74LS245 U?
U 1 1 60CFF591
P 5050 4800
AR Path="/60CFF591" Ref="U?"  Part="1" 
AR Path="/60CED94A/60CFF591" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF591" Ref="U13"  Part="1" 
F 0 "U13" H 5300 5500 50  0000 C CNN
F 1 "74LS245" H 5350 5600 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 5050 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5050 4800 50  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5650 5450 5650
Wire Wire Line
	5450 5650 5450 5300
Wire Wire Line
	5450 5300 5650 5300
Connection ~ 5050 5650
Connection ~ 5650 5300
Wire Wire Line
	5650 5300 5650 5400
$Comp
L power:GND #PWR?
U 1 1 60CFF59D
P 5650 5400
AR Path="/60CFF59D" Ref="#PWR?"  Part="1" 
AR Path="/60CED94A/60CFF59D" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF59D" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5650 5150 50  0001 C CNN
F 1 "GND" H 5655 5227 50  0000 C CNN
F 2 "" H 5650 5400 50  0001 C CNN
F 3 "" H 5650 5400 50  0001 C CNN
	1    5650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5850 3400 1450
Wire Wire Line
	3400 1450 2950 1450
Wire Wire Line
	3400 5850 3850 5850
$Comp
L 74xx:74HC74 U?
U 2 1 60CFF5A6
P 5000 6950
AR Path="/60CFF5A6" Ref="U?"  Part="2" 
AR Path="/60CED94A/60CFF5A6" Ref="U?"  Part="2" 
AR Path="/6024930F/6027F432/60CFF5A6" Ref="U11"  Part="2" 
F 0 "U11" H 5150 7350 50  0000 C CNN
F 1 "74HC74" H 5200 7250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 6950 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5000 6950 50  0001 C CNN
	2    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60CFF5AC
P 8700 4200
AR Path="/60CFF5AC" Ref="#PWR?"  Part="1" 
AR Path="/60CED94A/60CFF5AC" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF5AC" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60CFF5B2
P 4400 6450
AR Path="/60CFF5B2" Ref="#PWR?"  Part="1" 
AR Path="/60CED94A/60CFF5B2" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF5B2" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4400 6300 50  0001 C CNN
F 1 "+5V" H 4415 6623 50  0000 C CNN
F 2 "" H 4400 6450 50  0001 C CNN
F 3 "" H 4400 6450 50  0001 C CNN
	1    4400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6650 5000 6550
Wire Wire Line
	5000 6550 4400 6550
Wire Wire Line
	5000 7250 5000 7350
Wire Wire Line
	5000 7350 4400 7350
Connection ~ 4400 6550
Wire Wire Line
	4400 6550 4400 6450
Text HLabel 4200 6950 0    50   Input ~ 0
~CPU_CLK
Wire Wire Line
	4700 6950 4200 6950
Wire Wire Line
	4400 6550 4400 7350
Wire Wire Line
	4700 6850 4600 6850
Wire Wire Line
	4600 6850 4600 5950
Wire Wire Line
	4600 5950 4450 5950
NoConn ~ 5300 7050
Text HLabel 5550 6850 2    50   Output ~ 0
~DMA
Wire Wire Line
	5300 6850 5400 6850
Wire Wire Line
	4100 5300 4100 5700
Wire Wire Line
	4100 5700 5400 5700
Wire Wire Line
	5400 5700 5400 6850
Connection ~ 4100 5300
Connection ~ 5400 6850
Wire Wire Line
	5400 6850 5550 6850
Wire Wire Line
	4550 1950 2950 1950
Wire Wire Line
	2950 2050 4550 2050
Wire Wire Line
	4550 2150 2950 2150
Wire Wire Line
	2950 2250 4550 2250
Wire Wire Line
	4550 2350 2950 2350
Wire Wire Line
	4550 4400 2950 4400
Wire Wire Line
	2950 4500 4550 4500
Wire Wire Line
	4550 4600 2950 4600
Wire Wire Line
	5550 4300 6400 4300
Wire Wire Line
	5550 4400 6400 4400
Text Label 6300 1850 0    50   ~ 0
a0
Text Label 6300 1950 0    50   ~ 0
a1
Text Label 6300 2050 0    50   ~ 0
a2
Text Label 6300 2150 0    50   ~ 0
a3
Text Label 6300 2250 0    50   ~ 0
a4
Text Label 6300 2350 0    50   ~ 0
a5
Text Label 6300 2450 0    50   ~ 0
a6
Text Label 6300 2550 0    50   ~ 0
a7
Text Label 6300 4300 0    50   ~ 0
a8
Text Label 6300 4400 0    50   ~ 0
a9
Text Label 6300 4500 0    50   ~ 0
a10
Text Label 6300 4600 0    50   ~ 0
a11
Text Label 6300 4700 0    50   ~ 0
a12
Text Label 6300 4800 0    50   ~ 0
a13
Text Label 6300 4900 0    50   ~ 0
a14
Text Label 6300 5000 0    50   ~ 0
a15
Wire Wire Line
	5550 2550 6400 2550
Wire Wire Line
	5550 2450 6400 2450
Wire Wire Line
	5550 2350 6400 2350
Wire Wire Line
	5550 2250 6400 2250
Wire Wire Line
	5550 2150 6400 2150
Wire Wire Line
	5550 2050 6400 2050
Wire Wire Line
	5550 1950 6400 1950
Wire Wire Line
	5550 1850 6400 1850
Wire Wire Line
	5550 4500 6400 4500
Wire Wire Line
	5550 4600 6400 4600
Wire Wire Line
	5550 4700 6400 4700
Wire Wire Line
	5550 4800 6400 4800
Wire Wire Line
	5550 4900 6400 4900
Entry Wire Line
	6400 4300 6500 4400
Entry Wire Line
	6400 4400 6500 4500
Entry Wire Line
	6400 4500 6500 4600
Entry Wire Line
	6400 4600 6500 4700
Entry Wire Line
	6400 4700 6500 4800
Entry Wire Line
	6400 4800 6500 4900
Entry Wire Line
	6400 4900 6500 5000
NoConn ~ 7500 3300
NoConn ~ 7500 3400
$Comp
L 74xx:74LS245 U?
U 1 1 60CFF606
P 8000 3200
AR Path="/60CFF606" Ref="U?"  Part="1" 
AR Path="/60CED94A/60CFF606" Ref="U?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF606" Ref="U14"  Part="1" 
F 0 "U14" H 8250 3900 50  0000 C CNN
F 1 "74LS245" H 8300 4000 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 8000 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8000 3200 50  0001 C CNN
	1    8000 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2700 7200 2700
Wire Wire Line
	7500 2900 7200 2900
Wire Wire Line
	7500 3000 7200 3000
Wire Wire Line
	7500 3100 7200 3100
Wire Wire Line
	7500 3200 7200 3200
Text Label 7250 2800 0    50   ~ 0
d1
Text Label 7250 2700 0    50   ~ 0
d0
Text Label 7250 2900 0    50   ~ 0
d2
Text Label 7250 3000 0    50   ~ 0
d3
Text Label 7250 3100 0    50   ~ 0
d4
Text Label 7250 3200 0    50   ~ 0
d5
Entry Wire Line
	7100 2800 7200 2700
Wire Wire Line
	7200 2800 7500 2800
Entry Wire Line
	7100 2900 7200 2800
Entry Wire Line
	7100 3000 7200 2900
Entry Wire Line
	7100 3100 7200 3000
Entry Wire Line
	7100 3200 7200 3100
Entry Wire Line
	7100 3300 7200 3200
Wire Wire Line
	8000 4000 8000 4100
Wire Wire Line
	8500 3600 8700 3600
Wire Wire Line
	8700 3600 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	8700 4100 8700 4200
Wire Wire Line
	4600 5950 8900 5950
Wire Wire Line
	8900 5950 8900 3700
Wire Wire Line
	8900 3700 8500 3700
Connection ~ 4600 5950
Wire Wire Line
	5550 5000 6400 5000
Wire Bus Line
	6500 5100 6550 5100
Entry Wire Line
	6400 5000 6500 5100
Wire Bus Line
	7100 3500 7050 3500
$Comp
L Device:R R?
U 1 1 60CFF62D
P 8950 3350
AR Path="/60CFF62D" Ref="R?"  Part="1" 
AR Path="/60CED94A/60CFF62D" Ref="R?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF62D" Ref="R11"  Part="1" 
F 0 "R11" V 9000 3150 50  0000 L CNN
F 1 "680" V 8950 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 3350 50  0001 C CNN
F 3 "~" H 8950 3350 50  0001 C CNN
	1    8950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CFF633
P 8950 3050
AR Path="/60CFF633" Ref="R?"  Part="1" 
AR Path="/60CED94A/60CFF633" Ref="R?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF633" Ref="R9"  Part="1" 
F 0 "R9" V 9000 2850 50  0000 L CNN
F 1 "680" V 8950 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CFF639
P 8950 2900
AR Path="/60CFF639" Ref="R?"  Part="1" 
AR Path="/60CED94A/60CFF639" Ref="R?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF639" Ref="R8"  Part="1" 
F 0 "R8" V 9000 2700 50  0000 L CNN
F 1 "1K" V 8950 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 2900 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CFF63F
P 8950 2750
AR Path="/60CFF63F" Ref="R?"  Part="1" 
AR Path="/60CED94A/60CFF63F" Ref="R?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF63F" Ref="R7"  Part="1" 
F 0 "R7" V 9000 2550 50  0000 L CNN
F 1 "680" V 8950 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 2750 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CFF645
P 8950 2600
AR Path="/60CFF645" Ref="R?"  Part="1" 
AR Path="/60CED94A/60CFF645" Ref="R?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF645" Ref="R6"  Part="1" 
F 0 "R6" V 9000 2400 50  0000 L CNN
F 1 "1K" V 8950 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
	1    8950 2600
	0    -1   -1   0   
$EndComp
NoConn ~ 8500 3400
NoConn ~ 8500 3300
$Comp
L Device:R R?
U 1 1 60CFF64D
P 8950 3200
AR Path="/60CFF64D" Ref="R?"  Part="1" 
AR Path="/60CED94A/60CFF64D" Ref="R?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF64D" Ref="R10"  Part="1" 
F 0 "R10" V 9000 3000 50  0000 L CNN
F 1 "1K" V 8950 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 3200 50  0001 C CNN
F 3 "~" H 8950 3200 50  0001 C CNN
	1    8950 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3350
Wire Wire Line
	8600 3350 8800 3350
Wire Wire Line
	8800 3200 8650 3200
Wire Wire Line
	8650 3200 8650 3100
Wire Wire Line
	8650 3100 8500 3100
Wire Wire Line
	8800 3050 8750 3050
Wire Wire Line
	8750 3050 8750 3000
Wire Wire Line
	8750 3000 8500 3000
Wire Wire Line
	8800 2900 8500 2900
Wire Wire Line
	8800 2750 8750 2750
Wire Wire Line
	8750 2750 8750 2800
Wire Wire Line
	8750 2800 8500 2800
Wire Wire Line
	8800 2600 8700 2600
Wire Wire Line
	8700 2600 8700 2700
Wire Wire Line
	8700 2700 8500 2700
$Comp
L Connector:DB15_Female_HighDensity J?
U 1 1 60CFF663
P 10200 2800
AR Path="/60CFF663" Ref="J?"  Part="1" 
AR Path="/60CED94A/60CFF663" Ref="J?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF663" Ref="J5"  Part="1" 
F 0 "J5" H 10200 2033 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 10200 2124 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 9250 3200 50  0001 C CNN
F 3 " ~" H 9250 3200 50  0001 C CNN
	1    10200 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 3350 9300 3350
Wire Wire Line
	9300 3200 9100 3200
Wire Wire Line
	9100 3050 9350 3050
Wire Wire Line
	9350 2900 9100 2900
Wire Wire Line
	9100 2750 9250 2750
Wire Wire Line
	9250 2750 9250 2600
Wire Wire Line
	9250 2600 9100 2600
Wire Wire Line
	9300 3350 9300 3200
Wire Wire Line
	9350 3050 9350 3000
Connection ~ 9300 3200
Wire Wire Line
	9900 3000 9350 3000
Connection ~ 9350 3000
Wire Wire Line
	9350 3000 9350 2900
Wire Wire Line
	9900 2800 9250 2800
Wire Wire Line
	9250 2800 9250 2750
Connection ~ 9250 2750
Wire Wire Line
	9900 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2500
Wire Wire Line
	9900 2500 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	9700 2500 9700 2900
Wire Wire Line
	9900 2900 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	9700 2900 9700 3100
Wire Wire Line
	9900 3100 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 9700 3300
Wire Wire Line
	9900 3300 9700 3300
Connection ~ 9700 3300
Wire Wire Line
	9700 3300 9700 3500
$Comp
L power:GND #PWR?
U 1 1 60CFF688
P 9700 3500
AR Path="/60CFF688" Ref="#PWR?"  Part="1" 
AR Path="/60CED94A/60CFF688" Ref="#PWR?"  Part="1" 
AR Path="/6024930F/6027F432/60CFF688" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9705 3327 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
NoConn ~ 9900 2600
NoConn ~ 9900 2700
NoConn ~ 10500 2400
NoConn ~ 10500 3000
NoConn ~ 10500 3200
Wire Wire Line
	10500 2800 10900 2800
Wire Wire Line
	10900 2800 10900 850 
Wire Wire Line
	10500 2600 10850 2600
Wire Wire Line
	10850 2600 10850 900 
Wire Wire Line
	2950 1300 3400 1300
Wire Wire Line
	3400 1300 3400 850 
Wire Wire Line
	3400 850  10900 850 
Wire Wire Line
	2950 3550 3700 3550
Wire Wire Line
	3700 3550 3700 900 
Wire Wire Line
	3700 900  10850 900 
Text Label 9400 2800 0    50   ~ 0
Blue
Text Label 9400 3000 0    50   ~ 0
Green
Text Label 9400 3200 0    50   ~ 0
Red
Wire Wire Line
	8000 2400 8000 1450
Wire Wire Line
	8000 1450 5050 1450
Wire Wire Line
	9300 3200 9900 3200
Entry Wire Line
	6400 2550 6500 2650
Entry Wire Line
	6400 2450 6500 2550
Entry Wire Line
	6400 2350 6500 2450
Entry Wire Line
	6400 2250 6500 2350
Entry Wire Line
	6400 2150 6500 2250
Entry Wire Line
	6400 2050 6500 2150
Entry Wire Line
	6400 1950 6500 2050
Entry Wire Line
	6400 1850 6500 1950
Text HLabel 6550 5100 2    50   Output ~ 0
enderecos[0..15]
Text Label 6500 4200 0    50   ~ 0
a[0..15]
Text Label 7100 3400 2    50   ~ 0
d[0..5]
Text HLabel 7050 3500 0    50   Input ~ 0
Data[0..5]
$Sheet
S 2150 3350 800  1550
U 60CFF56F
F0 "Sincronização Vertical" 50
F1 "SVertical.sch" 50
F2 "CLK" I L 2150 3550 50 
F3 "Q0" O R 2950 3900 50 
F4 "Q1" O R 2950 4000 50 
F5 "Q2" O R 2950 4100 50 
F6 "Q3" O R 2950 4200 50 
F7 "Q4" O R 2950 4300 50 
F8 "Q5" O R 2950 4400 50 
F9 "Q6" O R 2950 4500 50 
F10 "Q7" O R 2950 4600 50 
F11 "Q8" O R 2950 4700 50 
F12 "VSync" O R 2950 3550 50 
F13 "(~VBLANK~)" O R 2950 3700 50 
F14 "Q9" O R 2950 4800 50 
$EndSheet
$Sheet
S 2150 1150 800  1550
U 60CFF560
F0 "Sincronização Horizontal" 50
F1 "SHorizontal.sch" 50
F2 "CLK" I L 2150 1300 50 
F3 "Q0" O R 2950 1750 50 
F4 "Q1" O R 2950 1850 50 
F5 "Q2" O R 2950 1950 50 
F6 "Q3" O R 2950 2050 50 
F7 "Q4" O R 2950 2150 50 
F8 "Q5" O R 2950 2250 50 
F9 "Q6" O R 2950 2350 50 
F10 "Q7" O R 2950 2450 50 
F11 "Q8" O R 2950 2550 50 
F12 "HSync" O R 2950 1300 50 
F13 "(~HBLANK~)" O R 2950 1450 50 
F14 "264" O L 2150 2550 50 
$EndSheet
Wire Wire Line
	4550 4900 4450 4900
Wire Wire Line
	8000 4100 8700 4100
Text Notes 750  7400 0    197  ~ 0
Saída de Video
Wire Bus Line
	7100 2800 7100 3500
Wire Bus Line
	6500 1950 6500 5100
$EndSCHEMATC
