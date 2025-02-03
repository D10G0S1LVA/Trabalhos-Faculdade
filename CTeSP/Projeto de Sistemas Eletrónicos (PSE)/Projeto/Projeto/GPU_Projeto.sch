EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Básico Mini Computador"
Date ""
Rev ""
Comp "Diogo Silva"
Comment1 "nº 190204007"
Comment2 "Disciplina de PSE"
Comment3 "Docente: Pedro Vitoriano"
Comment4 "Ano Letivo: 2020/2021"
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 60134794
P 4750 4550
F 0 "H1" H 4700 4400 50  0000 L CNN
F 1 "MountingHole" H 4500 4300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4750 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60165EF9
P 5400 4550
F 0 "H2" H 5350 4400 50  0000 L CNN
F 1 "MountingHole" H 5150 4300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 5400 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6017AC4C
P 6050 4550
F 0 "H3" H 6000 4400 50  0000 L CNN
F 1 "MountingHole" H 5800 4300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6050 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6018F9F6
P 6700 4550
F 0 "H4" H 6650 4400 50  0000 L CNN
F 1 "MountingHole" H 6450 4300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6700 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Sheet
S 4500 3450 700  350 
U 6011D4D1
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "+5V" O R 5200 3550 50 
F3 "GND" O R 5200 3700 50 
$EndSheet
Wire Wire Line
	5200 3550 5850 3550
Wire Wire Line
	5200 3700 5850 3700
$Sheet
S 5850 3300 1150 750 
U 6024930F
F0 "Computador" 50
F1 "PC.sch" 50
F2 "5V" I L 5850 3550 50 
F3 "GND" I L 5850 3700 50 
$EndSheet
$EndSCHEMATC
