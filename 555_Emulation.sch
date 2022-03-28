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
L power:VCC #PWR0101
U 1 1 623BFAAC
P 1050 5250
F 0 "#PWR0101" H 1050 5100 50  0001 C CNN
F 1 "VCC" H 1065 5423 50  0000 C CNN
F 2 "" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J8
U 1 1 623C0286
P 700 5400
F 0 "J8" H 618 5175 50  0000 C CNN
F 1 "Pin 8 VCC" H 618 5266 50  0000 C CNN
F 2 "" H 700 5400 50  0001 C CNN
F 3 "~" H 700 5400 50  0001 C CNN
	1    700  5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 623C06DE
P 1050 5850
F 0 "#PWR0102" H 1050 5600 50  0001 C CNN
F 1 "GND" H 1055 5677 50  0000 C CNN
F 2 "" H 1050 5850 50  0001 C CNN
F 3 "" H 1050 5850 50  0001 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 623C0AB0
P 700 5700
F 0 "J1" H 618 5475 50  0000 C CNN
F 1 "Pin 1 GND" H 618 5566 50  0000 C CNN
F 2 "" H 700 5700 50  0001 C CNN
F 3 "~" H 700 5700 50  0001 C CNN
	1    700  5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5400 1050 5400
Wire Wire Line
	1050 5400 1050 5250
Wire Wire Line
	1050 5850 1050 5700
Wire Wire Line
	1050 5700 900  5700
$Comp
L power:VCC #PWR0103
U 1 1 623C103E
P 1600 1450
F 0 "#PWR0103" H 1600 1300 50  0001 C CNN
F 1 "VCC" H 1615 1623 50  0000 C CNN
F 2 "" H 1600 1450 50  0001 C CNN
F 3 "" H 1600 1450 50  0001 C CNN
	1    1600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 623C1828
P 1600 7450
F 0 "#PWR0104" H 1600 7200 50  0001 C CNN
F 1 "GND" H 1605 7277 50  0000 C CNN
F 2 "" H 1600 7450 50  0001 C CNN
F 3 "" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 623C3B2A
P 1600 2450
F 0 "R1" H 1659 2496 50  0000 L CNN
F 1 "5k" H 1659 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1600 2450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28767/mbsmapre.pdf" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 623C3D00
P 1600 4550
F 0 "R2" H 1659 4596 50  0000 L CNN
F 1 "5k" H 1659 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1600 4550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28767/mbsmapre.pdf" H 1600 4550 50  0001 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 623C3E36
P 1600 6550
F 0 "R3" H 1659 6596 50  0000 L CNN
F 1 "5k" H 1659 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1600 6550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28767/mbsmapre.pdf" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 2350
Wire Wire Line
	1600 2550 1600 3000
Wire Wire Line
	1600 4650 1600 5700
Wire Wire Line
	1600 6650 1600 7450
$Comp
L Connector:Screw_Terminal_01x01 J5
U 1 1 623C50CA
P 2050 2450
F 0 "J5" V 2014 2362 50  0000 R CNN
F 1 "Pin 5 CONT" V 1923 2362 50  0000 R CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "~" H 2050 2450 50  0001 C CNN
	1    2050 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2650 2050 3000
Wire Wire Line
	2050 3000 1600 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1600 4450
$Comp
L Device:Q_NPN_BCE Q5
U 1 1 623C95A2
P 2900 3000
F 0 "Q5" H 3091 3046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3091 2955 50  0000 L CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 623CBEFB
P 3350 3350
F 0 "Q3" H 3541 3396 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3541 3305 50  0000 L CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "~" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q4
U 1 1 623CC98F
P 4550 3350
F 0 "Q4" H 4741 3396 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4741 3305 50  0000 L CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q6
U 1 1 623CD309
P 4100 3000
F 0 "Q6" H 4291 3046 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4291 2955 50  0000 L CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 623CE69E
P 3700 2050
F 0 "Q2" H 3891 2004 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3891 2095 50  0000 L CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 623CEA5F
P 3600 1850
F 0 "#PWR0105" H 3600 1700 50  0001 C CNN
F 1 "VCC" H 3615 2023 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 623CEF91
P 2850 1850
F 0 "#PWR0106" H 2850 1700 50  0001 C CNN
F 1 "VCC" H 2865 2023 50  0000 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 4050 2050
Wire Wire Line
	4050 2050 4050 2400
Wire Wire Line
	4050 2400 3450 2400
Wire Wire Line
	3300 2400 3300 2050
Wire Wire Line
	3300 2050 3150 2050
Wire Wire Line
	2850 2250 2850 2400
