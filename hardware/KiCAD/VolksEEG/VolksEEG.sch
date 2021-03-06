EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "Main"
Date ""
Rev ""
Comp "VolksEEG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1950 1200 1400
U 615BA20B
F0 "nRF52840 Feather Sense Express Board" 50
F1 "nRF52840.sch" 50
F2 "MOSI_ni" O R 2700 2250 50 
F3 "SCK_ni" O R 2700 2700 50 
F4 "MISO_ni" I R 2700 2850 50 
F5 "ADS-nRST_ni" O R 2700 2400 50 
F6 "ADS-nCS_ni" O R 2700 2550 50 
F7 "ADS-nDRDY_ni" I R 2700 3000 50 
F8 "+3V3_ni" O R 2700 2100 50 
$EndSheet
Wire Wire Line
	2700 2250 3450 2250
Wire Wire Line
	3450 2400 2700 2400
Wire Wire Line
	2700 2550 3450 2550
Wire Wire Line
	3450 2700 2700 2700
Wire Wire Line
	2700 2850 3450 2850
Wire Wire Line
	8150 2850 7650 2850
Wire Wire Line
	4800 2250 6600 2250
Wire Wire Line
	4800 2400 6600 2400
Wire Wire Line
	4800 2550 6600 2550
Wire Wire Line
	4800 2700 6600 2700
Wire Wire Line
	4800 2850 6600 2850
Wire Wire Line
	6600 3000 4800 3000
Wire Wire Line
	4800 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3400
Wire Wire Line
	4950 3400 5250 3400
Wire Wire Line
	6250 3250 6400 3250
Wire Wire Line
	2700 3000 3450 3000
Wire Wire Line
	2700 2100 3450 2100
Wire Wire Line
	4800 3150 5050 3150
Wire Wire Line
	6400 2100 6400 3250
Wire Wire Line
	4800 2100 6400 2100
Wire Wire Line
	5050 3150 5050 3250
Wire Wire Line
	5050 3250 5250 3250
$Sheet
S 8150 1750 800  2350
U 615BA18D
F0 "EEG Electrodes" 50
F1 "EEG-Electrodes.sch" 50
F2 "AIN2" O L 8150 2400 50 
F3 "AIN1" O L 8150 2250 50 
F4 "AIN3" O L 8150 2550 50 
F5 "AIN4" O L 8150 2700 50 
F6 "AIN5" O L 8150 2850 50 
F7 "AIN6" O L 8150 3000 50 
F8 "AIN7" O L 8150 3150 50 
F9 "AIN8" O L 8150 3300 50 
F10 "REF" O L 8150 3550 50 
F11 "BIAS_OUT" I L 8150 3700 50 
F12 "BIAS_INV" I L 8150 3850 50 
$EndSheet
Wire Wire Line
	7650 2250 8150 2250
Wire Wire Line
	8150 2400 7650 2400
Wire Wire Line
	7650 2550 8150 2550
Wire Wire Line
	8150 2700 7650 2700
Wire Wire Line
	7650 3000 8150 3000
Wire Wire Line
	8150 3150 7650 3150
Wire Wire Line
	7650 3300 8150 3300
Wire Wire Line
	7650 3550 8150 3550
Wire Wire Line
	8150 3700 7650 3700
Wire Wire Line
	7650 3850 8150 3850
Wire Wire Line
	6600 3400 6250 3400
Wire Wire Line
	6250 3550 6600 3550
Wire Wire Line
	6250 3700 6600 3700
$Sheet
S 5250 3100 1000 1000
U 615BA255
F0 "ADS1299 Power" 50
F1 "Power.sch" 50
F2 "GNDD" I L 5250 3400 50 
F3 "+3V3" O R 6250 3250 50 
F4 "+2V5" O R 6250 3400 50 
F5 "-2V5" O R 6250 3550 50 
F6 "+5V" I L 5250 3250 50 
F7 "GNDA" O R 6250 3700 50 
F8 "+3V3A" O R 6250 3850 50 
$EndSheet
$Sheet
S 6600 1750 1050 2350
U 615BA110
F0 "ADS1299" 50
F1 "ADS1299.sch" 50
F2 "nCS" I L 6600 2550 50 
F3 "SCK" I L 6600 2700 50 
F4 "MOSI" I L 6600 2250 50 
F5 "MISO" O L 6600 2850 50 
F6 "ADS_nRST" I L 6600 2400 50 
F7 "AIN5" I R 7650 2850 50 
F8 "AIN6" I R 7650 3000 50 
F9 "AIN7" I R 7650 3150 50 
F10 "AIN8" I R 7650 3300 50 
F11 "AIN1" I R 7650 2250 50 
F12 "AIN2" I R 7650 2400 50 
F13 "AIN3" I R 7650 2550 50 
F14 "AIN4" I R 7650 2700 50 
F15 "ADS_nDRDY" O L 6600 3000 50 
F16 "+3V3A" I L 6600 3850 50 
F17 "+2V5" I L 6600 3400 50 
F18 "-2V5" I L 6600 3550 50 
F19 "REF" I R 7650 3550 50 
F20 "BIAS_OUT" O R 7650 3700 50 
F21 "BIAS_INV" O R 7650 3850 50 
F22 "GNDA" I L 6600 3700 50 
$EndSheet
Wire Wire Line
	6250 3850 6600 3850
$Sheet
S 3450 2000 1350 1400
U 61731DC5
F0 "Isolation" 50
F1 "isolation.sch" 50
F2 "+3V3_ni" I L 3450 2100 50 
F3 "+3V3" I R 4800 2100 50 
F4 "GNDD" O R 4800 3300 50 
F5 "MOSI" O R 4800 2250 50 
F6 "ADS_nRST" O R 4800 2400 50 
F7 "nCS" O R 4800 2550 50 
F8 "SCK" O R 4800 2700 50 
F9 "MISO" I R 4800 2850 50 
F10 "ADS_nDRDY" I R 4800 3000 50 
F11 "MOSI_ni" I L 3450 2250 50 
F12 "ADS_nRST_ni" I L 3450 2400 50 
F13 "nCS_ni" I L 3450 2550 50 
F14 "SCK_ni" I L 3450 2700 50 
F15 "MISO_ni" O L 3450 2850 50 
F16 "ADS_nDRDY_ni" O L 3450 3000 50 
F17 "+5V" O R 4800 3150 50 
$EndSheet
$EndSCHEMATC
