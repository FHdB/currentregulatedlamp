EESchema Schematic File Version 4
LIBS:currentregulatedlamp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TPS54308:TPS54308DDC U1
U 1 1 5B47D45D
P 4800 3350
AR Path="/5B47D41C/5B47D45D" Ref="U1"  Part="1" 
AR Path="/5BE72980/5B47D45D" Ref="U?"  Part="1" 
F 0 "U1" H 4800 3817 50  0000 C CNN
F 1 "TPS54308DDC" H 4800 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4850 2900 50  0001 L CIN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5450 3350
$Comp
L device:C C2
U 1 1 5B47D4DC
P 5450 3150
AR Path="/5B47D41C/5B47D4DC" Ref="C2"  Part="1" 
AR Path="/5BE72980/5B47D4DC" Ref="C?"  Part="1" 
F 0 "C2" H 5565 3196 50  0000 L CNN
F 1 "100n/50V" H 5565 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5488 3000 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 3300
Wire Wire Line
	5300 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3000
$Comp
L device:L L1
U 1 1 5B47D5C6
P 6050 2950
AR Path="/5B47D41C/5B47D5C6" Ref="L1"  Part="1" 
AR Path="/5BE72980/5B47D5C6" Ref="L?"  Part="1" 
F 0 "L1" V 6240 2950 50  0000 C CNN
F 1 "L" V 6149 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 6050 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2950 6450 2950
$Comp
L device:C C3
U 1 1 5B47D6BC
P 6450 3150
AR Path="/5B47D41C/5B47D6BC" Ref="C3"  Part="1" 
AR Path="/5BE72980/5B47D6BC" Ref="C?"  Part="1" 
F 0 "C3" H 6565 3196 50  0000 L CNN
F 1 "C" H 6565 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.39x2.70mm_HandSolder" H 6488 3000 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6450 2950
Wire Wire Line
	6450 3400 6750 3400
Wire Wire Line
	6450 3300 6450 3400
Wire Wire Line
	6450 2950 6750 2950
Connection ~ 6450 2950
$Comp
L device:R R2
U 1 1 5B47D8DE
P 6750 3900
AR Path="/5B47D41C/5B47D8DE" Ref="R2"  Part="1" 
AR Path="/5BE72980/5B47D8DE" Ref="R?"  Part="1" 
F 0 "R2" H 6820 3946 50  0000 L CNN
F 1 "R" H 6820 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3400 6750 3300
Wire Wire Line
	6750 3300 6800 3300
Wire Wire Line
	6750 2950 6750 3050
Wire Wire Line
	6750 3050 6800 3050
Wire Wire Line
	6750 4050 6750 4250
Wire Wire Line
	4700 3950 4700 3850
Wire Wire Line
	6750 3400 6750 3650
Connection ~ 6750 3400
$Comp
L device:R R1
U 1 1 5B47E41D
P 6450 3650
AR Path="/5B47D41C/5B47E41D" Ref="R1"  Part="1" 
AR Path="/5BE72980/5B47E41D" Ref="R?"  Part="1" 
F 0 "R1" V 6657 3650 50  0000 C CNN
F 1 "R" V 6566 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3650 6300 3650
Wire Wire Line
	6600 3650 6750 3650
Connection ~ 6750 3650
Wire Wire Line
	6750 3650 6750 3750
Text HLabel 3800 3150 0    50   Input ~ 0
VIN
Text HLabel 4250 3950 0    50   Input ~ 0
DIM
Text HLabel 6800 3050 2    50   Input ~ 0
LED+
Text HLabel 6800 3300 2    50   Input ~ 0
LED-
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5300 3150 5300 2950
Text HLabel 4700 3950 3    50   Input ~ 0
GND
Text HLabel 6750 4250 3    50   Input ~ 0
GND
Text Label 5700 3650 0    50   ~ 0
FB
Text Label 5450 2950 1    50   ~ 0
BOOT
Text Label 5400 3350 2    50   ~ 0
SW
$Comp
L device:C C1
U 1 1 5B47FB15
P 4150 3400
AR Path="/5B47D41C/5B47FB15" Ref="C1"  Part="1" 
AR Path="/5BE72980/5B47FB15" Ref="C?"  Part="1" 
F 0 "C1" H 4265 3446 50  0000 L CNN
F 1 "C" H 4265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.39x2.70mm_HandSolder" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4400 3650
Wire Wire Line
	3800 3150 4150 3150
Wire Wire Line
	4350 3650 4350 3950
Wire Wire Line
	4350 3950 4250 3950
Text Notes 3800 4050 0    50   ~ 0
10kHz...50kHz PWM
Wire Wire Line
	4150 3250 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4400 3150
Wire Wire Line
	4150 3550 4150 3650
Wire Wire Line
	4150 3650 3800 3650
Text HLabel 3800 3650 0    50   Input ~ 0
GND
Text Notes 6950 4000 0    50   ~ 0
RSENSE=VREF/ILED\nVREF=100mV\nILED=1A\nRSENE=0.1OHMS
Text Notes 6950 4100 0    50   ~ 0
100mW power dissipation
Text Notes 8050 4000 0    50   ~ 0
RSENSE=VREF/ILED\nVREF=100mV\nILED=0.35A\nRSENE=0.03OHMS
Wire Wire Line
	5450 3350 5750 3350
Wire Wire Line
	5750 3350 5750 2950
Wire Wire Line
	5750 2950 5900 2950
Connection ~ 5450 3350
$EndSCHEMATC
