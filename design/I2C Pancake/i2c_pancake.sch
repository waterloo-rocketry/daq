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
L i2c_pancake-rescue:Conn_01x03-strain_gauges_rtr-rescue-i2c_pancake-rescue J3
U 1 1 5ACAED9B
P 9100 1400
F 0 "J3" H 9100 1600 50  0000 C CNN
F 1 "Conn_01x03" V 9200 1400 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9100 1400 50  0001 C CNN
F 3 "" H 9100 1400 50  0001 C CNN
	1    9100 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5ACAEDA2
P 9950 1150
F 0 "#PWR024" H 9950 900 50  0001 C CNN
F 1 "GND" H 9950 1000 50  0000 C CNN
F 2 "" H 9950 1150 50  0001 C CNN
F 3 "" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L i2c_pancake-rescue:Conn_01x03-strain_gauges_rtr-rescue-i2c_pancake-rescue J4
U 1 1 5ACAEDA8
P 9100 2250
F 0 "J4" H 9100 2450 50  0000 C CNN
F 1 "Conn_01x03" V 9200 2250 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5ACAEDAF
P 9950 2000
F 0 "#PWR025" H 9950 1750 50  0001 C CNN
F 1 "GND" H 9950 1850 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR06
U 1 1 5ACAEDC4
P 4500 3850
F 0 "#PWR06" H 4500 3700 50  0001 C CNN
F 1 "+10V" H 4500 3990 50  0000 C CNN
F 2 "" H 4500 3850 50  0000 C CNN
F 3 "" H 4500 3850 50  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L i2c_pancake-rescue:R-device-i2c_pancake-rescue R2
U 1 1 5ACAEDCA
P 4500 4000
F 0 "R2" V 4580 4000 50  0000 C CNN
F 1 "10K" V 4500 4000 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L i2c_pancake-rescue:R-device-i2c_pancake-rescue R3
U 1 1 5ACAEDD1
P 4500 4350
F 0 "R3" V 4580 4350 50  0000 C CNN
F 1 "5K" V 4500 4350 50  0000 C CNN
F 2 "footprints:R_0805_HandSoldering" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ACAEDD8
P 4500 4600
F 0 "#PWR07" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4500 4450 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Text Label 9450 1500 0    60   ~ 0
PRESSURE_1
Text Label 9450 2350 0    60   ~ 0
PRESSURE_2
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
	9300 1400 9750 1400
Wire Wire Line
	9750 1400 9750 1150
Wire Wire Line
	9750 1150 9950 1150
Wire Wire Line
	9450 1500 9300 1500
Wire Wire Line
	9600 1950 9600 2150
Wire Wire Line
	9600 2150 9300 2150
Wire Wire Line
	9300 2250 9750 2250
Wire Wire Line
	9750 2250 9750 2000
Wire Wire Line
	9750 2000 9950 2000
Wire Wire Line
	9450 2350 9300 2350
Wire Wire Line
	4500 4150 4500 4200
Wire Wire Line
	4500 4600 4500 4500
Wire Wire Line
	3250 4300 3500 4300
Wire Wire Line
	3500 5850 3250 5850
$Comp
L i2c_pancake-rescue:Fuse-device-i2c_pancake-rescue F1
U 1 1 5ACB8796
P 1500 2050
F 0 "F1" V 1580 2050 50  0000 C CNN
F 1 "Fuse" V 1425 2050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
	1    1500 2050
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5E6A7DF5
P 8550 5700
F 0 "SW1" H 8550 6167 50  0000 C CNN
F 1 "SW_DIP_x04" H 8550 6076 50  0000 C CNN
F 2 "footprints:DIP_SWITCH_4X2" H 8550 5700 50  0001 C CNN
F 3 "~" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E6A91A3
P 8850 5350
F 0 "R5" H 8920 5396 50  0000 L CNN
F 1 "10K" H 8920 5305 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 8780 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E6A980F
P 9300 5350
F 0 "R6" H 9370 5396 50  0000 L CNN
F 1 "10K" H 9370 5305 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 9230 5350 50  0001 C CNN
F 3 "~" H 9300 5350 50  0001 C CNN
	1    9300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E6A9A7C
P 9750 5350
F 0 "R7" H 9820 5396 50  0000 L CNN
F 1 "10K" H 9820 5305 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 9680 5350 50  0001 C CNN
F 3 "~" H 9750 5350 50  0001 C CNN
	1    9750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E6A9C71
