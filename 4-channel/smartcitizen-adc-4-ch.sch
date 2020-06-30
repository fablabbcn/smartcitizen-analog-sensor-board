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
Wire Notes Line
	900  3000 4200 3000
Wire Notes Line
	4200 3000 4200 550 
Wire Notes Line
	4200 550  900  550 
Wire Notes Line
	900  550  900  3000
Text Notes 2300 900  0    50   ~ 0
Level Shifter
Wire Notes Line
	4600 1050 4600 3000
Wire Notes Line
	10900 1050 4600 1050
Text Notes 6150 1200 0    50   ~ 0
ADC Adafruit 16bit\n
Text GLabel 5300 1600 0    50   Input ~ 0
VCC
Text GLabel 5300 1700 0    50   Input ~ 0
GND
Text GLabel 5300 1800 0    50   Input ~ 0
SCL
Text GLabel 5300 1900 0    50   Input ~ 0
SDA
Text GLabel 5300 2000 0    50   Input ~ 0
ADDR
Text GLabel 5300 2100 0    50   Input ~ 0
ALRT
Text GLabel 5300 2200 0    50   Input ~ 0
A0
Text GLabel 5300 2300 0    50   Input ~ 0
A1
Text GLabel 5300 2400 0    50   Input ~ 0
A2
Text GLabel 5300 2500 0    50   Input ~ 0
A3
Wire Wire Line
	5300 1600 5800 1600
Wire Wire Line
	5800 1700 5300 1700
Wire Wire Line
	5300 1800 5800 1800
Wire Wire Line
	5800 1900 5300 1900
Wire Wire Line
	5300 2000 5800 2000
Wire Wire Line
	5800 2100 5300 2100
Wire Wire Line
	5300 2200 5800 2200
Wire Wire Line
	5300 2300 5800 2300
Wire Wire Line
	5800 2400 5300 2400
$Comp
L fab:PINHD-1x06-HEADER ISB_?
U 1 1 5EFD4CFB
P 3150 3850
AR Path="/5F06E2A2/5EFD4CFB" Ref="ISB_?"  Part="1" 
AR Path="/5F094158/5EFD4CFB" Ref="ISB_?"  Part="1" 
AR Path="/5EFD4CFB" Ref="ISB_2"  Part="1" 
F 0 "ISB_2" H 3250 3700 45  0000 C CNN
F 1 "PINHD-1x06-HEADER" H 3150 3850 45  0001 C CNN
F 2 "fab:fab-1X06" H 3180 4000 20  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	-1   0    0    1   
$EndComp
$Comp
L fab:PINHD-1x06-HEADER ISB_?
U 1 1 5EFD4D01
P 2000 3850
AR Path="/5F06E2A2/5EFD4D01" Ref="ISB_?"  Part="1" 
AR Path="/5F094158/5EFD4D01" Ref="ISB_?"  Part="1" 
AR Path="/5EFD4D01" Ref="ISB_1"  Part="1" 
F 0 "ISB_1" H 2100 3700 45  0000 C CNN
F 1 "PINHD-1x06-HEADER" H 2000 3850 45  0001 C CNN
F 2 "fab:fab-1X06" H 2030 4000 20  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	-1   0    0    1   
$EndComp
Text GLabel 2200 4350 2    50   Input ~ 0
VCC
Wire Wire Line
	2200 4350 2000 4350
Text GLabel 2200 4250 2    50   Input ~ 0
GND
Wire Wire Line
	2200 4250 2000 4250
Text GLabel 2200 4050 2    50   Input ~ 0
GND
Text GLabel 2200 3850 2    50   Input ~ 0
GND
Text GLabel 2200 4150 2    50   Input ~ 0
A0
Text GLabel 2200 3950 2    50   Input ~ 0
A1
Text GLabel 3350 3950 2    50   Input ~ 0
A3
Text GLabel 3350 4150 2    50   Input ~ 0
A2
Text GLabel 3350 4250 2    50   Input ~ 0
GND
Text GLabel 3350 4050 2    50   Input ~ 0
GND
Text GLabel 3350 3850 2    50   Input ~ 0
GND
Text GLabel 3350 4350 2    50   Input ~ 0
VCC
Wire Wire Line
	3350 4350 3150 4350
