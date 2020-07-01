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
Text GLabel 1600 900  0    50   Input ~ 0
VCC
Text GLabel 1600 1300 0    50   Input ~ 0
GND
$Comp
L fab:CAP-UNPOLARIZEDFAB C1
U 1 1 5EFB61D8
P 1950 1150
F 0 "C1" V 1858 1238 45  0000 L CNN
F 1 "1uF" V 1942 1238 45  0000 L CNN
F 2 "fab-C1206FAB" H 1980 1300 20  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1300 1950 1250
Wire Wire Line
	1950 950  1950 900 
Connection ~ 1950 900 
Text GLabel 1600 2500 0    50   Input ~ 0
GND
Text GLabel 3300 1200 2    50   Input ~ 0
VCC
Wire Wire Line
	3300 1200 3050 1200
Text GLabel 1600 1850 0    50   Input ~ 0
A0
Text GLabel 1600 1950 0    50   Input ~ 0
A1
Text GLabel 1600 2050 0    50   Input ~ 0
A2
Text GLabel 1600 2150 0    50   Input ~ 0
A3
Wire Wire Line
	1600 1850 2050 1850
Wire Wire Line
	2050 1950 1600 1950
Wire Wire Line
	1600 2050 2050 2050
Wire Wire Line
	2050 2150 1600 2150
Wire Wire Line
	1950 900  2450 900 
Wire Wire Line
	1600 1300 1950 1300
Wire Wire Line
	1600 900  1950 900 
$Comp
L Analog_ADC:ADS1115IDGS U1
U 1 1 5EFB484D
P 2450 1950
F 0 "U1" H 2450 2631 50  0000 C CNN
F 1 "ADS1115IDGS" H 2450 2540 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 2450 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 2400 1050 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Text GLabel 3300 2150 2    50   Input ~ 0
ADDR1
Wire Wire Line
	3300 2150 3050 2150
Text GLabel 3300 2050 2    50   Input ~ 0
SDA
Wire Wire Line
	3300 2050 2850 2050
Text GLabel 3300 1950 2    50   Input ~ 0
SCL
Wire Wire Line
	2850 1950 3300 1950
Text GLabel 2950 2750 0    50   Input ~ 0
GND
$Comp
L fab:RES-US1206FAB R1
U 1 1 5EFB74FD
P 3050 2450
F 0 "R1" V 3008 2518 45  0000 L CNN
F 1 "10kΩ" V 3092 2518 45  0000 L CNN
F 2 "fab-R1206FAB" H 3080 2600 20  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2250 3050 2150
Connection ~ 3050 2150
Wire Wire Line
	3050 2150 2850 2150
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	3050 2750 3050 2650
$Comp
L fab:RES-US1206FAB R2
U 1 1 5EFB855A
P 3050 1500
F 0 "R2" V 3008 1568 45  0000 L CNN
F 1 "10kΩ" V 3092 1568 45  0000 L CNN
F 2 "fab-R1206FAB" H 3080 1650 20  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1700
Text GLabel 3350 1750 2    50   Input ~ 0
ALRT1
Wire Wire Line
	3350 1750 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	3050 1200 3050 1300
Wire Wire Line
	2450 2500 2450 2350
Wire Wire Line
	1600 2500 2450 2500
Wire Wire Line
	2450 900  2450 1450
Text GLabel 5000 900  0    50   Input ~ 0
VCC
Text GLabel 5000 1300 0    50   Input ~ 0
GND
$Comp
L fab:CAP-UNPOLARIZEDFAB C2
U 1 1 5EFBFE69
P 5350 1150
F 0 "C2" V 5258 1238 45  0000 L CNN
F 1 "1uF" V 5342 1238 45  0000 L CNN
F 2 "fab-C1206FAB" H 5380 1300 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 5350 1150 50  0001 C CNN
	1    5350 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1300 5350 1250
Wire Wire Line
	5350 950  5350 900 
Connection ~ 5350 900 
Text GLabel 5000 2500 0    50   Input ~ 0
GND
Text GLabel 6700 1200 2    50   Input ~ 0
VCC
Wire Wire Line
	6700 1200 6450 1200
