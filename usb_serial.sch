EESchema Schematic File Version 4
LIBS:phone-hw-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 5
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
L phone:HT42B534 U10
U 1 1 5C941C5F
P 3400 2550
F 0 "U10" H 3400 3241 39  0000 C CNN
F 1 "HT42B534" H 3400 3166 39  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3400 2600 39  0001 C CNN
F 3 "https://www.holtek.com/documents/10179/116711/HT42B534-xv100.pdf" H 3400 2600 39  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Text HLabel 2750 2200 0    39   Input ~ 0
VBUS
Text HLabel 2750 2300 0    39   Input ~ 0
VDDIO
Text HLabel 2000 2400 0    39   Input ~ 0
GND
$Comp
L Device:C_Small C15
U 1 1 5C942CE1
P 2300 2700
F 0 "C15" H 2208 2654 50  0000 R CNN
F 1 "1uF" H 2208 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 2550 2300 2550
Wire Wire Line
	2300 2550 2300 2600
Wire Wire Line
	2850 2400 2050 2400
Wire Wire Line
	2050 2400 2050 2850
Wire Wire Line
	2050 2850 2300 2850
Wire Wire Line
	2300 2850 2300 2800
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2000 2400
Text HLabel 2550 2700 0    39   BiDi ~ 0
D+
Text HLabel 2800 2800 0    39   BiDi ~ 0
D-
Wire Wire Line
	2550 2700 2600 2700
Wire Wire Line
	2850 2800 2800 2800
Wire Wire Line
	2850 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2700
Connection ~ 2600 2700
Wire Wire Line
	2600 2700 2850 2700
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	2850 2200 2750 2200
Text HLabel 4050 2100 2    39   Output ~ 0
TX
Text HLabel 4050 2200 2    39   Input ~ 0
RX
Wire Wire Line
	3950 2200 4050 2200
Wire Wire Line
	4050 2100 3950 2100
NoConn ~ 3950 2350
NoConn ~ 3950 2500
NoConn ~ 3950 2600
NoConn ~ 3950 2700
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3000
$EndSCHEMATC