Wire Wire Line
	3150 4250 3350 4250
Wire Wire Line
	3350 4050 3150 4050
Wire Wire Line
	3150 3850 3350 3850
Wire Wire Line
	3350 3950 3150 3950
Wire Wire Line
	3150 4150 3350 4150
Wire Wire Line
	2000 3850 2200 3850
Wire Wire Line
	2200 3950 2000 3950
Wire Wire Line
	2000 4050 2200 4050
Wire Wire Line
	2200 4150 2000 4150
Wire Notes Line
	4200 3150 4200 4700
Wire Notes Line
	4200 4700 900  4700
Wire Notes Line
	900  4700 900  3150
Wire Notes Line
	900  3150 4200 3150
Text Notes 2400 3400 0    50   ~ 0
Electrode
Wire Notes Line
	4600 4700 4600 3150
$Comp
L OPL_Connector:GROVE-CONNECTOR-DIP_4P-2.0_ GROVEIN?
U 1 1 5EFD4D2C
P 2800 5750
AR Path="/5F06E2A2/5EFD4D2C" Ref="GROVEIN?"  Part="1" 
AR Path="/5F094158/5EFD4D2C" Ref="GROVEIN?"  Part="1" 
AR Path="/5EFD4D2C" Ref="GROVEIN1"  Part="1" 
F 0 "GROVEIN1" H 2800 5650 45  0000 C CNN
F 1 "GROVE-CONNECTOR-DIP_4P-2.0_" H 2800 5750 45  0001 C CNN
F 2 "OPL_Connector:HW4-2.0" H 2830 5900 20  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
F 4 "320110033" H 2800 5750 50  0001 C CNN "SKU"
	1    2800 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  4850 4200 4850
Wire Notes Line
	4200 4850 4200 6400
Wire Notes Line
	4200 6400 900  6400
Wire Notes Line
	900  6400 900  4850
Text Notes 2400 5100 0    50   ~ 0
GROVE
$Comp
L OPL_Connector:GROVE-CONNECTOR-DIP_4P-2.0_ GROVEOUT?
U 1 1 5EFD4D38
P 3950 5750
AR Path="/5F06E2A2/5EFD4D38" Ref="GROVEOUT?"  Part="1" 
AR Path="/5F094158/5EFD4D38" Ref="GROVEOUT?"  Part="1" 
AR Path="/5EFD4D38" Ref="GROVEOUT1"  Part="1" 
F 0 "GROVEOUT1" H 3950 5650 45  0000 C CNN
F 1 "GROVE-CONNECTOR-DIP_4P-2.0_" H 3950 5750 45  0001 C CNN
F 2 "OPL_Connector:HW4-2.0" H 3980 5900 20  0001 C CNN
F 3 "" H 3950 5750 50  0001 C CNN
F 4 "320110033" H 3950 5750 50  0001 C CNN "SKU"
	1    3950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5600 2350 5450
Wire Wire Line
	2350 5450 3400 5450
Wire Wire Line
	3400 5450 3400 5600
Wire Wire Line
	3400 5600 3800 5600
Connection ~ 2350 5600
Wire Wire Line
	2350 5600 2650 5600
Wire Wire Line
	2450 5700 2450 5550
Wire Wire Line
	2450 5550 3300 5550
Wire Wire Line
	3300 5550 3300 5700
Wire Wire Line
	3300 5700 3800 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2650 5700
Wire Wire Line
	3300 5800 3800 5800
Wire Wire Line
	1550 5600 2350 5600
Wire Wire Line
	1550 5700 2450 5700
Wire Wire Line
	2450 5800 2450 6000
Wire Wire Line
	2450 6000 3300 6000
Wire Wire Line
	3300 6000 3300 5800
