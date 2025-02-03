EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Device:C C?
U 1 1 600D61FE
P 6550 3900
AR Path="/600D61FE" Ref="C?"  Part="1" 
AR Path="/600CFF44/600D61FE" Ref="C2"  Part="1" 
F 0 "C2" H 6665 3946 50  0000 L CNN
F 1 "100nF" H 6665 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 6588 3750 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Text Label 6750 3650 0    50   ~ 0
Pot2
Wire Wire Line
	6450 3650 6550 3650
Wire Wire Line
	6550 3750 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 7050 3650
Wire Wire Line
	6300 3800 6300 4150
Wire Wire Line
	6300 4150 6550 4150
Wire Wire Line
	6550 4150 6550 4050
Wire Wire Line
	6550 4150 6550 4200
Connection ~ 6550 4150
$Comp
L Device:C C?
U 1 1 600D621B
P 5150 3900
AR Path="/600D621B" Ref="C?"  Part="1" 
AR Path="/600CFF44/600D621B" Ref="C1"  Part="1" 
F 0 "C1" H 5265 3946 50  0000 L CNN
F 1 "100nF" H 5265 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P5.00mm" H 5188 3750 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Text Label 5350 3650 0    50   ~ 0
Pot1
Wire Wire Line
	5050 3650 5150 3650
Wire Wire Line
	5150 3750 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5600 3650
$Comp
L power:GND #PWR?
U 1 1 600D622B
P 6550 4200
AR Path="/600D622B" Ref="#PWR?"  Part="1" 
AR Path="/600CFF44/600D622B" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6550 3950 50  0001 C CNN
F 1 "GND" H 6555 4027 50  0000 C CNN
F 2 "" H 6550 4200 50  0001 C CNN
F 3 "" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600D6231
P 5150 4200
AR Path="/600D6231" Ref="#PWR?"  Part="1" 
AR Path="/600CFF44/600D6231" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5150 3950 50  0001 C CNN
F 1 "GND" H 5155 4027 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Text Notes 700  1000 0    197  ~ 0
Potênciometro
Text HLabel 7050 3650 2    50   Input ~ 0
Pot2
Text HLabel 5600 3650 2    50   Input ~ 0
Pot1
$Comp
L power:+5V #PWR0112
U 1 1 5FFB59C2
P 6300 3300
F 0 "#PWR0112" H 6300 3150 50  0001 C CNN
F 1 "+5V" H 6315 3473 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 4150
Wire Wire Line
	4900 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	4900 3800 4900 4150
$Comp
L Device:R_POT RV?
U 1 1 600D620E
P 4900 3650
AR Path="/600D620E" Ref="RV?"  Part="1" 
AR Path="/600CFF44/600D620E" Ref="RV1"  Part="1" 
F 0 "RV1" H 4831 3696 50  0000 R CNN
F 1 "POT" H 4850 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299Z_Horizontal" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 600D61F1
P 6300 3650
AR Path="/600D61F1" Ref="RV?"  Part="1" 
AR Path="/600CFF44/600D61F1" Ref="RV2"  Part="1" 
F 0 "RV2" H 6231 3696 50  0000 R CNN
F 1 "POT" H 6250 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299Z_Horizontal" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6004C592
P 4900 3500
F 0 "#PWR0113" H 4900 3350 50  0001 C CNN
F 1 "+5V" H 4915 3673 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6300 3400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6001C3F0
P 6650 3300
F 0 "#FLG0101" H 6650 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 3473 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6650 3400
Wire Wire Line
	6650 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6300 3500
$EndSCHEMATC
