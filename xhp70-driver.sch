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
$Comp
L LED-driver:AL8871Q U1
U 1 1 6031458B
P 5150 2700
F 0 "U1" H 5150 2800 50  0000 L CNN
F 1 "AL8871Q" H 5000 2700 50  0000 L CNN
F 2 "xhp70-driver:AL8871Q" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0101
U 1 1 60315055
P 2300 1200
F 0 "#PWR0101" H 2300 1050 50  0001 C CNN
F 1 "+BATT" H 2315 1373 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603158B1
P 5200 4400
F 0 "#PWR0102" H 5200 4150 50  0001 C CNN
F 1 "GND" H 5205 4227 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60317199
P 5500 1100
F 0 "R1" V 5600 1050 50  0000 L CNN
F 1 "0.09" V 5400 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5430 1100 50  0001 C CNN
F 3 "~" H 5500 1100 50  0001 C CNN
F 4 "1W" V 5500 1100 50  0001 C CNN "Field4"
	1    5500 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 60318EA7
P 2950 1450
F 0 "C1" H 3065 1496 50  0000 L CNN
F 1 "4.7uF" H 3065 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2988 1300 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
F 4 "X7R, 100V" H 2950 1450 50  0001 C CNN "Field4"
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6031A435
P 6350 2450
F 0 "R3" H 6420 2496 50  0000 L CNN
F 1 "2.2K" H 6420 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6031AE07
P 5500 1400
F 0 "R2" V 5600 1350 50  0000 L CNN
F 1 "0.082" V 5400 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5430 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
F 4 "1W" V 5500 1400 50  0001 C CNN "Field4"
	1    5500 1400
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 6031C7F1
P 6950 1250
F 0 "L1" H 6904 1328 50  0000 L CNN
F 1 "INDUCTOR" H 6995 1328 50  0000 L CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60322E55
P 6050 1750
F 0 "C3" H 6165 1796 50  0000 L CNN
F 1 "1uF" H 6165 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6088 1600 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
F 4 " X7R, 100V, 1206" H 6050 1750 50  0001 C CNN "Field4"
	1    6050 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 60323B1E
P 6150 1250
F 0 "D2" V 6097 1330 50  0000 L CNN
F 1 "LED" V 6188 1330 50  0000 L CNN
F 2 "xhp70-driver:TestPoint_2Pad_4.0x4.0mm" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	-1   0    0    1   
$EndComp
NoConn ~ 5900 2950
NoConn ~ 5900 2800
$Comp
L Device:Thermistor_NTC R5
U 1 1 6030A23F
P 6350 5350
F 0 "R5" H 6448 5396 50  0000 L CNN
F 1 "10K" H 6448 5305 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM02B-SRSS-TB_1x02-1MP_P1.00mm_Vertical" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 603196E2
P 9850 4400
F 0 "H2" H 9950 4446 50  0000 L CNN
F 1 "MountingHole" H 9950 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 9850 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60319CB5
P 9850 4200
F 0 "H1" H 9950 4246 50  0000 L CNN
F 1 "MountingHole" H 9950 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 9850 4200 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6031A6F3
P 9850 4600
F 0 "H3" H 9950 4646 50  0000 L CNN
F 1 "MountingHole" H 9950 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 9850 4600 50  0001 C CNN
F 3 "~" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6031AB28
P 9850 4800
F 0 "H4" H 9950 4846 50  0000 L CNN
F 1 "MountingHole" H 9950 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 9850 4800 50  0001 C CNN
F 3 "~" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6031B105
P 6350 4850
F 0 "R4" H 6420 4896 50  0000 L CNN
F 1 "1.3K" H 6420 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4850 50  0001 C CNN
F 3 "~" H 6350 4850 50  0001 C CNN
	1    6350 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:LEMO2 J1