Text GLabel 5000 1850 0    50   Input ~ 0
A4
Text GLabel 5000 1950 0    50   Input ~ 0
A5
Text GLabel 5000 2050 0    50   Input ~ 0
A6
Text GLabel 5000 2150 0    50   Input ~ 0
A7
Wire Wire Line
	5000 1850 5450 1850
Wire Wire Line
	5450 1950 5000 1950
Wire Wire Line
	5000 2050 5450 2050
Wire Wire Line
	5450 2150 5000 2150
Wire Wire Line
	5350 900  5850 900 
Wire Wire Line
	5000 1300 5350 1300
Wire Wire Line
	5000 900  5350 900 
$Comp
L Analog_ADC:ADS1115IDGS U2
U 1 1 5EFBFE80
P 5850 1950
F 0 "U2" H 5850 2631 50  0000 C CNN
F 1 "ADS1115IDGS" H 5850 2540 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5850 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 5800 1050 50  0001 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Text GLabel 6700 2150 2    50   Input ~ 0
ADDR2
Wire Wire Line
	6700 2150 6450 2150
Text GLabel 6700 2050 2    50   Input ~ 0
SDA
Wire Wire Line
	6700 2050 6250 2050
Text GLabel 6700 1950 2    50   Input ~ 0
SCL
Wire Wire Line
	6250 1950 6700 1950
Text GLabel 6350 2750 0    50   Input ~ 0
VCC
$Comp
L fab:RES-US1206FAB R3
U 1 1 5EFBFE8D
P 6450 2450
F 0 "R3" V 6408 2518 45  0000 L CNN
F 1 "10kΩ" V 6492 2518 45  0000 L CNN
F 2 "fab-R1206FAB" H 6480 2600 20  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2250 6450 2150
Connection ~ 6450 2150
Wire Wire Line
	6450 2150 6250 2150
Wire Wire Line
	6350 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2650
$Comp
L fab:RES-US1206FAB R4
U 1 1 5EFBFE98
P 6450 1500
F 0 "R4" V 6408 1568 45  0000 L CNN
F 1 "10kΩ" V 6492 1568 45  0000 L CNN
F 2 "fab-R1206FAB" H 6480 1650 20  0001 C CNN
F 3 "" H 6450 1500 50  0001 C CNN
	1    6450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1750 6450 1750
Wire Wire Line
	6450 1750 6450 1700
Text GLabel 6750 1750 2    50   Input ~ 0
ALRT2
Wire Wire Line
	6750 1750 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	6450 1200 6450 1300
Wire Wire Line
	5850 2500 5850 2350
Wire Wire Line
	5000 2500 5850 2500
Wire Wire Line
	5850 900  5850 1450
$Comp
L fab:NMOSFETSOT23 T1
U 1 1 5EFC8702
P 2950 4000
F 0 "T1" V 2850 4200 45  0000 C CNN
F 1 "NMOSFETSOT23" V 2750 4300 45  0000 C CNN
F 2 "fab-SOT-23" H 2980 4150 20  0001 C CNN
F 3 "" H 2950 4000 50  0001 C CNN
	1    2950 4000
	0    1    1    0   
$EndComp
$Comp
L fab:NMOSFETSOT23 T2
U 1 1 5EFC9918
P 2950 4850
F 0 "T2" V 2800 5000 45  0000 C CNN
F 1 "NMOSFETSOT23" V 2700 5150 45  0000 C CNN
F 2 "fab-SOT-23" H 2980 5000 20  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R8
U 1 1 5EFC9F1F
P 1950 3550
F 0 "R8" V 1908 3618 45  0000 L CNN
F 1 "10kΩ" V 1992 3618 45  0000 L CNN
F 2 "fab-R1206FAB" H 1980 3700 20  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3550
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R6
U 1 1 5EFCA581
P 2000 4500
F 0 "R6" V 1958 4568 45  0000 L CNN
F 1 "10kΩ" V 2042 4568 45  0000 L CNN
F 2 "fab-R1206FAB" H 2030 4650 20  0001 C CNN
F 3 "" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R5
U 1 1 5EFCAC52
P 3650 3700
F 0 "R5" V 3608 3768 45  0000 L CNN
F 1 "10kΩ" V 3692 3768 45  0000 L CNN
F 2 "fab-R1206FAB" H 3680 3850 20  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R7
U 1 1 5EFCB5E2
P 3650 4550
F 0 "R7" V 3608 4618 45  0000 L CNN
F 1 "10kΩ" V 3692 4618 45  0000 L CNN
F 2 "fab-R1206FAB" H 3680 4700 20  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	0    1    1    0   
$EndComp
Text GLabel 4050 3300 2    50   Input ~ 0
VCC
Text GLabel 4050 4200 2    50   Input ~ 0
VCC
Text GLabel 4050 4000 2    50   Input ~ 0
SDA
Text GLabel 4050 4850 2    50   Input ~ 0
SCL
Text GLabel 1550 4000 0    50   Input ~ 0
SDA3V3
Text GLabel 1600 4850 0    50   Input ~ 0
SCL3V3
Text GLabel 1500 3300 0    50   Input ~ 0
3V3
Text GLabel 1550 4250 0    50   Input ~ 0
3V3
Wire Wire Line
	1500 3300 1950 3300