P 10150 5350
F 0 "R8" H 10220 5396 50  0000 L CNN
F 1 "10K" H 10220 5305 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 10080 5350 50  0001 C CNN
F 3 "~" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5E6AA030
P 8850 5200
F 0 "#PWR017" H 8850 5050 50  0001 C CNN
F 1 "+5V" H 8865 5373 50  0000 C CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5E6AA756
P 9300 5200
F 0 "#PWR018" H 9300 5050 50  0001 C CNN
F 1 "+5V" H 9315 5373 50  0000 C CNN
F 2 "" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0001 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E6AADBE
P 9750 5200
F 0 "#PWR021" H 9750 5050 50  0001 C CNN
F 1 "+5V" H 9765 5373 50  0000 C CNN
F 2 "" H 9750 5200 50  0001 C CNN
F 3 "" H 9750 5200 50  0001 C CNN
	1    9750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5E6AB1B6
P 10150 5200
F 0 "#PWR026" H 10150 5050 50  0001 C CNN
F 1 "+5V" H 10165 5373 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
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
L power:GND #PWR016
U 1 1 5E6BC00A
P 8150 5900
F 0 "#PWR016" H 8150 5650 50  0001 C CNN
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
L Connector:Conn_01x05_Female J5
U 1 1 5E6C49FB
P 9200 3750
F 0 "J5" H 9092 3325 50  0000 C CNN
F 1 "Conn_01x05_Female" H 9092 3416 50  0000 C CNN
F 2 "footprints:PinHeader_5x2.54_SMD_90deg_952-3198-1-ND" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	-1   0    0    1   
$EndComp
Text Label 10100 3550 0    50   ~ 0
~MCLR
Text Label 10100 3850 0    50   ~ 0
ICSPDAT
Text Label 10100 3950 0    50   ~ 0
ICSPCLK
Wire Wire Line
	9400 3550 10100 3550
Wire Wire Line
	9400 3850 10100 3850
Wire Wire Line
	9400 3950 10100 3950
$Comp
L power:GND #PWR023
U 1 1 5E6CE198
P 9850 4050
F 0 "#PWR023" H 9850 3800 50  0001 C CNN
F 1 "GND" H 9855 3877 50  0000 C CNN
F 2 "" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 9850 3750
Wire Wire Line
	9850 3750 9850 4050
Wire Wire Line
	9400 3650 9850 3650
Wire Wire Line
	9850 3650 9850 3450
$Comp
L power:+5V #PWR022
U 1 1 5E6D37D8
P 9850 3450
F 0 "#PWR022" H 9850 3300 50  0001 C CNN
F 1 "+5V" H 9865 3623 50  0000 C CNN
F 2 "" H 9850 3450 50  0001 C CNN
F 3 "" H 9850 3450 50  0001 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5E6D41B6
P 6850 1500
F 0 "J1" H 6500 1700 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6500 1600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A-1_1x05_P2.50mm_Horizontal" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5E6D4C90
P 6850 2000
F 0 "J2" H 6500 2100 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6500 2000 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S5B-XH-A-1_1x05_P2.50mm_Horizontal" H 6850 2000 50  0001 C CNN
F 3 "~" H 6850 2000 50  0001 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7450 1700
Wire Wire Line
	7450 1700 7450 2200
Wire Wire Line
	7450 2200 7050 2200
Wire Wire Line
	7050 2100 7650 2100
Wire Wire Line
	7650 2100 7650 1600
Wire Wire Line
	7650 1600 7050 1600
Wire Wire Line
	7050 2000 7850 2000
Wire Wire Line
	7850 2000 7850 1500
Wire Wire Line
	7850 1500 7050 1500
Wire Wire Line
	7050 1900 8050 1900
Wire Wire Line
	8050 1900 8050 1400
Wire Wire Line
	8050 1400 7050 1400
$Comp
L power:+12V #PWR09
U 1 1 5E6EBD9D
P 7450 1000
F 0 "#PWR09" H 7450 850 50  0001 C CNN
F 1 "+12V" H 7465 1173 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E6ECC01
P 7650 1000
F 0 "#PWR011" H 7650 850 50  0001 C CNN
F 1 "+5V" H 7665 1173 50  0000 C CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	1    0    0    -1  
$EndComp
Connection ~ 7650 1600
Connection ~ 7450 1700
Wire Wire Line
	7050 1800 8150 1800
Wire Wire Line
	8150 1800 8150 1300
Wire Wire Line
	8150 1300 7050 1300