Wire Wire Line
	2850 2400 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3450 2400 3450 3150
Connection ~ 3450 2400
Wire Wire Line
	3450 2400 3300 2400
Wire Wire Line
	2700 3000 2050 3000
Connection ~ 2050 3000
$Comp
L power:VCC #PWR0107
U 1 1 623D524E
P 3000 2800
F 0 "#PWR0107" H 3000 2650 50  0001 C CNN
F 1 "VCC" H 3015 2973 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3000 3350
Wire Wire Line
	3000 3350 3150 3350
Wire Wire Line
	3450 3550 3450 3700
Wire Wire Line
	3450 3700 4050 3700
Wire Wire Line
	4650 3700 4650 3550
Wire Wire Line
	3600 2250 3600 2550
Wire Wire Line
	3600 2550 4650 2550
Wire Wire Line
	4650 2550 4650 3150
$Comp
L power:VCC #PWR0108
U 1 1 623D7131
P 4200 2800
F 0 "#PWR0108" H 4200 2650 50  0001 C CNN
F 1 "VCC" H 4215 2973 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J6
U 1 1 623D75AB
P 3600 2700
F 0 "J6" V 3564 2612 50  0000 R CNN
F 1 "Pin 6 THRES" V 3473 2612 50  0000 R CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2900 3600 3000
Wire Wire Line
	3600 3000 3900 3000
Wire Wire Line
	4200 3200 4200 3350
Wire Wire Line
	4200 3350 4350 3350
$Comp
L Device:R_Small R4
U 1 1 623DB6AE
P 4050 3950
F 0 "R4" H 4109 3996 50  0000 L CNN
F 1 "10k" H 4109 3905 50  0000 L CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "~" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 623DBBE9
P 4050 4050
F 0 "#PWR0109" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4055 3877 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4650 3700
Text Notes 1500 3800 1    50   ~ 0
R1, R2, R3 should all be as closely matched as possible, as\nthese values are what set the 1/3rdsVCC and 2/3rdsVCC \ntrigger points for the trigger and threshold pins.\n
$Comp
L power:VCC #PWR0110
U 1 1 623D1FC6
P 1050 6350
F 0 "#PWR0110" H 1050 6200 50  0001 C CNN
F 1 "VCC" H 1065 6523 50  0000 C CNN
F 2 "" H 1050 6350 50  0001 C CNN
F 3 "" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 623D1FCC
P 1050 6500
F 0 "C1" H 1168 6546 50  0000 L CNN
F 1 "100uf" H 1168 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 1088 6350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL31A107MQHNNNE_Spec.pdf" H 1050 6500 50  0001 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 623D1FD2
P 1050 6650
F 0 "#PWR0111" H 1050 6400 50  0001 C CNN
F 1 "GND" H 1055 6477 50  0000 C CNN
F 2 "" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 6650 50  0001 C CNN
	1    1050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 623D2A79
P 1050 7150
F 0 "#PWR0112" H 1050 7000 50  0001 C CNN
F 1 "VCC" H 1065 7323 50  0000 C CNN
F 2 "" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 623D2A7F
P 1050 7300
F 0 "C2" H 1168 7346 50  0000 L CNN
F 1 "10nf" H 1168 7255 50  0000 L CNN
F 2 "" H 1088 7150 50  0001 C CNN
F 3 "~" H 1050 7300 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 623D2A85
P 1050 7450
F 0 "#PWR0113" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1055 7277 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 623D9165
P 2950 2050
F 0 "Q1" H 3141 2004 50  0000 L CNN
F 1 "Q_PNP_BCE" H 3141 2095 50  0000 L CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q7
U 1 1 623D9DDD
P 5200 2050
F 0 "Q7" H 5391 2004 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5391 2095 50  0000 L CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2050
Wire Wire Line
	5550 2050 5400 2050
Connection ~ 4650 2550
$Comp
L power:VCC #PWR0114
U 1 1 623DC88B
P 5100 1850
F 0 "#PWR0114" H 5100 1700 50  0001 C CNN
F 1 "VCC" H 5115 2023 50  0000 C CNN
F 2 "" H 5100 1850 50  0001 C CNN
F 3 "" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 623E1C22
P 4050 4700
F 0 "#PWR0115" H 4050 4550 50  0001 C CNN
F 1 "VCC" H 4065 4873 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 623E22CA
P 4050 4850
F 0 "R5" H 4120 4896 50  0000 L CNN
F 1 "10k" H 4120 4805 50  0000 L CNN
F 2 "" V 3980 4850 50  0001 C CNN
F 3 "~" H 4050 4850 50  0001 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CEB Q8
U 1 1 623E39AB
P 3400 5500
F 0 "Q8" H 3591 5454 50  0000 L CNN
F 1 "Q_PNP_CEB" H 3591 5545 50  0000 L CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "~" H 3400 5500 50  0001 C CNN
	1    3400 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_CEB Q9
