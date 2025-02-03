EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L power:+5V #PWR?
U 1 1 600C5950
P 4950 4700
AR Path="/600C5950" Ref="#PWR?"  Part="1" 
AR Path="/600C0131/600C5950" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4950 4550 50  0001 C CNN
F 1 "+5V" H 4965 4873 50  0000 C CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600C5956
P 6100 3300
AR Path="/600C5956" Ref="R?"  Part="1" 
AR Path="/600C0131/600C5956" Ref="R5"  Part="1" 
F 0 "R5" V 6000 3300 50  0000 C CNN
F 1 "4K7" V 6100 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600C595C
P 6400 3300
AR Path="/600C595C" Ref="R?"  Part="1" 
AR Path="/600C0131/600C595C" Ref="R6"  Part="1" 
F 0 "R6" V 6300 3300 50  0000 C CNN
F 1 "4K7" V 6400 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6330 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600C5962
P 6700 3300
AR Path="/600C5962" Ref="R?"  Part="1" 
AR Path="/600C0131/600C5962" Ref="R23"  Part="1" 
F 0 "R23" V 6600 3300 50  0000 C CNN
F 1 "4K7" V 6700 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6630 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
Text Label 6850 4500 0    50   ~ 0
Key0
Wire Wire Line
	6100 3650 6100 3450
Wire Wire Line
	6400 3450 6400 4050
Wire Wire Line
	6700 4500 6700 3450
Wire Wire Line
	7100 4500 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	4950 3650 4950 4050
Connection ~ 4950 4500
Connection ~ 4950 4050
Text Notes 700  950  0    197  ~ 0
Botão
Text HLabel 7100 4500 2    59   Input ~ 0
Key0
Text Label 6850 4050 0    50   ~ 0
Key1
Wire Wire Line
	7100 4050 6400 4050
Text HLabel 7100 4050 2    59   Input ~ 0
Key1
Connection ~ 6400 4050
Text Label 6850 3650 0    50   ~ 0
Key2
Wire Wire Line
	7100 3650 6100 3650
Text HLabel 7100 3650 2    59   Input ~ 0
Key2
Connection ~ 6100 3650
Wire Wire Line
	4950 4500 4950 4700
$Comp
L Switch:SW_Push SW1
U 1 1 60056C2A
P 5550 3650
F 0 "SW1" H 5550 3935 50  0000 C CNN
F 1 "SW_Push" H 5550 3844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5550 3850 50  0001 C CNN
F 3 "~" H 5550 3850 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60057426
P 5550 4050
F 0 "SW2" H 5550 4335 50  0000 C CNN
F 1 "SW_Push" H 5550 4244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5550 4250 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60057AD8
P 5550 4500
F 0 "SW3" H 5550 4785 50  0000 C CNN
F 1 "SW_Push" H 5550 4694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5550 4700 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 5350 3650
Wire Wire Line
	4950 4050 5350 4050
Wire Wire Line
	4950 4500 5350 4500
Wire Wire Line
	5750 4500 6700 4500
Wire Wire Line
	5750 4050 6400 4050
Wire Wire Line
	5750 3650 6100 3650
Wire Wire Line
	4950 4050 4950 4500
$Comp
L power:GND #PWR0101
U 1 1 600741A2
P 5900 3000
F 0 "#PWR0101" H 5900 2750 50  0001 C CNN
F 1 "GND" H 5905 2827 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60074A85
P 6250 3000
F 0 "#PWR0123" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6255 2827 50  0000 C CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "" H 6250 3000 50  0001 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60074D23
P 6550 3000
F 0 "#PWR0125" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 2900
Wire Wire Line
	6100 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	6400 3150 6400 2900
Wire Wire Line
	6400 2900 6250 2900
Wire Wire Line
	6250 2900 6250 3000
Wire Wire Line
	6700 3150 6700 2850
Wire Wire Line
	6700 2850 6550 2850
Wire Wire Line
	6550 2850 6550 3000
$EndSCHEMATC
