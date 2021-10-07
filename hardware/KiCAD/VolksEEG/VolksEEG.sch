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
$Sheet
S 5500 3150 1050 2350
U 615BA110
F0 "ADS1299" 50
F1 "ADS1299.sch" 50
F2 "nCS" I R 6550 3650 50 
F3 "SCK" I R 6550 3350 50 
F4 "MOSI" I R 6550 3450 50 
F5 "MISO" O R 6550 3550 50 
F6 "ADS-nRST" I R 6550 3850 50 
F7 "AIN5N" I L 5500 4500 50 
F8 "AIN5P" I L 5500 4600 50 
F9 "AIN6N" I L 5500 4750 50 
F10 "AIN6P" I L 5500 4850 50 
F11 "AIN7N" I L 5500 5000 50 
F12 "AIN7P" I L 5500 5100 50 
F13 "AIN8N" I L 5500 5250 50 
F14 "AIN8P" I L 5500 5350 50 
F15 "AIN1N" I L 5500 3500 50 
F16 "AIN1P" I L 5500 3600 50 
F17 "AIN2N" I L 5500 3750 50 
F18 "AIN2P" I L 5500 3850 50 
F19 "AIN3N" I L 5500 4000 50 
F20 "AIN3P" I L 5500 4100 50 
F21 "AIN4N" I L 5500 4250 50 
F22 "AIN4P" I L 5500 4350 50 
$EndSheet
$Sheet
S 7300 3150 1200 1300
U 615BA20B
F0 "nRF52840" 50
F1 "nRF52840.sch" 50
F2 "MOSI" O L 7300 3450 50 
F3 "SCK" O L 7300 3350 50 
F4 "MISO" I L 7300 3550 50 
F5 "nCS" O L 7300 3650 50 
F6 "ADS-nRST" O L 7300 3850 50 
$EndSheet
$Sheet
S 1500 1000 1000 1000
U 615BA255
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 3600 3350 900  2150
U 615BA18D
F0 "EEG-Electrodes" 50
F1 "EEG-Electrodes.sch" 50
F2 "AIN2N" O R 4500 3750 50 
F3 "AIN1N" O R 4500 3500 50 
F4 "AIN1P" O R 4500 3600 50 
F5 "AIN2P" O R 4500 3850 50 
F6 "AIN3N" O R 4500 4000 50 
F7 "AIN3P" O R 4500 4100 50 
F8 "AIN4N" O R 4500 4250 50 
F9 "AIN4P" O R 4500 4350 50 
F10 "AIN5N" O R 4500 4500 50 
F11 "AIN5P" O R 4500 4600 50 
F12 "AIN6N" O R 4500 4750 50 
F13 "AIN6P" O R 4500 4850 50 
F14 "AIN7N" O R 4500 5000 50 
F15 "AIN7P" O R 4500 5100 50 
F16 "AIN8N" O R 4500 5250 50 
F17 "AIN8P" O R 4500 5350 50 
$EndSheet
Wire Wire Line
	4500 3500 5500 3500
Wire Wire Line
	5500 3600 4500 3600
Wire Wire Line
	4500 3750 5500 3750
Wire Wire Line
	5500 3850 4500 3850
Wire Wire Line
	4500 4000 5500 4000
Wire Wire Line
	5500 4100 4500 4100
Wire Wire Line
	4500 4250 5500 4250
Wire Wire Line
	5500 4350 4500 4350
Wire Wire Line
	4500 4500 5500 4500
Wire Wire Line
	5500 4600 4500 4600
Wire Wire Line
	4500 4750 5500 4750
Wire Wire Line
	5500 4850 4500 4850
Wire Wire Line
	4500 5000 5500 5000
Wire Wire Line
	5500 5100 4500 5100
Wire Wire Line
	4500 5250 5500 5250
Wire Wire Line
	5500 5350 4500 5350
Wire Wire Line
	6550 3350 7300 3350
Wire Wire Line
	7300 3450 6550 3450
Wire Wire Line
	6550 3550 7300 3550
Wire Wire Line
	7300 3650 6550 3650
Wire Wire Line
	6550 3850 7300 3850
$EndSCHEMATC