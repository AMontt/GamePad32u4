EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11350 1350 11450 1350
Wire Wire Line
	11350 1400 11350 1350
Wire Wire Line
	11450 1350 11450 1250
Connection ~ 11450 1350
Wire Wire Line
	11550 1350 11450 1350
Wire Wire Line
	11550 1400 11550 1350
Wire Wire Line
	11450 1400 11450 1350
Text GLabel 11450 1250 1    50   Input ~ 0
VCC
Text GLabel 11450 5450 3    50   Input ~ 0
GND
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 60441480
P 11450 3200
F 0 "U1" H 11450 1311 50  0000 C CNN
F 1 "ATmega32U4-MU" H 11450 1220 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 11450 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 11450 3200 50  0001 C CNN
	1    11450 3200
	1    0    0    -1  
$EndComp
Connection ~ 11450 5250
Wire Wire Line
	11450 5250 11450 5000
Wire Wire Line
	11450 5250 11450 5450
Wire Wire Line
	11350 5250 11450 5250
Wire Wire Line
	11350 5000 11350 5250
Wire Wire Line
	12050 3100 12200 3100
Wire Wire Line
	12200 3200 12050 3200
$Comp
L Device:R Rup1
U 1 1 6045DA9D
P 10550 1500
F 0 "Rup1" H 10620 1546 50  0000 L CNN
F 1 "10k" H 10620 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10480 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
Text GLabel 10550 1250 1    50   Input ~ 0
VCC
Wire Wire Line
	10550 1350 10550 1250
Wire Wire Line
	10550 1650 10550 1700
Wire Wire Line
	10550 1700 10850 1700
$Comp
L Switch:SW_Push SW1
U 1 1 6045F2C1
P 10250 1700
F 0 "SW1" H 10250 1985 50  0000 C CNN
F 1 "SW_Push" H 10250 1894 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUM_EVQPUD" H 10250 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1700 10550 1700
Connection ~ 10550 1700
Text GLabel 10050 1700 0    50   Input ~ 0
GND
Text GLabel 10850 1900 0    50   Input ~ 0
XTAL1
Text GLabel 10850 2100 0    50   Input ~ 0
XTAL2
Text GLabel 12200 3900 2    50   Input ~ 0
D7
Wire Wire Line
	12050 3900 12200 3900
Text GLabel 12200 2900 2    50   Input ~ 0
D3
Wire Wire Line
	12050 2900 12200 2900
Text GLabel 12200 3000 2    50   Input ~ 0
D2
Wire Wire Line
	12050 3000 12200 3000
Text GLabel 12200 3300 2    50   Input ~ 0
D4
Wire Wire Line
	12050 3300 12200 3300
Text GLabel 12200 3500 2    50   Input ~ 0
D12
Wire Wire Line
	12050 3500 12200 3500
Text GLabel 12200 3600 2    50   Input ~ 0
D6(PWM)
Wire Wire Line
	12050 3600 12200 3600
Text GLabel 12200 2200 2    50   Input ~ 0
D9(PWM)
Text GLabel 12200 2400 2    50   Input ~ 0
D11(PWM)
Text GLabel 12200 2300 2    50   Input ~ 0
D10(PWM)
Text GLabel 12200 2600 2    50   Input ~ 0
D5(PWM)
Text GLabel 12200 2700 2    50   Input ~ 0
D13(PWM)
Text GLabel 12200 4600 2    50   Input ~ 0
A0
Text GLabel 12200 4500 2    50   Input ~ 0
A1
Text GLabel 12200 4400 2    50   Input ~ 0
A2
Text GLabel 12200 4300 2    50   Input ~ 0
A3
Text GLabel 12200 4200 2    50   Input ~ 0
A4
Text GLabel 12200 4100 2    50   Input ~ 0
A5
Wire Wire Line
	12050 4600 12200 4600
Wire Wire Line
	12200 4500 12050 4500
