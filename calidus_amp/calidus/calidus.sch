EESchema Schematic File Version 4
LIBS:calidus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1900 1600 1200 1100
U 5C37BC48
F0 "psupply" 50
F1 "psupply.sch" 50
F2 "pri_hi" I L 1900 1800 50 
F3 "pri_mid" I L 1900 1900 50 
F4 "pri_lo" I L 1900 2000 50 
F5 "ac_out" O R 3100 2500 50 
$EndSheet
$Sheet
S 5500 1600 1200 1100
U 5C37BC7C
F0 "pamp" 50
F1 "pamp.sch" 50
F2 "in_l" I L 5500 1800 50 
F3 "out_l" O R 6700 1800 50 
F4 "mute" I R 6700 2500 50 
F5 "overload" O R 6700 2400 50 
F6 "in_r" I L 5500 2000 50 
F7 "out_r" O R 6700 2000 50 
F8 "stby" I R 6700 2600 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C47FAB8
P 1400 1900
F 0 "J2" H 1320 2217 50  0000 C CNN
F 1 "power" H 1320 2126 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "~" H 1400 1900 50  0001 C CNN
	1    1400 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1900 1800
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	1600 2000 1900 2000
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C47FB17
P 1300 4100
F 0 "J6" H 1220 4417 50  0000 C CNN
F 1 "input" H 1220 4326 50  0000 C CNN
F 2 "" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR02
U 1 1 5C47FB54
P 1600 4300
F 0 "#PWR02" H 1600 4050 50  0001 C CNN
F 1 "GNDS" H 1605 4127 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1600 4100
Wire Wire Line
	1600 4100 1500 4100
Wire Wire Line
	1500 4000 1900 4000
Wire Wire Line
	1500 4200 1900 4200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C47FBF8
P 7300 1800
F 0 "J1" H 7219 1475 50  0000 C CNN
F 1 "left_out" H 7219 1566 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "~" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C47FC30
P 7300 2000
F 0 "J3" H 7380 1992 50  0000 L CNN
F 1 "right_out" H 7380 1901 50  0000 L CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 7100 1800
Wire Wire Line
	6700 2000 7100 2000
Wire Wire Line
	7100 1700 7000 1700
Wire Wire Line
	7000 1700 7000 2100
Wire Wire Line
	7000 2100 7100 2100
$Comp
L power:GNDPWR #PWR01
U 1 1 5C47FEE1
P 7000 2200
F 0 "#PWR01" H 7000 2000 50  0001 C CNN
F 1 "GNDPWR" H 7004 2046 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7000 2100
Connection ~ 7000 2100
$Sheet
S 1900 3800 1200 1100
U 5C4751C0
F0 "preamp" 50
F1 "preamp.sch" 50
F2 "potout_l" I R 3100 4000 50 
F3 "potin_l" O R 3100 4100 50 
F4 "in_l" I L 1900 4000 50 
F5 "in_r" I L 1900 4200 50 
F6 "potin_r" O R 3100 4600 50 
F7 "potout_r" I R 3100 4500 50 
$EndSheet
Wire Wire Line
	3200 3000 5100 3000
Wire Wire Line
	5100 3000 5100 1800
Wire Wire Line
	5100 1800 5500 1800
Wire Wire Line
	3300 3100 5200 3100
Wire Wire Line
	5200 3100 5200 2000
Wire Wire Line
	5200 2000 5500 2000
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C438B71
P 3700 4000
F 0 "J4" H 3780 3950 50  0000 L CNN
F 1 "left_pot" H 3780 4041 50  0000 L CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 4100 3500 4100
Wire Wire Line
	3500 4000 3200 4000
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C4396C1
P 3700 4500
F 0 "J8" H 3780 4450 50  0000 L CNN
F 1 "right_pot" H 3780 4541 50  0000 L CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 4600 3100 4600
Wire Wire Line
	3100 4500 3300 4500
Wire Wire Line
	3400 4800 3400 4400
Wire Wire Line
	3400 4400 3500 4400
Wire Wire Line
	3400 4400 3400 3900
Wire Wire Line
	3400 3900 3500 3900
Connection ~ 3400 4400
$Comp
L power:GNDS #PWR03
U 1 1 5C43A2D2
P 3400 4800
F 0 "#PWR03" H 3400 4550 50  0001 C CNN
F 1 "GNDS" H 3405 4627 50  0000 C CNN
F 2 "" H 3400 4800 50  0001 C CNN
F 3 "" H 3400 4800 50  0001 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 7100 2600
Wire Wire Line
	7100 2600 7100 4200
Wire Wire Line
	7100 4200 6700 4200
Wire Wire Line
	6700 4100 7200 4100
Wire Wire Line
	7200 4100 7200 2500
Wire Wire Line
	7200 2500 6700 2500
Wire Wire Line
	6700 2400 7300 2400
Wire Wire Line
	7300 4000 6700 4000
Wire Wire Line
	3200 3000 3200 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3100 4000
