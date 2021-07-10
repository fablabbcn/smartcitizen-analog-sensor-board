EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text GLabel 2050 800  0    50   Input ~ 0
VCC
Text GLabel 2050 1200 0    50   Input ~ 0
GND
$Comp
L fab:CAP-UNPOLARIZEDFAB C1
U 1 1 5EFB61D8
P 2400 1050
F 0 "C1" V 2308 1138 45  0000 L CNN
F 1 "1uF" V 2392 1138 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2430 1200 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" H 2400 1050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 2400 1050 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNE" V 2400 1050 50  0001 C CNN "MFR.Part #"
F 6 "C28323" V 2400 1050 50  0001 C CNN "LCSC"
	1    2400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1200 2400 1150
Wire Wire Line
	2400 850  2400 800 
Connection ~ 2400 800 
Text GLabel 2050 2400 0    50   Input ~ 0
GND
Text GLabel 3750 1100 2    50   Input ~ 0
VCC
Wire Wire Line
	3750 1100 3500 1100
Text GLabel 2050 1750 0    50   Input ~ 0
A0
Text GLabel 2050 1850 0    50   Input ~ 0
A1
Text GLabel 2050 1950 0    50   Input ~ 0
A2
Text GLabel 2050 2050 0    50   Input ~ 0
A3
Wire Wire Line
	2050 1750 2500 1750
Wire Wire Line
	2500 1850 2050 1850
Wire Wire Line
	2050 1950 2500 1950
Wire Wire Line
	2500 2050 2050 2050
Wire Wire Line
	2400 800  2900 800 
Wire Wire Line
	2050 1200 2400 1200
Wire Wire Line
	2050 800  2400 800 
$Comp
L Analog_ADC:ADS1115IDGS U1
U 1 1 5EFB484D
P 2900 1850
F 0 "U1" H 2750 2400 50  0000 C CNN
F 1 "ADS1115IDGSR" H 2550 2300 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 2900 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 2850 950 50  0001 C CNN
F 4 "Texas Instruments" H 2900 1850 50  0001 C CNN "Manufacturer"
F 5 "ADS1115IDGSR" H 2900 1850 50  0001 C CNN "MFR.Part #"
F 6 "C37593" H 2900 1850 50  0001 C CNN "LCSC"
	1    2900 1850
	1    0    0    -1  
$EndComp
Text GLabel 3750 2050 2    50   Input ~ 0
ADDR1
Text GLabel 3750 1950 2    50   Input ~ 0
SDA
Wire Wire Line
	3750 1950 3300 1950
Text GLabel 3750 1850 2    50   Input ~ 0
SCL
Wire Wire Line
	3300 1850 3750 1850
Text GLabel 6250 3200 0    50   Input ~ 0
GND
Wire Wire Line
	6250 3200 6350 3200
$Comp
L fab:RES-US1206FAB R2
U 1 1 5EFB855A
P 3500 1400
F 0 "R2" V 3458 1468 45  0000 L CNN
F 1 "10kΩ" V 3542 1468 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3530 1550 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3500 1400 50  0001 C CNN
F 4 "Uniroyal Elec" V 3500 1400 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 3500 1400 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 3500 1400 50  0001 C CNN "LCSC"
	1    3500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1650 3500 1650
Wire Wire Line
	3500 1650 3500 1600
Text GLabel 3800 1650 2    50   Input ~ 0
ALRT1
Wire Wire Line
	3800 1650 3500 1650
Connection ~ 3500 1650
Wire Wire Line
	3500 1100 3500 1200
Wire Wire Line
	2900 2400 2900 2250
Wire Wire Line
	2050 2400 2900 2400
Wire Wire Line
	2900 800  2900 1350
Text GLabel 4800 800  0    50   Input ~ 0
VCC
Text GLabel 4800 1200 0    50   Input ~ 0
GND
Wire Wire Line
	5150 1200 5150 1150
Wire Wire Line
	5150 850  5150 800 
Connection ~ 5150 800 
Text GLabel 4800 2400 0    50   Input ~ 0
GND
Text GLabel 6500 1100 2    50   Input ~ 0
VCC
Wire Wire Line
	6500 1100 6250 1100
Text GLabel 4800 1750 0    50   Input ~ 0
A4
Text GLabel 4800 1850 0    50   Input ~ 0
A5
Text GLabel 4800 1950 0    50   Input ~ 0
A6
Text GLabel 4800 2050 0    50   Input ~ 0
A7
Wire Wire Line
	4800 1750 5250 1750
Wire Wire Line
	5250 1850 4800 1850
Wire Wire Line
	4800 1950 5250 1950
Wire Wire Line
	5250 2050 4800 2050
Wire Wire Line
	5150 800  5650 800 
Wire Wire Line
	4800 1200 5150 1200
Wire Wire Line
	4800 800  5150 800 
Text GLabel 6500 2050 2    50   Input ~ 0
ADDR2
Text GLabel 6500 1950 2    50   Input ~ 0
SDA
Wire Wire Line
	6500 1950 6050 1950
