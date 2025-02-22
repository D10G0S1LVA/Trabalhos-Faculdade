EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date "PSE 2020_Janeiro_09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "190204007"
Comment4 "Diogo Silva"
$EndDescr
Text Label 5100 3800 0    60   ~ 0
Temp
Text Label 5100 3900 0    60   ~ 0
Pot1
Text Label 5100 4000 0    60   ~ 0
Key0
Text Label 5100 4100 0    60   ~ 0
Key1
Text Label 5100 4200 0    60   ~ 0
Key2
Text Label 5100 4300 0    60   ~ 0
Pot2
Text Label 6600 4300 0    60   ~ 0
RX
Text Label 6600 4100 0    60   ~ 0
BT1
Text Label 6600 4200 0    60   ~ 0
TX
Text Label 6600 4000 0    60   ~ 0
BT2
Text Label 6600 3900 0    60   ~ 0
LED0
Text Label 6600 3800 0    60   ~ 0
LED1
Text Label 6600 3700 0    60   ~ 0
LED2
Text Label 6600 3600 0    60   ~ 0
OE1
Text Label 6600 3400 0    60   ~ 0
OE2
Text Label 6600 3300 0    60   ~ 0
LE1
Text Label 6600 3200 0    60   ~ 0
LE2
Text Label 6600 3100 0    60   ~ 0
Clear
Text Label 6600 3000 0    60   ~ 0
SClk
Text Label 6600 2900 0    60   ~ 0
SData
Text Label 6600 2700 0    60   ~ 0
AREF
NoConn ~ 5550 2900
Text Label 6600 2600 0    60   ~ 0
SDA
Text Label 6600 2500 0    60   ~ 0
SCL
Text Notes 4500 2600 0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x06 P?
U 1 1 60138E54
P 5750 4000
AR Path="/60138E54" Ref="P?"  Part="1" 
AR Path="/601338EE/60138E54" Ref="P2"  Part="1" 
F 0 "P2" H 5750 3600 50  0000 C CNN
F 1 "Analog" V 5850 4000 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5900 4050 20  0000 C CNN
F 3 "" H 5750 4000 50  0000 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 60138E76
P 6150 3900
AR Path="/60138E76" Ref="P?"  Part="1" 
AR Path="/601338EE/60138E76" Ref="P4"  Part="1" 
F 0 "P4" H 6150 3400 50  0000 C CNN
F 1 "Digital" V 6250 3900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 6300 3850 20  0000 C CNN
F 3 "" H 6150 3900 50  0000 C CNN
	1    6150 3900
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4475 2675 5875 2675
Wire Notes Line
	5875 2675 5875 2325
Wire Wire Line
	5550 3800 5000 3800
Wire Wire Line
	5550 3900 5000 3900
Wire Wire Line
	5550 4000 5000 4000
Wire Wire Line
	5550 4100 5000 4100
Wire Wire Line
	5550 4200 5000 4200
Wire Wire Line
	5550 4300 5000 4300
$Comp
L Connector_Generic:Conn_01x10 P?
U 1 1 60138E8F
P 6150 2900
AR Path="/60138E8F" Ref="P?"  Part="1" 
AR Path="/601338EE/60138E8F" Ref="P3"  Part="1" 
F 0 "P3" H 6150 3450 50  0000 C CNN
F 1 "Digital" V 6250 2900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 6300 2900 20  0000 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6950 3400
Wire Wire Line
	6350 3300 6950 3300
Wire Wire Line
	6350 3200 6950 3200
Wire Wire Line
	6350 3100 6950 3100
Wire Wire Line
	6350 3000 6950 3000
Wire Wire Line
	6350 2900 6950 2900
Wire Wire Line
	6350 2700 6950 2700
Wire Wire Line
	6350 2600 6950 2600
Wire Wire Line
	6350 2500 6950 2500
Wire Wire Line
	6350 4300 6950 4300
