EESchema Schematic File Version 4
LIBS:i2c_pancake-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L i2c_pancake-rescue:Conn_01x03-strain_gauges_rtr-rescue-i2c_pancake-rescue J?
U 1 1 5ACAED9B
P 9100 1400
F 0 "J?" H 9100 1600 50  0000 C CNN
F 1 "Conn_01x03" V 9200 1400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ACAEDA2
P 9550 1750
F 0 "#PWR?" H 9550 1500 50  0001 C CNN
F 1 "GND" H 9550 1600 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR?
U 1 1 5ACAEDC4
P 4500 3850
F 0 "#PWR?" H 4500 3700 50  0001 C CNN
F 1 "+10V" H 4500 3990 50  0000 C CNN
F 2 "" H 4500 3850 50  0000 C CNN
F 3 "" H 4500 3850 50  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L i2c_pancake-rescue:R-device-i2c_pancake-rescue R?
U 1 1 5ACAEDCA
P 4500 4000
F 0 "R?" V 4580 4000 50  0000 C CNN
F 1 "10K" V 4500 4000 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L i2c_pancake-rescue:R-device-i2c_pancake-rescue R?
U 1 1 5ACAEDD1
P 4500 4350
F 0 "R?" V 4580 4350 50  0000 C CNN
F 1 "5K" V 4500 4350 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ACAEDD8
P 4500 4600
F 0 "#PWR?" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4500 4450 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Sheet
S 1300 4000 1950 1250
U 5ACAF8FB
F0 "Instrumentation Amp" 60
F1 "instr_amp.sch" 60
F2 "AMP_OUT" I R 3250 4300 60 
$EndSheet
$Sheet
S 1300 5550 1950 1250
U 5ACB06D8
F0 "sheet5ACB06D5" 60
F1 "instr_amp.sch" 60
F2 "AMP_OUT" I R 3250 5850 60 
$EndSheet
Text Label 3500 4300 0    60   ~ 0
STRAIN_OUT_1
Text Label 3500 5850 0    60   ~ 0
STRAIN_OUT_2
Wire Wire Line
	9600 1100 9600 1300
Wire Wire Line
	9600 1300 9300 1300
Wire Wire Line
	4500 4150 4500 4200
Wire Wire Line
	4500 4600 4500 4500
Wire Wire Line
	3250 4300 3500 4300
Wire Wire Line
	3500 5850 3250 5850
$Comp
L i2c_pancake-rescue:Fuse-device-i2c_pancake-rescue F?
U 1 1 5ACB8796
P 1500 2050
F 0 "F?" V 1580 2050 50  0000 C CNN
F 1 "Fuse" V 1425 2050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5E6A7DF5
P 8550 5700
F 0 "SW?" H 8550 6167 50  0000 C CNN
F 1 "SW_DIP_x04" H 8550 6076 50  0000 C CNN
F 2 "footprints:DIP_SWITCH_4X2" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6A91A3
P 8850 5350
F 0 "R?" H 8920 5396 50  0000 L CNN
F 1 "10K" H 8920 5305 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 8780 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6A980F
P 9300 5350
F 0 "R?" H 9370 5396 50  0000 L CNN
F 1 "10K" H 9370 5305 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 9230 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6A9A7C
P 9750 5350
F 0 "R?" H 9820 5396 50  0000 L CNN
F 1 "10K" H 9820 5305 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 9680 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6A9C71
P 10150 5350
F 0 "R?" H 10220 5396 50  0000 L CNN
F 1 "10K" H 10220 5305 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 10080 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5600 9300 5600
Wire Wire Line
	9300 5600 9300 5500
Wire Wire Line
	9750 5500 9750 5700
Wire Wire Line
	9750 5700 8850 5700
Wire Wire Line
	10150 5800 10150 5500
Wire Wire Line
	8850 5500 9000 5500
Connection ~ 8850 5500
Wire Wire Line
	9300 5600 9450 5600
Connection ~ 9300 5600
Wire Wire Line
	9750 5700 9900 5700
