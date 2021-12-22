EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
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
P 2250 3050
F 0 "R1" H 2180 3004 50  0000 R CNN
F 1 "150kΩ" H 2180 3095 50  0000 R CNN
F 2 "" V 2180 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	-1   0    0    1   
$EndComp
NoConn ~ 3500 3250
NoConn ~ 3500 3050
NoConn ~ 2800 3050
Wire Wire Line
	2650 3150 2800 3150
Wire Wire Line
	3500 3150 3700 3150
$Comp
L power:GND #PWR01
U 1 1 61A4497B
P 2650 3600
F 0 "#PWR01" H 2650 3350 50  0001 C CNN
F 1 "GND" H 2655 3427 50  0000 C CNN
F 2 "" H 2650 3600 50  0001 C CNN
F 3 "" H 2650 3600 50  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	2650 3350 2650 3600
Wire Wire Line
	2650 3050 2650 3150
Wire Wire Line
	2250 2850 2250 2900
Wire Wire Line
	2250 3200 2250 3250
Wire Wire Line
	2250 3250 2800 3250
$Comp
L power:GND #PWR05
U 1 1 61ACEE9D
P 3400 1700
F 0 "#PWR05" H 3400 1450 50  0001 C CNN
F 1 "GND" H 3405 1527 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61AADBDB
P 3400 1600
F 0 "#PWR04" H 3400 1450 50  0001 C CNN
F 1 "+5V" H 3415 1773 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 61AB04A9
P 2650 3050
F 0 "#PWR07" H 2650 2900 50  0001 C CNN
F 1 "+5V" H 2665 3223 50  0000 C CNN
F 2 "" H 2650 3050 50  0001 C CNN
F 3 "" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR06
U 1 1 61AB6D5C
P 2250 2850
F 0 "#PWR06" H 2250 2950 50  0001 C CNN
F 1 "-5V" H 2265 3023 50  0000 C CNN
F 2 "" H 2250 2850 50  0001 C CNN
F 3 "" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L Thermocouple:LT1025 U1
U 1 1 61B5397B
P 3150 3200
F 0 "U1" H 3150 3615 50  0000 C CNN
F 1 "LT1025" H 3150 3524 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1700 3400 1700
Wire Wire Line
	3250 1600 3400 1600
Text Notes 800  3550 0    50   ~ 10
Thermocouple Cold Junction Compensator
Text Notes 7450 5700 0    50   ~ 10
Amplifier
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61B73E65
P 3050 1700
F 0 "J1" H 3150 1600 50  0000 C CNN
F 1 "Input_Screw_Terminal" H 3550 1700 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "~" H 3050 1700 50  0001 C CNN
	1    3050 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 61B76E88
P 5000 850
F 0 "#PWR013" H 5000 700 50  0001 C CNN
F 1 "+5V" H 5015 1023 50  0000 C CNN
F 2 "" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR012
U 1 1 61B7839B
P 4800 850
F 0 "#PWR012" H 4800 950 50  0001 C CNN
F 1 "-5V" H 4815 1023 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61B79B1A
P 6250 1600
F 0 "#PWR015" H 6250 1350 50  0001 C CNN
F 1 "GND" H 6255 1427 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1600
Wire Wire Line
	6000 1700 6000 2100
Wire Wire Line
	6000 2100 5800 2100
Wire Wire Line
	5300 1700 5300 2100
Wire Wire Line
	5300 2100 5500 2100
$Comp
L Device:C C5
U 1 1 61B836D0
P 5650 2100
F 0 "C5" V 5902 2100 50  0000 C CNN
F 1 "1uF" V 5811 2100 50  0000 C CNN
F 2 "" H 5688 1950 50  0001 C CNN
F 3 "~" H 5650 2100 50  0001 C CNN
	1    5650 2100
	0    -1   -1   0   
$EndComp
$Comp
L Thermocouple:LTC1983-5 U2
U 1 1 61B762CD
P 5650 1550
F 0 "U2" H 5650 1965 50  0000 C CNN
F 1 "LTC1983-5" H 5650 1874 50  0000 C CNN
F 2 "" H 5650 1550 50  0001 C CNN
F 3 "" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Text Notes 4800 2350 0    50   ~ 10
DC/DC Switching Voltage Regulator\n
$Comp
L Device:C C3
U 1 1 61B8BFDA
P 5000 1100
F 0 "C3" H 5115 1146 50  0000 L CNN
F 1 "10uF" H 5115 1055 50  0000 L CNN
F 2 "" H 5038 950 50  0001 C CNN
F 3 "~" H 5000 1100 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 61B8DE6D
P 5000 1250
F 0 "#PWR014" H 5000 1000 50  0001 C CNN
F 1 "GND" H 5005 1077 50  0000 C CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 850  4800 1550
Wire Wire Line
	4800 1550 5300 1550