Wire Wire Line
	12050 4400 12200 4400
Wire Wire Line
	12050 4300 12200 4300
Wire Wire Line
	12050 4200 12200 4200
Wire Wire Line
	12200 4100 12050 4100
Wire Wire Line
	12050 2600 12200 2600
Wire Wire Line
	12200 2700 12050 2700
Wire Wire Line
	12200 2300 12050 2300
$Comp
L Device:CP Cin1
U 1 1 6045D41B
P 12650 4050
F 0 "Cin1" H 12768 4096 50  0000 L CNN
F 1 "4.7u" H 12768 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12688 3900 50  0001 C CNN
F 3 "~" H 12650 4050 50  0001 C CNN
	1    12650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP Cout1
U 1 1 6045E61F
P 13250 4050
F 0 "Cout1" H 13132 4004 50  0000 R CNN
F 1 "100n" H 13132 4095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13288 3900 50  0001 C CNN
F 3 "~" H 13250 4050 50  0001 C CNN
	1    13250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12650 3900 12650 3750
Wire Wire Line
	12650 3750 12950 3750
Wire Wire Line
	13250 3750 13250 3900
Wire Wire Line
	13250 4200 13250 4350
Wire Wire Line
	13250 4350 12950 4350
Wire Wire Line
	12650 4350 12650 4200
Text GLabel 12950 4450 3    50   Input ~ 0
GND
Text GLabel 12950 3650 1    50   Input ~ 0
VCC
Wire Wire Line
	12950 3650 12950 3750
Connection ~ 12950 3750
Wire Wire Line
	12950 3750 13250 3750
Wire Wire Line
	12950 4350 12950 4450
Connection ~ 12950 4350
Wire Wire Line
	12950 4350 12650 4350
Wire Wire Line
	12050 2400 12200 2400
Wire Wire Line
	12200 2200 12050 2200
Text GLabel 12200 3100 2    50   Input ~ 0
D0(RX)
Text GLabel 12200 3200 2    50   Input ~ 0
D1(TX)
Wire Wire Line
	8750 2200 9150 2200
Wire Wire Line
	8750 2000 9500 2000
Wire Wire Line
	8150 4750 8150 4700
Wire Wire Line
	7850 4700 8150 4700
Wire Wire Line
	8750 2300 8850 2300
Text GLabel 8150 4750 3    50   Input ~ 0
GND
Text GLabel 9500 1650 1    50   Input ~ 0
VCC
Wire Wire Line
	9500 1750 9500 1650
Wire Wire Line
	9500 2000 9500 1950
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 604FEF1E
P 9500 1850
F 0 "FB1" H 9600 1896 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 9600 1805 50  0000 L CNN
F 2 "FerriteSMD:BEADC1608X95N" V 9430 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
Connection ~ 9500 2000
Connection ~ 8150 4700
Text GLabel 9500 3500 3    50   Input ~ 0
GND
Wire Wire Line
	10350 3500 10350 3400
Wire Wire Line
	9950 3500 9950 3400
Text GLabel 10350 3500 3    50   Input ~ 0
GND
Text GLabel 9950 3500 3    50   Input ~ 0
GND
Wire Wire Line
	10350 2800 10850 2800
Connection ~ 10350 2800
Wire Wire Line
	10350 3100 10350 2800
Wire Wire Line
	10350 2600 10350 2800
$Comp
L Device:CP Cd-1
U 1 1 604FEF2F
P 10350 3250
F 0 "Cd-1" H 10468 3296 50  0000 L CNN
F 1 "47n" H 10468 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10388 3100 50  0001 C CNN
F 3 "~" H 10350 3250 50  0001 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3400 9500 3500
$Comp
L Device:R Rcc1
U 1 1 604FEF40
P 8850 3300
F 0 "Rcc1" H 8920 3346 50  0000 L CNN
F 1 "5.1k" H 8920 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 3300 50  0001 C CNN
F 3 "~" H 8850 3300 50  0001 C CNN
	1    8850 3300
	1    0    0    -1  