Connection ~ 2450 5800
Wire Wire Line
	2450 5800 2650 5800
Wire Wire Line
	2350 5900 2350 6100
Wire Wire Line
	2350 6100 3400 6100
Wire Wire Line
	3400 6100 3400 5900
Wire Wire Line
	3400 5900 3800 5900
Connection ~ 2350 5900
Wire Wire Line
	2350 5900 2650 5900
Wire Notes Line
	4600 6400 4600 4850
Text GLabel 7900 1500 2    50   Input ~ 0
VCC
Text GLabel 7900 1950 2    50   Input ~ 0
SCL
Wire Wire Line
	7550 1500 7900 1500
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5EFD4D9B
P 7350 1500
AR Path="/5F06E2A2/5EFD4D9B" Ref="JP?"  Part="1" 
AR Path="/5F094158/5EFD4D9B" Ref="JP?"  Part="1" 
AR Path="/5EFD4D9B" Ref="JP2"  Part="1" 
F 0 "JP2" H 7550 1350 50  0000 L CNN
F 1 "Jumper_2_Open" H 7050 1650 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7350 1500 50  0001 C CNN
F 3 "~" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 7150 1500
Text GLabel 2000 1100 0    50   Input ~ 0
3V3
Wire Wire Line
	2000 1550 2200 1550
Text GLabel 2000 2350 0    50   Input ~ 0
SCL3V3
Text GLabel 2000 1550 0    50   Input ~ 0
SDA3V3
Text GLabel 2950 1550 2    50   Input ~ 0
SDA
Text GLabel 2950 2350 2    50   Input ~ 0
SCL
Text GLabel 2950 1100 2    50   Input ~ 0
VCC
Wire Wire Line
	2700 1550 2750 1550
$Comp
L fab:NMOSFETSOT23 T?
U 1 1 5EFD4DAC
P 2500 1550
AR Path="/5F06E2A2/5EFD4DAC" Ref="T?"  Part="1" 
AR Path="/5F094158/5EFD4DAC" Ref="T?"  Part="1" 
AR Path="/5EFD4DAC" Ref="T1"  Part="1" 
F 0 "T1" V 2650 1550 45  0000 C CNN
F 1 "NMOSFET" V 2734 1550 45  0000 C CNN
F 2 "fab-SOT-23" H 2530 1700 20  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/308/NDS355AN-D-1813055.pdf" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    1    1    0   
$EndComp
$Comp
L fab:RES-US1206FAB R?
U 1 1 5EFD4DB2
P 2200 1350
AR Path="/5F06E2A2/5EFD4DB2" Ref="R?"  Part="1" 
AR Path="/5F094158/5EFD4DB2" Ref="R?"  Part="1" 
AR Path="/5EFD4DB2" Ref="R1"  Part="1" 
F 0 "R1" V 2158 1418 45  0000 L CNN
F 1 "10k" V 2242 1418 45  0000 L CNN
F 2 "fab-R1206FAB" H 2230 1500 20  0001 C CNN
F 3 "" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2300 1550
$Comp
L fab:RES-US1206FAB R?
U 1 1 5EFD4DBA
P 2750 1350
AR Path="/5F06E2A2/5EFD4DBA" Ref="R?"  Part="1" 
AR Path="/5F094158/5EFD4DBA" Ref="R?"  Part="1" 
AR Path="/5EFD4DBA" Ref="R3"  Part="1" 
F 0 "R3" V 2708 1418 45  0000 L CNN
F 1 "10k" V 2792 1418 45  0000 L CNN
F 2 "fab-R1206FAB" H 2780 1500 20  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	0    1    1    0   
$EndComp
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2950 1550
Wire Wire Line
	2950 1100 2750 1100
Wire Wire Line
	2750 1100 2750 1150
Wire Wire Line
	2000 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1150
Wire Wire Line
	2200 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1350
Connection ~ 2200 1100
Text GLabel 2000 1900 0    50   Input ~ 0
3V3
Wire Wire Line
	2000 2350 2200 2350
