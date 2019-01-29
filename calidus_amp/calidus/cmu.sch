EESchema Schematic File Version 4
LIBS:calidus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 4
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
L power:GNDD #PWR031
U 1 1 5C444574
P 4200 5200
F 0 "#PWR031" H 4200 4950 50  0001 C CNN
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
L power:GNDD #PWR029
U 1 1 5C444792
P 1500 1900
F 0 "#PWR029" H 1500 1650 50  0001 C CNN
F 1 "GNDD" H 1504 1745 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5C46D3BF
P 1500 1650
F 0 "C39" H 1615 1696 50  0000 L CNN
F 1 "100n" H 1615 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1538 1500 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1500 1900
$Comp
L pic18f26k40_isp:PIC18F26K40_ISP U6
U 1 1 5C470457
P 4400 4000
F 0 "U6" H 4400 5178 50  0000 C CNN
F 1 "PIC18F26K40_ISP" H 4400 5087 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 3900 3500 50  0001 C CNN
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
L Device:R R36
U 1 1 5C48301D
P 8200 2450
F 0 "R36" H 8130 2313 50  0000 R CNN
F 1 "620" H 8130 2404 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8130 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 8200 2450 50  0001 C CNN
F 4 "1/8" H 8130 2495 50  0000 R CNN "Power"
F 5 "C" H 8130 2586 50  0000 R CNN "Type"
F 6 "Multicomp:MF12 620R" H 8200 2450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9343407" H 8200 2450 50  0001 C CNN "Supplier1"
	1    8200 2450
	-1   0    0    1   
$EndComp
Text HLabel 8200 2200 1    50   Output ~ 0
power_led
Text HLabel 9400 2200 1    50   Output ~ 0
overload_led
$Comp
L Device:LED D16
U 1 1 5C4834BB
P 10600 2050
F 0 "D16" H 10592 2173 50  0000 C CNN
F 1 "LED" H 10592 2264 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10600 2050 50  0001 C CNN
F 3 "~" H 10600 2050 50  0001 C CNN
	1    10600 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 5C4835A2
P 8200 3200
F 0 "#PWR032" H 8200 2950 50  0001 C CNN
F 1 "GNDD" H 8204 3045 50  0000 C CNN
F 2 "" H 8200 3200 50  0001 C CNN
F 3 "" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q1
U 1 1 5C460D36
P 8100 2900
F 0 "Q1" H 8291 2946 50  0000 L CNN
F 1 "Q_NPN_CBE" H 8291 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8300 3000 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CBE Q2
U 1 1 5C461025
P 9300 2900
F 0 "Q2" H 9491 2946 50  0000 L CNN
F 1 "Q_NPN_CBE" H 9491 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9500 3000 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
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
	5200 3800 6800 3800
$Comp
L Device:Q_NPN_CBE Q3
U 1 1 5C46262C
P 10500 2900
F 0 "Q3" H 10691 2946 50  0000 L CNN
F 1 "Q_NPN_CBE" H 10691 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 10700 3000 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
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
L power:GNDD #PWR033
U 1 1 5C46343D
P 9400 3200
F 0 "#PWR033" H 9400 2950 50  0001 C CNN
F 1 "GNDD" H 9404 3045 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR036
U 1 1 5C463464
P 10600 3200
F 0 "#PWR036" H 10600 2950 50  0001 C CNN
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
L Device:R R30
U 1 1 5C4640C2
P 3300 2850
F 0 "R30" H 3370 2987 50  0000 L CNN
F 1 "10k" H 3370 2896 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3230 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 3300 2850 50  0001 C CNN
F 4 "1/8" H 3370 2805 50  0000 L CNN "Power"
F 5 "C" H 3370 2714 50  0000 L CNN "Type"
F 6 "Multicomp:MF12 10K" H 3300 2850 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342419" H 3300 2850 50  0001 C CNN "Supplier1"
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
	10200 4200 6500 4200
$Comp
L Device:R R41
U 1 1 5C466052
P 9950 4100
F 0 "R41" V 9743 4100 50  0000 C CNN
F 1 "100k" V 9834 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 4100 50  0001 C CNN
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
Wire Wire Line
	9800 5600 9800 5800
Wire Wire Line
	9800 5300 9800 4600
Wire Wire Line
	9500 4300 9500 5300
Wire Wire Line
	9500 5600 9500 5800
Text HLabel 6800 6200 3    50   BiDi ~ 0
icspclk
Text HLabel 6700 6200 3    50   BiDi ~ 0
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
	5200 4500 6400 4500
Wire Wire Line
	6400 4500 6400 5700
