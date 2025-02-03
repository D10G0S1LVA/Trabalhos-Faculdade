EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "Esquemático_2"
Date "PSE 2020NOV0"
Rev ""
Comp ""
Comment1 "Diogo Silva"
Comment2 "Nº190204007"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_Character:RC1602A U501
U 1 1 5FA69127
P 5550 3400
F 0 "U501" H 5550 4281 50  0000 C CNN
F 1 "RC1602A" H 5550 4190 50  0000 C CNN
F 2 "Display:RC1602A" H 5650 2600 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 5650 3300 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5FA6A171
P 5550 2050
F 0 "#PWR0132" H 5550 1900 50  0001 C CNN
F 1 "+5V" H 5565 2223 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C408
U 1 1 5FA6A7D8
P 6150 2350
F 0 "C408" V 5898 2350 50  0000 C CNN
F 1 "100n" V 5989 2350 50  0000 C CNN
F 2 "" H 6188 2200 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FA6AFA7
P 6450 2350
F 0 "#PWR0133" H 6450 2100 50  0001 C CNN
F 1 "GND" V 6455 2222 50  0000 R CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5FA6B6F6
P 6950 2850
F 0 "#PWR0134" H 6950 2700 50  0001 C CNN
F 1 "+5V" H 6965 3023 50  0000 C CNN
F 2 "" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    6950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV501
U 1 1 5FA6BF8F
P 6950 3200
F 0 "RV501" H 6880 3154 50  0000 R CNN
F 1 "100k" H 6880 3245 50  0000 R CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FA6CCCC
P 6400 3050
F 0 "#FLG0105" H 6400 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 3223 50  0000 C CNN
F 2 "" H 6400 3050 50  0001 C CNN
F 3 "~" H 6400 3050 50  0001 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FA6CF3A
P 6200 4350
F 0 "#PWR0135" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 5FA6D410
P 6500 3600
F 0 "#PWR0136" H 6500 3450 50  0001 C CNN
F 1 "+5V" H 6515 3773 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C409
U 1 1 5FA6DCF5
P 6500 3950
F 0 "C409" H 6615 3996 50  0000 L CNN
F 1 "100n" H 6615 3905 50  0000 L CNN
F 2 "" H 6538 3800 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 6400 3200
Wire Wire Line
	6400 3050 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6800 3200
Wire Wire Line
	6950 3050 6950 2850
Wire Wire Line
	6950 3350 6950 4200
Wire Wire Line
	6950 4200 6500 4200
Wire Wire Line
	5550 4200 5550 4100
Wire Wire Line
	6200 4350 6200 4200
Connection ~ 6200 4200
Wire Wire Line
	6200 4200 5550 4200
Wire Wire Line
	5550 2700 5550 2350
Wire Wire Line
	6000 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5550 2050
Wire Wire Line
	6300 2350 6450 2350
Wire Wire Line
	5950 3700 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	5950 3600 6200 3600
Wire Wire Line
	6200 3600 6200 4200
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 4100 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 6200 4200
Text HLabel 4050 2900 0    50   Input ~ 0
LCD_RS
Text HLabel 4050 3000 0    50   Input ~ 0
LCD_RW
Wire Wire Line
	5150 2900 4050 2900
Wire Wire Line
	4050 3000 5150 3000
Text HLabel 4050 3100 0    50   Input ~ 0
LCD_E
Text HLabel 4050 3200 0    50   Input ~ 0
LCD0
Text HLabel 4050 3300 0    50   Input ~ 0
LCD1
Text HLabel 4050 3400 0    50   Input ~ 0
LCD2
Text HLabel 4050 3500 0    50   Input ~ 0
LCD3
Text HLabel 4050 3600 0    50   Input ~ 0
LCD4
Text HLabel 4050 3700 0    50   Input ~ 0
LCD5
Text HLabel 4050 3800 0    50   Input ~ 0
LCD6
Text HLabel 4050 3900 0    50   Input ~ 0
LCD7
Wire Wire Line
	4050 3100 5150 3100
Wire Wire Line
	5150 3200 4050 3200
Wire Wire Line
	4050 3300 5150 3300
Wire Wire Line
	5150 3400 4050 3400
Wire Wire Line
	4050 3500 5150 3500
Wire Wire Line
	5150 3600 4050 3600
Wire Wire Line
	4050 3700 5150 3700
Wire Wire Line
	5150 3800 4050 3800
Wire Wire Line
	4050 3900 5150 3900
Text Label 4500 2900 0    50   ~ 0
LCD_RS
Text Label 4500 3000 0    50   ~ 0
LCD_RW
Text Label 4500 3100 0    50   ~ 0
LCD_E
Text Label 4500 3200 0    50   ~ 0
D0
Text Label 4500 3300 0    50   ~ 0
D1
Text Label 4500 3400 0    50   ~ 0
D2
Text Label 4500 3500 0    50   ~ 0
D3
Text Label 4500 3600 0    50   ~ 0
D4
Text Label 4500 3700 0    50   ~ 0
D5
Text Label 4500 3800 0    50   ~ 0
D6
Text Label 4500 3900 0    50   ~ 0
D7
Text Notes 750  1750 0    236  ~ 0
LCD\nRC1602A\n16 x 2
$EndSCHEMATC
