EESchema Schematic File Version 4
LIBS:i2c_pancake-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L ina826:INA826 U1
U 1 1 5ACAFA52
P 5900 4100
AR Path="/5ACAF8FB/5ACAFA52" Ref="U1"  Part="1" 
AR Path="/5ACB06D8/5ACAFA52" Ref="U2"  Part="1" 
AR Path="/5ACB07B8/5ACAFA52" Ref="U?"  Part="1" 
AR Path="/5ACB084A/5ACAFA52" Ref="U?"  Part="1" 
AR Path="/5E82A218/5ACAFA52" Ref="U3"  Part="1" 
F 0 "U1" H 5700 4400 60  0000 C CNN
F 1 "INA826" H 5900 3800 60  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HandSoldering" H 6050 3800 60  0001 C CNN
F 3 "" H 6050 3800 60  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5ACAFAD2
P 4750 3150
AR Path="/5ACAF8FB/5ACAFAD2" Ref="J6"  Part="1" 
AR Path="/5ACB06D8/5ACAFAD2" Ref="J7"  Part="1" 
AR Path="/5ACB07B8/5ACAFAD2" Ref="J?"  Part="1" 
AR Path="/5ACB084A/5ACAFAD2" Ref="J?"  Part="1" 
AR Path="/5E82A218/5ACAFAD2" Ref="J8"  Part="1" 
F 0 "J6" H 4750 3350 50  0000 C CNN
F 1 "Conn_01x04" H 4750 2850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+10V #PWR033
U 1 1 5ACAFB32
P 5100 2900
AR Path="/5ACAF8FB/5ACAFB32" Ref="#PWR033"  Part="1" 
AR Path="/5ACB06D8/5ACAFB32" Ref="#PWR040"  Part="1" 
AR Path="/5ACB07B8/5ACAFB32" Ref="#PWR?"  Part="1" 
AR Path="/5ACB084A/5ACAFB32" Ref="#PWR?"  Part="1" 
AR Path="/5E82A218/5ACAFB32" Ref="#PWR047"  Part="1" 
F 0 "#PWR033" H 5100 2750 50  0001 C CNN
F 1 "+10V" H 5100 3040 50  0000 C CNN
F 2 "" H 5100 2900 50  0000 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5ACAFB50
P 5100 3500
AR Path="/5ACAF8FB/5ACAFB50" Ref="#PWR034"  Part="1" 
AR Path="/5ACB06D8/5ACAFB50" Ref="#PWR041"  Part="1" 
AR Path="/5ACB07B8/5ACAFB50" Ref="#PWR?"  Part="1" 
AR Path="/5ACB084A/5ACAFB50" Ref="#PWR?"  Part="1" 
AR Path="/5E82A218/5ACAFB50" Ref="#PWR048"  Part="1" 
F 0 "#PWR034" H 5100 3250 50  0001 C CNN
F 1 "GND" H 5100 3350 50  0000 C CNN
F 2 "" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 3050
Wire Wire Line
	5100 3050 4950 3050
Wire Wire Line
	5100 3500 5100 3350
Wire Wire Line
	5100 3350 4950 3350
$Comp
L Device:R R11
U 1 1 5ACAFBC2
P 5000 4100
AR Path="/5ACAF8FB/5ACAFBC2" Ref="R11"  Part="1" 
AR Path="/5ACB06D8/5ACAFBC2" Ref="R14"  Part="1" 
AR Path="/5ACB07B8/5ACAFBC2" Ref="R?"  Part="1" 
AR Path="/5ACB084A/5ACAFBC2" Ref="R?"  Part="1" 
AR Path="/5E82A218/5ACAFBC2" Ref="R17"  Part="1" 
F 0 "R11" V 5080 4100 50  0000 C CNN
F 1 "R" V 5000 4100 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 4930 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4050
Wire Wire Line
	5100 4050 5450 4050
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4150
Wire Wire Line
	5100 4150 5450 4150
Wire Wire Line
	5450 4250 5250 4250
Wire Wire Line
	5250 4250 5250 3250
Wire Wire Line
	5250 3250 4950 3250
Wire Wire Line
	5450 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3150
Wire Wire Line
	5350 3150 4950 3150
