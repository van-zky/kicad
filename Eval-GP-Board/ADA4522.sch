EESchema Schematic File Version 4
LIBS:General Purpose Op Amp Eval-Board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Amplifier_Operational:ADA4522-2 U1
U 1 1 5D1D5DF2
P 5100 3500
F 0 "U1" H 5100 3925 50  0000 C CNN
F 1 "ADA4522-2" H 5100 3834 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 3150 50  0001 C CNN
F 3 "" H 5100 3150 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D1DE114
P 3300 5500
F 0 "C3" H 3415 5546 50  0000 L CNN
F 1 "0.1u" H 3415 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5350 50  0001 C CNN
F 3 "~" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D1DE7B3
P 3700 5500
F 0 "C4" H 3815 5546 50  0000 L CNN
F 1 "10u" H 3815 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 5350 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D1DFFED
P 3500 5850
F 0 "#PWR04" H 3500 5600 50  0001 C CNN
F 1 "GND" H 3505 5677 50  0000 C CNN
F 2 "" H 3500 5850 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D1E07F0
P 3500 4850
F 0 "#PWR03" H 3500 4600 50  0001 C CNN
F 1 "GND" H 3505 4677 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D1E152A
P 3250 4350
F 0 "R2" H 3320 4396 50  0000 L CNN
F 1 "R" H 3320 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D1E1BF2
P 3850 4300
F 0 "R4" H 3920 4346 50  0000 L CNN
F 1 "R" H 3920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D1E3015
P 3550 3950
F 0 "R3" V 3343 3950 50  0000 C CNN
F 1 "R" V 3434 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5D1E3E7E
P 2000 3700
F 0 "J4" H 2108 3881 50  0000 C CNN
F 1 "TP1" H 2108 3790 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 2000 3700 50  0001 C CNN
F 3 "~" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Text HLabel 1850 5200 0    50   Input ~ 0
VEE
Text HLabel 1950 4850 0    50   Input ~ 0
GND
Text HLabel 1950 3950 0    50   Input ~ 0
signal_in_A
Text HLabel 1900 2750 0    50   Input ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5D1E4B7D
P 2300 3000
F 0 "C1" H 2415 3046 50  0000 L CNN
F 1 "0.1u" H 2415 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 2850 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D1E5916
P 2650 3000
F 0 "C2" H 2765 3046 50  0000 L CNN
F 1 "10u" H 2765 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 2850 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D1E5D61
P 2500 3250
F 0 "#PWR02" H 2500 3000 50  0001 C CNN
F 1 "GND" H 2505 3077 50  0000 C CNN
F 2 "" H 2500 3250 50  0001 C CNN
F 3 "" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5200 3700 5200
Wire Wire Line
	3300 5350 3300 5200
Connection ~ 3300 5200
Wire Wire Line
	3300 5200 1850 5200
Wire Wire Line
	3700 5200 3700 5350
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 3300 5200
Wire Wire Line
	3300 5650 3300 5850
Wire Wire Line
	3700 5650 3700 5850
Wire Wire Line
	3300 5850 3500 5850
Connection ~ 3500 5850
Wire Wire Line
	3500 5850 3700 5850
Wire Wire Line
	4600 3750 4700 3750
Wire Wire Line
	4600 3750 4600 5200
Connection ~ 3500 4850
Wire Wire Line
	3250 3950 3250 4200
Wire Wire Line
	1950 3950 2200 3950
Wire Wire Line
	4250 3950 4250 3600
Wire Wire Line
	4250 3600 4700 3600
Wire Wire Line
	1950 4850 3500 4850
Wire Wire Line
	3250 4500 3250 4650
Wire Wire Line
	3250 4650 3500 4650
Wire Wire Line
	3500 4650 3500 4850
Wire Wire Line
	3850 4450 3850 4650
Wire Wire Line
	3850 4650 3500 4650
Connection ~ 3500 4650
Connection ~ 3250 3950
Wire Wire Line
	3250 3950 3400 3950
Wire Wire Line
	3700 3950 3850 3950
Wire Wire Line
	3850 4150 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3850 3950 4250 3950
Wire Wire Line
	2200 3700 2200 3950
