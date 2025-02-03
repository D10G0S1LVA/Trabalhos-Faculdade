EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_01x08 J1
U 1 1 5F9D702C
P 5000 2200
F 0 "J1" H 5100 2250 50  0000 C CNN
F 1 "Conn_01x08" H 5300 2150 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5F9D798A
P 5000 3100
F 0 "J2" H 5100 3150 50  0000 C CNN
F 1 "Conn_01x08" H 5300 3050 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 5550 1900
Wire Wire Line
	6350 2000 5200 2000
Wire Wire Line
	6350 2100 5200 2100
Wire Wire Line
	5200 2200 6350 2200
Wire Wire Line
	6350 2300 5200 2300
Wire Wire Line
	5200 2400 6350 2400
Wire Wire Line
	6350 2500 5200 2500
Wire Wire Line
	5200 2600 6350 2600
Wire Wire Line
	6350 2800 5200 2800
Wire Wire Line
	5200 2900 6350 2900
Wire Wire Line
	6350 3000 5950 3000
Wire Wire Line
	5200 3100 5850 3100
Wire Wire Line
	6350 3200 5200 3200
Wire Wire Line
	5200 3300 6350 3300
Wire Wire Line
	6350 3400 5750 3400
$Comp
L power:GND #PWR0101
U 1 1 5FA03871
P 5200 3700
F 0 "#PWR0101" H 5200 3450 50  0001 C CNN
F 1 "GND" H 5205 3527 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA05024
P 6950 3900
F 0 "#PWR0102" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3500 5200 3700
Wire Wire Line
	6950 3800 6950 3900
Text GLabel 5700 3500 0    50   Input ~ 0
PD6
Text GLabel 5700 3600 0    50   Input ~ 0
USB_D+
Text GLabel 5700 3700 0    50   Input ~ 0
USB_D-
Wire Wire Line
	5700 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5200 3400
Wire Wire Line
	5700 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3100
Connection ~ 5850 3100
Wire Wire Line
	5850 3100 6350 3100
Wire Wire Line
	5700 3700 5950 3700
Wire Wire Line
	5950 3700 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5200 3000
$Comp
L Device:R R111
U 1 1 5FA0A50C
P 5150 1600
F 0 "R111" V 5250 1550 50  0000 C CNN
F 1 "68" V 5300 1750 50  0000 C CNN
F 2 "" V 5080 1600 50  0001 C CNN
F 3 "~" H 5150 1600 50  0001 C CNN
	1    5150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R110
U 1 1 5FA0D043
P 4900 1400
F 0 "R110" V 4700 1450 50  0000 C CNN
F 1 "68" V 4800 1500 50  0000 C CNN
F 2 "" V 4830 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1900
Connection ~ 5400 1900
Wire Wire Line
	5400 1900 5200 1900
Wire Wire Line
	5050 1400 5550 1400
Wire Wire Line
	5550 1400 5550 1900
Connection ~ 5550 1900
Wire Wire Line
	5550 1900 5400 1900
Text Label 4550 1400 0    50   ~ 0
AIN0
Text Label 4550 1600 0    50   ~ 0
AIN1
Wire Wire Line
	5000 1600 4550 1600
Wire Wire Line
	4750 1400 4550 1400
$Comp
L power:VCC #PWR0103
U 1 1 5FA10C7B
P 6950 950
F 0 "#PWR0103" H 6950 800 50  0001 C CNN
F 1 "VCC" H 6967 1123 50  0000 C CNN
F 2 "" H 6950 950 50  0001 C CNN
F 3 "" H 6950 950 50  0001 C CNN
	1    6950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5FA1151F
P 7250 1100
F 0 "C102" V 6998 1100 50  0000 C CNN
F 1 "C" V 7089 1100 50  0000 C CNN
F 2 "" H 7288 950 50  0001 C CNN
F 3 "~" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA1259F
P 7500 1200
F 0 "#PWR0104" H 7500 950 50  0001 C CNN
F 1 "GND" H 7505 1027 50  0000 C CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 950  6950 1100
Wire Wire Line
	7100 1100 6950 1100
Connection ~ 6950 1100
Wire Wire Line
	6950 1100 6950 1600
Wire Wire Line
	7500 1200 7500 1100
Wire Wire Line
	7500 1100 7400 1100
$Comp
L power:VCC #PWR0105
U 1 1 5FA233B6
P 8250 1250
F 0 "#PWR0105" H 8250 1100 50  0001 C CNN
F 1 "VCC" H 8267 1423 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5FA24240
P 8250 2150
F 0 "C101" H 8135 2104 50  0000 R CNN
F 1 "100nF" H 8135 2195 50  0000 R CNN
F 2 "" H 8288 2000 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny2313-20PU U1
U 1 1 5F9D5B5B
P 6950 2700
F 0 "U1" H 6950 3981 50  0000 C CNN
F 1 "ATtiny2313-20PU" H 6950 3890 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6950 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2543-AVR-ATtiny2313_Datasheet.pdf" H 6950 2700 50  0001 C CNN
	1    6950 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y101
U 1 1 5FA32514
P 7850 2550
F 0 "Y101" V 7800 2250 50  0000 L CNN
F 1 "Crystal" V 7900 2200 50  0000 L CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "~" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2300 7850 2300
Wire Wire Line
	7850 2300 7850 2400
Wire Wire Line
	7850 2700 7850 2850
