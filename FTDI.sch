EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:Ferrite_Bead_Small FB1
U 1 1 6042DC6A
P 4500 1800
F 0 "FB1" H 4600 1846 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 4600 1755 50  0000 L CNN
F 2 "FerriteSMD:BEADC1608X95N" V 4430 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1950 4500 1900
Wire Wire Line
	4500 1700 4500 1600
Text GLabel 4500 3450 3    50   Input ~ 0
GND
$Comp
L Device:R Rtx1
U 1 1 604571B6
P 7950 4600
F 0 "Rtx1" H 8020 4646 50  0000 L CNN
F 1 "270" H 8020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 4600 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 7950 4350
$Comp
L Device:R Rrx1
U 1 1 6045C0A0
P 8350 4600
F 0 "Rrx1" H 8420 4646 50  0000 L CNN
F 1 "270" H 8420 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 4600 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4450 8350 4350
Text GLabel 7950 4750 3    50   Input ~ 0
TXLED#
Text GLabel 8350 4750 3    50   Input ~ 0
RXLED#
$Comp
L Device:CP Cin1
U 1 1 6045D41B
P 5500 4950
F 0 "Cin1" H 5618 4996 50  0000 L CNN
F 1 "4.7u" H 5618 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 4800 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cout1
U 1 1 6045E61F
P 6100 4950
F 0 "Cout1" H 5982 4904 50  0000 R CNN
F 1 "100n" H 5982 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 4800 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4800 5500 4650
Wire Wire Line
	5500 4650 5800 4650
Wire Wire Line
	6100 4650 6100 4800
Wire Wire Line
	6100 5100 6100 5250
Wire Wire Line
	6100 5250 5800 5250
Wire Wire Line
	5500 5250 5500 5100
Text GLabel 5800 5350 3    50   Input ~ 0
GND
Text GLabel 5800 4550 1    50   Input ~ 0
VCC
Wire Wire Line
	5800 4550 5800 4650
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 6100 4650
Wire Wire Line
	5800 5250 5800 5350
Connection ~ 5800 5250
Wire Wire Line
	5800 5250 5500 5250
Text GLabel 7450 3450 2    50   Input ~ 0
RXLED#
Wire Wire Line
	8350 4050 8350 3950
Text GLabel 8350 3950 1    50   Input ~ 0
VCC
$Comp
L Device:LED Drx1
U 1 1 6045C0A6
P 8350 4200
F 0 "Drx1" V 8389 4082 50  0000 R CNN
F 1 "LED" V 8298 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 8350 4200 50  0001 C CNN
F 3 "~" H 8350 4200 50  0001 C CNN
	1    8350 4200
	0    -1   -1   0   
$EndComp
Text GLabel 7450 3350 2    50   Input ~ 0
TXLED#
Wire Wire Line
	7950 4050 7950 3950
Text GLabel 7950 3950 1    50   Input ~ 0
VCC
$Comp
L Device:LED Dtx1
U 1 1 60457E15
P 7950 4200
F 0 "Dtx1" V 7989 4082 50  0000 R CNN
F 1 "LED" V 7898 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7950 4200 50  0001 C CNN
F 3 "~" H 7950 4200 50  0001 C CNN
	1    7950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 4300 6650 4200
$Comp
L Interface_USB:FT232RL U0
U 1 1 60416391
P 6650 3050
F 0 "U0" H 6650 4231 50  0000 C CNN
F 1 "FT232RL" H 6650 4140 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7750 2150 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
Connection ~ 6550 2050
Wire Wire Line
	6750 2050 6550 2050
Wire Wire Line
	6300 2050 6550 2050
Wire Wire Line
	5350 3450 5350 3350
Wire Wire Line
	4950 3450 4950 3350
Text GLabel 5350 3450 3    50   Input ~ 0
GND
Text GLabel 6650 4300 3    50   Input ~ 0
GND
Text GLabel 4950 3450 3    50   Input ~ 0
GND
Text GLabel 6300 2000 1    50   Input ~ 0
VCC
Wire Wire Line
	5350 2750 5850 2750
Wire Wire Line
	5350 3050 5350 2750
