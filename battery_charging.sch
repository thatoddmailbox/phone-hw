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
$Comp
L phone:TP4056 U9
U 1 1 5D29DB22
P 2900 1850
F 0 "U9" H 2900 2307 39  0000 C CNN
F 1 "TP4056" H 2900 2232 39  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm_ThermalVias" H 2900 1850 39  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nanjing-Extension-Microelectronics-TP4056_C16581.pdf" H 2900 1850 39  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Text HLabel 1950 1200 1    50   Input ~ 0
VDD
Text HLabel 3400 1750 2    50   Output ~ 0
VBAT
Text HLabel 2900 2350 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C14
U 1 1 5D2A0EC6
P 1950 1700
F 0 "C14" H 2042 1746 50  0000 L CNN
F 1 "10uF" H 2042 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2350 2900 2300
Wire Wire Line
	2900 1550 2900 1500
Wire Wire Line
	2900 1500 2300 1500
Wire Wire Line
	1950 1600 1950 1500
Wire Wire Line
	2450 1750 2300 1750
Wire Wire Line
	2300 1750 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 1950 1500
$Comp
L Device:R_Small_US R19
U 1 1 5D2AB74A
P 2400 2150
F 0 "R19" H 2468 2196 50  0000 L CNN
F 1 "1.2k" H 2468 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1950 2400 1950
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2400 2250 2400 2300
Wire Wire Line
	2400 2300 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2300 2900 2150
Wire Wire Line
	2400 2300 2300 2300
Wire Wire Line
	1950 2300 1950 1800
Connection ~ 2400 2300
Wire Wire Line
	3350 1750 3400 1750
Wire Wire Line
	2450 1850 2300 1850
Wire Wire Line
	2300 1850 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 1950 2300
Text HLabel 3850 1850 2    50   Output ~ 0
~STDBY
Text HLabel 4300 1950 2    50   Output ~ 0
~CHRG
$Comp
L Device:R_Small_US R18
U 1 1 5D2C86EE
P 1950 1350
F 0 "R18" H 2018 1396 50  0000 L CNN
F 1 "0.4" H 2018 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1950 1200
Wire Wire Line
	1950 1500 1950 1450
Connection ~ 1950 1500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCD8561
P 2900 1300
F 0 "#FLG0101" H 2900 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1473 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1500 2900 1300
Connection ~ 2900 1500
Wire Wire Line
	4000 1550 4000 1500
Text HLabel 4000 1500 1    50   Output ~ 0
VDDIO
Wire Wire Line
	3350 1950 4300 1950
Wire Wire Line
	3350 1850 3850 1850
NoConn ~ 4000 1550
$EndSCHEMATC