Text GLabel 6500 1850 2    50   Input ~ 0
SCL
Wire Wire Line
	6050 1850 6500 1850
Text GLabel 6450 4650 0    50   Input ~ 0
VCC
Wire Wire Line
	6450 4650 6550 4650
Wire Wire Line
	6550 4650 6550 4550
Wire Wire Line
	6050 1650 6250 1650
Wire Wire Line
	6250 1650 6250 1600
Text GLabel 6550 1650 2    50   Input ~ 0
ALRT2
Wire Wire Line
	6550 1650 6250 1650
Connection ~ 6250 1650
Wire Wire Line
	6250 1100 6250 1200
Wire Wire Line
	5650 2400 5650 2250
Wire Wire Line
	4800 2400 5650 2400
Wire Wire Line
	5650 800  5650 1350
$Comp
L fab:NMOSFETSOT23 T1
U 1 1 5EFC8702
P 1900 3750
F 0 "T1" V 1800 3950 45  0000 C CNN
F 1 "NMOSFETSOT23" V 2050 3750 45  0000 C CNN
F 2 "fab-SOT-23" H 1930 3900 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_BORN-SI2310_C431497.pdf" H 1900 3750 50  0001 C CNN
F 4 "BORN" V 1900 3750 50  0001 C CNN "Manufacturer"
F 5 "SI2310" V 1900 3750 50  0001 C CNN "MFR.Part #"
F 6 "C431497" V 1900 3750 50  0001 C CNN "LCSC"
	1    1900 3750
	0    1    1    0   
$EndComp
Text GLabel 2500 3350 2    50   Input ~ 0
VCC
Text GLabel 2500 4100 2    50   Input ~ 0
VCC
Text GLabel 2500 3750 2    50   Input ~ 0
SDA
Text GLabel 2500 4550 2    50   Input ~ 0
SCL
Text GLabel 1300 3750 0    50   Input ~ 0
SDA3V3
Text GLabel 1300 4550 0    50   Input ~ 0
SCL3V3
Wire Wire Line
	1300 3250 1450 3250
Wire Wire Line
	1450 3250 1450 3300
Wire Wire Line
	1450 3250 1800 3250
Wire Wire Line
	1800 3250 1800 3550
Connection ~ 1450 3250
Wire Wire Line
	1300 3750 1450 3750
Wire Wire Line
	1450 3700 1450 3750
Connection ~ 1450 3750
Wire Wire Line
	1450 3750 1700 3750
Wire Wire Line
	2100 3750 2250 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 2500 3750
Wire Wire Line
	2500 3350 2250 3350
Wire Wire Line
	2500 4100 2250 4100
Wire Wire Line
	1300 4100 1450 4100
Wire Wire Line
	1450 4100 1450 4150
Wire Wire Line
	1450 4100 1800 4100
Wire Wire Line
	1800 4100 1800 4350
Connection ~ 1450 4100
Wire Wire Line
	1300 4550 1450 4550
Wire Wire Line
	2100 4550 2250 4550
Wire Wire Line
	2250 4500 2250 4550
Connection ~ 2250 4550
Wire Wire Line
	2250 4550 2500 4550
Connection ~ 1450 4550
Wire Wire Line
	1450 4550 1700 4550
$Comp
L fab:CAP-UNPOLARIZEDFAB C4
U 1 1 5EFC53C2
P 2850 7200
F 0 "C4" V 2758 7288 45  0000 L CNN
F 1 "100nF" V 2842 7288 45  0000 L CNN
F 2 "fab-C1206FAB" H 2880 7350 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KBCNNNC_C24497.pdf" H 2850 7200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 2850 7200 50  0001 C CNN "Manufacturer"
F 5 "CL31B104KBCNNNC" V 2850 7200 50  0001 C CNN "MFR.Part #"
F 6 "C24497" V 2850 7200 50  0001 C CNN "LCSC"
	1    2850 7200
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C3
U 1 1 5EFC57A8
P 2500 7200
F 0 "C3" V 2408 7288 45  0000 L CNN
F 1 "10nF" V 2492 7288 45  0000 L CNN
F 2 "fab-C1206FAB" H 2530 7350 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B103KGFNNNE_C1944.pdf" H 2500 7200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 2500 7200 50  0001 C CNN "Manufacturer"
F 5 "CL31B103KGFNNNE" V 2500 7200 50  0001 C CNN "MFR.Part #"
F 6 "C1944" V 2500 7200 50  0001 C CNN "LCSC"
	1    2500 7200
	0    1    1    0   
$EndComp
Text GLabel 8350 4150 0    50   Input ~ 0
VGROVE
$Comp
L OPL_Connector:GROVE-CONNECTOR-DIP_4P-2.0_ J1
U 1 1 5EFEDA7E
P 4200 3850
F 0 "J1" H 4378 3892 45  0000 L CNN
F 1 "GROVE1" H 4378 3808 45  0000 L CNN
F 2 "OPL_Connector:HW4-SMD-2.0-90D" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
F 4 "320110033" H 4230 4000 20  0001 C CNN "SKU"
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:GROVE-CONNECTOR-DIP_4P-2.0_ J2
U 1 1 5EFEE501
P 5200 3850
F 0 "J2" H 5378 3892 45  0000 L CNN
F 1 "GROVE2" H 5378 3808 45  0000 L CNN
F 2 "OPL_Connector:HW4-SMD-2.0-90D" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
F 4 "320110033" H 5230 4000 20  0001 C CNN "SKU"
	1    5200 3850
	1    0    0    -1  