$Comp
L power:+10V #PWR035
U 1 1 5ACAFF30
P 6450 3550
AR Path="/5ACAF8FB/5ACAFF30" Ref="#PWR035"  Part="1" 
AR Path="/5ACB06D8/5ACAFF30" Ref="#PWR042"  Part="1" 
AR Path="/5ACB07B8/5ACAFF30" Ref="#PWR?"  Part="1" 
AR Path="/5ACB084A/5ACAFF30" Ref="#PWR?"  Part="1" 
AR Path="/5E82A218/5ACAFF30" Ref="#PWR049"  Part="1" 
F 0 "#PWR035" H 6450 3400 50  0001 C CNN
F 1 "+10V" H 6450 3690 50  0000 C CNN
F 2 "" H 6450 3550 50  0000 C CNN
F 3 "" H 6450 3550 50  0000 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3550 6450 3700
Wire Wire Line
	6450 3950 6350 3950
$Comp
L Device:C C6
U 1 1 5ACAFF7B
P 6600 3700
AR Path="/5ACAF8FB/5ACAFF7B" Ref="C6"  Part="1" 
AR Path="/5ACB06D8/5ACAFF7B" Ref="C8"  Part="1" 
AR Path="/5ACB07B8/5ACAFF7B" Ref="C?"  Part="1" 
AR Path="/5ACB084A/5ACAFF7B" Ref="C?"  Part="1" 
AR Path="/5E82A218/5ACAFF7B" Ref="C10"  Part="1" 
AR Path="/5ACAFF7B" Ref="C?"  Part="1" 
F 0 "C6" V 6650 3750 50  0000 L CNN
F 1 "0.1uF" V 6550 3750 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 6638 3550 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
Connection ~ 6450 3700
$Comp
L power:GND #PWR037
U 1 1 5ACB002E
P 6850 3750
AR Path="/5ACAF8FB/5ACB002E" Ref="#PWR037"  Part="1" 
AR Path="/5ACB06D8/5ACB002E" Ref="#PWR044"  Part="1" 
AR Path="/5ACB07B8/5ACB002E" Ref="#PWR?"  Part="1" 
AR Path="/5ACB084A/5ACB002E" Ref="#PWR?"  Part="1" 
AR Path="/5E82A218/5ACB002E" Ref="#PWR051"  Part="1" 
F 0 "#PWR037" H 6850 3500 50  0001 C CNN
F 1 "GND" H 6850 3600 50  0000 C CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3750 6850 3700
Wire Wire Line
	6850 3700 6750 3700
$Comp
L power:GND #PWR036
U 1 1 5ACB0087
P 6800 4350
AR Path="/5ACAF8FB/5ACB0087" Ref="#PWR036"  Part="1" 
AR Path="/5ACB06D8/5ACB0087" Ref="#PWR043"  Part="1" 
AR Path="/5ACB07B8/5ACB0087" Ref="#PWR?"  Part="1" 
AR Path="/5ACB084A/5ACB0087" Ref="#PWR?"  Part="1" 
AR Path="/5E82A218/5ACB0087" Ref="#PWR050"  Part="1" 
F 0 "#PWR036" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6800 4200 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4250
Wire Wire Line
	6800 4150 6650 4150
Wire Wire Line
	6350 4250 6800 4250
Connection ~ 6800 4250
Text HLabel 9450 4050 2    60   Input ~ 0
AMP_OUT
Text Notes 3500 3250 0    60   ~ 0
Power to sensor &\nsignal from sensor
Text Notes 10150 4100 0    60   ~ 0
To DAQ
Text Notes 3500 4200 0    60   ~ 0
G = 1 + 49.4K/RG
$Comp
L Device:R R12
U 1 1 5ACB2059
P 6500 4150
AR Path="/5ACAF8FB/5ACB2059" Ref="R12"  Part="1" 
AR Path="/5ACB06D8/5ACB2059" Ref="R15"  Part="1" 
AR Path="/5ACB07B8/5ACB2059" Ref="R?"  Part="1" 
AR Path="/5ACB084A/5ACB2059" Ref="R?"  Part="1" 
AR Path="/5E82A218/5ACB2059" Ref="R18"  Part="1" 
F 0 "R12" V 6450 4300 50  0000 C CNN
F 1 "0" V 6500 4150 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 6430 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3700 6450 3950
Wire Wire Line
	6800 4250 6800 4150
