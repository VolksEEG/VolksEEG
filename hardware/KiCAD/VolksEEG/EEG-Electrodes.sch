EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:R R1
U 1 1 615BC506
P 2100 1000
F 0 "R1" V 1893 1000 50  0000 C CNN
F 1 "R" V 1984 1000 50  0000 C CNN
F 2 "" V 2030 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 615BD3BA
P 2100 2000
F 0 "R2" V 1893 2000 50  0000 C CNN
F 1 "R" V 1984 2000 50  0000 C CNN
F 2 "" V 2030 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 615BE4A6
P 2500 1300
F 0 "C1" H 2615 1346 50  0000 L CNN
F 1 "C" H 2615 1255 50  0000 L CNN
F 2 "" H 2538 1150 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615BF0D2
P 2500 1700
F 0 "C2" H 2615 1746 50  0000 L CNN
F 1 "C" H 2615 1655 50  0000 L CNN
F 2 "" H 2538 1550 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 615BFAC6
P 2350 1500
F 0 "#PWR0101" H 2350 1250 50  0001 C CNN
F 1 "GND" V 2355 1372 50  0000 R CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1150 2500 1000
Wire Wire Line
	2500 1000 2250 1000
Wire Wire Line
	2500 1450 2500 1500
Wire Wire Line
	2500 1500 2350 1500
Connection ~ 2500 1500
Wire Wire Line
	2500 1500 2500 1550
Wire Wire Line
	2500 1850 2500 2000
Wire Wire Line
	2500 2000 2250 2000
Text HLabel 2850 1000 2    50   Output ~ 0
AIN1N
Text HLabel 2850 2000 2    50   Output ~ 0
AIN1P
Wire Wire Line
	2850 2000 2500 2000
Connection ~ 2500 2000
Wire Wire Line
	2850 1000 2500 1000
Connection ~ 2500 1000
$Comp
L Device:R R3
U 1 1 615C22F9
P 2150 2800
F 0 "R3" V 1943 2800 50  0000 C CNN
F 1 "R" V 2034 2800 50  0000 C CNN
F 2 "" V 2080 2800 50  0001 C CNN
F 3 "~" H 2150 2800 50  0001 C CNN
	1    2150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 615C22FF
P 2150 3800
F 0 "R4" V 1943 3800 50  0000 C CNN
F 1 "R" V 2034 3800 50  0000 C CNN
F 2 "" V 2080 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 615C2305
P 2550 3100
F 0 "C3" H 2665 3146 50  0000 L CNN
F 1 "C" H 2665 3055 50  0000 L CNN
F 2 "" H 2588 2950 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 615C230B
P 2550 3500
F 0 "C4" H 2665 3546 50  0000 L CNN
F 1 "C" H 2665 3455 50  0000 L CNN
F 2 "" H 2588 3350 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 615C2311
P 2400 3300
F 0 "#PWR0102" H 2400 3050 50  0001 C CNN
F 1 "GND" V 2405 3172 50  0000 R CNN
F 2 "" H 2400 3300 50  0001 C CNN
F 3 "" H 2400 3300 50  0001 C CNN
	1    2400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2950 2550 2800
Wire Wire Line
	2550 2800 2300 2800
Wire Wire Line
	2550 3250 2550 3300
Wire Wire Line
	2550 3300 2400 3300
Connection ~ 2550 3300
Wire Wire Line
	2550 3300 2550 3350
Wire Wire Line
	2550 3650 2550 3800
Wire Wire Line
	2550 3800 2300 3800
Text HLabel 2900 2800 2    50   Output ~ 0
AIN2N
Text HLabel 2900 3800 2    50   Output ~ 0
AIN2P
Wire Wire Line
	2900 3800 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2900 2800 2550 2800
Connection ~ 2550 2800
$Comp
L Device:R R5
U 1 1 615C324E
P 2150 4500
F 0 "R5" V 1943 4500 50  0000 C CNN
F 1 "R" V 2034 4500 50  0000 C CNN
F 2 "" V 2080 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 615C3254
P 2150 5500
F 0 "R6" V 1943 5500 50  0000 C CNN
F 1 "R" V 2034 5500 50  0000 C CNN
F 2 "" V 2080 5500 50  0001 C CNN
F 3 "~" H 2150 5500 50  0001 C CNN
	1    2150 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 615C325A
