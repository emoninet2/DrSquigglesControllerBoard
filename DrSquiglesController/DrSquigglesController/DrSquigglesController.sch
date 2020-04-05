EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 5E8A8169
P 7650 2950
F 0 "U3" H 7650 3517 50  0000 C CNN
F 1 "ULN2803A" H 7650 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 7700 2300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 7750 2750 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L Teensy:teensy_3_2 U1
U 1 1 5E8AA74C
P 4500 3100
F 0 "U1" H 4575 3815 50  0000 C CNN
F 1 "teensy_3_2" H 4575 3724 50  0000 C CNN
F 2 "Teensy:Teensy_3_2" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L D24V22F5:D24V22F5 U2
U 1 1 5E8ABEFD
P 6550 4550
F 0 "U2" H 6828 4651 50  0000 L CNN
F 1 "D24V22F5" H 6828 4560 50  0000 L CNN
F 2 "D24V22F5:D24V22F5" H 6550 4650 50  0001 C CNN
F 3 "https://www.pololu.com/product/2858" H 6550 4650 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Text GLabel 7150 2750 0    50   BiDi ~ 0
mi1
Text GLabel 7150 2850 0    50   BiDi ~ 0
mi2
Text GLabel 7150 2950 0    50   BiDi ~ 0
mi3
Text GLabel 7150 3050 0    50   BiDi ~ 0
mi4
Text GLabel 7150 3150 0    50   BiDi ~ 0
mi5
Text GLabel 7150 3250 0    50   BiDi ~ 0
mi6
Text GLabel 7150 3350 0    50   BiDi ~ 0
mi7
Text GLabel 7150 3450 0    50   BiDi ~ 0
mi8
Wire Wire Line
	7150 2750 7250 2750
Wire Wire Line
	7150 2850 7250 2850
Wire Wire Line
	7250 2950 7150 2950
Wire Wire Line
	7150 3050 7250 3050
Wire Wire Line
	7250 3150 7150 3150
Wire Wire Line
	7250 3250 7150 3250
Wire Wire Line
	7150 3350 7250 3350
Wire Wire Line
	7250 3450 7150 3450
Text GLabel 3750 3750 0    50   BiDi ~ 0
mi1
Text GLabel 3750 3650 0    50   BiDi ~ 0
mi2
Text GLabel 3750 3350 0    50   BiDi ~ 0
mi5
Text GLabel 3750 3250 0    50   BiDi ~ 0
mi6
Text GLabel 3750 3150 0    50   BiDi ~ 0
mi7
Text GLabel 3750 3050 0    50   BiDi ~ 0
mi8
Text GLabel 5400 3150 2    50   BiDi ~ 0
mi4
Text GLabel 5400 3250 2    50   BiDi ~ 0
mi3
Wire Wire Line
	5400 3150 5250 3150
Wire Wire Line
	5400 3250 5250 3250
Wire Wire Line
	3750 3050 3900 3050
Wire Wire Line
	3750 3150 3900 3150
Wire Wire Line
	3750 3250 3900 3250
Wire Wire Line
	3750 3350 3900 3350
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	3750 3750 3900 3750
$Comp
L power:GND #PWR0101
U 1 1 5E8B107E
P 3300 2850
F 0 "#PWR0101" H 3300 2600 50  0001 C CNN
F 1 "GND" H 3305 2677 50  0000 C CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E8B1836
P 7650 3850
F 0 "#PWR0102" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3677 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E8B1D08
P 5650 4800
F 0 "#PWR0103" H 5650 4550 50  0001 C CNN
F 1 "GND" H 5655 4627 50  0000 C CNN
F 2 "" H 5650 4800 50  0001 C CNN
F 3 "" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 3300 2650
Wire Wire Line
	3300 2650 3900 2650
Wire Wire Line
	7650 3650 7650 3850
Wire Wire Line
	6050 4600 5650 4600
Wire Wire Line
	5650 4600 5650 4800
Wire Wire Line
	5250 2650 5800 2650
Wire Wire Line
	5800 2650 5800 4700
Wire Wire Line
	5800 4700 6050 4700
Text GLabel 5650 4500 0    50   BiDi ~ 0
V12
Wire Wire Line
	6050 4500 5650 4500
