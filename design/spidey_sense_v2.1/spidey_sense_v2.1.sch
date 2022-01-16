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
L Thermocouple:AD8495 U2
U 1 1 61ABAC0D
P 5950 4500
F 0 "U2" H 5950 4915 50  0000 C CNN
F 1 "AD8495" H 5950 4824 50  0000 C CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5600 4650
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61ABC308
P 4650 3450
F 0 "J2" H 4730 3442 50  0000 L CNN
F 1 "Thermocouple_Screw_Terminal" H 4730 3351 50  0000 L CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
	1    4650 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 4350 5550 4350
Text GLabel 5200 3850 0    50   Input ~ 0
K-
Text GLabel 4850 3350 2    50   Input ~ 0
K-
Text GLabel 4850 3450 2    50   Input ~ 0
K+
Text Notes 5050 3750 0    50   ~ 0
Will work on a filter for thermocouple if\ndesign seems better than the LT1025\n
$Comp
L power:+5V #PWR08
U 1 1 61ABFE03
P 6950 4400
F 0 "#PWR08" H 6950 4250 50  0001 C CNN
F 1 "+5V" H 6965 4573 50  0000 C CNN
F 2 "" H 6950 4400 50  0001 C CNN
F 3 "" H 6950 4400 50  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61AC288E
P 6950 4600
F 0 "C2" H 7065 4646 50  0000 L CNN
F 1 "0.1uF" H 7065 4555 50  0000 L CNN
F 2 "" H 6988 4450 50  0001 C CNN
F 3 "~" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 61AD3E82
P 6950 4750
F 0 "#PWR09" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6955 4577 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4450
Wire Wire Line
	6950 4450 6300 4450
Connection ~ 6950 4450
Wire Wire Line
	6300 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4650
Wire Wire Line
	6400 4650 6300 4650
Wire Wire Line
	6400 4650 6500 4650
Connection ~ 6400 4650
Text GLabel 6500 4650 2    50   Input ~ 0
Vout
$Comp
L power:GND #PWR07
U 1 1 61AD5F5E
P 5450 4600
F 0 "#PWR07" H 5450 4350 50  0001 C CNN
F 1 "GND" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61AD71BF
P 7400 4750
F 0 "#PWR010" H 7400 4500 50  0001 C CNN
F 1 "GND" H 7405 4577 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 61AD7FF6
P 7400 4600
F 0 "C3" H 7515 4646 50  0000 L CNN
F 1 "10uF" H 7515 4555 50  0000 L CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61AD9CB2
P 4950 4750
F 0 "C1" H 5065 4796 50  0000 L CNN
F 1 "0.1uF" H 5065 4705 50  0000 L CNN
F 2 "" H 4988 4600 50  0001 C CNN
F 3 "~" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61ADB116
P 4950 4900
F 0 "#PWR05" H 4950 4650 50  0001 C CNN
F 1 "GND" H 4955 4727 50  0000 C CNN
F 2 "" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4550 5450 4600
Wire Wire Line
	5450 4550 5600 4550
$Comp
L Thermocouple:AD8613 U1
U 1 1 61ADD2C0
P 4350 4450
F 0 "U1" H 4794 4496 50  0000 L CNN
F 1 "AD8613" H 4794 4405 50  0000 L CNN
F 2 "" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4000 4550
Wire Wire Line
	4000 4550 4000 4850
Wire Wire Line
	4000 4850 4750 4850
Wire Wire Line
	4750 4850 4750 4450
Wire Wire Line
	4750 4450 5600 4450
Connection ~ 4750 4450
$Comp
L Device:R R1
U 1 1 61AE00DE
P 3700 4150
F 0 "R1" H 3770 4196 50  0000 L CNN
F 1 "10kΩ" H 3770 4105 50  0000 L CNN
F 2 "" V 3630 4150 50  0001 C CNN
F 3 "~" H 3700 4150 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61AE15C4
P 3700 4550
F 0 "R2" H 3770 4596 50  0000 L CNN
F 1 "2.5kΩ" H 3770 4505 50  0000 L CNN
F 2 "" V 3630 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61AE1EAC
P 3700 4750
F 0 "#PWR04" H 3700 4500 50  0001 C CNN
F 1 "GND" H 3705 4577 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 4750
Wire Wire Line
	3700 4300 3700 4350
Connection ~ 3700 4350
Wire Wire Line
	3700 4350 3700 4400
NoConn ~ 4350 4200
NoConn ~ 4350 4700
$Comp
L Device:R R3
U 1 1 61AE777F
P 5300 4050
F 0 "R3" H 5370 4096 50  0000 L CNN
F 1 "1MΩ" H 5370 4005 50  0000 L CNN
F 2 "" V 5230 4050 50  0001 C CNN
F 3 "~" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3850 5550 4350
Wire Wire Line
	5200 3850 5300 3850
Text GLabel 6300 4350 2    50   Input ~ 0
K+
$Comp
L power:GND #PWR06
U 1 1 61AECA6D
P 5300 4200
F 0 "#PWR06" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5300 3900
Connection ~ 5300 3850
Wire Wire Line
	5300 3850 5550 3850
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61AED7D3
P 4650 2950
F 0 "J1" H 4730 2942 50  0000 L CNN
F 1 "Input_Screw_Terminal" H 4730 2851 50  0000 L CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61AEF37B
P 4900 3000
F 0 "#PWR02" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4905 2827 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61AF05AE
P 4900 2800
F 0 "#PWR01" H 4900 2650 50  0001 C CNN
F 1 "+5V" H 4915 2973 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 2950
Wire Wire Line
	4900 2950 4850 2950
Wire Wire Line
	4900 2800 4900 2850
Wire Wire Line
	4900 2850 4850 2850
$Comp
L power:+5V #PWR03
U 1 1 61AF2214
P 3700 4000
F 0 "#PWR03" H 3700 3850 50  0001 C CNN
F 1 "+5V" H 3715 4173 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 61AF2B8C
P 7300 3850
F 0 "J3" H 7400 3800 50  0000 C CNN
F 1 "Output_Screw_Terminal" H 7800 3900 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
Text GLabel 7100 3850 0    50   Input ~ 0
Vout
Wire Wire Line
	3700 4350 4050 4350
Wire Wire Line
	4950 4600 4950 4550
Wire Wire Line
	4950 4550 5450 4550
Connection ~ 5450 4550
Wire Wire Line
	6950 4450 7400 4450
Text Notes 5150 5100 0    50   ~ 0
Need to add decoupling capacitor on\n-Vs if we are using dual supplies
Text Notes 5150 5300 0    50   ~ 0
C1 and C2 need to be as close as\npossible to the pin in the board design
Text Notes 3900 4050 0    50   ~ 0
This resistor divider\nprovides 1V to REF
Text Notes 7250 4300 0    50   ~ 0
Vout = (T*5mV/°C) + Vref\n@T = -200, Vout = 0V\n@T = 1800, Vout = 10V
Text Notes 3050 5250 0    50   ~ 0
Amplifier to provide clean signal\n(recommended in datasheet, not sure\nwhy a voltage regulator wasn't suggested)
$EndSCHEMATC