Wire Wire Line
	1950 3300 1950 3350
Wire Wire Line
	1950 3300 2850 3300
Wire Wire Line
	2850 3300 2850 3800
Connection ~ 1950 3300
Wire Wire Line
	1550 4000 1950 4000
Wire Wire Line
	1950 3750 1950 4000
Connection ~ 1950 4000
Wire Wire Line
	1950 4000 2750 4000
Wire Wire Line
	3150 4000 3650 4000
Wire Wire Line
	3650 3900 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	3650 4000 4050 4000
Wire Wire Line
	4050 3300 3650 3300
Wire Wire Line
	3650 3300 3650 3500
Wire Wire Line
	4050 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4350
Wire Wire Line
	1550 4250 2000 4250
Wire Wire Line
	2000 4250 2000 4300
Wire Wire Line
	2000 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4650
Connection ~ 2000 4250
Wire Wire Line
	1600 4850 2000 4850
Wire Wire Line
	3150 4850 3650 4850
Wire Wire Line
	3650 4750 3650 4850
Connection ~ 3650 4850
Wire Wire Line
	3650 4850 4050 4850
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 2750 4850
Wire Wire Line
	2000 4700 2000 4850
Text GLabel 8350 4000 2    50   Input ~ 0
VCC
$Comp
L fab:CAP-UNPOLARIZEDFAB C5
U 1 1 5EFC4AC6
P 7550 4350
F 0 "C5" V 7458 4438 45  0000 L CNN
F 1 "1uF" V 7542 4438 45  0000 L CNN
F 2 "fab-C1206FAB" H 7580 4500 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 7550 4350 50  0001 C CNN
	1    7550 4350
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C4
U 1 1 5EFC53C2
P 7050 4350
F 0 "C4" V 6958 4438 45  0000 L CNN
F 1 "0.1uF" V 7042 4438 45  0000 L CNN
F 2 "fab-C1206FAB" H 7080 4500 20  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
	1    7050 4350
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZEDFAB C3
U 1 1 5EFC57A8
P 6450 4350
F 0 "C3" V 6358 4438 45  0000 L CNN
F 1 "10nF" V 6442 4438 45  0000 L CNN
F 2 "fab-C1206FAB" H 6480 4500 20  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5EFC669D
P 6000 3750
F 0 "JP1" H 6000 3955 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6000 3864 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Text GLabel 5500 3750 0    50   Input ~ 0
3V3
Text GLabel 5500 3400 0    50   Input ~ 0
5V
Text GLabel 5550 4550 0    50   Input ~ 0
GND
Wire Wire Line
	5500 3400 6650 3400
Wire Wire Line
	6650 3400 6650 3750
Wire Wire Line
	6650 3750 6200 3750
Wire Wire Line
	5500 3750 5800 3750
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	5550 4550 6450 4550
Wire Wire Line
	7550 4550 7550 4450
Wire Wire Line
	6000 4000 6450 4000
Wire Wire Line
	7050 4000 7050 4150
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7550 4000
Wire Wire Line
	6450 4150 6450 4000
Connection ~ 6450 4000
Wire Wire Line
	6450 4000 7050 4000
Connection ~ 7550 4000
Wire Wire Line
	7550 4150 7550 4000
Wire Wire Line
	7050 4450 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7550 4550
Wire Wire Line
	6450 4450 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	6450 4550 7050 4550
Text GLabel 8350 4550 2    50   Input ~ 0
GND
Wire Wire Line
	7550 4550 7850 4550