Text GLabel 9950 2650 2    50   BiDi ~ 0
V12
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5E8B882B
P 9300 3050
F 0 "J3" H 9350 3567 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9350 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9300 3050 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 9100 2750
Wire Wire Line
	9100 2850 8050 2850
Wire Wire Line
	8050 2950 9100 2950
Wire Wire Line
	9100 3050 8050 3050
Wire Wire Line
	8050 3150 9100 3150
Wire Wire Line
	8050 3250 9100 3250
Wire Wire Line
	8050 3350 9100 3350
Wire Wire Line
	8050 3450 9100 3450
Wire Wire Line
	9600 3450 9750 3450
Wire Wire Line
	9750 2750 9600 2750
Wire Wire Line
	9750 2650 9750 2750
Wire Wire Line
	8050 2650 9750 2650
Connection ~ 9750 2750
Wire Wire Line
	9950 2650 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9600 2850 9750 2850
Wire Wire Line
	9750 2750 9750 2850
Connection ~ 9750 2850
Wire Wire Line
	9750 2850 9750 2950
Wire Wire Line
	9600 2950 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9750 2950 9750 3050
Wire Wire Line
	9600 3050 9750 3050
Connection ~ 9750 3050
Wire Wire Line
	9750 3050 9750 3150
Wire Wire Line
	9600 3150 9750 3150
Connection ~ 9750 3150
Wire Wire Line
	9750 3150 9750 3250
Wire Wire Line
	9600 3250 9750 3250
Connection ~ 9750 3250
Wire Wire Line
	9750 3250 9750 3350
Wire Wire Line
	9600 3350 9750 3350
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9750 3450
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5E8C6C93
P 9550 4000
F 0 "J4" H 9630 3992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9630 3901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 9550 4000 50  0001 C CNN
F 3 "~" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8C7FF8
P 8450 4300
F 0 "#PWR0104" H 8450 4050 50  0001 C CNN
F 1 "GND" H 8455 4127 50  0000 C CNN
F 2 "" H 8450 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4000 8450 4300
Text GLabel 8800 4100 0    50   BiDi ~ 0
V12
$Comp
L power:GND #PWR0105
U 1 1 5E8CD1D9
P 4600 4400
F 0 "#PWR0105" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4600 4400
$Comp
L power:GND #PWR0106
U 1 1 5E8CF28B
P 5700 2950
F 0 "#PWR0106" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5705 2777 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 2750
Wire Wire Line
	5250 2750 5700 2750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E8D15AD
P 4700 5450
F 0 "J1" H 4780 5442 50  0000 L CNN
F 1 "Conn_01x04" H 4780 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 5450 50  0001 C CNN
F 3 "~" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
Text GLabel 5400 3350 2    50   BiDi ~ 0
scl
Text GLabel 5400 3450 2    50   BiDi ~ 0
sda
Wire Wire Line
	5400 3350 5250 3350
Wire Wire Line
	5400 3450 5250 3450
Text GLabel 4250 5450 0    50   BiDi ~ 0
scl
Text GLabel 4250 5350 0    50   BiDi ~ 0
sda
Wire Wire Line
	4500 5350 4250 5350
Wire Wire Line
	4500 5450 4250 5450
$Comp
L power:GND #PWR0107
U 1 1 5E8DCA10
P 4050 5700
F 0 "#PWR0107" H 4050 5450 50  0001 C CNN
F 1 "GND" H 4055 5527 50  0000 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4050 5550
Wire Wire Line
	4050 5550 4050 5700
Text GLabel 4350 5650 0    50   BiDi ~ 0
3V3
Text GLabel 5400 2850 2    50   BiDi ~ 0
3V3
Text GLabel 4300 4350 0    50   BiDi ~ 0
3V3
Wire Wire Line
	4450 4150 4450 4350
Wire Wire Line
	4450 4350 4300 4350
Wire Wire Line
	5400 2850 5250 2850
Wire Wire Line
	4500 5650 4350 5650
Wire Wire Line
	8450 4000 9350 4000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E8EA468
P 9200 4450
F 0 "J2" V 9072 4530 50  0000 L CNN
F 1 "Conn_01x02" V 9163 4530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9200 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4250 9200 4100
Wire Wire Line
	9200 4100 9350 4100
Wire Wire Line
	9100 4250 9100 4100
Wire Wire Line
	8800 4100 9100 4100
$EndSCHEMATC
