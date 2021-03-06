EESchema Schematic File Version 4
EELAYER 30 0
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
L Sensor_Temperature:LTC2983 U1
U 1 1 60A93920
P 5250 4000
F 0 "U1" H 4650 5400 50  0000 C CNN
F 1 "LTC2984" H 4750 5300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4500 5200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2984fb.pdf" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A94183
P 5200 5600
F 0 "#PWR02" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5205 5427 50  0000 C CNN
F 2 "" H 5200 5600 50  0001 C CNN
F 3 "" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5300 4850 5400
Wire Wire Line
	4850 5400 4950 5400
Wire Wire Line
	5200 5400 5200 5600
Wire Wire Line
	5550 5300 5550 5400
Wire Wire Line
	5550 5400 5450 5400
Connection ~ 5200 5400
Wire Wire Line
	5450 5300 5450 5400
Connection ~ 5450 5400
Wire Wire Line
	5450 5400 5350 5400
Wire Wire Line
	5350 5300 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5350 5400 5250 5400
Wire Wire Line
	5250 5300 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5200 5400
Wire Wire Line
	5150 5300 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	5150 5400 5200 5400
Wire Wire Line
	5050 5300 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	5050 5400 5150 5400
Wire Wire Line
	4950 5300 4950 5400
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 5050 5400
Wire Wire Line
	6050 3500 6200 3500
Wire Wire Line
	6200 3500 6200 3600
Wire Wire Line
	6200 3600 6050 3600
$Comp
L Device:C C2
U 1 1 60A9632B
P 6650 4050
F 0 "C2" H 6765 4096 50  0000 L CNN
F 1 "10uF" H 6765 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 3900 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60A97060
P 7100 4050
F 0 "C3" H 7215 4096 50  0000 L CNN
F 1 "0.1uF" H 7215 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7138 3900 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60A97B07
P 7550 4050
F 0 "C4" H 7665 4096 50  0000 L CNN
F 1 "1uF" H 7665 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7588 3900 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3900
Wire Wire Line
	6200 3600 7550 3600
Wire Wire Line
	7550 3600 7550 3900
Connection ~ 6200 3600
$Comp
L power:GND #PWR04
U 1 1 60A9A34B
P 6650 4200
F 0 "#PWR04" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60A9A9D3
P 7100 4200
F 0 "#PWR06" H 7100 3950 50  0001 C CNN
F 1 "GND" H 7105 4027 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60A9AB29
P 7550 4200
F 0 "#PWR07" H 7550 3950 50  0001 C CNN
F 1 "GND" H 7555 4027 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60A9B051
P 5250 2350
F 0 "#PWR03" H 5250 2200 50  0001 C CNN
F 1 "+5V" H 5265 2523 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 5050 2450
Wire Wire Line
	5050 2450 5150 2450
Wire Wire Line
	5150 2600 5150 2450
Connection ~ 5150 2450
Wire Wire Line
	5450 2600 5450 2450
Wire Wire Line
	5450 2450 5350 2450
Wire Wire Line
	5350 2600 5350 2450
Connection ~ 5350 2450
Wire Wire Line
	5350 2450 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	5250 2600 5250 2450
Wire Wire Line
	5250 2350 5250 2450
$Comp
L Device:C C1
U 1 1 60A9E314
P 6200 3050
F 0 "C1" H 6315 3096 50  0000 L CNN
F 1 "10uF" H 6315 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 2900 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60A9E49C
P 7950 4050
F 0 "C5" H 8065 4096 50  0000 L CNN
F 1 "10uF" H 8065 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 3900 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3900
Wire Wire Line
	6050 3200 6200 3200
Wire Wire Line
	6050 2900 6200 2900
$Comp
L power:GND #PWR08
U 1 1 60AA08E6
P 7950 4200
F 0 "#PWR08" H 7950 3950 50  0001 C CNN
F 1 "GND" H 7955 4027 50  0000 C CNN
F 2 "" H 7950 4200 50  0001 C CNN
F 3 "" H 7950 4200 50  0001 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60AA0B49
P 4050 5250
F 0 "#PWR01" H 4050 5000 50  0001 C CNN
F 1 "GND" H 4055 5077 50  0000 C CNN
F 2 "" H 4050 5250 50  0001 C CNN
F 3 "" H 4050 5250 50  0001 C CNN
	1    4050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5250 4050 5000
Wire Wire Line
	4050 5000 4450 5000