Text HLabel 6400 6200 3    50   BiDi ~ 0
i2c_sda
Text HLabel 6500 6200 3    50   BiDi ~ 0
i2c_scl
Wire Wire Line
	6500 6200 6500 5800
Wire Wire Line
	6500 4400 5200 4400
$Comp
L power:GNDD #PWR034
U 1 1 5C475E16
P 9500 5800
F 0 "#PWR034" H 9500 5550 50  0001 C CNN
F 1 "GNDD" H 9504 5645 50  0000 C CNN
F 2 "" H 9500 5800 50  0001 C CNN
F 3 "" H 9500 5800 50  0001 C CNN
	1    9500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR035
U 1 1 5C476CD2
P 9800 5800
F 0 "#PWR035" H 9800 5550 50  0001 C CNN
F 1 "GNDD" H 9804 5645 50  0000 C CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5C477BD2
P 7100 5450
F 0 "R33" H 7170 5587 50  0000 L CNN
F 1 "2k4" H 7170 5496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7030 5450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7100 5450 50  0001 C CNN
F 4 "1/8" H 7170 5405 50  0000 L CNN "Power"
F 5 "C" H 7170 5314 50  0000 L CNN "Type"
F 6 "Multicomp:MF12 2K4" H 7100 5450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342893" H 7100 5450 50  0001 C CNN "Supplier1"
	1    7100 5450
	1    0    0    -1  
$EndComp
Text GLabel 7100 5200 1    50   Input ~ 0
+pdvs
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7100 5600 7100 5700
Wire Wire Line
	7100 5700 6400 5700
Connection ~ 6400 5700
Wire Wire Line
	6400 5700 6400 6200
Text GLabel 7400 5200 1    50   Input ~ 0
+pdvs
Wire Wire Line
	7400 5200 7400 5300
Wire Wire Line
	7400 5600 7400 5800
Wire Wire Line
	7400 5800 6500 5800
Connection ~ 6500 5800
Wire Wire Line
	6500 5800 6500 4400
Text GLabel 4300 2600 1    50   Input ~ 0
+pdvs
Wire Wire Line
	4300 2600 4300 3000
Wire Wire Line
	9800 2900 9800 3900
Wire Wire Line
	5200 3900 6700 3900
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
	6700 6200 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 9800 3900
Wire Wire Line
	6800 6200 6800 3800
Connection ~ 6800 3800
Wire Wire Line
	6800 3800 8600 3800
Wire Wire Line
	3300 4100 3300 5800
Connection ~ 3300 4100
Text HLabel 6000 6200 3    50   BiDi ~ 0
icsprst
Text GLabel 6500 2600 1    50   Input ~ 0
+pdvs
Wire Wire Line
	6500 2700 6500 2600
Wire Wire Line
	3300 5800 6000 5800
Wire Wire Line
	6000 5800 6000 6200
Wire Wire Line
	6500 3000 6500 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 5200 4200
$Comp
L Device:R R31
U 1 1 5C4C2301
P 6200 2850
F 0 "R31" H 6270 2987 50  0000 L CNN
F 1 "10k" H 6270 2896 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 6200 2850 50  0001 C CNN
F 4 "1/8" H 6270 2805 50  0000 L CNN "Power"
F 5 "C" H 6270 2714 50  0000 L CNN "Type"
F 6 "Multicomp:MF12 10K" H 6200 2850 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342419" H 6200 2850 50  0001 C CNN "Supplier1"
	1    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5C4C234B
P 6500 2850
F 0 "R32" H 6570 2987 50  0000 L CNN
F 1 "10k" H 6570 2896 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 2850 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 6500 2850 50  0001 C CNN
F 4 "1/8" H 6570 2805 50  0000 L CNN "Power"
F 5 "C" H 6570 2714 50  0000 L CNN "Type"
F 6 "Multicomp:MF12 10K" H 6500 2850 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342419" H 6500 2850 50  0001 C CNN "Supplier1"
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5C4C2657
P 9500 5450
F 0 "R39" H 9570 5587 50  0000 L CNN
F 1 "10k" H 9570 5496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9430 5450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 9500 5450 50  0001 C CNN
F 4 "1/8" H 9570 5405 50  0000 L CNN "Power"
F 5 "C" H 9570 5314 50  0000 L CNN "Type"
F 6 "Multicomp:MF12 10K" H 9500 5450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342419" H 9500 5450 50  0001 C CNN "Supplier1"
	1    9500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5C4C26B7
