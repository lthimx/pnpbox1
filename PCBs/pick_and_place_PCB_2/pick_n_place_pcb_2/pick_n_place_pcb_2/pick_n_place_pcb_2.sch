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
U 1 1 6203D29A
P 5800 3550
F 0 "U1" H 5750 3027 50  0000 C CNN
F 1 "Pick_and_place_pcb" H 5750 2936 50  0000 C CNN
F 2 "Pick_n_place_head_PCB:PnP_PCB_v1.0" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6203ED51
P 4050 3150
F 0 "J1" H 4130 3142 50  0000 L CNN
F 1 "Conn_01x04" H 4130 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 3150 50  0001 C CNN
F 3 "~" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62040CDA
P 4050 4100
F 0 "J2" H 4130 4092 50  0000 L CNN
F 1 "Conn_01x04" H 4130 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24AA02-OT U2
U 1 1 620412BD
P 7800 4200
F 0 "U2" H 7471 4246 50  0000 R CNN
F 1 "24AA02-OT" H 7471 4155 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7800 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709J.pdf" H 7800 4200 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 62041957
P 6150 5300
F 0 "D2" H 6143 5517 50  0000 C CNN
F 1 "LED" H 6143 5426 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 62041E33
P 5450 5300
F 0 "D1" H 5443 5517 50  0000 C CNN
F 1 "LED" H 5443 5426 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5450 5300 50  0001 C CNN
F 3 "~" H 5450 5300 50  0001 C CNN
	1    5450 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 62042227
P 5450 5000
F 0 "R1" H 5520 5046 50  0000 L CNN
F 1 "R" H 5520 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6204249B
P 6150 5000
F 0 "R2" H 6220 5046 50  0000 L CNN
F 1 "R" H 6220 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3050 3600 3050
Wire Wire Line
	3600 3050 3600 2800
Wire Wire Line
	3600 2800 3500 2800
Wire Wire Line
	3850 3150 3550 3150
Wire Wire Line
	3550 3150 3550 3050
Wire Wire Line
	3550 3050 3500 3050
Wire Wire Line
	3850 3250 3500 3250
Wire Wire Line
	3850 3350 3700 3350
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	3700 3500 3500 3500
Wire Wire Line
	3850 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3800
Wire Wire Line
	3650 3800 3500 3800
Wire Wire Line
	3850 4100 3600 4100
Wire Wire Line
	3600 4100 3600 4050
Wire Wire Line
	3600 4050 3500 4050
Wire Wire Line
	3850 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4250
Wire Wire Line
	3600 4250 3500 4250
Wire Wire Line
	3850 4300 3650 4300
Wire Wire Line
	3650 4300 3650 4500
Wire Wire Line
	3650 4500 3500 4500
Text GLabel 3500 2800 0    50   Input ~ 0
A1A
Text GLabel 3500 3050 0    50   Input ~ 0
A2A
Text GLabel 3500 3250 0    50   Input ~ 0
A1B
Text GLabel 3500 3500 0    50   Input ~ 0
A2B
Text GLabel 3500 3800 0    50   Input ~ 0
Z1A
Text GLabel 3500 4050 0    50   Input ~ 0
Z2A
Text GLabel 3500 4250 0    50   Input ~ 0
Z1B
Text GLabel 3500 4500 0    50   Input ~ 0
Z2B
$Comp
L power:+12V #PWR0101
U 1 1 620482A7
P 5950 3050
F 0 "#PWR0101" H 5950 2900 50  0001 C CNN
F 1 "+12V" H 5965 3223 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Text GLabel 8200 4100 2    50   Input ~ 0
SDA
Text GLabel 8200 4200 2    50   Input ~ 0
SCL
$Comp
L power:+3.3V #PWR0102
U 1 1 62049CBF
P 7800 3900
F 0 "#PWR0102" H 7800 3750 50  0001 C CNN
F 1 "+3.3V" H 7815 4073 50  0000 C CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 62049EDC
P 7800 4500
F 0 "#PWR0103" H 7800 4250 50  0001 C CNN
F 1 "GND" H 7805 4327 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6204A310
P 5350 3900
F 0 "#PWR0104" H 5350 3750 50  0001 C CNN
F 1 "+3.3V" H 5365 4073 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	-1   0    0    1   
$EndComp
Text GLabel 5350 3800 0    50   Input ~ 0
Z2B
Text GLabel 5350 3700 0    50   Input ~ 0
Z1B
Text GLabel 5350 3600 0    50   Input ~ 0
Z2A
Text GLabel 5350 3500 0    50   Input ~ 0
Z1A
Text GLabel 6150 3500 2    50   Input ~ 0
SDA
Text GLabel 6150 3600 2    50   Input ~ 0
SCL
Text GLabel 6150 3700 2    50   Input ~ 0
limZ
Wire Wire Line
	6150 3800 6300 3800
$Comp
L power:GND #PWR0105
U 1 1 62048ADA
P 6300 3800
F 0 "#PWR0105" H 6300 3550 50  0001 C CNN
F 1 "GND" V 6305 3672 50  0000 R CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    -1   -1   0   
$EndComp
Text GLabel 6150 3900 2    50   Input ~ 0
pwm
Text GLabel 5550 3300 1    50   Input ~ 0
A1A
Text GLabel 5650 3300 1    50   Input ~ 0
A2A
Text GLabel 5750 3300 1    50   Input ~ 0
A1B
Text GLabel 5850 3300 1    50   Input ~ 0
A2B
Wire Wire Line
	5950 3300 5950 3050
$Comp
L power:+3.3V #PWR0106
U 1 1 6205AB68
P 6150 4850
F 0 "#PWR0106" H 6150 4700 50  0001 C CNN
F 1 "+3.3V" H 6165 5023 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 6205B0C0
P 5450 4850
F 0 "#PWR0107" H 5450 4700 50  0001 C CNN
F 1 "+12V" H 5465 5023 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6205B574
P 6150 5450
F 0 "#PWR0108" H 6150 5200 50  0001 C CNN
F 1 "GND" H 6155 5277 50  0000 C CNN
F 2 "" H 6150 5450 50  0001 C CNN
F 3 "" H 6150 5450 50  0001 C CNN
	1    6150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6205B79B
P 5450 5450
F 0 "#PWR0109" H 5450 5200 50  0001 C CNN
F 1 "GND" H 5455 5277 50  0000 C CNN
F 2 "" H 5450 5450 50  0001 C CNN
F 3 "" H 5450 5450 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