U 1 1 623E457E
P 4900 5500
F 0 "Q9" H 5091 5454 50  0000 L CNN
F 1 "Q_PNP_CEB" H 5091 5545 50  0000 L CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "~" H 4900 5500 50  0001 C CNN
	1    4900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 5000 4050 5150
Wire Wire Line
	4050 5150 3300 5150
Wire Wire Line
	3300 5150 3300 5300
Wire Wire Line
	4050 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5300
Connection ~ 4050 5150
$Comp
L Device:Q_PNP_CEB Q10
U 1 1 623E63E5
P 3250 6200
F 0 "Q10" V 3578 6200 50  0000 C CNN
F 1 "Q_PNP_CEB" V 3487 6200 50  0000 C CNN
F 2 "" H 3450 6300 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 5500 3750 5500
Wire Wire Line
	3750 5500 3750 6100
Wire Wire Line
	3750 6100 3450 6100
Wire Wire Line
	3250 6400 3250 6550
Wire Wire Line
	3250 6550 2050 6550
Wire Wire Line
	2050 6550 2050 5700
Wire Wire Line
	2050 5700 1600 5700
Connection ~ 1600 5700
Wire Wire Line
	1600 5700 1600 6450
$Comp
L power:GND #PWR0116
U 1 1 623EDA34
P 2900 6250
F 0 "#PWR0116" H 2900 6000 50  0001 C CNN
F 1 "GND" H 2905 6077 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6100 2900 6100
Wire Wire Line
	2900 6100 2900 6250
Wire Wire Line
	3300 5700 3300 5850
$Comp
L Device:Q_PNP_CEB Q11
U 1 1 623F0DA0
P 5350 5850
F 0 "Q11" H 5541 5804 50  0000 L CNN
F 1 "Q_PNP_CEB" H 5541 5895 50  0000 L CNN
F 2 "" H 5550 5950 50  0001 C CNN
F 3 "~" H 5350 5850 50  0001 C CNN
	1    5350 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 5500 5250 5500
Wire Wire Line
	5250 5500 5250 5650
$Comp
L Connector:Screw_Terminal_01x01 J2
U 1 1 623F3254
P 5750 5850
F 0 "J2" H 5830 5892 50  0000 L CNN
F 1 "Pin 2 TRIG" H 5830 5801 50  0000 L CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 623F6D9B
P 5250 6050
F 0 "#PWR0117" H 5250 5800 50  0001 C CNN
F 1 "GND" H 5255 5877 50  0000 C CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q13
U 1 1 623F8140
P 4650 6350
F 0 "Q13" H 4841 6396 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4841 6305 50  0000 L CNN
F 2 "" H 4850 6450 50  0001 C CNN
F 3 "~" H 4650 6350 50  0001 C CNN
	1    4650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q12
U 1 1 623F865D
P 4100 6350
F 0 "Q12" H 4291 6304 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4291 6395 50  0000 L CNN
F 2 "" H 4300 6450 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 6350 4350 6350
Wire Wire Line
	4350 6350 4350 6000
Wire Wire Line
	4350 6000 4750 6000
Wire Wire Line
	4750 6000 4750 6150
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4450 6350
Wire Wire Line
	4750 6000 4800 6000
Wire Wire Line
	4800 6000 4800 5700
Connection ~ 4750 6000
$Comp
L power:GND #PWR0118
U 1 1 623FCA32
P 4750 6550
F 0 "#PWR0118" H 4750 6300 50  0001 C CNN
F 1 "GND" H 4755 6377 50  0000 C CNN
F 2 "" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 623FD060
P 4250 6150
F 0 "#PWR0119" H 4250 5900 50  0001 C CNN
F 1 "GND" H 4255 5977 50  0000 C CNN
F 2 "" H 4250 6150 50  0001 C CNN
F 3 "" H 4250 6150 50  0001 C CNN
	1    4250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6150 4000 6000
Wire Wire Line
	4000 6000 4250 6000
Wire Wire Line
	4250 6000 4250 6150
Wire Wire Line
	3300 5850 3550 5850
Wire Wire Line
	3550 5850 3550 6700
Wire Wire Line
	3550 6700 3800 6700
Wire Wire Line
	4000 6700 4000 6550
