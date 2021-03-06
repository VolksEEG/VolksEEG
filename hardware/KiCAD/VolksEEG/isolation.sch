EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp "VolksEEG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7250 2000 0    50   Input ~ 0
+3V3_ni
Text HLabel 2000 2450 0    50   Input ~ 0
MOSI_ni
Text HLabel 2000 2550 0    50   Input ~ 0
ADS_nRST_ni
Text HLabel 2000 2650 0    50   Input ~ 0
nCS_ni
Text HLabel 2000 2750 0    50   Input ~ 0
SCK_ni
Text HLabel 5600 2450 2    50   Output ~ 0
MOSI
Text HLabel 5600 2550 2    50   Output ~ 0
ADS_nRST
Text HLabel 5600 2650 2    50   Output ~ 0
nCS
Text HLabel 5600 2750 2    50   Output ~ 0
SCK
$Comp
L power:GNDD #PWR?
U 1 1 618E335E
P 4800 1900
AR Path="/615BA20B/618E335E" Ref="#PWR?"  Part="1" 
AR Path="/61731DC5/618E335E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4800 1650 50  0001 C CNN
F 1 "GNDD" H 4804 1745 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4750 2750
Wire Wire Line
	5600 2650 4950 2650
Wire Wire Line
	4200 2550 5200 2550
Wire Wire Line
	5600 2450 5400 2450
Text HLabel 9950 2000 2    50   Output ~ 0
+5V
$Comp
L VolksEEG:GND_ni #PWR017
U 1 1 61BD6486
P 8200 2450
F 0 "#PWR017" H 8200 2200 50  0001 C CNN
F 1 "GND_ni" H 8205 2277 50  0000 C CNN
F 2 "" H 8200 2450 50  0001 C CNN
F 3 "" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 61BD6D15
P 9600 2450
F 0 "#PWR021" H 9600 2200 50  0001 C CNN
F 1 "GNDD" H 9604 2295 50  0000 C CNN
F 2 "" H 9600 2450 50  0001 C CNN
F 3 "" H 9600 2450 50  0001 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:GND_ni #PWR010
U 1 1 61BD8AA1
P 3200 3150
F 0 "#PWR010" H 3200 2900 50  0001 C CNN
F 1 "GND_ni" H 3205 2977 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1800
Wire Wire Line
	2000 2450 2450 2450
Wire Wire Line
	3350 2550 2650 2550
Wire Wire Line
	2000 2650 2850 2650
Wire Wire Line
	2000 2750 3050 2750
$Comp
L Device:C_Small C4
U 1 1 61EA4FDB
P 4800 1750
F 0 "C4" H 5050 1700 50  0000 R CNN
F 1 "100n" H 5100 1800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4838 1600 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4800 1750 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KACNNNC" H 4800 1750 50  0001 C CNN "Part Number"
	1    4800 1750
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61EA8322
P 3000 1650
F 0 "C2" H 2885 1604 50  0000 R CNN
F 1 "100n" H 2885 1695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3038 1500 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3000 1650 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KACNNNC" H 3000 1650 50  0001 C CNN "Part Number"
	1    3000 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 1650 4800 1550
$Comp
L Connector:TestPoint TP23
U 1 1 61EB76CD
P 9950 2300
F 0 "TP23" V 9950 2500 50  0000 L CNN
F 1 "TestPoint" H 10008 2327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10150 2300 50  0001 C CNN
F 3 "~" H 10150 2300 50  0001 C CNN
F 4 "N/A" H 9950 2300 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 9950 2300 50  0001 C CNN "Part Number"
	1    9950 2300
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 61EBA0D3
P 9850 1950
F 0 "TP22" H 9908 2068 50  0000 L CNN
F 1 "TestPoint" H 9908 1977 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 10050 1950 50  0001 C CNN
F 3 "~" H 10050 1950 50  0001 C CNN
F 4 "N/A" H 9850 1950 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 9850 1950 50  0001 C CNN "Part Number"
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61EBCFED
P 9300 2150
F 0 "C6" H 9200 2100 50  0000 R CNN
F 1 "100n" H 9200 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9338 2000 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 9300 2150 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KACNNNC" H 9300 2150 50  0001 C CNN "Part Number"
	1    9300 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 617B0B48
P 8000 2300
F 0 "TP20" V 8000 2500 50  0000 L CNN
F 1 "TestPoint" H 8058 2327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8200 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
F 4 "N/A" H 8000 2300 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 8000 2300 50  0001 C CNN "Part Number"
	1    8000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 617B0F77
