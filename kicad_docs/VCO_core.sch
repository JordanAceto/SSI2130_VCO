EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "SSI2130 VCO"
Date "2021-12-23"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L cutom_components:SSI2130 U?
U 1 1 61D796B7
P 5050 2200
AR Path="/61D796B7" Ref="U?"  Part="1" 
AR Path="/61D5F596/61D796B7" Ref="U1"  Part="1" 
F 0 "U1" H 5450 2850 50  0000 C CNN
F 1 "SSI2130" H 5450 2750 50  0000 C CNN
F 2 "custom_footprints:PQN32_HandSoldering" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D796BD
P 4150 2950
AR Path="/61D796BD" Ref="C?"  Part="1" 
AR Path="/61D5F596/61D796BD" Ref="C25"  Part="1" 
F 0 "C25" H 4265 2996 50  0000 L CNN
F 1 "3n9 COG" H 4265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 2800 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D796C3
P 4900 6500
AR Path="/61D796C3" Ref="R?"  Part="1" 
AR Path="/61D5F596/61D796C3" Ref="R45"  Part="1" 
F 0 "R45" H 4970 6546 50  0000 L CNN
F 1 "270R" H 4970 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 6500 50  0001 C CNN
F 3 "~" H 4900 6500 50  0001 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 61D796D5
P 5050 1600
AR Path="/61D796D5" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61D796D5" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 5050 1450 50  0001 C CNN
F 1 "+2V5" H 5065 1773 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D796E1
P 4900 5650
AR Path="/61D796E1" Ref="R?"  Part="1" 
AR Path="/61D5F596/61D796E1" Ref="R44"  Part="1" 
F 0 "R44" H 4970 5696 50  0000 L CNN
F 1 "47k" H 4970 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 5650 50  0001 C CNN
F 3 "~" H 4900 5650 50  0001 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61D796E7
P 4900 5250
AR Path="/61D796E7" Ref="RV?"  Part="1" 
AR Path="/61D5F596/61D796E7" Ref="RV3"  Part="1" 
F 0 "RV3" H 4830 5296 50  0000 R CNN
F 1 "5k" H 4830 5205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5800 4900 5950
Wire Wire Line
	4900 5500 4900 5400
Wire Wire Line
	5050 5250 5150 5250
Wire Wire Line
	5150 5250 5150 5000
Wire Wire Line
	5150 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5100
$Comp
L cutom_components:SSI2130 U?
U 2 1 61D79703
P 8750 3100
AR Path="/61D79703" Ref="U?"  Part="2" 
AR Path="/61D5F596/61D79703" Ref="U1"  Part="2" 
F 0 "U1" H 8833 3565 50  0000 C CNN
F 1 "SSI2130" H 8833 3474 50  0000 C CNN
F 2 "custom_footprints:PQN32_HandSoldering" H 8750 2450 50  0001 C CNN
F 3 "" H 8750 2450 50  0001 C CNN
	2    8750 3100
	1    0    0    -1  
$EndComp
$Comp
L cutom_components:SSI2130 U?
U 3 1 61D79709
P 8750 4100
AR Path="/61D79709" Ref="U?"  Part="3" 
AR Path="/61D5F596/61D79709" Ref="U1"  Part="3" 
F 0 "U1" H 8775 4565 50  0000 C CNN
F 1 "SSI2130" H 8775 4474 50  0000 C CNN
F 2 "custom_footprints:PQN32_HandSoldering" H 8750 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	3    8750 4100
	1    0    0    -1  
$EndComp
$Comp
L cutom_components:SSI2130 U?
U 4 1 61D7970F
P 5550 6100
AR Path="/61D7970F" Ref="U?"  Part="4" 
AR Path="/61D5F596/61D7970F" Ref="U1"  Part="4" 
F 0 "U1" H 5700 6550 50  0000 L CNN
F 1 "SSI2130" H 5650 6450 50  0000 L CNN
F 2 "custom_footprints:PQN32_HandSoldering" H 5550 5450 50  0001 C CNN
F 3 "" H 5550 5450 50  0001 C CNN
	4    5550 6100
	1    0    0    -1  
