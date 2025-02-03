EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date "PSE 2020_Janeiro_09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "190204007"
Comment4 "Diogo Silva"
$EndDescr
$Comp
L Device:R R?
U 1 1 600CA7A7
P 5850 3600
AR Path="/600CA7A7" Ref="R?"  Part="1" 
AR Path="/600C66B2/600CA7A7" Ref="R2"  Part="1" 
F 0 "R2" H 5920 3646 50  0000 L CNN
F 1 "270" H 5920 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CA7AD
P 6150 3600
AR Path="/600CA7AD" Ref="R?"  Part="1" 
AR Path="/600C66B2/600CA7AD" Ref="R3"  Part="1" 
F 0 "R3" H 6220 3646 50  0000 L CNN
F 1 "270" H 6220 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6080 3600 50  0001 C CNN
F 3 "~" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CA7B3
P 6450 3600
AR Path="/600CA7B3" Ref="R?"  Part="1" 
AR Path="/600C66B2/600CA7B3" Ref="R4"  Part="1" 
F 0 "R4" H 6520 3646 50  0000 L CNN
F 1 "270" H 6520 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 600CA7B9
P 5850 4000
AR Path="/600CA7B9" Ref="D?"  Part="1" 
AR Path="/600C66B2/600CA7B9" Ref="D1"  Part="1" 
F 0 "D1" V 5850 3950 50  0000 R CNN
F 1 "Green" V 5950 4000 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" H 5850 4000 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 600CA7BF
P 6150 4000
AR Path="/600CA7BF" Ref="D?"  Part="1" 
AR Path="/600C66B2/600CA7BF" Ref="D2"  Part="1" 
F 0 "D2" V 6150 3950 50  0000 R CNN
F 1 "Yellow" V 6250 4000 50  0000 R CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 600CA7C5
P 6450 4000
AR Path="/600CA7C5" Ref="D?"  Part="1" 
AR Path="/600C66B2/600CA7C5" Ref="D3"  Part="1" 
F 0 "D3" V 6489 3882 50  0000 R CNN
F 1 "RED" V 6398 3882 50  0000 R CNN
F 2 "LED_THT:LED_D8.0mm" H 6450 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    -1   -1   0   
$EndComp
Text Label 5850 3300 1    50   ~ 0
LED0
Text Label 6150 3300 1    50   ~ 0
LED1
Text Label 6450 3300 1    50   ~ 0
LED2
Wire Wire Line
	6450 3000 6450 3450
Wire Wire Line
	6450 3850 6450 3750
Wire Wire Line
	6150 3850 6150 3750
Wire Wire Line
	6150 3450 6150 3000
Wire Wire Line
	5850 3000 5850 3450
Wire Wire Line
	5850 3750 5850 3850
Wire Wire Line
	5850 4150 5850 4250
Wire Wire Line
	5850 4250 6150 4250
Wire Wire Line
	6450 4250 6450 4150
Wire Wire Line
	6150 4150 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 6450 4250
Wire Wire Line
	6150 4250 6150 4350
Text Notes 750  1000 0    197  ~ 0
LED's
Text HLabel 5850 3000 1    50   Input ~ 0
LED0
Text HLabel 6150 3000 1    50   Input ~ 0
LED1
Text HLabel 6450 3000 1    50   Input ~ 0
LED2
$Comp
L power:GND #PWR0103
U 1 1 5FFBA50D
P 6150 4350
F 0 "#PWR0103" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6155 4177 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