P 9800 5450
F 0 "R40" H 9870 5587 50  0000 L CNN
F 1 "10k" H 9870 5496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 5450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 9800 5450 50  0001 C CNN
F 4 "1/8" H 9870 5405 50  0000 L CNN "Power"
F 5 "C" H 9870 5314 50  0000 L CNN "Type"
F 6 "Multicomp:MF12 10K" H 9800 5450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342419" H 9800 5450 50  0001 C CNN "Supplier1"
	1    9800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5C4C2732
P 7650 2900
F 0 "R35" V 7261 2900 50  0000 C CNN
F 1 "10k" V 7352 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7580 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7650 2900 50  0001 C CNN
F 4 "1/8" V 7443 2900 50  0000 C CNN "Power"
F 5 "C" V 7534 2900 50  0000 C CNN "Type"
F 6 "Multicomp:MF12 10K" H 7650 2900 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342419" H 7650 2900 50  0001 C CNN "Supplier1"
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5C4C2878
P 8850 2900
F 0 "R37" V 8461 2900 50  0000 C CNN
F 1 "10k" V 8552 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8780 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 8850 2900 50  0001 C CNN
F 4 "1/8" V 8643 2900 50  0000 C CNN "Power"
F 5 "C" V 8734 2900 50  0000 C CNN "Type"
F 6 "Multicomp:MF12 10K" H 8850 2900 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342419" H 8850 2900 50  0001 C CNN "Supplier1"
	1    8850 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 5C4C28CE
P 10050 2900
F 0 "R42" V 9661 2900 50  0000 C CNN
F 1 "10k" V 9752 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9980 2900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 10050 2900 50  0001 C CNN
F 4 "1/8" V 9843 2900 50  0000 C CNN "Power"
F 5 "C" V 9934 2900 50  0000 C CNN "Type"
F 6 "Multicomp:MF12 10K" H 10050 2900 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342419" H 10050 2900 50  0001 C CNN "Supplier1"
	1    10050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5C4C9FCF
P 2100 1650
AR Path="/5C37BC7C/5C4C9FCF" Ref="C?"  Part="1" 
AR Path="/5C43C4AB/5C4C9FCF" Ref="C40"  Part="1" 
F 0 "C40" H 1982 1741 50  0000 R CNN
F 1 "10u" H 1982 1650 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2138 1500 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723232.pdf" H 2100 1650 50  0001 C CNN
F 4 "16V" H 1982 1559 50  0000 R CNN "Voltage"
F 5 "Multicomp:MCGPR16V106M5X11" H 2100 1650 50  0001 C CNN "Manufacturer"
F 6 "Farnell:9451056" H 2100 1650 50  0001 C CNN "Supplier1"
	1    2100 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 5C4CB7C3
P 2100 1900
F 0 "#PWR030" H 2100 1650 50  0001 C CNN
F 1 "GNDD" H 2104 1745 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 1800
Wire Wire Line
	2100 1500 2100 1400
Wire Wire Line
	2100 1400 1500 1400
Connection ~ 1500 1400
$Comp
L Device:R R34
U 1 1 5C4F79CD
P 7400 5450
F 0 "R34" H 7470 5587 50  0000 L CNN
F 1 "2k4" H 7470 5496 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 5450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 7400 5450 50  0001 C CNN
F 4 "1/8" H 7470 5405 50  0000 L CNN "Power"
F 5 "C" H 7470 5314 50  0000 L CNN "Type"
F 6 "Multicomp:MF12 2K4" H 7400 5450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9342893" H 7400 5450 50  0001 C CNN "Supplier1"
	1    7400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5C4F9272
P 9400 2450
F 0 "R38" H 9330 2313 50  0000 R CNN
F 1 "620" H 9330 2404 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9330 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 9400 2450 50  0001 C CNN
F 4 "1/8" H 9330 2495 50  0000 R CNN "Power"
F 5 "C" H 9330 2586 50  0000 R CNN "Type"
F 6 "Multicomp:MF12 620R" H 9400 2450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9343407" H 9400 2450 50  0001 C CNN "Supplier1"
	1    9400 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 5C4F92B8
P 10600 2450
F 0 "R43" H 10530 2313 50  0000 R CNN
F 1 "620" H 10530 2404 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10530 2450 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716726.pdf" H 10600 2450 50  0001 C CNN
F 4 "1/8" H 10530 2495 50  0000 R CNN "Power"
F 5 "C" H 10530 2586 50  0000 R CNN "Type"
F 6 "Multicomp:MF12 620R" H 10600 2450 50  0001 C CNN "Manufacturer"
F 7 "Farnell:9343407" H 10600 2450 50  0001 C CNN "Supplier1"
	1    10600 2450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