Wire Wire Line
	5000 850  5000 950 
Wire Wire Line
	5000 950  5300 950 
Wire Wire Line
	5300 950  5300 1400
Connection ~ 5000 950 
Wire Wire Line
	5300 950  6000 950 
Wire Wire Line
	6000 950  6000 1400
Connection ~ 5300 950 
$Comp
L power:-5V #PWR016
U 1 1 61BA7781
P 6750 1500
F 0 "#PWR016" H 6750 1600 50  0001 C CNN
F 1 "-5V" H 6765 1673 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61C5D947
P 4800 1700
F 0 "C4" H 4915 1746 50  0000 L CNN
F 1 "10uF" H 4915 1655 50  0000 L CNN
F 2 "" H 4838 1550 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61C5D94D
P 4800 1850
F 0 "#PWR02" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4805 1677 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Connection ~ 4800 1550
$Comp
L power:GND #PWR08
U 1 1 61C62489
P 3600 3400
F 0 "#PWR08" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3605 3227 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3400
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61C64579
P 7050 3100
F 0 "J3" H 7150 3000 50  0000 C CNN
F 1 "Thermocouple_Terminal" H 7550 3100 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61C68E35
P 7050 3850
F 0 "J4" H 7150 3750 50  0000 C CNN
F 1 "Thermocouple_Terminal" H 7550 3850 50  0000 C CNN
F 2 "" H 7050 3850 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 61C69E6C
P 7050 4600
F 0 "J5" H 7150 4500 50  0000 C CNN
F 1 "Thermocouple_Terminal" H 7550 4600 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61C6AF1A
P 7050 5350
F 0 "J6" H 7150 5250 50  0000 C CNN
F 1 "Thermocouple_Terminal" H 7550 5350 50  0000 C CNN
F 2 "" H 7050 5350 50  0001 C CNN
F 3 "~" H 7050 5350 50  0001 C CNN
	1    7050 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 61C31455
P 9100 3100
F 0 "J2" H 9180 3092 50  0000 L CNN
F 1 "Output_Screw_Terminal" H 9180 3001 50  0000 L CNN
F 2 "" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61C32B05
P 6750 1500
F 0 "TP1" V 6704 1688 50  0000 L CNN
F 1 "TestPoint" V 6795 1688 50  0000 L CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6750 1500
	0    1    1    0   
$EndComp
Text Label 3700 3150 0    50   ~ 0
K-
$Sheet
S 7650 2750 650  500 
U 61C21E07
F0 "Amplifier1" 50
F1 "Amplifier.sch" 50
F2 "K+" I L 7650 3000 50 
F3 "Vout" I R 8300 3000 50 
$EndSheet
$Sheet
S 7650 3500 650  500 
U 61C42E88
F0 "Amplifier2" 50
F1 "Amplifier.sch" 50
F2 "K+" I L 7650 3750 50 
F3 "Vout" I R 8300 3750 50 
$EndSheet
$Sheet
S 7650 4250 650  500 
U 61C43179
F0 "Amplifier3" 50
F1 "Amplifier.sch" 50
F2 "K+" I L 7650 4500 50 
F3 "Vout" I R 8300 4500 50 
$EndSheet
$Sheet
S 7650 5000 650  500 
U 61C43469
F0 "Amplifier4" 50
F1 "Amplifier.sch" 50
F2 "K+" I L 7650 5250 50 
F3 "Vout" I R 8300 5250 50 
$EndSheet
Wire Wire Line
	8300 3000 8900 3000
Wire Wire Line
	8400 3750 8400 3100
Wire Wire Line
	8300 4500 8500 4500
Wire Wire Line
	8500 4500 8500 3200
Wire Wire Line
	8300 5250 8600 5250
Wire Wire Line
	8300 3750 8400 3750
Wire Wire Line
	8400 3100 8900 3100
Wire Wire Line
	8500 3200 8900 3200
Wire Wire Line
	8600 3300 8900 3300
Wire Wire Line
	8600 3300 8600 5250
Wire Wire Line
	7250 5250 7650 5250
Wire Wire Line
	7250 4500 7650 4500
Wire Wire Line
	7250 3750 7650 3750
Wire Wire Line
	7250 3000 7650 3000
Wire Wire Line
	7250 3100 7300 3100
Wire Wire Line
	7250 3850 7300 3850
Wire Wire Line
	7250 4600 7300 4600
Wire Wire Line
	7250 5350 7300 5350
Text Label 7300 5350 0    50   ~ 0
K-
Text Label 7300 4600 0    50   ~ 0
K-
Text Label 7300 3850 0    50   ~ 0
K-
Text Label 7300 3100 0    50   ~ 0
K-
$EndSCHEMATC