$Comp
L Connector:Screw_Terminal_01x08 J1
U 1 1 60AA198D
P 7350 4800
F 0 "J1" H 7430 4792 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 7430 4701 50  0000 L CNN
F 2 "footprints:Phoenix_Contact-1984675-0-0-0" H 7350 4800 50  0001 C CNN
F 3 "https://www.digikey.ca/en/products/detail/phoenix-contact/1984675/950853" H 7350 4800 50  0001 C CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4500
Wire Wire Line
	6450 4500 7150 4500
Wire Wire Line
	6050 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4600
Wire Wire Line
	6350 4600 7150 4600
Wire Wire Line
	6050 4700 7150 4700
Wire Wire Line
	6050 4800 7150 4800
Wire Wire Line
	6050 4900 7150 4900
Wire Wire Line
	6050 5000 7150 5000
Wire Wire Line
	6050 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3850
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3900
$Comp
L power:GND #PWR05
U 1 1 60AC0B7D
P 7050 5400
F 0 "#PWR05" H 7050 5150 50  0001 C CNN
F 1 "GND" H 7055 5227 50  0000 C CNN
F 2 "" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0001 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5400 7050 5200
Wire Wire Line
	7050 5200 7150 5200
Wire Wire Line
	7150 5100 6500 5100
Wire Wire Line
	6500 5100 6500 5850
$Comp
L Device:R_US R2
U 1 1 60AC48FD
P 4100 2750
F 0 "R2" V 4150 2900 50  0000 C CNN
F 1 "10K" V 3986 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4140 2740 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 60AC59BE
P 4300 3400
F 0 "D1" H 4400 3350 50  0000 C CNN
F 1 "D" H 4200 3550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60AC88F8
P 4300 3800
F 0 "D2" H 4400 3750 50  0000 C CNN
F 1 "D" H 4100 3950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 60AC973C
P 4300 4400
F 0 "D3" H 4400 4350 50  0000 C CNN
F 1 "D" H 4100 4550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4300 4400 50  0001 C CNN
F 3 "~" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 60ACA2A1
P 4300 4800
F 0 "D4" H 4400 4750 50  0000 C CNN
F 1 "D" H 4100 4950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4300 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60ACABE7
P 3800 3900
F 0 "R1" V 3850 4050 50  0000 C CNN
F 1 "10K" V 3686 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3840 3890 50  0001 C CNN
F 3 "~" H 3800 3900 50  0001 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3800
Connection ~ 4050 5000
Wire Wire Line
	4150 3800 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4050 4400
Wire Wire Line
	4150 4400 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 4050 4800
Wire Wire Line
	4150 4800 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4800 4050 5000
Wire Wire Line
	3950 3900 4450 3900
$Sheet
S 2200 2700 1150 450 
U 60AF3A61
F0 "Sheet60AF3A60" 50
F1 "universal_temp_conn.sch" 50
F2 "R_sense" I R 3350 2750 50 
F3 "conn_1" I R 3350 2850 50 
F4 "conn_2" I R 3350 2950 50 
F5 "conn_3" I R 3350 3050 50 
$EndSheet
Wire Wire Line
	4450 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2750
Wire Wire Line
	4350 2750 4250 2750
Wire Wire Line
	3350 2750 3450 2750
Wire Wire Line
	4450 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2850
Wire Wire Line
	4250 2850 3900 2850
Wire Wire Line
	3900 2850 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	3900 2750 3950 2750
Wire Wire Line
	4450 3100 4150 3100
Wire Wire Line
	4150 3100 4150 2900
Wire Wire Line
	4150 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2850
Wire Wire Line
	3850 2850 3350 2850
Wire Wire Line
	4450 3200 4050 3200
Wire Wire Line
	4050 3200 4050 2950
Wire Wire Line
	4050 2950 3350 2950
Wire Wire Line
	4450 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3050
Wire Wire Line
	3950 3050 3350 3050
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	3450 3400 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3900 2750
Wire Wire Line
	3350 3500 4450 3500
Wire Wire Line
	3350 3600 4450 3600
Wire Wire Line
	3350 3700 4450 3700
Wire Wire Line
	4450 4700 3950 4700
Wire Wire Line
	3950 4700 3950 5050
Wire Wire Line
	3950 5050 3350 5050
Wire Wire Line
	4450 4600 3850 4600
Wire Wire Line
	3850 4600 3850 4950
Wire Wire Line
	3850 4950 3350 4950
Wire Wire Line
	4450 4500 3750 4500
Wire Wire Line
	3750 4500 3750 4850
Wire Wire Line
	3750 4850 3350 4850
Wire Wire Line
	4450 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4400
Wire Wire Line
	3950 4400 3350 4400
