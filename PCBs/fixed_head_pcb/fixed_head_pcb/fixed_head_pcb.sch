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
L Connector:DB15_Female_HighDensity J1
U 1 1 62070157
P 5550 2000
F 0 "J1" V 6259 2395 50  0000 C CNN
F 1 "DB15_Female_HighDensity" V 6299 2382 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset3.03mm_Housed_MountingHolesOffset4.94mm" H 4600 2400 50  0001 C CNN
F 3 " ~" H 4600 2400 50  0001 C CNN
	1    5550 2000
	0    -1   -1   0   
$EndComp
Text GLabel 5150 2300 3    50   Input ~ 0
A1A
Text GLabel 5350 2300 3    50   Input ~ 0
A2A
Text GLabel 5550 2300 3    50   Input ~ 0
A1B
Text GLabel 5750 2300 3    50   Input ~ 0
A2B
Wire Wire Line
	5950 2300 5950 2600
Wire Wire Line
	5950 2600 6150 2600
$Comp
L power:+12V #PWR0104
U 1 1 62080E1E
P 6150 2600
F 0 "#PWR0104" H 6150 2450 50  0001 C CNN
F 1 "+12V" V 6165 2728 50  0000 L CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2300 5050 2550
Wire Wire Line
	5250 2300 5250 2550
Wire Wire Line
	5450 2300 5450 2550
Wire Wire Line
	5650 2300 5650 2550
Wire Wire Line
	5850 2300 5850 2550
Text GLabel 5050 2550 3    50   Input ~ 0
Z1A
Text GLabel 5250 2550 3    50   Input ~ 0
Z2A
Text GLabel 5450 2550 3    50   Input ~ 0
Z1B
Text GLabel 5650 2550 3    50   Input ~ 0
Z2B
$Comp
L power:+3.3V #PWR0105
U 1 1 620828CC
P 5850 2550
F 0 "#PWR0105" H 5850 2400 50  0001 C CNN
F 1 "+3.3V" H 5865 2723 50  0000 C CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	-1   0    0    1   
$EndComp
Text GLabel 5950 1700 1    50   Input ~ 0
SDA
Text GLabel 5750 1700 1    50   Input ~ 0
SCL
Text GLabel 5550 1700 1    50   Input ~ 0
limZ
Wire Wire Line
	5350 1700 5350 1550
$Comp
L power:GND #PWR0106
U 1 1 62084F8E
P 5350 1550
F 0 "#PWR0106" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5355 1377 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	-1   0    0    1   
$EndComp
Text GLabel 5150 1700 1    50   Input ~ 0
pwm
$EndSCHEMATC