Wire Wire Line
	3800 6700 3800 6850
Wire Wire Line
	3800 6850 6000 6850
Connection ~ 3800 6700
Wire Wire Line
	3800 6700 4000 6700
$Comp
L Device:Q_NPN_BCE Q14
U 1 1 62408D89
P 6350 6400
F 0 "Q14" H 6541 6446 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6541 6355 50  0000 L CNN
F 2 "" H 6550 6500 50  0001 C CNN
F 3 "~" H 6350 6400 50  0001 C CNN
	1    6350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6400 6000 6400
Wire Wire Line
	6000 6400 6000 6850
$Comp
L Device:R R6
U 1 1 6240C5B9
P 6450 5900
F 0 "R6" H 6520 5946 50  0000 L CNN
F 1 "5K" H 6520 5855 50  0000 L CNN
F 2 "" V 6380 5900 50  0001 C CNN
F 3 "~" H 6450 5900 50  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 6240CB9D
P 6450 5750
F 0 "#PWR0120" H 6450 5600 50  0001 C CNN
F 1 "VCC" H 6465 5923 50  0000 C CNN
F 2 "" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6050 6450 6100
Connection ~ 6450 6100
Wire Wire Line
	6450 6100 6450 6200
$Comp
L Device:Q_NPN_BCE Q15
U 1 1 62468FD6
P 5850 4200
F 0 "Q15" H 6041 4246 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6041 4155 50  0000 L CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q16
U 1 1 62469E3D
P 6800 4200
F 0 "Q16" H 6991 4246 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6991 4155 50  0000 L CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6246A927
P 5950 4400
F 0 "#PWR0121" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6246AF99
P 6900 4400
F 0 "#PWR0122" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6905 4227 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5500 4200
Wire Wire Line
	5500 4200 5500 3850
Wire Wire Line
	5500 3850 6450 3850
$Comp
L Device:R R7
U 1 1 624736A1
P 6600 3850
F 0 "R7" V 6393 3850 50  0000 C CNN
F 1 "5k" V 6484 3850 50  0000 C CNN
F 2 "" V 6530 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4000 6900 3850
Wire Wire Line
	6900 3850 6750 3850
$Comp
L Device:R R8
U 1 1 62476664
P 6100 3700
F 0 "R8" V 5893 3700 50  0000 C CNN
F 1 "5k" V 5984 3700 50  0000 C CNN
F 2 "" V 6030 3700 50  0001 C CNN
F 3 "~" H 6100 3700 50  0001 C CNN
	1    6100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3700 5950 4000
Wire Wire Line
	6250 3700 6250 4200
Wire Wire Line
	6250 4200 6600 4200
$Comp
L Device:R R15
U 1 1 624818D9
P 5500 4350
F 0 "R15" H 5570 4396 50  0000 L CNN
F 1 "5k" H 5570 4305 50  0000 L CNN
F 2 "" V 5430 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Connection ~ 5500 4200
$Comp
L Device:R R9
U 1 1 624821F7
P 6250 4500
F 0 "R9" H 6320 4546 50  0000 L CNN
F 1 "5k" H 6320 4455 50  0000 L CNN
F 2 "" V 6180 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 62482AC3
P 6600 4500
F 0 "R10" H 6670 4546 50  0000 L CNN
F 1 "5k" H 6670 4455 50  0000 L CNN
F 2 "" V 6530 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4350
Connection ~ 6600 4200
Wire Wire Line
	6250 4350 6250 4200
Connection ~ 6250 4200
Wire Wire Line
	5500 4500 5500 5500
Wire Wire Line
	5500 5500 6850 5500
Wire Wire Line
	6850 5500 6850 6100
Wire Wire Line
	6450 6100 6850 6100
Wire Wire Line
	6600 4650 6600 4950
Wire Wire Line
	6600 4950 5350 4950
Wire Wire Line
	5350 4950 5350 2700
Wire Wire Line
	5350 2700 5100 2700
Wire Wire Line
	5100 2250 5100 2700
$Comp
L Device:Q_PNP_CEB Q20
U 1 1 624A14D3
P 7600 5750
F 0 "Q20" V 7835 5750 50  0000 C CNN
F 1 "Q_PNP_CEB" V 7926 5750 50  0000 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "~" H 7600 5750 50  0001 C CNN
	1    7600 5750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 624A3C50
P 7250 5700
F 0 "#PWR0123" H 7250 5550 50  0001 C CNN
F 1 "VCC" H 7265 5873 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5700 7250 5850
Wire Wire Line
	7250 5850 7400 5850
Wire Wire Line
	7800 5850 7950 5850
