EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L 2019-03-28_15-45-29:DS2482S-800+ U14
U 1 1 5C9E4327
P 1750 2200
F 0 "U14" H 1750 1113 60  0000 C CNN
F 1 "DS2482S-800+" H 1750 1219 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1750 3140 60  0001 C CNN
F 3 "" H 950 2900 60  0000 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
Text GLabel 2750 1900 2    50   Input ~ 0
SDA-1Wire
Text GLabel 2750 2900 2    50   Input ~ 0
SCL-1Wire
$Comp
L power:+3.3VA #PWR0235
U 1 1 5C9E4481
P 2700 850
F 0 "#PWR0235" H 2700 700 50  0001 C CNN
F 1 "+3.3VA" H 2715 1023 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 5C9E44B1
P 700 3100
F 0 "#PWR0236" H 700 2850 50  0001 C CNN
F 1 "GND" H 705 2927 50  0000 C CNN
F 2 "" H 700 3100 50  0001 C CNN
F 3 "" H 700 3100 50  0001 C CNN
	1    700  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2200 700  2200
Wire Wire Line
	700  2200 700  2500
Wire Wire Line
	950  2500 700  2500
Connection ~ 700  2500
Wire Wire Line
	700  2500 700  2600
Wire Wire Line
	950  2600 700  2600
Connection ~ 700  2600
Wire Wire Line
	700  2600 700  2700
Wire Wire Line
	950  2700 700  2700
Connection ~ 700  2700
Wire Wire Line
	700  2700 700  3100
Wire Wire Line
	2750 1900 2550 1900
Wire Wire Line
	2750 2900 2550 2900
NoConn ~ 2550 1700
Wire Wire Line
	2550 1500 2700 1500
Wire Wire Line
	2700 1500 2700 950 
$Comp
L Power_Protection:SP0504BAJT D12
U 1 1 5CA2F7A2
P 3850 3050
F 0 "D12" H 3750 2550 50  0000 L CNN
F 1 "SP0504BAJT" H 3700 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4150 3000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 3975 3175 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAJT D13
U 1 1 5CA2F87E
P 5500 3050
F 0 "D13" H 5350 2550 50  0000 L CNN
F 1 "SP0504BAJT" H 5300 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5800 3000 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 5625 3175 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5CA2FABA
P 3850 3250
F 0 "#PWR0237" H 3850 3000 50  0001 C CNN
F 1 "GND" H 3855 3077 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5CA2FB1D
P 5500 3250
F 0 "#PWR0238" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Text GLabel 6500 2600 2    50   Input ~ 0
1Wire_P1
Text GLabel 6500 2700 2    50   Input ~ 0
1Wire_P0
Text GLabel 6500 2500 2    50   Input ~ 0
1Wire_P2
Text GLabel 6500 2400 2    50   Input ~ 0
1Wire_P3
Text GLabel 6500 2300 2    50   Input ~ 0
1Wire_P4
Text GLabel 6500 2200 2    50   Input ~ 0
1Wire_P5
Text GLabel 6500 2100 2    50   Input ~ 0
1Wire_P6
Text GLabel 6500 2000 2    50   Input ~ 0
1Wire_P7
Wire Wire Line
	5700 2850 5700 2300
Connection ~ 5700 2300
Wire Wire Line
	5400 2850 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5500 2850 5500 2100
Connection ~ 5500 2100
Wire Wire Line
	5600 2850 5600 2200
Connection ~ 5600 2200
Wire Wire Line
	3750 2850 3750 2400
Wire Wire Line
	3850 2850 3850 2500
Wire Wire Line
	3950 2850 3950 2600
Wire Wire Line
	4050 2850 4050 2700
$Comp
L Device:C C61
U 1 1 5CA32292
P 2950 1250
F 0 "C61" H 3065 1296 50  0000 L CNN
F 1 "10uF" H 3065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2988 1100 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 5CA32332
P 3400 1250
F 0 "C62" H 3515 1296 50  0000 L CNN
F 1 "100nF" H 3515 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1100 50  0001 C CNN
F 3 "~" H 3400 1250 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 5CA323CE
P 2950 1400
F 0 "#PWR0239" H 2950 1150 50  0001 C CNN
F 1 "GND" H 2955 1227 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0240
U 1 1 5CA32890
P 3400 1400
F 0 "#PWR0240" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 950  2950 950 
Wire Wire Line
	3400 950  3400 1100
Connection ~ 2700 950 
Wire Wire Line
	2700 950  2700 850 
Wire Wire Line
	2950 1100 2950 950 
Connection ~ 2950 950 
Wire Wire Line
	2950 950  3400 950 
