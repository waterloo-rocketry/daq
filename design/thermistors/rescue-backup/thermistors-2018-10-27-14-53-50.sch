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
LIBS:thermistors-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L Conn_01x02 J1
U 1 1 5A942654
P 2150 1750
F 0 "J1" H 2150 1850 50  0000 C CNN
F 1 "Conn_01x02" H 2150 1550 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x3.50mm_Vertical" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	-1   0    0    -1  
$EndComp
Text Notes 2100 1450 0    60   ~ 0
Power
$Comp
L R-78E U1
U 1 1 5A942928
P 3700 1750
F 0 "U1" H 3450 1450 60  0000 C CNN
F 1 "R-78E" H 3550 1900 60  0000 C CNN
F 2 "thermistors:R-78-converter" H 3750 1750 60  0001 C CNN
F 3 "" H 3750 1750 60  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Text Label 2850 1750 0    60   ~ 0
16V
$Comp
L GND #PWR2
U 1 1 5A942A76
P 2500 1950
F 0 "#PWR2" H 2500 1700 50  0001 C CNN
F 1 "GND" H 2500 1800 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A942AC6
P 3700 2200
F 0 "#PWR4" H 3700 1950 50  0001 C CNN
F 1 "GND" H 3700 2050 50  0000 C CNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5A942AFC
P 4500 1650
F 0 "#PWR1" H 4500 1500 50  0001 C CNN
F 1 "+5V" H 4500 1790 50  0000 C CNN
F 2 "" H 4500 1650 50  0001 C CNN
F 3 "" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A942B36
P 4300 2000
F 0 "C2" H 4325 2100 50  0000 L CNN
F 1 "10uF" H 4325 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 4338 1850 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A942B63
P 4300 2200
F 0 "#PWR5" H 4300 1950 50  0001 C CNN
F 1 "GND" H 4300 2050 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A942BE3
P 3100 2000
F 0 "C1" H 3125 2100 50  0000 L CNN
F 1 "10uF" H 3125 1900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.5mm_P2.50mm" H 3138 1850 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A942C25
P 3100 2200
F 0 "#PWR3" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Sheet
S 2050 2900 950  1150
U 5A942F59
F0 "TD_1" 60
F1 "thermistor_divider.sch" 60
F2 "THERM_OUT" I R 3000 3150 60 
$EndSheet
$Sheet
S 2050 4300 950  1150
U 5A9434A8
F0 "TD_4" 60
F1 "thermistor_divider.sch" 60
F2 "THERM_OUT" I R 3000 4550 60 
$EndSheet
Text Label 3350 3150 0    60   ~ 0
therm_1
Text Label 3250 4550 0    60   ~ 0
therm_4
$Sheet
S 3850 2900 950  1150
U 5A944DC6
F0 "TD_2" 60
F1 "thermistor_divider.sch" 60
F2 "THERM_OUT" I R 4800 3150 60 
$EndSheet
$Sheet
S 3850 4300 950  1150
U 5A944DC9
F0 "TD_5" 60
F1 "thermistor_divider.sch" 60
F2 "THERM_OUT" I R 4800 4550 60 
$EndSheet
Text Label 5150 3150 0    60   ~ 0
therm_2
Text Label 5050 4550 0    60   ~ 0
therm_5
$Sheet
S 2050 5700 950  1150
U 5A944F8F
F0 "TD_7" 60
F1 "thermistor_divider.sch" 60
F2 "THERM_OUT" I R 3000 5950 60 
$EndSheet
Text Label 3250 5950 0    60   ~ 0
therm_7
$Sheet
S 3850 5700 950  1150
U 5A944F94
F0 "TD_8" 60
F1 "thermistor_divider.sch" 60
F2 "THERM_OUT" I R 4800 5950 60 
$EndSheet
Text Label 5050 5950 0    60   ~ 0
therm_8
$Sheet
S 5700 2900 950  1150
U 5A94536B
F0 "TD_3" 60
F1 "thermistor_divider.sch" 60
F2 "THERM_OUT" I R 6650 3150 60 
$EndSheet
$Sheet
S 5700 4300 950  1150
U 5A94536E
F0 "TD_6" 60
F1 "thermistor_divider.sch" 60
F2 "THERM_OUT" I R 6650 4550 60 
$EndSheet
Text Label 7000 3150 0    60   ~ 0
therm_3
Text Label 6900 4550 0    60   ~ 0
therm_6
$Comp
L Conn_01x08 J2
U 1 1 5A946516
P 9550 3250
F 0 "J2" H 9550 3650 50  0000 C CNN
F 1 "Conn_01x08" H 9550 2750 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_08x3.50mm_Vertical" H 9550 3250 50  0001 C CNN
F 3 "" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
Text Label 9150 2950 2    60   ~ 0
therm_1
Text Label 9150 3050 2    60   ~ 0
therm_2
Text Label 9150 3150 2    60   ~ 0
therm_3
Text Label 9150 3250 2    60   ~ 0
therm_4
Text Label 9150 3350 2    60   ~ 0
therm_5
Text Label 9150 3450 2    60   ~ 0
therm_6
Text Label 9150 3550 2    60   ~ 0
therm_7
Text Label 9150 3650 2    60   ~ 0
therm_8
Text Notes 5700 1800 0    60   ~ 0
DAQ Thermistor Board.\nSupports up to 8 thermistors in a low side divider\nconfiguration. Powered off a 5V switching converter.\n\nTODO: add conversion formula.
$Comp
L PWR_FLAG #FLG1
U 1 1 5A9485D7
P 2800 1950
F 0 "#FLG1" H 2800 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2100 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	-1   0    0    1   
$EndComp
Connection ~ 2500 1850
Wire Wire Line
	2800 1850 2800 1950
Wire Wire Line
	9150 3650 9350 3650
Wire Wire Line
	9150 3550 9350 3550
Wire Wire Line
	9150 3450 9350 3450
Wire Wire Line
	9150 3350 9350 3350
Wire Wire Line
	9150 3250 9350 3250
Wire Wire Line
	9150 3150 9350 3150
Wire Wire Line
	9150 3050 9350 3050
Wire Wire Line
	9150 2950 9350 2950
Wire Wire Line
	6900 4550 6650 4550
Wire Wire Line
	6650 3150 7000 3150
Wire Wire Line
	5050 5950 4800 5950
Wire Wire Line
	3250 5950 3000 5950
Wire Wire Line
	5050 4550 4800 4550
Wire Wire Line
	4800 3150 5150 3150
Wire Wire Line
	3250 4550 3000 4550
Wire Wire Line
	3000 3150 3350 3150
Connection ~ 3100 1750
Wire Wire Line
	3100 1850 3100 1750
Wire Wire Line
	3100 2200 3100 2150
Wire Wire Line
	4300 2200 4300 2150
Connection ~ 4300 1750
Wire Wire Line
	4300 1850 4300 1750
Wire Wire Line
	4500 1750 4250 1750
Wire Wire Line
	4500 1650 4500 1750
Wire Wire Line
	2350 1850 2800 1850
Wire Wire Line
	2500 1950 2500 1850
Wire Wire Line
	2350 1750 3200 1750
$EndSCHEMATC
