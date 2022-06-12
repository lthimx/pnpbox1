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
L Switch:SW_DIP_x02 SW1
U 1 1 624FFC59
P 5600 2750
F 0 "SW1" H 5600 3117 50  0000 C CNN
F 1 "SW_DIP_x02" H 5600 3026 50  0000 C CNN
F 2 "pnp_box:reset_button" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 624FFD51
P 5600 4250
F 0 "SW2" H 5600 4617 50  0000 C CNN
F 1 "SW_DIP_x02" H 5600 4526 50  0000 C CNN
F 2 "pnp_box:reset_button" H 5600 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 6250043C
P 7400 3300
F 0 "J1" H 7480 3342 50  0000 L CNN
F 1 "Conn_01x05" H 7480 3251 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Text GLabel 5300 2650 0    50   Input ~ 0
B_led
Text GLabel 5300 4150 0    50   Input ~ 0
O_led
$Comp
L power:GND #PWR0101
U 1 1 62502FEF
P 6550 2650
F 0 "#PWR0101" H 6550 2400 50  0001 C CNN
F 1 "GND" H 6555 2477 50  0000 C CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6250391A
P 6450 4150
F 0 "#PWR0102" H 6450 3900 50  0001 C CNN
F 1 "GND" H 6455 3977 50  0000 C CNN
F 2 "" H 6450 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2650 6100 2650
Wire Wire Line
	5900 4150 6050 4150
Text GLabel 5300 2750 0    50   Input ~ 0
B_sig
Text GLabel 5300 4250 0    50   Input ~ 0
O_sig
Wire Wire Line
	5900 2750 6100 2750
Wire Wire Line
	6100 2750 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 6550 2650
Wire Wire Line
	5900 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6450 4150
$Comp
L power:GND #PWR0103
U 1 1 625046E0
P 7000 3500
F 0 "#PWR0103" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7005 3327 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7000 3500
Text GLabel 7200 3100 0    50   Input ~ 0
B_led
Text GLabel 7200 3200 0    50   Input ~ 0
B_sig
Text GLabel 7200 3400 0    50   Input ~ 0
O_led
Text GLabel 7200 3300 0    50   Input ~ 0
O_sig
$EndSCHEMATC
