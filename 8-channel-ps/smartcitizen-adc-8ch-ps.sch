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
Wire Wire Line
	3750 2050 3500 2050
Text GLabel 3750 1950 2    50   Input ~ 0
SDA
Wire Wire Line
	3750 1950 3300 1950
Text GLabel 3750 1850 2    50   Input ~ 0
SCL
Wire Wire Line
	3300 1850 3750 1850
Text GLabel 3400 2650 0    50   Input ~ 0
GND
Wire Wire Line
	3500 2150 3500 2050
Connection ~ 3500 2050
Wire Wire Line
	3500 2050 3300 2050
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	3500 2650 3500 2550
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
Wire Wire Line
	6500 2050 6250 2050
Text GLabel 6500 1950 2    50   Input ~ 0
SDA
Wire Wire Line
	6500 1950 6050 1950
Text GLabel 6500 1850 2    50   Input ~ 0
SCL
Wire Wire Line
	6050 1850 6500 1850
Text GLabel 6150 2650 0    50   Input ~ 0
VCC
Wire Wire Line
	6250 2150 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6050 2050
Wire Wire Line
	6150 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2550
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
Text GLabel 8750 4250 2    50   Input ~ 0
VCC_PRE
$Comp
L fab:CAP-UNPOLARIZEDFAB C4
U 1 1 5EFC53C2
P 2750 7100
F 0 "C4" V 2658 7188 45  0000 L CNN
F 1 "100nF" V 2742 7188 45  0000 L CNN
F 2 "fab-C1206FAB" H 2780 7250 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KBCNNNC_C24497.pdf" H 2750 7100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 2750 7100 50  0001 C CNN "Manufacturer"
F 5 "CL31B104KBCNNNC" V 2750 7100 50  0001 C CNN "MFR.Part #"
F 6 "C24497" V 2750 7100 50  0001 C CNN "LCSC"
	1    2750 7100
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C3
U 1 1 5EFC57A8
P 2400 7100
F 0 "C3" V 2308 7188 45  0000 L CNN
F 1 "10nF" V 2392 7188 45  0000 L CNN
F 2 "fab-C1206FAB" H 2430 7250 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B103KGFNNNE_C1944.pdf" H 2400 7100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 2400 7100 50  0001 C CNN "Manufacturer"
F 5 "CL31B103KGFNNNE" V 2400 7100 50  0001 C CNN "MFR.Part #"
F 6 "C1944" V 2400 7100 50  0001 C CNN "LCSC"
	1    2400 7100
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5EFC669D
P 8400 3950
F 0 "JP1" H 8400 4155 50  0000 C CNN
F 1 "J3_Bridged12" H 8400 4064 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8400 3950 50  0001 C CNN
F 3 "~" H 8400 3950 50  0001 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
Text GLabel 8750 3950 2    50   Input ~ 0
VGROVE
Text GLabel 8100 3950 0    50   Input ~ 0
VUSB
Wire Wire Line
	8100 3950 8200 3950
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
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F00CC9A
P 8700 1100
F 0 "J3" H 8780 1092 50  0000 L CNN
F 1 "VIN" H 8780 1001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 8700 1100 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/324/3/ItemDetail_1985807-927166.pdf" H 8700 1100 50  0001 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
Text GLabel 8300 1100 0    50   Input ~ 0
GND
Wire Wire Line
	8300 1100 8500 1100
Wire Wire Line
	8300 1200 8500 1200
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
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5F06955A
P 6800 3550
F 0 "JP2" H 6800 3785 50  0000 C CNN
F 1 "Jumper_2_Open" H 6800 3694 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
Text GLabel 6450 3550 0    50   Input ~ 0
ADDR1
Text GLabel 7100 3550 2    50   Input ~ 0
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
Text GLabel 6450 4150 0    50   Input ~ 0
ADDR2
Wire Wire Line
	6450 3550 6600 3550
Wire Wire Line
	6600 4150 6450 4150
Wire Wire Line
	7000 3550 7100 3550
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
Text GLabel 2200 6850 0    50   Input ~ 0
VCC
Text GLabel 2200 7250 0    50   Input ~ 0
GND
Wire Wire Line
	2200 6850 2400 6850
