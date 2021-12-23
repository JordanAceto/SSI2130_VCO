EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "SSI2130 VCO"
Date "2021-12-23"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Sheet
S 2450 3650 1500 1000
U 6229F534
F0 "tzfm_conditioner" 50
F1 "tzfm_conditioner.sch" 50
F2 "lin_fm_in" I L 2450 3800 50 
F3 "lin_fm_out" O R 3950 3800 50 
F4 "time_rev_out" O R 3950 3900 50 
$EndSheet
$Sheet
S 2450 5900 1500 1000
U 6233ADA3
F0 "PWM_CV_generator" 50
F1 "PWM_CV_generator.sch" 50
F2 "ext_pwm_cv_in" I L 2450 6200 50 
F3 "pwm_cv_out" O R 3950 6100 50 
F4 "manual_pw" I L 2450 6100 50 
$EndSheet
$Sheet
S 4950 2000 1500 2000
U 61D5F596
F0 "VCO_core" 50
F1 "VCO_core.sch" 50
F2 "v_per_oct_in_1" I L 4950 2550 50 
F3 "v_per_oct_in_2" I L 4950 2650 50 
F4 "v_per_oct_in_3" I L 4950 2750 50 
F5 "raw_saw_out" O R 6450 2350 50 
F6 "raw_sine_out" O R 6450 2150 50 
F7 "raw_pulse_out" O R 6450 2450 50 
F8 "raw_tri_out" O R 6450 2250 50 
F9 "lin_FM_in" I L 4950 3150 50 
F10 "fine_tune_in" I L 4950 2250 50 
F11 "time_rev_in" I L 4950 3050 50 
F12 "sync_in" I L 4950 3450 50 
F13 "coarse_tune_in" I L 4950 2150 50 
F14 "PWM_CV_in" I L 4950 3850 50 
$EndSheet
$Sheet
S 6950 2000 1500 2000
U 6233A85B
F0 "level_shifters" 50
F1 "level_shifters.sch" 50
F2 "raw_sine_in" I L 6950 2150 50 
F3 "raw_tri_in" I L 6950 2250 50 
F4 "raw_saw_in" I L 6950 2350 50 
F5 "raw_pulse_in" I L 6950 2450 50 
F6 "final_sine_out" O R 8450 2150 50 
F7 "final_tri_out" O R 8450 2250 50 
F8 "final_saw_out" O R 8450 2350 50 
F9 "final_pulse_out" O R 8450 2450 50 
$EndSheet
$Sheet
S 7000 4850 1500 1200
U 624DE6AE
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 624E0739
P 1500 1750
F 0 "J1" H 1500 2200 50  0000 C CNN
F 1 "tuning controls" H 1500 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
	1    1500 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR04
U 1 1 624E1AE4
P 1900 1450
F 0 "#PWR04" H 1900 1300 50  0001 C CNN
F 1 "+5VA" H 1915 1623 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR05
U 1 1 624E1E0E
P 1900 2050
F 0 "#PWR05" H 1900 2150 50  0001 C CNN
F 1 "-5VA" H 1915 2223 50  0000 C CNN
F 2 "" H 1900 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 624E6C22
P 2100 2050
F 0 "#PWR08" H 2100 1800 50  0001 C CNN
F 1 "GND" H 2105 1877 50  0000 C CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 1950
Wire Wire Line
	1900 1950 1700 1950
Wire Wire Line
	2100 2050 2100 1850
Wire Wire Line
	2100 1850 1700 1850
Wire Wire Line
	1900 1450 1900 1750
Wire Wire Line
	1900 1750 1700 1750
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 624ED1ED
P 1500 6300
F 0 "J5" H 1418 6717 50  0000 C CNN
F 1 "PWM inputs" H 1418 6626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1500 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR06
U 1 1 624ED1F3
P 1900 6000
F 0 "#PWR06" H 1900 5850 50  0001 C CNN
F 1 "+5VA" H 1915 6173 50  0000 C CNN
F 2 "" H 1900 6000 50  0001 C CNN
F 3 "" H 1900 6000 50  0001 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-5VA #PWR07
U 1 1 624ED1F9
P 1900 6600
F 0 "#PWR07" H 1900 6700 50  0001 C CNN
F 1 "-5VA" H 1915 6773 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 624ED1FF
P 2100 6600
F 0 "#PWR09" H 2100 6350 50  0001 C CNN
F 1 "GND" H 2105 6427 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6600 1900 6500
Wire Wire Line
	1900 6500 1700 6500
