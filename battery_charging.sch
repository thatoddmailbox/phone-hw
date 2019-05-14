EESchema Schematic File Version 4
LIBS:phone-hw-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4100 2100 2    50   Output ~ 0
STAT
Text HLabel 2500 1650 0    50   Input ~ 0
VDD
Text HLabel 3650 1900 2    50   Output ~ 0
VBAT
$Comp
L Battery_Management:MCP73831-2-OT U8
U 1 1 5C91A071
P 3200 2000
F 0 "U8" H 3200 2481 50  0000 C CNN
F 1 "MCP73831-2-OT" H 3200 2390 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3250 1750 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3050 1950 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1900 3650 1900
Wire Wire Line
	3200 2600 3200 2500
Text HLabel 3200 2600 3    50   Input ~ 0
GND
Wire Wire Line
	3200 1700 3200 1650
Wire Wire Line
	3200 1650 2600 1650
Wire Wire Line
	3600 2100 4000 2100
$Comp
L Device:R_Small_US R16
U 1 1 5C91CC9C
P 4000 1900
F 0 "R16" H 4068 1946 50  0000 L CNN
F 1 "10k" H 4068 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2000 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4100 2100
Wire Wire Line
	4000 1800 4000 1650
Wire Wire Line
	4000 1650 3200 1650
Connection ~ 3200 1650
$Comp
L Device:R_Small_US R15
U 1 1 5C91D6DA
P 2750 2300
F 0 "R15" H 2818 2346 50  0000 L CNN
F 1 "2k" H 2818 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 2750 2100
Wire Wire Line
	2750 2100 2800 2100
Wire Wire Line
	2750 2400 2750 2500
Wire Wire Line
	2750 2500 3200 2500
Connection ~ 3200 2500
Wire Wire Line
	3200 2500 3200 2300
$Comp
L Device:C_Small C13
U 1 1 5C91EAAB
P 2600 1900
F 0 "C13" H 2692 1946 50  0000 L CNN
F 1 "10uF" H 2692 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 1650
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2500 1650
Wire Wire Line
	2600 2000 2600 2500
Wire Wire Line
	2600 2500 2750 2500
Connection ~ 2750 2500
$EndSCHEMATC
