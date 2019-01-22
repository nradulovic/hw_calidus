EESchema Schematic File Version 4
LIBS:calidus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:GNDD #PWR?
U 1 1 5C444574
P 4200 5200
F 0 "#PWR?" H 4200 4950 50  0001 C CNN
F 1 "GNDD" H 4204 5045 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5200 4200 5100
Wire Wire Line
	4200 5100 4300 5100
Wire Wire Line
	4300 5100 4300 5000
Connection ~ 4200 5100
Wire Wire Line
	4200 5100 4200 5000
Text GLabel 1200 1400 0    50   Input ~ 0
+pdvs
Wire Wire Line
	1200 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1500
$Comp
L power:GNDD #PWR?
U 1 1 5C444792
P 1500 1900
F 0 "#PWR?" H 1500 1650 50  0001 C CNN
F 1 "GNDD" H 1504 1745 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C46D3BF
P 1500 1650
F 0 "C?" H 1615 1696 50  0000 L CNN
F 1 "100n" H 1615 1605 50  0000 L CNN
F 2 "" H 1538 1500 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1500 1900
$Comp
L pic18f26k40_isp:PIC18F26K40_ISP U?
U 1 1 5C470457
P 4400 4000
F 0 "U?" H 4400 5178 50  0000 C CNN
F 1 "PIC18F26K40_ISP" H 4400 5087 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 3900 3500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/PIC18LF26-45-46K40-Data-Sheet-DS40001816F.pdf" H 4400 3950 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3200
NoConn ~ 3600 3300
NoConn ~ 3600 3400
NoConn ~ 3600 3500
NoConn ~ 3600 3600
NoConn ~ 3600 3700
NoConn ~ 3600 3800
NoConn ~ 3600 3900
Text HLabel 10200 3500 2    50   Output ~ 0
mute
Wire Wire Line
	10200 3500 5200 3500
Text HLabel 10200 3600 2    50   Output ~ 0
stby
$Comp
L Device:R R?
U 1 1 5C482C99
P 6200 2850
F 0 "R?" H 6270 2896 50  0000 L CNN
F 1 "10k" H 6270 2805 50  0000 L CNN
F 2 "" V 6130 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 6200 3200
Wire Wire Line
	6200 3200 5200 3200
Text GLabel 6200 2600 1    50   Input ~ 0
+pdvs
Wire Wire Line
	6200 2700 6200 2600
NoConn ~ 5200 3400
Wire Wire Line
	10200 3600 5200 3600
NoConn ~ 5200 3300
$Comp
L Device:R R?
U 1 1 5C48301D
P 8200 2450
F 0 "R?" H 8130 2404 50  0000 R CNN
F 1 "620" H 8130 2495 50  0000 R CNN
F 2 "" V 8130 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	-1   0    0    1   
$EndComp
Text HLabel 8200 2200 1    50   Output ~ 0
power_led
Text HLabel 9400 2200 1    50   Output ~ 0
overload_led
$Comp
L Device:LED D?
U 1 1 5C4834BB
P 10600 2050
F 0 "D?" H 10592 2173 50  0000 C CNN
F 1 "LED" H 10592 2264 50  0000 C CNN
F 2 "" H 10600 2050 50  0001 C CNN
F 3 "~" H 10600 2050 50  0001 C CNN
	1    10600 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C4835A2
P 8200 3200
F 0 "#PWR?" H 8200 2950 50  0001 C CNN
F 1 "GNDD" H 8204 3045 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5C460D36
P 8100 2900
F 0 "Q?" H 8291 2946 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8291 2855 50  0000 L CNN
F 2 "" H 8300 3000 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C460D8A
P 7650 2900
F 0 "R?" V 7443 2900 50  0000 C CNN
F 1 "10k" V 7534 2900 50  0000 C CNN
F 2 "" V 7580 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C46101E
P 9400 2450
F 0 "R?" H 9330 2404 50  0000 R CNN
F 1 "620" H 9330 2495 50  0000 R CNN
F 2 "" V 9330 2450 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5C461025
P 9300 2900
F 0 "Q?" H 9491 2946 50  0000 L CNN
F 1 "Q_NPN_CBE" H 9491 2855 50  0000 L CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C46102C
P 8850 2900
F 0 "R?" V 8643 2900 50  0000 C CNN
F 1 "10k" V 8734 2900 50  0000 C CNN
F 2 "" V 8780 2900 50  0001 C CNN
F 3 "~" H 8850 2900 50  0001 C CNN
	1    8850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3700 7400 2900
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	5200 3700 7400 3700
Wire Wire Line
	8200 2300 8200 2200