P 2550 4800
F 0 "C5" H 2665 4846 50  0000 L CNN
F 1 "C" H 2665 4755 50  0000 L CNN
F 2 "" H 2588 4650 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 615C3260
P 2550 5200
F 0 "C6" H 2665 5246 50  0000 L CNN
F 1 "C" H 2665 5155 50  0000 L CNN
F 2 "" H 2588 5050 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 615C3266
P 2400 5000
F 0 "#PWR0103" H 2400 4750 50  0001 C CNN
F 1 "GND" V 2405 4872 50  0000 R CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4650 2550 4500
Wire Wire Line
	2550 4500 2300 4500
Wire Wire Line
	2550 4950 2550 5000
Wire Wire Line
	2550 5000 2400 5000
Connection ~ 2550 5000
Wire Wire Line
	2550 5000 2550 5050
Wire Wire Line
	2550 5350 2550 5500
Wire Wire Line
	2550 5500 2300 5500
Text HLabel 2900 4500 2    50   Output ~ 0
AIN3N
Text HLabel 2900 5500 2    50   Output ~ 0
AIN3P
Wire Wire Line
	2900 5500 2550 5500
Connection ~ 2550 5500
Wire Wire Line
	2900 4500 2550 4500
Connection ~ 2550 4500
$Comp
L Device:R R7
U 1 1 615C45F2
P 2150 6000
F 0 "R7" V 1943 6000 50  0000 C CNN
F 1 "R" V 2034 6000 50  0000 C CNN
F 2 "" V 2080 6000 50  0001 C CNN
F 3 "~" H 2150 6000 50  0001 C CNN
	1    2150 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 615C45F8
P 2150 7000
F 0 "R8" V 1943 7000 50  0000 C CNN
F 1 "R" V 2034 7000 50  0000 C CNN
F 2 "" V 2080 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 615C45FE
P 2550 6300
F 0 "C7" H 2665 6346 50  0000 L CNN
F 1 "C" H 2665 6255 50  0000 L CNN
F 2 "" H 2588 6150 50  0001 C CNN
F 3 "~" H 2550 6300 50  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 615C4604
P 2550 6700
F 0 "C8" H 2665 6746 50  0000 L CNN
F 1 "C" H 2665 6655 50  0000 L CNN
F 2 "" H 2588 6550 50  0001 C CNN
F 3 "~" H 2550 6700 50  0001 C CNN
	1    2550 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 615C460A
P 2400 6500
F 0 "#PWR0104" H 2400 6250 50  0001 C CNN
F 1 "GND" V 2405 6372 50  0000 R CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 6150 2550 6000
Wire Wire Line
	2550 6000 2300 6000
Wire Wire Line
	2550 6450 2550 6500
Wire Wire Line
	2550 6500 2400 6500
Connection ~ 2550 6500
Wire Wire Line
	2550 6500 2550 6550
Wire Wire Line
	2550 6850 2550 7000
Wire Wire Line
	2550 7000 2300 7000
Text HLabel 2900 6000 2    50   Output ~ 0
AIN4N
Text HLabel 2900 7000 2    50   Output ~ 0
AIN4P
Wire Wire Line
	2900 7000 2550 7000
Connection ~ 2550 7000
Wire Wire Line
	2900 6000 2550 6000
Connection ~ 2550 6000
$Comp
L Device:R R11
U 1 1 615C6396
P 4600 1000
F 0 "R11" V 4393 1000 50  0000 C CNN
F 1 "R" V 4484 1000 50  0000 C CNN
F 2 "" V 4530 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 615C639C
P 4600 2000
F 0 "R12" V 4393 2000 50  0000 C CNN
F 1 "R" V 4484 2000 50  0000 C CNN
F 2 "" V 4530 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 615C63A2
P 5000 1300
F 0 "C11" H 5115 1346 50  0000 L CNN
F 1 "C" H 5115 1255 50  0000 L CNN
F 2 "" H 5038 1150 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 615C63A8
P 5000 1700
F 0 "C12" H 5115 1746 50  0000 L CNN
F 1 "C" H 5115 1655 50  0000 L CNN
F 2 "" H 5038 1550 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 615C63AE
P 4850 1500
F 0 "#PWR0105" H 4850 1250 50  0001 C CNN
F 1 "GND" V 4855 1372 50  0000 R CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1150 5000 1000
Wire Wire Line
	5000 1000 4750 1000
Wire Wire Line
	5000 1450 5000 1500