$EndComp
Text GLabel 3650 4000 0    50   Input ~ 0
GND
Text GLabel 3650 3800 0    50   Input ~ 0
SDA3V3
Text GLabel 3650 3700 0    50   Input ~ 0
SCL3V3
Wire Wire Line
	3650 3700 3850 3700
Wire Wire Line
	4050 3800 3950 3800
Wire Wire Line
	3650 3900 3950 3900
Wire Wire Line
	4050 4000 3850 4000
Wire Wire Line
	3850 3700 3850 3500
Wire Wire Line
	3850 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3700
Wire Wire Line
	4900 3700 5050 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 4050 3700
Wire Wire Line
	5050 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3600
Wire Wire Line
	4800 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3800
Connection ~ 3950 3800
Wire Wire Line
	3950 3800 3650 3800
Wire Wire Line
	3950 3900 3950 4150
Wire Wire Line
	3950 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3900
Wire Wire Line
	4800 3900 5050 3900
Connection ~ 3950 3900
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	5050 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4250
Wire Wire Line
	4900 4250 3850 4250
Wire Wire Line
	3850 4250 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 3650 4000
$Comp
L fab:PINHD-1x06-HEADER M2
U 1 1 5F00573E
P 1700 6350
F 0 "M2" H 1700 6350 45  0001 C CNN
F 1 "PINHD-1x06-HEADER" H 1700 6350 45  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1730 6500 20  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
Text GLabel 1400 5850 0    50   Input ~ 0
GND
Wire Wire Line
	1400 5850 1600 5850
Wire Wire Line
	1600 5850 1600 6050
Wire Wire Line
	1600 6050 1700 6050
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 1700 5850
Wire Wire Line
	1600 6050 1600 6250
Wire Wire Line
	1600 6250 1700 6250
Connection ~ 1600 6050
Wire Wire Line
	1350 6350 1700 6350
Wire Wire Line
	1400 5950 1700 5950
Wire Wire Line
	1400 6150 1700 6150
$Comp
L fab:PINHD-1x06-HEADER M4
U 1 1 5F04D321
P 3550 6400
F 0 "M4" H 3550 6400 45  0001 C CNN
F 1 "PINHD-1x06-HEADER" H 3550 6400 45  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3580 6550 20  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
Text GLabel 3250 5900 0    50   Input ~ 0
GND
Wire Wire Line
	3250 5900 3450 5900
Wire Wire Line
	3450 5900 3450 6100
Wire Wire Line
	3450 6100 3550 6100
Connection ~ 3450 5900
Wire Wire Line
	3450 5900 3550 5900
Wire Wire Line
	3450 6100 3450 6300
Wire Wire Line
	3450 6300 3550 6300
Connection ~ 3450 6100
Wire Wire Line
	3200 6400 3550 6400
Text GLabel 3250 6200 0    50   Input ~ 0
A2
Text GLabel 3250 6000 0    50   Input ~ 0
A3
Wire Wire Line
	3250 6000 3550 6000
Wire Wire Line
	3250 6200 3550 6200
$Comp
L fab:PINHD-1x06-HEADER M1
U 1 1 5F0532CA
P 1700 5650
F 0 "M1" H 1700 5650 45  0001 C CNN
F 1 "PINHD-1x06-HEADER" H 1700 5650 45  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1730 5800 20  0001 C CNN
F 3 "" H 1700 5650 50  0001 C CNN
	1    1700 5650
	1    0    0    -1  
$EndComp
Text GLabel 1400 5150 0    50   Input ~ 0
GND
Wire Wire Line
	1400 5150 1600 5150
Wire Wire Line
	1600 5150 1600 5350
Wire Wire Line
	1600 5350 1700 5350
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 1700 5150
Wire Wire Line
	1600 5350 1600 5550
Wire Wire Line
	1600 5550 1700 5550
Connection ~ 1600 5350
Text GLabel 1350 5650 0    50   Input ~ 0
VSENS
Wire Wire Line
	1350 5650 1700 5650
Text GLabel 1400 5450 0    50   Input ~ 0
A4
Text GLabel 1400 5250 0    50   Input ~ 0
A5
Wire Wire Line
	1400 5250 1700 5250
Wire Wire Line
	1400 5450 1700 5450
$Comp
L fab:PINHD-1x06-HEADER M3
U 1 1 5F059E23
P 3550 5650
F 0 "M3" H 3550 5650 45  0001 C CNN
F 1 "PINHD-1x06-HEADER" H 3550 5650 45  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3580 5800 20  0001 C CNN
F 3 "" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
Text GLabel 3250 5150 0    50   Input ~ 0
GND
Wire Wire Line
	3250 5150 3450 5150