P 8200 1900
F 0 "TP21" H 8258 2018 50  0000 L CNN
F 1 "TestPoint" H 8258 1927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8400 1900 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
F 4 "N/A" H 8200 1900 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 8200 1900 50  0001 C CNN "Part Number"
	1    8200 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 617C5C63
P 4750 2850
F 0 "TP14" H 4650 3100 50  0000 L CNN
F 1 "TestPoint" H 4350 2900 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 4950 2850 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "N/A" H 4750 2850 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 4750 2850 50  0001 C CNN "Part Number"
	1    4750 2850
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 617D3824
P 3050 2900
F 0 "TP13" H 2950 3100 50  0000 L CNN
F 1 "TestPoint" H 3108 2927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
F 4 "N/A" H 3050 2900 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 3050 2900 50  0001 C CNN "Part Number"
	1    3050 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 617D56DF
P 4950 3050
F 0 "TP15" H 4850 3300 50  0000 L CNN
F 1 "TestPoint" H 4550 3100 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
F 4 "N/A" H 4950 3050 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 4950 3050 50  0001 C CNN "Part Number"
	1    4950 3050
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 617D861C
P 5200 2850
F 0 "TP16" H 5100 3100 50  0000 L CNN
F 1 "TestPoint" H 4800 2900 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
F 4 "N/A" H 5200 2850 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 5200 2850 50  0001 C CNN "Part Number"
	1    5200 2850
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 617D8738
P 5400 3050
F 0 "TP18" H 5300 3300 50  0000 L CNN
F 1 "TestPoint" H 5000 3100 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 5600 3050 50  0001 C CNN
F 3 "~" H 5600 3050 50  0001 C CNN
F 4 "N/A" H 5400 3050 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 5400 3050 50  0001 C CNN "Part Number"
	1    5400 3050
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 617D8854
P 2850 2850
F 0 "TP12" H 2750 3050 50  0000 L CNN
F 1 "TestPoint" H 2908 2877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 3050 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
F 4 "N/A" H 2850 2850 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 2850 2850 50  0001 C CNN "Part Number"
	1    2850 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 617D8970
P 2650 2400
F 0 "TP10" H 2550 2600 50  0000 L CNN
F 1 "TestPoint" H 2708 2427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
F 4 "N/A" H 2650 2400 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 2650 2400 50  0001 C CNN "Part Number"
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 617D8A96
P 2450 2300
F 0 "TP8" H 2400 2500 50  0000 L CNN
F 1 "TestPoint" H 2508 2327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
F 4 "N/A" H 2450 2300 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 2450 2300 50  0001 C CNN "Part Number"
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2650 2550
Connection ~ 2650 2550
Wire Wire Line
	2650 2550 2000 2550
Wire Wire Line
	2850 2850 2850 2650
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 3350 2650
Wire Wire Line
	3050 2900 3050 2750
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 3350 2750
Wire Wire Line
	4750 2850 4750 2750
Connection ~ 4750 2750
Wire Wire Line
	4750 2750 5600 2750
Wire Wire Line
	4950 3050 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 4200 2650
Wire Wire Line
	5200 2850 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5200 2550 5600 2550
Wire Wire Line
	5400 3050 5400 2450
Connection ~ 5400 2450
Wire Wire Line
	5400 2450 4200 2450
$Comp
L VolksEEG:ADUM240E1BRIZ-RL U2
U 1 1 618102ED
P 3550 2450
F 0 "U2" H 3775 3137 60  0000 C CNN
F 1 "ADUM240E1BRIZ-RL" H 3775 3031 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x12.8mm_P1.27mm" H 4250 3140 60  0001 C CNN
F 3 "" H 3650 2450 60  0000 C CNN
F 4 "Analog Devices Inc." H 3550 2450 50  0001 C CNN "Manufacturer"
F 5 "ADUM240E1BRIZ-RL" H 3550 2450 50  0001 C CNN "Part Number"
	1    3550 2450
	1    0    0    -1  
$EndComp
Connection ~ 2450 2450
Wire Wire Line
	2450 2300 2450 2450
Wire Wire Line
	2450 2450 3350 2450
$Comp
L VolksEEG:GND_ni #PWR07
U 1 1 61840AE5
P 3000 1800
F 0 "#PWR07" H 3000 1550 50  0001 C CNN
F 1 "GND_ni" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3200 2950
Wire Wire Line
	3200 2950 3200 3150
