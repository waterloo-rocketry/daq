EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L strain_gauges_rtr-rescue:INA826-daq_components U3
U 1 1 5ACAFA52
P 5900 4100
AR Path="/5ACAF8FB/5ACAFA52" Ref="U3"  Part="1" 
AR Path="/5ACB06D8/5ACAFA52" Ref="U4"  Part="1" 
AR Path="/5ACB07B8/5ACAFA52" Ref="U5"  Part="1" 
AR Path="/5ACB084A/5ACAFA52" Ref="U6"  Part="1" 
F 0 "U5" H 5700 4400 60  0000 C CNN
F 1 "INA826" H 5900 3800 60  0000 C CNN
F 2 "strain_gauge_Footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_HandSoldering" H 6050 3800 60  0001 C CNN
F 3 "" H 6050 3800 60  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L strain_gauges_rtr-rescue:Conn_01x04 J4
U 1 1 5ACAFAD2
P 4750 3150
AR Path="/5ACAF8FB/5ACAFAD2" Ref="J4"  Part="1" 
AR Path="/5ACB06D8/5ACAFAD2" Ref="J5"  Part="1" 
AR Path="/5ACB07B8/5ACAFAD2" Ref="J6"  Part="1" 
AR Path="/5ACB084A/5ACAFAD2" Ref="J7"  Part="1" 
F 0 "J6" H 4750 3350 50  0000 C CNN
F 1 "Conn_01x04" H 4750 2850 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_04x3.50mm_Vertical" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+10V #PWR019
U 1 1 5ACAFB32
P 5100 2900
AR Path="/5ACAF8FB/5ACAFB32" Ref="#PWR019"  Part="1" 
AR Path="/5ACB06D8/5ACAFB32" Ref="#PWR024"  Part="1" 
AR Path="/5ACB07B8/5ACAFB32" Ref="#PWR029"  Part="1" 
AR Path="/5ACB084A/5ACAFB32" Ref="#PWR034"  Part="1" 
F 0 "#PWR029" H 5100 2750 50  0001 C CNN
F 1 "+10V" H 5100 3040 50  0000 C CNN
F 2 "" H 5100 2900 50  0000 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5ACAFB50
P 5100 3500
AR Path="/5ACAF8FB/5ACAFB50" Ref="#PWR020"  Part="1" 
AR Path="/5ACB06D8/5ACAFB50" Ref="#PWR025"  Part="1" 
AR Path="/5ACB07B8/5ACAFB50" Ref="#PWR030"  Part="1" 
AR Path="/5ACB084A/5ACAFB50" Ref="#PWR035"  Part="1" 
F 0 "#PWR030" H 5100 3250 50  0001 C CNN
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
L strain_gauges_rtr-rescue:R-device R6
U 1 1 5ACAFBC2
P 5000 4100
AR Path="/5ACAF8FB/5ACAFBC2" Ref="R6"  Part="1" 
AR Path="/5ACB06D8/5ACAFBC2" Ref="R8"  Part="1" 
AR Path="/5ACB07B8/5ACAFBC2" Ref="R10"  Part="1" 
AR Path="/5ACB084A/5ACAFBC2" Ref="R12"  Part="1" 
F 0 "R10" V 5080 4100 50  0000 C CNN
F 1 "R" V 5000 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 4100 50  0001 C CNN
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
L power:+10V #PWR021
U 1 1 5ACAFF30
P 6450 3550
AR Path="/5ACAF8FB/5ACAFF30" Ref="#PWR021"  Part="1" 
AR Path="/5ACB06D8/5ACAFF30" Ref="#PWR026"  Part="1" 
AR Path="/5ACB07B8/5ACAFF30" Ref="#PWR031"  Part="1" 
AR Path="/5ACB084A/5ACAFF30" Ref="#PWR036"  Part="1" 
F 0 "#PWR031" H 6450 3400 50  0001 C CNN
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
L strain_gauges_rtr-rescue:C-device C5
U 1 1 5ACAFF7B
P 6600 3700
AR Path="/5ACAF8FB/5ACAFF7B" Ref="C5"  Part="1" 
AR Path="/5ACB06D8/5ACAFF7B" Ref="C6"  Part="1" 
AR Path="/5ACB07B8/5ACAFF7B" Ref="C7"  Part="1" 
AR Path="/5ACB084A/5ACAFF7B" Ref="C8"  Part="1" 
F 0 "C7" V 6650 3750 50  0000 L CNN
F 1 "0.1uF" V 6550 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 3550 50  0001 C CNN
F 3 "" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    1    1    0   
$EndComp
Connection ~ 6450 3700
$Comp
L power:GND #PWR022
U 1 1 5ACB002E
P 6850 3750
AR Path="/5ACAF8FB/5ACB002E" Ref="#PWR022"  Part="1" 
AR Path="/5ACB06D8/5ACB002E" Ref="#PWR027"  Part="1" 
AR Path="/5ACB07B8/5ACB002E" Ref="#PWR032"  Part="1" 
AR Path="/5ACB084A/5ACB002E" Ref="#PWR037"  Part="1" 
F 0 "#PWR032" H 6850 3500 50  0001 C CNN
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
L power:GND #PWR023
U 1 1 5ACB0087
P 6800 4350
AR Path="/5ACAF8FB/5ACB0087" Ref="#PWR023"  Part="1" 
AR Path="/5ACB06D8/5ACB0087" Ref="#PWR028"  Part="1" 
AR Path="/5ACB07B8/5ACB0087" Ref="#PWR033"  Part="1" 
AR Path="/5ACB084A/5ACB0087" Ref="#PWR038"  Part="1" 
F 0 "#PWR033" H 6800 4100 50  0001 C CNN
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
Text HLabel 7000 4050 2    60   Input ~ 0
AMP_OUT
Wire Wire Line
	6350 4050 7000 4050
Text Notes 3500 3250 0    60   ~ 0
Power to sensor &\nsignal from sensor
Text Notes 7700 4100 0    60   ~ 0
To DAQ
Text Notes 3500 4200 0    60   ~ 0
G = 1 + 49.4K/RG
$Comp
L strain_gauges_rtr-rescue:R-device R7
U 1 1 5ACB2059
P 6500 4150
AR Path="/5ACAF8FB/5ACB2059" Ref="R7"  Part="1" 
AR Path="/5ACB06D8/5ACB2059" Ref="R9"  Part="1" 
AR Path="/5ACB07B8/5ACB2059" Ref="R11"  Part="1" 
AR Path="/5ACB084A/5ACB2059" Ref="R13"  Part="1" 
F 0 "R11" V 6450 4300 50  0000 C CNN
F 1 "0" V 6500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3700 6450 3950
Wire Wire Line
	6800 4250 6800 4150
$EndSCHEMATC