Wire Wire Line
	2400 6850 2400 6900
Wire Wire Line
	2400 6850 2750 6850
Wire Wire Line
	2750 6850 2750 6900
Connection ~ 2400 6850
Wire Wire Line
	2200 7250 2400 7250
Wire Wire Line
	2400 7250 2400 7200
Wire Wire Line
	2400 7250 2750 7250
Wire Wire Line
	2750 7250 2750 7200
Connection ~ 2400 7250
Text GLabel 2950 6850 2    50   Input ~ 0
VSENS
Wire Wire Line
	2950 6850 2750 6850
Connection ~ 2750 6850
Text GLabel 5600 5600 2    50   Input ~ 0
VSENS
Text GLabel 3650 3900 0    50   Input ~ 0
VGROVE
Text GLabel 1300 3250 0    50   Input ~ 0
VGROVE
Text GLabel 1300 4100 0    50   Input ~ 0
VGROVE
Text GLabel 9800 3050 0    50   Input ~ 0
VUSB
Text GLabel 9800 3600 0    50   Input ~ 0
VGROVE
Text GLabel 10700 3050 2    50   Input ~ 0
GND
Text GLabel 10700 3600 2    50   Input ~ 0
GND
$Comp
L fab:RES-US1206FAB R9
U 1 1 607682DA
P 10450 3050
F 0 "R9" H 10400 3150 45  0000 L CNN
F 1 "1kΩ" H 10350 2950 45  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 10480 3200 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 10450 3050 50  0001 C CNN
F 4 "Uniroyal Elec" H 10450 3050 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 10450 3050 50  0001 C CNN "MFR.Part #"
F 6 "C11702" H 10450 3050 50  0001 C CNN "LCSC"
	1    10450 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60769F4F
P 10000 3050
F 0 "D1" H 9993 2795 50  0000 C CNN
F 1 "RED_LED" H 9993 2886 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10000 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1808291043_Brightek-Optoelectronics-2SA0402S11A0JT01_C233194.pdf" H 10000 3050 50  0001 C CNN
F 4 "Brightek Optoelectronics" H 10000 3050 50  0001 C CNN "Manufacturer"
F 5 "2SA0402S11A0JT01" H 10000 3050 50  0001 C CNN "MFR.Part #"
F 6 "C233194" H 10000 3050 50  0001 C CNN "LCSC"
	1    10000 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 6076A8FF
P 10000 3600
F 0 "D2" H 9993 3345 50  0000 C CNN
F 1 "WHITE_LED" H 9993 3436 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10000 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809141612_BrtLed-Bright-LED-Elec-BL-HZ337A-L6-TRB_C189305.pdf" H 10000 3600 50  0001 C CNN
F 4 "BrtLed(Bright LED Elec)" H 10000 3600 50  0001 C CNN "Manufacturer"
F 5 "BL-HZ337A-L6-TRB" H 10000 3600 50  0001 C CNN "MFR.Part #"
F 6 "C189305" H 10000 3600 50  0001 C CNN "LCSC"
	1    10000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3050 9850 3050
Wire Wire Line
	9800 3600 9850 3600
Wire Wire Line
	10150 3050 10250 3050
Wire Wire Line
	10650 3050 10700 3050
Wire Wire Line
	10650 3600 10700 3600
Wire Wire Line
	10150 3600 10250 3600
$Comp
L Connector:USB_A J8
U 1 1 607B9A1A
P 8200 2400
F 0 "J8" H 8257 2867 50  0000 C CNN
F 1 "USB_A" H 8257 2776 50  0000 C CNN
F 2 "Connector_USB:USB_A_Amphenol_87520-1110BLF" H 8350 2350 50  0001 C CNN
F 3 " https://www.mouser.es/datasheet/2/18/87520-1363568.pdf" H 8350 2350 50  0001 C CNN
	1    8200 2400
	1    0    0    -1  
$EndComp
Text GLabel 8900 2200 2    50   Input ~ 0
VUSB
Text GLabel 8900 2400 2    50   Input ~ 0
D+
Text GLabel 8900 2500 2    50   Input ~ 0
D-
Text GLabel 8300 2950 2    50   Input ~ 0
GND
Wire Wire Line
	8300 2950 8200 2950