$EndComp
$Comp
L cutom_components:SSI2130 U?
U 5 1 61D79715
P 8750 2100
AR Path="/61D79715" Ref="U?"  Part="5" 
AR Path="/61D5F596/61D79715" Ref="U1"  Part="5" 
F 0 "U1" H 8775 2565 50  0000 C CNN
F 1 "SSI2130" H 8775 2474 50  0000 C CNN
F 2 "custom_footprints:PQN32_HandSoldering" H 8750 1450 50  0001 C CNN
F 3 "" H 8750 1450 50  0001 C CNN
	5    8750 2100
	1    0    0    -1  
$EndComp
$Comp
L cutom_components:SSI2130 U?
U 6 1 61D7971B
P 8800 5750
AR Path="/61D7971B" Ref="U?"  Part="6" 
AR Path="/61D5F596/61D7971B" Ref="U1"  Part="6" 
F 0 "U1" H 8800 6615 50  0000 C CNN
F 1 "SSI2130" H 8800 6524 50  0000 C CNN
F 2 "custom_footprints:PQN32_HandSoldering" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	6    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D79727
P 7450 2600
AR Path="/61D79727" Ref="R?"  Part="1" 
AR Path="/61D5F596/61D79727" Ref="R47"  Part="1" 
F 0 "R47" H 7380 2554 50  0000 R CNN
F 1 "4k7" H 7380 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 2600 50  0001 C CNN
F 3 "~" H 7450 2600 50  0001 C CNN
	1    7450 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61D7972D
P 7850 2600
AR Path="/61D7972D" Ref="R?"  Part="1" 
AR Path="/61D5F596/61D7972D" Ref="R49"  Part="1" 
F 0 "R49" H 7780 2554 50  0000 R CNN
F 1 "4k7" H 7780 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 2600 50  0001 C CNN
F 3 "~" H 7850 2600 50  0001 C CNN
	1    7850 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D79738
P 7450 2850
AR Path="/61D79738" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61D79738" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 7450 2600 50  0001 C CNN
F 1 "GND" H 7455 2677 50  0000 C CNN
F 2 "" H 7450 2850 50  0001 C CNN
F 3 "" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D79740
P 7200 2300
AR Path="/61D79740" Ref="R?"  Part="1" 
AR Path="/61D5F596/61D79740" Ref="R46"  Part="1" 
F 0 "R46" V 6993 2300 50  0000 C CNN
F 1 "3k9" V 7084 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 2300 50  0001 C CNN
F 3 "~" H 7200 2300 50  0001 C CNN
	1    7200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2300 6800 2300
Wire Wire Line
	5050 1600 5050 1650
$Comp
L power:GND #PWR?
U 1 1 61D79752
P 5050 2950
AR Path="/61D79752" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61D79752" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5055 2777 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2950 5050 2850
Wire Wire Line
	5000 5950 4900 5950
$Comp
L Device:C C?
U 1 1 61D7975A
P 4900 6900
AR Path="/61D7975A" Ref="C?"  Part="1" 
AR Path="/61D5F596/61D7975A" Ref="C26"  Part="1" 
F 0 "C26" H 5015 6946 50  0000 L CNN
F 1 "10n" H 5015 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 6750 50  0001 C CNN
F 3 "~" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D79760
P 4900 7150
AR Path="/61D79760" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61D79760" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4905 6977 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7150 4900 7050
Wire Wire Line
	4900 6750 4900 6650
Wire Wire Line
	4900 6350 4900 6250
Wire Wire Line
	4900 6250 5000 6250
Wire Wire Line
	4150 2800 4150 2650
Wire Wire Line
	4150 2650 4300 2650
$Comp
L power:GND #PWR?
U 1 1 61D7976C
P 4150 3200
AR Path="/61D7976C" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61D7976C" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4155 3027 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4150 3100
$Comp
L Device:R R?
U 1 1 61D79789
P 4450 3850
AR Path="/61D79789" Ref="R?"  Part="1" 
AR Path="/61D5F596/61D79789" Ref="R43"  Part="1" 
F 0 "R43" V 4243 3850 50  0000 C CNN
F 1 "270k" V 4334 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4380 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
	1    4450 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D79797