$Comp
L Device:CP Cd-1
U 1 1 6042BCE3
P 5350 3200
F 0 "Cd-1" H 5468 3246 50  0000 L CNN
F 1 "47n" H 5468 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5388 3050 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
Text GLabel 5850 2350 0    50   Input ~ 0
3V3OUT
Wire Wire Line
	6300 2000 6300 2050
Wire Wire Line
	6650 4200 6750 4200
Connection ~ 6650 4200
Wire Wire Line
	6650 4050 6650 4200
Wire Wire Line
	6750 4200 6850 4200
Connection ~ 6750 4200
Wire Wire Line
	6750 4050 6750 4200
Wire Wire Line
	6850 4050 6850 4200
Wire Wire Line
	6450 4200 6650 4200
Wire Wire Line
	6450 4050 6450 4200
Text GLabel 4500 1600 1    50   Input ~ 0
VCC
Connection ~ 6450 4200
$Comp
L Device:CP Co3
U 1 1 60419DE3
P 4900 4000
F 0 "Co3" H 5018 4046 50  0000 L CNN
F 1 "100n" H 5018 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4938 3850 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
Text GLabel 4900 4150 3    50   Input ~ 0
GND
Wire Wire Line
	4900 3850 5150 3850
Text GLabel 5150 3850 2    50   Input ~ 0
3V3OUT
Wire Wire Line
	5850 3750 5750 3750
Wire Wire Line
	5750 3750 5750 4200
Wire Wire Line
	5750 4200 6450 4200
Wire Wire Line
	4500 3350 4500 3450
Text GLabel 3150 4700 3    50   Input ~ 0
GND
$Comp
L Device:R Rcc2
U 1 1 60437AD7
P 3850 3250
F 0 "Rcc2" H 3920 3296 50  0000 L CNN
F 1 "5.1k" H 3920 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Text GLabel 3850 3400 3    50   Input ~ 0
GND
Wire Wire Line
	3750 2250 3850 2250
Wire Wire Line
	2850 4550 2850 4650
Wire Wire Line
	2850 4650 3150 4650
Wire Wire Line
	3150 4650 3150 4550
Wire Wire Line
	3150 4700 3150 4650
Connection ~ 3150 4650
Wire Wire Line
	3750 2550 3750 2450
Wire Wire Line
	3750 2750 3750 2650
Wire Wire Line
	3850 2250 3850 3100
$Comp
L Connector:USB_C_Receptacle J0
U 1 1 60444BDB
P 3150 2950
F 0 "J0" H 3257 4217 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3257 4126 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_Molex_105444" H 3300 2950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3300 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Connection ~ 3750 2650
Wire Wire Line
	3750 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2750
Connection ~ 3750 2550
Connection ~ 5350 2750
Wire Wire Line
	3750 1950 4500 1950
$Comp
L Device:R Rcc1
U 1 1 60468BC2
P 4150 3250
F 0 "Rcc1" H 4220 3296 50  0000 L CNN
F 1 "5.1k" H 4220 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Text GLabel 4150 3400 3    50   Input ~ 0
GND
Wire Wire Line
	3750 2150 4150 2150
Text GLabel 7550 2850 2    50   Input ~ 0
DTR
Text GLabel 7550 2350 2    50   Input ~ 0
TXO
Text GLabel 7550 2450 2    50   Input ~ 0
RXI
Wire Wire Line
	7450 2350 7550 2350
Wire Wire Line
	7550 2450 7450 2450
Wire Wire Line
	7550 2850 7450 2850
Connection ~ 4500 1950
Connection ~ 4950 2650
Wire Wire Line
	3750 2650 4950 2650
Wire Wire Line
	4950 2650 5850 2650
Wire Wire Line
	4150 2150 4150 3100
Wire Wire Line
	4500 1950 4500 3050
$Comp
L Device:CP Cd+1
U 1 1 6042B275
P 4950 3200
F 0 "Cd+1" H 5068 3246 50  0000 L CNN
F 1 "47n" H 5068 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4988 3050 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 4950 3050
$Comp
L Device:CP Cvg1
U 1 1 60433B5C
P 4500 3200
F 0 "Cvg1" H 4618 3246 50  0000 L CNN
F 1 "10n" H 4618 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4538 3050 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