Text GLabel 2950 1900 2    50   Input ~ 0
VCC
Wire Wire Line
	2700 2350 2750 2350
$Comp
L fab:NMOSFETSOT23 T?
U 1 1 5EFD4DCD
P 2500 2350
AR Path="/5F06E2A2/5EFD4DCD" Ref="T?"  Part="1" 
AR Path="/5F094158/5EFD4DCD" Ref="T?"  Part="1" 
AR Path="/5EFD4DCD" Ref="T2"  Part="1" 
F 0 "T2" V 2650 2350 45  0000 C CNN
F 1 "NMOSFET" V 2734 2350 45  0000 C CNN
F 2 "fab-SOT-23" H 2530 2500 20  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/308/NDS355AN-D-1813055.pdf" H 2500 2350 50  0001 C CNN
	1    2500 2350
	0    1    1    0   
$EndComp
Connection ~ 2200 2350
Wire Wire Line
	2200 2350 2300 2350
$Comp
L fab:RES-US1206FAB R?
U 1 1 5EFD4DD5
P 2750 2150
AR Path="/5F06E2A2/5EFD4DD5" Ref="R?"  Part="1" 
AR Path="/5F094158/5EFD4DD5" Ref="R?"  Part="1" 
AR Path="/5EFD4DD5" Ref="R4"  Part="1" 
F 0 "R4" V 2708 2218 45  0000 L CNN
F 1 "10k" V 2792 2218 45  0000 L CNN
F 2 "fab-R1206FAB" H 2780 2300 20  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    1    1    0   
$EndComp
Connection ~ 2750 2350
Wire Wire Line
	2750 2350 2950 2350
Wire Wire Line
	2950 1900 2750 1900
Wire Wire Line
	2750 1900 2750 1950
Wire Wire Line
	2000 1900 2200 1900
Wire Wire Line
	2200 1900 2200 1950
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2150
Connection ~ 2200 1900
$Comp
L fab:RES-US1206FAB R?
U 1 1 5EFD4DE4
P 2200 2150
AR Path="/5F06E2A2/5EFD4DE4" Ref="R?"  Part="1" 
AR Path="/5F094158/5EFD4DE4" Ref="R?"  Part="1" 
AR Path="/5EFD4DE4" Ref="R2"  Part="1" 
F 0 "R2" V 2158 2218 45  0000 L CNN
F 1 "10k" V 2242 2218 45  0000 L CNN
F 2 "fab-R1206FAB" H 2230 2300 20  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
Text GLabel 6900 1500 0    50   Input ~ 0
ADDR
Text GLabel 6900 1950 0    50   Input ~ 0
ADDR
Wire Wire Line
	6900 1950 7150 1950
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5EFD4DF6
P 7350 1950
AR Path="/5F06E2A2/5EFD4DF6" Ref="JP?"  Part="1" 
AR Path="/5F094158/5EFD4DF6" Ref="JP?"  Part="1" 
AR Path="/5EFD4DF6" Ref="JP4"  Part="1" 
F 0 "JP4" H 7550 1800 50  0000 L CNN
F 1 "Jumper_2_Open" H 7050 2100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7900 1950
Text GLabel 5300 5700 0    50   Input ~ 0
5V
Text GLabel 5300 5600 0    50   Input ~ 0
GND
Text GLabel 5300 5400 0    50   Input ~ 0
5V
Text GLabel 5300 5300 0    50   Input ~ 0
GND
Wire Wire Line
	1400 5900 2350 5900
Wire Wire Line
	1400 5800 2450 5800
Text GLabel 1550 5700 0    50   Input ~ 0
SDA3V3
Text GLabel 1400 5800 0    50   Input ~ 0
3V3
Text GLabel 1550 5600 0    50   Input ~ 0
SCL3V3
Text GLabel 1400 5900 0    50   Input ~ 0
GND
Text GLabel 9000 2000 0    50   Input ~ 0
A0
Text GLabel 9000 2100 0    50   Input ~ 0
A1
Text GLabel 9000 2200 0    50   Input ~ 0
A2
Text GLabel 9000 2300 0    50   Input ~ 0
A3
Text GLabel 8750 1300 0    50   Input ~ 0
VCC
Text GLabel 10350 2100 2    50   Input ~ 0
SCL
Text GLabel 10350 2200 2    50   Input ~ 0
SDA
Wire Wire Line
	10350 2200 10000 2200