P 4900 4100
AR Path="/61D79797" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61D79797" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4000
$Comp
L Device:R R?
U 1 1 61D797A6
P 3700 6300
AR Path="/61D797A6" Ref="R?"  Part="1" 
AR Path="/61D5F596/61D797A6" Ref="R38"  Part="1" 
F 0 "R38" V 3493 6300 50  0000 C CNN
F 1 "100k 0.5%" V 3584 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 6300 50  0001 C CNN
F 3 "~" H 3700 6300 50  0001 C CNN
	1    3700 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6300 4150 6300
Wire Wire Line
	4150 6300 4150 6100
Wire Wire Line
	4150 5900 3850 5900
Wire Wire Line
	4150 5500 3850 5500
Connection ~ 4150 6100
Wire Wire Line
	4150 6100 4150 5900
Wire Wire Line
	4150 3850 4300 3850
Text HLabel 3450 6300 0    50   Input ~ 0
v_per_oct_in_1
Text HLabel 3450 6700 0    50   Input ~ 0
v_per_oct_in_2
Text HLabel 3450 7100 0    50   Input ~ 0
v_per_oct_in_3
Wire Wire Line
	3450 7100 3550 7100
Wire Wire Line
	3450 6700 3550 6700
Wire Wire Line
	3450 6300 3550 6300
Text HLabel 9550 3100 2    50   Output ~ 0
raw_saw_out
Wire Wire Line
	9450 3100 9350 3100
Text HLabel 9550 2100 2    50   Output ~ 0
raw_sine_out
Text HLabel 9550 4100 2    50   Output ~ 0
raw_pulse_out
Wire Wire Line
	9550 4100 9350 4100
Wire Wire Line
	9550 2100 9350 2100
Text HLabel 9550 1150 2    50   Output ~ 0
raw_tri_out
Text HLabel 8100 4300 0    50   Input ~ 0
PWM_CV_in
Wire Wire Line
	8100 4300 8200 4300
Wire Wire Line
	9550 1150 6800 1150
Text Notes 5200 5350 0    50   ~ 0
expo\nscale \ntrim
$Comp
L power:+2V5 #PWR?
U 1 1 61EAEEB2
P 7850 1450
AR Path="/61EAEEB2" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61EAEEB2" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7850 1300 50  0001 C CNN
F 1 "+2V5" H 7865 1623 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61EAEEAC
P 7850 1700
AR Path="/61EAEEAC" Ref="R?"  Part="1" 
AR Path="/61D5F596/61EAEEAC" Ref="R48"  Part="1" 
F 0 "R48" H 7780 1654 50  0000 R CNN
F 1 "12k" H 7780 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7780 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2750 7450 2850
Wire Wire Line
	7850 1550 7850 1450
Connection ~ 6800 2300
Wire Wire Line
	6800 1150 6800 2100
Wire Wire Line
	7350 2300 7450 2300
Wire Wire Line
	7450 2450 7450 2300
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 8200 2300
Wire Wire Line
	8200 1950 7850 1950
Wire Wire Line
	7850 1950 7850 1850
Wire Wire Line
	7850 2450 7850 1950
Connection ~ 7850 1950
$Comp
L power:GND #PWR?
U 1 1 61F2B5CC
P 7850 2850
AR Path="/61F2B5CC" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61F2B5CC" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 7850 2600 50  0001 C CNN
F 1 "GND" H 7855 2677 50  0000 C CNN
F 2 "" H 7850 2850 50  0001 C CNN
F 3 "" H 7850 2850 50  0001 C CNN
	1    7850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7850 2850
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 61F5C6B1
P 7100 3950
F 0 "JP2" V 7300 3600 50  0000 L CNN
F 1 "pulse_input" V 7200 3450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3950 8200 3950
Wire Wire Line
	7100 3750 7100 3550
Wire Wire Line
	7100 3550 9450 3550
Wire Wire Line
	9450 3550 9450 3100
Wire Wire Line
	9450 3100 9550 3100
Connection ~ 9450 3100
Wire Wire Line
	7100 4150 7100 4350
Wire Wire Line
	6800 2300 6800 4350
Wire Wire Line
	6800 4350 7100 4350
Text HLabel 3500 1650 0    50   Input ~ 0
lin_FM_in
$Comp
L Device:R R?
U 1 1 61FB7EBF
P 3700 5500
AR Path="/61FB7EBF" Ref="R?"  Part="1" 
AR Path="/61D5F596/61FB7EBF" Ref="R36"  Part="1" 
F 0 "R36" V 3493 5500 50  0000 C CNN
F 1 "100k" V 3584 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 5500 50  0001 C CNN
F 3 "~" H 3700 5500 50  0001 C CNN
	1    3700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6700 4150 6700