Wire Wire Line
	3450 5150 3450 5350
Wire Wire Line
	3450 5350 3550 5350
Connection ~ 3450 5150
Wire Wire Line
	3450 5150 3550 5150
Wire Wire Line
	3450 5350 3450 5550
Wire Wire Line
	3450 5550 3550 5550
Connection ~ 3450 5350
Wire Wire Line
	3200 5650 3550 5650
Text GLabel 3250 5450 0    50   Input ~ 0
A6
Text GLabel 3250 5250 0    50   Input ~ 0
A7
Wire Wire Line
	3250 5250 3550 5250
Wire Wire Line
	3250 5450 3550 5450
Text GLabel 6900 3500 0    50   Input ~ 0
ADDR1
Text GLabel 7300 3200 2    50   Input ~ 0
SDA
Text GLabel 7100 4150 2    50   Input ~ 0
SCL
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5F06A8C6
P 6800 4150
F 0 "JP3" H 6800 4385 50  0000 C CNN
F 1 "Jumper_2_Open" H 6800 4294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
Text GLabel 6350 4150 0    50   Input ~ 0
ADDR2
Wire Wire Line
	6600 4150 6550 4150
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7100 4150 7000 4150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F094DA0
P 5000 5800
F 0 "J5" H 5050 6217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5050 6126 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x05_P2.00mm_Vertical" H 5000 5800 50  0001 C CNN
F 3 "https://www.toby.co.uk/cable-wire-to-board/200mm-idc-connectors/c05-valcon-wire-to-board-2mm-straight-pcb-mount-idc-box-header-57mm-pcb-profile/" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Text GLabel 5600 5700 2    50   Input ~ 0
A0
Text GLabel 4600 5700 0    50   Input ~ 0
A1
Text GLabel 5600 5800 2    50   Input ~ 0
A2
Text GLabel 4600 5800 0    50   Input ~ 0
A3
Text GLabel 5600 5900 2    50   Input ~ 0
A4
Text GLabel 4600 5900 0    50   Input ~ 0
A5
Text GLabel 4600 5600 0    50   Input ~ 0
GND
Wire Wire Line
	4600 5700 4800 5700
Wire Wire Line
	4800 5800 4600 5800
Wire Wire Line
	4600 5900 4800 5900
Wire Wire Line
	4800 6000 4600 6000
Wire Wire Line
	4600 5600 4800 5600
Wire Wire Line
	5300 5600 5600 5600
Wire Wire Line
	5600 6000 5300 6000
Wire Wire Line
	5300 5900 5600 5900
Wire Wire Line
	5600 5800 5300 5800
Wire Wire Line
	5300 5700 5600 5700
Text GLabel 5600 6000 2    50   Input ~ 0
A6
Text GLabel 4600 6000 0    50   Input ~ 0
A7
Text GLabel 1400 5950 0    50   Input ~ 0
A1
Text GLabel 1400 6150 0    50   Input ~ 0
A0
Text GLabel 3200 5650 0    50   Input ~ 0
VSENS
Text GLabel 3200 6400 0    50   Input ~ 0
VSENS
Text GLabel 1350 6350 0    50   Input ~ 0
VSENS
Text GLabel 2300 6950 0    50   Input ~ 0
VCC
Text GLabel 2300 7350 0    50   Input ~ 0
GND
Wire Wire Line
	2300 6950 2500 6950
Wire Wire Line
	2500 6950 2500 7000
Wire Wire Line
	2500 6950 2850 6950
Wire Wire Line
	2850 6950 2850 7000
Connection ~ 2500 6950
Wire Wire Line
	2300 7350 2500 7350
Wire Wire Line
	2500 7350 2500 7300
Wire Wire Line
	2500 7350 2850 7350
Wire Wire Line
	2850 7350 2850 7300
Connection ~ 2500 7350
Text GLabel 3050 6950 2    50   Input ~ 0
VSENS
Wire Wire Line
	3050 6950 2850 6950
Connection ~ 2850 6950
Text GLabel 5600 5600 2    50   Input ~ 0
VSENS
Text GLabel 3650 3900 0    50   Input ~ 0
VGROVE
Text GLabel 1300 3250 0    50   Input ~ 0
VGROVE
Text GLabel 1300 4100 0    50   Input ~ 0
VGROVE
Text GLabel 9100 1900 0    50   Input ~ 0
VGROVE
Text GLabel 10000 1900 2    50   Input ~ 0
GND
$Comp
L Device:LED D2
U 1 1 6076A8FF
P 9300 1900
F 0 "D2" H 9293 1645 50  0000 C CNN
F 1 "WHITE_LED" H 9293 1736 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9300 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809141612_BrtLed-Bright-LED-Elec-BL-HZ337A-L6-TRB_C189305.pdf" H 9300 1900 50  0001 C CNN
F 4 "BrtLed(Bright LED Elec)" H 9300 1900 50  0001 C CNN "Manufacturer"
F 5 "BL-HZ337A-L6-TRB" H 9300 1900 50  0001 C CNN "MFR.Part #"
F 6 "C189305" H 9300 1900 50  0001 C CNN "LCSC"
	1    9300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1900 9150 1900
