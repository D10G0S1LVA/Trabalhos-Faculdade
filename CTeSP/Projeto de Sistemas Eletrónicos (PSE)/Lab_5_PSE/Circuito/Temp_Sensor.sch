EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date "PSE 2020_Janeiro_09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "190204007"
Comment4 "Diogo Silva"
$EndDescr
Text Label 5250 3800 0    50   ~ 0
Temp
$Comp
L AAA:DS1820 U?
U 1 1 600D9D6A
P 5700 3350
AR Path="/600D9D6A" Ref="U?"  Part="1" 
AR Path="/600D6D00/600D9D6A" Ref="U1"  Part="1" 
F 0 "U1" H 6178 2946 50  0000 L CNN
F 1 "DS1820" H 6178 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" V 6200 2900 50  0001 C CNN
F 3 "" V 6200 2900 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600D9D76
P 5750 3450
AR Path="/600D9D76" Ref="R?"  Part="1" 
AR Path="/600D6D00/600D9D76" Ref="R1"  Part="1" 
F 0 "R1" V 5650 3450 50  0000 C CNN
F 1 "4K7" V 5750 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5680 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3500
Wire Wire Line
	5600 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3800
Wire Wire Line
	5550 3800 5700 3800
Wire Wire Line
	5550 3800 5150 3800
Connection ~ 5550 3800
Text Notes 750  1050 0    197  ~ 0
Sensor de Temperatura
Text HLabel 5150 3800 0    50   Input ~ 0
Temp
$Comp
L power:GND #PWR?
U 1 1 600D9D86
P 6050 4200
AR Path="/600D9D86" Ref="#PWR?"  Part="1" 
AR Path="/600D6D00/600D9D86" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 4200
$Comp
L power:+5V #PWR0116
U 1 1 6003C12A
P 6050 3300
F 0 "#PWR0116" H 6050 3150 50  0001 C CNN
F 1 "+5V" H 6065 3473 50  0000 C CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6050 3300
Connection ~ 6050 3450
$EndSCHEMATC