$Comp
L power:GNDD #PWR?
U 1 1 618460AE
P 4350 3150
AR Path="/615BA20B/618460AE" Ref="#PWR?"  Part="1" 
AR Path="/61731DC5/618460AE" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4350 2900 50  0001 C CNN
F 1 "GNDD" H 4354 2995 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4350 3150
Wire Wire Line
	4200 2950 4350 2950
Wire Wire Line
	4800 1850 4800 1900
Wire Wire Line
	4350 1550 4350 2150
Wire Wire Line
	4350 2150 4200 2150
Wire Wire Line
	3000 1550 3000 1450
Wire Wire Line
	3200 1450 3200 2150
Wire Wire Line
	3200 2150 3350 2150
$Comp
L power:GNDD #PWR?
U 1 1 61872501
P 4650 4850
AR Path="/615BA20B/61872501" Ref="#PWR?"  Part="1" 
AR Path="/61731DC5/61872501" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4650 4600 50  0001 C CNN
F 1 "GNDD" H 4654 4695 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	-1   0    0    -1  
$EndComp
$Comp
L VolksEEG:GND_ni #PWR011
U 1 1 61872512
P 3250 6100
F 0 "#PWR011" H 3250 5850 50  0001 C CNN
F 1 "GND_ni" H 3255 5927 50  0000 C CNN
F 2 "" H 3250 6100 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4750
Wire Wire Line
	2350 5400 2500 5400
$Comp
L Device:C_Small C5
U 1 1 61872528
P 4650 4700
F 0 "C5" H 4900 4650 50  0000 R CNN
F 1 "100n" H 4950 4750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 4550 50  0001 C CNN
F 3 "~" H 4650 4700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4650 4700 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KACNNNC" H 4650 4700 50  0001 C CNN "Part Number"
	1    4650 4700
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6187252E
P 2850 4600
F 0 "C3" H 2735 4554 50  0000 R CNN
F 1 "100n" H 2735 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 4450 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2850 4600 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KACNNNC" H 2850 4600 50  0001 C CNN "Part Number"
	1    2850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 4600 4650 4500
$Comp
L Connector:TestPoint TP11
U 1 1 6187255B
P 2700 5650
F 0 "TP11" H 2650 5850 50  0000 L CNN
F 1 "TestPoint" H 2758 5677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2900 5650 50  0001 C CNN
F 3 "~" H 2900 5650 50  0001 C CNN
F 4 "N/A" H 2700 5650 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 2700 5650 50  0001 C CNN "Part Number"
	1    2700 5650
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 61872561
P 2500 5550
F 0 "TP9" H 2450 5750 50  0000 L CNN
F 1 "TestPoint" H 2558 5577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2700 5550 50  0001 C CNN
F 3 "~" H 2700 5550 50  0001 C CNN
F 4 "N/A" H 2500 5550 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 2500 5550 50  0001 C CNN "Part Number"
	1    2500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5650 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 2350 5500
$Comp
L VolksEEG:ADUM240E1BRIZ-RL U3
U 1 1 6187257C
P 4050 5400
F 0 "U3" H 4275 6087 60  0000 C CNN
F 1 "ADUM240E1BRIZ-RL" H 4275 5981 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x12.8mm_P1.27mm" H 4750 6090 60  0001 C CNN
F 3 "" H 4150 5400 60  0000 C CNN
F 4 "Analog Devices Inc." H 4050 5400 50  0001 C CNN "Manufacturer"
F 5 "ADUM240E1BRIZ-RL" H 4050 5400 50  0001 C CNN "Part Number"
	1    4050 5400
	-1   0    0    -1  
$EndComp
Connection ~ 2500 5400
Wire Wire Line
	2500 5550 2500 5400
$Comp
L VolksEEG:GND_ni #PWR08
U 1 1 6187258D
P 2850 4750
F 0 "#PWR08" H 2850 4500 50  0001 C CNN
F 1 "GND_ni" H 2855 4577 50  0000 C CNN
F 2 "" H 2850 4750 50  0001 C CNN
F 3 "" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5900 3250 5900
Wire Wire Line
	3250 5900 3250 6100
$Comp
L power:GNDD #PWR?
U 1 1 61872595
P 4400 6100
AR Path="/615BA20B/61872595" Ref="#PWR?"  Part="1" 
AR Path="/61731DC5/61872595" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4400 5850 50  0001 C CNN
F 1 "GNDD" H 4404 5945 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5900 4400 6100
Wire Wire Line
	4250 5900 4400 5900
Wire Wire Line
	4650 4800 4650 4850
Wire Wire Line
	4400 4500 4400 5100
Wire Wire Line
	4400 5100 4250 5100
