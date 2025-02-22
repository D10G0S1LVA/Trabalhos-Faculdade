EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date "PSE 2020_Janeiro_09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "190204007"
Comment4 "Diogo Silva"
$EndDescr
Text Label 5950 4000 0    60   ~ 0
BT2
Text Label 5950 4100 0    60   ~ 0
BT1
Text Label 5950 4200 0    60   ~ 0
TX
Text Label 5950 4300 0    60   ~ 0
RX
Wire Wire Line
	6400 4000 5850 4000
Wire Wire Line
	6400 4100 5850 4100
Wire Wire Line
	6400 4200 5850 4200
Wire Wire Line
	6400 4300 5850 4300
Text HLabel 5850 4000 0    50   Input ~ 0
BT2
Text HLabel 5850 4100 0    50   Input ~ 0
BT1
Text HLabel 5850 4200 0    50   Input ~ 0
TX
Text HLabel 5850 4300 0    50   Input ~ 0
RX
Text Notes 850  1150 0    197  ~ 0
Módulo Bluetooth com Ligação Serial
Wire Wire Line
	5850 3900 6400 3900
Wire Wire Line
	6350 3800 6400 3800
Wire Wire Line
	6350 3750 6350 3800
$Comp
L power:+5V #PWR0124
U 1 1 60018A12
P 6350 3750
F 0 "#PWR0124" H 6350 3600 50  0001 C CNN
F 1 "+5V" H 6365 3923 50  0000 C CNN
F 2 "" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FFDC918
P 5850 3900
F 0 "#PWR0120" H 5850 3650 50  0001 C CNN
F 1 "GND" V 5855 3772 50  0000 R CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 60181294
P 6600 4000
AR Path="/60181294" Ref="P?"  Part="1" 
AR Path="/601338EE/60181294" Ref="P?"  Part="1" 
AR Path="/6018043E/60181294" Ref="P0"  Part="1" 
F 0 "P0" H 6600 3600 50  0000 C CNN
F 1 "Bluetooth + Serial" V 6700 4000 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" V 6750 4050 20  0001 C CNN
F 3 "" H 6600 4000 50  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