Text HLabel 3450 5500 0    50   Input ~ 0
coarse_tune_in
Wire Wire Line
	3450 5500 3550 5500
Wire Wire Line
	4150 6700 4150 6300
Connection ~ 4150 6300
$Comp
L Device:R_POT RV?
U 1 1 61FC0AB8
P 4900 3850
AR Path="/61FC0AB8" Ref="RV?"  Part="1" 
AR Path="/61D5F596/61FC0AB8" Ref="RV2"  Part="1" 
F 0 "RV2" H 4830 3896 50  0000 R CNN
F 1 "5k" H 4830 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 4900 3700
Wire Wire Line
	4750 3850 4600 3850
Wire Wire Line
	5750 2100 6800 2100
Connection ~ 6800 2100
Wire Wire Line
	6800 2100 6800 2300
$Comp
L Device:R R?
U 1 1 620A6E30
P 3700 6700
AR Path="/620A6E30" Ref="R?"  Part="1" 
AR Path="/61D5F596/620A6E30" Ref="R39"  Part="1" 
F 0 "R39" V 3493 6700 50  0000 C CNN
F 1 "100k 0.5%" V 3584 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 6700 50  0001 C CNN
F 3 "~" H 3700 6700 50  0001 C CNN
	1    3700 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 620A7303
P 3700 7100
AR Path="/620A7303" Ref="R?"  Part="1" 
AR Path="/61D5F596/620A7303" Ref="R40"  Part="1" 
F 0 "R40" V 3493 7100 50  0000 C CNN
F 1 "100k 0.5%" V 3584 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 7100 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6100 4150 6100
$Comp
L Device:R R?
U 1 1 620C0A1C
P 3850 3850
AR Path="/620C0A1C" Ref="R?"  Part="1" 
AR Path="/61D5F596/620C0A1C" Ref="R42"  Part="1" 
F 0 "R42" V 3643 3850 50  0000 C CNN
F 1 "10k" V 3734 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	0    1    1    0   
$EndComp
Connection ~ 4900 5000
Wire Wire Line
	4900 4900 4900 5000
$Comp
L power:+2V5 #PWR?
U 1 1 61D796FA
P 4900 4900
AR Path="/61D796FA" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61D796FA" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4900 4750 50  0001 C CNN
F 1 "+2V5" H 4915 5073 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3700
$Comp
L power:+2V5 #PWR?
U 1 1 620C46C7
P 3450 3600
AR Path="/620C46C7" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/620C46C7" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3450 3450 50  0001 C CNN
F 1 "+2V5" H 3465 3773 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
NoConn ~ 9350 5600
NoConn ~ 8250 5150
NoConn ~ 8250 5300
NoConn ~ 8250 5500
NoConn ~ 8250 5650
NoConn ~ 8250 5800
NoConn ~ 8250 5950
NoConn ~ 8250 6100
Text Notes 5150 3900 0    50   ~ 0
high freq\ntrim
Wire Wire Line
	3600 3850 3700 3850
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	4150 5500 4150 5900
Connection ~ 4150 5500
Connection ~ 4150 5900
Text Notes 8500 6300 0    50   ~ 0
mixer is unused
Text HLabel 3900 2650 0    50   Input ~ 0
time_rev_in
Wire Wire Line
	4000 1850 4300 1850
Wire Wire Line
	1750 2350 1400 2350
Wire Wire Line
	1900 2700 2150 2700
Wire Wire Line
	1900 2550 1900 2700
Wire Wire Line
	1900 2050 2150 2050
Wire Wire Line
	1900 2150 1900 2050
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 6219D077
P 1900 2350
F 0 "JP1" V 2100 2000 50  0000 L CNN
F 1 "sync_input" V 2000 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	0    1    -1   0   
$EndComp
Wire Wire Line
	2450 2050 4300 2050
Text HLabel 1400 2350 0    50   Input ~ 0
sync_in
Connection ~ 2550 2700
Wire Wire Line
	2550 2250 2550 2700
Wire Wire Line
	4300 2250 2550 2250
Wire Wire Line
	2550 3200 2550 3100