Connection ~ 9750 5700
Text Label 10300 5800 0    50   ~ 0
DIP_4
Text Label 9900 5700 0    50   ~ 0
DIP_3
Text Label 9450 5600 0    50   ~ 0
DIP_2
Text Label 9000 5500 0    50   ~ 0
DIP_1
$Comp
L power:GND #PWR?
U 1 1 5E6BC00A
P 8150 5900
F 0 "#PWR?" H 8150 5650 50  0001 C CNN
F 1 "GND" H 8155 5727 50  0000 C CNN
F 2 "" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5800 8150 5800
Wire Wire Line
	8150 5800 8150 5900
Wire Wire Line
	8250 5700 8150 5700
Wire Wire Line
	8150 5700 8150 5800
Wire Wire Line
	8250 5600 8150 5600
Wire Wire Line
	8150 5600 8150 5700
Connection ~ 8150 5700
Wire Wire Line
	8250 5500 8150 5500
Wire Wire Line
	8150 5500 8150 5600
Connection ~ 8150 5600
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5E6C49FB
P 7300 3300
F 0 "J?" H 7192 2875 50  0000 C CNN
F 1 "Conn_01x05_Female" H 7192 2966 50  0000 C CNN
F 2 "footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    1   
$EndComp
Text Label 8200 3100 0    50   ~ 0
~MCLR
Text Label 8200 3400 0    50   ~ 0
ICSPDAT
Text Label 8200 3500 0    50   ~ 0
ICSPCLK
Wire Wire Line
	7500 3100 8200 3100
Wire Wire Line
	7500 3400 8200 3400
Wire Wire Line
	7500 3500 8200 3500
$Comp
L power:GND #PWR?
U 1 1 5E6CE198
P 7950 3600
F 0 "#PWR?" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3600
Wire Wire Line
	7500 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3000
$Comp
L power:+5V #PWR?
U 1 1 5E6D37D8
P 7950 3000
F 0 "#PWR?" H 7950 2850 50  0001 C CNN
F 1 "+5V" H 7965 3173 50  0000 C CNN
F 2 "" H 7950 3000 50  0001 C CNN
F 3 "" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Connection ~ 4500 4200
$Comp
L i2c_pancake-rescue:PIC16F1826-ISO-rlcsv3_modular-rescue U?
U 1 1 5E74C816
P 5850 3550
F 0 "U?" H 5850 4000 60  0000 C CNN
F 1 "PIC16F1826-ISO" H 5850 4100 60  0000 C CNN
F 2 "custom:PIC16F1826-ISO" H 5850 4000 60  0001 C CNN
F 3 "" H 5850 4000 60  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Text Label 5350 3600 2    50   ~ 0
DIP_1
Text Label 5350 3750 2    50   ~ 0
DIP_2
Text Label 5350 3900 2    50   ~ 0
DIP_3
Text Label 6350 3600 0    50   ~ 0
SDA
Text Label 5350 4050 2    50   ~ 0
DIP_4
Text Label 6350 4050 0    50   ~ 0
ICSPDAT
Text Label 6350 4200 0    50   ~ 0
ICSPCLK
Text Label 6350 3750 0    50   ~ 0
SCL
Text Label 4350 3450 2    50   ~ 0
~MCLR
$Comp
L power:+5V #PWR?
U 1 1 5E756A61
P 4450 3000
F 0 "#PWR?" H 4450 2850 50  0001 C CNN
F 1 "+5V" H 4465 3173 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E757347
P 6550 4750
F 0 "#PWR?" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6555 4577 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7579D1
P 7400 4750
F 0 "#PWR?" H 7400 4500 50  0001 C CNN
F 1 "GND" H 7405 4577 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E757BCE
P 6900 4750
F 0 "#PWR?" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6905 4577 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E757DB9
P 4450 3150
F 0 "R?" H 4520 3196 50  0000 L CNN
F 1 "10K" H 4520 3105 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E758516
P 7400 4550
F 0 "R?" H 7470 4596 50  0000 L CNN
F 1 "330" H 7470 4505 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 7330 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
	1    7400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 7400 3900
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7400 4750 7400 4700
$Comp
L Device:C C?
U 1 1 5E76575E
P 6900 4600
F 0 "C?" V 6648 4600 50  0000 C CNN
F 1 "0.1uF" V 6739 4600 50  0000 C CNN
F 2 "footprints:C_0805_HandSoldering" H 6938 4450 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	-1   0    0    1   
$EndComp
Text Label 6350 3450 0    50   ~ 0
STRAIN_OUT_1
Text Label 6350 3300 0    50   ~ 0
STRAIN_OUT_2
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4450 3300 4450 3450
Text Label 5350 4350 2    50   ~ 0
PRESSURE_1
Text Label 5350 4500 2    50   ~ 0
PRESSURE_2
Wire Wire Line
	8850 5800 10150 5800
