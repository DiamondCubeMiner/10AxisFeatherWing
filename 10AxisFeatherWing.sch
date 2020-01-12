EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "10AxisFeatherWing"
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
L power:GND #PWR07
U 1 1 5D3787E4
P 8550 1300
F 0 "#PWR07" H 8550 1050 50  0001 C CNN
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
$Comp
L Sensor_Motion:BNO055 U1
U 1 1 5E0B5EE7
P 3000 2900
F 0 "U1" H 3000 3781 50  0000 C CNN
F 1 "BNO055" H 3000 3690 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 3250 2250 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 3000 3100 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME280 U2
U 1 1 5E0B75AA
P 3000 6250
F 0 "U2" H 2571 6296 50  0000 R CNN
F 1 "BME280" H 2571 6205 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 4500 5800 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 3000 6050 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E0B811E
P 2900 1150
F 0 "#PWR05" H 2900 1000 50  0001 C CNN
F 1 "+3.3V" H 2915 1323 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5E0B916F
P 3100 1150
F 0 "#PWR06" H 3100 1000 50  0001 C CNN
F 1 "+3.3V" H 3115 1323 50  0000 C CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E0B93DE
P 3000 3900
F 0 "#PWR011" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3005 3727 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5E0B9A18
P 3750 2650
F 0 "Y1" V 3704 2738 50  0000 L CNN
F 1 "32.768kHz" V 3795 2738 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E0B9DA9
P 4250 2400
F 0 "C4" V 4021 2400 50  0000 C CNN
F 1 "22pF" V 4112 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E0B9FC1
P 4250 2900
F 0 "C5" V 4113 2900 50  0000 C CNN
F 1 "22pF" V 4022 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E0BA3CA
P 4000 3400
F 0 "C6" V 4137 3400 50  0000 C CNN
F 1 "100nF" V 4228 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E0BA6D1
P 4250 2050
F 0 "C3" V 4021 2050 50  0000 C CNN
F 1 "120nF" V 4112 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E0BA7DC
P 4250 1700
F 0 "C2" V 4021 1700 50  0000 C CNN
F 1 "6.8nF" V 4112 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 1700 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E0BAAA9
P 4250 1350
F 0 "C1" V 4021 1350 50  0000 C CNN
F 1 "100nF" V 4112 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1350 4150 1350
Wire Wire Line
	2900 1350 2900 2200
Wire Wire Line
	3100 1700 4150 1700
Wire Wire Line
	3100 1700 3100 2050
Wire Wire Line
	3100 2050 4150 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2050 3100 2200
Wire Wire Line
	3600 2400 3750 2400
Wire Wire Line
	3750 2550 3750 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 4150 2400
Wire Wire Line
	3600 2900 3750 2900
Wire Wire Line
	3750 2750 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 2900 4150 2900
Wire Wire Line
	3600 3400 3900 3400
Wire Wire Line
	4350 1350 4500 1350
Wire Wire Line
	4500 1350 4500 1700
Wire Wire Line
	4500 3750 3100 3750
Wire Wire Line
	3000 3750 3000 3900
Wire Wire Line
	2900 3600 2900 3750
Wire Wire Line
	2900 3750 3000 3750
Connection ~ 3000 3750
Wire Wire Line
	3100 3600 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3000 3750
Wire Wire Line
	4100 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4500 3750
Wire Wire Line
	4350 2900 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4500 3200
Wire Wire Line
	4350 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4500 2900
Wire Wire Line
	4350 2050 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4500 2400
Wire Wire Line
	4350 1700 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4500 2050
Wire Wire Line
	2400 3300 2250 3300
Wire Wire Line
	2250 3300 2250 3750
Wire Wire Line
	2250 3750 2900 3750
Connection ~ 2900 3750
Wire Wire Line
	2400 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3300
Connection ~ 2250 3300
Wire Wire Line
	2400 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2050
Wire Wire Line
	2250 2050 3100 2050
Wire Wire Line
	2400 2400 1750 2400
Wire Wire Line
	2400 2600 1750 2600
Wire Wire Line
	2400 3100 1750 3100
Wire Wire Line
	2400 3200 1750 3200
Wire Wire Line
	2400 3400 1750 3400
