EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB for amovible pick and place head"
Date "2022-02-06"
Rev "1.0.0"
Comp "Quetzhack"
Comment1 "PCB for amovible pick and place head"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Magnet_conn:magnet_conn_X5 M1
U 1 1 61FFE886
P 5050 1500
F 0 "M1" H 5128 1451 50  0000 L CNN
F 1 "magnet_conn_X5" H 5128 1360 50  0000 L CNN
F 2 "Magnet_conn:magnet_conn_X5" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L Magnet_conn:magnet_conn_X5 M2
U 1 1 61FFEFCB
P 5050 3500
F 0 "M2" H 5128 3451 50  0000 L CNN
F 1 "magnet_conn_X5" H 5128 3360 50  0000 L CNN
F 2 "Magnet_conn:magnet_conn_X5" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0001 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
$Comp
L Magnet_conn:magnet_conn_X5 M3
U 1 1 61FFF3A4
P 5050 5100
F 0 "M3" H 5128 5051 50  0000 L CNN
F 1 "magnet_conn_X5" H 5128 4960 50  0000 L CNN
F 2 "Magnet_conn:magnet_conn_X5" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5350 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male Zmot1
U 1 1 62001DA6
P 2900 3200
F 0 "Zmot1" H 3008 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3008 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male Amot1
U 1 1 6200268B
P 2900 4300
F 0 "Amot1" H 3008 4581 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3008 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24AA02-OT U1
U 1 1 620036E7
P 6700 4300
F 0 "U1" H 6371 4346 50  0000 R CNN
F 1 "24AA02-OT" H 6371 4255 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6700 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21709J.pdf" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Text GLabel 3100 3100 2    50   Input ~ 0
Z1A
Text GLabel 3100 3200 2    50   Input ~ 0
Z2A
Text GLabel 3100 3300 2    50   Input ~ 0
Z1B
Text GLabel 3100 3400 2    50   Input ~ 0
Z2B
Text GLabel 3100 4200 2    50   Input ~ 0
A1A
Text GLabel 3100 4300 2    50   Input ~ 0
A2A
Text GLabel 3100 4400 2    50   Input ~ 0
A1B
Text GLabel 3100 4500 2    50   Input ~ 0
A2B
Text GLabel 4900 1400 0    50   Input ~ 0
Z1A
Text GLabel 4900 1500 0    50   Input ~ 0
Z2A
Text GLabel 4900 1600 0    50   Input ~ 0
Z1B
Text GLabel 4900 1700 0    50   Input ~ 0
Z2B
Text GLabel 4900 5400 0    50   Input ~ 0
A1A
Text GLabel 4900 5300 0    50   Input ~ 0
A2A
Text GLabel 4900 5200 0    50   Input ~ 0
A1B
Text GLabel 4900 5100 0    50   Input ~ 0
A2B
Text GLabel 4900 3400 0    50   Input ~ 0
SDA
$Comp
L power:+3.3V #PWR0101
U 1 1 6200D897
P 4150 1800
F 0 "#PWR0101" H 4150 1650 50  0001 C CNN
F 1 "+3.3V" V 4165 1928 50  0000 L CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 6200E0F8
P 4100 5000
F 0 "#PWR0103" H 4100 4850 50  0001 C CNN
F 1 "+12V" V 4115 5128 50  0000 L CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 1800 4350 1800
Text GLabel 4900 3800 0    50   Input ~ 0
pwm
Text GLabel 4900 3600 0    50   Input ~ 0
limZ
$Comp
L Device:R R2
U 1 1 62010472
P 4350 2050
F 0 "R2" H 4420 2096 50  0000 L CNN
F 1 "R" H 4420 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 2050 50  0001 C CNN
F 3 "~" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 620108C4
P 4300 5250
F 0 "R1" H 4370 5296 50  0000 L CNN
F 1 "R" H 4370 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5000 4300 5000
Wire Wire Line
	4350 1900 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 4900 1800
Wire Wire Line
	4300 5100 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4300 5000 4900 5000
Wire Wire Line
	4350 2550 4350 2650
$Comp
L power:GND #PWR0104
U 1 1 620143FB
P 4350 2650
F 0 "#PWR0104" H 4350 2400 50  0001 C CNN
F 1 "GND" H 4355 2477 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62014645
P 4300 6100
F 0 "#PWR0105" H 4300 5850 50  0001 C CNN
F 1 "GND" H 4305 5927 50  0000 C CNN
F 2 "" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED green1
U 1 1 62015151
P 4350 2400
F 0 "green1" V 4389 2282 50  0000 R CNN
F 1 "LED" V 4298 2282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED blue1
U 1 1 6201573D
P 4300 5650
F 0 "blue1" V 4339 5532 50  0000 R CNN
F 1 "LED" V 4248 5532 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2250 4350 2200
Wire Wire Line
	4300 5800 4300 6100
Wire Wire Line
	4300 5500 4300 5400
Text GLabel 7100 4200 2    50   Input ~ 0
SDA
Text GLabel 7100 4300 2    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0106
U 1 1 62030B8C
P 6700 4600
F 0 "#PWR0106" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6705 4427 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 62030DE2
P 6700 4000
F 0 "#PWR0107" H 6700 3850 50  0001 C CNN
F 1 "+3.3V" H 6715 4173 50  0000 C CNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6200DAEE
P 4450 3700
F 0 "#PWR0102" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4450 3700
Text GLabel 4900 3500 0    50   Input ~ 0
SCL
$EndSCHEMATC