Wire Wire Line
	8200 2950 8200 2800
Wire Wire Line
	8200 2950 8100 2950
Wire Wire Line
	8100 2950 8100 2800
Connection ~ 8200 2950
Wire Wire Line
	8500 2200 8900 2200
Wire Wire Line
	8500 2400 8900 2400
Wire Wire Line
	8500 2500 8900 2500
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 607ED2A6
P 10400 2150
F 0 "J4" H 10428 2176 50  0000 L CNN
F 1 "USB_BULGIN" H 10428 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10400 2150 50  0001 C CNN
F 3 "~" H 10400 2150 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
Text GLabel 9900 2350 0    50   Input ~ 0
VUSB
Text GLabel 9900 2150 0    50   Input ~ 0
D+
Text GLabel 9900 2250 0    50   Input ~ 0
D-
Text GLabel 9900 1950 0    50   Input ~ 0
GND
Wire Wire Line
	9900 1950 10050 1950
Wire Wire Line
	10200 2050 10050 2050
Wire Wire Line
	10050 2050 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 10200 1950
Wire Wire Line
	9900 2150 10200 2150
Wire Wire Line
	10200 2250 9900 2250
Wire Wire Line
	9900 2350 10200 2350
Wire Wire Line
	8750 3950 8600 3950
Wire Wire Line
	8400 4100 8400 4250
Text GLabel 10600 950  2    50   Input ~ 0
VUSB
Text GLabel 10600 1150 2    50   Input ~ 0
D+
Text GLabel 10600 1250 2    50   Input ~ 0
D-
Text GLabel 10350 1600 2    50   Input ~ 0
GND
Wire Wire Line
	10300 950  10600 950 
Wire Wire Line
	10600 1150 10300 1150
Wire Wire Line
	10300 1250 10600 1250
Wire Wire Line
	9900 1550 9900 1600
Wire Wire Line
	9900 1600 10000 1600
Wire Wire Line
	10000 1550 10000 1600
Connection ~ 10000 1600
Wire Wire Line
	10000 1600 10350 1600
NoConn ~ 10300 1350
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
P 3500 2350
F 0 "R1" V 3458 2418 45  0000 L CNN
F 1 "10kΩ" V 3542 2418 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3530 2500 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 3500 2350 50  0001 C CNN
F 4 "Uniroyal Elec" V 3500 2350 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 3500 2350 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 3500 2350 50  0001 C CNN "LCSC"
	1    3500 2350
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R3
U 1 1 609E0264
P 6250 2350
F 0 "R3" V 6208 2418 45  0000 L CNN
F 1 "10kΩ" V 6292 2418 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6280 2500 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 6250 2350 50  0001 C CNN
F 4 "Uniroyal Elec" V 6250 2350 50  0001 C CNN "Manufacturer"
F 5 "0603WAF1002T5E" V 6250 2350 50  0001 C CNN "MFR.Part #"
F 6 "C25804" V 6250 2350 50  0001 C CNN "LCSC"
	1    6250 2350
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
P 10450 3600
F 0 "R10" H 10400 3700 45  0000 L CNN
F 1 "1kΩ" H 10350 3500 45  0000 L CNN
F 2 "Resistor_SMD:R_01005_0402Metric" H 10480 3750 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1001TCE_C11702.pdf" H 10450 3600 50  0001 C CNN
F 4 "Uniroyal Elec" H 10450 3600 50  0001 C CNN "Manufacturer"
F 5 "0402WGF1001TCE" H 10450 3600 50  0001 C CNN "MFR.Part #"
F 6 "C11702" H 10450 3600 50  0001 C CNN "LCSC"
	1    10450 3600
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
P 8550 5950
F 0 "FB2" V 8300 6150 50  0000 C CNN
F 1 "1.5kΩ" V 8400 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 5950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MMZ2012Y152B_C21517.pdf" H 8550 5950 50  0001 C CNN
F 4 "TDK" V 8550 5950 50  0001 C CNN "Manufacturer"
F 5 "MMZ2012Y152B" V 8550 5950 50  0001 C CNN "MFR.Part #"
F 6 "C21517" V 8550 5950 50  0001 C CNN "LCSC"
	1    8550 5950
	0    1    1    0   