Wire Wire Line
	9950 1900 10000 1900
Wire Wire Line
	9450 1900 9550 1900
$Comp
L fab:CAP-UNPOLARIZEDFAB C2
U 1 1 609DC246
P 5150 1050
F 0 "C2" V 5058 1138 45  0000 L CNN
F 1 "1uF" V 5142 1138 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5180 1200 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" H 5150 1050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 5150 1050 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNE" V 5150 1050 50  0001 C CNN "MFR.Part #"
F 6 "C28323" V 5150 1050 50  0001 C CNN "LCSC"
	1    5150 1050
	0    1    1    0   
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U2
U 1 1 609DE704
P 5650 1850
F 0 "U2" H 5500 2400 50  0000 C CNN
F 1 "ADS1115IDGSR" H 5300 2300 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5650 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 5600 950 50  0001 C CNN
F 4 "Texas Instruments" H 5650 1850 50  0001 C CNN "Manufacturer"
F 5 "ADS1115IDGSR" H 5650 1850 50  0001 C CNN "MFR.Part #"
F 6 "C37593" H 5650 1850 50  0001 C CNN "LCSC"
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L fab:RES-US1206FAB R1
U 1 1 609DF8BE
P 6550 3200
F 0 "R1" H 6400 3350 45  0000 L CNN
F 1 "10kΩ" H 6500 3350 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6580 3350 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 6550 3200 50  0001 C CNN
F 4 "Uniroyal Elec" V 6550 3200 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 6550 3200 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 6550 3200 50  0001 C CNN "LCSC"
	1    6550 3200
	-1   0    0    1   
$EndComp
$Comp
L fab:RES-US1206FAB R3
U 1 1 609E0264
P 6550 4350
F 0 "R3" V 6508 4418 45  0000 L CNN
F 1 "10kΩ" V 6592 4418 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6580 4500 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 6550 4350 50  0001 C CNN
F 4 "Uniroyal Elec" V 6550 4350 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 6550 4350 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 6550 4350 50  0001 C CNN "LCSC"
	1    6550 4350
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R4
U 1 1 609E0CB2
P 6250 1400
F 0 "R4" V 6208 1468 45  0000 L CNN
F 1 "10kΩ" V 6292 1468 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6280 1550 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 6250 1400 50  0001 C CNN
F 4 "Uniroyal Elec" V 6250 1400 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 6250 1400 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 6250 1400 50  0001 C CNN "LCSC"
	1    6250 1400
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R8
U 1 1 609E3090
P 1450 3500
F 0 "R8" V 1408 3568 45  0000 L CNN
F 1 "10kΩ" V 1492 3568 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1480 3650 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1450 3500 50  0001 C CNN
F 4 "Uniroyal Elec" V 1450 3500 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 1450 3500 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 1450 3500 50  0001 C CNN "LCSC"
	1    1450 3500
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R6
U 1 1 609E44B4
P 1450 4350
F 0 "R6" V 1408 4418 45  0000 L CNN
F 1 "10kΩ" V 1492 4418 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1480 4500 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1450 4350 50  0001 C CNN
F 4 "Uniroyal Elec" V 1450 4350 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 1450 4350 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 1450 4350 50  0001 C CNN "LCSC"
	1    1450 4350
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R5
U 1 1 609E3A8E
P 2250 3550
F 0 "R5" V 2208 3618 45  0000 L CNN
F 1 "10kΩ" V 2292 3618 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2280 3700 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2250 3550 50  0001 C CNN
F 4 "Uniroyal Elec" V 2250 3550 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 2250 3550 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 2250 3550 50  0001 C CNN "LCSC"
	1    2250 3550
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R7
U 1 1 609E516C
P 2250 4300
F 0 "R7" V 2208 4368 45  0000 L CNN
F 1 "10kΩ" V 2292 4368 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2280 4450 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 2250 4300 50  0001 C CNN
F 4 "Uniroyal Elec" V 2250 4300 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 2250 4300 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 2250 4300 50  0001 C CNN "LCSC"
	1    2250 4300
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R10
U 1 1 609E720E
P 9750 1900
F 0 "R10" H 9700 2000 45  0000 L CNN
F 1 "1kΩ" H 9650 1800 45  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 9780 2050 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 9750 1900 50  0001 C CNN
F 4 "Uniroyal Elec" H 9750 1900 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 9750 1900 50  0001 C CNN "MFR.Part #"
F 6 "C11702" H 9750 1900 50  0001 C CNN "LCSC"
	1    9750 1900
	-1   0    0    1   
$EndComp
$Comp
L fab:NMOSFETSOT23 T2
U 1 1 609E7BA2
P 1900 4550
F 0 "T2" V 1800 4750 45  0000 C CNN
F 1 "NMOSFETSOT23" V 2050 4550 45  0000 C CNN
F 2 "fab-SOT-23" H 1930 4700 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_BORN-SI2310_C431497.pdf" H 1900 4550 50  0001 C CNN
F 4 "BORN" V 1900 4550 50  0001 C CNN "Manufacturer"
F 5 "SI2310" V 1900 4550 50  0001 C CNN "MFR.Part #"
F 6 "C431497" V 1900 4550 50  0001 C CNN "LCSC"
	1    1900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:FerriteBead FB2