Text Label 1750 2400 0    50   ~ 0
NRESET
Text Label 1750 2600 0    50   ~ 0
INT
Text Label 1750 3100 0    50   ~ 0
SDA
Text Label 1750 3200 0    50   ~ 0
SCL
Text Label 1750 3400 0    50   ~ 0
COM3
Wire Wire Line
	3600 3200 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4500 3300
Wire Wire Line
	3600 3300 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 3300 4500 3400
$Comp
L power:+3.3V #PWR014
U 1 1 5E0F5D23
P 2900 5250
F 0 "#PWR014" H 2900 5100 50  0001 C CNN
F 1 "+3.3V" H 2915 5423 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E0F8609
P 3100 5250
F 0 "#PWR015" H 3100 5100 50  0001 C CNN
F 1 "+3.3V" H 3115 5423 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 C CNN
F 3 "" H 3100 5250 50  0001 C CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E0F88FA
P 3000 7150
F 0 "#PWR017" H 3000 6900 50  0001 C CNN
F 1 "GND" H 3005 6977 50  0000 C CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E0F8E54
P 3750 6750
F 0 "C7" H 3842 6796 50  0000 L CNN
F 1 "100nF" H 3842 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 6750 50  0001 C CNN
F 3 "~" H 3750 6750 50  0001 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E0F90E7
P 4150 6750
F 0 "C8" H 4242 6796 50  0000 L CNN
F 1 "100nF" H 4242 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 2900 5500
Wire Wire Line
	4150 6850 4150 7000
Wire Wire Line
	2900 6850 2900 7000
Wire Wire Line
	3100 6850 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	2900 7000 3000 7000
Wire Wire Line
	3000 7000 3000 7150
Connection ~ 3000 7000
Wire Wire Line
	3000 7000 3100 7000
Wire Wire Line
	3100 5250 3100 5350
Wire Wire Line
	3100 5350 4150 5350
Wire Wire Line
	4150 5350 4150 6650
Connection ~ 3100 5350
Wire Wire Line
	3100 5350 3100 5650
Wire Wire Line
	2900 5500 3750 5500
Wire Wire Line
	3750 5500 3750 6550
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 2900 5650
Wire Wire Line
	3750 6850 3750 7000
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 3100 7000
Wire Wire Line
	3600 6550 3750 6550
Connection ~ 3750 6550
Wire Wire Line
	3750 6550 3750 6650
Wire Wire Line
	4150 7000 3750 7000
Wire Wire Line
	3600 6350 4500 6350
Wire Wire Line
	3600 6150 4500 6150
Wire Wire Line
	3600 5950 4500 5950
Text Label 4500 5950 2    50   ~ 0
SDO
Text Label 4500 6150 2    50   ~ 0
SCL
Text Label 4500 6350 2    50   ~ 0
SDA
Wire Wire Line
	2900 1350 2900 1150
Connection ~ 2900 1350
Wire Wire Line
	3100 1150 3100 1700
Connection ~ 3100 1700
$Comp
L Connector_Generic:Conn_01x16 J3
U 1 1 5E16B69A
P 9100 3750
F 0 "J3" H 9019 2725 50  0000 C CNN
F 1 "feather long" H 9019 2816 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 9100 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5E16B6A4
P 9500 3950
F 0 "J4" H 9420 3125 50  0000 C CNN
F 1 "feather short" H 9420 3216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 9500 3950 50  0001 C CNN
F 3 "~" H 9500 3950 50  0001 C CNN
	1    9500 3950
	-1   0    0    1   
