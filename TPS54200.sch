EESchema Schematic File Version 4
LIBS:currentregulatedlamp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L TPS54308:TPS54308DDC U1.1
U 1 1 5C7D386A
P 4400 3450
AR Path="/5B47D41C/5C7D386A" Ref="U1.1"  Part="1" 
AR Path="/5BE72980/5C7D386A" Ref="U1.?"  Part="1" 
AR Path="/5C7D386A" Ref="U1.?"  Part="1" 
AR Path="/5C7D3E21/5C7D386A" Ref="U1.2"  Part="1" 
F 0 "U1.2" H 4400 3917 50  0000 C CNN
F 1 "TPS54308DDC" H 4400 3826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4450 3000 50  0001 L CIN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3450 5050 3450
$Comp
L device:C C2.1
U 1 1 5C7D3872
P 5050 3250
AR Path="/5B47D41C/5C7D3872" Ref="C2.1"  Part="1" 
AR Path="/5BE72980/5C7D3872" Ref="C2.?"  Part="1" 
AR Path="/5C7D3872" Ref="C2.?"  Part="1" 
AR Path="/5C7D3E21/5C7D3872" Ref="C2.2"  Part="1" 
F 0 "C2.2" H 5165 3296 50  0000 L CNN
F 1 "100n/50V" H 5165 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad0.99x1.00mm_HandSolder" H 5088 3100 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3400
Wire Wire Line
	4900 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3100
$Comp
L device:L L1.1
U 1 1 5C7D387C
P 5650 3050
AR Path="/5B47D41C/5C7D387C" Ref="L1.1"  Part="1" 
AR Path="/5BE72980/5C7D387C" Ref="L1.?"  Part="1" 
AR Path="/5C7D387C" Ref="L1.?"  Part="1" 
AR Path="/5C7D3E21/5C7D387C" Ref="L1.2"  Part="1" 
F 0 "L1.2" V 5840 3050 50  0000 C CNN
F 1 "L" V 5749 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-TPC-3816" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3050 6050 3050
$Comp
L device:C C3.1
U 1 1 5C7D3884
P 6050 3250
AR Path="/5B47D41C/5C7D3884" Ref="C3.1"  Part="1" 
AR Path="/5BE72980/5C7D3884" Ref="C3.?"  Part="1" 
AR Path="/5C7D3884" Ref="C3.?"  Part="1" 
AR Path="/5C7D3E21/5C7D3884" Ref="C3.2"  Part="1" 
F 0 "C3.2" H 6165 3296 50  0000 L CNN
F 1 "C" H 6165 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.39x2.70mm_HandSolder" H 6088 3100 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6050 3050
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	6050 3400 6050 3500
Wire Wire Line
	6050 3050 6350 3050
Connection ~ 6050 3050
$Comp
L device:R R2.1
U 1 1 5C7D3890
P 6350 4000
AR Path="/5B47D41C/5C7D3890" Ref="R2.1"  Part="1" 
AR Path="/5BE72980/5C7D3890" Ref="R2.?"  Part="1" 
AR Path="/5C7D3890" Ref="R2.?"  Part="1" 
AR Path="/5C7D3E21/5C7D3890" Ref="R2.2"  Part="1" 
F 0 "R2.2" H 6420 4046 50  0000 L CNN
F 1 "R" H 6420 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6280 4000 50  0001 C CNN
F 3 "~" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6350 3400
Wire Wire Line
	6350 3400 6400 3400
Wire Wire Line
	6350 3050 6350 3150
Wire Wire Line
	6350 3150 6400 3150
Wire Wire Line
	6350 4150 6350 4350
Wire Wire Line
	4300 4050 4300 3950
Wire Wire Line
	6350 3500 6350 3750
Connection ~ 6350 3500
$Comp
L device:R R1.1
U 1 1 5C7D389F
P 6050 3750
AR Path="/5B47D41C/5C7D389F" Ref="R1.1"  Part="1" 
AR Path="/5BE72980/5C7D389F" Ref="R1.?"  Part="1" 
AR Path="/5C7D389F" Ref="R1.?"  Part="1" 
AR Path="/5C7D3E21/5C7D389F" Ref="R1.2"  Part="1" 
F 0 "R1.2" V 6257 3750 50  0000 C CNN
F 1 "R" V 6166 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3750 5900 3750
Wire Wire Line
	6200 3750 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6350 3750 6350 3850
Text HLabel 3400 3250 0    50   Input ~ 0
VIN
Text HLabel 3850 4050 0    50   Input ~ 0
DIM
Text HLabel 6400 3150 2    50   Input ~ 0
LED+
Text HLabel 6400 3400 2    50   Input ~ 0
LED-
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3050
Text HLabel 4300 4050 3    50   Input ~ 0
GND
Text HLabel 6350 4350 3    50   Input ~ 0
GND
Text Label 5300 3750 0    50   ~ 0
FB
Text Label 5050 3050 1    50   ~ 0
BOOT
Text Label 5000 3450 2    50   ~ 0
SW
$Comp
L device:C C1.1
U 1 1 5C7D38B5
P 3750 3500
AR Path="/5B47D41C/5C7D38B5" Ref="C1.1"  Part="1" 
AR Path="/5BE72980/5C7D38B5" Ref="C1.?"  Part="1" 
AR Path="/5C7D38B5" Ref="C1.?"  Part="1" 
AR Path="/5C7D3E21/5C7D38B5" Ref="C1.2"  Part="1" 
F 0 "C1.2" H 3865 3546 50  0000 L CNN
F 1 "C" H 3865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.39x2.70mm_HandSolder" H 3788 3350 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 4000 3750
Wire Wire Line
	3400 3250 3750 3250
Wire Wire Line
	3950 3750 3950 4050
Wire Wire Line
	3950 4050 3850 4050
Text Notes 3400 4150 0    50   ~ 0
10kHz...50kHz PWM
Wire Wire Line
	3750 3350 3750 3250
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 4000 3250
Wire Wire Line
	3750 3650 3750 3750
Wire Wire Line
	3750 3750 3400 3750
Text HLabel 3400 3750 0    50   Input ~ 0
GND
Text Notes 6550 4100 0    50   ~ 0
RSENSE=VREF/ILED\nVREF=100mV\nILED=1A\nRSENE=0.1OHMS
Text Notes 6550 4200 0    50   ~ 0
100mW power dissipation
Text Notes 7650 4100 0    50   ~ 0
RSENSE=VREF/ILED\nVREF=100mV\nILED=0.35A\nRSENE=0.03OHMS
Wire Wire Line
	5050 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3050
Wire Wire Line
	5350 3050 5500 3050
Connection ~ 5050 3450
$EndSCHEMATC
