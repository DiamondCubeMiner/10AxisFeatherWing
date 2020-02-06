EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "10AxisFeatherWingLE"
Date "2019-12-31"
Rev "1.0"
Comp "Mark Aldritz Dela Virgen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D375C76
P 9100 1700
F 0 "J1" H 9019 675 50  0000 C CNN
F 1 "feather long" H 9019 766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9100 1700 50  0001 C CNN
F 3 "~" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5D375CC4
P 9500 1900
F 0 "J2" H 9420 1075 50  0000 C CNN
F 1 "feather short" H 9420 1166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9500 1900 50  0001 C CNN
F 3 "~" H 9500 1900 50  0001 C CNN
	1    9500 1900
	-1   0    0    1   
$EndComp
Text Label 8700 900  0    50   ~ 0
~RST
Text Label 8700 1100 0    50   ~ 0
AREF
Text Label 8700 1300 0    50   ~ 0
A0
Text Label 8700 1400 0    50   ~ 0
A1
Text Label 8700 1500 0    50   ~ 0
A2
Text Label 8700 1600 0    50   ~ 0
A3
Text Label 8700 1700 0    50   ~ 0
A4
Text Label 8700 1800 0    50   ~ 0
A5
Text Label 8700 1900 0    50   ~ 0
SCK
Text Label 8700 2000 0    50   ~ 0
MOSI
Text Label 8700 2100 0    50   ~ 0
MISO
Text Label 8700 2200 0    50   ~ 0
RX
Text Label 8700 2300 0    50   ~ 0
TX
Text Label 8700 2400 0    50   ~ 0
FREE
Text Label 9950 1300 2    50   ~ 0
VBAT
Text Label 9950 1400 2    50   ~ 0
EN
Text Label 9950 1500 2    50   ~ 0
VUSB
Text Label 9950 1600 2    50   ~ 0
F6
Text Label 9950 1700 2    50   ~ 0
F5
Text Label 9950 1800 2    50   ~ 0
F4
Text Label 9950 1900 2    50   ~ 0
F3
Text Label 9950 2000 2    50   ~ 0
F2
Text Label 9950 2100 2    50   ~ 0
F1
Text Label 9950 2200 2    50   ~ 0
F0
Text Label 9950 2300 2    50   ~ 0
SCL
Text Label 9950 2400 2    50   ~ 0
SDA
Wire Wire Line
	8700 900  8900 900 
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8700 1300 8900 1300
Wire Wire Line
	8700 1400 8900 1400
Wire Wire Line
	8700 1500 8900 1500
Wire Wire Line
	8700 1600 8900 1600
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8700 1800 8900 1800
Wire Wire Line
	8700 1900 8900 1900
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	8700 2100 8900 2100
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8700 2300 8900 2300
Wire Wire Line
	8700 2400 8900 2400
Wire Wire Line
	9700 1300 9950 1300
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9700 1600 9950 1600
Wire Wire Line
	9700 1700 9950 1700
Wire Wire Line
	9700 1800 9950 1800
Wire Wire Line
	9700 1900 9950 1900
Wire Wire Line
	9700 2000 9950 2000
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9700 2400 9950 2400
$Comp
L power:+3.3V #PWR01
U 1 1 5D37877D
P 8550 900
F 0 "#PWR01" H 8550 750 50  0001 C CNN
F 1 "+3.3V" H 8565 1073 50  0000 C CNN
F 2 "" H 8550 900 50  0001 C CNN
F 3 "" H 8550 900 50  0001 C CNN
	1    8550 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D3787E4
P 8550 1300
F 0 "#PWR04" H 8550 1050 50  0001 C CNN
F 1 "GND" H 8555 1127 50  0000 C CNN
F 2 "" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 900  8550 1000
Wire Wire Line
	8550 1000 8900 1000
Wire Wire Line
	8550 1300 8550 1200
Wire Wire Line
	8550 1200 8900 1200
Wire Notes Line
	8350 500  8350 6650