$Comp
L Device:R R40
U 1 1 5CB0822F
P 3850 1600
F 0 "R40" H 3700 1800 50  0000 L CNN
F 1 "4k7" H 3850 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 5CB08DA5
P 4250 1600
F 0 "R42" H 4100 1800 50  0000 L CNN
F 1 "4k7" H 4250 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5CB09421
P 4650 1600
F 0 "R44" H 4500 1800 50  0000 L CNN
F 1 "4k7" H 4650 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R46
U 1 1 5CB09A98
P 5050 1600
F 0 "R46" H 4900 1800 50  0000 L CNN
F 1 "4k7" H 5050 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 1600 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5CB0A108
P 4050 1600
F 0 "R41" H 3900 1950 50  0000 L CNN
F 1 "4k7" H 4050 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1600 50  0001 C CNN
F 3 "~" H 4050 1600 50  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5CB0A956
P 4450 1600
F 0 "R43" H 4300 1950 50  0000 L CNN
F 1 "4k7" H 4450 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5CB0AFCE
P 4850 1600
F 0 "R45" H 4700 1950 50  0000 L CNN
F 1 "4k7" H 4850 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5CB0B63D
P 5250 1600
F 0 "R47" H 5100 1950 50  0000 L CNN
F 1 "4k7" H 5250 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 1600 50  0001 C CNN
F 3 "~" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 950  3850 950 
Wire Wire Line
	5250 950  5250 1450
Connection ~ 3400 950 
Wire Wire Line
	3850 1450 3850 950 
Connection ~ 3850 950 
Wire Wire Line
	3850 950  4050 950 
Wire Wire Line
	4050 1450 4050 950 
Connection ~ 4050 950 
Wire Wire Line
	4050 950  4250 950 
Wire Wire Line
	4250 1450 4250 950 
Connection ~ 4250 950 
Wire Wire Line
	4250 950  4450 950 
Wire Wire Line
	4450 1450 4450 950 
Connection ~ 4450 950 
Wire Wire Line
	4450 950  4650 950 
Wire Wire Line
	4650 1450 4650 950 
Connection ~ 4650 950 
Wire Wire Line
	4650 950  4850 950 
Wire Wire Line
	4850 1450 4850 950 
Connection ~ 4850 950 
Wire Wire Line
	4850 950  5050 950 
Wire Wire Line
	5050 1450 5050 950 
Connection ~ 5050 950 
Wire Wire Line
	5050 950  5250 950 
Wire Wire Line
	5250 1750 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5050 1750 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	4850 1750 4850 2500
Connection ~ 4850 2500
Wire Wire Line
	4650 1750 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4450 1750 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 2300 5700 2300
Wire Wire Line
	4250 1750 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 5600 2200
Wire Wire Line
	4050 1750 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 5500 2100
Wire Wire Line
	2550 2000 3850 2000
Wire Wire Line
	3850 1750 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 5400 2000
Wire Wire Line
	2550 2100 4050 2100
Wire Wire Line
	2550 2200 4250 2200
Wire Wire Line
	2550 2300 4450 2300
Wire Wire Line
	2550 2400 3750 2400
Wire Wire Line
	2550 2500 3850 2500
Wire Wire Line
	2550 2600 3950 2600
Wire Wire Line
	2550 2700 4050 2700
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 4650 2400
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 4850 2500
Connection ~ 3950 2600
Connection ~ 4050 2700
Wire Wire Line
	3950 2600 5050 2600
Wire Wire Line
	4050 2700 5250 2700
$Comp
L Device:Ferrite_Bead_Small FB8
U 1 1 5CB78DEE
P 6200 2000
F 0 "FB8" V 6150 1600 50  0000 C CNN
F 1 "100R" V 6150 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6130 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB10
U 1 1 5CB7A78A
P 6250 2100
F 0 "FB10" V 6200 1650 50  0000 C CNN
F 1 "100R" V 6200 1900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6180 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB12
U 1 1 5CB7BD43
P 6300 2200
F 0 "FB12" V 6250 1700 50  0000 C CNN
F 1 "100R" V 6250 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6230 2200 50  0001 C CNN
F 3 "~" H 6300 2200 50  0001 C CNN
	1    6300 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB14
U 1 1 5CB7EBBA
P 6350 2300
F 0 "FB14" V 6300 1750 50  0000 C CNN
F 1 "100R" V 6300 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6280 2300 50  0001 C CNN
F 3 "~" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB9
U 1 1 5CB8029A
P 6200 2400
F 0 "FB9" V 6150 2000 50  0000 C CNN
F 1 "100R" V 6150 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6130 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB11
U 1 1 5CB802A1
P 6250 2500
F 0 "FB11" V 6200 2050 50  0000 C CNN
F 1 "100R" V 6200 2300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6180 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB13
U 1 1 5CB802A8
P 6300 2600
F 0 "FB13" V 6250 2100 50  0000 C CNN
F 1 "100R" V 6250 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6230 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB15
U 1 1 5CB802AF
P 6350 2700
F 0 "FB15" V 6300 2150 50  0000 C CNN
F 1 "100R" V 6300 2400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6280 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2000 6100 2000
Wire Wire Line
	5500 2100 6150 2100
Wire Wire Line
	5600 2200 6200 2200
Wire Wire Line
	5700 2300 6250 2300
Wire Wire Line
	4650 2400 6100 2400
Wire Wire Line
	4850 2500 6150 2500
Wire Wire Line
	5050 2600 6200 2600
Wire Wire Line
	5250 2700 6250 2700
Wire Wire Line
	6500 2700 6450 2700
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6500 2500 6350 2500
Wire Wire Line
	6500 2400 6300 2400
Wire Wire Line
	6500 2300 6450 2300
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	6500 2100 6350 2100
Wire Wire Line
	6500 2000 6300 2000
$EndSCHEMATC