U 1 1 6031DD4F
P 1300 1550
F 0 "J1" H 1480 1646 50  0000 L CNN
F 1 "LEMO2" H 1480 1555 50  0000 L CNN
F 2 "xhp70-driver:TestPoint_2Pad_4.0x4.0mm" H 1300 1600 50  0001 C CNN
F 3 " ~" H 1300 1600 50  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Text GLabel 1000 1450 0    50   Input ~ 0
Batt+
Text GLabel 2300 1300 0    50   Input ~ 0
Batt+
Text GLabel 1000 1550 0    50   Input ~ 0
GND
Text GLabel 5200 4300 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H5
U 1 1 60327094
P 9850 5000
F 0 "H5" H 9950 5046 50  0000 L CNN
F 1 "MountingHole" H 9950 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U2
U 1 1 603982E6
P 3250 6550
F 0 "U2" H 2721 6596 50  0000 R CNN
F 1 "ATtiny85-20SU" H 2721 6505 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3250 6550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Text GLabel 4400 2300 0    50   Input ~ 0
PWM
Text GLabel 3850 6650 2    50   Input ~ 0
PWM
Text GLabel 1800 6150 3    50   Input ~ 0
GND
Text GLabel 3250 7150 3    50   Input ~ 0
GND
Text GLabel 1100 5650 0    50   Input ~ 0
Batt+
Wire Wire Line
	3250 5650 3250 5950
Wire Wire Line
	3850 6450 4100 6450
Wire Wire Line
	4100 6450 4100 6550
Wire Wire Line
	4300 6300 4300 6350
Wire Wire Line
	3850 6350 4300 6350
Wire Wire Line
	5800 7150 3250 7150
Wire Wire Line
	5800 6900 5800 7150
Wire Wire Line
	5800 5950 5800 6000
Connection ~ 3250 5950
Wire Wire Line
	3250 5950 5800 5950
Wire Wire Line
	5300 6600 5300 6750
Wire Wire Line
	5300 6750 3850 6750
Wire Wire Line
	5150 6550 5150 6500
Wire Wire Line
	5150 6500 5300 6500
Wire Wire Line
	4850 6250 4850 6400
Wire Wire Line
	3850 6250 4850 6250
Wire Wire Line
	4850 6400 5300 6400
Wire Wire Line
	5300 6300 4300 6300
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 603A45FE
P 5700 6500
F 0 "J2" H 5370 6596 50  0000 R CNN
F 1 "AVR-ISP-6" H 5370 6505 50  0000 R CNN
F 2 "Connector_JST:JST_SH_BM06B-SRSS-TB_1x06-1MP_P1.00mm_Vertical" V 5450 6550 50  0001 C CNN
F 3 " ~" H 4425 5950 50  0001 C CNN
	1    5700 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 603205DA
P 6900 2450
F 0 "Q1" H 7104 2496 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7104 2405 50  0000 L CNN
F 2 "xhp70-driver:TO-220-3_Horizontal_TabUp-no-mounting-hole" H 7100 2550 50  0001 C CNN
F 3 "~" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6040243C
P 6900 950
F 0 "D1" H 6900 1167 50  0000 C CNN
F 1 "D_Schottky" H 6900 1076 50  0000 C CNN
F 2 "xhp70-driver:TO-220-2_Horizontal_TabUp-no-mounting-hole" H 6900 950 50  0001 C CNN
F 3 "~" H 6900 950 50  0001 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60408A16
P 4250 1700
F 0 "C4" H 4365 1746 50  0000 L CNN
F 1 "1uF" H 4365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4288 1550 50  0001 C CNN
F 3 "~" H 4250 1700 50  0001 C CNN
F 4 " X7R, 100V, 1206" H 4250 1700 50  0001 C CNN "Field4"
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60408D1F
P 4600 1700
F 0 "C5" H 4715 1746 50  0000 L CNN
F 1 "100nF" H 4715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 1550 50  0001 C CNN
F 3 "~" H 4600 1700 50  0001 C CNN
F 4 "X7R, 100V, 0805" H 4600 1700 50  0001 C CNN "Field4"
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60409AFB
P 3450 1450
F 0 "C2" H 3565 1496 50  0000 L CNN
F 1 "4.7uF" H 3565 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3488 1300 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
F 4 "X7R, 100V" H 3450 1450 50  0001 C CNN "Field4"
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6040A685
P 4300 3750
F 0 "C6" H 4415 3796 50  0000 L CNN
F 1 "330pF" H 4415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 3600 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
F 4 "NPO, 50V" H 4300 3750 50  0001 C CNN "Field4"
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2300 1300
Wire Wire Line
	2300 1300 2950 1300