$EndComp
$Comp
L Device:FerriteBead FB1
U 1 1 5EFE57BE
P 8550 5500
F 0 "FB1" V 8300 5700 50  0000 C CNN
F 1 "1.5kΩ" V 8400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8480 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MMZ2012Y152B_C21517.pdf" H 8550 5500 50  0001 C CNN
F 4 "TDK" V 8550 5500 50  0001 C CNN "Manufacturer"
F 5 "MMZ2012Y152B" V 8550 5500 50  0001 C CNN "MFR.Part #"
F 6 "C21517" V 8550 5500 50  0001 C CNN "LCSC"
	1    8550 5500
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J6
U 1 1 609FD5E8
P 10000 1150
F 0 "J6" H 10057 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 10057 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_XKB-U254-051T-4BH83-F1S_Horizontal" H 10150 1100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008181004_XKB-Connectivity-U254-051T-4BH83-F1S_C397452.pdf" H 10150 1100 50  0001 C CNN
F 4 "XKB Connectivity" H 10000 1150 50  0001 C CNN "Manufacturer"
F 5 "U254-051T-4BH83-F1S" H 10000 1150 50  0001 C CNN "MFR.Part #"
F 6 "C397452" H 10000 1150 50  0001 C CNN "LCSC"
	1    10000 1150
	1    0    0    -1  
$EndComp
Text Notes 7000 7100 0    50   ~ 0
Notes:\nMOLEX 6x1 2.54mm Male: 22232061\nTOBY 1.28\nScrew Connector: Phoenix Contact 1985807 (same as PS)\nUSB A - Phoenix Contact 87520-1110BLF\nMASTER POWER CUT - Vishay SiP32431 SC-70\n
Text Notes 8100 750  0    50   ~ 0
POWER SHARING
Text Notes 8000 1850 0    50   ~ 0
POWER/USB DATA OUT
Text Notes 9550 1900 1    50   ~ 0
POWER/USB DATA IN\nUSE EITHER, BUT NOT BOTH
Wire Notes Line
	11100 2450 9300 2450
Wire Notes Line
	7600 1650 9300 1650
Wire Notes Line
	7600 3100 9300 3100
Wire Notes Line
	9300 3850 11100 3850
Text Notes 9800 2650 0    50   ~ 0
GROVE/USB LED INDICATORS
Text Notes 8050 3300 0    50   ~ 0
GROVE/VIN SELECTION
Wire Notes Line
	500  600  11100 600 
Wire Notes Line
	500  4950 9300 4950
Wire Notes Line
	500  2800 7600 2800
Text GLabel 6850 5500 0    50   Input ~ 0
VCC_PRE
Text GLabel 6850 5950 0    50   Input ~ 0
GND
Wire Notes Line
	500  600  500  6500
$Comp
L Power_Management:SiP32431DR3 U3
U 1 1 608F310F
P 7800 5600
F 0 "U3" H 7800 5967 50  0000 C CNN
F 1 "SiP32431DR3" H 7800 5876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7800 6050 50  0001 C CNN
F 3 "http://www.vishay.com.hk/docs/66597/sip32431.pdf" H 7800 5600 50  0001 C CNN
F 4 "Vishay Intertech" H 7800 5600 50  0001 C CNN "Manufacturer"
F 5 "SIP32431DR3-T1GE3" H 7800 5600 50  0001 C CNN "MFR.Part #"
F 6 "C141606" H 7800 5600 50  0001 C CNN "LCSC"
	1    7800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5950 7800 5900
Wire Wire Line
	6850 5500 6950 5500
Text GLabel 7350 5600 0    50   Input ~ 0
VGROVE
Wire Wire Line
	7350 5600 7500 5600
Text GLabel 8800 5500 2    50   Input ~ 0
VCC
Wire Wire Line
	7800 5950 8250 5950
Wire Wire Line
	8250 5950 8250 5900
$Comp
L fab:CAP-UNPOLARIZEDFAB C6
U 1 1 6096BC66
P 6950 5750
F 0 "C6" V 6850 5550 45  0000 L CNN
F 1 "1uF" V 6950 5550 45  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6980 5900 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21B105KBFNNNE_C28323.pdf" H 6950 5750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 6950 5750 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNE" V 6950 5750 50  0001 C CNN "MFR.Part #"
F 6 "C28323" V 6950 5750 50  0001 C CNN "LCSC"
	1    6950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5550 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 5500 7500 5500