$Comp
L Sensor_Motion:LSM9DS1 U1
U 1 1 5E0BA83D
P 3000 2550
F 0 "U1" H 3000 1661 50  0000 C CNN
F 1 "LSM9DS1" H 3000 1570 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 4500 3300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 3000 2650 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 2550 10500 2550
Wire Notes Line
	6200 4600 10500 4600
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5E0C551A
P 9100 3700
F 0 "J3" H 9019 2675 50  0000 C CNN
F 1 "feather long" H 9019 2766 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5E0C5520
P 9500 3900
F 0 "J4" H 9420 3075 50  0000 C CNN
F 1 "feather short" H 9420 3166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 9500 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
	1    9500 3900
	-1   0    0    1   
$EndComp
Text Label 8700 2900 0    50   ~ 0
~RST
Text Label 8700 3100 0    50   ~ 0
AREF
Text Label 8700 3300 0    50   ~ 0
A0
Text Label 8700 3400 0    50   ~ 0
A1
Text Label 8700 3500 0    50   ~ 0
A2
Text Label 8700 3600 0    50   ~ 0
A3
Text Label 8700 3700 0    50   ~ 0
A4
Text Label 8700 3800 0    50   ~ 0
A5
Text Label 8700 3900 0    50   ~ 0
SCK
Text Label 8700 4000 0    50   ~ 0
MOSI
Text Label 8700 4100 0    50   ~ 0
MISO
Text Label 8700 4200 0    50   ~ 0
RX
Text Label 8700 4300 0    50   ~ 0
TX
Text Label 8700 4400 0    50   ~ 0
FREE
Text Label 9950 3300 2    50   ~ 0
VBAT
Text Label 9950 3400 2    50   ~ 0
EN
Text Label 9950 3500 2    50   ~ 0
VUSB
Text Label 9950 3600 2    50   ~ 0
F6
Text Label 9950 3700 2    50   ~ 0
F5
Text Label 9950 3800 2    50   ~ 0
F4
Text Label 9950 3900 2    50   ~ 0
F3
Text Label 9950 4000 2    50   ~ 0
F2
Text Label 9950 4100 2    50   ~ 0
F1
Text Label 9950 4200 2    50   ~ 0
F0
Text Label 9950 4300 2    50   ~ 0
SCL
Text Label 9950 4400 2    50   ~ 0
SDA
Wire Wire Line
	8700 2900 8900 2900
Wire Wire Line
	8700 3100 8900 3100
Wire Wire Line
	8700 3300 8900 3300
Wire Wire Line
	8700 3400 8900 3400
Wire Wire Line
	8700 3500 8900 3500
Wire Wire Line
	8700 3600 8900 3600
Wire Wire Line
	8700 3700 8900 3700
Wire Wire Line
	8700 3800 8900 3800
Wire Wire Line
	8700 3900 8900 3900
Wire Wire Line
	8700 4000 8900 4000
Wire Wire Line
	8700 4100 8900 4100
Wire Wire Line
	8700 4200 8900 4200
Wire Wire Line
	8700 4300 8900 4300
Wire Wire Line
	8700 4400 8900 4400
Wire Wire Line
	9700 3300 9950 3300
Wire Wire Line
	9700 3400 9950 3400
Wire Wire Line
	9700 3500 9950 3500
Wire Wire Line
	9700 3600 9950 3600
Wire Wire Line
	9700 3700 9950 3700
Wire Wire Line
	9700 3800 9950 3800
Wire Wire Line
	9700 3900 9950 3900
Wire Wire Line
	9700 4000 9950 4000
Wire Wire Line
	9700 4100 9950 4100
Wire Wire Line
	9700 4200 9950 4200
Wire Wire Line
	9700 4300 9950 4300
Wire Wire Line
	9700 4400 9950 4400
$Comp
L power:+3.3V #PWR07
U 1 1 5E0C555A
P 8550 2900
F 0 "#PWR07" H 8550 2750 50  0001 C CNN
F 1 "+3.3V" H 8565 3073 50  0000 C CNN
F 2 "" H 8550 2900 50  0001 C CNN
F 3 "" H 8550 2900 50  0001 C CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E0C5560
P 8550 3300
F 0 "#PWR09" H 8550 3050 50  0001 C CNN
F 1 "GND" H 8555 3127 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8550 3000
Wire Wire Line
	8550 3000 8900 3000
