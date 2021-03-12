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
L Device:R Rtx?
U 1 1 6045ABEF
P 7300 4050
F 0 "Rtx?" H 7370 4096 50  0000 L CNN
F 1 "270" H 7370 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 4050 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3800
$Comp
L Device:R Rrx?
U 1 1 6045ABF6
P 7700 4050
F 0 "Rrx?" H 7770 4096 50  0000 L CNN
F 1 "270" H 7770 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 3800
Text GLabel 7300 4200 3    50   Input ~ 0
TXLED#
Text GLabel 7700 4200 3    50   Input ~ 0
RXLED#
Wire Wire Line
	7700 3500 7700 3400
Text GLabel 7700 3400 1    50   Input ~ 0
VCC
$Comp
L Device:LED Drx?
U 1 1 6045AC01
P 7700 3650
F 0 "Drx?" V 7739 3532 50  0000 R CNN
F 1 "LED" V 7648 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7700 3650 50  0001 C CNN
F 3 "~" H 7700 3650 50  0001 C CNN
	1    7700 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3500 7300 3400
Text GLabel 7300 3400 1    50   Input ~ 0
VCC
$Comp
L Device:LED Dtx?
U 1 1 6045AC09
P 7300 3650
F 0 "Dtx?" V 7339 3532 50  0000 R CNN
F 1 "LED" V 7248 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP Cvg?
U 1 1 6045AC0F
P 3400 3250
F 0 "Cvg?" H 3518 3296 50  0000 L CNN
F 1 "10n" H 3518 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3438 3100 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3850 3100
$Comp
L Device:CP Cd+?
U 1 1 6045AC16
P 3850 3250
F 0 "Cd+?" H 3968 3296 50  0000 L CNN
F 1 "47n" H 3968 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3888 3100 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 3100
Wire Wire Line
	3050 2200 3050 3150
Wire Wire Line
	3850 2700 4750 2700
Wire Wire Line
	2650 2700 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	6450 2900 6350 2900
Wire Wire Line
	6450 2500 6350 2500
Wire Wire Line
	6350 2400 6450 2400
Text GLabel 6450 2500 2    50   Input ~ 0
RXI
Text GLabel 6450 2400 2    50   Input ~ 0
TXO
Text GLabel 6450 2900 2    50   Input ~ 0
DTR
Wire Wire Line
	2650 2200 3050 2200
Text GLabel 3050 3450 3    50   Input ~ 0
GND
$Comp
L Device:R Rcc?
U 1 1 6045AC29
P 3050 3300
F 0 "Rcc?" H 3120 3346 50  0000 L CNN
F 1 "5.1k" H 3120 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2980 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 3400 2000
Wire Wire Line
	2650 2600 4250 2600
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 6045AC31
P 2050 3000
F 0 "J?" H 2157 4267 50  0000 C CNN
F 1 "USB_C_Receptacle" H 2157 4176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Plug_Molex_105444" H 2200 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2200 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2750 3150
Connection ~ 2650 2700
Wire Wire Line
	2650 2800 2650 2700
Connection ~ 2650 2600
Wire Wire Line
	2650 2600 2650 2500
Wire Wire Line
	2050 4750 2050 4700
Wire Wire Line
	2050 4700 2050 4600
Connection ~ 2050 4700
Wire Wire Line
	1750 4700 2050 4700
Wire Wire Line
	1750 4600 1750 4700
Wire Wire Line
	2650 2300 2750 2300
Text GLabel 2750 3450 3    50   Input ~ 0
GND
$Comp
L Device:R Rcc?
U 1 1 6045AC43
P 2750 3300
F 0 "Rcc?" H 2820 3346 50  0000 L CNN
F 1 "5.1k" H 2820 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Text GLabel 2050 4750 3    50   Input ~ 0
GND
Wire Wire Line
	3400 3400 3400 3500
Wire Wire Line
	4650 4250 5350 4250
Wire Wire Line
	4650 3800 4650 4250