Connection ~ 10150 5800
Wire Wire Line
	10150 5800 10300 5800
Connection ~ 8150 5800
$Comp
L power:+10V #PWR?
U 1 1 5E81B1CC
P 9600 1100
F 0 "#PWR?" H 9600 950 50  0001 C CNN
F 1 "+10V" H 9615 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Sheet
S 4350 5550 1950 1250
U 5E82A218
F0 "sheet5E82A215" 60
F1 "instr_amp.sch" 60
F2 "AMP_OUT" I R 6300 5850 60 
$EndSheet
Wire Wire Line
	6550 5850 6300 5850
Text Label 6550 5850 0    50   ~ 0
STRAIN_OUT_3
Text Label 5350 3300 2    50   ~ 0
STRAIN_OUT_3
Wire Wire Line
	4500 4200 5350 4200
$Comp
L Device:LED D?
U 1 1 5E6C4A64
P 7400 4150
F 0 "D?" V 7439 4033 50  0000 R CNN
F 1 "LED" V 7348 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3900 7400 4000
Wire Wire Line
	6900 4350 6900 4450
Wire Wire Line
	6900 4350 6900 4150
Connection ~ 6900 4350
Wire Wire Line
	6350 4500 6550 4500
Wire Wire Line
	6550 4500 6550 4750
Wire Wire Line
	6350 4350 6900 4350
Wire Wire Line
	4450 3450 5350 3450
Connection ~ 4450 3450
$Comp
L power:+12V #PWR?
U 1 1 5EAED0B5
P 1100 1900
F 0 "#PWR?" H 1100 1750 50  0001 C CNN
F 1 "+12V" H 1115 2073 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 2050
$Comp
L power:GND #PWR?
U 1 1 5EAA88AD
P 1800 2800
F 0 "#PWR?" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EAA8E28
P 2850 2700
F 0 "#PWR?" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EAAE718
P 1800 2550
F 0 "C?" H 1915 2596 50  0000 L CNN
F 1 "1 uF" H 1915 2505 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 1800 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2050 1350 2050
Wire Wire Line
	1650 2050 1800 2050
Wire Wire Line
	1800 2400 1800 2050
Wire Wire Line
	1800 2700 1800 2800
Wire Wire Line
	2850 2600 2850 2700
$Comp
L power:+10V #PWR?
U 1 1 5EAD0FFF
P 1550 1550
F 0 "#PWR?" H 1550 1400 50  0001 C CNN
F 1 "+10V" H 1565 1723 50  0000 C CNN
F 2 "" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0001 C CNN
	1    1550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 1550 1550
Text Notes 1000 3400 0    50   ~ 0
Fuse: Littlefuse 1206L012WR\nExpected Current: 40 mA\nTrip Current: 290 mA
$Comp
L Device:C C?
U 1 1 5EAAF20A
P 2850 2450
F 0 "C?" H 2965 2496 50  0000 L CNN
F 1 "1 uF" H 2965 2405 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	-1   0    0    -1  
$EndComp
$Comp
L BDJ0FC0WEFJ-E2:BDJ0FC0WEFJ-E2 U?
U 1 1 5F7920D6
P 3650 1450
F 0 "U?" H 4550 1937 60  0000 C CNN
F 1 "BDJ0FC0WEFJ-E2" H 4550 1831 60  0000 C CNN
F 2 "footprints:BDJ0FC0WEFJ-E2" H 4550 1790 60  0001 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F79C1A1
P 3600 1150
F 0 "#PWR?" H 3600 1000 50  0001 C CNN
F 1 "+5V" H 3615 1323 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1150 3600 1450
Wire Wire Line
	3600 1450 3650 1450