Wire Wire Line
	8550 3300 8550 3200
Wire Wire Line
	8550 3200 8900 3200
$Comp
L Sensor_Pressure:BMP280 U2
U 1 1 5E0C6D62
P 3000 6000
F 0 "U2" H 3230 6096 50  0000 L CNN
F 1 "BMP280" H 3230 6005 50  0000 L CNN
F 2 "Package_LGA:Bosch_LGA-8_2x2.5mm_P0.65mm_ClockwisePinNumbering" H 3000 5300 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001.pdf" H 3000 6000 50  0001 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 4000 2650
Wire Wire Line
	4000 2650 4000 2750
Wire Wire Line
	3700 2750 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4000 2850
Wire Wire Line
	3700 2850 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 2850 4000 2950
Wire Wire Line
	3700 2950 4000 2950
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4000 3050
Wire Wire Line
	3700 3050 4000 3050
Wire Wire Line
	3700 2250 4000 2250
Wire Wire Line
	4000 2250 4000 2650
Connection ~ 4000 2650
$Comp
L Device:C_Small C3
U 1 1 5E0E3B15
P 2250 3500
F 0 "C3" H 2158 3454 50  0000 R CNN
F 1 "100nF" H 2158 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 3500 50  0001 C CNN
F 3 "~" H 2250 3500 50  0001 C CNN
	1    2250 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E0E4320
P 1750 3500
F 0 "C2" H 1842 3546 50  0000 L CNN
F 1 "10nF" H 1842 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3400
Wire Wire Line
	2300 3050 1750 3050
Wire Wire Line
	1750 3050 1750 3400
$Comp
L Device:C_Small C4
U 1 1 5E10D342
P 4250 3500
F 0 "C4" H 4342 3546 50  0000 L CNN
F 1 "100nF" H 4342 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E1105B8
P 4750 3500
F 0 "C5" H 4842 3546 50  0000 L CNN
F 1 "10uF" H 4842 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E11084B
P 1250 3500
F 0 "C1" H 1342 3546 50  0000 L CNN
F 1 "100nF" H 1342 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1250 3500 50  0001 C CNN
F 3 "~" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 1750 2150
Wire Wire Line
	2300 2250 1750 2250
Text Label 1750 2250 0    50   ~ 0
SDA
Text Label 1750 2150 0    50   ~ 0
SCL
Wire Wire Line
	2300 2450 1250 2450
Connection ~ 1250 2450
Wire Wire Line
	1250 2450 1250 3400
Wire Wire Line
	3700 2150 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4250 3400
Wire Wire Line
	2300 2550 2000 2550
Wire Wire Line
	3700 2350 4500 2350
Wire Wire Line
	3700 2450 4500 2450
Wire Wire Line
	2300 2650 1750 2650
Wire Wire Line
	2300 2750 1750 2750
Wire Wire Line
	2300 2850 1750 2850
Text Label 4500 2350 2    50   ~ 0
DRDY
Text Label 4500 2450 2    50   ~ 0
INT
Text Label 1750 2650 0    50   ~ 0
INT1
Text Label 1750 2750 0    50   ~ 0
INT2
Text Label 1750 2850 0    50   ~ 0
DEN
Connection ~ 3050 1750
Wire Wire Line
	3050 1750 3000 1750
Wire Wire Line
	3050 1750 3100 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3400 1750
Wire Wire Line
	3350 1750 3300 1750
Wire Wire Line
	3050 1500 1250 1500
$Comp
L power:+3.3V #PWR06
U 1 1 5E11B1B7
P 3350 1500
F 0 "#PWR06" H 3350 1350 50  0001 C CNN
F 1 "+3.3V" H 3365 1673 50  0000 C CNN
F 2 "" H 3350 1500 50  0001 C CNN
F 3 "" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E11AD9E
P 3050 1500
F 0 "#PWR05" H 3050 1350 50  0001 C CNN
F 1 "+3.3V" H 3065 1673 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Connection ~ 3350 1500
Wire Wire Line
	3350 1500 3350 1750