Wire Wire Line
	5200 1300 5200 1100
Wire Wire Line
	5200 1100 5350 1100
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 3450 1300
Connection ~ 3450 1300
Wire Wire Line
	3450 1300 4250 1300
Wire Wire Line
	5200 1300 5200 1400
Wire Wire Line
	5200 1400 5350 1400
Connection ~ 5200 1300
Wire Wire Line
	5650 1100 5650 1250
Wire Wire Line
	5650 1250 5850 1250
Connection ~ 5650 1250
Wire Wire Line
	5650 1250 5650 1400
Wire Wire Line
	6700 1250 6500 1250
Wire Wire Line
	7200 1250 7650 1250
Wire Wire Line
	7650 1250 7650 950 
Wire Wire Line
	7650 950  7050 950 
Wire Wire Line
	6750 950  4450 950 
Wire Wire Line
	4450 950  4450 1300
Connection ~ 4450 1300
Wire Wire Line
	4450 1300 5200 1300
Wire Wire Line
	4250 1300 4250 1550
Connection ~ 4250 1300
Wire Wire Line
	4250 1300 4450 1300
Wire Wire Line
	4250 1550 4600 1550
Connection ~ 4250 1550
Wire Wire Line
	4600 1550 4900 1550
Wire Wire Line
	4900 1550 4900 1900
Connection ~ 4600 1550
Wire Wire Line
	4900 1550 5050 1550
Wire Wire Line
	5050 1550 5050 1900
Connection ~ 4900 1550
Wire Wire Line
	4600 1850 4250 1850
$Comp
L power:GND #PWR0103
U 1 1 60417F59
P 3900 1900
F 0 "#PWR0103" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1850 3900 1850
Wire Wire Line
	3900 1850 3900 1900
Connection ~ 4250 1850
Wire Wire Line
	6350 5000 6350 5100
Wire Wire Line
	6350 5100 6800 5100
Wire Wire Line
	6800 5100 6800 4850
Connection ~ 6350 5100
Wire Wire Line
	6350 5100 6350 5200
Wire Wire Line
	4400 2450 4050 2450
Wire Wire Line
	4050 2450 4050 2600
Wire Wire Line
	4050 2750 4400 2750
Wire Wire Line
	4400 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 4050 2750
Wire Wire Line
	4400 3050 4300 3050
Wire Wire Line
	4300 3050 4300 3600
Wire Wire Line
	4300 3900 4850 3900
Wire Wire Line
	5200 3900 5200 4400
Wire Wire Line
	4850 3450 4850 3900
Connection ~ 4850 3900
Wire Wire Line
	4850 3900 5000 3900
Wire Wire Line
	5000 3450 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5200 3900
Wire Wire Line
	5350 3450 5350 3900
Wire Wire Line
	5350 3900 5200 3900
Connection ~ 5200 3900
NoConn ~ 5550 3450
NoConn ~ 5700 3450
Wire Wire Line
	5900 2450 6200 2450
Wire Wire Line
	6500 2450 6700 2450
Wire Wire Line
	5350 3900 7000 3900
Wire Wire Line
	7000 3900 7000 2650
Connection ~ 5350 3900
Wire Wire Line
	7000 2250 7650 2250
Wire Wire Line
	7650 2250 7650 1250
Connection ~ 7650 1250
Wire Wire Line
	5850 1250 5850 1750
Wire Wire Line
	5850 1750 5900 1750
Connection ~ 5850 1250
Wire Wire Line
	5850 1250 6000 1250
Wire Wire Line
	6200 1750 6500 1750