Wire Wire Line
	2850 1750 2850 2300
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 3650 2050
Wire Wire Line
	1550 1750 2850 1750
Wire Wire Line
	2850 1750 3650 1750
Connection ~ 2850 1750
$Comp
L power:GND #PWR?
U 1 1 5F7EF50E
P 3450 2400
F 0 "#PWR?" H 3450 2150 50  0001 C CNN
F 1 "GND" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7EF8DA
P 5650 2350
F 0 "#PWR?" H 5650 2100 50  0001 C CNN
F 1 "GND" H 5655 2177 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2400 3450 1550
Wire Wire Line
	3450 1550 3650 1550
Wire Wire Line
	5450 2050 5650 2050
Wire Wire Line
	5650 2050 5650 2350
$Comp
L Device:Fuse F?
U 1 1 5F7E1C35
P 2500 1100
F 0 "F?" V 2303 1100 50  0000 C CNN
F 1 "Fuse" V 2394 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 2430 1100 50  0001 C CNN
F 3 "~" H 2500 1100 50  0001 C CNN
	1    2500 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7E258B
P 2050 900
F 0 "#PWR?" H 2050 750 50  0001 C CNN
F 1 "+5V" H 2065 1073 50  0000 C CNN
F 2 "" H 2050 900 50  0001 C CNN
F 3 "" H 2050 900 50  0001 C CNN
	1    2050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F7E3191
P 2900 1000
F 0 "#PWR?" H 2900 850 50  0001 C CNN
F 1 "VDD" H 2917 1173 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1100 2350 1100
Wire Wire Line
	2050 900  2050 1100
Wire Wire Line
	2650 1100 2900 1100
Wire Wire Line
	2900 1100 2900 1000
Text Notes 2000 1450 0    50   ~ 0
Fuse: Littlefuse 1206L012WR\nExpected Current: 3 mA\nTrip Current: 290 mA
$Comp
L power:VDD #PWR?
U 1 1 5F7F31BF
P 8850 5200
F 0 "#PWR?" H 8850 5050 50  0001 C CNN
F 1 "VDD" H 8867 5373 50  0000 C CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F7F3AC1
P 9300 5200
F 0 "#PWR?" H 9300 5050 50  0001 C CNN
F 1 "VDD" H 9317 5373 50  0000 C CNN
F 2 "" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F7F3EAE
P 9750 5200
F 0 "#PWR?" H 9750 5050 50  0001 C CNN
F 1 "VDD" H 9767 5373 50  0000 C CNN
F 2 "" H 9750 5200 50  0001 C CNN
F 3 "" H 9750 5200 50  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F7F4351
P 10150 5200
F 0 "#PWR?" H 10150 5050 50  0001 C CNN
F 1 "VDD" H 10167 5373 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F7F46D8
P 6900 4150
F 0 "#PWR?" H 6900 4000 50  0001 C CNN
F 1 "VDD" H 6917 4323 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
Text Notes 2400 3150 0    50   ~ 0
Capacitors should have a maximum\ntolerance of +/- 5%, and be rated \nfor at least 25 V.
Text Notes 6500 5300 0    50   ~ 0
Capacitor should have a maximum\ntolerance of +/- 5% and have a voltage\nrating of at least 10 V.
Text Notes 5200 4950 0    50   ~ 0
Maximum analog input\nsample rate = 150 us
Wire Wire Line
	8350 1800 8150 1800
Connection ~ 8350 1800
Wire Wire Line
	8350 1350 8350 1800
Wire Wire Line
	8250 1900 8400 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1600 8250 1900