Wire Wire Line
	8200 2700 8200 2600
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	9000 2900 9100 2900
Wire Wire Line
	9400 2700 9400 2600
Wire Wire Line
	9400 2300 9400 2200
Wire Wire Line
	8600 3800 8600 2900
Wire Wire Line
	8600 2900 8700 2900
Wire Wire Line
	5200 3800 6600 3800
$Comp
L Device:R R?
U 1 1 5C462625
P 10600 2450
F 0 "R?" V 10393 2450 50  0000 C CNN
F 1 "620" V 10484 2450 50  0000 C CNN
F 2 "" V 10530 2450 50  0001 C CNN
F 3 "~" H 10600 2450 50  0001 C CNN
	1    10600 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_CBE Q?
U 1 1 5C46262C
P 10500 2900
F 0 "Q?" H 10691 2946 50  0000 L CNN
F 1 "Q_NPN_CBE" H 10691 2855 50  0000 L CNN
F 2 "" H 10700 3000 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C462633
P 10050 2900
F 0 "R?" V 9843 2900 50  0000 C CNN
F 1 "10k" V 9934 2900 50  0000 C CNN
F 2 "" V 9980 2900 50  0001 C CNN
F 3 "~" H 10050 2900 50  0001 C CNN
	1    10050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	10600 2700 10600 2600
Text GLabel 10600 1800 1    50   Input ~ 0
+pdvs
Wire Wire Line
	10600 1900 10600 1800
Wire Wire Line
	10600 2300 10600 2200
Wire Wire Line
	8200 3200 8200 3100
$Comp
L power:GNDD #PWR?
U 1 1 5C46343D
P 9400 3200
F 0 "#PWR?" H 9400 2950 50  0001 C CNN
F 1 "GNDD" H 9404 3045 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C463464
P 10600 3200
F 0 "#PWR?" H 10600 2950 50  0001 C CNN
F 1 "GNDD" H 10604 3045 50  0000 C CNN
F 2 "" H 10600 3200 50  0001 C CNN
F 3 "" H 10600 3200 50  0001 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9400 3100
Wire Wire Line
	10600 3200 10600 3100
Wire Wire Line
	9800 2900 9900 2900
$Comp
L Device:R R?
U 1 1 5C4640C2
P 3300 2850
F 0 "R?" H 3370 2896 50  0000 L CNN
F 1 "10k" H 3370 2805 50  0000 L CNN
F 2 "" V 3230 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Text GLabel 3300 2600 1    50   Input ~ 0
+pdvs
Wire Wire Line
	3300 2700 3300 2600
Wire Wire Line
	3300 4100 3600 4100
Wire Wire Line
	3300 3000 3300 4100
Text HLabel 10200 4200 2    50   Input ~ 0
overload
Wire Wire Line
	10200 4100 10100 4100
Wire Wire Line
	10200 4200 5200 4200
$Comp
L Device:R R?
U 1 1 5C466052
P 9950 4100
F 0 "R?" V 9743 4100 50  0000 C CNN
F 1 "100k" V 9834 4100 50  0000 C CNN
F 2 "" V 9880 4100 50  0001 C CNN
F 3 "~" H 9950 4100 50  0001 C CNN
	1    9950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4100 5200 4100
Text HLabel 10200 4100 2    50   Input ~ 0
ac_in
Wire Wire Line
	5200 4300 9500 4300
Text HLabel 10200 4600 2    50   Input ~ 0
mute_key
Wire Wire Line
	10200 4600 9800 4600
$Comp
L Device:R R?
U 1 1 5C467833
P 9800 5450
F 0 "R?" H 9870 5496 50  0000 L CNN
F 1 "10k" H 9870 5405 50  0000 L CNN
F 2 "" V 9730 5450 50  0001 C CNN
F 3 "~" H 9800 5450 50  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5600 9800 5800
Wire Wire Line
	9800 5300 9800 4600
Wire Wire Line
	9500 4300 9500 5300
$Comp
L Device:R R?
U 1 1 5C468B45
P 9500 5450
F 0 "R?" H 9570 5496 50  0000 L CNN
F 1 "10k" H 9570 5405 50  0000 L CNN
F 2 "" V 9430 5450 50  0001 C CNN
F 3 "~" H 9500 5450 50  0001 C CNN
	1    9500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5600 9500 5800
Text HLabel 6600 6200 3    50   BiDi ~ 0
icspclk
Text HLabel 6500 6200 3    50   BiDi ~ 0
icspdat
Wire Wire Line
	5200 4700 6200 4700