Wire Wire Line
	6500 1750 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6300 1250
Wire Wire Line
	5850 1750 5600 1750
Wire Wire Line
	5600 1750 5600 1900
Connection ~ 5850 1750
Wire Wire Line
	2950 1600 2950 1850
Wire Wire Line
	2950 1850 3450 1850
Connection ~ 3900 1850
Wire Wire Line
	3450 1600 3450 1850
Connection ~ 3450 1850
Wire Wire Line
	3450 1850 3900 1850
Wire Wire Line
	4100 6550 5150 6550
Wire Wire Line
	2100 5650 2300 5650
$Comp
L Device:C C7
U 1 1 6043B427
P 1200 5800
F 0 "C7" H 1315 5846 50  0000 L CNN
F 1 "0.33uf" H 1315 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 5650 50  0001 C CNN
F 3 "~" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6043C0F6
P 2300 5800
F 0 "C8" H 2415 5846 50  0000 L CNN
F 1 "0.1uf" H 2415 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 5650 50  0001 C CNN
F 3 "~" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Connection ~ 2300 5650
Wire Wire Line
	2300 5650 3250 5650
Wire Wire Line
	1800 6150 1800 5950
Wire Wire Line
	1800 5950 2300 5950
Connection ~ 1800 5950
Wire Wire Line
	1200 5650 1500 5650
Wire Wire Line
	1100 5650 1200 5650
Connection ~ 1200 5650
Wire Wire Line
	1200 5950 1800 5950
Wire Wire Line
	4050 2750 4050 2900
Wire Wire Line
	4050 2900 4400 2900
Connection ~ 4050 2750
$Comp
L power:+5V #PWR0104
U 1 1 6047367D
P 3250 5650
F 0 "#PWR0104" H 3250 5500 50  0001 C CNN
F 1 "+5V" H 3265 5823 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
Connection ~ 3250 5650
$Comp
L power:+5V #PWR0105
U 1 1 60473F1D
P 6350 4700
F 0 "#PWR0105" H 6350 4550 50  0001 C CNN
F 1 "+5V" H 6365 4873 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Text GLabel 6800 4850 2    50   Input ~ 0
NTC
Text GLabel 3850 6550 2    50   Input ~ 0
NTC
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 604AD982
P 8000 6000
F 0 "SW1" H 8000 6367 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8000 6276 50  0000 C CNN
F 2 "" H 7850 6160 50  0001 C CNN
F 3 "~" H 8000 6260 50  0001 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
Text GLabel 8300 5900 2    50   Input ~ 0
EC_Int
Wire Wire Line
	8300 6100 8750 6100
Text GLabel 5200 6400 1    50   Input ~ 0
EC_Int
Text GLabel 7700 5900 0    50   Input ~ 0
EC_A
Wire Wire Line
	7350 6000 7700 6000
Text GLabel 7700 6100 0    50   Input ~ 0
EC_B
Text GLabel 5000 6300 1    50   Input ~ 0
EC_A
Text GLabel 5200 6500 3    50   Input ~ 0
EC_B
$Comp
L power:GND #PWR0106
U 1 1 604E195D
P 6350 5500
F 0 "#PWR0106" H 6350 5250 50  0001 C CNN
F 1 "GND" H 6355 5327 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 604F3390
P 7350 6000
F 0 "#PWR0107" H 7350 5750 50  0001 C CNN
F 1 "GND" H 7355 5827 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 604F37B3
P 8750 6100
F 0 "#PWR0108" H 8750 5850 50  0001 C CNN
F 1 "GND" H 8755 5927 50  0000 C CNN
F 2 "" H 8750 6100 50  0001 C CNN
F 3 "" H 8750 6100 50  0001 C CNN
	1    8750 6100
	1    0    0    -1  
$EndComp
$Comp
L LED-driver:78L05-SOT-23 U3
U 1 1 60811EC2
P 1800 5500
F 0 "U3" H 1800 5575 50  0000 C CNN
F 1 "78L05-SOT-23" H 1800 5484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