Wire Wire Line
	7850 2850 8000 2850
Wire Wire Line
	8000 2850 8000 2100
Wire Wire Line
	8000 2100 7550 2100
$Comp
L Device:R R104
U 1 1 5FA46F8F
P 8250 1650
F 0 "R104" H 8400 1600 50  0000 C CNN
F 1 "10K" H 8400 1700 50  0000 C CNN
F 2 "" V 8180 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA48238
P 8250 2500
F 0 "#PWR0106" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8255 2327 50  0000 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1900 8250 1900
Wire Wire Line
	8250 1900 8250 1800
Wire Wire Line
	8250 1250 8250 1500
Wire Wire Line
	8250 1900 8250 2000
Connection ~ 8250 1900
Wire Wire Line
	8250 2300 8250 2500
$Comp
L Connector_Generic:Conn_01x04 J104
U 1 1 5FA5BB42
P 9700 1500
F 0 "J104" H 9618 1817 50  0000 C CNN
F 1 "Conn_01x04" H 9618 1726 50  0000 C CNN
F 2 "" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J105
U 1 1 5FA5D550
P 9750 3150
F 0 "J105" H 9668 3467 50  0000 C CNN
F 1 "Conn_01x04" H 9668 3376 50  0000 C CNN
F 2 "" H 9750 3150 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9750 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5FA60FDF
P 10350 1200
F 0 "#PWR0107" H 10350 1050 50  0001 C CNN
F 1 "VCC" H 10367 1373 50  0000 C CNN
F 2 "" H 10350 1200 50  0001 C CNN
F 3 "" H 10350 1200 50  0001 C CNN
	1    10350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5FA61F77
P 10200 2950
F 0 "#PWR0108" H 10200 2800 50  0001 C CNN
F 1 "VCC" H 10217 3123 50  0000 C CNN
F 2 "" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA62B37
P 10350 1750
F 0 "#PWR0109" H 10350 1500 50  0001 C CNN
F 1 "GND" H 10355 1577 50  0000 C CNN
F 2 "" H 10350 1750 50  0001 C CNN
F 3 "" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FA6390D
P 10550 3400
F 0 "#PWR0110" H 10550 3150 50  0001 C CNN
F 1 "GND" H 10555 3227 50  0000 C CNN
F 2 "" H 10550 3400 50  0001 C CNN
F 3 "" H 10550 3400 50  0001 C CNN
	1    10550 3400
	1    0    0    -1  
$EndComp
Text Label 10700 1500 0    50   ~ 0
RXD
Text Label 10700 1600 0    50   ~ 0
TXD
Text Label 10800 3250 0    50   ~ 0
AIN0
Text Label 10800 3150 0    50   ~ 0
AIN1
Wire Wire Line
	9900 1400 10350 1400
Wire Wire Line
	10350 1400 10350 1200
Wire Wire Line
	9900 1500 10700 1500
Wire Wire Line
	9900 1600 10700 1600
Wire Wire Line
	9900 1700 10350 1700
Wire Wire Line
	10350 1700 10350 1750
Wire Wire Line
	9950 3050 10200 3050
Wire Wire Line
	10200 3050 10200 2950
Wire Wire Line
	9950 3150 10800 3150
Wire Wire Line
	10800 3250 9950 3250
Wire Wire Line
	9950 3350 10550 3350
Wire Wire Line
	10550 3350 10550 3400
$Sheet
S 1100 1600 2750 2100
U 5FA90D4A
F0 "USB Port Block" 50
F1 "USB Port Block.sch" 50
$EndSheet
Text Notes 9550 2700 0    50   ~ 0
Analog Input Connector 
Text Notes 9600 950  0    50   ~ 0
UART Connector
Text Label 5750 2800 0    50   ~ 0
RXD
Text Label 5750 2900 0    50   ~ 0
TXD
Text Label 5750 1900 0    50   ~ 0
PB0
Text Label 5750 2000 0    50   ~ 0
PB1
Text Label 5750 2100 0    50   ~ 0
PB2
Text Label 5400 3400 0    50   ~ 0
PD6
Text Label 5750 2200 0    50   ~ 0
PB3
Text Label 5650 2300 0    50   ~ 0
AVR_RST
Text Label 5750 2400 0    50   ~ 0
MOSI
Text Label 5750 2500 0    50   ~ 0
MISO
Text Label 5750 2600 0    50   ~ 0
SCK
Text Label 5300 3000 0    50   ~ 0
USB_D-
Text Label 5300 3100 0    50   ~ 0
USB_D+
$Sheet
S 1300 5350 2550 1700
U 5FA9FEE8
F0 "LED Block" 50
F1 "LED Block.sch" 50
F2 "PB0" I R 3850 5850 50 
F3 "PB1" I R 3850 6000 50 
F4 "PB2" I R 3850 6150 50 
F5 "PB3" I R 3850 6300 50 
$EndSheet
Wire Wire Line
	3850 5850 4150 5850
Wire Wire Line
	3850 6000 4150 6000
Wire Wire Line
	3850 6150 4150 6150
Wire Wire Line
	3850 6300 4150 6300
Text Label 4150 5850 0    50   ~ 0
PB0
Text Label 4150 6000 0    50   ~ 0
PB1
Text Label 4150 6150 0    50   ~ 0
PB2
Text Label 4150 6300 0    50   ~ 0
PB3
$EndSCHEMATC