$Comp
L power:GND #PWR?
U 1 1 61D7977B
P 2550 3200
AR Path="/61D7977B" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/61D7977B" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2550 2950 50  0001 C CNN
F 1 "GND" H 2555 3027 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2700 2450 2700
Wire Wire Line
	2550 2800 2550 2700
$Comp
L Device:R R?
U 1 1 61D79773
P 2550 2950
AR Path="/61D79773" Ref="R?"  Part="1" 
AR Path="/61D5F596/61D79773" Ref="R34"  Part="1" 
F 0 "R34" H 2620 2996 50  0000 L CNN
F 1 "10k" H 2620 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2480 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D796CF
P 2300 2050
AR Path="/61D796CF" Ref="C?"  Part="1" 
AR Path="/61D5F596/61D796CF" Ref="C23"  Part="1" 
F 0 "C23" V 2048 2050 50  0000 C CNN
F 1 "10n" V 2139 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1900 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61D796C9
P 2300 2700
AR Path="/61D796C9" Ref="C?"  Part="1" 
AR Path="/61D5F596/61D796C9" Ref="C24"  Part="1" 
F 0 "C24" V 2048 2700 50  0000 C CNN
F 1 "10n" V 2139 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 2550 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62248266
P 3750 1650
AR Path="/62248266" Ref="R?"  Part="1" 
AR Path="/61D5F596/62248266" Ref="R41"  Part="1" 
F 0 "R41" V 3543 1650 50  0000 C CNN
F 1 "470k" V 3634 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1850 4000 1650
Wire Wire Line
	4000 1650 3900 1650
Wire Wire Line
	3500 1650 3600 1650
Wire Wire Line
	4000 2650 4000 2450
Wire Wire Line
	4000 2450 4300 2450
Wire Wire Line
	3900 2650 4000 2650
$Comp
L Device:R R?
U 1 1 624D6C64
P 3700 5900
AR Path="/624D6C64" Ref="R?"  Part="1" 
AR Path="/61D5F596/624D6C64" Ref="R37"  Part="1" 
F 0 "R37" V 3493 5900 50  0000 C CNN
F 1 "1M" V 3584 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 5900 50  0001 C CNN
F 3 "~" H 3700 5900 50  0001 C CNN
	1    3700 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 7100 4150 7100
Text HLabel 3450 5900 0    50   Input ~ 0
fine_tune_in
Wire Wire Line
	3450 5900 3550 5900
Wire Wire Line
	4150 7100 4150 6700
Connection ~ 4150 6700
$Comp
L Device:R_POT RV?
U 1 1 625A452B
P 3450 3850
AR Path="/625A452B" Ref="RV?"  Part="1" 
AR Path="/61D5F596/625A452B" Ref="RV1"  Part="1" 
F 0 "RV1" H 3380 3896 50  0000 R CNN
F 1 "5k" H 3380 3805 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625A4C59
P 3450 4100
AR Path="/625A4C59" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/625A4C59" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3450 3850 50  0001 C CNN
F 1 "GND" H 3455 3927 50  0000 C CNN
F 2 "" H 3450 4100 50  0001 C CNN
F 3 "" H 3450 4100 50  0001 C CNN
	1    3450 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3450 4000
Text Notes 3050 3950 0    50   ~ 0
base\nfreq\ntrim
Wire Wire Line
	4150 5100 3850 5100
$Comp
L Device:R R?
U 1 1 625FBA10
P 3700 5100
AR Path="/625FBA10" Ref="R?"  Part="1" 
AR Path="/61D5F596/625FBA10" Ref="R35"  Part="1" 
F 0 "R35" V 3493 5100 50  0000 C CNN
F 1 "100k" V 3584 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5100 3550 5100
Wire Wire Line
	3300 5000 3300 5100
$Comp
L power:+2V5 #PWR?
U 1 1 62606651
P 3300 5000
AR Path="/62606651" Ref="#PWR?"  Part="1" 
AR Path="/61D5F596/62606651" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3300 4850 50  0001 C CNN
F 1 "+2V5" H 3315 5173 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
Connection ~ 4150 5100
Wire Wire Line
	4150 5100 4150 5500
Connection ~ 4150 3850
Wire Wire Line
	4150 3850 4150 5100
NoConn ~ 5750 2300
$EndSCHEMATC