$EndComp
Text GLabel 8850 3450 3    50   Input ~ 0
GND
Wire Wire Line
	7850 4600 7850 4700
Wire Wire Line
	8150 4700 8150 4600
Wire Wire Line
	8750 2600 8750 2500
Connection ~ 8750 2600
Wire Wire Line
	8750 2800 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8850 2300 8850 3150
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 604FEF4E
P 8150 3000
F 0 "J1" H 8257 4267 50  0000 C CNN
F 1 "USB_C_Receptacle" H 8257 4176 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 8300 3000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8300 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 10350 2600
$Comp
L Device:R Rcc2
U 1 1 604FEF55
P 9150 3300
F 0 "Rcc2" H 9220 3346 50  0000 L CNN
F 1 "5.1k" H 9220 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 3300 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	1    0    0    -1  
$EndComp
Text GLabel 9150 3450 3    50   Input ~ 0
GND
Connection ~ 9950 2700
Wire Wire Line
	8750 2700 9950 2700
Wire Wire Line
	9950 2700 10850 2700
Wire Wire Line
	9150 2200 9150 3150
Wire Wire Line
	9500 2000 9500 2500
$Comp
L Device:CP Cd+1
U 1 1 604FEF61
P 9950 3250
F 0 "Cd+1" H 10068 3296 50  0000 L CNN
F 1 "47n" H 10068 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9988 3100 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2700 9950 3100
$Comp
L Device:CP Cvg1
U 1 1 604FEF68
P 9500 3250
F 0 "Cvg1" H 9618 3296 50  0000 L CNN
F 1 "10n" H 9618 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9538 3100 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y1
U 1 1 604548EB
P 9850 4450
F 0 "Y1" H 9850 4718 50  0000 C CNN
F 1 "Crystal_GND2" H 9850 4627 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 9850 4450 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4450
	1    0    0    -1  
$EndComp
Text GLabel 9500 4450 0    50   Input ~ 0
XTAL1
Text GLabel 10250 4450 2    50   Input ~ 0
XTAL2
Text GLabel 9850 5100 3    50   Input ~ 0
GND
Wire Wire Line
	9550 4650 9550 4450
Wire Wire Line
	9550 4450 9700 4450
Wire Wire Line
	9550 4450 9500 4450
Connection ~ 9550 4450
Wire Wire Line
	10000 4450 10150 4450
Wire Wire Line
	10150 4450 10150 4650
Wire Wire Line
	10150 4450 10250 4450
Connection ~ 10150 4450
Wire Wire Line
	9550 4950 9550 5000
Wire Wire Line
	9850 5000 9850 5100
Wire Wire Line
	9850 5000 10150 5000
Wire Wire Line
	10150 5000 10150 4950
Connection ~ 9850 5000
Wire Wire Line
	9550 5000 9850 5000
Wire Wire Line
	9850 4650 9850 5000
Text GLabel 12200 1700 2    50   Input ~ 0
RXLED
Wire Wire Line
	12050 1700 12200 1700
Wire Wire Line
	10850 2500 9500 2500
Connection ~ 9500 2500
Wire Wire Line
	9500 2500 9500 3100
$Comp
L Device:C Cx1
U 1 1 6047B34C
P 9550 4800
F 0 "Cx1" H 9665 4846 50  0000 L CNN
F 1 "22p" H 9665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 9588 4650 50  0001 C CNN
F 3 "~" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C Cx2
U 1 1 604804BE
P 10150 4800
F 0 "Cx2" H 10265 4846 50  0000 L CNN
F 1 "22p" H 10265 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0504_1310Metric_Pad0.83x1.28mm_HandSolder" H 10188 4650 50  0001 C CNN
F 3 "~" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
$Comp
L Joystick:COM-09032 U2
U 1 1 604AA00D
P 5700 2050
F 0 "U2" H 6030 2046 50  0000 L CNN
F 1 "COM-09032" H 6030 1955 50  0000 L CNN
F 2 "Joystick:XDCR_COM-09032" H 5700 2050 50  0001 L BNN
F 3 "" H 5700 2050 50  0001 L BNN
F 4 "N/A" H 5700 2050 50  0001 L BNN "PARTREV"
F 5 "SparkFun Electronics" H 5700 2050 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendations" H 5700 2050 50  0001 L BNN "STANDARD"
F 7 "30.1mm" H 5700 2050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
	1    5700 2050
	1    0    0    -1  
