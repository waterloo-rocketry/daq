EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:daq_components
LIBS:strain_gauges_rtr-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L R R1
U 1 1 5ACADCA3
P 2300 1550
F 0 "R1" V 2380 1550 50  0000 C CNN
F 1 "220" V 2300 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 1550 50  0001 C CNN
F 3 "" H 2300 1550 50  0000 C CNN
	1    2300 1550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5ACADCAA
P 3250 2850
F 0 "C4" H 3275 2950 50  0000 L CNN
F 1 "2uF" H 3275 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.0mm_P2.50mm" H 3288 2700 50  0001 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ACADCB1
P 2750 3200
F 0 "#PWR01" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2750 3050 50  0000 C CNN
F 2 "" H 2750 3200 50  0000 C CNN
F 3 "" H 2750 3200 50  0000 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ACADCB7
P 4050 1600
F 0 "C1" H 4075 1700 50  0000 L CNN
F 1 "47uF" H 4075 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D6.0mm_P2.50mm" H 4088 1450 50  0001 C CNN
F 3 "" H 4050 1600 50  0000 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ACADCBE
P 4050 1750
F 0 "#PWR02" H 4050 1500 50  0001 C CNN
F 1 "GND" H 4050 1600 50  0000 C CNN
F 2 "" H 4050 1750 50  0000 C CNN
F 3 "" H 4050 1750 50  0000 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L +10V #PWR03
U 1 1 5ACADCC4
P 3600 2300
F 0 "#PWR03" H 3600 2150 50  0001 C CNN
F 1 "+10V" H 3600 2440 50  0000 C CNN
F 2 "" H 3600 2300 50  0000 C CNN
F 3 "" H 3600 2300 50  0000 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P1
U 1 1 5ACADCCA
P 1300 1350
F 0 "P1" H 1300 1500 50  0000 C CNN
F 1 "CONN_01X02" V 1400 1350 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x3.50mm_Vertical" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0000 C CNN
	1    1300 1350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5ACADCD1
P 1800 1450
F 0 "#PWR04" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1800 1300 50  0000 C CNN
F 2 "" H 1800 1450 50  0000 C CNN
F 3 "" H 1800 1450 50  0000 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L +16V #PWR05
U 1 1 5ACADCD7
P 2750 1050
F 0 "#PWR05" H 2750 900 50  0001 C CNN
F 1 "+16V" H 2750 1190 50  0000 C CNN
F 2 "" H 2750 1050 50  0000 C CNN
F 3 "" H 2750 1050 50  0000 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L LT1460-10 U2
U 1 1 5ACADCDD
P 2300 2400
F 0 "U2" H 2550 2050 60  0000 C CNN
F 1 "LT1460-10" H 2600 2650 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2300 2400 60  0001 C CNN
F 3 "" H 2300 2400 60  0001 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q1
U 1 1 5ACADCE4
P 3150 1850
F 0 "Q1" H 3350 1900 50  0000 L CNN
F 1 "2N3096" H 3350 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3350 1950 50  0001 C CNN
F 3 "" H 3150 1850 50  0001 C CNN
	1    3150 1850
	1    0    0    1   
$EndComp
Text Notes 3350 2000 0    39   ~ 0
1.5 W, 200 mA
$Comp
L +16V #PWR06
U 1 1 5ACAE219
P 5450 1100
F 0 "#PWR06" H 5450 950 50  0001 C CNN
F 1 "+16V" H 5450 1240 50  0000 C CNN
F 2 "" H 5450 1100 50  0000 C CNN
F 3 "" H 5450 1100 50  0000 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5ACAE21F
P 6200 2000
F 0 "#PWR07" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6200 1850 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5ACAE225
P 5600 1600
F 0 "C2" H 5700 1750 50  0000 C CNN
F 1 "330 nF" H 5750 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 1600 50  0001 C CNN
F 3 "" H 5600 1600 50  0001 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ACAE22C
P 6800 1600
F 0 "C3" H 6900 1750 50  0000 C CNN
F 1 "220 nF" H 6950 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5ACAE233
P 6800 2000
F 0 "#PWR08" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6800 1850 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5ACAE239
P 5600 2000
F 0 "#PWR09" H 5600 1750 50  0001 C CNN
F 1 "GND" H 5600 1850 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L TL780-15 U1
U 1 1 5ACAE23F
P 6100 1000
F 0 "U1" H 6550 550 60  0000 C CNN
F 1 "TL780-15" H 6200 900 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6100 1000 60  0001 C CNN
F 3 "" H 6100 1000 60  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR010
U 1 1 5ACAE246
P 6950 1100
F 0 "#PWR010" H 6950 950 50  0001 C CNN
F 1 "+15V" H 6950 1240 50  0000 C CNN
F 2 "" H 6950 1100 50  0000 C CNN
F 3 "" H 6950 1100 50  0000 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J1
U 1 1 5ACAED9B
P 8850 1500
F 0 "J1" H 8850 1700 50  0000 C CNN
F 1 "Conn_01x03" V 8950 1500 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.50mm_Vertical" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5ACAEDA2
P 9700 1250
F 0 "#PWR011" H 9700 1000 50  0001 C CNN
F 1 "GND" H 9700 1100 50  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5ACAEDA8
P 8850 2350
F 0 "J2" H 8850 2550 50  0000 C CNN
F 1 "Conn_01x03" V 8950 2350 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_03x3.50mm_Vertical" H 8850 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0001 C CNN
	1    8850 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 5ACAEDAF