Wire Wire Line
	10000 2100 10350 2100
Wire Wire Line
	8750 1300 9000 1300
Wire Wire Line
	9600 1300 9600 1600
Wire Wire Line
	9000 2000 9200 2000
Wire Wire Line
	9000 2100 9200 2100
Wire Wire Line
	9000 2200 9200 2200
Wire Wire Line
	9000 2300 9200 2300
Text GLabel 10400 1400 2    50   Input ~ 0
VCC
Wire Wire Line
	10400 1400 10250 1400
Wire Wire Line
	10250 1400 10250 1450
Wire Wire Line
	10250 1850 10250 1900
Wire Wire Line
	10250 1900 10000 1900
$Comp
L fab:CAP-UNPOLARIZED C?
U 1 1 5EFD4E47
P 9000 1600
AR Path="/5F06E2A2/5EFD4E47" Ref="C?"  Part="1" 
AR Path="/5F094158/5EFD4E47" Ref="C?"  Part="1" 
AR Path="/5EFD4E47" Ref="C4"  Part="1" 
F 0 "C4" V 8908 1688 45  0000 L CNN
F 1 "1uF" V 8992 1688 45  0000 L CNN
F 2 "fab:fab-C1206FAB" H 9030 1750 20  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 9000 1600 50  0001 C CNN
	1    9000 1600
	0    1    1    0   
$EndComp
Text GLabel 8800 1700 0    50   Input ~ 0
GND
Wire Wire Line
	8800 1700 9000 1700
Wire Wire Line
	9000 1400 9000 1300
Connection ~ 9000 1300
Wire Wire Line
	9000 1300 9600 1300
$Comp
L fab:RES-US1206FAB R?
U 1 1 5EFD4E52
P 10250 1650
AR Path="/5F06E2A2/5EFD4E52" Ref="R?"  Part="1" 
AR Path="/5F094158/5EFD4E52" Ref="R?"  Part="1" 
AR Path="/5EFD4E52" Ref="R6"  Part="1" 
F 0 "R6" V 10208 1718 45  0000 L CNN
F 1 "10k" V 10292 1718 45  0000 L CNN
F 2 "fab-R1206FAB" H 10280 1800 20  0001 C CNN
F 3 "" H 10250 1650 50  0001 C CNN
	1    10250 1650
	0    1    1    0   
$EndComp
Text GLabel 10350 2300 2    50   Input ~ 0
ADDR
Wire Wire Line
	10350 2300 10150 2300
Wire Wire Line
	10150 2350 10150 2300
Connection ~ 10150 2300
Wire Wire Line
	10150 2300 10000 2300
Text GLabel 10400 1900 2    50   Input ~ 0
ALRT
Wire Wire Line
	10400 1900 10250 1900
Connection ~ 10250 1900
$Comp
L fab:PINHD-1x02-HEADER EXT-V?
U 1 1 5EFD4E7E
P 5500 5800
AR Path="/5F06E2A2/5EFD4E7E" Ref="EXT-V?"  Part="1" 
AR Path="/5F094158/5EFD4E7E" Ref="EXT-V?"  Part="1" 
AR Path="/5EFD4E7E" Ref="EXT-V1"  Part="1" 
F 0 "EXT-V1" H 5500 6100 45  0000 C CNN
F 1 "PINHD-1x02-HEADER" H 5500 5800 45  0001 C CNN
F 2 "fab:fab-1X02" H 5530 5950 20  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5EFD4E78
P 7450 4400
AR Path="/5F06E2A2/5EFD4E78" Ref="FB?"  Part="1" 
AR Path="/5F094158/5EFD4E78" Ref="FB?"  Part="1" 
AR Path="/5EFD4E78" Ref="FB2"  Part="1" 
F 0 "FB2" V 7250 4500 50  0000 C CNN
F 1 "1.5 kΩ" V 7300 4500 50  0000 C CNN
F 2 "fab:fab-R1206FAB" V 7380 4400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_signal_mmz2012_en.pdf" H 7450 4400 50  0001 C CNN
	1    7450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4400 7850 4400
