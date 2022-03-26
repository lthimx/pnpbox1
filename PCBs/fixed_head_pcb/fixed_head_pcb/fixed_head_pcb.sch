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
L Pick_and_place_PCB:Pick_and_place_pcb U1
U 1 1 6206F509
P 5450 3750
F 0 "U1" H 5400 3227 50  0000 C CNN
F 1 "Pick_and_place_pcb" H 5400 3136 50  0000 C CNN
F 2 "Pick_n_place_head_PCB:fixed_head_PCB_v1.0" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
Text GLabel 5800 3700 2    50   Input ~ 0
SDA
Text GLabel 5800 3800 2    50   Input ~ 0
SCL
Text GLabel 5800 3900 2    50   Input ~ 0
limZ
Wire Wire Line
	5800 4000 6150 4000
$Comp
L power:GND #PWR0101
U 1 1 62072126
P 6150 4000
F 0 "#PWR0101" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
Text GLabel 5800 4100 2    50   Input ~ 0
pwm
Text GLabel 5200 3500 1    50   Input ~ 0
A1A
Text GLabel 5300 3500 1    50   Input ~ 0
A2A
Text GLabel 5400 3500 1    50   Input ~ 0
A1B
Text GLabel 5500 3500 1    50   Input ~ 0
A2B
Wire Wire Line
	5600 3500 5600 3200
$Comp
L power:+12V #PWR0102
U 1 1 62072A8F
P 5600 3200
F 0 "#PWR0102" H 5600 3050 50  0001 C CNN
F 1 "+12V" H 5615 3373 50  0000 C CNN
F 2 "" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    -1  
$EndComp
Text GLabel 5000 3700 0    50   Input ~ 0
Z1A
Text GLabel 5000 3800 0    50   Input ~ 0
Z2A
Text GLabel 5000 3900 0    50   Input ~ 0
Z1B
Text GLabel 5000 4000 0    50   Input ~ 0
Z2B
Wire Wire Line
	5000 4100 4750 4100
$Comp
L power:+3.3V #PWR0103
U 1 1 6207348C
P 4750 4100
F 0 "#PWR0103" H 4750 3950 50  0001 C CNN
F 1 "+3.3V" V 4765 4228 50  0000 L CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 62279E99
P 3900 2050
F 0 "J1" H 3980 2092 50  0000 L CNN
F 1 "Conn_01x05" H 3980 2001 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 6227BEE4
P 5750 2050
F 0 "J2" H 5830 2092 50  0000 L CNN
F 1 "Conn_01x05" H 5830 2001 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 5750 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 6227CC03
P 7900 2050
F 0 "J3" H 7980 2092 50  0000 L CNN
F 1 "Conn_01x05" H 7980 2001 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 7900 2050 50  0001 C CNN
F 3 "~" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Text GLabel 3700 2250 0    50   Input ~ 0
Z1A
Text GLabel 3700 2150 0    50   Input ~ 0
Z2A
Text GLabel 3700 2050 0    50   Input ~ 0
Z1B
Text GLabel 3700 1950 0    50   Input ~ 0
Z2B
$Comp
L power:+3.3V #PWR0104
U 1 1 6227FF02
P 3700 1850
F 0 "#PWR0104" H 3700 1700 50  0001 C CNN
F 1 "+3.3V" V 3715 1978 50  0000 L CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	0    -1   -1   0   
$EndComp
Text GLabel 5550 1850 0    50   Input ~ 0
A1A
Text GLabel 5550 1950 0    50   Input ~ 0
A2A
Text GLabel 5550 2050 0    50   Input ~ 0
A1B
Text GLabel 5550 2150 0    50   Input ~ 0
A2B
$Comp
L power:+12V #PWR0105
U 1 1 62282B39
P 5550 2250
F 0 "#PWR0105" H 5550 2100 50  0001 C CNN
F 1 "+12V" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	-1   0    0    1   
$EndComp
Text GLabel 7700 2250 0    50   Input ~ 0
pwm
Text GLabel 7700 1950 0    50   Input ~ 0
SCL
Text GLabel 7700 1850 0    50   Input ~ 0
SDA
Text GLabel 7700 2050 0    50   Input ~ 0
limZ
$Comp
L power:GND #PWR0106
U 1 1 6228319E
P 7700 2150
F 0 "#PWR0106" H 7700 1900 50  0001 C CNN
F 1 "GND" V 7705 2022 50  0000 R CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
$EndSCHEMATC