Wire Wire Line
	6350 4200 6950 4200
Wire Wire Line
	6350 4100 6950 4100
Wire Wire Line
	6350 4000 6950 4000
Wire Wire Line
	6350 3900 6950 3900
Wire Wire Line
	6350 3800 6950 3800
Wire Wire Line
	6350 3700 6950 3700
Wire Wire Line
	6350 3600 6950 3600
Text Notes 5850 2900 0    60   ~ 0
1
Text HLabel 6950 2900 2    50   Input ~ 0
SData
Text HLabel 6950 3000 2    50   Input ~ 0
SClk
Text HLabel 6950 3100 2    50   Input ~ 0
Clear
Text HLabel 6950 3200 2    50   Input ~ 0
LE2
Text HLabel 6950 3300 2    50   Input ~ 0
LE1
Text HLabel 6950 3400 2    50   Input ~ 0
OE2
Text HLabel 6950 3600 2    50   Input ~ 0
OE1
Text HLabel 6950 3700 2    50   Input ~ 0
LED2
Text HLabel 6950 3800 2    50   Input ~ 0
LED1
Text HLabel 6950 3900 2    50   Input ~ 0
LED0
Text HLabel 6950 4000 2    50   Input ~ 0
BT2
Text HLabel 6950 4100 2    50   Input ~ 0
BT1
Text HLabel 6950 4200 2    50   Input ~ 0
TX
Text HLabel 6950 4300 2    50   Input ~ 0
RX
Text HLabel 5000 3800 0    50   Input ~ 0
Temp
Text HLabel 5000 3900 0    50   Input ~ 0
Pot1
Text HLabel 5000 4000 0    50   Input ~ 0
Key0
Text HLabel 5000 4100 0    50   Input ~ 0
Key1
Text HLabel 5000 4200 0    50   Input ~ 0
Key2
Text HLabel 5000 4300 0    50   Input ~ 0
Pot2
NoConn ~ 5550 3000
NoConn ~ 5550 3100
NoConn ~ 5550 3200
NoConn ~ 5550 3600
Wire Notes Line
	4450 2300 7250 2300
Wire Notes Line
	7250 2300 7250 4650
Wire Notes Line
	4450 2300 4450 4650
NoConn ~ 6950 2500
NoConn ~ 6950 2600
NoConn ~ 6950 2700
$Comp
L power:+5V #PWR0118
U 1 1 600139CA
P 5300 3300
F 0 "#PWR0118" H 5300 3150 50  0001 C CNN
F 1 "+5V" V 5315 3428 50  0000 L CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3300 5550 3300
$Comp
L power:GND #PWR0119
U 1 1 6007FD9F
P 5200 3500
F 0 "#PWR0119" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5300 3500
$Comp
L power:GND #PWR0122
U 1 1 6006278B
P 6350 2800
F 0 "#PWR0122" H 6350 2550 50  0001 C CNN
F 1 "GND" V 6355 2672 50  0000 R CNN
F 2 "" H 6350 2800 50  0001 C CNN
F 3 "" H 6350 2800 50  0001 C CNN
	1    6350 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P?
U 1 1 60138E35
P 5750 3200
AR Path="/60138E35" Ref="P?"  Part="1" 
AR Path="/601338EE/60138E35" Ref="P1"  Part="1" 
F 0 "P1" H 5750 3650 50  0000 C CNN
F 1 "Power" V 5850 3200 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5900 3200 20  0000 C CNN
F 3 "" H 5750 3200 50  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6001DBF9
P 5450 3400
F 0 "#PWR0104" H 5450 3150 50  0001 C CNN
F 1 "GND" V 5455 3272 50  0000 R CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3400 5550 3400
Wire Notes Line
	7250 4650 4450 4650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6002FC8B
P 5300 3500
F 0 "#FLG0102" H 5300 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 3673 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5550 3500
$EndSCHEMATC