Wire Wire Line
	4750 3800 4650 3800
Text GLabel 4050 3900 2    50   Input ~ 0
3V3OUT
Wire Wire Line
	3800 3900 4050 3900
Text GLabel 3800 4200 3    50   Input ~ 0
GND
$Comp
L Device:CP Co?
U 1 1 6045AC51
P 3800 4050
F 0 "Co?" H 3918 4096 50  0000 L CNN
F 1 "100n" H 3918 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3838 3900 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Text GLabel 3400 1650 1    50   Input ~ 0
VCC
Wire Wire Line
	5350 4100 5350 4250
Connection ~ 5350 4250
Wire Wire Line
	5350 4250 5550 4250
Wire Wire Line
	5750 4100 5750 4250
Wire Wire Line
	5650 4100 5650 4250
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	5550 4100 5550 4250
Connection ~ 5650 4250
Connection ~ 5550 4250
Wire Wire Line
	5550 4250 5650 4250
Wire Wire Line
	5200 2050 5200 2100
Text GLabel 4750 2400 0    50   Input ~ 0
3V3OUT
$Comp
L Device:CP Cd-?
U 1 1 6045AC64
P 4250 3250
F 0 "Cd-?" H 4368 3296 50  0000 L CNN
F 1 "47n" H 4368 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 3100 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2800
Wire Wire Line
	4250 3100 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	4250 2800 4750 2800
Text GLabel 5200 2050 1    50   Input ~ 0
VCC
Text GLabel 3850 3500 3    50   Input ~ 0
GND
Text GLabel 5550 4350 3    50   Input ~ 0
GND
Text GLabel 4250 3500 3    50   Input ~ 0
GND
Wire Wire Line
	3850 3500 3850 3400
Wire Wire Line
	4250 3500 4250 3400
Wire Wire Line
	5200 2100 5450 2100
Wire Wire Line
	5650 2100 5450 2100
Connection ~ 5450 2100
$Comp
L Interface_USB:FT232RL U?
U 1 1 6045AC77
P 5550 3100
F 0 "U?" H 5550 4281 50  0000 C CNN
F 1 "FT232RL" H 5550 4190 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6650 2200 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4350 5550 4250
Text GLabel 6350 3400 2    50   Input ~ 0
TXLED#
Text GLabel 6350 3500 2    50   Input ~ 0
RXLED#
Wire Wire Line
	4700 5300 4400 5300
Wire Wire Line
	4700 5300 4700 5400
Wire Wire Line
	4700 4700 5000 4700
Wire Wire Line
	4700 4600 4700 4700
Text GLabel 4700 4600 1    50   Input ~ 0
VCC
Text GLabel 4700 5400 3    50   Input ~ 0
GND
Wire Wire Line
	4400 5300 4400 5150
Connection ~ 4700 5300
Wire Wire Line
	5000 5300 4700 5300
Wire Wire Line
	5000 5150 5000 5300
Wire Wire Line
	5000 4700 5000 4850
Connection ~ 4700 4700
Wire Wire Line
	4400 4700 4700 4700
Wire Wire Line
	4400 4850 4400 4700
$Comp
L Device:CP Cout?
U 1 1 6045AC8E
P 5000 5000
F 0 "Cout?" H 4882 4954 50  0000 R CNN
F 1 "100n" H 4882 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5038 4850 50  0001 C CNN
F 3 "~" H 5000 5000 50  0001 C CNN
	1    5000 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP Cin?
U 1 1 6045AC94
P 4400 5000
F 0 "Cin?" H 4518 5046 50  0000 L CNN
F 1 "4.7u" H 4518 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4850 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Text GLabel 3400 3500 3    50   Input ~ 0
GND
Wire Wire Line
	3400 1750 3400 1650
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3400 1950
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6045AC9E
P 3400 1850
F 0 "FB?" H 3500 1896 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 3500 1805 50  0000 L CNN
F 2 "FerriteSMD:BEADC1608X95N" V 3330 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
