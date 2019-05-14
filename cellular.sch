EESchema Schematic File Version 4
LIBS:phone-hw-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
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
L phone:M26 U10
U 1 1 5C9AECA6
P 2250 2550
F 0 "U10" H 2250 3878 50  0000 C CNN
F 1 "M26" H 2250 3787 50  0000 C CNN
F 2 "phone:M26" H 2250 2550 50  0001 C CNN
F 3 "https://fccid.io/XMR201604M26/User-Manual/Users-Manual-3010753.pdf" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2250
NoConn ~ 1350 2350
NoConn ~ 1350 2450
NoConn ~ 1350 2550
NoConn ~ 1350 2650
$Comp
L Device:Antenna_Shield AE1
U 1 1 5C9AEE16
P 4450 1300
F 0 "AE1" H 4590 1341 50  0000 L CNN
F 1 "Antenna_Shield" H 4590 1250 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 4450 1400 50  0001 C CNN
F 3 "~" H 4450 1400 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1500
$Comp
L power:GND #PWR051
U 1 1 5C9AEED4
P 4550 1550
F 0 "#PWR051" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4555 1377 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4550 1500
Text Notes 3200 1600 0    39   ~ 0
Trace must be 50Ω impedance matched
Wire Wire Line
	3150 1600 4450 1600
NoConn ~ 1350 2800
NoConn ~ 1350 2900
NoConn ~ 1350 3000
NoConn ~ 1350 3100
NoConn ~ 1350 3350
NoConn ~ 1350 3250
$Comp
L power:GND #PWR049
U 1 1 5C9B042C
P 2250 3800
F 0 "#PWR049" H 2250 3550 50  0001 C CNN
F 1 "GND" H 2255 3627 50  0000 C CNN
F 2 "" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1950 3750
Wire Wire Line
	1950 3750 2050 3750
Wire Wire Line
	2550 3750 2550 3700
Wire Wire Line
	2050 3700 2050 3750
Connection ~ 2050 3750
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	2150 3700 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2250 3750
Wire Wire Line
	2250 3700 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	2350 3700 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2450 3750
Wire Wire Line
	2450 3700 2450 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 2550 3750
Wire Wire Line
	2250 3750 2250 3800
$Comp
L Connector:SIM_Card J4
U 1 1 5C9B0C92
P 5650 3350
F 0 "J4" H 6279 3450 50  0000 L CNN
F 1 "SIM_Card" H 6279 3359 50  0000 L CNN
F 2 "phone:7112S0815X19LF" H 5650 3700 50  0001 C CNN
F 3 " ~" H 5600 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3050
NoConn ~ 3150 1700
Text HLabel 3250 1850 2    50   Input ~ 0
RXD
Text HLabel 3250 1950 2    50   Output ~ 0
TXD
NoConn ~ 3150 2050
NoConn ~ 3150 2150
NoConn ~ 3150 2250
NoConn ~ 3150 2350
NoConn ~ 3150 2450
Text HLabel 3250 2700 2    50   Output ~ 0
TXD_AUX
Text HLabel 3250 2950 2    50   Output ~ 0
DBG_TXD
Text HLabel 3250 2600 2    50   Input ~ 0
RXD_AUX
Text HLabel 3250 2850 2    50   Input ~ 0
DBG_RXD
Wire Wire Line
	3250 2850 3150 2850
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	3150 2600 3250 2600
Wire Wire Line
	3150 1850 3250 1850
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	2250 850  2250 950 
Connection ~ 2250 1150
Wire Wire Line
	2250 1150 2250 1400
Wire Wire Line
	2350 1400 2350 1150
Wire Wire Line
	2350 1150 2250 1150
$Comp
L power:+BATT #PWR048
U 1 1 5CA67C60
P 2250 850
F 0 "#PWR048" H 2250 700 50  0001 C CNN
F 1 "+BATT" H 2265 1023 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
Text HLabel 1300 1950 0    50   Input ~ 0
PWRKEY
Wire Wire Line
	1300 1950 1350 1950
NoConn ~ 2450 1400
NoConn ~ 2050 1400
$Comp
L Device:C_Small C15
U 1 1 5D5D7303
P 1800 1100
F 0 "C15" H 1892 1146 50  0000 L CNN
F 1 "4.7uF" H 1892 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5D5D9D65
P 1800 1250
F 0 "#PWR047" H 1800 1000 50  0001 C CNN
F 1 "GND" H 1805 1077 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 1800 1200
Wire Wire Line
	2150 1400 2150 950 
Wire Wire Line
	2150 950  1800 950 
Wire Wire Line
	1800 950  1800 1000
$Comp
L Device:C_Small C24
U 1 1 5D5DD206
P 4700 2850
F 0 "C24" H 4792 2896 50  0000 L CNN
F 1 "0.1uF" H 4792 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3350 3200
Wire Wire Line
	3350 3200 3150 3200
Wire Wire Line
	3150 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3250
NoConn ~ 5150 3450
$Comp
L Device:R_Small_US R17
U 1 1 5D5E2ECB
P 3650 3150
F 0 "R17" V 3600 3000 50  0000 C CNN
F 1 "22" V 3600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3150 50  0001 C CNN
F 3 "~" H 3650 3150 50  0001 C CNN
	1    3650 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3150 3550 3150
