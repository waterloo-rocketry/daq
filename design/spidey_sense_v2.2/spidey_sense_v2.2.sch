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
L Thermocouple:LTC6078 U2
U 1 1 61B74D2C
P 5350 3100
F 0 "U2" H 5350 3515 50  0000 C CNN
F 1 "LTC6078" H 5350 3424 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61B78149
P 2950 3100
F 0 "C1" H 3065 3146 50  0000 L CNN
F 1 "0.1uF" H 3065 3055 50  0000 L CNN
F 2 "" H 2988 2950 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61B78CFA
P 4650 3500
F 0 "R1" V 4443 3500 50  0000 C CNN
F 1 "1.3kΩ" V 4534 3500 50  0000 C CNN
F 2 "" V 4580 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61B7A1A3
P 5000 3700
F 0 "R2" V 4793 3700 50  0000 C CNN
F 1 "127kΩ" V 4884 3700 50  0000 C CNN
F 2 "" V 4930 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61B7ACC0
P 5000 3950
F 0 "C2" V 5150 4000 50  0000 L CNN
F 1 "5.6pF" V 5150 3750 50  0000 L CNN
F 2 "" H 5038 3800 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B4532A
P 2950 3250
F 0 "#PWR02" H 2950 3000 50  0001 C CNN
F 1 "GND" H 2955 3077 50  0000 C CNN
F 2 "" H 2950 3250 50  0001 C CNN
F 3 "" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
$Comp
L Thermocouple:LTC2997 U1
U 1 1 61B7392A
P 3750 3100
F 0 "U1" H 3750 3515 50  0000 C CNN
F 1 "LTC2997" H 3750 3424 50  0000 C CNN
F 2 "" H 3750 3100 50  0001 C CNN
F 3 "" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3450
Wire Wire Line
	4150 3450 4150 3100
Wire Wire Line
	4150 3100 4100 3100
Wire Wire Line
	3350 3450 4150 3450
$Comp
L power:GND #PWR03
U 1 1 61B4ABD0
P 4150 3500
F 0 "#PWR03" H 4150 3250 50  0001 C CNN
F 1 "GND" H 4155 3327 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4150 3500
Connection ~ 4150 3450
Wire Wire Line
	4100 3250 4250 3250
Wire Wire Line
	4250 3250 4250 2550
$Comp
L power:+5V #PWR01
U 1 1 61B4E376
P 2950 2450
F 0 "#PWR01" H 2950 2300 50  0001 C CNN
F 1 "+5V" H 2965 2623 50  0000 C CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3150
NoConn ~ 5700 3250
NoConn ~ 5700 3050
NoConn ~ 5000 3250
$Comp
L power:+5V #PWR04
U 1 1 61B516D2
P 5750 2900
F 0 "#PWR04" H 5750 2750 50  0001 C CNN
F 1 "+5V" H 5765 3073 50  0000 C CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 2950
Wire Wire Line
	5750 2950 5700 2950
Text GLabel 4950 2750 0    50   Input ~ 0
OUT
Text GLabel 5000 3150 0    50   Input ~ 0
K+
Text GLabel 4450 3500 0    50   Input ~ 0
K-
Wire Wire Line
	4950 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2950
Wire Wire Line
	4450 3500 4500 3500
Wire Wire Line
	4800 3500 4800 3050
Wire Wire Line
	4800 3050 5000 3050
Wire Wire Line
	3400 3250 3400 3400
Wire Wire Line
	3400 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3500
Connection ~ 4500 3500
$Comp
L Device:R R3
U 1 1 61B7A54E
P 5300 3700
F 0 "R3" V 5093 3700 50  0000 C CNN
F 1 "10kΩ" V 5184 3700 50  0000 C CNN
F 2 "" V 5230 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3700 5150 3950
Connection ~ 5150 3700
Wire Wire Line
	4800 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3700
Connection ~ 4800 3500
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 4850 3950
Wire Wire Line
	5150 3950 5450 3950
Connection ~ 5150 3950
Text GLabel 5500 3700 2    50   Input ~ 0
OUT
Wire Wire Line
	5450 3950 5450 3700
Wire Wire Line
	5450 3700 5500 3700
Connection ~ 5450 3700
Wire Wire Line
	2950 2450 2950 2550
Wire Wire Line
	2950 2950 3400 2950
Connection ~ 2950 2950
Wire Wire Line
	2950 2550 4250 2550
Connection ~ 2950 2550
Wire Wire Line
	2950 2550 2950 2950
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61B68D1C
P 2950 1600
F 0 "J1" H 3100 1500 50  0000 C CNN
F 1 "Input_Screw_Terminal" H 3450 1600 50  0000 C CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR010
U 1 1 61B6B360
P 4100 2850
F 0 "#PWR010" H 4100 2700 50  0001 C CNN
F 1 "+1V8" H 4115 3023 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4100 2950
$Comp
L power:+5V #PWR05
U 1 1 61B6C621
P 2200 2650
F 0 "#PWR05" H 2200 2500 50  0001 C CNN
F 1 "+5V" H 2215 2823 50  0000 C CNN
F 2 "" H 2200 2650 50  0001 C CNN
F 3 "" H 2200 2650 50  0001 C CNN
	1    2200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61B6CF15
P 2200 2800
F 0 "R4" H 2270 2846 50  0000 L CNN
F 1 "1.6kΩ" H 2270 2755 50  0000 L CNN
F 2 "" V 2130 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61B6DA29
P 2200 3100
F 0 "R5" H 2270 3146 50  0000 L CNN
F 1 "900Ω" H 2270 3055 50  0000 L CNN
F 2 "" V 2130 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61B6E59D
P 2200 3250
F 0 "#PWR06" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR07
U 1 1 61B6EF26
P 2550 2950
F 0 "#PWR07" H 2550 2800 50  0001 C CNN
F 1 "+1V8" H 2565 3123 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2950 2550 2950
Connection ~ 2200 2950
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61B71C58
P 2950 2050
F 0 "J2" H 3100 1950 50  0000 C CNN
F 1 "Thermocouple_Screw_Terminal" H 3600 2050 50  0000 C CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 61B7277C
P 4400 2050
F 0 "J3" H 4480 2092 50  0000 L CNN
F 1 "Output_Screw_Terminal" H 4480 2001 50  0000 L CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61B75194
P 3150 1600
F 0 "#PWR09" H 3150 1350 50  0001 C CNN
F 1 "GND" H 3155 1427 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 61B758CF
P 3150 1500
F 0 "#PWR08" H 3150 1350 50  0001 C CNN
F 1 "+5V" H 3165 1673 50  0000 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Text GLabel 4200 2050 0    50   Input ~ 0
OUT
Text GLabel 3150 1950 2    50   Input ~ 0
K+
Text GLabel 3150 2050 2    50   Input ~ 0
K-
Text Notes 4000 1900 0    50   ~ 0
OUT = 4mV/K\n@-200°C\n292.6mV\n@1300°C\n5200mV
Text Notes 5600 3450 0    50   ~ 10
Amplifier
Text Notes 2300 3800 0    50   ~ 10
Thermocouple Thermometer with Cold Junction Compensation
$EndSCHEMATC