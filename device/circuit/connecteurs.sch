EESchema Schematic File Version 4
LIBS:pilotage-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2950 2400 0    50   BiDi ~ 0
moteur_c_1_b
Text GLabel 2950 2500 0    50   BiDi ~ 0
moteur_c_2_b
Text GLabel 2950 2600 0    50   BiDi ~ 0
moteur_c_3_b
Text GLabel 2950 2700 0    50   BiDi ~ 0
moteur_c_4_b
Text GLabel 2950 2800 0    50   BiDi ~ 0
moteur_c_5_b
Wire Wire Line
	3200 2400 2950 2400
Wire Wire Line
	3200 2500 2950 2500
Wire Wire Line
	3200 2600 2950 2600
Wire Wire Line
	3200 2700 2950 2700
Wire Wire Line
	3200 2800 2950 2800
Text GLabel 5700 1900 0    50   BiDi ~ 0
moteur_g_1_b
Text GLabel 5700 1800 0    50   BiDi ~ 0
moteur_g_2_b
Text GLabel 5700 2100 0    50   BiDi ~ 0
moteur_g_3_b
Text GLabel 5700 2200 0    50   BiDi ~ 0
moteur_g_4_b
Text GLabel 5700 2300 0    50   BiDi ~ 0
moteur_g_5_b
Text GLabel 5700 2700 0    50   BiDi ~ 0
moteur_d_1_b
Text GLabel 5700 2800 0    50   BiDi ~ 0
moteur_d_2_b
Text GLabel 5700 3100 0    50   BiDi ~ 0
moteur_d_3_b
Text GLabel 5700 3000 0    50   BiDi ~ 0
moteur_d_4_b
Text GLabel 5700 2900 0    50   BiDi ~ 0
moteur_d_5_b
Text GLabel 5700 2000 0    50   BiDi ~ 0
moteur_s_a
Text GLabel 2950 2300 0    50   BiDi ~ 0
moteur_c_a
Wire Wire Line
	2950 2300 3200 2300
$Comp
L power:GND #PWR07
U 1 1 604DC8C4
P 2400 5400
F 0 "#PWR07" H 2400 5150 50  0001 C CNN
F 1 "GND" H 2405 5227 50  0000 C CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 2400 5250
Wire Wire Line
	2400 5250 2400 5400
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 604DD32F
P 3400 2600
F 0 "J2" H 3373 2573 50  0000 R CNN
F 1 "Conn_01x08_Male" H 3373 2482 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3400 2600 50  0001 C CNN
F 3 "~" H 3400 2600 50  0001 C CNN
F 4 "2057-PH1-08-UA-ND" H 3400 2600 50  0001 C CNN "DigiKey"
F 5 "Adam Tech" H 3400 2600 50  0001 C CNN "Manufacturer"
F 6 "PH1-08-UA" H 3400 2600 50  0001 C CNN "Manufacturer Part Number"
	1    3400 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 604DDA5C
P 2750 3200
F 0 "#PWR08" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2755 3027 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3200
Wire Wire Line
	3200 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2600
$Comp
L power:+6V #PWR06
U 1 1 604DEDED
P 2000 2600
F 0 "#PWR06" H 2000 2450 50  0001 C CNN
F 1 "+6V" H 2015 2773 50  0000 C CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x22_Male J3
U 1 1 604EAA22
P 5700 4950
F 0 "J3" H 5673 4923 50  0000 R CNN
F 1 "Conn_01x22_Male" H 5673 4832 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 5700 4950 50  0001 C CNN
F 3 "~" H 5700 4950 50  0001 C CNN
F 4 "609-68000-122HLF-ND" H 5700 4950 50  0001 C CNN "DigiKey"
F 5 "Amphenol ICC (FCI)" H 5700 4950 50  0001 C CNN "Manufacturer"
F 6 "68000-122HLF" H 5700 4950 50  0001 C CNN "Manufacturer Part Number"
	1    5700 4950
	-1   0    0    -1  
$EndComp
Text GLabel 2300 4250 0    50   BiDi ~ 0
c1h
Text GLabel 2300 4450 0    50   BiDi ~ 0
c2h
Text GLabel 2300 4650 0    50   BiDi ~ 0
c3h
Text GLabel 2300 4850 0    50   BiDi ~ 0
c4h
Text GLabel 2300 5050 0    50   BiDi ~ 0
c5h
Text GLabel 2300 4050 0    50   BiDi ~ 0
ch
Text GLabel 2300 4950 0    50   BiDi ~ 0
c5b
Text GLabel 2300 4750 0    50   BiDi ~ 0
c4b
Text GLabel 2300 4550 0    50   BiDi ~ 0
c3b
Text GLabel 2300 4350 0    50   BiDi ~ 0
c2b
Text GLabel 2300 4150 0    50   BiDi ~ 0
c1b
Text GLabel 2300 3950 0    50   BiDi ~ 0
cb
Wire Wire Line
	2750 3950 2850 3950