U 1 1 609F7A94
P 10150 3300
F 0 "FB2" V 9900 3500 50  0000 C CNN
F 1 "1.5kΩ" V 10000 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MMZ2012Y152B_C21517.pdf" H 10150 3300 50  0001 C CNN
F 4 "TDK" V 10150 3300 50  0001 C CNN "Manufacturer"
F 5 "MMZ2012Y152B" V 10150 3300 50  0001 C CNN "MFR.Part #"
F 6 "C21517" V 10150 3300 50  0001 C CNN "LCSC"
	1    10150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:FerriteBead FB1
U 1 1 5EFE57BE
P 8800 3300
F 0 "FB1" V 8950 3450 50  0000 C CNN
F 1 "1.5kΩ" V 9050 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8730 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MMZ2012Y152B_C21517.pdf" H 8800 3300 50  0001 C CNN
F 4 "TDK" V 8800 3300 50  0001 C CNN "Manufacturer"
F 5 "MMZ2012Y152B" V 8800 3300 50  0001 C CNN "MFR.Part #"
F 6 "C21517" V 8800 3300 50  0001 C CNN "LCSC"
	1    8800 3300
	0    1    1    0   
$EndComp
Text Notes 7000 7100 0    50   ~ 0
Notes:\nMOLEX 6x1 2.54mm Male: 22232061\nTOBY 1.28\nScrew Connector: Phoenix Contact 1985807 (same as PS)\nUSB A - Phoenix Contact 87520-1110BLF\nMASTER POWER CUT - Vishay SiP32431 SC-70\n
Text Notes 9000 1000 0    50   ~ 0
LED INDICATORS
Text Notes 8900 2600 0    50   ~ 0
GROVE/VIN SELECTION
Wire Notes Line
	500  600  11100 600 
Wire Notes Line
	500  2800 7600 2800
Text GLabel 9050 3300 2    50   Input ~ 0
VCC
Wire Notes Line
	11100 600  11100 4950
Wire Notes Line
	7600 600  7600 4950
Wire Notes Line
	2950 2800 2950 4950
Wire Notes Line
	6200 4950 6200 6500
Wire Notes Line
	5850 2800 5850 4950
$Comp
L fab:CAP-UNPOLARIZEDFAB C9
U 1 1 60F0483D
P 4450 7200
F 0 "C9" V 4358 7288 45  0000 L CNN
F 1 "100nF" V 4442 7288 45  0000 L CNN
F 2 "fab-C1206FAB" H 4480 7350 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KBCNNNC_C24497.pdf" H 4450 7200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 4450 7200 50  0001 C CNN "Manufacturer"
F 5 "CL31B104KBCNNNC" V 4450 7200 50  0001 C CNN "MFR.Part #"
F 6 "C24497" V 4450 7200 50  0001 C CNN "LCSC"
	1    4450 7200
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C8
U 1 1 60F04846
P 4100 7200
F 0 "C8" V 4008 7288 45  0000 L CNN
F 1 "10nF" V 4092 7288 45  0000 L CNN
F 2 "fab-C1206FAB" H 4130 7350 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B103KGFNNNE_C1944.pdf" H 4100 7200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 4100 7200 50  0001 C CNN "Manufacturer"
F 5 "CL31B103KGFNNNE" V 4100 7200 50  0001 C CNN "MFR.Part #"
F 6 "C1944" V 4100 7200 50  0001 C CNN "LCSC"
	1    4100 7200
	0    1    1    0   
$EndComp
Text GLabel 3900 6950 0    50   Input ~ 0
VCC
Text GLabel 3900 7350 0    50   Input ~ 0
GND
Wire Wire Line
	3900 6950 4100 6950
Wire Wire Line
	4100 6950 4100 7000
Wire Wire Line
	4100 6950 4450 6950
Wire Wire Line
	4450 6950 4450 7000
Connection ~ 4100 6950
Wire Wire Line
	3900 7350 4100 7350
Wire Wire Line
	4100 7350 4100 7300
Wire Wire Line
	4100 7350 4450 7350
Wire Wire Line
	4450 7350 4450 7300
Connection ~ 4100 7350
Text GLabel 4650 6950 2    50   Input ~ 0
VSENS
Wire Wire Line
	4650 6950 4450 6950
Connection ~ 4450 6950
Text GLabel 10400 3300 2    50   Input ~ 0
GND
Text GLabel 8300 3950 0    50   Input ~ 0
GND
Wire Wire Line
	9450 3950 9350 3950
Wire Notes Line
	500  4950 11100 4950
Wire Notes Line
	7600 2450 11100 2450
Wire Wire Line
	8350 4150 8400 4150
