EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
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
L Device:R R1
U 1 1 61A1C3FB
P 4750 2150
F 0 "R1" H 4680 2104 50  0000 R CNN
F 1 "470kΩ" H 4680 2195 50  0000 R CNN
F 2 "" V 4680 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61A1DB36
P 7000 1800
F 0 "R2" H 6850 1750 50  0000 C CNN
F 1 "1kΩ" H 6850 1850 50  0000 C CNN
F 2 "" V 6930 1800 50  0001 C CNN
F 3 "~" H 7000 1800 50  0001 C CNN
	1    7000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61A1DF1A
P 7450 2650
F 0 "C1" H 7565 2696 50  0000 L CNN
F 1 "0.1uF" H 7565 2605 50  0000 L CNN
F 2 "" H 7488 2500 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61A1EB10
P 8200 1600
F 0 "C2" V 8315 1646 50  0000 L CNN
F 1 "0.1uF" V 8400 1600 50  0000 L CNN
F 2 "" H 8238 1450 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	0    1    1    0   
$EndComp
$Comp
L spidey_sense:LT1025 U1
U 1 1 61A23BF7
P 5650 2300
F 0 "U1" H 5650 2715 50  0000 C CNN
F 1 "LT1025" H 5650 2624 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2350
NoConn ~ 6000 2150
NoConn ~ 5300 2150
Wire Wire Line
	5150 2250 5300 2250
Text GLabel 6200 2250 2    50   Input ~ 0
K-
Wire Wire Line
	6000 2250 6200 2250
Text GLabel 7350 2350 0    50   Input ~ 0
K+
Wire Wire Line
	7350 2350 7450 2350
Text GLabel 8650 2250 2    50   Input ~ 0
Vout
Wire Wire Line
	8300 2250 8550 2250
Wire Wire Line
	7450 2350 7450 2500
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7500 2350
$Comp
L power:GND #PWR01
U 1 1 61A4497B
P 5150 2700
F 0 "#PWR01" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5155 2527 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61A455AD
P 7450 2850
F 0 "#PWR03" H 7450 2600 50  0001 C CNN
F 1 "GND" H 7455 2677 50  0000 C CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2800 7450 2850
Wire Wire Line
	5300 2450 5150 2450
Wire Wire Line
	5150 2450 5150 2700
$Comp
L power:GND #PWR02
U 1 1 61A4CC59
P 7000 2000
F 0 "#PWR02" H 7000 1750 50  0001 C CNN
F 1 "GND" H 7005 1827 50  0000 C CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7000 2000
$Comp
L Device:R R3
U 1 1 61A4ED99
P 8200 1400
F 0 "R3" V 7993 1400 50  0000 C CNN
F 1 "255k" V 8084 1400 50  0000 C CNN
F 2 "" V 8130 1400 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
	1    8200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1400 7000 1650
Wire Wire Line
	7500 1400 8050 1400
Wire Wire Line
	7500 2150 7500 1600
Wire Wire Line
	8350 1400 8550 1400
Wire Wire Line
	8550 1400 8550 1600
Connection ~ 8550 2250
Wire Wire Line
	8550 2250 8650 2250
Wire Wire Line
	7500 1600 8050 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7500 1400
Wire Wire Line
	8350 1600 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 8550 2250
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61AA82CF
P 3200 1850
F 0 "J3" H 3280 1842 50  0000 L CNN
F 1 "Thermocouple_Screw_Terminal" H 3280 1751 50  0000 L CNN
F 2 "" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 61AA86D4
P 9400 1400
F 0 "J1" H 9318 1175 50  0000 C CNN
F 1 "Output_Screw_Terminal" H 9318 1266 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "~" H 9400 1400 50  0001 C CNN
	1    9400 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 61AAB9E2
P 5150 2150
F 0 "#PWR04" H 5150 2000 50  0001 C CNN
F 1 "+15V" H 5165 2323 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2150 5150 2250
$Comp
L power:-15V #PWR05
U 1 1 61AAD663
P 6500 2350
F 0 "#PWR05" H 6500 2450 50  0001 C CNN
F 1 "-15V" H 6515 2523 50  0000 C CNN
F 2 "" H 6500 2350 50  0001 C CNN
F 3 "" H 6500 2350 50  0001 C CNN
	1    6500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6500 2450
Wire Wire Line
	6500 2450 6500 2350
Wire Wire Line
	7900 1900 7900 2000
$Comp
L spidey_sense:LT1001 U2
U 1 1 61A31F64
P 7800 2250
F 0 "U2" V 7754 2794 50  0000 L CNN
F 1 "LT1001" V 7845 2794 50  0000 L CNN
F 2 "" H 7800 2250 50  0001 C CNN
F 3 "" H 7800 2250 50  0001 C CNN
	1    7800 2250
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR06
U 1 1 61AB0C8F
P 7900 1900
F 0 "#PWR06" H 7900 1750 50  0001 C CNN
F 1 "+15V" H 7915 2073 50  0000 C CNN
F 2 "" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 61AB17F1
P 8150 2650
F 0 "#PWR07" H 8150 2750 50  0001 C CNN
F 1 "-15V" H 8165 2823 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2500 7900 2750
Wire Wire Line
	7900 2750 8150 2750
Wire Wire Line
	8150 2750 8150 2650
$Comp
L power:-15V #PWR?
U 1 1 61AB941A
P 4750 1950
F 0 "#PWR?" H 4750 2050 50  0001 C CNN
F 1 "-15V" H 4765 2123 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 3000 1850
Wire Wire Line
	2900 1950 3000 1950
Text GLabel 2900 1850 0    50   Input ~ 0
K-
Text GLabel 2900 1950 0    50   Input ~ 0
K+
Text GLabel 9700 1400 2    50   Input ~ 0
Vout
Wire Wire Line
	9600 1400 9700 1400
Wire Wire Line
	4750 1950 4750 2000
Wire Wire Line
	4750 2300 4750 2350
Wire Wire Line
	4750 2350 5300 2350
Text Notes 2750 2600 0    50   ~ 0
R4 > 250k\nIf 1% resistor \n0.99*R4 > 250k
Text Notes 2750 2700 0    50   ~ 0
Vout = 10mV/°C
Wire Wire Line
	2900 1450 3000 1450
$Comp
L power:+15V #PWR?
U 1 1 61ACD21A
P 2700 1200
F 0 "#PWR?" H 2700 1050 50  0001 C CNN
F 1 "+15V" H 2715 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61ACEE9D
P 2900 1500
F 0 "#PWR?" H 2900 1250 50  0001 C CNN
F 1 "GND" H 2905 1327 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1450 2900 1500
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 61AD65F6
P 3200 1350
F 0 "J2" H 3280 1392 50  0000 L CNN
F 1 "Screw_Terminal" H 3280 1301 50  0000 L CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 61AD8A9F
P 2950 1200
F 0 "#PWR?" H 2950 1300 50  0001 C CNN
F 1 "-15V" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 1250
Wire Wire Line
	2950 1250 3000 1250
Wire Wire Line
	2700 1200 2700 1350
Wire Wire Line
	2700 1350 3000 1350
Text Notes 2750 2800 0    50   ~ 0
C1, C2 chosen to filter noise\n
Wire Wire Line
	7000 1400 7500 1400
Connection ~ 7500 1400
Text Notes 2750 2350 0    50   ~ 0
R1 < 15V/30uA\n
Text Notes 2750 3050 0    50   ~ 0
G≈388\nVout @ 1350°C ≈ 23.2V\nVout @ -200°C ≈-1.7V\n
$EndSCHEMATC