Wire Wire Line
	4400 4500 4650 4500
Wire Wire Line
	2850 4500 2850 4400
Wire Wire Line
	3250 4400 3250 5100
Wire Wire Line
	3250 5100 3400 5100
Wire Wire Line
	3400 5500 2700 5500
Wire Wire Line
	3400 5400 2500 5400
Wire Wire Line
	4250 5500 4650 5500
Wire Wire Line
	4950 5650 4950 5400
Wire Wire Line
	4650 5600 4650 5500
$Comp
L Connector:TestPoint TP19
U 1 1 6187254F
P 4950 5650
F 0 "TP19" H 4850 5850 50  0000 L CNN
F 1 "TestPoint" H 4550 5700 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 5150 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
F 4 "N/A" H 4950 5650 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 4950 5650 50  0001 C CNN "Part Number"
	1    4950 5650
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 61872549
P 4650 5600
F 0 "TP17" H 4550 5800 50  0000 L CNN
F 1 "TestPoint" H 4250 5650 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 4850 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
F 4 "N/A" H 4650 5600 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 4650 5600 50  0001 C CNN "Part Number"
	1    4650 5600
	1    0    0    1   
$EndComp
Text HLabel 5150 5400 2    50   Input ~ 0
MISO
Text HLabel 5150 5500 2    50   Input ~ 0
ADS_nDRDY
Text HLabel 2350 5400 0    50   Output ~ 0
MISO_ni
Text HLabel 2350 5500 0    50   Output ~ 0
ADS_nDRDY_ni
Wire Wire Line
	3400 5250 3200 5250
NoConn ~ 4250 5700
NoConn ~ 4250 5600
NoConn ~ 3400 5600
NoConn ~ 3400 5700
$Comp
L VolksEEG:MEJ1S0305SC U4
U 1 1 61814FEE
P 8750 2150
F 0 "U4" H 8750 2587 60  0000 C CNN
F 1 "MEJ1S0305SC" H 8750 2481 60  0000 C CNN
F 2 "VolksEEG:7SIP" H 8750 2440 60  0001 C CNN
F 3 "" H 8750 1950 60  0000 C CNN
F 4 "Murata Power Solutions Inc." H 8750 2150 50  0001 C CNN "Manufacturer"
F 5 "MEJ1S0305SC" H 8750 2150 50  0001 C CNN "Part Number"
	1    8750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8300 2300
Wire Wire Line
	8200 1900 8200 2000
Wire Wire Line
	9600 2300 9600 2450
Connection ~ 9600 2300
Wire Wire Line
	9200 2300 9300 2300
Wire Wire Line
	9200 2000 9300 2000
Wire Wire Line
	9300 2050 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	9300 2250 9300 2300
Connection ~ 9300 2300
Wire Wire Line
	9300 2300 9600 2300
Wire Wire Line
	9850 1950 9850 2000
Connection ~ 9850 2000
Wire Wire Line
	9850 2000 9950 2000
Text Notes 7950 3150 0    100  ~ 0
5V Boost Converter\n(Isolation)
Text Label 7300 2000 0    50   ~ 0
+3V3_ni
Text Label 2350 4400 0    50   ~ 0
+3V3_ni
Text Label 2500 1450 0    50   ~ 0
+3V3_ni
Connection ~ 8200 2000
Wire Wire Line
	8200 2000 8300 2000
Wire Wire Line
	7250 2000 7700 2000
Wire Wire Line
	7600 4650 7600 4800
Wire Wire Line
	8300 4800 8300 4650
Wire Wire Line
	8300 5300 8300 5100
Wire Wire Line
	8300 5750 8300 5600
Wire Wire Line
	7600 5600 7600 5750
Wire Wire Line
	7600 5100 7600 5300
$Comp
L power:GNDD #PWR016
U 1 1 618CFAF8
P 7600 5750
F 0 "#PWR016" H 7600 5500 50  0001 C CNN
F 1 "GNDD" H 7604 5595 50  0000 C CNN
F 2 "" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR019
U 1 1 618CF753
P 8300 5750
F 0 "#PWR019" H 8300 5500 50  0001 C CNN
F 1 "GNDD" H 8304 5595 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618CCE2C
P 8300 5450
AR Path="/615BA20B/618CCE2C" Ref="R?"  Part="1" 
AR Path="/61731DC5/618CCE2C" Ref="R19"  Part="1" 
F 0 "R19" V 8093 5450 50  0000 C CNN
F 1 "1K" V 8184 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8230 5450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8300 5450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 8300 5450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FG1K00" H 8300 5450 50  0001 C CNN "Part Number"
	1    8300 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 618CCE26