$EndComp
Text GLabel 4950 1950 0    50   Input ~ 0
VRX
Text GLabel 4950 1550 0    50   Input ~ 0
VRY
Text GLabel 4950 2350 0    50   Input ~ 0
SW
Wire Wire Line
	5200 1550 4950 1550
Wire Wire Line
	5200 1950 4950 1950
Wire Wire Line
	5200 2350 4950 2350
Text GLabel 4450 1450 1    50   Input ~ 0
VCC
Wire Wire Line
	5200 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1450
Wire Wire Line
	5200 2050 4450 2050
Wire Wire Line
	4450 2050 4450 1650
Connection ~ 4450 1650
Text GLabel 4550 2350 3    50   Input ~ 0
GND
Wire Wire Line
	5200 2150 4700 2150
Wire Wire Line
	5200 1750 4550 1750
Wire Wire Line
	4550 1750 4550 2150
Wire Wire Line
	4550 2150 4550 2350
Connection ~ 4550 2150
Wire Wire Line
	5200 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2150
Connection ~ 4700 2150
Wire Wire Line
	4700 2150 4550 2150
Text GLabel 5550 1250 0    50   Input ~ 0
VRY
Text GLabel 5550 1050 0    50   Input ~ 0
VRX
Text GLabel 5900 1050 2    50   Input ~ 0
A0
Text GLabel 5900 1250 2    50   Input ~ 0
A1
Wire Wire Line
	5550 1050 5900 1050
Wire Wire Line
	5550 1250 5900 1250
Wire Notes Line
	4150 900  4150 2950
Wire Notes Line
	4150 2950 6600 2950
Wire Notes Line
	6600 2950 6600 900 
Wire Notes Line
	6600 900  4150 900 
Text Notes 4800 1050 2    59   ~ 12
Left Joystick
Wire Wire Line
	12950 1950 12950 2050
Text GLabel 12950 1950 1    50   Input ~ 0
RXLED
Wire Wire Line
	12950 2900 12950 2750
Text GLabel 12950 2900 3    50   Input ~ 0
GND
Wire Wire Line
	12950 2450 12950 2350
$Comp
L Device:LED D1
U 1 1 6046F518
P 12950 2600
F 0 "D1" V 12989 2482 50  0000 R CNN
F 1 "LED" V 12898 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 12950 2600 50  0001 C CNN
F 3 "~" H 12950 2600 50  0001 C CNN
	1    12950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rrx1
U 1 1 6046EA8F
P 12950 2200
F 0 "Rrx1" H 13020 2246 50  0000 L CNN
F 1 "330" H 13020 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12880 2200 50  0001 C CNN
F 3 "~" H 12950 2200 50  0001 C CNN
	1    12950 2200
	1    0    0    -1  
$EndComp
Text GLabel 12200 3400 2    50   Input ~ 0
TXLED
Wire Wire Line
	12050 3400 12200 3400
Wire Wire Line
	13400 1950 13400 2050
Text GLabel 13400 1950 1    50   Input ~ 0
TXLED
Wire Wire Line
	13400 2900 13400 2750
Text GLabel 13400 2900 3    50   Input ~ 0
GND
Wire Wire Line
	13400 2450 13400 2350
