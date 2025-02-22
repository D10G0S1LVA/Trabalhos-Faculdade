EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Esquemático_5"
Date "PSE 2020_Janeiro_09"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "190204007"
Comment4 "Diogo Silva"
$EndDescr
Text Notes 10850 1000 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Sheet
S 3050 3750 550  400 
U 600C0131
F0 "Button" 50
F1 "Button.sch" 50
F2 "Key0" I R 3600 4050 50 
F3 "Key1" I R 3600 3950 50 
F4 "Key2" I R 3600 3850 50 
$EndSheet
$Sheet
S 5900 3400 550  400 
U 600C66B2
F0 "LED" 50
F1 "LED.sch" 50
F2 "LED0" I L 5900 3700 50 
F3 "LED1" I L 5900 3600 50 
F4 "LED2" I L 5900 3500 50 
$EndSheet
$Sheet
S 5900 2300 1500 850 
U 6002772D
F0 "LCD_7Segm" 50
F1 "LCD_7Segm.sch" 50
F2 "SData" I L 5900 2400 50 
F3 "SClk" I L 5900 2500 50 
F4 "Clear" I L 5900 2600 50 
F5 "LE1" I L 5900 2700 50 
F6 "OE1" I L 5900 3000 50 
F7 "LE2" I L 5900 2800 50 
F8 "OE2" I L 5900 2900 50 
$EndSheet
$Sheet
S 3050 3200 550  300 
U 600CFF44
F0 "Potenciometro" 50
F1 "Potenciometro.sch" 50
F2 "Pot2" I R 3600 3300 50 
F3 "Pot1" I R 3600 3400 50 
$EndSheet
$Sheet
S 5900 4650 550  200 
U 600D6D00
F0 "Temp_Sensor" 50
F1 "Temp_Sensor.sch" 50
F2 "Temp" I L 5900 4750 50 
$EndSheet
Wire Wire Line
	4050 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3850
Wire Wire Line
	3750 3850 3600 3850
Wire Wire Line
	3600 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3750
Wire Wire Line
	3800 3750 4050 3750
Wire Wire Line
	4050 3850 3850 3850
Wire Wire Line
	3850 3850 3850 4050
Wire Wire Line
	3850 4050 3600 4050
Wire Wire Line
	4050 3950 3950 3950
Wire Wire Line
	3600 3300 4000 3300
Wire Wire Line
	4000 3300 4000 3550
Wire Wire Line
	4000 3550 4050 3550
Wire Wire Line
	5900 2400 5400 2400
Wire Wire Line
	5400 2500 5900 2500
Wire Wire Line
	5900 2600 5400 2600
Wire Wire Line
	5400 2700 5900 2700
Wire Wire Line
	5900 2800 5400 2800
Wire Wire Line
	5400 2900 5900 2900
Wire Wire Line
	5900 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3150
Wire Wire Line
	5450 3150 5400 3150
Wire Wire Line
	5900 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3250
Wire Wire Line
	5850 3250 5400 3250
Wire Wire Line
	5900 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3350
Wire Wire Line
	5800 3350 5400 3350
Wire Wire Line
	5900 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3450
Wire Wire Line
	5750 3450 5400 3450
$Sheet
S 5900 4000 900  450 
U 6018043E
F0 "Bluetooth + Serial" 50
F1 "Bluetooth_Serial.sch" 50
F2 "BT2" I L 5900 4050 50 
F3 "BT1" I L 5900 4150 50 
F4 "TX" I L 5900 4250 50 
F5 "RX" I L 5900 4350 50 
$EndSheet
Wire Wire Line
	5400 3550 5700 3550
Wire Wire Line
	5700 3550 5700 4050
Wire Wire Line
	5700 4050 5900 4050
Wire Wire Line
	5900 4150 5650 4150
Wire Wire Line
	5650 4150 5650 3650
Wire Wire Line
	5650 3650 5400 3650
Wire Wire Line
	5400 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4250
Wire Wire Line
	5600 4250 5900 4250
Wire Wire Line
	5900 4350 5550 4350
Wire Wire Line
	5550 4350 5550 3850
Wire Wire Line
	5550 3850 5400 3850
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5500 3950 5500 4750
Wire Wire Line
	5500 4750 5900 4750
Wire Wire Line
	3950 3950 3950 3400
Wire Wire Line
	3600 3400 3950 3400
$Sheet
S 4050 2250 1350 1950
U 601338EE
F0 "Shield Arduino Uno" 50
F1 "Shield_Arduino_Uno.sch" 50
F2 "SData" I R 5400 2400 50 
F3 "SClk" I R 5400 2500 50 
F4 "Clear" I R 5400 2600 50 
F5 "LE2" I R 5400 2700 50 
F6 "LE1" I R 5400 2800 50 
F7 "OE2" I R 5400 2900 50 
F8 "OE1" I R 5400 3150 50 
F9 "LED2" I R 5400 3250 50 
F10 "LED1" I R 5400 3350 50 
F11 "LED0" I R 5400 3450 50 
F12 "BT2" I R 5400 3550 50 
F13 "BT1" I R 5400 3650 50 
F14 "TX" I R 5400 3750 50 
F15 "RX" I R 5400 3850 50 
F16 "Temp" I R 5400 3950 50 
F17 "Pot1" I L 4050 3950 50 
F18 "Key0" I L 4050 3850 50 
F19 "Key1" I L 4050 3750 50 
F20 "Key2" I L 4050 3650 50 
F21 "Pot2" I L 4050 3550 50 
$EndSheet
$EndSCHEMATC