Connection ~ 7550 4550
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5EFE57BE
P 8000 4000
F 0 "FB1" V 7726 4000 50  0000 C CNN
F 1 "1.5kΩ" V 7817 4000 50  0000 C CNN
F 2 "fab:fab-C1206FAB" V 7930 4000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_signal_mmz2012_en.pdf" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4000 7850 4000
Wire Wire Line
	8150 4000 8350 4000
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5EFED042
P 8000 4550
F 0 "FB2" V 7726 4550 50  0000 C CNN
F 1 "1.5kΩ" V 7817 4550 50  0000 C CNN
F 2 "fab:fab-C1206FAB" V 7930 4550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_signal_mmz2012_en.pdf" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4550 8350 4550
$Comp
L OPL_Connector:GROVE-CONNECTOR-DIP_4P-2.0_ J1
U 1 1 5EFEDA7E
P 8700 1700
F 0 "J1" H 8878 1742 45  0000 L CNN
F 1 "GROVE1" H 8878 1658 45  0000 L CNN
F 2 "OPL_Connector:HW4-2.0" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0001 C CNN
F 4 "320110033" H 8730 1850 20  0001 C CNN "SKU"
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L OPL_Connector:GROVE-CONNECTOR-DIP_4P-2.0_ J2
U 1 1 5EFEE501
P 9850 1700
F 0 "J2" H 10028 1742 45  0000 L CNN
F 1 "GROVE2" H 10028 1658 45  0000 L CNN
F 2 "OPL_Connector:HW4-2.0" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
F 4 "320110033" H 9880 1850 20  0001 C CNN "SKU"
	1    9850 1700
	1    0    0    -1  
$EndComp
Text GLabel 8150 1750 0    50   Input ~ 0
3V3
Text GLabel 8150 1850 0    50   Input ~ 0
GND
Text GLabel 8150 1650 0    50   Input ~ 0
SDA3V3
Text GLabel 8150 1550 0    50   Input ~ 0
SCL3V3
Wire Wire Line
	8150 1550 8350 1550
Wire Wire Line
	8550 1650 8450 1650
Wire Wire Line
	8150 1750 8450 1750
Wire Wire Line
	8550 1850 8350 1850
Wire Wire Line
	8350 1550 8350 1350
Wire Wire Line
	8350 1350 9400 1350
Wire Wire Line
	9400 1350 9400 1550
Wire Wire Line
	9400 1550 9700 1550
Connection ~ 8350 1550
Wire Wire Line
	8350 1550 8550 1550
Wire Wire Line
	9700 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1450
Wire Wire Line
	9300 1450 8450 1450
Wire Wire Line
	8450 1450 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 8150 1650
Wire Wire Line
	8450 1750 8450 2000
Wire Wire Line
	8450 2000 9300 2000
Wire Wire Line
	9300 2000 9300 1750
Wire Wire Line
	9300 1750 9700 1750
Connection ~ 8450 1750
Wire Wire Line
	8450 1750 8550 1750
Wire Wire Line
	9700 1850 9400 1850
Wire Wire Line
	9400 1850 9400 2100
Wire Wire Line
	9400 2100 8350 2100
Wire Wire Line
	8350 2100 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8350 1850 8150 1850
$Comp
L fab:PINHD-1x06-HEADER M2
U 1 1 5F00573E
P 1650 7050
F 0 "M2" H 1650 7050 45  0001 C CNN
F 1 "PINHD-1x06-HEADER" H 1650 7050 45  0001 C CNN
F 2 "fab-1X06" H 1680 7200 20  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L fab:PINHD-1x02-HEADER M5
U 1 1 5F00BA8C
P 9450 4450
F 0 "M5" H 9450 4450 45  0001 C CNN
F 1 "PINHD-1x02-HEADER" H 9450 4450 45  0001 C CNN
F 2 "fab-1X02" H 9480 4600 20  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L fab:PINHD-1x02-HEADER M6
U 1 1 5F00C39B
P 9450 5000
F 0 "M6" H 9450 5000 45  0001 C CNN
F 1 "PINHD-1x02-HEADER" H 9450 5000 45  0001 C CNN
F 2 "fab-1X02" H 9480 5150 20  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F00CC9A
P 10500 3950
F 0 "J3" H 10580 3942 50  0000 L CNN
F 1 "EXT_V" H 10580 3851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10500 3950 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/324/3/ItemDetail_1985807-927166.pdf" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
Text GLabel 9300 4500 0    50   Input ~ 0
GND
Text GLabel 9300 3950 0    50   Input ~ 0
GND
Text GLabel 10100 3950 0    50   Input ~ 0
GND
Text GLabel 10100 4500 0    50   Input ~ 0
GND
Text GLabel 9300 4050 0    50   Input ~ 0
5V
Text GLabel 9300 4600 0    50   Input ~ 0
5V
Text GLabel 10100 4600 0    50   Input ~ 0
5V
Text GLabel 10100 4050 0    50   Input ~ 0
5V
Wire Wire Line
	10100 3950 10300 3950
