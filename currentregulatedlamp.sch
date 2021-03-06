EESchema Schematic File Version 5
LIBS:currentregulatedlamp-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5B481A73
P 2450 3150
F 0 "J1" H 2470 3567 50  0000 C CNN
F 1 "Conn_01x04" H 2470 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5B481BDD
P 5600 3750
F 0 "J2" H 5680 3742 50  0000 L CNN
F 1 "Conn_01x04" H 5680 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 5B481E0C
P 3050 2800
F 0 "#PWR0101" H 3050 2650 50  0001 C CNN
F 1 "+24V" H 3065 2973 50  0000 C CNN
F 2 "" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2800 3050 3050
Wire Wire Line
	2650 3150 2950 3150
Wire Wire Line
	2650 3250 3600 3250
$Comp
L power:+24V #PWR0103
U 1 1 5B48238C
P 3550 2950
F 0 "#PWR0103" H 3550 2800 50  0001 C CNN
F 1 "+24V" H 3565 3123 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3150 3550 2950
Wire Wire Line
	3600 3150 3550 3150
Wire Wire Line
	3600 3350 3450 3350
Wire Wire Line
	3450 3350 3450 3400
$Comp
L power:GND #PWR0104
U 1 1 5B4823B9
P 3450 3400
F 0 "#PWR0104" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Sheet
S 3600 3100 700  350 
U 5B47D41C
F0 "TPS54200" 50
F1 "TPS54200.sch" 50
F2 "VIN" I L 3600 3150 50 
F3 "DIM" I L 3600 3250 50 
F4 "LED+" I R 4300 3200 50 
F5 "LED-" I R 4300 3300 50 
F6 "GND" I L 3600 3350 50 
$EndSheet
$Sheet
S 3600 3850 700  350 
U 5C7D3E21
F0 "LED_2" 50
F1 "TPS54200.sch" 50
F2 "VIN" I L 3600 3900 50 
F3 "DIM" I L 3600 4000 50 
F4 "LED+" I R 4300 3950 50 
F5 "LED-" I R 4300 4050 50 
F6 "GND" I L 3600 4100 50 
$EndSheet
Wire Wire Line
	3450 3900 3450 3850
Wire Wire Line
	3450 3900 3600 3900
$Comp
L power:+24V #PWR0105
U 1 1 5C7D41AA
P 3450 3850
F 0 "#PWR0105" H 3450 3700 50  0001 C CNN
F 1 "+24V" H 3465 4023 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C7D41B9
P 3450 4200
F 0 "#PWR0106" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4200 3450 4100
Wire Wire Line
	3450 4100 3600 4100
Wire Wire Line
	3600 4000 3350 4000
Wire Wire Line
	3350 4000 3350 3350
Wire Wire Line
	3350 3350 2650 3350
Wire Wire Line
	4300 3200 5250 3200
Wire Wire Line
	5150 3300 4300 3300
Wire Wire Line
	4150 3950 5150 3950
Wire Wire Line
	5400 3650 5250 3650
Wire Wire Line
	5250 3200 5250 3650
Wire Wire Line
	5400 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3300
Wire Wire Line
	2650 3050 3050 3050
$Comp
L power:GND #PWR0102
U 1 1 5CE260EF
P 2950 3150
F 0 "#PWR0102" H 2950 2900 50  0001 C CNN
F 1 "GND" H 2955 2977 50  0000 C CNN
F 2 "" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
	1    2950 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3950 5250 4050
Wire Wire Line
	4300 4050 5250 4050
Wire Wire Line
	5400 3850 5150 3850
Wire Wire Line
	5150 3850 5150 3950
Wire Wire Line
	5250 3950 5400 3950
$EndSCHEMATC