$Comp
L Connector:TestPoint TP?
U 1 1 5F7D4E01
P 8250 1600
F 0 "TP?" H 8308 1718 50  0000 L CNN
F 1 "TestPoint" H 8308 1627 50  0000 L CNN
F 2 "custom:TestPoint" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F7D42A5
P 8350 1350
F 0 "TP?" H 8408 1468 50  0000 L CNN
F 1 "TestPoint" H 8408 1377 50  0000 L CNN
F 2 "custom:TestPoint" H 8550 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
Connection ~ 8050 1900
Wire Wire Line
	8050 1900 8250 1900
Connection ~ 8150 1800
Wire Wire Line
	8400 1800 8350 1800
Connection ~ 7850 2000
Wire Wire Line
	7850 2000 7850 2400
$Comp
L power:GND #PWR?
U 1 1 5EA9B7AB
P 7850 2400
F 0 "#PWR?" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7855 2227 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1000 7450 1700
Wire Wire Line
	7650 1000 7650 1600
Text Label 8400 1800 0    50   ~ 0
SDA
Text Label 8400 1900 0    50   ~ 0
SCL
Wire Wire Line
	8150 1300 7050 1300
Wire Wire Line
	8150 1800 8150 1300
Wire Wire Line
	7050 1800 8150 1800
Connection ~ 7450 1700
Connection ~ 7650 1600
$Comp
L power:+5V #PWR?
U 1 1 5E6ECC01
P 7650 1000
F 0 "#PWR?" H 7650 850 50  0001 C CNN
F 1 "+5V" H 7665 1173 50  0000 C CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E6EBD9D
P 7450 1000
F 0 "#PWR?" H 7450 850 50  0001 C CNN
F 1 "+12V" H 7465 1173 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1400 7050 1400
Wire Wire Line
	8050 1900 8050 1400
Wire Wire Line
	7050 1900 8050 1900
Wire Wire Line
	7850 1500 7050 1500
Wire Wire Line
	7850 2000 7850 1500
Wire Wire Line
	7050 2000 7850 2000
Wire Wire Line
	7650 1600 7050 1600
Wire Wire Line
	7650 2100 7650 1600
Wire Wire Line
	7050 2100 7650 2100
Wire Wire Line
	7450 2200 7050 2200
Wire Wire Line
	7450 1700 7450 2200
Wire Wire Line
	7050 1700 7450 1700
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5E6D4C90
P 6850 2000
F 0 "J?" H 6500 2100 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6500 2000 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A-1_1x05_P2.50mm_Horizontal" H 6850 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5E6D41B6
P 6850 1500
F 0 "J?" H 6500 1700 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6500 1600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A-1_1x05_P2.50mm_Horizontal" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
Text Label 10500 1500 0    60   ~ 0
PRESSURE_1
$Comp
L Device:C C?
U 1 1 5F82C836
P 10300 1850
AR Path="/5ACAF8FB/5F82C836" Ref="C?"  Part="1" 
AR Path="/5ACB06D8/5F82C836" Ref="C?"  Part="1" 
AR Path="/5E82A218/5F82C836" Ref="C?"  Part="1" 
AR Path="/5F82C836" Ref="C?"  Part="1" 
F 0 "C?" H 10415 1896 50  0000 L CNN
F 1 "1 uF" H 10415 1805 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 10338 1700 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F82C83C
P 9950 1500
AR Path="/5ACAF8FB/5F82C83C" Ref="R?"  Part="1" 
AR Path="/5ACB06D8/5F82C83C" Ref="R?"  Part="1" 
AR Path="/5E82A218/5F82C83C" Ref="R?"  Part="1" 
AR Path="/5F82C83C" Ref="R?"  Part="1" 
F 0 "R?" V 9743 1500 50  0000 C CNN
F 1 "150" V 9834 1500 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 9880 1500 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
	1    9950 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F82C842
P 10300 2200
AR Path="/5ACAF8FB/5F82C842" Ref="#PWR?"  Part="1" 
AR Path="/5ACB06D8/5F82C842" Ref="#PWR?"  Part="1" 
AR Path="/5E82A218/5F82C842" Ref="#PWR?"  Part="1" 
AR Path="/5F82C842" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 1950 50  0001 C CNN
F 1 "GND" H 10305 2027 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 10300 1500
Wire Wire Line
	10300 1700 10300 1500