Wire Wire Line
	2900 4050 2850 4050
Wire Wire Line
	2750 4150 2850 4150
Wire Wire Line
	2900 4250 2850 4250
Wire Wire Line
	2750 4350 2850 4350
Wire Wire Line
	2900 4450 2850 4450
Wire Wire Line
	2750 4550 2850 4550
Wire Wire Line
	2900 4650 2850 4650
Wire Wire Line
	2750 4750 2850 4750
Wire Wire Line
	2900 4850 2850 4850
Wire Wire Line
	2750 4950 2850 4950
Wire Wire Line
	2900 5050 2850 5050
Text GLabel 4900 4050 0    50   BiDi ~ 0
sh
Text GLabel 4900 3950 0    50   BiDi ~ 0
sb
Text GLabel 4900 4150 0    50   BiDi ~ 0
g1h
Text GLabel 4900 4350 0    50   BiDi ~ 0
g2h
Text GLabel 4900 4550 0    50   BiDi ~ 0
g3h
Text GLabel 4900 4750 0    50   BiDi ~ 0
g4h
Text GLabel 4900 4950 0    50   BiDi ~ 0
g5h
Text GLabel 4900 5050 0    50   BiDi ~ 0
g5b
Text GLabel 4900 4850 0    50   BiDi ~ 0
g4b
Text GLabel 4900 4650 0    50   BiDi ~ 0
g3b
Text GLabel 4900 4450 0    50   BiDi ~ 0
g2b
Text GLabel 4900 4250 0    50   BiDi ~ 0
g1b
Text GLabel 4900 5150 0    50   BiDi ~ 0
d1h
Text GLabel 4900 5350 0    50   BiDi ~ 0
d2h
Text GLabel 4900 5550 0    50   BiDi ~ 0
d3h
Text GLabel 4900 5750 0    50   BiDi ~ 0
d4h
Text GLabel 4900 5950 0    50   BiDi ~ 0
d5h
Text GLabel 4900 6050 0    50   BiDi ~ 0
d5b
Text GLabel 4900 5850 0    50   BiDi ~ 0
d4b
Text GLabel 4900 5650 0    50   BiDi ~ 0
d3b
Text GLabel 4900 5450 0    50   BiDi ~ 0
d2b
Text GLabel 4900 5250 0    50   BiDi ~ 0
d1b
Wire Wire Line
	5350 3950 5400 3950
Wire Wire Line
	5500 4050 5400 4050
Wire Wire Line
	5350 4150 5400 4150
Wire Wire Line
	5500 4250 5400 4250
Wire Wire Line
	5350 4350 5400 4350
Wire Wire Line
	5500 4450 5400 4450
Wire Wire Line
	5350 4550 5400 4550
Wire Wire Line
	5500 4650 5400 4650
Wire Wire Line
	5350 4750 5400 4750
Wire Wire Line
	5500 4850 5400 4850
Wire Wire Line
	5350 4950 5400 4950
Wire Wire Line
	5500 5050 5400 5050
Wire Wire Line
	5350 5150 5400 5150
Wire Wire Line
	5500 5250 5400 5250
Wire Wire Line
	5350 5350 5400 5350
Wire Wire Line
	5500 5450 5400 5450
Wire Wire Line
	5350 5550 5400 5550
Wire Wire Line
	5500 5650 5400 5650
Wire Wire Line
	5350 5750 5400 5750
Wire Wire Line
	5500 5850 5400 5850
Wire Wire Line
	5350 5950 5400 5950
Wire Wire Line
	5500 6050 5400 6050
$Comp
L Device:R R25
U 1 1 60541C48
P 5200 3950
F 0 "R25" V 5407 3950 50  0000 C CNN
F 1 "51" V 5316 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3950 50  0001 C CNN
F 3 "~" H 5200 3950 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 3950 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 3950 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 3950 50  0001 C CNN "Manufacturer Part Number"
	1    5200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 6050 4900 6050
Wire Wire Line
	4900 5950 5050 5950
Wire Wire Line
	5050 5850 4900 5850
Wire Wire Line
	4900 5750 5050 5750
Wire Wire Line
	5050 5650 4900 5650
Wire Wire Line
	4900 5550 5050 5550
Wire Wire Line
	5050 5450 4900 5450
Wire Wire Line
	4900 5350 5050 5350
Wire Wire Line
	5050 5250 4900 5250
Wire Wire Line
	4900 5150 5050 5150
Wire Wire Line
	5050 5050 4900 5050