Text GLabel 10450 4150 2    50   Input ~ 0
5VGROVE
Text GLabel 8150 3000 0    50   Input ~ 0
5VGROVE
$Comp
L Jumper:SolderJumper_3_Bridged12 JP4
U 1 1 60A78C86
P 8550 3000
F 0 "JP4" H 8550 3205 50  0000 C CNN
F 1 "J3_Bridged12" H 8550 3114 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8550 3000 50  0001 C CNN
F 3 "~" H 8550 3000 50  0001 C CNN
	1    8550 3000
	1    0    0    -1  
$EndComp
Text GLabel 9050 3000 2    50   Input ~ 0
VGROVE
Wire Wire Line
	8550 3150 8550 3300
Wire Wire Line
	8550 3300 8650 3300
Wire Wire Line
	8750 3000 9050 3000
$Comp
L fab:RES-US1206FAB R11
U 1 1 60AD0A32
P 9750 1500
F 0 "R11" H 9700 1600 45  0000 L CNN
F 1 "1kΩ" H 9650 1400 45  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 9780 1650 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 9750 1500 50  0001 C CNN
F 4 "Uniroyal Elec" H 9750 1500 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 9750 1500 50  0001 C CNN "MFR.Part #"
F 6 "C11702" H 9750 1500 50  0001 C CNN "LCSC"
	1    9750 1500
	-1   0    0    1   
$EndComp
Text GLabel 10000 1500 2    50   Input ~ 0
GND
Wire Wire Line
	10000 1500 9950 1500
$Comp
L Device:LED D3
U 1 1 60ADFC10
P 9300 1500
F 0 "D3" H 9293 1245 50  0000 C CNN
F 1 "RED_LED" H 9293 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 9300 1500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808291043_Brightek-Optoelectronics-2SA0402S11A0JT01_C233194.pdf" H 9300 1500 50  0001 C CNN
F 4 "Brightek Optoelectronics" H 9300 1500 50  0001 C CNN "Manufacturer"
F 5 "2SA0402S11A0JT01" H 9300 1500 50  0001 C CNN "MFR.Part #"
F 6 "C233194" H 9300 1500 50  0001 C CNN "LCSC"
	1    9300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1500 9550 1500
Text GLabel 9100 1500 0    50   Input ~ 0
5VGROVE
Wire Wire Line
	9100 1500 9150 1500
$Comp
L Regulator_Linear:LM3480-5.0 U5
U 1 1 60A0FDE8
P 9900 4150
F 0 "U5" H 9900 4392 50  0000 C CNN
F 1 "LM3480-5.0" H 9900 4301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9900 4375 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 9900 4150 50  0001 C CNN
F 4 "C128407" H 9900 4150 50  0001 C CNN "LCSC"
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C10
U 1 1 60B504A1
P 9500 4450
F 0 "C10" V 9400 4250 45  0000 L CNN
F 1 "100nF" V 9500 4150 45  0000 L CNN
F 2 "fab-C1206FAB" H 9530 4600 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KBCNNNC_C24497.pdf" H 9500 4450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 9500 4450 50  0001 C CNN "Manufacturer"
F 5 "CL31B104KBCNNNC" V 9500 4450 50  0001 C CNN "MFR.Part #"
F 6 "C24497" V 9500 4450 50  0001 C CNN "LCSC"
	1    9500 4450
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C11
U 1 1 60B5FD39
P 10300 4450
F 0 "C11" V 10208 4538 45  0000 L CNN
F 1 "100nF" V 10292 4538 45  0000 L CNN
F 2 "fab-C1206FAB" H 10330 4600 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KBCNNNC_C24497.pdf" H 10300 4450 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 10300 4450 50  0001 C CNN "Manufacturer"
F 5 "CL31B104KBCNNNC" V 10300 4450 50  0001 C CNN "MFR.Part #"
F 6 "C24497" V 10300 4450 50  0001 C CNN "LCSC"
	1    10300 4450
	0    1    1    0   
$EndComp
Text GLabel 9300 4650 0    50   Input ~ 0
GND
Wire Wire Line
	9300 4650 9500 4650
Wire Wire Line
	10300 4650 10300 4550
Wire Wire Line
	9900 4450 9900 4650
Connection ~ 9900 4650
Wire Wire Line
	9900 4650 10300 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 9900 4650
Wire Wire Line
	10200 4150 10300 4150
Wire Wire Line
	10300 4150 10300 4250
Connection ~ 10300 4150
Wire Wire Line
	10300 4150 10450 4150
Wire Wire Line
	9350 4150 9500 4150
Wire Wire Line
	9500 4550 9500 4650
Wire Wire Line
	9500 4150 9500 4250
Connection ~ 9500 4150
Wire Wire Line
	9500 4150 9600 4150
Wire Wire Line
	8300 3950 8400 3950