Wire Notes Line
	11100 600  11100 3850
Wire Notes Line
	7600 600  7600 4950
Wire Notes Line
	2950 2800 2950 4950
Wire Notes Line
	6200 4950 6200 6500
Wire Notes Line
	9300 650  9300 6550
Wire Notes Line
	500  6500 9300 6500
Wire Notes Line
	5850 2800 5850 4950
$Comp
L fab:CAP-UNPOLARIZEDFAB C7
U 1 1 6095EC7B
P 8250 5800
F 0 "C7" V 8158 5888 45  0000 L CNN
F 1 "100nF" V 8242 5888 45  0000 L CNN
F 2 "fab-C1206FAB" H 8280 5950 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KBCNNNC_C24497.pdf" H 8250 5800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 8250 5800 50  0001 C CNN "Manufacturer"
F 5 "CL31B104KBCNNNC" V 8250 5800 50  0001 C CNN "MFR.Part #"
F 6 "C24497" V 8250 5800 50  0001 C CNN "LCSC"
	1    8250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 5500 8250 5500
Wire Wire Line
	8250 5600 8250 5500
Connection ~ 8250 5500
Wire Wire Line
	8250 5500 8400 5500
Wire Wire Line
	7800 5950 6950 5950
Connection ~ 7800 5950
Wire Wire Line
	6950 5850 6950 5950
Connection ~ 6950 5950
Wire Wire Line
	6950 5950 6850 5950
$Comp
L fab:CAP-UNPOLARIZEDFAB C9
U 1 1 60F0483D
P 4350 7100
F 0 "C9" V 4258 7188 45  0000 L CNN
F 1 "100nF" V 4342 7188 45  0000 L CNN
F 2 "fab-C1206FAB" H 4380 7250 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B104KBCNNNC_C24497.pdf" H 4350 7100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 4350 7100 50  0001 C CNN "Manufacturer"
F 5 "CL31B104KBCNNNC" V 4350 7100 50  0001 C CNN "MFR.Part #"
F 6 "C24497" V 4350 7100 50  0001 C CNN "LCSC"
	1    4350 7100
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C8
U 1 1 60F04846
P 4000 7100
F 0 "C8" V 3908 7188 45  0000 L CNN
F 1 "10nF" V 3992 7188 45  0000 L CNN
F 2 "fab-C1206FAB" H 4030 7250 20  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B103KGFNNNE_C1944.pdf" H 4000 7100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" V 4000 7100 50  0001 C CNN "Manufacturer"
F 5 "CL31B103KGFNNNE" V 4000 7100 50  0001 C CNN "MFR.Part #"
F 6 "C1944" V 4000 7100 50  0001 C CNN "LCSC"
	1    4000 7100
	0    1    1    0   
$EndComp
Text GLabel 3800 6850 0    50   Input ~ 0
VCC
Text GLabel 3800 7250 0    50   Input ~ 0
GND
Wire Wire Line
	3800 6850 4000 6850
Wire Wire Line
	4000 6850 4000 6900
Wire Wire Line
	4000 6850 4350 6850
Wire Wire Line
	4350 6850 4350 6900
Connection ~ 4000 6850
Wire Wire Line
	3800 7250 4000 7250
Wire Wire Line
	4000 7250 4000 7200
Wire Wire Line
	4000 7250 4350 7250
Wire Wire Line
	4350 7250 4350 7200
Connection ~ 4000 7250
Text GLabel 4550 6850 2    50   Input ~ 0
VSENS
Wire Wire Line
	4550 6850 4350 6850
Connection ~ 4350 6850
Text GLabel 8800 5950 2    50   Input ~ 0
GND
Wire Wire Line
	8800 5950 8700 5950
Wire Wire Line
	8400 5950 8250 5950
Connection ~ 8250 5950
Wire Wire Line
	8700 5500 8800 5500
Wire Wire Line
	8400 4250 8750 4250
Text GLabel 8300 1200 0    50   Input ~ 0
VUSB
$EndSCHEMATC