Wire Wire Line
	7850 3900 7600 3900
$Comp
L fab:CAP-UNPOLARIZEDFAB C?
U 1 1 5EFD4E70
P 6950 4200
AR Path="/5F06E2A2/5EFD4E70" Ref="C?"  Part="1" 
AR Path="/5F094158/5EFD4E70" Ref="C?"  Part="1" 
AR Path="/5EFD4E70" Ref="C3"  Part="1" 
F 0 "C3" V 6908 4328 45  0000 L CNN
F 1 "1uF" V 6992 4328 45  0000 L CNN
F 2 "fab:fab-C1206FAB" H 6950 4200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf?ref_disty=digikey" H 6950 4200 50  0001 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 7300 4400
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5EFD4E68
P 7450 3900
AR Path="/5F06E2A2/5EFD4E68" Ref="FB?"  Part="1" 
AR Path="/5F094158/5EFD4E68" Ref="FB?"  Part="1" 
AR Path="/5EFD4E68" Ref="FB1"  Part="1" 
F 0 "FB1" V 7176 3900 50  0000 C CNN
F 1 "1.5 kΩ" V 7267 3900 50  0000 C CNN
F 2 "fab:fab-R1206FAB" V 7380 3900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/beads_commercial_signal_mmz2012_en.pdf" H 7450 3900 50  0001 C CNN
	1    7450 3900
	0    1    1    0   
$EndComp
Text GLabel 7850 4400 2    50   Input ~ 0
GND
Wire Wire Line
	5700 4400 6200 4400
Wire Wire Line
	10150 2800 10150 2750
Wire Wire Line
	10050 2800 10150 2800
Text GLabel 10050 2800 0    50   Input ~ 0
GND
$Comp
L fab:RES-US1206FAB R?
U 1 1 5EFD4E5A
P 10150 2550
AR Path="/5F06E2A2/5EFD4E5A" Ref="R?"  Part="1" 
AR Path="/5F094158/5EFD4E5A" Ref="R?"  Part="1" 
AR Path="/5EFD4E5A" Ref="R5"  Part="1" 
F 0 "R5" V 10108 2618 45  0000 L CNN
F 1 "10k" V 10192 2618 45  0000 L CNN
F 2 "fab-R1206FAB" H 10180 2700 20  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2650 9600 2500
Wire Wire Line
	9500 2650 9600 2650
Text GLabel 9500 2650 0    50   Input ~ 0
GND
$Comp
L Analog_ADC:ADS1115IDGS U?
U 1 1 5EFD4E2A
P 9600 2100
AR Path="/5F06E2A2/5EFD4E2A" Ref="U?"  Part="1" 
AR Path="/5F094158/5EFD4E2A" Ref="U?"  Part="1" 
AR Path="/5EFD4E2A" Ref="U1"  Part="1" 
F 0 "U1" H 9600 2781 50  0000 C CNN
F 1 "ADS1115IDGS" H 9600 2690 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 9600 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 9550 1200 50  0001 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Text Notes 9350 3350 0    50   ~ 0
ALPHASENSE ISBs
Wire Notes Line
	8450 6400 8450 3150
Wire Notes Line
	10900 6400 8450 6400
Wire Notes Line
	10900 3150 10900 6400
Wire Notes Line
	8450 3150 10900 3150
Wire Wire Line
	6950 3900 7300 3900