Wire Wire Line
	4900 4950 5050 4950
Wire Wire Line
	5050 4850 4900 4850
Wire Wire Line
	4900 4750 5050 4750
Wire Wire Line
	5050 4650 4900 4650
Wire Wire Line
	4900 4550 5050 4550
Wire Wire Line
	5050 4450 4900 4450
Wire Wire Line
	4900 4350 5050 4350
Wire Wire Line
	5050 4250 4900 4250
Wire Wire Line
	4900 4150 5050 4150
Wire Wire Line
	5050 4050 4900 4050
Wire Wire Line
	4900 3950 5050 3950
Wire Wire Line
	2300 3950 2450 3950
Wire Wire Line
	2450 4050 2300 4050
Wire Wire Line
	2300 4150 2450 4150
Wire Wire Line
	2450 4250 2300 4250
Wire Wire Line
	2300 4350 2450 4350
Wire Wire Line
	2450 4450 2300 4450
Wire Wire Line
	2300 4550 2450 4550
Wire Wire Line
	2450 4650 2300 4650
Wire Wire Line
	2300 4750 2450 4750
Wire Wire Line
	2450 4850 2300 4850
Wire Wire Line
	2300 4950 2450 4950
Wire Wire Line
	2450 5050 2300 5050
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	5400 4000 5900 4000
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5500 3950
Wire Wire Line
	5400 4050 5400 4100
Wire Wire Line
	5400 4100 5900 4100
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5350 4050
Wire Wire Line
	5400 4150 5400 4200
Wire Wire Line
	5400 4200 5900 4200
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5500 4150
Wire Wire Line
	5400 4250 5400 4300
Wire Wire Line
	5400 4300 5900 4300
Connection ~ 5400 4250
Wire Wire Line
	5400 4250 5350 4250
Wire Wire Line
	5400 4350 5400 4400
Wire Wire Line
	5400 4400 5900 4400
Connection ~ 5400 4350
Wire Wire Line
	5400 4350 5500 4350
Wire Wire Line
	5400 4450 5400 4500
Wire Wire Line
	5400 4500 5900 4500
Connection ~ 5400 4450
Wire Wire Line
	5400 4450 5350 4450
Wire Wire Line
	5400 4550 5400 4600
Wire Wire Line
	5400 4600 5900 4600
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5500 4550
Wire Wire Line
	5400 4650 5400 4700
Wire Wire Line
	5400 4700 5900 4700
Connection ~ 5400 4650
Wire Wire Line
	5400 4650 5350 4650
Wire Wire Line
	5400 4750 5400 4800
Wire Wire Line
	5400 4800 5900 4800
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 5500 4750
Wire Wire Line
	5400 4850 5400 4900
Wire Wire Line
	5400 4900 5900 4900
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5350 4850
Wire Wire Line
	5400 4950 5400 5000
Wire Wire Line
	5400 5000 5900 5000
Connection ~ 5400 4950
Wire Wire Line
	5400 4950 5500 4950
Wire Wire Line
	5400 5050 5400 5100
Wire Wire Line
	5400 5100 5900 5100
Connection ~ 5400 5050
Wire Wire Line
	5400 5050 5350 5050
Wire Wire Line
	5400 5150 5400 5200
Wire Wire Line
	5400 5200 5900 5200
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 5500 5150
Wire Wire Line
	5400 5250 5400 5300
Wire Wire Line
	5400 5300 5900 5300
Connection ~ 5400 5250
Wire Wire Line
	5400 5250 5350 5250
Wire Wire Line
	5400 5350 5400 5400
Wire Wire Line
	5400 5400 5900 5400
Connection ~ 5400 5350
Wire Wire Line
	5400 5350 5500 5350
Wire Wire Line
	5400 5450 5400 5500
Wire Wire Line
	5400 5500 5900 5500
Connection ~ 5400 5450
Wire Wire Line
	5400 5450 5350 5450
Wire Wire Line
	5400 5550 5400 5600
Wire Wire Line
	5400 5600 5900 5600
Connection ~ 5400 5550
Wire Wire Line
	5400 5550 5500 5550
Wire Wire Line
	5400 5650 5400 5700
Wire Wire Line
	5400 5700 5900 5700
Connection ~ 5400 5650
Wire Wire Line
	5400 5650 5350 5650
Wire Wire Line
	5400 5750 5400 5800
Wire Wire Line
	5400 5800 5900 5800
Connection ~ 5400 5750
Wire Wire Line
	5400 5750 5500 5750
Wire Wire Line
	5400 5850 5400 5900
Wire Wire Line
	5400 5900 5900 5900
Connection ~ 5400 5850
Wire Wire Line
	5400 5850 5350 5850
