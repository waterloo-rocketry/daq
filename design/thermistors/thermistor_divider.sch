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
Sheet 2 9
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
L Conn_01x02 J3
U 1 1 5A94307C
P 5000 4650
AR Path="/5A942F59/5A94307C" Ref="J3"  Part="1" 
AR Path="/5A9434A8/5A94307C" Ref="J4"  Part="1" 
AR Path="/5A944DC6/5A94307C" Ref="J5"  Part="1" 
AR Path="/5A944DC9/5A94307C" Ref="J6"  Part="1" 
AR Path="/5A944F8F/5A94307C" Ref="J7"  Part="1" 
AR Path="/5A944F94/5A94307C" Ref="J8"  Part="1" 
AR Path="/5A94536B/5A94307C" Ref="J9"  Part="1" 
AR Path="/5A94536E/5A94307C" Ref="J10"  Part="1" 
F 0 "J10" H 5000 4750 50  0000 C CNN
F 1 "Conn_01x02" V 5000 4200 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x3.50mm_Vertical" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A94310C
P 4900 3900
AR Path="/5A942F59/5A94310C" Ref="R1"  Part="1" 
AR Path="/5A9434A8/5A94310C" Ref="R2"  Part="1" 
AR Path="/5A944DC6/5A94310C" Ref="R3"  Part="1" 
AR Path="/5A944DC9/5A94310C" Ref="R4"  Part="1" 
AR Path="/5A944F8F/5A94310C" Ref="R5"  Part="1" 
AR Path="/5A944F94/5A94310C" Ref="R6"  Part="1" 
AR Path="/5A94536B/5A94310C" Ref="R7"  Part="1" 
AR Path="/5A94536E/5A94310C" Ref="R8"  Part="1" 
F 0 "R8" V 4980 3900 50  0000 C CNN
F 1 "R" V 4900 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5A94312E
P 5300 4400
AR Path="/5A942F59/5A94312E" Ref="#PWR7"  Part="1" 
AR Path="/5A9434A8/5A94312E" Ref="#PWR9"  Part="1" 
AR Path="/5A944DC6/5A94312E" Ref="#PWR11"  Part="1" 
AR Path="/5A944DC9/5A94312E" Ref="#PWR13"  Part="1" 
AR Path="/5A944F8F/5A94312E" Ref="#PWR15"  Part="1" 
AR Path="/5A944F94/5A94312E" Ref="#PWR17"  Part="1" 
AR Path="/5A94536B/5A94312E" Ref="#PWR19"  Part="1" 
AR Path="/5A94536E/5A94312E" Ref="#PWR21"  Part="1" 
F 0 "#PWR21" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5300 4250 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Text HLabel 5150 4200 2    60   Input ~ 0
THERM_OUT
Wire Wire Line
	4900 4050 4900 4450
Wire Wire Line
	5150 4200 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	5000 4450 5000 4400
Wire Wire Line
	5000 4400 5300 4400
$Comp
L +5V #PWR6
U 1 1 5A943177
P 4900 3600
AR Path="/5A942F59/5A943177" Ref="#PWR6"  Part="1" 
AR Path="/5A9434A8/5A943177" Ref="#PWR8"  Part="1" 
AR Path="/5A944DC6/5A943177" Ref="#PWR10"  Part="1" 
AR Path="/5A944DC9/5A943177" Ref="#PWR12"  Part="1" 
AR Path="/5A944F8F/5A943177" Ref="#PWR14"  Part="1" 
AR Path="/5A944F94/5A943177" Ref="#PWR16"  Part="1" 
AR Path="/5A94536B/5A943177" Ref="#PWR18"  Part="1" 
AR Path="/5A94536E/5A943177" Ref="#PWR20"  Part="1" 
F 0 "#PWR20" H 4900 3450 50  0001 C CNN
F 1 "+5V" H 4900 3740 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3750
$EndSCHEMATC