Wire Wire Line
	10100 4050 10300 4050
Wire Wire Line
	10300 4500 10100 4500
Wire Wire Line
	10100 4600 10300 4600
Wire Wire Line
	9300 4500 9450 4500
Wire Wire Line
	9450 4600 9300 4600
Wire Wire Line
	9300 3950 9450 3950
Wire Wire Line
	9450 4050 9300 4050
Text GLabel 1350 6550 0    50   Input ~ 0
GND
Wire Wire Line
	1350 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6750
Wire Wire Line
	1550 6750 1650 6750
Connection ~ 1550 6550
Wire Wire Line
	1550 6550 1650 6550
Wire Wire Line
	1550 6750 1550 6950
Wire Wire Line
	1550 6950 1650 6950
Connection ~ 1550 6750
Text GLabel 1300 7050 0    50   Input ~ 0
VCC
Wire Wire Line
	1300 7050 1650 7050
Wire Wire Line
	1350 6650 1650 6650
Wire Wire Line
	1350 6850 1650 6850
$Comp
L fab:PINHD-1x06-HEADER M4
U 1 1 5F04D321
P 2800 7050
F 0 "M4" H 2800 7050 45  0001 C CNN
F 1 "PINHD-1x06-HEADER" H 2800 7050 45  0001 C CNN
F 2 "fab-1X06" H 2830 7200 20  0001 C CNN
F 3 "" H 2800 7050 50  0001 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
Text GLabel 2500 6550 0    50   Input ~ 0
GND
Wire Wire Line
	2500 6550 2700 6550
Wire Wire Line
	2700 6550 2700 6750
Wire Wire Line
	2700 6750 2800 6750
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2800 6550
Wire Wire Line
	2700 6750 2700 6950
Wire Wire Line
	2700 6950 2800 6950
Connection ~ 2700 6750
Text GLabel 2450 7050 0    50   Input ~ 0
VCC
Wire Wire Line
	2450 7050 2800 7050
Text GLabel 2500 6850 0    50   Input ~ 0
A2
Text GLabel 2500 6650 0    50   Input ~ 0
A3
Wire Wire Line
	2500 6650 2800 6650
Wire Wire Line
	2500 6850 2800 6850
$Comp
L fab:PINHD-1x06-HEADER M1
U 1 1 5F0532CA
P 1650 6100
F 0 "M1" H 1650 6100 45  0001 C CNN
F 1 "PINHD-1x06-HEADER" H 1650 6100 45  0001 C CNN
F 2 "fab-1X06" H 1680 6250 20  0001 C CNN
F 3 "" H 1650 6100 50  0001 C CNN
	1    1650 6100
	1    0    0    -1  
$EndComp
Text GLabel 1350 5600 0    50   Input ~ 0
GND
Wire Wire Line
	1350 5600 1550 5600
Wire Wire Line
	1550 5600 1550 5800
Wire Wire Line
	1550 5800 1650 5800
Connection ~ 1550 5600
Wire Wire Line
	1550 5600 1650 5600
Wire Wire Line
	1550 5800 1550 6000
Wire Wire Line
	1550 6000 1650 6000
Connection ~ 1550 5800
Text GLabel 1300 6100 0    50   Input ~ 0
VCC
Wire Wire Line
	1300 6100 1650 6100
Text GLabel 1350 5900 0    50   Input ~ 0
A4
Text GLabel 1350 5700 0    50   Input ~ 0
A5
Wire Wire Line
	1350 5700 1650 5700
Wire Wire Line
	1350 5900 1650 5900