Text Label 8400 1900 0    50   ~ 0
SCL
Text Label 8400 1800 0    50   ~ 0
SDA
Connection ~ 4500 4200
$Comp
L i2c_pancake-rescue:PIC16F1826-ISO-rlcsv3_modular-rescue U2
U 1 1 5E74C816
P 5850 3550
F 0 "U2" H 5850 4000 60  0000 C CNN
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
L power:+5V #PWR04
U 1 1 5E756A61
P 4450 3000
F 0 "#PWR04" H 4450 2850 50  0001 C CNN
F 1 "+5V" H 4465 3173 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5E756FED
P 6900 4150
F 0 "#PWR013" H 6900 4000 50  0001 C CNN
F 1 "+5V" H 6915 4323 50  0000 C CNN
F 2 "" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E757347
P 6550 4750
F 0 "#PWR010" H 6550 4500 50  0001 C CNN
F 1 "GND" H 6555 4577 50  0000 C CNN
F 2 "" H 6550 4750 50  0001 C CNN
F 3 "" H 6550 4750 50  0001 C CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E7579D1
P 7400 4750
F 0 "#PWR015" H 7400 4500 50  0001 C CNN
F 1 "GND" H 7405 4577 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E757BCE
P 6900 4750
F 0 "#PWR014" H 6900 4500 50  0001 C CNN
F 1 "GND" H 6905 4577 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E757DB9
P 4450 3150
F 0 "R1" H 4520 3196 50  0000 L CNN
F 1 "10K" H 4520 3105 50  0000 L CNN
F 2 "footprints:R_0805_HandSoldering" V 4380 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E758516
P 7400 4550
F 0 "R4" H 7470 4596 50  0000 L CNN
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
L Device:C C3
U 1 1 5E76575E
P 6900 4600
F 0 "C3" V 6648 4600 50  0000 C CNN
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
L power:+10V #PWR019
U 1 1 5E81B1CC
P 9600 1100
F 0 "#PWR019" H 9600 950 50  0001 C CNN
F 1 "+10V" H 9615 1273 50  0000 C CNN
F 2 "" H 9600 1100 50  0001 C CNN
F 3 "" H 9600 1100 50  0001 C CNN
	1    9600 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR020
U 1 1 5E81B838
P 9600 1950
F 0 "#PWR020" H 9600 1800 50  0001 C CNN
F 1 "+10V" H 9615 2123 50  0000 C CNN
F 2 "" H 9600 1950 50  0001 C CNN
F 3 "" H 9600 1950 50  0001 C CNN
	1    9600 1950
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
L Device:LED D1
U 1 1 5E6C4A64
P 7400 4150
F 0 "D1" V 7439 4033 50  0000 R CNN
F 1 "LED" V 7348 4033 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7400 4150 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3900 7400 4000
Wire Wire Line
	7650 1000 7650 1600
Wire Wire Line
	7450 1000 7450 1700
$Comp
L power:GND #PWR012
U 1 1 5EA9B7AB
P 7850 2400
F 0 "#PWR012" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7855 2227 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2400
Connection ~ 7850 2000
Wire Wire Line
	8400 1800 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8050 1900 8400 1900
Connection ~ 8050 1900
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
L power:+12V #PWR01
U 1 1 5EAED0B5
P 1100 1900
F 0 "#PWR01" H 1100 1750 50  0001 C CNN
F 1 "+12V" H 1115 2073 50  0000 C CNN
F 2 "" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0001 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1900 1100 2050
$Comp
L power:GND #PWR02
U 1 1 5EAA88AD
P 1800 2800
F 0 "#PWR02" H 1800 2550 50  0001 C CNN
F 1 "GND" H 1805 2627 50  0000 C CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAA8E28
P 2850 2700
F 0 "#PWR05" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAAE718
P 1800 2550
F 0 "C1" H 1915 2596 50  0000 L CNN
F 1 "10 uF" H 1915 2505 50  0000 L CNN
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
L power:+10V #PWR08
U 1 1 5EAD0FFF
P 1550 1550
F 0 "#PWR08" H 1550 1400 50  0001 C CNN
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
L Device:C C2
U 1 1 5EAAF20A
P 2850 2450
F 0 "C2" H 2965 2496 50  0000 L CNN
F 1 "10 uF" H 2965 2405 50  0000 L CNN
F 2 "footprints:C_0805_HandSoldering" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	-1   0    0    -1  
$EndComp
$Comp
L BDJ0FC0WEFJ-E2:BDJ0FC0WEFJ-E2 U1
U 1 1 5F7920D6
P 3650 1450
F 0 "U1" H 4550 1937 60  0000 C CNN
F 1 "BDJ0FC0WEFJ-E2" H 4550 1831 60  0000 C CNN
F 2 "footprints:BDJ0FC0WEFJ-E2" H 4550 1790 60  0001 C CNN
F 3 "" H 3650 1450 60  0000 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 5F79C1A1
P 3600 1150
F 0 "#PWR045" H 3600 1000 50  0001 C CNN
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
L power:GND #PWR03
U 1 1 5F7EF50E
P 3450 2400
F 0 "#PWR03" H 3450 2150 50  0001 C CNN
F 1 "GND" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F7EF8DA
P 5650 2350
F 0 "#PWR046" H 5650 2100 50  0001 C CNN
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
$EndSCHEMATC