P 9700 2100
F 0 "#PWR012" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9700 1950 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J3
U 1 1 5ACAEDB5
P 9800 3700
F 0 "J3" H 9800 4100 50  0000 C CNN
F 1 "Conn_01x08" H 9800 3200 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_08x3.50mm_Vertical" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	1    0    0    1   
$EndComp
Text Notes 10150 3600 0    60   ~ 0
to DAQ
Text Notes 9550 4300 0    60   ~ 0
voltage monitoring (optional)
$Comp
L +15V #PWR013
U 1 1 5ACAEDBE
P 9350 2050
F 0 "#PWR013" H 9350 1900 50  0001 C CNN
F 1 "+15V" H 9350 2190 50  0000 C CNN
F 2 "" H 9350 2050 50  0000 C CNN
F 3 "" H 9350 2050 50  0000 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L +10V #PWR014
U 1 1 5ACAEDC4
P 9050 4950
F 0 "#PWR014" H 9050 4800 50  0001 C CNN
F 1 "+10V" H 9050 5090 50  0000 C CNN
F 2 "" H 9050 4950 50  0000 C CNN
F 3 "" H 9050 4950 50  0000 C CNN
	1    9050 4950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5ACAEDCA
P 9050 5100
F 0 "R3" V 9130 5100 50  0000 C CNN
F 1 "10K" V 9050 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 5100 50  0001 C CNN
F 3 "" H 9050 5100 50  0001 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5ACAEDD1
P 9050 5450
F 0 "R5" V 9130 5450 50  0000 C CNN
F 1 "10K" V 9050 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5ACAEDD8
P 9050 5700
F 0 "#PWR015" H 9050 5450 50  0001 C CNN
F 1 "GND" H 9050 5550 50  0000 C CNN
F 2 "" H 9050 5700 50  0001 C CNN
F 3 "" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5ACAEDDE
P 8550 5100
F 0 "R2" V 8630 5100 50  0000 C CNN
F 1 "20K" V 8550 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8550 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5ACAEDE5
P 8550 5450
F 0 "R4" V 8630 5450 50  0000 C CNN
F 1 "10K" V 8550 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5ACAEDEC
P 8550 5700
F 0 "#PWR016" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8550 5550 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR017
U 1 1 5ACAEDF2
P 8550 4950
F 0 "#PWR017" H 8550 4800 50  0001 C CNN
F 1 "+15V" H 8550 5090 50  0000 C CNN
F 2 "" H 8550 4950 50  0000 C CNN
F 3 "" H 8550 4950 50  0000 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR018
U 1 1 5ACAEDF8
P 9350 1200
F 0 "#PWR018" H 9350 1050 50  0001 C CNN
F 1 "+15V" H 9350 1340 50  0000 C CNN
F 2 "" H 9350 1200 50  0000 C CNN
F 3 "" H 9350 1200 50  0000 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Text Label 9200 1600 0    60   ~ 0
PRESSURE_1
Text Label 9200 2450 0    60   ~ 0
PRESSURE_2
Text Label 8950 3600 2    60   ~ 0
STRAIN_OUT_1
Text Label 8950 3500 2    60   ~ 0
STRAIN_OUT_2
Text Label 8950 3400 2    60   ~ 0
STRAIN_OUT_3
Text Label 8950 3300 2    60   ~ 0
STRAIN_OUT_4
Text Label 8950 3800 2    60   ~ 0
PRESSURE_1
Text Label 8950 3700 2    60   ~ 0
PRESSURE_2
$Sheet
S 1300 4000 1950 1250
U 5ACAF8FB
F0 "Instrumentation Amp" 60
F1 "instr_amp.sch" 60
F2 "AMP_OUT" I R 3250 4300 60 
$EndSheet
$Sheet
S 1300 5650 1950 1250
U 5ACB06D8
F0 "sheet5ACB06D5" 60
F1 "instr_amp.sch" 60
F2 "AMP_OUT" I R 3250 5950 60 
$EndSheet
$Sheet
S 4400 4000 1950 1250
U 5ACB07B8
F0 "sheet5ACB07B5" 60
F1 "instr_amp.sch" 60
F2 "AMP_OUT" I R 6350 4300 60 
$EndSheet
$Sheet
S 4400 5650 1950 1250
U 5ACB084A
F0 "sheet5ACB0847" 60
F1 "instr_amp.sch" 60
F2 "AMP_OUT" I R 6350 5950 60 
$EndSheet
Text Label 3500 4300 0    60   ~ 0
STRAIN_OUT_1
Text Label 3500 5950 0    60   ~ 0
STRAIN_OUT_2
Text Label 6700 4300 0    60   ~ 0
STRAIN_OUT_3
Text Label 6700 5950 0    60   ~ 0
STRAIN_OUT_4
Wire Wire Line
	2100 1250 4050 1250