$Comp
L Device:LED D2
U 1 1 60539F4B
P 13400 2600
F 0 "D2" V 13439 2482 50  0000 R CNN
F 1 "LED" V 13348 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 13400 2600 50  0001 C CNN
F 3 "~" H 13400 2600 50  0001 C CNN
	1    13400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R Rrx2
U 1 1 60539F51
P 13400 2200
F 0 "Rrx2" H 13470 2246 50  0000 L CNN
F 1 "330" H 13470 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13330 2200 50  0001 C CNN
F 3 "~" H 13400 2200 50  0001 C CNN
	1    13400 2200
	1    0    0    -1  
$EndComp
Wire Notes Line
	13850 5700 7500 5700
Wire Notes Line
	7500 5700 7500 1000
Wire Notes Line
	7500 1000 13850 1000
Wire Notes Line
	13850 1000 13850 5700
Text Notes 8150 1200 2    59   ~ 12
MCU 32u4\n
Text GLabel 4800 3500 0    50   Input ~ 0
D2
Text GLabel 4800 3900 0    50   Input ~ 0
D3
Text GLabel 4800 4350 0    50   Input ~ 0
D4
Text GLabel 4800 4850 0    50   Input ~ 0
D5(PWM)
Text GLabel 5650 3500 2    50   Input ~ 0
GND
Text GLabel 5650 3900 2    50   Input ~ 0
GND
Text GLabel 5650 4350 2    50   Input ~ 0
GND
Wire Wire Line
	4800 3500 5050 3500
Wire Wire Line
	5450 3500 5650 3500
Text Notes 4600 3250 2    59   ~ 12
Buttons
Text GLabel 5650 4850 2    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW2
U 1 1 606D218B
P 5250 3500
F 0 "SW2" H 5250 3785 50  0000 C CNN
F 1 "A" H 5250 3694 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5250 3700 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 5050 3900
Wire Wire Line
	5450 3900 5650 3900
$Comp
L Switch:SW_Push SW3
U 1 1 60714BDF
P 5250 3900
F 0 "SW3" H 5250 4185 50  0000 C CNN
F 1 "B" H 5250 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 5050 4350
Wire Wire Line
	5450 4350 5650 4350
$Comp
L Switch:SW_Push SW4
U 1 1 6071DA65
P 5250 4350
F 0 "SW4" H 5250 4635 50  0000 C CNN
F 1 "X" H 5250 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4850 5050 4850
Wire Wire Line
	5450 4850 5650 4850
$Comp
L Switch:SW_Push SW5
U 1 1 6072F009
P 5250 4850
F 0 "SW5" H 5250 5135 50  0000 C CNN
F 1 "Y" H 5250 5044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5250 5050 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Text GLabel 4800 5200 0    50   Input ~ 0
D6(PWM)
Text GLabel 4800 5700 0    50   Input ~ 0
D7
Text GLabel 5650 5200 2    50   Input ~ 0
GND
Text GLabel 5650 5700 2    50   Input ~ 0
GND
Wire Wire Line
	4800 5200 5050 5200
Wire Wire Line
	5450 5200 5650 5200
$Comp
L Switch:SW_Push SW6
U 1 1 6079DE46
P 5250 5200
F 0 "SW6" H 5250 5485 50  0000 C CNN
F 1 "START" H 5250 5394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5250 5400 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5700 5050 5700
Wire Wire Line
	5450 5700 5650 5700
$Comp
L Switch:SW_Push SW7
U 1 1 6079DE4E
P 5250 5700
F 0 "SW7" H 5250 5985 50  0000 C CNN
F 1 "SELECT" H 5250 5894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5250 5900 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
Text GLabel 12200 2100 2    50   Input ~ 0
D8
Wire Wire Line
	12050 2100 12200 2100
Wire Notes Line
	6050 5900 4150 5900
Wire Notes Line
	4150 5900 4150 3150
Wire Notes Line
	4150 3150 6050 3150
Wire Notes Line
	6050 3150 6050 5900
$EndSCHEMATC