$Comp
L fab:PINHD-1x06-HEADER M3
U 1 1 5F059E23
P 2800 6100
F 0 "M3" H 2800 6100 45  0001 C CNN
F 1 "PINHD-1x06-HEADER" H 2800 6100 45  0001 C CNN
F 2 "fab-1X06" H 2830 6250 20  0001 C CNN
F 3 "" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
Text GLabel 2500 5600 0    50   Input ~ 0
GND
Wire Wire Line
	2500 5600 2700 5600
Wire Wire Line
	2700 5600 2700 5800
Wire Wire Line
	2700 5800 2800 5800
Connection ~ 2700 5600
Wire Wire Line
	2700 5600 2800 5600
Wire Wire Line
	2700 5800 2700 6000
Wire Wire Line
	2700 6000 2800 6000
Connection ~ 2700 5800
Text GLabel 2450 6100 0    50   Input ~ 0
VCC
Wire Wire Line
	2450 6100 2800 6100
Text GLabel 2500 5900 0    50   Input ~ 0
A6
Text GLabel 2500 5700 0    50   Input ~ 0
A7
Wire Wire Line
	2500 5700 2800 5700
Wire Wire Line
	2500 5900 2800 5900
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5F06955A
P 8900 2650
F 0 "JP2" H 8900 2885 50  0000 C CNN
F 1 "Jumper_2_Open" H 8900 2794 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8900 2650 50  0001 C CNN
F 3 "~" H 8900 2650 50  0001 C CNN
	1    8900 2650
	1    0    0    -1  
$EndComp
Text GLabel 8300 2650 0    50   Input ~ 0
ADDR1
Text GLabel 9550 2650 2    50   Input ~ 0
SDA
Text GLabel 9550 3000 2    50   Input ~ 0
SCL
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5F06A8C6
P 8900 3000
F 0 "JP3" H 8900 3235 50  0000 C CNN
F 1 "Jumper_2_Open" H 8900 3144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8900 3000 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Text GLabel 8300 3000 0    50   Input ~ 0
ADDR2
Wire Wire Line
	8300 2650 8700 2650
Wire Wire Line
	8700 3000 8300 3000
Wire Wire Line
	9100 2650 9550 2650
Wire Wire Line
	9550 3000 9100 3000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F094DA0
P 5000 6250
F 0 "J5" H 5050 6667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5050 6576 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x05_P2.00mm_Vertical" H 5000 6250 50  0001 C CNN
F 3 "https://www.toby.co.uk/cable-wire-to-board/200mm-idc-connectors/c05-valcon-wire-to-board-2mm-straight-pcb-mount-idc-box-header-57mm-pcb-profile/" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
Text GLabel 4600 6150 0    50   Input ~ 0
A0
Text GLabel 5600 6150 2    50   Input ~ 0
A1
Text GLabel 4600 6250 0    50   Input ~ 0
A2
Text GLabel 5600 6250 2    50   Input ~ 0
A3
Text GLabel 4600 6350 0    50   Input ~ 0
A4
Text GLabel 5600 6350 2    50   Input ~ 0
A5
Text GLabel 4600 6050 0    50   Input ~ 0
VCC
Text GLabel 5600 6050 2    50   Input ~ 0
GND
Wire Wire Line
	4600 6150 4800 6150
Wire Wire Line
	4800 6250 4600 6250
Wire Wire Line
	4600 6350 4800 6350
Wire Wire Line
	4800 6450 4600 6450
Wire Wire Line
	4600 6050 4800 6050
Wire Wire Line
	5300 6050 5600 6050
Wire Wire Line
	5600 6450 5300 6450
Wire Wire Line
	5300 6350 5600 6350
Wire Wire Line
	5600 6250 5300 6250
Wire Wire Line
	5300 6150 5600 6150
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F131831
P 10500 4500
F 0 "J4" H 10580 4492 50  0000 L CNN
F 1 "EXT_V" H 10580 4401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10500 4500 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/324/3/ItemDetail_1985807-927166.pdf" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
Text GLabel 4600 6450 0    50   Input ~ 0
A6
Text GLabel 5600 6450 2    50   Input ~ 0
A7
Text GLabel 1350 6650 0    50   Input ~ 0
A1
Text GLabel 1350 6850 0    50   Input ~ 0
A0
$EndSCHEMATC
