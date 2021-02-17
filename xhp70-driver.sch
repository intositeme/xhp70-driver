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
L LED-driver:AL8871Q U?
U 1 1 6031458B
P 5300 3400
F 0 "U?" H 6094 3471 50  0000 L CNN
F 1 "AL8871Q" H 6094 3380 50  0000 L CNN
F 2 "" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60315055
P 2450 2200
F 0 "#PWR?" H 2450 2050 50  0001 C CNN
F 1 "+BATT" H 2465 2373 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603158B1
P 5500 5050
F 0 "#PWR?" H 5500 4800 50  0001 C CNN
F 1 "GND" H 5505 4877 50  0000 C CNN
F 2 "" H 5500 5050 50  0001 C CNN
F 3 "" H 5500 5050 50  0001 C CNN
	1    5500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60317199
P 2800 3950
F 0 "R?" H 2870 3996 50  0000 L CNN
F 1 "R" H 2870 3905 50  0000 L CNN
F 2 "" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60318EA7
P 2450 3100
F 0 "C?" H 2565 3146 50  0000 L CNN
F 1 "C" H 2565 3055 50  0000 L CNN
F 2 "" H 2488 2950 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6031A435
P 3400 3950
F 0 "R?" H 3470 3996 50  0000 L CNN
F 1 "R" H 3470 3905 50  0000 L CNN
F 2 "" V 3330 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6031AA09
P 3400 4500
F 0 "R?" H 3470 4546 50  0000 L CNN
F 1 "R" H 3470 4455 50  0000 L CNN
F 2 "" V 3330 4500 50  0001 C CNN
F 3 "~" H 3400 4500 50  0001 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6031AE07
P 2800 4500
F 0 "R?" H 2870 4546 50  0000 L CNN
F 1 "R" H 2870 4455 50  0000 L CNN
F 2 "" V 2730 4500 50  0001 C CNN
F 3 "~" H 2800 4500 50  0001 C CNN
	1    2800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6031B075
P 4350 4500
F 0 "C?" H 4465 4546 50  0000 L CNN
F 1 "C" H 4465 4455 50  0000 L CNN
F 2 "" H 4388 4350 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6031BBB3
P 5500 2200
F 0 "R?" V 5293 2200 50  0000 C CNN
F 1 "R" V 5384 2200 50  0000 C CNN
F 2 "" V 5430 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5500 2200
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 6031C7F1
P 7850 2750
F 0 "L?" V 7804 2828 50  0000 L CNN
F 1 "INDUCTOR" V 7895 2828 50  0000 L CNN
F 2 "" H 7850 2750 50  0001 C CNN
F 3 "~" H 7850 2750 50  0001 C CNN
	1    7850 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 603205DA
P 7750 3350
F 0 "Q?" H 7954 3396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7954 3305 50  0000 L CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 603221B3
P 8700 3000
F 0 "D?" H 8700 2783 50  0000 C CNN
F 1 "D" H 8700 2874 50  0000 C CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "~" H 8700 3000 50  0001 C CNN
	1    8700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60322E55
P 9000 2350
F 0 "C?" H 9115 2396 50  0000 L CNN
F 1 "C" H 9115 2305 50  0000 L CNN
F 2 "" H 9038 2200 50  0001 C CNN
F 3 "~" H 9000 2350 50  0001 C CNN
	1    9000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60323B1E
P 9750 2350
F 0 "D?" V 9697 2430 50  0000 L CNN
F 1 "LED" V 9788 2430 50  0000 L CNN
F 2 "" H 9750 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	1    9750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5050 2450 3250
Wire Wire Line
	2800 4650 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2450 5050
Wire Wire Line
	3400 4650 3400 5050
Wire Wire Line
	2800 5050 3400 5050
Connection ~ 3400 5050
Wire Wire Line
	3400 5050 4350 5050
Wire Wire Line
	2800 4100 2800 4200
Wire Wire Line
	3400 4350 3400 4200
Wire Wire Line
	3400 3800 3400 3450
Wire Wire Line
	3400 3450 4550 3450
Wire Wire Line
	4550 3600 4100 3600
Wire Wire Line
	4100 3600 4100 4200
Wire Wire Line
	4100 4200 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3400 4200 3400 4100
Wire Wire Line
	4550 3750 4350 3750
Wire Wire Line
	4350 3750 4350 4350
Wire Wire Line
	4350 4650 4350 5050
Connection ~ 4350 5050
Connection ~ 3400 3450
Wire Wire Line
	2800 4200 2650 4200
Wire Wire Line
	2650 4200 2650 3150
Wire Wire Line
	2650 3150 4550 3150
Connection ~ 2800 4200
Wire Wire Line
	2800 4200 2800 4350
Wire Wire Line
	4550 3300 3400 3300
Wire Wire Line
	3400 3450 3400 3300
Connection ~ 3400 3300
Wire Wire Line
	3400 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3800
Wire Wire Line
	5000 4150 5000 5050
Wire Wire Line
	4350 5050 5000 5050
Connection ~ 5000 5050
Wire Wire Line
	5150 4150 5150 5050
Wire Wire Line
	5000 5050 5150 5050
Connection ~ 5150 5050
Wire Wire Line
	5150 5050 5500 5050
Wire Wire Line
	5500 4150 5500 5050
Connection ~ 5500 5050
Wire Wire Line
	5700 4150 5700 5050
Wire Wire Line
	5700 5050 5500 5050
NoConn ~ 6050 3650
NoConn ~ 6050 3500
Wire Wire Line
	7550 3150 7550 3350
Wire Wire Line
	5850 4150 6650 4150
Wire Wire Line
	6650 4150 6650 3150
Wire Wire Line
	6050 3150 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3150 7550 3150
Wire Wire Line
	7850 3550 7850 5050
Wire Wire Line
	7850 5050 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	7850 3150 7850 3000
Wire Wire Line
	7850 3000 8550 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 2500 7850 2200
Wire Wire Line
	5750 2600 5750 2200
Wire Wire Line
	5650 2200 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 7850 2200
Wire Wire Line
	5350 2200 5200 2200
Wire Wire Line
	5200 2200 5200 2600
Wire Wire Line
	2450 2200 5200 2200
Connection ~ 5200 2200
Wire Wire Line
	2450 2200 2450 2950
Connection ~ 2450 2200
Wire Wire Line
	5200 2200 5200 1800
Wire Wire Line
	5200 1800 9000 1800
Wire Wire Line
	9000 1800 9000 2200
Wire Wire Line
	9000 2500 9000 3000
Wire Wire Line
	9000 3000 8850 3000
Wire Wire Line
	9000 3000 9750 3000
Wire Wire Line
	9750 3000 9750 2500
Connection ~ 9000 3000
Wire Wire Line
	9750 2200 9750 1800
Wire Wire Line
	9750 1800 9000 1800
Connection ~ 9000 1800
$EndSCHEMATC
