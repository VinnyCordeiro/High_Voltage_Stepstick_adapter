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
L Connector_Generic:Conn_01x02 J4
U 1 1 61094F8A
P 2600 4000
F 0 "J4" V 2700 4000 50  0000 R CNN
F 1 "Conn_01x02" H 2680 3901 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2600 4000 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61095514
P 4050 3550
F 0 "J1" H 4130 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4130 3451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4050 3550 50  0001 C CNN
F 3 "~" H 4050 3550 50  0001 C CNN
	1    4050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6109618B
P 3600 3750
F 0 "C1" H 3800 3800 50  0000 R CNN
F 1 "CP1" H 3850 3700 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 61096A18
P 2500 3600
F 0 "J2" H 2500 4050 50  0000 C CNN
F 1 "Conn_01x08" H 2250 4050 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2500 3600 50  0001 C CNN
F 3 "~" H 2500 3600 50  0001 C CNN
	1    2500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6109BB6A
P 3750 4000
F 0 "#PWR04" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3755 3827 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 3950
Wire Wire Line
	3600 3950 3750 3950
Wire Wire Line
	3850 3950 3850 3650
Wire Wire Line
	3750 4000 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	3750 3950 3850 3950
Wire Wire Line
	3850 3550 3600 3550
Wire Wire Line
	3600 3550 3600 3600
Wire Wire Line
	3550 3250 3550 3550
Wire Wire Line
	3550 3550 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	2250 3300 2300 3300
Wire Wire Line
	2250 3400 2300 3400
Wire Wire Line
	2250 3500 2300 3500
Wire Wire Line
	2250 3600 2300 3600
Wire Wire Line
	2250 3700 2300 3700
Wire Wire Line
	2250 3800 2300 3800
Wire Wire Line
	2250 3900 2300 3900
Wire Wire Line
	3050 3400 3000 3400
Wire Wire Line
	3050 3500 3000 3500
Wire Wire Line
	3050 3600 3000 3600
Wire Wire Line
	3050 3700 3000 3700
Wire Wire Line
	3050 3800 3000 3800
Wire Wire Line
	2250 4000 2300 4000
NoConn ~ 2600 4200
NoConn ~ 2700 4200
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 610AE020
P 2800 3600
F 0 "J3" H 2800 4050 50  0000 C CNN
F 1 "Conn_01x08" H 2550 4050 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    -1  
$EndComp
Text GLabel 3550 3250 2    39   Input ~ 0
VMOT
Text GLabel 3000 4000 3    39   Input ~ 0
VMOT
$Comp
L power:GND #PWR05
U 1 1 610AE7DD
P 3000 3900
F 0 "#PWR05" H 3000 3650 50  0001 C CNN
F 1 "GND" V 3005 3772 50  0000 R CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 610AF45C
P 3000 3300
F 0 "#PWR02" H 3000 3050 50  0001 C CNN
F 1 "GND" V 3005 3172 50  0000 R CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    -1   -1   0   
$EndComp
Text GLabel 2250 4000 0    39   Input ~ 0
~ENABLE
$Comp
L power:VDD #PWR03
U 1 1 610B132A
P 3050 3400
F 0 "#PWR03" H 3050 3250 50  0001 C CNN
F 1 "VDD" V 3065 3528 50  0000 L CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
Text GLabel 3050 3500 2    39   Input ~ 0
1B
Text GLabel 3050 3600 2    39   Input ~ 0
1A
Text GLabel 3050 3700 2    39   Input ~ 0
2A
Text GLabel 3050 3800 2    39   Input ~ 0
2B
Text GLabel 2250 3900 0    39   Input ~ 0
MS1
Text GLabel 2250 3800 0    39   Input ~ 0
MS2
Text GLabel 2250 3700 0    39   Input ~ 0
MS3
Text GLabel 2250 3600 0    39   Input ~ 0
~RESET
Text GLabel 2250 3500 0    39   Input ~ 0
~SLEEP
Text GLabel 2250 3400 0    39   Input ~ 0
STEP
Text GLabel 2250 3300 0    39   Input ~ 0
DIR
$EndSCHEMATC