Wire Wire Line
	1900 2750 2300 2750
Wire Wire Line
	5500 2750 5500 3300
Wire Wire Line
	2300 2850 2300 2750
Wire Wire Line
	2650 2850 2650 2750
Wire Wire Line
	2300 3150 2500 3150
Wire Wire Line
	2500 3150 2500 3250
Wire Wire Line
	2650 3150 2500 3150
Connection ~ 2500 3150
Connection ~ 2300 2750
Wire Wire Line
	2300 2750 2650 2750
Connection ~ 2650 2750
Wire Wire Line
	2650 2750 5500 2750
Connection ~ 2200 3950
Wire Wire Line
	2200 3950 3250 3950
$Comp
L Device:R R12
U 1 1 5D20DB57
P 4000 2450
F 0 "R12" V 3793 2450 50  0000 C CNN
F 1 "R" V 3884 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2450 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D20E3FF
P 3250 3300
F 0 "R1" H 3180 3254 50  0000 R CNN
F 1 "R" H 3180 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3180 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3450 3250 3450
Text HLabel 4200 1600 2    50   Output ~ 0
OUT_A
Wire Wire Line
	4000 3300 4000 3150
$Comp
L Device:C C5
U 1 1 5D217C4C
P 4000 1950
F 0 "C5" H 4115 1996 50  0000 L CNN
F 1 "C" H 4115 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1800 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2100
Wire Wire Line
	4000 1600 4200 1600
Wire Wire Line
	3250 3150 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 2600
Wire Wire Line
	4700 3300 4000 3300
Text HLabel 8300 3950 2    50   Input ~ 0
signal_in_B
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5D239132
P 7850 4350
F 0 "J11" H 7958 4531 50  0000 C CNN
F 1 "TP2" H 7958 4440 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7850 4350 50  0001 C CNN
F 3 "~" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D239F4D
P 6500 3950
F 0 "R15" V 6293 3950 50  0000 C CNN
F 1 "R" V 6384 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3950 50  0001 C CNN
F 3 "~" H 6500 3950 50  0001 C CNN
	1    6500 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D23A321
P 6150 4350
F 0 "R13" H 6220 4396 50  0000 L CNN
F 1 "R" H 6220 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D23A6EE
P 6800 4350
F 0 "R16" H 6870 4396 50  0000 L CNN
F 1 "R" H 6870 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6730 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D23AB6C
P 6500 4850
F 0 "#PWR08" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6505 4677 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D23B4CC
P 6500 2850
F 0 "R14" V 6293 2850 50  0000 C CNN
F 1 "R" V 6384 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3950 6800 3950
Wire Wire Line
	6350 3950 6150 3950
Wire Wire Line
	5500 3950 5500 3750
Wire Wire Line
	6150 4200 6150 3950
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 5500 3950
Wire Wire Line
	6150 4500 6500 4500
Wire Wire Line
	6800 4500 6500 4500
Connection ~ 6500 4500
Wire Wire Line
	6800 4200 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 8050 3950
Wire Wire Line
	6500 4500 6500 4850
Wire Wire Line
	3500 4850 6500 4850
Connection ~ 6500 4850
$Comp
L Device:R R17
U 1 1 5D1E0FD9
P 6850 3600
F 0 "R17" V 6643 3600 50  0000 C CNN
F 1 "R" V 6734 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3600 6700 3600
Wire Wire Line
	7000 3600 7000 3450
Wire Wire Line
	5500 3450 6500 3450
Wire Wire Line
	6500 3000 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 7000 3450
$Comp
L Device:C C18
U 1 1 5D1E4A1C
P 6500 1950
F 0 "C18" H 6615 1996 50  0000 L CNN
F 1 "C" H 6615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 1800 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Text HLabel 5950 1600 0    50   Output ~ 0
OUT_B
Wire Wire Line
	5950 1600 6500 1600
Wire Wire Line
	8050 4350 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8300 3950
Wire Wire Line
	4000 1600 4000 1800
Wire Wire Line
	6500 1600 6500 1800
Wire Wire Line
	6500 2100 6500 2700
$EndSCHEMATC