Wire Wire Line
	3750 3150 3950 3150
$Comp
L Device:R_Small_US R18
U 1 1 5D5E8317
P 3650 3250
F 0 "R18" V 3600 3100 50  0000 C CNN
F 1 "22" V 3600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3250 3550 3250
Wire Wire Line
	3750 3250 4250 3250
Wire Wire Line
	5150 3350 4700 3350
Wire Wire Line
	3350 3350 3350 3400
Wire Wire Line
	3350 3400 3150 3400
Wire Wire Line
	4700 3350 4700 3000
Connection ~ 4700 3350
Wire Wire Line
	4700 3350 3350 3350
Wire Wire Line
	4700 2750 4700 2700
Wire Wire Line
	3350 3050 3800 3050
Wire Wire Line
	3800 3050 3800 2700
Wire Wire Line
	3800 2700 4500 2700
Wire Wire Line
	4700 2700 5050 2700
Wire Wire Line
	5050 2700 5050 3050
Wire Wire Line
	5050 3050 5150 3050
Connection ~ 4700 2700
$Comp
L Device:R_Small_US R19
U 1 1 5D5F3F1B
P 3650 3500
F 0 "R19" V 3600 3350 50  0000 C CNN
F 1 "22" V 3600 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3500
Wire Wire Line
	5050 3500 4550 3500
$Comp
L Device:C_Small C22
U 1 1 5D5F7DFB
P 4500 2850
F 0 "C22" H 4409 2804 50  0000 R CNN
F 1 "33pF" H 4409 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2850 50  0001 C CNN
F 3 "~" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4500 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4700 2950
Wire Wire Line
	4500 2750 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4700 2700
$Comp
L Device:C_Small C20
U 1 1 5D5FC3FC
P 3950 3700
F 0 "C20" H 3859 3654 50  0000 R CNN
F 1 "33pF" H 3859 3745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 3150 3950 3600
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 5150 3150
$Comp
L Device:C_Small C21
U 1 1 5D5FDAEC
P 4250 3950
F 0 "C21" H 4159 3904 50  0000 R CNN
F 1 "33pF" H 4159 3995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	4250 3850 4250 3250
Connection ~ 4250 3250
Wire Wire Line
	4250 3250 5150 3250
Wire Wire Line
	3150 3500 3550 3500
$Comp
L Device:C_Small C23
U 1 1 5D60FB3C
P 4550 4200
F 0 "C23" H 4459 4154 50  0000 R CNN
F 1 "33pF" H 4459 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 4200 50  0001 C CNN
F 3 "~" H 4550 4200 50  0001 C CNN
	1    4550 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3500 4550 4100
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 3750 3500
Wire Wire Line
	4700 3350 4700 4400
Wire Wire Line
	4700 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4300
Wire Wire Line
	4550 4400 4250 4400
Wire Wire Line
	4250 4400 4250 4050
Connection ~ 4550 4400
Wire Wire Line
	4250 4400 3950 4400
Wire Wire Line
	3950 4400 3950 3800
Connection ~ 4250 4400
$Comp
L Device:CP_Small C16
U 1 1 5D622E7F
P 2700 1100
F 0 "C16" H 2788 1146 50  0000 L CNN
F 1 "100uF" H 2788 1055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 2700 1100 50  0001 C CNN
F 3 "~" H 2700 1100 50  0001 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5D623741
P 3150 1100
F 0 "C17" H 3242 1146 50  0000 L CNN
F 1 "0.1uF" H 3242 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 1100 50  0001 C CNN
F 3 "~" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5D626C11
P 3550 1100
F 0 "C18" H 3642 1146 50  0000 L CNN
F 1 "10pF" H 3642 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5D627055
P 3950 1100
F 0 "C19" H 4042 1146 50  0000 L CNN
F 1 "33pF" H 4042 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 950  2700 950 
Wire Wire Line
	2700 950  2700 1000
Connection ~ 2250 950 
Wire Wire Line
	2250 950  2250 1150
Wire Wire Line
	2700 950  3150 950 
Wire Wire Line
	3150 950  3150 1000
Connection ~ 2700 950 
Wire Wire Line
	3150 950  3550 950 
Wire Wire Line
	3550 950  3550 1000
Connection ~ 3150 950 
Wire Wire Line
	3550 950  3950 950 
Wire Wire Line
	3950 950  3950 1000
Connection ~ 3550 950 
Wire Wire Line
	3950 1200 3950 1250
Wire Wire Line
	3950 1250 3550 1250
Wire Wire Line
	2700 1250 2700 1200
Wire Wire Line
	3150 1200 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 2700 1250
Wire Wire Line
	3550 1200 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 3150 1250
$Comp
L power:GND #PWR050
U 1 1 5D634214
P 3950 1300
F 0 "#PWR050" H 3950 1050 50  0001 C CNN
F 1 "GND" H 3955 1127 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 3950 1250
Connection ~ 3950 1250
NoConn ~ 1350 2100
$EndSCHEMATC
