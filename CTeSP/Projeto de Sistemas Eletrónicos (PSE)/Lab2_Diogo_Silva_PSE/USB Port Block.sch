EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Lab2_Diogo_Silva-rescue:USB_B-Connector J101
U 1 1 5FA912C4
P 4100 3200
AR Path="/5FA912C4" Ref="J101"  Part="1" 
AR Path="/5FA90D4A/5FA912C4" Ref="J101"  Part="1" 
F 0 "J101" H 4157 3667 50  0000 C CNN
F 1 "USB_B" H 4157 3576 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 " ~" H 4250 3150 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5FA918FD
P 4500 2900
F 0 "#PWR0111" H 4500 2750 50  0001 C CNN
F 1 "VCC" H 4517 3073 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5FA91D11
P 5250 3200
F 0 "R103" V 5050 3200 50  0000 C CNN
F 1 "68" V 5150 3200 50  0000 C CNN
F 2 "" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R101
U 1 1 5FA92400
P 5250 3300
F 0 "R101" V 5350 3300 50  0000 C CNN
F 1 "68" V 5450 3300 50  0000 C CNN
F 2 "" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FA92832
P 4050 3900
F 0 "#PWR0112" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 5FA93810
P 4850 2900
F 0 "R105" H 4920 2946 50  0000 L CNN
F 1 "1.5K" H 4920 2855 50  0000 L CNN
F 2 "" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Text GLabel 5600 3200 2    50   Input ~ 0
USB_D+
Text GLabel 5600 3300 2    50   Input ~ 0
USB_D-
Wire Wire Line
	4400 3000 4500 3000
Wire Wire Line
	4500 3000 4500 2900
Wire Wire Line
	4400 3200 4850 3200
Wire Wire Line
	4850 3050 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5100 3200
Wire Wire Line
	4400 3300 5100 3300
Wire Wire Line
	5400 3200 5600 3200
Wire Wire Line
	5400 3300 5600 3300
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4000 3700 4050 3700
Wire Wire Line
	4100 3700 4100 3600
Wire Wire Line
	4050 3700 4050 3900
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4100 3700
Text GLabel 5100 2650 2    50   Input ~ 0
PD6
Wire Wire Line
	4850 2750 4850 2650
Wire Wire Line
	4850 2650 5100 2650
$EndSCHEMATC