Wire Wire Line
	4450 4200 3850 4200
Wire Wire Line
	3850 4200 3850 4300
Wire Wire Line
	3850 4300 3350 4300
Wire Wire Line
	4450 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4200
Wire Wire Line
	3750 4200 3350 4200
Wire Wire Line
	4450 4000 3450 4000
Wire Wire Line
	3450 4000 3450 4100
Wire Wire Line
	3450 4100 3350 4100
$Sheet
S 2200 3350 1150 450 
U 60B7CF4E
F0 "sheet60B7CF48" 50
F1 "universal_temp_conn.sch" 50
F2 "R_sense" I R 3350 3400 50 
F3 "conn_1" I R 3350 3500 50 
F4 "conn_2" I R 3350 3600 50 
F5 "conn_3" I R 3350 3700 50 
$EndSheet
$Sheet
S 2200 4050 1150 450 
U 60B815BF
F0 "sheet60B815B9" 50
F1 "universal_temp_conn.sch" 50
F2 "R_sense" I R 3350 4100 50 
F3 "conn_1" I R 3350 4200 50 
F4 "conn_2" I R 3350 4300 50 
F5 "conn_3" I R 3350 4400 50 
$EndSheet
$Sheet
S 2200 4700 1150 450 
U 60B85CDF
F0 "sheet60B85CD9" 50
F1 "universal_temp_conn.sch" 50
F2 "R_sense" I R 3350 4750 50 
F3 "conn_1" I R 3350 4850 50 
F4 "conn_2" I R 3350 4950 50 
F5 "conn_3" I R 3350 5050 50 
$EndSheet
Wire Wire Line
	3650 3900 3450 3900
Wire Wire Line
	3450 3900 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4100 3450 4750
Wire Wire Line
	3450 4750 3350 4750
Connection ~ 3450 4100
$Comp
L Regulator_Linear:LM2931-5.0_SO8 U2
U 1 1 60ACB4C4
P 7500 5850
F 0 "U2" H 7500 6092 50  0000 C CNN
F 1 "LM2931-5.0_SO8" H 7500 6001 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 6050 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2931-n.pdf" H 7700 5850 50  0001 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5850 7200 5850
$Comp
L Device:C C6
U 1 1 60ADACD4
P 6500 6000
F 0 "C6" H 6615 6046 50  0000 L CNN
F 1 "0.1uF" H 6615 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 5850 50  0001 C CNN
F 3 "~" H 6500 6000 50  0001 C CNN
	1    6500 6000
	1    0    0    -1  
$EndComp
Connection ~ 6500 5850
$Comp
L Device:C C7
U 1 1 60AE0375
P 8250 6000
F 0 "C7" H 8365 6046 50  0000 L CNN
F 1 "100uF" H 8365 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8288 5850 50  0001 C CNN
F 3 "digikey.ca/en/products/detail/tdk-corporation/C3216X5R1A107M160AC/2443485" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5850 8250 5850
$Comp
L power:GND #PWR013
U 1 1 60AE56DF
P 6500 6150
F 0 "#PWR013" H 6500 5900 50  0001 C CNN
F 1 "GND" H 6505 5977 50  0000 C CNN
F 2 "" H 6500 6150 50  0001 C CNN
F 3 "" H 6500 6150 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60AE5B77
P 7500 6150
F 0 "#PWR014" H 7500 5900 50  0001 C CNN
F 1 "GND" H 7505 5977 50  0000 C CNN
F 2 "" H 7500 6150 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60AE5EAB
P 8250 6150
F 0 "#PWR016" H 8250 5900 50  0001 C CNN
F 1 "GND" H 8255 5977 50  0000 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 60AE6209
P 8250 5650
F 0 "#PWR015" H 8250 5500 50  0001 C CNN
F 1 "+5V" H 8265 5823 50  0000 C CNN
F 2 "" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5650 8250 5850
Connection ~ 8250 5850
Text Notes 7450 5150 0    50   ~ 0
5-30V
Text Notes 3200 5750 0    50   ~ 0
D1-4 are cold junction temp sensors,\nneeded for the thermocouples, \nread the datasheet of the LTC2984 to learn more.
Text Notes 7450 4600 0    50   ~ 0
Power and Coms connector\n
Text Notes 3600 2550 0    50   ~ 0
Use <= 1% error resistors
Text Notes 2350 6000 0    50   ~ 0
Ideality factor is a key parameter here, \nlooks like the best way to find it might be experimental testing:\nhttps://electronics.stackexchange.com/questions/369256/what-is-a-typical-diodes-ideality-factor
$EndSCHEMATC