Wire Wire Line
	3350 1500 4250 1500
Connection ~ 3050 1500
Wire Wire Line
	3050 1500 3050 1750
Wire Wire Line
	4750 1500 4750 3400
Wire Wire Line
	4250 1500 4250 2150
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4750 1500
Wire Wire Line
	1250 1500 1250 2450
$Comp
L power:GND #PWR010
U 1 1 5E0C71B1
P 3000 3750
F 0 "#PWR010" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3005 3577 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Connection ~ 2000 3750
Wire Wire Line
	2000 2550 2000 3750
Wire Wire Line
	4750 3600 4750 3750
Wire Wire Line
	4750 3750 4250 3750
Wire Wire Line
	4250 3750 4000 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3600 4250 3750
Wire Wire Line
	1250 3600 1250 3750
Wire Wire Line
	2000 3750 2250 3750
Wire Wire Line
	2250 3750 2900 3750
Connection ~ 2250 3750
Wire Wire Line
	2250 3600 2250 3750
Wire Wire Line
	1250 3750 1750 3750
Wire Wire Line
	1750 3750 2000 3750
Connection ~ 1750 3750
Wire Wire Line
	1750 3600 1750 3750
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 3750
Wire Wire Line
	3100 3350 3100 3750
Wire Wire Line
	2900 3350 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2900 3750 3000 3750
Connection ~ 4000 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 4000 3750
Connection ~ 3000 3750
Wire Wire Line
	3000 3750 3100 3750
$Comp
L Device:C_Small C6
U 1 1 5E1BEDBD
P 3750 5950
F 0 "C6" H 3842 5996 50  0000 L CNN
F 1 "100nF" H 3842 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E1BF420
P 4250 5950
F 0 "C7" H 4342 5996 50  0000 L CNN
F 1 "100nF" H 4342 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 5950 50  0001 C CNN
F 3 "~" H 4250 5950 50  0001 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5E1BF745
P 3000 5250
F 0 "#PWR012" H 3000 5100 50  0001 C CNN
F 1 "+3.3V" H 3015 5423 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E1BFA3F
P 3100 5250
F 0 "#PWR013" H 3100 5100 50  0001 C CNN
F 1 "+3.3V" H 3115 5423 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5250 3100 5500
Wire Wire Line
	3000 5250 3000 5350
Wire Wire Line
	3100 5500 3750 5500
Connection ~ 3100 5500
Wire Wire Line
	3100 5500 3100 5600
Wire Wire Line
	3000 5350 4250 5350
Connection ~ 3000 5350
Wire Wire Line
	3000 5350 3000 5500
Wire Wire Line
	3750 6500 3100 6500
Wire Wire Line
	3000 6500 3000 6300
Wire Wire Line
	3100 6300 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	3100 6500 3000 6500
Wire Wire Line
	4250 6500 3750 6500
Connection ~ 3750 6500
$Comp
L power:GND #PWR016
U 1 1 5E1E9755
P 3000 6500
F 0 "#PWR016" H 3000 6250 50  0001 C CNN
F 1 "GND" H 3005 6327 50  0000 C CNN
F 2 "" H 3000 6500 50  0001 C CNN
F 3 "" H 3000 6500 50  0001 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
Connection ~ 3000 6500
Wire Wire Line
	2600 6000 2250 6000
Wire Wire Line
	2600 5900 2250 5900
Wire Wire Line
	2600 5800 2250 5800
Wire Wire Line
	2600 6100 2500 6100
Wire Wire Line
	2500 6100 2500 5500
Wire Wire Line
	2500 5500 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3000 5600