Wire Wire Line
	5400 5950 5400 6000
Wire Wire Line
	5400 6000 5900 6000
Connection ~ 5400 5950
Wire Wire Line
	5400 5950 5500 5950
Wire Wire Line
	5400 6050 5400 6100
Wire Wire Line
	5400 6100 5900 6100
Connection ~ 5400 6050
Wire Wire Line
	5400 6050 5350 6050
$Comp
L Device:R R68
U 1 1 606FAC9F
P 6050 6100
F 0 "R68" V 6257 6100 50  0000 C CNN
F 1 "20k" V 6166 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 6100 50  0001 C CNN
F 3 "~" H 6050 6100 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 6100 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 6100 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 6100 50  0001 C CNN "Manufacturer Part Number"
	1    6050 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 6100 6400 6100
Wire Wire Line
	6400 6100 6400 6000
Wire Wire Line
	6400 4000 6200 4000
Wire Wire Line
	6200 4100 6400 4100
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6400 4000
Wire Wire Line
	6400 4200 6200 4200
Connection ~ 6400 4200
Wire Wire Line
	6400 4200 6400 4100
Wire Wire Line
	6200 4300 6400 4300
Connection ~ 6400 4300
Wire Wire Line
	6400 4300 6400 4200
Wire Wire Line
	6400 4400 6200 4400
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6400 4300
Wire Wire Line
	6200 4500 6400 4500
Connection ~ 6400 4500
Wire Wire Line
	6400 4500 6400 4400
Wire Wire Line
	6200 4600 6400 4600
Connection ~ 6400 4600
Wire Wire Line
	6400 4600 6400 4500
Wire Wire Line
	6400 4700 6200 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4700 6400 4600
Wire Wire Line
	6200 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 4800 6400 4700
Wire Wire Line
	6400 4900 6200 4900
Connection ~ 6400 4900
Wire Wire Line
	6400 4900 6400 4800
Wire Wire Line
	6200 5000 6400 5000
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6400 4900
Wire Wire Line
	6400 5100 6200 5100
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6400 5000
Wire Wire Line
	6200 5200 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	6400 5200 6400 5100
Wire Wire Line
	6400 5300 6200 5300
Connection ~ 6400 5300
Wire Wire Line
	6400 5300 6400 5200
Wire Wire Line
	6200 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	6400 5400 6400 5300
Wire Wire Line
	6400 5500 6200 5500
Connection ~ 6400 5500
Wire Wire Line
	6400 5500 6400 5400
Wire Wire Line
	6200 5600 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6400 5600 6400 5500
Wire Wire Line
	6400 5700 6200 5700
Connection ~ 6400 5700
Wire Wire Line
	6400 5700 6400 5600
Wire Wire Line
	6200 5800 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 6400 5700
Wire Wire Line
	6400 5900 6200 5900
Connection ~ 6400 5900
Wire Wire Line
	6400 5900 6400 5800
Wire Wire Line
	6200 6000 6400 6000
Connection ~ 6400 6000
Wire Wire Line
	6400 6000 6400 5900
Wire Wire Line
	2850 3950 2850 4000
Wire Wire Line
	2850 4000 3250 4000
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2900 3950
Wire Wire Line
	2850 4050 2850 4100
Wire Wire Line
	2850 4100 3250 4100
Connection ~ 2850 4050
Wire Wire Line
	2850 4050 2750 4050
Wire Wire Line
	2850 4150 2850 4200
Wire Wire Line
	2850 4200 3250 4200
Connection ~ 2850 4150
Wire Wire Line
	2850 4150 2900 4150
Wire Wire Line
	2850 4250 2850 4300
Wire Wire Line
	2850 4300 3250 4300
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2750 4250
Wire Wire Line
	2850 4350 2850 4400
Wire Wire Line
	2850 4400 3250 4400
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2900 4350
Wire Wire Line
	2850 4450 2850 4500
Wire Wire Line
	2850 4500 3250 4500
Connection ~ 2850 4450
Wire Wire Line
	2850 4450 2750 4450
Wire Wire Line
	2850 4550 2850 4600
Wire Wire Line
	2850 4600 3250 4600
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 2900 4550
Wire Wire Line
	2850 4650 2850 4700
Wire Wire Line
	2850 4700 3250 4700
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 2750 4650
Wire Wire Line
	2850 4750 2850 4800
Wire Wire Line
	2850 4800 3250 4800
Connection ~ 2850 4750
Wire Wire Line
	2850 4750 2900 4750
Wire Wire Line
	2850 4850 2850 4900
Wire Wire Line
	2850 4900 3250 4900
Connection ~ 2850 4850
Wire Wire Line
	2850 4850 2750 4850