$Comp
L alphasense:alphasense-isb I?
U 1 1 5EFD4E1E
P 10350 4600
AR Path="/5F06E2A2/5EFD4E1E" Ref="I?"  Part="1" 
AR Path="/5F094158/5EFD4E1E" Ref="I?"  Part="1" 
AR Path="/5EFD4E1E" Ref="I2"  Part="1" 
F 0 "I2" H 10350 5015 50  0000 C CNN
F 1 "alphasense-isb" H 10350 4924 50  0000 C CNN
F 2 "ALPHASENSE:alphasense-isb" H 10350 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L alphasense:alphasense-isb I?
U 1 1 5EFD4E18
P 9150 4600
AR Path="/5F06E2A2/5EFD4E18" Ref="I?"  Part="1" 
AR Path="/5F094158/5EFD4E18" Ref="I?"  Part="1" 
AR Path="/5EFD4E18" Ref="I1"  Part="1" 
F 0 "I1" H 9150 5015 50  0000 C CNN
F 1 "alphasense-isb" H 9150 4924 50  0000 C CNN
F 2 "ALPHASENSE:alphasense-isb" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5500 5400
Wire Wire Line
	5300 5300 5500 5300
$Comp
L fab:PINHD-1x02-HEADER EXT-V?
U 1 1 5EFD4E06
P 5500 6100
AR Path="/5F06E2A2/5EFD4E06" Ref="EXT-V?"  Part="1" 
AR Path="/5F094158/5EFD4E06" Ref="EXT-V?"  Part="1" 
AR Path="/5EFD4E06" Ref="EXT-V2"  Part="1" 
F 0 "EXT-V2" H 5500 6400 45  0000 C CNN
F 1 "PINHD-1x02-HEADER" H 5500 6100 45  0001 C CNN
F 2 "fab:fab-1X02" H 5530 6250 20  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5700 5500 5700
Wire Wire Line
	5300 5600 5500 5600
Wire Wire Line
	7550 2300 7900 2300
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5EFD4DFD
P 7350 2300
AR Path="/5F06E2A2/5EFD4DFD" Ref="JP?"  Part="1" 
AR Path="/5F094158/5EFD4DFD" Ref="JP?"  Part="1" 
AR Path="/5EFD4DFD" Ref="JP5"  Part="1" 
F 0 "JP5" H 7550 2150 50  0000 L CNN
F 1 "Jumper_2_Open" H 7050 2450 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 7150 2300
Text GLabel 6900 2300 0    50   Input ~ 0
ADDR
Connection ~ 6200 3900
Wire Wire Line
	5700 3600 6550 3600
Wire Wire Line
	6550 3750 6400 3750
Wire Wire Line
	6550 3600 6550 3750
$Comp
L Jumper:SolderJumper_3_Bridged12 JP?
U 1 1 5EFD4D91
P 6200 3750
AR Path="/5F06E2A2/5EFD4D91" Ref="JP?"  Part="1" 
AR Path="/5F094158/5EFD4D91" Ref="JP?"  Part="1" 
AR Path="/5EFD4D91" Ref="JP1"  Part="1" 
F 0 "JP1" H 6300 4150 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" H 5950 4050 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Text GLabel 7900 2300 2    50   Input ~ 0
SDA
Wire Wire Line
	6000 3750 5700 3750
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6200 3900
Wire Notes Line
	8300 6400 4600 6400
Wire Notes Line
	8300 4850 8300 6400
Wire Notes Line
	4600 4850 8300 4850
Connection ~ 6550 4400
Wire Wire Line
	6950 4400 6950 4300
Wire Wire Line
	6550 4400 6950 4400
Connection ~ 6950 3900
Wire Wire Line
	6950 4000 6950 3900
Wire Wire Line
	6550 3900 6950 3900
Wire Wire Line
	6550 4000 6550 3900
Wire Wire Line
	6200 4000 6200 3900
Connection ~ 6200 4400
Wire Wire Line
	6550 4400 6550 4300
Wire Wire Line
	6200 4400 6550 4400
Wire Wire Line
	6200 4400 6200 4300