Wire Wire Line
	5000 1500 4850 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 1550
Wire Wire Line
	5000 1850 5000 2000
Wire Wire Line
	5000 2000 4750 2000
Text HLabel 5350 1000 2    50   Output ~ 0
AIN5N
Text HLabel 5350 2000 2    50   Output ~ 0
AIN5P
Wire Wire Line
	5350 2000 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5350 1000 5000 1000
Connection ~ 5000 1000
$Comp
L Device:R R9
U 1 1 615C76CA
P 4550 2800
F 0 "R9" V 4343 2800 50  0000 C CNN
F 1 "R" V 4434 2800 50  0000 C CNN
F 2 "" V 4480 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 615C76D0
P 4550 3800
F 0 "R10" V 4343 3800 50  0000 C CNN
F 1 "R" V 4434 3800 50  0000 C CNN
F 2 "" V 4480 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 615C76D6
P 4950 3100
F 0 "C9" H 5065 3146 50  0000 L CNN
F 1 "C" H 5065 3055 50  0000 L CNN
F 2 "" H 4988 2950 50  0001 C CNN
F 3 "~" H 4950 3100 50  0001 C CNN
	1    4950 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 615C76DC
P 4950 3500
F 0 "C10" H 5065 3546 50  0000 L CNN
F 1 "C" H 5065 3455 50  0000 L CNN
F 2 "" H 4988 3350 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 615C76E2
P 4800 3300
F 0 "#PWR0106" H 4800 3050 50  0001 C CNN
F 1 "GND" V 4805 3172 50  0000 R CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2950 4950 2800
Wire Wire Line
	4950 2800 4700 2800
Wire Wire Line
	4950 3250 4950 3300
Wire Wire Line
	4950 3300 4800 3300
Connection ~ 4950 3300
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4950 3650 4950 3800
Wire Wire Line
	4950 3800 4700 3800
Text HLabel 5300 2800 2    50   Output ~ 0
AIN6N
Text HLabel 5300 3800 2    50   Output ~ 0
AIN6P
Wire Wire Line
	5300 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	5300 2800 4950 2800
Connection ~ 4950 2800
$Comp
L Device:R R13
U 1 1 615C9133
P 4600 4550
F 0 "R13" V 4393 4550 50  0000 C CNN
F 1 "R" V 4484 4550 50  0000 C CNN
F 2 "" V 4530 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 615C9139
P 4600 5550
F 0 "R14" V 4393 5550 50  0000 C CNN
F 1 "R" V 4484 5550 50  0000 C CNN
F 2 "" V 4530 5550 50  0001 C CNN
F 3 "~" H 4600 5550 50  0001 C CNN
	1    4600 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 615C913F
P 5000 4850
F 0 "C13" H 5115 4896 50  0000 L CNN
F 1 "C" H 5115 4805 50  0000 L CNN
F 2 "" H 5038 4700 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 615C9145
P 5000 5250
F 0 "C14" H 5115 5296 50  0000 L CNN
F 1 "C" H 5115 5205 50  0000 L CNN
F 2 "" H 5038 5100 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 615C914B
P 4850 5050
F 0 "#PWR0107" H 4850 4800 50  0001 C CNN
F 1 "GND" V 4855 4922 50  0000 R CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4700 5000 4550
Wire Wire Line
	5000 4550 4750 4550
Wire Wire Line
	5000 5000 5000 5050
Wire Wire Line
	5000 5050 4850 5050
Connection ~ 5000 5050
Wire Wire Line
	5000 5050 5000 5100
Wire Wire Line
	5000 5400 5000 5550
Wire Wire Line
	5000 5550 4750 5550
Text HLabel 5350 4550 2    50   Output ~ 0
AIN7N
Text HLabel 5350 5550 2    50   Output ~ 0
AIN7P
Wire Wire Line
	5350 5550 5000 5550
Connection ~ 5000 5550
Wire Wire Line
	5350 4550 5000 4550
Connection ~ 5000 4550
$Comp
L Device:R R15
U 1 1 615CAA51
P 4600 6000
F 0 "R15" V 4393 6000 50  0000 C CNN
F 1 "R" V 4484 6000 50  0000 C CNN
F 2 "" V 4530 6000 50  0001 C CNN
F 3 "~" H 4600 6000 50  0001 C CNN
	1    4600 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 615CAA57