Text GLabel 9450 3950 2    50   Input ~ 0
GND
$Comp
L fab:CAP-UNPOLARIZEDFAB C13
U 1 1 60A0F611
P 6200 7200
F 0 "C13" V 6108 7288 45  0000 L CNN
F 1 "100nF" V 6192 7288 45  0000 L CNN
F 2 "fab-C1206FAB" H 6230 7350 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KBCNNNC_C24497.pdf" H 6200 7200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 6200 7200 50  0001 C CNN "Manufacturer"
F 5 "CL31B104KBCNNNC" V 6200 7200 50  0001 C CNN "MFR.Part #"
F 6 "C24497" V 6200 7200 50  0001 C CNN "LCSC"
	1    6200 7200
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C12
U 1 1 60A0F61A
P 5850 7200
F 0 "C12" V 5758 7288 45  0000 L CNN
F 1 "10nF" V 5842 7288 45  0000 L CNN
F 2 "fab-C1206FAB" H 5880 7350 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B103KGFNNNE_C1944.pdf" H 5850 7200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 5850 7200 50  0001 C CNN "Manufacturer"
F 5 "CL31B103KGFNNNE" V 5850 7200 50  0001 C CNN "MFR.Part #"
F 6 "C1944" V 5850 7200 50  0001 C CNN "LCSC"
	1    5850 7200
	0    1    1    0   
$EndComp
Text GLabel 5650 6950 0    50   Input ~ 0
VCC
Text GLabel 5650 7350 0    50   Input ~ 0
GND
Wire Wire Line
	5650 6950 5850 6950
Wire Wire Line
	5850 6950 5850 7000
Wire Wire Line
	5850 6950 6200 6950
Wire Wire Line
	6200 6950 6200 7000
Connection ~ 5850 6950
Wire Wire Line
	5650 7350 5850 7350
Wire Wire Line
	5850 7350 5850 7300
Wire Wire Line
	5850 7350 6200 7350
Wire Wire Line
	6200 7350 6200 7300
Connection ~ 5850 7350
Text GLabel 6400 6950 2    50   Input ~ 0
VSENS
Wire Wire Line
	6400 6950 6200 6950
Connection ~ 6200 6950
$Comp
L Graphic:Logo_Open_Hardware_Small OSH1
U 1 1 60A316ED
P 800 7500
F 0 "OSH1" H 800 7775 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 800 7275 50  0001 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 7500 50  0001 C CNN
F 3 "~" H 800 7500 50  0001 C CNN
	1    800  7500
	1    0    0    -1  
$EndComp
$Comp
L logos:smartcitizen LO1
U 1 1 60A34B91
P 800 6950
F 0 "LO1" H 1034 6996 50  0000 L CNN
F 1 "smartcitizen" H 1034 6905 50  0000 L CNN
F 2 "logos:smartcitizen" H 800 6950 50  0001 C CNN
F 3 "" H 800 6950 50  0001 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L logos:fablab LO2
U 1 1 60A35895
P 1350 7500
F 0 "LO2" H 1536 7546 50  0000 L CNN
F 1 "fablab" H 1536 7455 50  0000 L CNN
F 2 "logos:fablab" H 1350 7500 50  0001 C CNN
F 3 "" H 1350 7500 50  0001 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:RO3.3-9S U4
U 1 1 60C7C295
P 8900 4050
F 0 "U4" H 8875 4415 50  0000 C CNN
F 1 "RO3.3-9S" H 8875 4324 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_RO_3.309S" H 8800 4050 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/468/RO-1711124.pdf" H 8800 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 60E3FFC6
P 7000 3200
F 0 "JP2" H 7000 3405 50  0000 C CNN
F 1 "J3_Bridged12" H 7000 3314 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Connection ~ 6550 4150
Wire Wire Line
	6550 4150 6350 4150
Wire Wire Line
	6050 2050 6500 2050
Wire Wire Line
	3300 2050 3750 2050
Wire Wire Line
	7000 3500 7000 3350
Wire Wire Line
	6900 3500 7000 3500
Wire Wire Line
	6750 3200 6800 3200
$Comp
L Mechanical:MountingHole H1
U 1 1 60E3CEF0
P 7250 5850
F 0 "H1" H 7350 5896 50  0000 L CNN
F 1 "MountingHole" H 7350 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7250 5850 50  0001 C CNN
F 3 "~" H 7250 5850 50  0001 C CNN
	1    7250 5850
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  7750 1850 7750
Wire Notes Line
	1850 7750 1850 6500
Wire Notes Line
	500  600  500  7750
$Comp
L Mechanical:MountingHole H2
U 1 1 60E6FAA7
P 7250 5650
F 0 "H2" H 7350 5696 50  0000 L CNN
F 1 "MountingHole" H 7350 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7250 5650 50  0001 C CNN
F 3 "~" H 7250 5650 50  0001 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60E807B0
P 8100 5650
F 0 "H3" H 8200 5696 50  0000 L CNN
F 1 "MountingHole" H 8200 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8100 5650 50  0001 C CNN
F 3 "~" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8350 3000
Wire Wire Line
	8950 3300 9050 3300
Wire Wire Line
	10400 3300 10300 3300
Wire Wire Line
	9900 3300 10000 3300
Text GLabel 9900 3300 0    50   Input ~ 0
GND
Wire Notes Line
	500  6500 9300 6500
Wire Notes Line
	9300 4950 9300 6500
$EndSCHEMATC