Wire Wire Line
	2850 4950 2850 5000
Wire Wire Line
	2850 5000 3250 5000
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 2900 4950
Wire Wire Line
	3550 5000 3700 5000
Wire Wire Line
	3700 5000 3700 4900
Wire Wire Line
	3700 4000 3550 4000
Wire Wire Line
	3550 4100 3700 4100
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3700 4000
Wire Wire Line
	3700 4200 3550 4200
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3700 4100
Wire Wire Line
	3550 4300 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3700 4200
Wire Wire Line
	3700 4400 3550 4400
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3700 4300
Wire Wire Line
	3550 4500 3700 4500
Connection ~ 3700 4500
Wire Wire Line
	3700 4500 3700 4400
Wire Wire Line
	3700 4600 3550 4600
Connection ~ 3700 4600
Wire Wire Line
	3700 4600 3700 4500
Wire Wire Line
	3550 4700 3700 4700
Connection ~ 3700 4700
Wire Wire Line
	3700 4700 3700 4600
Wire Wire Line
	3700 4800 3550 4800
Connection ~ 3700 4800
Wire Wire Line
	3700 4800 3700 4700
Wire Wire Line
	3550 4900 3700 4900
Connection ~ 3700 4900
Wire Wire Line
	3700 4900 3700 4800
Wire Wire Line
	3700 5000 3700 5100
Connection ~ 3700 5000
Wire Wire Line
	6400 6100 6400 6250
Connection ~ 6400 6100
$Comp
L power:GND #PWR012
U 1 1 609ABE39
P 6400 6250
F 0 "#PWR012" H 6400 6000 50  0001 C CNN
F 1 "GND" H 6405 6077 50  0000 C CNN
F 2 "" H 6400 6250 50  0001 C CNN
F 3 "" H 6400 6250 50  0001 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 609AC173
P 3700 5150
F 0 "#PWR09" H 3700 4900 50  0001 C CNN
F 1 "GND" H 3705 4977 50  0000 C CNN
F 2 "" H 3700 5150 50  0001 C CNN
F 3 "" H 3700 5150 50  0001 C CNN
	1    3700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 609ECCD9
P 4650 2850
F 0 "#PWR011" H 4650 2600 50  0001 C CNN
F 1 "GND" H 4655 2677 50  0000 C CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 4650 2400
Wire Wire Line
	4650 2400 4650 2100
Wire Wire Line
	5700 2000 5850 2000
Wire Wire Line
	5850 1900 5700 1900
Wire Wire Line
	5700 1800 5850 1800
Wire Wire Line
	5850 2100 5700 2100
Wire Wire Line
	5700 2200 5850 2200
Wire Wire Line
	5850 2300 5700 2300
Wire Wire Line
	5700 2700 5850 2700
Wire Wire Line
	5850 2800 5700 2800
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5850 3000 5700 3000
Wire Wire Line
	5700 2900 5850 2900
$Comp
L power:+7.5V #PWR010
U 1 1 60B9D4B4
P 4650 2100
F 0 "#PWR010" H 4650 1950 50  0001 C CNN
F 1 "+7.5V" H 4665 2273 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J4
U 1 1 60BB2C10
P 6050 2400
F 0 "J4" H 6023 2373 50  0000 R CNN
F 1 "Conn_01x14_Male" H 6023 2282 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 6050 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
F 4 "2057-PH1-14-UA-ND" H 6050 2400 50  0001 C CNN "DigiKey"
F 5 "Adam Tech" H 6050 2400 50  0001 C CNN "Manufacturer"
F 6 "PH1-14-UA" H 6050 2400 50  0001 C CNN "Manufacturer Part Number"
	1    6050 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J1
U 1 1 60BF1E5D
P 3100 4550
F 0 "J1" H 3073 4523 50  0000 R CNN
F 1 "Conn_01x14_Male" H 3073 4432 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3100 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
F 4 "2057-PH1-14-UA-ND" H 3100 4550 50  0001 C CNN "DigiKey"
F 5 "Adam Tech" H 3100 4550 50  0001 C CNN "Manufacturer"
F 6 "PH1-14-UA" H 3100 4550 50  0001 C CNN "Manufacturer Part Number"
	1    3100 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60C32BF2
P 2600 4050
F 0 "R1" V 2807 4050 50  0000 C CNN
F 1 "51" V 2716 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4050 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4050 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4050 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C4787F
P 2600 3950
F 0 "R2" V 2807 3950 50  0000 C CNN
F 1 "51" V 2716 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 3950 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 3950 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 3950 50  0001 C CNN "Manufacturer Part Number"
	1    2600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60C5C509
