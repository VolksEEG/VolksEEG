EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L VolksEEG:ADS1299IPAG U?
U 1 1 6161CDC0
P 4850 3850
F 0 "U?" H 4850 6620 50  0000 C CNN
F 1 "ADS1299IPAG" H 4850 6529 50  0000 C CNN
F 2 "VolksEEG:QFP50P1200X1200X120-64N" H 4850 3850 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1299.pdf" H 4850 3850 50  0001 L BNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Text HLabel 3500 4250 0    50   Input ~ 0
nCS
Text HLabel 3500 4350 0    50   Input ~ 0
SCK
Text HLabel 3500 4450 0    50   Input ~ 0
MOSI
Text HLabel 6000 4250 2    50   Output ~ 0
MISO
Wire Wire Line
	5550 4250 6000 4250
Text HLabel 3550 1500 0    50   Input ~ 0
ADS-nRST
Wire Wire Line
	3550 1500 4150 1500
Text HLabel 3500 3250 0    50   Input ~ 0
AIN5N
Text HLabel 3500 3350 0    50   Input ~ 0
AIN5P
Text HLabel 3500 3450 0    50   Input ~ 0
AIN6N
Text HLabel 3500 3550 0    50   Input ~ 0
AIN6P
Text HLabel 3500 3650 0    50   Input ~ 0
AIN7N
Text HLabel 3500 3750 0    50   Input ~ 0
AIN7P
Text HLabel 3500 3850 0    50   Input ~ 0
AIN8N
Text HLabel 3500 3950 0    50   Input ~ 0
AIN8P
Wire Wire Line
	3500 4250 4150 4250
Wire Wire Line
	3500 4350 4150 4350
Wire Wire Line
	3500 4450 4150 4450
Wire Wire Line
	4150 3950 3500 3950
Wire Wire Line
	4150 3850 3500 3850
Wire Wire Line
	4150 3750 3500 3750
Wire Wire Line
	4150 3650 3500 3650
Wire Wire Line
	3500 3550 4150 3550
Wire Wire Line
	4150 3450 3500 3450
Wire Wire Line
	3500 3350 4150 3350
Wire Wire Line
	4150 3250 3500 3250
Text HLabel 3500 2450 0    50   Input ~ 0
AIN1N
Text HLabel 3500 2550 0    50   Input ~ 0
AIN1P
Text HLabel 3500 2650 0    50   Input ~ 0
AIN2N
Text HLabel 3500 2750 0    50   Input ~ 0
AIN2P
Text HLabel 3500 2850 0    50   Input ~ 0
AIN3N
Text HLabel 3500 2950 0    50   Input ~ 0
AIN3P
Text HLabel 3500 3050 0    50   Input ~ 0
AIN4N
Text HLabel 3500 3150 0    50   Input ~ 0
AIN4P
Wire Wire Line
	4150 3150 3500 3150
Wire Wire Line
	4150 3050 3500 3050
Wire Wire Line
	4150 2950 3500 2950
Wire Wire Line
	4150 2850 3500 2850
Wire Wire Line
	3500 2750 4150 2750
Wire Wire Line
	4150 2650 3500 2650
Wire Wire Line
	3500 2550 4150 2550
Wire Wire Line
	4150 2450 3500 2450
$EndSCHEMATC