Wire Wire Line
	3300 3100 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3500 4500
Wire Wire Line
	3100 2500 3400 2500
Wire Wire Line
	3400 2500 3400 3200
Text GLabel 8100 4100 1    50   Input ~ 0
+pdvs
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5C4DAFE8
P 8400 4600
F 0 "J9" H 8480 4592 50  0000 L CNN
F 1 "led_overload" H 8480 4501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 4600 50  0001 C CNN
F 3 "~" H 8400 4600 50  0001 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C4DB050
P 8400 4900
F 0 "J11" H 8480 4892 50  0000 L CNN
F 1 "led_power" H 8480 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 4900 50  0001 C CNN
F 3 "~" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 4300
Wire Wire Line
	8100 4600 8200 4600
Wire Wire Line
	8100 4600 8100 4900
Wire Wire Line
	8100 4900 8200 4900
Connection ~ 8100 4600
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C4E1437
P 8400 4300
F 0 "J7" H 8480 4292 50  0000 L CNN
F 1 "mute_key" H 8480 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8100 4300
Connection ~ 8100 4300
Wire Wire Line
	8100 4300 8100 4600
Wire Wire Line
	8200 4400 6700 4400
Wire Wire Line
	7300 2400 7300 4000
Wire Wire Line
	6700 4700 8200 4700
$Sheet
S 5500 3800 1200 1100
U 5C43C4AB
F0 "Control and Monitoring Unit" 50
F1 "cmu.sch" 50
F2 "mute" O R 6700 4100 50 
F3 "stby" O R 6700 4200 50 
F4 "power_led" O R 6700 4800 50 
F5 "overload_led" O R 6700 4700 50 
F6 "overload" I R 6700 4000 50 
F7 "ac_in" I R 6700 3900 50 
F8 "mute_key" I R 6700 4400 50 
F9 "icspclk" B L 5500 4100 50 
F10 "icspdat" B L 5500 4000 50 
F11 "uart_rx" I L 5500 4400 50 
F12 "uart_tx" O L 5500 4500 50 
F13 "i2c_sda" B L 5500 4700 50 
F14 "i2c_scl" B L 5500 4800 50 
F15 "icsprst" B L 5500 3900 50 
$EndSheet
Wire Wire Line
	8200 5000 8000 5000
Wire Wire Line
	8000 5000 8000 4800
Wire Wire Line
	8000 4800 6700 4800
Wire Wire Line
	3400 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3900
Wire Wire Line
	7000 3900 6700 3900
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C4F09AA
P 4300 4000
F 0 "J5" H 4220 4417 50  0000 C CNN
F 1 "icsp" H 4220 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	-1   0    0    -1  
$EndComp
Text GLabel 4700 3600 1    50   Input ~ 0
+pdvs
Wire Wire Line
	4700 3600 4700 3900
Wire Wire Line
	4700 3900 4500 3900
$Comp
L power:GNDD #PWR?
U 1 1 5C504FC8
P 4800 5500
AR Path="/5C43C4AB/5C504FC8" Ref="#PWR?"  Part="1" 
AR Path="/5C504FC8" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4800 5250 50  0001 C CNN
F 1 "GNDD" H 4804 5345 50  0000 C CNN
F 2 "" H 4800 5500 50  0001 C CNN
F 3 "" H 4800 5500 50  0001 C CNN
	1    4800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 4800
NoConn ~ 4500 4300
Wire Wire Line
	5500 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3800
Wire Wire Line
	4500 3800 5100 3800
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5100 4000 5500 4000
Wire Wire Line
	4500 4100 5100 4100
Wire Wire Line
	5200 4200 5200 4100
Wire Wire Line
	5200 4100 5500 4100
Wire Wire Line
	4500 4200 5200 4200
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C51607F
P 4300 4700
F 0 "J10" H 4380 4650 50  0000 L CNN
F 1 "service" H 4380 4741 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 4700 50  0001 C CNN
F 3 "~" H 4300 4700 50  0001 C CNN
	1    4300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4400
Wire Wire Line
	4900 4400 5500 4400
Wire Wire Line
	4500 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4500
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	4500 4800 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 4800 5400
Wire Wire Line
	4800 5400 4500 5400
Connection ~ 4800 5400
Wire Wire Line
	4800 5400 4800 5500
Wire Wire Line
	4500 5200 5100 5200
Wire Wire Line
	5100 5200 5100 4700
Wire Wire Line
	5100 4700 5500 4700
Wire Wire Line
	4500 5300 5200 5300
Wire Wire Line
	5200 5300 5200 4800
Wire Wire Line
	5200 4800 5500 4800
Wire Wire Line
	4800 4000 4500 4000
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5C5CE216
P 4300 5300
F 0 "J12" H 4380 5200 50  0000 L CNN
F 1 "sense_bus" H 4380 5291 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5100 4700 5100
Wire Wire Line
	4700 5100 4700 3900
Connection ~ 4700 3900
$EndSCHEMATC