P 2600 4250
F 0 "R3" V 2807 4250 50  0000 C CNN
F 1 "51" V 2716 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4250 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4250 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4250 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60C71196
P 2600 4150
F 0 "R4" V 2807 4150 50  0000 C CNN
F 1 "51" V 2716 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4150 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4150 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4150 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60C9AAB0
P 2600 4450
F 0 "R5" V 2807 4450 50  0000 C CNN
F 1 "51" V 2716 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4450 50  0001 C CNN
F 3 "~" H 2600 4450 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4450 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4450 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4450 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60CAF741
P 2600 4350
F 0 "R6" V 2807 4350 50  0000 C CNN
F 1 "51" V 2716 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4350 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4350 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4350 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60CC43D1
P 2600 4650
F 0 "R7" V 2807 4650 50  0000 C CNN
F 1 "51" V 2716 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4650 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4650 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4650 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60CD9068
P 2600 4550
F 0 "R8" V 2807 4550 50  0000 C CNN
F 1 "51" V 2716 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4550 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4550 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4550 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60CEDD00
P 2600 4850
F 0 "R9" V 2807 4850 50  0000 C CNN
F 1 "51" V 2716 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4850 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4850 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4850 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 60D02999
P 2600 4750
F 0 "R10" V 2807 4750 50  0000 C CNN
F 1 "51" V 2716 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4750 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4750 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4750 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60D1762F
P 2600 5050
F 0 "R11" V 2807 5050 50  0000 C CNN
F 1 "51" V 2716 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5050 50  0001 C CNN
F 3 "~" H 2600 5050 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 5050 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 5050 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 5050 50  0001 C CNN "Manufacturer Part Number"
	1    2600 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 60D2C2C6
P 2600 4950
F 0 "R12" V 2807 4950 50  0000 C CNN
F 1 "51" V 2716 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
F 4 "RHM51KCT-ND" V 2600 4950 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 2600 4950 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 2600 4950 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 60D41297
P 5200 4050
F 0 "R26" V 5407 4050 50  0000 C CNN
F 1 "51" V 5316 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4050 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4050 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4050 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 60D412A1
P 5200 4150
F 0 "R27" V 5407 4150 50  0000 C CNN
F 1 "51" V 5316 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4150 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4150 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4150 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 60D412AB
P 5200 4250
F 0 "R28" V 5407 4250 50  0000 C CNN
F 1 "51" V 5316 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4250 50  0001 C CNN
F 3 "~" H 5200 4250 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4250 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4250 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4250 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 60D412B5
P 5200 4350
F 0 "R29" V 5407 4350 50  0000 C CNN
F 1 "51" V 5316 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4350 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4350 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4350 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 60D412BF
P 5200 4450
F 0 "R30" V 5407 4450 50  0000 C CNN
F 1 "51" V 5316 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4450 50  0001 C CNN
F 3 "~" H 5200 4450 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4450 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4450 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4450 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 60D412C9
P 5200 4550
F 0 "R31" V 5407 4550 50  0000 C CNN
F 1 "51" V 5316 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4550 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4550 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4550 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4550 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 60D412D3
P 5200 4650
F 0 "R32" V 5407 4650 50  0000 C CNN
F 1 "51" V 5316 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4650 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4650 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4650 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 60D412DD
P 5200 4750
F 0 "R33" V 5407 4750 50  0000 C CNN
F 1 "51" V 5316 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4750 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4750 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4750 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 60D412E7
P 5200 4850
F 0 "R34" V 5407 4850 50  0000 C CNN
F 1 "51" V 5316 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4850 50  0001 C CNN
F 3 "~" H 5200 4850 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4850 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4850 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4850 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 60D412F1
P 5200 4950
F 0 "R35" V 5407 4950 50  0000 C CNN
F 1 "51" V 5316 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 4950 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 4950 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 4950 50  0001 C CNN "Manufacturer Part Number"
	1    5200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 60D412FB