Wire Wire Line
	7950 5850 7950 6150
Wire Wire Line
	7950 6150 7000 6150
Wire Wire Line
	7000 6150 7000 5200
Wire Wire Line
	7000 5200 6250 5200
Wire Wire Line
	6250 5200 6250 4650
$Comp
L Device:R R14
U 1 1 624A9EAD
P 7600 5400
F 0 "R14" H 7670 5446 50  0000 L CNN
F 1 "R" H 7670 5355 50  0000 L CNN
F 2 "" V 7530 5400 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J4
U 1 1 624AA6EE
P 7400 5250
F 0 "J4" H 7318 5025 50  0000 C CNN
F 1 "Pin 4 Reset" H 7318 5116 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 624B54F2
P 6900 3700
F 0 "R12" H 6970 3746 50  0000 L CNN
F 1 "1k" H 6970 3655 50  0000 L CNN
F 2 "" V 6830 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
Connection ~ 6900 3850
$Comp
L Device:R R11
U 1 1 624B654C
P 5800 3550
F 0 "R11" H 5870 3596 50  0000 L CNN
F 1 "1k" H 5870 3505 50  0000 L CNN
F 2 "" V 5730 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 624B6C2E
P 5800 3400
F 0 "#PWR0124" H 5800 3250 50  0001 C CNN
F 1 "VCC" H 5815 3573 50  0000 C CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 624B770F
P 6900 3550
F 0 "#PWR0125" H 6900 3400 50  0001 C CNN
F 1 "VCC" H 6915 3723 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3700 5800 3700
Connection ~ 5950 3700
Connection ~ 5800 3700
$Comp
L Device:R R13
U 1 1 624C200A
P 5550 3550
F 0 "R13" H 5620 3596 50  0000 L CNN
F 1 "5k" H 5620 3505 50  0000 L CNN
F 2 "" V 5480 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5800 3700
$Comp
L Device:Q_NPN_BCE Q19
U 1 1 624C5B64
P 5750 2700
F 0 "Q19" H 5941 2746 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5941 2655 50  0000 L CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5550 3400
$Comp
L power:GND #PWR0126
U 1 1 624C9245
P 5850 2900
F 0 "#PWR0126" H 5850 2650 50  0001 C CNN
F 1 "GND" H 5855 2727 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 624C9C41
P 6050 2500
F 0 "J7" H 6130 2542 50  0000 L CNN
F 1 "Pin 7 Discharge" H 6130 2451 50  0000 L CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 7950 3850
$Comp
L Device:Q_NPN_BCE Q17
U 1 1 624CDD86
P 8300 3500
F 0 "Q17" H 8491 3546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8491 3455 50  0000 L CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_CEB Q18
U 1 1 624CE91F
P 8300 4200
F 0 "Q18" H 8490 4246 50  0000 L CNN
F 1 "Q_PNP_CEB" H 8490 4155 50  0000 L CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3500 7950 3500
Wire Wire Line
	7950 3500 7950 3850
Wire Wire Line
	7950 3850 7950 4200
Wire Wire Line
	7950 4200 8100 4200
Connection ~ 7950 3850
Wire Wire Line
	8400 3700 8400 3800
Wire Wire Line
	8400 3800 8950 3800
Wire Wire Line
	8950 3800 8950 4000
Wire Wire Line
	8950 4500 8400 4500
Wire Wire Line
	8400 4500 8400 4400
$Comp
L power:GND #PWR0127
U 1 1 624D968E
P 8150 3950
F 0 "#PWR0127" H 8150 3700 50  0001 C CNN
F 1 "GND" H 8155 3777 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3950 8150 3900
Wire Wire Line
	8150 3900 8400 3900
Wire Wire Line
	8400 3900 8400 4000
$Comp
L power:VCC #PWR0128
U 1 1 624E12A8
P 8400 3300
F 0 "#PWR0128" H 8400 3150 50  0001 C CNN
F 1 "VCC" H 8415 3473 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4000 9150 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 8950 4500
$Comp
L Connector:Screw_Terminal_01x01 J3
U 1 1 624E58D5
P 9350 4000
F 0 "J3" H 9430 4042 50  0000 L CNN
F 1 "Pin 3 Output" H 9430 3951 50  0000 L CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 624E9CFD
P 6450 6600
F 0 "#PWR0129" H 6450 6350 50  0001 C CNN
F 1 "GND" H 6455 6427 50  0000 C CNN
F 2 "" H 6450 6600 50  0001 C CNN
F 3 "" H 6450 6600 50  0001 C CNN
	1    6450 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
