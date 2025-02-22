EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Esquematico_2"
Date "PSE_2020_OUT_31"
Rev ""
Comp ""
Comment1 "Diogo Silva"
Comment2 "Nº190204007"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR0113
U 1 1 5FAA4A12
P 4000 3050
F 0 "#PWR0113" H 4000 2900 50  0001 C CNN
F 1 "VCC" H 4017 3223 50  0000 C CNN
F 2 "" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5FAA4C8C
P 4000 3500
F 0 "R102" H 4070 3546 50  0000 L CNN
F 1 "R" H 4070 3455 50  0000 L CNN
F 2 "" V 3930 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 5FAA518E
P 4000 4100
F 0 "D101" V 4039 3982 50  0000 R CNN
F 1 "LED" V 3948 3982 50  0000 R CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FAA585A
P 4000 4550
F 0 "#PWR0114" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4005 4377 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 3350
Wire Wire Line
	4000 3650 4000 3950
Wire Wire Line
	4000 4250 4000 4550
$Comp
L Device:R R106
U 1 1 5FAA915F
P 4550 3450
F 0 "R106" H 4620 3496 50  0000 L CNN
F 1 "270" H 4620 3405 50  0000 L CNN
F 2 "" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D102
U 1 1 5FAA9165
P 4550 4050
F 0 "D102" V 4589 3932 50  0000 R CNN
F 1 "LED" V 4498 3932 50  0000 R CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "~" H 4550 4050 50  0001 C CNN
	1    4550 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FAA916B
P 4550 4500
F 0 "#PWR0115" H 4550 4250 50  0001 C CNN
F 1 "GND" H 4555 4327 50  0000 C CNN
F 2 "" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3300
Wire Wire Line
	4550 3600 4550 3900
Wire Wire Line
	4550 4200 4550 4500
$Comp
L Device:R R107
U 1 1 5FAA977A
P 5150 3450
F 0 "R107" H 5220 3496 50  0000 L CNN
F 1 "270" H 5220 3405 50  0000 L CNN
F 2 "" V 5080 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 5FAA9780
P 5150 4050
F 0 "D103" V 5189 3932 50  0000 R CNN
F 1 "LED" V 5098 3932 50  0000 R CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FAA9786
P 5150 4500
F 0 "#PWR0116" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5155 4327 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5150 3300
Wire Wire Line
	5150 3600 5150 3900
Wire Wire Line
	5150 4200 5150 4500
$Comp
L Device:R R108
U 1 1 5FAAA8E2
P 5700 3450
F 0 "R108" H 5770 3496 50  0000 L CNN
F 1 "270" H 5770 3405 50  0000 L CNN
F 2 "" V 5630 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D104
U 1 1 5FAAA8E8
P 5700 4050
F 0 "D104" V 5739 3932 50  0000 R CNN
F 1 "LED" V 5648 3932 50  0000 R CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FAAA8EE
P 5700 4500
F 0 "#PWR0117" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5700 3300
Wire Wire Line
	5700 3600 5700 3900
Wire Wire Line
	5700 4200 5700 4500
$Comp
L Device:R R109
U 1 1 5FAABA06
P 6250 3450
F 0 "R109" H 6320 3496 50  0000 L CNN
F 1 "270" H 6320 3405 50  0000 L CNN
F 2 "" V 6180 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D105
U 1 1 5FAABA0C
P 6250 4050
F 0 "D105" V 6289 3932 50  0000 R CNN
F 1 "LED" V 6198 3932 50  0000 R CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FAABA12
P 6250 4500
F 0 "#PWR0118" H 6250 4250 50  0001 C CNN
F 1 "GND" H 6255 4327 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3000 6250 3300
Wire Wire Line
	6250 3600 6250 3900
Wire Wire Line
	6250 4200 6250 4500
Text HLabel 4550 3000 0    50   Input ~ 0
PB0
Text HLabel 5150 3000 0    50   Input ~ 0
PB1
Text HLabel 5700 3000 0    50   Input ~ 0
PB2
Text HLabel 6250 3000 0    50   Input ~ 0
PB3
$EndSCHEMATC