$Comp
L power:GND #PWR038
U 1 1 5F714D6C
P 7550 5050
AR Path="/5ACAF8FB/5F714D6C" Ref="#PWR038"  Part="1" 
AR Path="/5ACB06D8/5F714D6C" Ref="#PWR045"  Part="1" 
AR Path="/5E82A218/5F714D6C" Ref="#PWR052"  Part="1" 
F 0 "#PWR038" H 7550 4800 50  0001 C CNN
F 1 "GND" H 7555 4877 50  0000 C CNN
F 2 "" H 7550 5050 50  0001 C CNN
F 3 "" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
Connection ~ 7550 4050
Wire Wire Line
	6350 4050 7550 4050
$Comp
L Connector:TestPoint TP1
U 1 1 5F718F0E
P 9050 3950
AR Path="/5ACAF8FB/5F718F0E" Ref="TP1"  Part="1" 
AR Path="/5ACB06D8/5F718F0E" Ref="TP2"  Part="1" 
AR Path="/5E82A218/5F718F0E" Ref="TP3"  Part="1" 
F 0 "TP1" H 9108 4068 50  0000 L CNN
F 1 "TestPoint" H 9108 3977 50  0000 L CNN
F 2 "custom:TestPoint" H 9250 3950 50  0001 C CNN
F 3 "~" H 9250 3950 50  0001 C CNN
	1    9050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3950 9050 4050
$Comp
L Device:D_Zener_ALT D2
U 1 1 5F752324
P 7550 4600
AR Path="/5ACAF8FB/5F752324" Ref="D2"  Part="1" 
AR Path="/5ACB06D8/5F752324" Ref="D3"  Part="1" 
AR Path="/5E82A218/5F752324" Ref="D4"  Part="1" 
F 0 "D2" V 7504 4679 50  0000 L CNN
F 1 "DDZ4V7ASF-7" V 7595 4679 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 7550 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4050 7550 4450
Wire Wire Line
	7550 4750 7550 5050
Text Notes 6250 3150 0    50   ~ 0
Capacitor should have a maximum\ntolerance of +/- 5% and have a voltage\nrating of at least 25 V.
$Comp
L Device:C C7
U 1 1 5F8257FB
P 8900 4400
AR Path="/5ACAF8FB/5F8257FB" Ref="C7"  Part="1" 
AR Path="/5ACB06D8/5F8257FB" Ref="C9"  Part="1" 
AR Path="/5E82A218/5F8257FB" Ref="C11"  Part="1" 
F 0 "C7" H 9015 4446 50  0000 L CNN
F 1 "1 uF" H 9015 4355 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 8938 4250 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F825F39
P 8550 4050
AR Path="/5ACAF8FB/5F825F39" Ref="R13"  Part="1" 
AR Path="/5ACB06D8/5F825F39" Ref="R16"  Part="1" 
AR Path="/5E82A218/5F825F39" Ref="R19"  Part="1" 
F 0 "R13" V 8343 4050 50  0000 C CNN
F 1 "150" V 8434 4050 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 8480 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F8264A2
P 8900 4750
AR Path="/5ACAF8FB/5F8264A2" Ref="#PWR039"  Part="1" 
AR Path="/5ACB06D8/5F8264A2" Ref="#PWR046"  Part="1" 
AR Path="/5E82A218/5F8264A2" Ref="#PWR053"  Part="1" 
F 0 "#PWR039" H 8900 4500 50  0001 C CNN
F 1 "GND" H 8905 4577 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4050 8900 4050
Wire Wire Line
	8900 4250 8900 4050
Connection ~ 8900 4050
Wire Wire Line
	8900 4050 9050 4050
Wire Wire Line
	8900 4550 8900 4750
Text Notes 8350 5350 0    50   ~ 0
RC filter to remove noise. \nTime constant = RC = 150 us\nCutoff frequency = 1 kHz\nMaximum PIC sample rate = 6 kHz
Connection ~ 9050 4050
Wire Wire Line
	9050 4050 9450 4050
Wire Wire Line
	7550 4050 8400 4050
$EndSCHEMATC