Wire Wire Line
	1800 1350 1500 1350
Wire Wire Line
	1800 1450 1800 1350
Wire Wire Line
	2300 1250 2300 1400
Wire Wire Line
	2950 1850 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	3250 2050 3250 2700
Wire Wire Line
	2800 2450 3600 2450
Connection ~ 3250 2450
Connection ~ 2300 1250
Wire Wire Line
	2300 1700 2300 2000
Connection ~ 3250 1250
Wire Wire Line
	4050 1250 4050 1450
Wire Wire Line
	2300 2900 2300 3100
Wire Wire Line
	3250 1250 3250 1650
Wire Wire Line
	2300 3100 3250 3100
Wire Wire Line
	2750 3200 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	3250 3100 3250 3000
Wire Wire Line
	5450 1100 5450 1250
Wire Wire Line
	5450 1250 5750 1250
Wire Wire Line
	6950 1250 6950 1100
Wire Wire Line
	6650 1250 6950 1250
Wire Wire Line
	6200 1700 6200 2000
Wire Wire Line
	6800 1750 6800 2000
Wire Wire Line
	5600 1750 5600 2000
Wire Wire Line
	5600 1250 5600 1450
Connection ~ 5600 1250
Wire Wire Line
	6800 1250 6800 1450
Connection ~ 6800 1250
Wire Wire Line
	8950 3300 9600 3300
Wire Wire Line
	8950 3400 9600 3400
Wire Wire Line
	8950 3500 9600 3500
Wire Wire Line
	8950 3600 9600 3600
Wire Wire Line
	8950 3700 9600 3700
Wire Wire Line
	8950 3800 9600 3800
Wire Wire Line
	9350 1200 9350 1400
Wire Wire Line
	9350 1400 9050 1400
Wire Wire Line
	9050 1500 9500 1500
Wire Wire Line
	9500 1500 9500 1250
Wire Wire Line
	9500 1250 9700 1250
Wire Wire Line
	9200 1600 9050 1600
Wire Wire Line
	9350 2050 9350 2250
Wire Wire Line
	9350 2250 9050 2250
Wire Wire Line
	9050 2350 9500 2350
Wire Wire Line
	9500 2350 9500 2100
Wire Wire Line
	9500 2100 9700 2100
Wire Wire Line
	9200 2450 9050 2450
Wire Wire Line
	9050 5250 9050 5300
Wire Wire Line
	9050 5700 9050 5600
Wire Wire Line
	8550 5250 8550 5300
Wire Wire Line
	8550 5700 8550 5600
Wire Wire Line
	9050 5300 9300 5300
Wire Wire Line
	8550 5300 8750 5300
Wire Wire Line
	8750 5300 8750 3900
Wire Wire Line
	8750 3900 9600 3900
Wire Wire Line
	9300 5300 9300 4000
Wire Wire Line
	9300 4000 9600 4000
Wire Wire Line
	3250 4300 3500 4300
Wire Wire Line
	6350 4300 6700 4300
Wire Wire Line
	3500 5950 3250 5950
Wire Wire Line
	6700 5950 6350 5950
Wire Wire Line
	3600 2450 3600 2300
Wire Wire Line
	2750 1050 2750 1250
Connection ~ 2750 1250
$Comp
L Fuse F1
U 1 1 5ACB8796
P 1950 1250
F 0 "F1" V 2030 1250 50  0000 C CNN
F 1 "Fuse" V 1875 1250 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.24x1.80mm_HandSolder" V 1880 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1250 1500 1250
$EndSCHEMATC
