EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "SSI2130 VCO"
Date "2021-12-23"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
Text HLabel 6700 3950 2    50   Output ~ 0
pwm_cv_out
Text HLabel 5050 3600 0    50   Input ~ 0
ext_pwm_cv_in
Text HLabel 5050 4000 0    50   Input ~ 0
manual_pw
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 623C0AF6
P 6200 3950
AR Path="/6233A85B/623C0AF6" Ref="U?"  Part="1" 
AR Path="/6233ADA3/623C0AF6" Ref="U5"  Part="1" 
F 0 "U5" H 6400 4150 50  0000 C CNN
F 1 "TL072" H 6400 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 623C0AFC
P 6200 3450
AR Path="/6233A85B/623C0AFC" Ref="R?"  Part="1" 
AR Path="/6233ADA3/623C0AFC" Ref="R29"  Part="1" 
F 0 "R29" V 5993 3450 50  0000 C CNN
F 1 "51k" V 6084 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 623C0B02
P 5300 3600
AR Path="/6233A85B/623C0B02" Ref="R?"  Part="1" 
AR Path="/6233ADA3/623C0B02" Ref="R26"  Part="1" 
F 0 "R26" V 5093 3600 50  0000 C CNN
F 1 "220k" V 5184 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3850 5800 3850
Wire Wire Line
	5800 3850 5800 3450
Wire Wire Line
	5800 3450 6050 3450
Wire Wire Line
	6500 3950 6600 3950
Wire Wire Line
	6600 3950 6600 3450
Wire Wire Line
	6600 3450 6350 3450
Wire Wire Line
	5450 4000 5550 4000
$Comp
L Device:R R?
U 1 1 623C0B10
P 5300 4400
AR Path="/6233A85B/623C0B10" Ref="R?"  Part="1" 
AR Path="/6233ADA3/623C0B10" Ref="R28"  Part="1" 
F 0 "R28" V 5093 4400 50  0000 C CNN
F 1 "200k" V 5184 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3600 5550 3600
$Comp
L power:GND #PWR?
U 1 1 623C0B18
P 5800 4150
AR Path="/6233A85B/623C0B18" Ref="#PWR?"  Part="1" 
AR Path="/6233ADA3/623C0B18" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4050
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5050 4400 5150 4400
Wire Wire Line
	6700 3950 6600 3950
Connection ~ 6600 3950
$Comp
L Device:R R?
U 1 1 623CB748
P 5300 4000
AR Path="/6233A85B/623CB748" Ref="R?"  Part="1" 
AR Path="/6233ADA3/623CB748" Ref="R27"  Part="1" 
F 0 "R27" V 5093 4000 50  0000 C CNN
F 1 "220k" V 5184 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3600 5050 3600
Wire Wire Line
	5150 4000 5050 4000
Wire Wire Line
	5550 4000 5550 3850
Wire Wire Line
	5550 3850 5800 3850
Wire Wire Line
	5050 4500 5050 4400
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5550 3600
Connection ~ 5800 3850
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5550 4400 5550 4000
Connection ~ 5550 4000
$Comp
L Device:C C5
U 1 1 61C82F2C
P 6200 3050
F 0 "C5" V 5948 3050 50  0000 C CNN
F 1 "10n" V 6039 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 2900 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6050 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3450
Connection ~ 5800 3450
$Comp
L power:-5VA #PWR0101
U 1 1 61D2D3E1
P 5050 4500
F 0 "#PWR0101" H 5050 4600 50  0001 C CNN
F 1 "-5VA" H 5065 4673 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