Wire Wire Line
	2100 6600 2100 6400
Wire Wire Line
	2100 6400 1700 6400
Wire Wire Line
	1900 6000 1900 6300
Wire Wire Line
	1900 6300 1700 6300
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 624ED5B8
P 1500 2650
F 0 "J2" H 1418 2967 50  0000 C CNN
F 1 "1 v/oct inputs" H 1418 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 2650 50  0001 C CNN
F 3 "~" H 1500 2650 50  0001 C CNN
	1    1500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 624F0D4D
P 1500 4950
F 0 "J4" H 1418 5167 50  0000 C CNN
F 1 "sync input" H 1418 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 4950 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 624F1A82
P 1500 3800
F 0 "J3" H 1418 4017 50  0000 C CNN
F 1 "linear FM input" H 1418 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1500 3800 50  0001 C CNN
F 3 "~" H 1500 3800 50  0001 C CNN
	1    1500 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 624F2B60
P 1800 2950
F 0 "#PWR01" H 1800 2700 50  0001 C CNN
F 1 "GND" H 1805 2777 50  0000 C CNN
F 2 "" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2950 1800 2850
Wire Wire Line
	1800 2850 1700 2850
$Comp
L power:GND #PWR03
U 1 1 624F36CD
P 1800 5150
F 0 "#PWR03" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1800 5050
Wire Wire Line
	1800 5050 1700 5050
$Comp
L power:GND #PWR02
U 1 1 624F3EE7
P 1800 4000
F 0 "#PWR02" H 1800 3750 50  0001 C CNN
F 1 "GND" H 1805 3827 50  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 3900
Wire Wire Line
	1800 3900 1700 3900
$Comp
L power:GND #PWR010
U 1 1 624F4AE6
P 9100 2650
F 0 "#PWR010" H 9100 2400 50  0001 C CNN
F 1 "GND" H 9105 2477 50  0000 C CNN
F 2 "" H 9100 2650 50  0001 C CNN
F 3 "" H 9100 2650 50  0001 C CNN
	1    9100 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9100 2550
Wire Wire Line
	9100 2550 9200 2550
Wire Wire Line
	1700 3800 2450 3800
Wire Wire Line
	1700 6100 2450 6100
Wire Wire Line
	2450 6200 1700 6200
Wire Wire Line
	4950 2550 1700 2550
Wire Wire Line
	4950 2650 1700 2650
Wire Wire Line
	4950 2750 1700 2750
Wire Wire Line
	4950 2250 4500 2250
Wire Wire Line
	4500 2250 4500 1650
Wire Wire Line
	4500 1650 1700 1650
Wire Wire Line
	4600 2150 4600 1550
Wire Wire Line
	4600 1550 1700 1550
Wire Wire Line
	8450 2150 9200 2150
Wire Wire Line
	9200 2250 8450 2250
Wire Wire Line
	8450 2350 9200 2350
Wire Wire Line
	9200 2450 8450 2450
Wire Wire Line
	6450 2150 6950 2150
Wire Wire Line
	6950 2250 6450 2250
Wire Wire Line
	6450 2350 6950 2350
Wire Wire Line
	6950 2450 6450 2450
Wire Wire Line
	4950 3850 4750 3850
Wire Wire Line
	4750 3850 4750 6100
Wire Wire Line
	4750 6100 3950 6100
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 624EE361
P 9400 2350
F 0 "J7" H 9480 2392 50  0000 L CNN
F 1 "waveform outputs" H 9480 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9400 2350 50  0001 C CNN
F 3 "~" H 9400 2350 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6257C7CD
P 5500 7500
F 0 "H1" H 5600 7546 50  0000 L CNN
F 1 "MountingHole" H 5600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 5500 7500 50  0001 C CNN
F 3 "~" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6257CF35
P 6250 7500
F 0 "H2" H 6350 7546 50  0000 L CNN
F 1 "MountingHole" H 6350 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 6250 7500 50  0001 C CNN
F 3 "~" H 6250 7500 50  0001 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4950 3450
Wire Wire Line
	4450 3450 4450 4950
Wire Wire Line
	4950 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3800
Wire Wire Line
	4050 3800 3950 3800
Wire Wire Line
	3950 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3150
Wire Wire Line
	4150 3150 4950 3150
Wire Wire Line
	1700 4950 4450 4950
Wire Wire Line
	4600 2150 4950 2150
$EndSCHEMATC