Text Label 2250 5800 0    50   ~ 0
SCL
Text Label 2250 5900 0    50   ~ 0
SDA
Text Label 2250 6000 0    50   ~ 0
SDO
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5E2059E9
P 9550 5000
F 0 "J5" H 9630 5042 50  0000 L CNN
F 1 "feather breakout" H 9630 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9550 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Text Label 9050 4800 0    50   ~ 0
DRDY
Text Label 9050 4900 0    50   ~ 0
INT
Text Label 9050 5000 0    50   ~ 0
INT1
Text Label 9050 5100 0    50   ~ 0
INT2
Text Label 9050 5200 0    50   ~ 0
DEN
Wire Wire Line
	3750 6050 3750 6500
Wire Wire Line
	4250 6050 4250 6500
Wire Wire Line
	4250 5350 4250 5850
Wire Wire Line
	3750 5500 3750 5850
$Comp
L power:+3.3V #PWR02
U 1 1 5E25A615
P 7250 1000
F 0 "#PWR02" H 7250 850 50  0001 C CNN
F 1 "+3.3V" H 7265 1173 50  0000 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E25A95F
P 7750 1000
F 0 "#PWR03" H 7750 850 50  0001 C CNN
F 1 "+3.3V" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 6750 1500
Wire Wire Line
	7750 2000 6750 2000
Text Label 6750 1500 0    50   ~ 0
SDA
Text Label 6750 2000 0    50   ~ 0
SCL
$Comp
L Device:R_Small R1
U 1 1 5E2733FF
P 7250 1250
F 0 "R1" H 7309 1296 50  0000 L CNN
F 1 "10K" H 7309 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 1250 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E27376A
P 7750 1250
F 0 "R2" H 7809 1296 50  0000 L CNN
F 1 "10K" H 7809 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 1250 50  0001 C CNN
F 3 "~" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1350 7250 1500
Wire Wire Line
	7750 1350 7750 2000
Wire Wire Line
	7250 1150 7250 1000
Wire Wire Line
	7750 1150 7750 1000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E295EFE
P 7250 3250
F 0 "JP1" V 7204 3318 50  0000 L CNN
F 1 "JP1" V 7295 3318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E296324
P 7750 3750
F 0 "R3" V 7554 3750 50  0000 C CNN
F 1 "10K" V 7645 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3750 7250 3750
Wire Wire Line
	7250 3400 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 7650 3750
$Comp
L power:+3.3V #PWR08
U 1 1 5E2A6AB5
P 7250 3000
F 0 "#PWR08" H 7250 2850 50  0001 C CNN
F 1 "+3.3V" H 7265 3173 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E2A6E98
P 8000 4000
F 0 "#PWR011" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8005 3827 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	7850 3750 8000 3750
Wire Wire Line
	8000 3750 8000 4000
Text Label 6750 3750 0    50   ~ 0
SDO
Wire Wire Line
	9050 4800 9350 4800
Wire Wire Line
	9050 4900 9350 4900
Wire Wire Line
	9050 5000 9350 5000
Wire Wire Line
	9050 5100 9350 5100
Wire Wire Line
	9050 5200 9350 5200
$Comp
L Mechanical:MountingHole H1
U 1 1 5E162FA6
P 9250 5750
F 0 "H1" H 9350 5796 50  0000 L CNN
F 1 "MountingHole" H 9350 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9250 5750 50  0001 C CNN
F 3 "~" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E163654
P 9250 6000
F 0 "H2" H 9350 6046 50  0000 L CNN
F 1 "MountingHole" H 9350 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9250 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E163A5D
P 9250 6250
F 0 "H3" H 9350 6296 50  0000 L CNN
F 1 "MountingHole" H 9350 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9250 6250 50  0001 C CNN
F 3 "~" H 9250 6250 50  0001 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E163E72
P 9250 6500
F 0 "H4" H 9350 6546 50  0000 L CNN
F 1 "MountingHole" H 9350 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9250 6500 50  0001 C CNN
F 3 "~" H 9250 6500 50  0001 C CNN
	1    9250 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	8350 5500 10500 5500
Wire Notes Line
	8350 6650 10500 6650
Wire Notes Line
	6200 4600 6200 500 
$EndSCHEMATC