$EndComp
Text Label 8700 2950 0    50   ~ 0
~RST
Text Label 8700 3150 0    50   ~ 0
AREF
Text Label 8700 3350 0    50   ~ 0
A0
Text Label 8700 3450 0    50   ~ 0
A1
Text Label 8700 3550 0    50   ~ 0
A2
Text Label 8700 3650 0    50   ~ 0
A3
Text Label 8700 3750 0    50   ~ 0
A4
Text Label 8700 3850 0    50   ~ 0
A5
Text Label 8700 3950 0    50   ~ 0
SCK
Text Label 8700 4050 0    50   ~ 0
MOSI
Text Label 8700 4150 0    50   ~ 0
MISO
Text Label 8700 4250 0    50   ~ 0
RX
Text Label 8700 4350 0    50   ~ 0
TX
Text Label 8700 4450 0    50   ~ 0
FREE
Text Label 9950 3350 2    50   ~ 0
VBAT
Text Label 9950 3450 2    50   ~ 0
EN
Text Label 9950 3550 2    50   ~ 0
VUSB
Text Label 9950 3650 2    50   ~ 0
F6
Text Label 9950 3750 2    50   ~ 0
F5
Text Label 9950 3850 2    50   ~ 0
F4
Text Label 9950 3950 2    50   ~ 0
F3
Text Label 9950 4050 2    50   ~ 0
F2
Text Label 9950 4150 2    50   ~ 0
F1
Text Label 9950 4250 2    50   ~ 0
F0
Text Label 9950 4350 2    50   ~ 0
SCL
Text Label 9950 4450 2    50   ~ 0
SDA
Wire Wire Line
	8700 2950 8900 2950
Wire Wire Line
	8700 3150 8900 3150
Wire Wire Line
	8700 3350 8900 3350
Wire Wire Line
	8700 3450 8900 3450
Wire Wire Line
	8700 3550 8900 3550
Wire Wire Line
	8700 3650 8900 3650
Wire Wire Line
	8700 3750 8900 3750
Wire Wire Line
	8700 3850 8900 3850
Wire Wire Line
	8700 3950 8900 3950
Wire Wire Line
	8700 4050 8900 4050
Wire Wire Line
	8700 4150 8900 4150
Wire Wire Line
	8700 4250 8900 4250
Wire Wire Line
	8700 4350 8900 4350
Wire Wire Line
	8700 4450 8900 4450
Wire Wire Line
	9700 3350 9950 3350
Wire Wire Line
	9700 3450 9950 3450
Wire Wire Line
	9700 3550 9950 3550
Wire Wire Line
	9700 3650 9950 3650
Wire Wire Line
	9700 3750 9950 3750
Wire Wire Line
	9700 3850 9950 3850
Wire Wire Line
	9700 3950 9950 3950
Wire Wire Line
	9700 4050 9950 4050
Wire Wire Line
	9700 4150 9950 4150
Wire Wire Line
	9700 4250 9950 4250
Wire Wire Line
	9700 4350 9950 4350
Wire Wire Line
	9700 4450 9950 4450
$Comp
L power:+3.3V #PWR08
U 1 1 5E16B6E2
P 8550 2950
F 0 "#PWR08" H 8550 2800 50  0001 C CNN
F 1 "+3.3V" H 8565 3123 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E16B6EC
P 8550 3350
F 0 "#PWR010" H 8550 3100 50  0001 C CNN
F 1 "GND" H 8555 3177 50  0000 C CNN
F 2 "" H 8550 3350 50  0001 C CNN
F 3 "" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2950 8550 3050
Wire Wire Line
	8550 3050 8900 3050
Wire Wire Line
	8550 3350 8550 3250
Wire Wire Line
	8550 3250 8900 3250
Wire Notes Line
	8350 500  8350 6650
$Comp
L Device:R_Small R1
U 1 1 5E19106A
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
U 1 1 5E1917EB
P 7500 1250
F 0 "R2" H 7559 1296 50  0000 L CNN
F 1 "10K" H 7559 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 1250 50  0001 C CNN
F 3 "~" H 7500 1250 50  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	6200 2550 10500 2550
Wire Notes Line
	6200 6650 10500 6650
Text Label 6500 1500 0    50   ~ 0
SDA
Text Label 6500 1750 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR02
U 1 1 5E1FA9BB
P 7250 1050
F 0 "#PWR02" H 7250 900 50  0001 C CNN
F 1 "+3.3V" H 7265 1223 50  0000 C CNN
F 2 "" H 7250 1050 50  0001 C CNN
F 3 "" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5E1FAD43
P 7500 1050
F 0 "#PWR03" H 7500 900 50  0001 C CNN
F 1 "+3.3V" H 7515 1223 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1150 7250 1050
Wire Wire Line
	7500 1150 7500 1050
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E22B593
P 7250 3250
F 0 "JP1" V 7204 3318 50  0000 L CNN
F 1 "SJ1" V 7295 3318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E22BE3D
P 7250 5250
F 0 "JP2" V 7204 5318 50  0000 L CNN
F 1 "SJ2" V 7295 5318 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7250 5250 50  0001 C CNN
F 3 "~" H 7250 5250 50  0001 C CNN
	1    7250 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E22C94C