Wire Wire Line
	10300 2000 10300 2200
Text Notes 8800 2300 0    50   ~ 0
RC filter to remove noise. \nTime constant = RC = 150 us\nCutoff frequency = 6.67 kHz\nMaximum PIC sample rate = 6 kHz
Wire Wire Line
	9300 1500 9800 1500
Wire Wire Line
	10500 1500 10300 1500
Connection ~ 10300 1500
Wire Wire Line
	9550 1400 9550 1750
Wire Wire Line
	9300 1400 9550 1400
$Comp
L i2c_pancake-rescue:Conn_01x03-strain_gauges_rtr-rescue-i2c_pancake-rescue J?
U 1 1 5F86C1E1
P 9100 3200
F 0 "J?" H 9100 3400 50  0000 C CNN
F 1 "Conn_01x03" V 9200 3200 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86C1EB
P 9550 3550
F 0 "#PWR?" H 9550 3300 50  0001 C CNN
F 1 "GND" H 9550 3400 50  0000 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2900 9600 3100
Wire Wire Line
	9600 3100 9300 3100
$Comp
L power:+10V #PWR?
U 1 1 5F86C1F7
P 9600 2900
F 0 "#PWR?" H 9600 2750 50  0001 C CNN
F 1 "+10V" H 9615 3073 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Text Label 10500 3300 0    60   ~ 0
PRESSURE_2
$Comp
L Device:C C?
U 1 1 5F86C202
P 10300 3650
AR Path="/5ACAF8FB/5F86C202" Ref="C?"  Part="1" 
AR Path="/5ACB06D8/5F86C202" Ref="C?"  Part="1" 
AR Path="/5E82A218/5F86C202" Ref="C?"  Part="1" 
AR Path="/5F86C202" Ref="C?"  Part="1" 
F 0 "C?" H 10415 3696 50  0000 L CNN
F 1 "1 uF" H 10415 3605 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 10338 3500 50  0001 C CNN
F 3 "~" H 10300 3650 50  0001 C CNN
	1    10300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F86C20C
P 9950 3300
AR Path="/5ACAF8FB/5F86C20C" Ref="R?"  Part="1" 
AR Path="/5ACB06D8/5F86C20C" Ref="R?"  Part="1" 
AR Path="/5E82A218/5F86C20C" Ref="R?"  Part="1" 
AR Path="/5F86C20C" Ref="R?"  Part="1" 
F 0 "R?" V 9743 3300 50  0000 C CNN
F 1 "150" V 9834 3300 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" V 9880 3300 50  0001 C CNN
F 3 "~" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86C216
P 10300 4000
AR Path="/5ACAF8FB/5F86C216" Ref="#PWR?"  Part="1" 
AR Path="/5ACB06D8/5F86C216" Ref="#PWR?"  Part="1" 
AR Path="/5E82A218/5F86C216" Ref="#PWR?"  Part="1" 
AR Path="/5F86C216" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 3750 50  0001 C CNN
F 1 "GND" H 10305 3827 50  0000 C CNN
F 2 "" H 10300 4000 50  0001 C CNN
F 3 "" H 10300 4000 50  0001 C CNN
	1    10300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3300 10300 3300
Wire Wire Line
	10300 3500 10300 3300
Wire Wire Line
	10300 3800 10300 4000
Text Notes 8800 4100 0    50   ~ 0
RC filter to remove noise. \nTime constant = RC = 150 us\nCutoff frequency = 6.67 kHz\nMaximum PIC sample rate = 6 kHz
Wire Wire Line
	9300 3300 9800 3300
Wire Wire Line
	10500 3300 10300 3300
Connection ~ 10300 3300
Wire Wire Line
	9550 3200 9550 3550
Wire Wire Line
	9300 3200 9550 3200
Text Label 9600 1500 0    50   ~ 0
P1_IN
Text Label 9600 3300 0    50   ~ 0
P2_IN
$EndSCHEMATC
