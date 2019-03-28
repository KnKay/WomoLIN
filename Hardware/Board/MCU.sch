EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L MCU_ST_STM32L4:STM32L475RGTx U?
U 1 1 5C8BBCF7
P 3750 3700
F 0 "U?" H 3750 1814 50  0000 C CNN
F 1 "STM32L475RGTx" H 3750 1723 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3150 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00172872.pdf" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Text GLabel 4600 3200 2    50   Input ~ 0
RxD-CAN
Text GLabel 4600 3300 2    50   Input ~ 0
TxD-CAN
Wire Wire Line
	4450 3200 4600 3200
Wire Wire Line
	4450 3300 4600 3300
$EndSCHEMATC