Wire Wire Line
	5200 4800 6100 4800
Text Notes 5600 2100 0    50   ~ 0
The "pi_key_power" is tied on Vdd to \nsignal the FW boot to take instant \non action.
Text HLabel 6100 6200 3    50   Input ~ 0
uart_rx
Text HLabel 6200 6200 3    50   Output ~ 0
uart_tx
Wire Wire Line
	6200 4700 6200 6200
Wire Wire Line
	6100 4800 6100 6200
Wire Wire Line
	5200 4500 6300 4500
Wire Wire Line
	6300 4500 6300 5700
Text HLabel 6300 6200 3    50   BiDi ~ 0
i2c_sda
Text HLabel 6400 6200 3    50   BiDi ~ 0
i2c_scl
Wire Wire Line
	6400 6200 6400 5800
Wire Wire Line
	6400 4400 5200 4400
$Comp
L power:GNDD #PWR?
U 1 1 5C475E16
P 9500 5800
F 0 "#PWR?" H 9500 5550 50  0001 C CNN
F 1 "GNDD" H 9504 5645 50  0000 C CNN
F 2 "" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C476CD2
P 9800 5800
F 0 "#PWR?" H 9800 5550 50  0001 C CNN
F 1 "GNDD" H 9804 5645 50  0000 C CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C477BD2
P 7000 5450
F 0 "R?" H 7070 5496 50  0000 L CNN
F 1 "2k4" H 7070 5405 50  0000 L CNN
F 2 "" V 6930 5450 50  0001 C CNN
F 3 "~" H 7000 5450 50  0001 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
Text GLabel 7000 5200 1    50   Input ~ 0
+pdvs
Wire Wire Line
	7000 5200 7000 5300
Wire Wire Line
	7000 5600 7000 5700
Wire Wire Line
	7000 5700 6300 5700
Connection ~ 6300 5700
Wire Wire Line
	6300 5700 6300 6200
$Comp
L Device:R R?
U 1 1 5C479B8C
P 7300 5450
F 0 "R?" H 7370 5496 50  0000 L CNN
F 1 "2k4" H 7370 5405 50  0000 L CNN
F 2 "" V 7230 5450 50  0001 C CNN
F 3 "~" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
Text GLabel 7300 5200 1    50   Input ~ 0
+pdvs
Wire Wire Line
	7300 5200 7300 5300
Wire Wire Line
	7300 5600 7300 5800
Wire Wire Line
	7300 5800 6400 5800
Connection ~ 6400 5800
Wire Wire Line
	6400 5800 6400 4400
Text GLabel 4300 2600 1    50   Input ~ 0
+pdvs
Wire Wire Line
	4300 2600 4300 3000
Wire Wire Line
	9800 2900 9800 3900
Wire Wire Line
	5200 3900 6500 3900
Connection ~ 9800 4600
Wire Wire Line
	5200 4600 9800 4600
Text Notes 5300 3200 0    50   ~ 0
pi_key_power
Text Notes 5300 3300 0    50   ~ 0
po_ctrl_power
Text Notes 5300 3400 0    50   ~ 0
po_ctrl_pbypass
Text Notes 5300 3500 0    50   ~ 0
po_ctrl_mute
Text Notes 5300 3600 0    50   ~ 0
po_ctrl_enable
Text Notes 5300 3700 0    50   ~ 0
po_ind_power_a
Text Notes 5300 3800 0    50   ~ 0
po_ind_overload
Text Notes 5300 3900 0    50   ~ 0
po_status
Text Notes 5300 4100 0    50   ~ 0
pi_det_ac_power
Text Notes 5300 4200 0    50   ~ 0
pi_det_overload
Text Notes 5300 4300 0    50   ~ 0
pi_det_signal
Text Notes 5300 4400 0    50   ~ 0
pc_i2c_scl
Text Notes 5300 4500 0    50   ~ 0
pc_i2c_sda
Text Notes 5300 4600 0    50   ~ 0
pi_key_mute
Text Notes 5300 4700 0    50   ~ 0
pc_uart_tx
Text Notes 5300 4800 0    50   ~ 0
pc_uart_rx
Wire Wire Line
	6500 6200 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 9800 3900
Wire Wire Line
	6600 6200 6600 3800
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 8600 3800
Wire Wire Line
	3300 4100 3300 6200
Connection ~ 3300 4100
Text HLabel 3300 6200 3    50   BiDi ~ 0
icsprst
$EndSCHEMATC