P 5200 5050
F 0 "R36" V 5407 5050 50  0000 C CNN
F 1 "51" V 5316 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5050 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5050 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5050 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 60D41305
P 5200 5150
F 0 "R37" V 5407 5150 50  0000 C CNN
F 1 "51" V 5316 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5150 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5150 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5150 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 60D5610F
P 5200 5250
F 0 "R38" V 5407 5250 50  0000 C CNN
F 1 "51" V 5316 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5250 50  0001 C CNN
F 3 "~" H 5200 5250 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5250 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5250 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5250 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R39
U 1 1 60D56119
P 5200 5350
F 0 "R39" V 5407 5350 50  0000 C CNN
F 1 "51" V 5316 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5350 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5350 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5350 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 60D56123
P 5200 5450
F 0 "R40" V 5407 5450 50  0000 C CNN
F 1 "51" V 5316 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5450 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5450 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5450 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R41
U 1 1 60D5612D
P 5200 5550
F 0 "R41" V 5407 5550 50  0000 C CNN
F 1 "51" V 5316 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5550 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5550 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5550 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5550 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 60D56137
P 5200 5650
F 0 "R42" V 5407 5650 50  0000 C CNN
F 1 "51" V 5316 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5650 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5650 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5650 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5650 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R43
U 1 1 60D56141
P 5200 5750
F 0 "R43" V 5407 5750 50  0000 C CNN
F 1 "51" V 5316 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5750 50  0001 C CNN
F 3 "~" H 5200 5750 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5750 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5750 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5750 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R44
U 1 1 60D5614B
P 5200 5850
F 0 "R44" V 5407 5850 50  0000 C CNN
F 1 "51" V 5316 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5850 50  0001 C CNN
F 3 "~" H 5200 5850 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5850 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5850 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5850 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R45
U 1 1 60D56155
P 5200 5950
F 0 "R45" V 5407 5950 50  0000 C CNN
F 1 "51" V 5316 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 5950 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 5950 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 5950 50  0001 C CNN "Manufacturer Part Number"
	1    5200 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R46
U 1 1 60D5615F
P 5200 6050
F 0 "R46" V 5407 6050 50  0000 C CNN
F 1 "51" V 5316 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
F 4 "RHM51KCT-ND" V 5200 6050 50  0001 C CNN "DigiKey"
F 5 "Rohm Semiconductor" V 5200 6050 50  0001 C CNN "Manufacturer"
F 6 "ESR10EZPJ510" V 5200 6050 50  0001 C CNN "Manufacturer Part Number"
	1    5200 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R67
U 1 1 60D94B05
P 6050 6000
F 0 "R67" V 6257 6000 50  0000 C CNN
F 1 "20k" V 6166 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 6000 50  0001 C CNN
F 3 "~" H 6050 6000 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 6000 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 6000 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 6000 50  0001 C CNN "Manufacturer Part Number"
	1    6050 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R66
U 1 1 60DA979E
P 6050 5900
F 0 "R66" V 6257 5900 50  0000 C CNN
F 1 "20k" V 6166 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5900 50  0001 C CNN
F 3 "~" H 6050 5900 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5900 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5900 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5900 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R65
U 1 1 60DBE438
P 6050 5800
F 0 "R65" V 6257 5800 50  0000 C CNN
F 1 "20k" V 6166 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5800 50  0001 C CNN
F 3 "~" H 6050 5800 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5800 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5800 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5800 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R64
U 1 1 60DD30D5
P 6050 5700
F 0 "R64" V 6257 5700 50  0000 C CNN
F 1 "20k" V 6166 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5700 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5700 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5700 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5700 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R63
U 1 1 60DE7D71
P 6050 5600
F 0 "R63" V 6257 5600 50  0000 C CNN
F 1 "20k" V 6166 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5600 50  0001 C CNN
F 3 "~" H 6050 5600 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5600 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5600 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5600 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R62
U 1 1 60DFCA10
P 6050 5500
F 0 "R62" V 6257 5500 50  0000 C CNN
F 1 "20k" V 6166 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5500 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5500 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5500 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5500 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R61
U 1 1 60E26492
P 6050 5400
F 0 "R61" V 6257 5400 50  0000 C CNN
F 1 "20k" V 6166 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5400 50  0001 C CNN
F 3 "~" H 6050 5400 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5400 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5400 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5400 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R60
U 1 1 60E2649C
P 6050 5300
F 0 "R60" V 6257 5300 50  0000 C CNN
F 1 "20k" V 6166 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5300 50  0001 C CNN
F 3 "~" H 6050 5300 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5300 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5300 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5300 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R59
U 1 1 60E264A6
P 6050 5200
F 0 "R59" V 6257 5200 50  0000 C CNN
F 1 "20k" V 6166 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5200 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5200 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5200 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R58
U 1 1 60E264B0
P 6050 5100
F 0 "R58" V 6257 5100 50  0000 C CNN
F 1 "20k" V 6166 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5100 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5100 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5100 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5100 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R57
U 1 1 60E264BA
P 6050 5000
F 0 "R57" V 6257 5000 50  0000 C CNN
F 1 "20k" V 6166 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5000 50  0001 C CNN
F 3 "~" H 6050 5000 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 5000 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 5000 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 5000 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 60E264C4
P 6050 4900
F 0 "R56" V 6257 4900 50  0000 C CNN
F 1 "20k" V 6166 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4900 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4900 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4900 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R55
U 1 1 60E264CE
P 6050 4800
F 0 "R55" V 6257 4800 50  0000 C CNN
F 1 "20k" V 6166 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4800 50  0001 C CNN
F 3 "~" H 6050 4800 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4800 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4800 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4800 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R54
U 1 1 60E3B25B
P 6050 4700
F 0 "R54" V 6257 4700 50  0000 C CNN
F 1 "20k" V 6166 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4700 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4700 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4700 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R53
U 1 1 60E3B265
P 6050 4600
F 0 "R53" V 6257 4600 50  0000 C CNN
F 1 "20k" V 6166 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4600 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4600 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4600 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4600 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R52
U 1 1 60E3B26F
P 6050 4500
F 0 "R52" V 6257 4500 50  0000 C CNN
F 1 "20k" V 6166 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4500 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4500 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4500 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4500 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 60E3B279
P 6050 4400
F 0 "R51" V 6257 4400 50  0000 C CNN
F 1 "20k" V 6166 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4400 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4400 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4400 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 60E3B283
P 6050 4300
F 0 "R50" V 6257 4300 50  0000 C CNN
F 1 "20k" V 6166 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4300 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4300 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4300 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 60E3B28D
P 6050 4200
F 0 "R49" V 6257 4200 50  0000 C CNN
F 1 "20k" V 6166 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4200 50  0001 C CNN
F 3 "~" H 6050 4200 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4200 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4200 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R48
U 1 1 60E3B297
P 6050 4100
F 0 "R48" V 6257 4100 50  0000 C CNN
F 1 "20k" V 6166 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4100 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4100 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4100 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R47
U 1 1 60E4FF91
P 6050 4000
F 0 "R47" V 6257 4000 50  0000 C CNN
F 1 "20k" V 6166 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4000 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
F 4 "P20KACT-ND" V 6050 4000 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 6050 4000 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 6050 4000 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 60E79BFC
P 3400 5100
F 0 "R23" V 3607 5100 50  0000 C CNN
F 1 "20k" V 3516 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 5100 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 5100 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 5100 50  0001 C CNN "Manufacturer Part Number"
	1    3400 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 60E79C06