P 7600 4950
AR Path="/615BA20B/618CCE26" Ref="D?"  Part="1" 
AR Path="/61731DC5/618CCE26" Ref="D2"  Part="1" 
F 0 "D2" H 7700 4800 50  0000 C CNN
F 1 "Green" H 7500 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
F 4 "Stanley Electric Co" H 7600 4950 50  0001 C CNN "Manufacturer"
F 5 "VFHL1116P-4BX3C-TR" H 7600 4950 50  0001 C CNN "Part Number"
	1    7600 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 618CA270
P 7600 5450
AR Path="/615BA20B/618CA270" Ref="R?"  Part="1" 
AR Path="/61731DC5/618CA270" Ref="R18"  Part="1" 
F 0 "R18" V 7393 5450 50  0000 C CNN
F 1 "1K" V 7484 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7530 5450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 7600 5450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 7600 5450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FG1K00" H 7600 5450 50  0001 C CNN "Part Number"
	1    7600 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 618CA26A
P 8300 4950
AR Path="/615BA20B/618CA26A" Ref="D?"  Part="1" 
AR Path="/61731DC5/618CA26A" Ref="D3"  Part="1" 
F 0 "D3" H 8400 4800 50  0000 C CNN
F 1 "Yellow" H 8200 4800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8300 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
F 4 "VFHY1104P-4C42D-TR" H 8300 4950 50  0001 C CNN "Manufacturer"
F 5 "VFHY1104P-4C42D-TR" H 8300 4950 50  0001 C CNN "Part Number"
	1    8300 4950
	0    -1   -1   0   
$EndComp
Text Label 5150 4500 2    50   ~ 0
+3V3
Text Label 4750 1550 0    50   ~ 0
+3V3
Text Label 7350 4650 0    50   ~ 0
+3V3
Wire Wire Line
	7600 4650 7350 4650
Connection ~ 4650 5500
Wire Wire Line
	4650 5500 5150 5500
Connection ~ 4950 5400
Wire Wire Line
	4950 5400 4250 5400
Wire Wire Line
	4950 5400 5150 5400
Wire Wire Line
	9300 2000 9850 2000
Text Label 9500 2000 0    50   ~ 0
+5V
Text Label 8150 4650 0    50   ~ 0
+5V
Wire Wire Line
	8150 4650 8300 4650
Connection ~ 4650 4500
Wire Wire Line
	4650 4500 5150 4500
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 3250 4400
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3200 1450
Wire Wire Line
	2500 1450 3000 1450
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 619AB4BD
P 3100 5250
F 0 "JP3" H 3100 5371 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3100 5371 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 3100 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
F 4 "N/A" H 3100 5250 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 3100 5250 50  0001 C CNN "Part Number"
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 619AEAC9
P 4450 2300
F 0 "JP4" H 4450 2421 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4450 2421 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
F 4 "N/A" H 4450 2300 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 4450 2300 50  0001 C CNN "Part Number"
	1    4450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4200 2300
Connection ~ 4800 1550
Wire Wire Line
	4350 1550 4800 1550
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 6192FDD4
P 7800 2000
F 0 "JP5" H 7800 2121 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7800 2121 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7800 2000 50  0001 C CNN
F 3 "~" H 7800 2000 50  0001 C CNN
F 4 "N/A" H 7800 2000 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 7800 2000 50  0001 C CNN "Part Number"
	1    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 8200 2000
Wire Wire Line
	8000 2300 8200 2300
Wire Wire Line
	9600 2300 9950 2300
Wire Wire Line
	5000 2300 4550 2300
Wire Wire Line
	4800 1550 5050 1550
Text HLabel 5050 1550 2    50   Input ~ 0
+3V3
Text Label 5000 2300 2    50   ~ 0
+3V3
Wire Wire Line
	2350 4400 2850 4400
Wire Wire Line
	3000 5250 2700 5250
Text Label 2700 5250 0    50   ~ 0
+3V3_ni
Wire Notes Line
	4750 2150 4750 2400
Wire Notes Line
	4750 2400 5150 2400
Wire Notes Line
	5150 2400 5150 2150
Wire Notes Line
	5150 2150 4750 2150
Wire Notes Line
	2650 5100 2650 5350
Wire Notes Line
	2650 5350 3050 5350
Wire Notes Line
	3050 5350 3050 5100
Wire Notes Line
	3050 5100 2650 5100
$EndSCHEMATC
