EESchema Schematic File Version 4
LIBS:phone-hw-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 1200 2    50   Output ~ 0
VBAT_OUT
Text HLabel 3000 1200 0    50   Input ~ 0
VBAT_IN
Text HLabel 4150 1500 2    50   Output ~ 0
GND_OUT
Wire Wire Line
	3500 2100 3650 2100
Wire Wire Line
	3650 2100 3650 1750
Wire Wire Line
	3650 1750 3800 1750
Wire Wire Line
	3800 2600 3650 2600
Wire Wire Line
	3650 2600 3650 2300
Wire Wire Line
	3650 2300 3500 2300
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4100 2900 3100 2900
Wire Wire Line
	3100 2500 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	2700 2100 2600 2100
Wire Wire Line
	2600 2500 2600 2400
$Comp
L Device:R_Small_US R13
U 1 1 5C90A25D
P 2600 2300
F 0 "R13" H 2532 2254 50  0000 R CNN
F 1 "1k" H 2532 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 1550 4100 1500
Wire Wire Line
	4100 1500 4150 1500
$Comp
L Device:C_Small C12
U 1 1 5C90E66E
P 2300 2200
F 0 "C12" H 2209 2154 50  0000 R CNN
F 1 "0.1uF" H 2209 2245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5C90E934
P 3100 1400
F 0 "R14" H 3033 1354 50  0000 R CNN
F 1 "100" H 3033 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 1200 3100 1200
Wire Wire Line
	3100 1200 3100 1300
Wire Wire Line
	3100 1200 3200 1200
Connection ~ 3100 1200
Wire Wire Line
	3100 1500 3100 1550
Wire Wire Line
	3100 1550 2300 1550
Wire Wire Line
	2300 1550 2300 2100
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 1900
Wire Wire Line
	2300 2300 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 3100 2900
Text GLabel 4050 1500 0    39   Output ~ 0
GND_OUT
Wire Wire Line
	4100 1500 4050 1500
Connection ~ 4100 1500
Text GLabel 2600 2500 3    39   Input ~ 0
GND_OUT
Wire Wire Line
	2600 2200 2600 2100
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5D69E1EF
P 3350 1500
F 0 "#FLG04" H 3350 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1673 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3350 1550
Wire Wire Line
	3350 1550 3100 1550
$Comp
L phone:DW01A U7
U 1 1 5D6B96F9
P 3100 2200
F 0 "U7" H 3100 2681 50  0000 C CNN
F 1 "DW01A" H 3100 2590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3100 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901091236_PUOLOP-DW01A_C351410.pdf" H 3100 2250 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2400 4100 1950
$Comp
L phone:RU8205G Q2
U 1 1 5D6BC1E6
P 4000 2150
F 0 "Q2" H 4206 2171 50  0000 L CNN
F 1 "RU8205G" H 4206 2080 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4000 2150 50  0001 C CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Shenzhen-ruichips-Semicon-RU8205G_C238491.pdf" H 4000 2550 50  0001 L CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2700 2300
Wire Wire Line
	2150 2900 2300 2900
Text HLabel 2150 2900 0    50   Input ~ 0
GND_IN
$EndSCHEMATC