Text GLabel 5700 4400 0    50   Input ~ 0
GND
$Comp
L fab:CAP-UNPOLARIZED C?
U 1 1 5EFD4D58
P 6550 4200
AR Path="/5F06E2A2/5EFD4D58" Ref="C?"  Part="1" 
AR Path="/5F094158/5EFD4D58" Ref="C?"  Part="1" 
AR Path="/5EFD4D58" Ref="C2"  Part="1" 
F 0 "C2" V 6458 4288 45  0000 L CNN
F 1 "100n" V 6542 4288 45  0000 L CNN
F 2 "fab:fab-C1206FAB" H 6580 4350 20  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C1206C104KARACTU.pdf" H 6550 4200 50  0001 C CNN
	1    6550 4200
	0    1    1    0   
$EndComp
$Comp
L fab:CAP-UNPOLARIZED C?
U 1 1 5EFD4D52
P 6200 4200
AR Path="/5F06E2A2/5EFD4D52" Ref="C?"  Part="1" 
AR Path="/5F094158/5EFD4D52" Ref="C?"  Part="1" 
AR Path="/5EFD4D52" Ref="C1"  Part="1" 
F 0 "C1" V 6108 4288 45  0000 L CNN
F 1 "10n" V 6192 4288 45  0000 L CNN
F 2 "fab:fab-C1206FAB" H 6230 4350 20  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5400 6750 5400
Wire Wire Line
	6750 5300 7000 5300
Text GLabel 6750 5300 0    50   Input ~ 0
GND
Text GLabel 6750 5400 0    50   Input ~ 0
5V
Wire Wire Line
	7000 5700 6750 5700
Wire Wire Line
	6750 5600 7000 5600
Text GLabel 6750 5600 0    50   Input ~ 0
GND
Text GLabel 6750 5700 0    50   Input ~ 0
5V
Wire Notes Line
	4600 3150 8300 3150
Wire Notes Line
	8300 4700 4600 4700
Wire Notes Line
	8300 3150 8300 4700
Text GLabel 5700 3750 0    50   Input ~ 0
3V3
Text GLabel 5700 3600 0    50   Input ~ 0
5V
Text GLabel 7850 3900 2    50   Input ~ 0
VCC
Wire Wire Line
	5300 2500 5800 2500
Wire Notes Line
	10900 3000 10900 1050
Wire Notes Line
	4600 3000 10850 3000
$Comp
L fab:PINHD-1x10-HEADER M?
U 1 1 5EFD4CDC
P 5800 2100
AR Path="/5F06E2A2/5EFD4CDC" Ref="M?"  Part="1" 
AR Path="/5F094158/5EFD4CDC" Ref="M?"  Part="1" 
AR Path="/5EFD4CDC" Ref="M1"  Part="1" 
F 0 "M1" H 5800 2100 45  0001 C CNN
F 1 "PINHD-1x10-HEADER" H 5800 2100 45  0001 C CNN
F 2 "ads11x5:ads11x5" H 5830 2250 20  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EFD4D3E
P 7200 5600
AR Path="/5F06E2A2/5EFD4D3E" Ref="J?"  Part="1" 
AR Path="/5F094158/5EFD4D3E" Ref="J?"  Part="1" 
AR Path="/5EFD4D3E" Ref="J2"  Part="1" 
F 0 "J2" H 7280 5592 50  0000 L CNN
F 1 "EXT-V" H 7280 5501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7200 5600 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/324/3/ItemDetail_1985807-927166.pdf" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EFD4D44
P 7200 5300
AR Path="/5F06E2A2/5EFD4D44" Ref="J?"  Part="1" 
AR Path="/5F094158/5EFD4D44" Ref="J?"  Part="1" 
AR Path="/5EFD4D44" Ref="J1"  Part="1" 
F 0 "J1" H 7280 5292 50  0000 L CNN
F 1 "EXT-V" H 7280 5201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 7200 5300 50  0001 C CNN
F 3 "https://www.mouser.es/datasheet/2/324/3/ItemDetail_1985807-927166.pdf" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