P 3400 4800
F 0 "R22" V 3607 4800 50  0000 C CNN
F 1 "20k" V 3516 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4800 50  0001 C CNN
F 3 "~" H 3400 4800 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4800 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4800 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4800 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 60E79C10
P 3400 4900
F 0 "R21" V 3607 4900 50  0000 C CNN
F 1 "20k" V 3516 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4900 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4900 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4900 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 60E79C1A
P 3400 4600
F 0 "R20" V 3607 4600 50  0000 C CNN
F 1 "20k" V 3516 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4600 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4600 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4600 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 60E79C24
P 3400 4700
F 0 "R19" V 3607 4700 50  0000 C CNN
F 1 "20k" V 3516 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4700 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4700 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4700 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 60E79C2E
P 3400 4400
F 0 "R18" V 3607 4400 50  0000 C CNN
F 1 "20k" V 3516 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4400 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4400 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4400 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 60E79C38
P 3400 4500
F 0 "R17" V 3607 4500 50  0000 C CNN
F 1 "20k" V 3516 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4500 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4500 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4500 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 60E79C42
P 3400 4200
F 0 "R16" V 3607 4200 50  0000 C CNN
F 1 "20k" V 3516 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4200 50  0001 C CNN
F 3 "~" H 3400 4200 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4200 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4200 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4200 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 60E79C4C
P 3400 4300
F 0 "R15" V 3607 4300 50  0000 C CNN
F 1 "20k" V 3516 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4300 50  0001 C CNN
F 3 "~" H 3400 4300 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4300 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4300 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4300 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 60E79C56
P 3400 4000
F 0 "R14" V 3607 4000 50  0000 C CNN
F 1 "20k" V 3516 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4000 50  0001 C CNN
F 3 "~" H 3400 4000 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4000 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4000 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4000 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 60E79C60
P 3400 4100
F 0 "R13" V 3607 4100 50  0000 C CNN
F 1 "20k" V 3516 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 4100 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 4100 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 4100 50  0001 C CNN "Manufacturer Part Number"
	1    3400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 60E8FC4E
P 3400 5000
F 0 "R24" V 3607 5000 50  0000 C CNN
F 1 "20k" V 3516 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
F 4 "P20KACT-ND" V 3400 5000 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" V 3400 5000 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ203V" V 3400 5000 50  0001 C CNN "Manufacturer Part Number"
	1    3400 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5100 2850 5100
Wire Wire Line
	2850 5100 2850 5050
Connection ~ 2850 5050
Wire Wire Line
	2850 5050 2750 5050
Wire Wire Line
	3550 5100 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 3700 5150
NoConn ~ 2900 5150
Wire Wire Line
	5850 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2850
NoConn ~ 5850 2600
$EndSCHEMATC