P 4600 7000
F 0 "R16" V 4393 7000 50  0000 C CNN
F 1 "R" V 4484 7000 50  0000 C CNN
F 2 "" V 4530 7000 50  0001 C CNN
F 3 "~" H 4600 7000 50  0001 C CNN
	1    4600 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 615CAA5D
P 5000 6300
F 0 "C15" H 5115 6346 50  0000 L CNN
F 1 "C" H 5115 6255 50  0000 L CNN
F 2 "" H 5038 6150 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 615CAA63
P 5000 6700
F 0 "C16" H 5115 6746 50  0000 L CNN
F 1 "C" H 5115 6655 50  0000 L CNN
F 2 "" H 5038 6550 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 615CAA69
P 4850 6500
F 0 "#PWR0108" H 4850 6250 50  0001 C CNN
F 1 "GND" V 4855 6372 50  0000 R CNN
F 2 "" H 4850 6500 50  0001 C CNN
F 3 "" H 4850 6500 50  0001 C CNN
	1    4850 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6150 5000 6000
Wire Wire Line
	5000 6000 4750 6000
Wire Wire Line
	5000 6450 5000 6500
Wire Wire Line
	5000 6500 4850 6500
Connection ~ 5000 6500
Wire Wire Line
	5000 6500 5000 6550
Wire Wire Line
	5000 6850 5000 7000
Wire Wire Line
	5000 7000 4750 7000
Text HLabel 5350 6000 2    50   Output ~ 0
AIN8N
Text HLabel 5350 7000 2    50   Output ~ 0
AIN8P
Wire Wire Line
	5350 7000 5000 7000
Connection ~ 5000 7000
Wire Wire Line
	5350 6000 5000 6000
Connection ~ 5000 6000
Text Label 4000 1000 0    50   ~ 0
ELEC5N
Text Label 1500 1000 0    50   ~ 0
ELEC1N
Text Label 1500 2000 0    50   ~ 0
ELEC1P
Text Label 1500 2800 0    50   ~ 0
ELEC2N
Text Label 1500 3800 0    50   ~ 0
ELEC2P
Text Label 1500 4500 0    50   ~ 0
ELEC3N
Text Label 1500 5500 0    50   ~ 0
ELEC3P
Text Label 1500 6000 0    50   ~ 0
ELEC4N
Text Label 1500 7000 0    50   ~ 0
ELEC4P
Text Label 4000 2000 0    50   ~ 0
ELEC5P
Text Label 4000 2800 0    50   ~ 0
ELEC6N
Text Label 4000 3800 0    50   ~ 0
ELEC6P
Text Label 4000 4550 0    50   ~ 0
ELEC7N
Text Label 4000 5550 0    50   ~ 0
ELEC7P
Text Label 4000 6000 0    50   ~ 0
ELEC8N
Text Label 4000 7000 0    50   ~ 0
ELEC8P
Wire Wire Line
	4000 1000 4450 1000
Wire Wire Line
	1950 1000 1500 1000
Wire Wire Line
	1950 2000 1500 2000
Wire Wire Line
	2000 2800 1500 2800
Wire Wire Line
	2000 3800 1500 3800
Wire Wire Line
	2000 4500 1500 4500
Wire Wire Line
	2000 5500 1500 5500
Wire Wire Line
	2000 6000 1500 6000
Wire Wire Line
	2000 7000 1500 7000
Wire Wire Line
	4450 2000 4000 2000
Wire Wire Line
	4400 2800 4000 2800
Wire Wire Line
	4400 3800 4000 3800
Wire Wire Line
	4450 4550 4000 4550
Wire Wire Line
	4450 5550 4000 5550
Wire Wire Line
	4450 6000 4000 6000
Wire Wire Line
	4450 7000 4000 7000
Text HLabel 2850 1000 2    50   Output ~ 0
AIN1N
Text HLabel 2850 2000 2    50   Output ~ 0
AIN1P
Text HLabel 2900 2800 2    50   Output ~ 0
AIN2N
Text HLabel 2900 3800 2    50   Output ~ 0
AIN2P
Text HLabel 2900 4500 2    50   Output ~ 0
AIN3N
Text HLabel 2900 5500 2    50   Output ~ 0
AIN3P
Text HLabel 2900 6000 2    50   Output ~ 0
AIN4N
Text HLabel 2900 7000 2    50   Output ~ 0
AIN4P
$EndSCHEMATC