P 7750 3750
F 0 "R4" V 7554 3750 50  0000 C CNN
F 1 "10K" V 7645 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E22CD6F
P 7750 5750
F 0 "R5" V 7554 5750 50  0000 C CNN
F 1 "10K" V 7645 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 5750 50  0001 C CNN
F 3 "~" H 7750 5750 50  0001 C CNN
	1    7750 5750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E233B4E
P 10000 4800
F 0 "J5" H 10080 4842 50  0000 L CNN
F 1 "INT" H 10080 4751 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 10000 4800 50  0001 C CNN
F 3 "~" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
Text Label 9000 4800 0    50   ~ 0
INT
Wire Wire Line
	6750 3750 7250 3750
Wire Wire Line
	7250 3400 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 7650 3750
$Comp
L power:+3.3V #PWR09
U 1 1 5E248530
P 7250 3000
F 0 "#PWR09" H 7250 2850 50  0001 C CNN
F 1 "+3.3V" H 7265 3173 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E248952
P 7250 5000
F 0 "#PWR013" H 7250 4850 50  0001 C CNN
F 1 "+3.3V" H 7265 5173 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7250 3100
Wire Wire Line
	7250 5000 7250 5100
Wire Wire Line
	6750 5750 7250 5750
Wire Wire Line
	7250 5400 7250 5750
Connection ~ 7250 5750
Wire Wire Line
	7250 5750 7650 5750
$Comp
L power:GND #PWR012
U 1 1 5E263677
P 8000 4000
F 0 "#PWR012" H 8000 3750 50  0001 C CNN
F 1 "GND" H 8005 3827 50  0000 C CNN
F 2 "" H 8000 4000 50  0001 C CNN
F 3 "" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E263AA5
P 8000 6000
F 0 "#PWR016" H 8000 5750 50  0001 C CNN
F 1 "GND" H 8005 5827 50  0000 C CNN
F 2 "" H 8000 6000 50  0001 C CNN
F 3 "" H 8000 6000 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3750 8000 3750
Wire Wire Line
	8000 3750 8000 4000
Wire Wire Line
	7850 5750 8000 5750
Wire Wire Line
	8000 5750 8000 6000
Text Label 6750 3750 0    50   ~ 0
COM3
Text Label 6750 5750 0    50   ~ 0
SDO
Wire Notes Line
	500  4600 10500 4600
Wire Notes Line
	6200 500  6200 8000
Text Label 9000 5300 0    50   ~ 0
NRESET
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E15A9A2
P 10000 5300
F 0 "J6" H 10080 5342 50  0000 L CNN
F 1 "NRESET" H 10080 5251 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 10000 5300 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4800 9800 4800
Wire Wire Line
	9000 5300 9800 5300
Wire Wire Line
	6500 1750 7500 1750
Wire Wire Line
	6500 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1350
$Comp
L Mechanical:MountingHole H1
U 1 1 5E165FBB
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
U 1 1 5E16676B
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
U 1 1 5E166D96
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
U 1 1 5E16742A
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
Wire Wire Line
	7500 1750 7500 1350
$Comp
L Device:R_Small R3
U 1 1 5E1C1A5F
P 7750 1250
F 0 "R3" H 7809 1296 50  0000 L CNN
F 1 "10K" H 7809 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 1250 50  0001 C CNN
F 3 "~" H 7750 1250 50  0001 C CNN
	1    7750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5E1C1A69
P 7750 1050
F 0 "#PWR04" H 7750 900 50  0001 C CNN
F 1 "+3.3V" H 7765 1223 50  0000 C CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1150 7750 1050
Text Label 6500 2000 0    50   ~ 0
NRESET
Wire Wire Line
	6500 2000 7750 2000
Wire Wire Line
	7750 1350 7750 2000
$EndSCHEMATC
