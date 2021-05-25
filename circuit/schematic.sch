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
Text GLabel 2450 1850 2    50   Input ~ 0
BTN0
$Comp
L Connector:DIN-5 J2
U 1 1 6062111E
P 1400 6950
F 0 "J2" V 1446 6720 50  0000 R CNN
F 1 "DIN-5" V 1355 6720 50  0000 R CNN
F 2 "KCDX-5S-N:KCDX5SN" H 1400 6950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1400 6950 50  0001 C CNN
	1    1400 6950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:DIN-5 J1
U 1 1 60622698
P 1400 5550
F 0 "J1" V 1446 5320 50  0000 R CNN
F 1 "DIN-5" V 1355 5320 50  0000 R CNN
F 2 "KCDX-5S-N:KCDX5SN" H 1400 5550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1400 5550 50  0001 C CNN
	1    1400 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C37E9D9
P 9300 2150
F 0 "#PWR017" H 9300 1900 50  0001 C CNN
F 1 "GND" H 9305 1977 50  0000 C CNN
F 2 "" H 9300 2150 50  0001 C CNN
F 3 "" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
Text GLabel 10600 1600 2    50   Output ~ 0
BTN0
Text GLabel 2450 1750 2    50   Input ~ 0
RXD0
Text GLabel 2450 1650 2    50   Output ~ 0
TXD0
$Comp
L Isolator:6N138 U2
U 1 1 606B3895
P 3500 5550
F 0 "U2" H 3500 6017 50  0000 C CNN
F 1 "6N138" H 3500 5926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3790 5250 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 3790 5250 50  0001 C CNN
	1    3500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 606B7164
P 2250 5350
F 0 "FB1" V 2105 5350 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2104 5350 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 606B8347
P 2600 5350
F 0 "R2" V 2393 5350 50  0000 C CNN
F 1 "220" V 2484 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 606B8DA9
P 2250 5750
F 0 "FB2" V 2400 5750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2000 5750 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5750 50  0001 C CNN
F 3 "~" H 2250 5750 50  0001 C CNN
	1    2250 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 606C822E
P 4150 5800
F 0 "#PWR08" H 4150 5550 50  0001 C CNN
F 1 "GND" H 4155 5627 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5150 1800 5150
Wire Wire Line
	1800 5950 1300 5950
Wire Wire Line
	1300 5950 1300 5850
$Comp
L Device:C C1
U 1 1 606F4712
P 1050 6050
F 0 "C1" H 850 6100 50  0000 L CNN
F 1 "0.1u" H 800 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1088 5900 50  0001 C CNN
F 3 "~" H 1050 6050 50  0001 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606FCB58
P 1700 6300
F 0 "#PWR01" H 1700 6050 50  0001 C CNN
F 1 "GND" H 1705 6127 50  0000 C CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
NoConn ~ 1500 5250
NoConn ~ 1500 5850
$Comp
L Device:R R4
U 1 1 60708B5C
P 2600 7150
F 0 "R4" V 2393 7150 50  0000 C CNN
F 1 "220" V 2484 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 7150 50  0001 C CNN
F 3 "~" H 2600 7150 50  0001 C CNN
	1    2600 7150
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 60709954
P 2250 7150
F 0 "FB4" V 2400 7150 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2000 7150 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 7150 50  0001 C CNN
F 3 "~" H 2250 7150 50  0001 C CNN
	1    2250 7150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 6070D0AD
P 2250 6750
F 0 "FB3" V 2395 6750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 2396 6750 50  0001 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 6750 50  0001 C CNN
F 3 "~" H 2250 6750 50  0001 C CNN
	1    2250 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6070DA45
P 2600 6750
F 0 "R3" V 2393 6750 50  0000 C CNN
F 1 "220" V 2484 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 6750 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
	1    2600 6750
	0    1    1    0   
$EndComp
Text GLabel 3200 7200 3    50   Input ~ 0
TXD0
Wire Wire Line
	1300 7250 1300 7350
Wire Wire Line
	1300 7350 1800 7350
Wire Wire Line
	1300 6650 1300 6550
Wire Wire Line
	1300 6550 1800 6550
$Comp
L power:+5V #PWR06
U 1 1 6071A75A
P 2800 6600
F 0 "#PWR06" H 2800 6450 50  0001 C CNN
F 1 "+5V" H 2815 6773 50  0000 C CNN
F 2 "" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60740744
P 3000 6750
F 0 "R6" V 2793 6750 50  0000 C CNN
F 1 "47" V 2884 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 6074EC52
P 3200 6950
F 0 "D3" V 3239 6833 50  0000 R CNN
F 1 "LED" V 3148 6833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3200 6950 50  0001 C CNN
F 3 "~" H 3200 6950 50  0001 C CNN
	1    3200 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 5450 3050 5450
Wire Wire Line
	3200 5650 3050 5650
$Comp
L Device:R R9
U 1 1 60740974
P 4450 5250
F 0 "R9" V 4243 5250 50  0000 C CNN
F 1 "47" V 4334 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 5250 50  0001 C CNN
F 3 "~" H 4450 5250 50  0001 C CNN
	1    4450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 6073FD29
P 4650 5450
F 0 "D4" V 4689 5333 50  0000 R CNN
F 1 "LED" V 4598 5333 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4650 5450 50  0001 C CNN
F 3 "~" H 4650 5450 50  0001 C CNN
	1    4650 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 606BB75D
P 3950 5450
F 0 "R7" V 3743 5450 50  0000 C CNN
F 1 "5.1k" V 3834 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3880 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 5650 4250 5650
Text GLabel 4650 5700 3    50   Output ~ 0
RXD0
$Comp
L Device:R R8
U 1 1 606BB4A2
P 4250 5450
F 0 "R8" H 4180 5404 50  0000 R CNN
F 1 "1.2k" H 4180 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 5450 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 606C8DFD
P 4150 5200
F 0 "#PWR07" H 4150 5050 50  0001 C CNN
F 1 "+5V" H 4165 5373 50  0000 C CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5450 4150 5750
Wire Wire Line
	4250 5600 4250 5650
Wire Wire Line
	4250 5250 4150 5250
Wire Wire Line
	4250 5300 4250 5250
Connection ~ 4250 5250
Wire Wire Line
	4650 5600 4650 5650
Wire Wire Line
	4650 5650 4250 5650
Connection ~ 4650 5650
Wire Wire Line
	4650 5650 4650 5700
Connection ~ 4250 5650
Wire Wire Line
	4250 5250 4300 5250
Wire Wire Line
	4600 5250 4650 5250
Wire Wire Line
	4650 5250 4650 5300
Wire Wire Line
	4150 5750 4150 5800
Connection ~ 4150 5750
Wire Wire Line
	4150 5200 4150 5250
Connection ~ 4150 5250
NoConn ~ 1500 6650
NoConn ~ 1500 7250
Wire Wire Line
	4150 5350 4150 5250
Wire Wire Line
	3800 5350 4150 5350
Wire Wire Line
	2750 5350 2800 5350
Wire Wire Line
	3050 5350 3050 5450
Wire Wire Line
	2350 5750 2800 5750
Wire Wire Line
	3050 5650 3050 5750
Wire Wire Line
	1800 5150 1800 5350
Wire Wire Line
	1800 5350 2150 5350
Wire Wire Line
	2150 5750 1800 5750
Wire Wire Line
	2350 5350 2450 5350
Wire Wire Line
	2800 5400 2800 5350
Connection ~ 2800 5350
Wire Wire Line
	2800 5350 3050 5350
Wire Wire Line
	2800 5700 2800 5750
Connection ~ 2800 5750
Wire Wire Line
	2800 5750 3050 5750
Wire Wire Line
	1800 6750 2150 6750
Wire Wire Line
	2350 6750 2450 6750
Wire Wire Line
	2800 6750 2750 6750
Wire Wire Line
	3200 6750 3200 6800
Wire Wire Line
	3200 7100 3200 7150
Wire Wire Line
	3200 7150 2750 7150
Connection ~ 3200 7150
Wire Wire Line
	3200 7150 3200 7200
Wire Wire Line
	2450 7150 2350 7150
Wire Wire Line
	2150 7150 1800 7150
Wire Wire Line
	1800 6550 1800 6750
Wire Wire Line
	1800 7150 1800 7350
Wire Wire Line
	1300 5150 1300 5250
Wire Wire Line
	1800 5750 1800 5950
Wire Wire Line
	1050 5550 1100 5550
Connection ~ 5450 7400
Wire Wire Line
	5000 7400 5450 7400
Wire Wire Line
	5200 7000 5450 7000
Connection ~ 5200 7000
Wire Wire Line
	5200 6950 5200 7000
Wire Wire Line
	5450 6950 5450 7000
$Comp
L power:+9V #PWR011
U 1 1 60F62A72
P 5450 6950
F 0 "#PWR011" H 5450 6800 50  0001 C CNN
F 1 "+9V" H 5465 7123 50  0000 C CNN
F 2 "" H 5450 6950 50  0001 C CNN
F 3 "" H 5450 6950 50  0001 C CNN
	1    5450 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7400 6400 7400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60F5A7E4
P 6400 7400
F 0 "#FLG02" H 6400 7475 50  0001 C CNN
F 1 "PWR_FLAG" V 6400 7528 50  0000 L CNN
F 2 "" H 6400 7400 50  0001 C CNN
F 3 "~" H 6400 7400 50  0001 C CNN
	1    6400 7400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60F3DDFC
P 5200 6950
F 0 "#FLG01" H 5200 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 7123 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6800 4750 6800
Connection ~ 6350 7400
Wire Wire Line
	6350 7400 6350 7450
$Comp
L power:GND #PWR013
U 1 1 60DDC962
P 6350 7450
F 0 "#PWR013" H 6350 7200 50  0001 C CNN
F 1 "GND" H 6355 7277 50  0000 C CNN
F 2 "" H 6350 7450 50  0001 C CNN
F 3 "" H 6350 7450 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
Connection ~ 6350 7000
Wire Wire Line
	6350 6950 6350 7000
$Comp
L power:+5V #PWR012
U 1 1 60DD495C
P 6350 6950
F 0 "#PWR012" H 6350 6800 50  0001 C CNN
F 1 "+5V" H 6365 7123 50  0000 C CNN
F 2 "" H 6350 6950 50  0001 C CNN
F 3 "" H 6350 6950 50  0001 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7400 6350 7400
Connection ~ 5900 7400
Wire Wire Line
	5900 7300 5900 7400
Wire Wire Line
	6350 7000 6350 7050
Wire Wire Line
	6200 7000 6350 7000
Wire Wire Line
	5450 7400 5900 7400
Wire Wire Line
	5450 7350 5450 7400
Wire Wire Line
	5450 7000 5600 7000
Connection ~ 5450 7000
Wire Wire Line
	5450 7050 5450 7000
Wire Wire Line
	4950 7000 5200 7000
Wire Wire Line
	6350 7400 6350 7350
Wire Wire Line
	5000 6800 5000 7400
$Comp
L Device:C C6
U 1 1 60D90183
P 5450 7200
F 0 "C6" H 5335 7154 50  0000 R CNN
F 1 "0.47u" H 5335 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5488 7050 50  0001 C CNN
F 3 "~" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 60D923B8
P 6350 7200
F 0 "C7" H 6235 7154 50  0000 R CNN
F 1 "0.1u" H 6235 7245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 7050 50  0001 C CNN
F 3 "~" H 6350 7200 50  0001 C CNN
	1    6350 7200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 60D8E065
P 4350 6900
F 0 "J3" H 4407 7217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4407 7126 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4400 6860 50  0001 C CNN
F 3 "~" H 4400 6860 50  0001 C CNN
	1    4350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6600 2800 6750
$Comp
L Device:C C5
U 1 1 5C4E5529
P 3450 2850
F 0 "C5" V 3198 2850 50  0000 C CNN
F 1 "22p" V 3289 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 2700 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C4E53AD
P 3450 2450
F 0 "C4" V 3198 2450 50  0000 C CNN
F 1 "22p" V 3289 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 2300 50  0001 C CNN
F 3 "~" H 3450 2450 50  0001 C CNN
	1    3450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C4E518C
P 3250 2650
F 0 "Y1" V 3204 2781 50  0000 L CNN
F 1 "16M" V 3295 2781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
Text GLabel 2800 1900 1    50   Input ~ 0
SCK
Text GLabel 3100 2000 1    50   Output ~ 0
MISO
Text GLabel 3400 2100 1    50   Input ~ 0
MOSI
Text GLabel 2450 2650 2    50   Input ~ 0
BTN1
$Comp
L MCU_Microchip_ATtiny:ATtiny841-SSU U1
U 1 1 606D89A0
P 1850 2150
F 0 "U1" H 1321 2196 50  0000 R CNN
F 1 "ATtiny841-SSU" H 1321 2105 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1850 2150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6750 2850 6750
Connection ~ 2800 6750
Wire Wire Line
	3150 6750 3200 6750
$Comp
L Regulator_Linear:L78L05_SOT89 U3
U 1 1 607A796E
P 5900 7000
F 0 "U3" H 5900 7242 50  0000 C CNN
F 1 "L78L05_SOT89" H 5900 7151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 5900 7200 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5900 6950 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D5
U 1 1 607BA1B0
P 4800 7000
F 0 "D5" H 4800 7100 50  0000 C CNN
F 1 "LL4148" H 4800 7200 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4800 6825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4800 7000 50  0001 C CNN
	1    4800 7000
	-1   0    0    1   
$EndComp
$Comp
L Diode:LL4148 D1
U 1 1 607BDC39
P 2800 5550
F 0 "D1" V 2754 5629 50  0000 L CNN
F 1 "LL4148" V 2845 5629 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2800 5375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2800 5550 50  0001 C CNN
	1    2800 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 607EB99C
P 1850 3550
F 0 "#PWR04" H 1850 3300 50  0001 C CNN
F 1 "GND" H 1855 3377 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6083303F
P 1850 1100
F 0 "#PWR03" H 1850 950 50  0001 C CNN
F 1 "+5V" H 1865 1273 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 3100 2550
Wire Wire Line
	2450 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2500
Wire Wire Line
	3100 2850 3250 2850
Wire Wire Line
	3250 2850 3250 2800
Wire Wire Line
	3100 2550 3100 2850
Wire Wire Line
	3600 2450 3650 2450
Wire Wire Line
	3650 2450 3650 2850
Wire Wire Line
	3250 2850 3300 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2450 3300 2450
Connection ~ 3250 2450
Wire Wire Line
	3600 2850 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	4650 6900 4750 6900
Wire Wire Line
	4750 6900 4750 6800
Connection ~ 4750 6800
Wire Wire Line
	4750 6800 5000 6800
Wire Wire Line
	2450 1950 2800 1950
Wire Wire Line
	2800 1900 2800 1950
Wire Wire Line
	3100 2050 3100 2000
Wire Wire Line
	2450 2150 3000 2150
$Comp
L Device:R R10
U 1 1 5C37E4D0
P 8700 1150
F 0 "R10" H 8770 1196 50  0000 L CNN
F 1 "1k" H 8770 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 1150 50  0001 C CNN
F 3 "~" H 8700 1150 50  0001 C CNN
	1    8700 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C37E838
P 8700 900
F 0 "#PWR014" H 8700 750 50  0001 C CNN
F 1 "+5V" H 8715 1073 50  0000 C CNN
F 2 "" H 8700 900 50  0001 C CNN
F 3 "" H 8700 900 50  0001 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C37E56E
P 9000 1700
F 0 "R14" V 9207 1700 50  0000 C CNN
F 1 "20k" V 9116 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 1700 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C382339
P 8350 1700
F 0 "SW1" H 8350 1985 50  0000 C CNN
F 1 "SW_Push" H 8350 1894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L 74HC1G14GV_125:74HC1G14GV,125 U4
U 1 1 605DA161
P 9500 1600
F 0 "U4" H 10050 1865 50  0000 C CNN
F 1 "74HC1G14GV,125" H 10050 1774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10450 1700 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT1G14.pdf" H 10450 1600 50  0001 L CNN
F 4 "74HC(T)1G14 - Inverting Schmitt trigger@en-us" H 10450 1500 50  0001 L CNN "Description"
F 5 "1.1" H 10450 1400 50  0001 L CNN "Height"
F 6 "Nexperia" H 10450 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC1G14GV,125" H 10450 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-HC1G14GV125" H 10450 1100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC1G14GV125?qs=P62ublwmbi8dww6YrwOPwQ%3D%3D" H 10450 1000 50  0001 L CNN "Mouser Price/Stock"
F 10 "74HC1G14GV,125" H 10450 900 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74hc1g14gv125/nexperia" H 10450 800 50  0001 L CNN "Arrow Price/Stock"
	1    9500 1600
	1    0    0    -1  
$EndComp
NoConn ~ 9500 1600
$Comp
L Device:C C2
U 1 1 6069CE52
P 1700 6050
F 0 "C2" H 1500 6100 50  0000 L CNN
F 1 "0.1u" H 1450 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 5900 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5550 1050 5900
Wire Wire Line
	1700 5850 1700 5900
Wire Wire Line
	1050 6200 1050 6250
Wire Wire Line
	1050 6250 1700 6250
Wire Wire Line
	1700 6250 1700 6200
Wire Wire Line
	1700 6250 1700 6300
Connection ~ 1700 6250
Wire Wire Line
	1050 6950 1100 6950
Wire Wire Line
	1700 7450 1050 7450
Wire Wire Line
	1700 7250 1700 7450
Wire Wire Line
	1050 6950 1050 7450
Wire Wire Line
	1700 7450 1700 7500
Connection ~ 1700 7450
$Comp
L power:GND #PWR02
U 1 1 60709349
P 1700 7500
F 0 "#PWR02" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1705 7327 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5750 4150 5750
Wire Wire Line
	4100 5450 4150 5450
Text GLabel 2450 2250 2    50   Input ~ 0
BTN_EXT_T
$Comp
L Connector:DIN-6 J4
U 1 1 607BE0D3
P 4750 1500
F 0 "J4" H 4500 2000 50  0000 C CNN
F 1 "DIN-6" H 4550 1900 50  0000 C CNN
F 2 "KCDX-SN:KCDX6SN" H 4750 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4750 1500 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
Text GLabel 4450 1400 0    50   Input ~ 0
MISO
Text GLabel 5050 1400 2    50   Output ~ 0
NRST
Text GLabel 4750 1800 3    50   Output ~ 0
SCK
Text GLabel 4450 1600 0    50   Output ~ 0
MOSI
$Comp
L Device:C C10
U 1 1 60802055
P 9300 5400
F 0 "C10" H 9415 5446 50  0000 L CNN
F 1 "1u" H 9415 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 5250 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	-1   0    0    1   
$EndComp
Text GLabel 10600 5200 2    50   Output ~ 0
BTN_EXT_T
$Comp
L Device:R R12
U 1 1 60802064
P 8700 4650
F 0 "R12" H 8770 4696 50  0000 L CNN
F 1 "1k" H 8770 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 4650 50  0001 C CNN
F 3 "~" H 8700 4650 50  0001 C CNN
	1    8700 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6080206A
P 8700 4400
F 0 "#PWR016" H 8700 4250 50  0001 C CNN
F 1 "+5V" H 8715 4573 50  0000 C CNN
F 2 "" H 8700 4400 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 60802070
P 9000 5200
F 0 "R16" V 8793 5200 50  0000 C CNN
F 1 "20k" V 8884 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 5200 50  0001 C CNN
F 3 "~" H 9000 5200 50  0001 C CNN
	1    9000 5200
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D6
U 1 1 608198FD
P 9000 1350
F 0 "D6" H 9000 1134 50  0000 C CNN
F 1 "LL4148" H 9000 1225 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9000 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9000 1350 50  0001 C CNN
	1    9000 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60853B13
P 2800 1150
F 0 "R5" V 2593 1150 50  0000 C CNN
F 1 "270" V 2684 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2730 1150 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 5000 8000 5100
Wire Wire Line
	8000 5100 8100 5100
Wire Wire Line
	8100 5000 8100 5100
Wire Wire Line
	1850 3050 1850 3500
Wire Wire Line
	3650 3500 1850 3500
Wire Wire Line
	3650 2850 3650 3500
Connection ~ 1850 3500
Wire Wire Line
	1850 3500 1850 3550
Wire Wire Line
	1850 1100 1850 1150
Wire Wire Line
	1850 1150 2650 1150
Connection ~ 1850 1150
Wire Wire Line
	1850 1150 1850 1250
Wire Wire Line
	2950 1150 3000 1150
Wire Wire Line
	3000 1150 3000 1200
$Comp
L Device:LED D2
U 1 1 6085168F
P 3000 1350
F 0 "D2" V 3039 1233 50  0000 R CNN
F 1 "LED" V 2948 1233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3000 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
Text GLabel 2450 2750 2    50   Input ~ 0
NRST
$Comp
L Diode:LL4148 D8
U 1 1 60953F8F
P 9000 4850
F 0 "D8" H 9000 4634 50  0000 C CNN
F 1 "LL4148" H 9000 4725 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9000 4675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9000 4850 50  0001 C CNN
	1    9000 4850
	-1   0    0    1   
$EndComp
Connection ~ 3000 2150
Wire Wire Line
	2450 2050 3100 2050
Wire Wire Line
	3000 1500 3000 2150
$Comp
L power:+5V #PWR010
U 1 1 608F519A
P 5050 1600
F 0 "#PWR010" H 5050 1450 50  0001 C CNN
F 1 "+5V" H 5065 1773 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 608F5B3B
P 4750 1200
F 0 "#PWR09" H 4750 950 50  0001 C CNN
F 1 "GND" H 4755 1027 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1700 9300 1700
Connection ~ 9300 1700
Wire Wire Line
	9150 1350 9300 1350
Wire Wire Line
	9300 1350 9300 1700
Wire Wire Line
	8700 1300 8700 1350
Wire Wire Line
	8700 1350 8850 1350
Wire Wire Line
	8700 1350 8700 1700
Wire Wire Line
	8700 1700 8850 1700
Connection ~ 8700 1350
Wire Wire Line
	8550 1700 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	9300 1700 9500 1700
Wire Wire Line
	9300 2100 9300 2150
Wire Wire Line
	8700 950  8700 1000
Wire Wire Line
	8700 950  8700 900 
Connection ~ 8700 950 
Wire Wire Line
	9500 1800 9500 2100
Connection ~ 9300 2100
Wire Wire Line
	9300 2100 9500 2100
Wire Wire Line
	9300 2100 9300 2050
Wire Wire Line
	9300 1750 9300 1700
$Comp
L Device:C C8
U 1 1 5C37E724
P 9300 1900
F 0 "C8" H 9415 1946 50  0000 L CNN
F 1 "1u" H 9415 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 1750 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
	1    9300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 950  10900 1700
Wire Wire Line
	10600 1700 10900 1700
Wire Wire Line
	8700 950  10900 950 
Wire Wire Line
	8150 1700 8150 2100
Wire Wire Line
	8150 2100 9300 2100
Wire Wire Line
	9150 5200 9300 5200
Connection ~ 9300 5200
Wire Wire Line
	8700 4800 8700 4850
Wire Wire Line
	8700 4850 8850 4850
Wire Wire Line
	8700 4850 8700 5200
Wire Wire Line
	8700 5200 8850 5200
Connection ~ 8700 4850
Wire Wire Line
	9150 4850 9300 4850
Wire Wire Line
	9300 4850 9300 5200
Wire Wire Line
	8700 4500 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8700 4400
Wire Wire Line
	9300 3950 9500 3950
Wire Wire Line
	8150 3950 9300 3950
Wire Wire Line
	8150 3600 8150 3950
Wire Wire Line
	9300 3950 9300 4000
Connection ~ 9300 3950
Wire Wire Line
	9500 3700 9500 3950
Wire Wire Line
	9300 3900 9300 3950
Wire Wire Line
	9300 3600 9500 3600
Connection ~ 9300 3600
Wire Wire Line
	9150 3600 9300 3600
Wire Wire Line
	9300 3250 9300 3600
Wire Wire Line
	9150 3250 9300 3250
Wire Wire Line
	8700 3250 8700 3600
Connection ~ 8700 3250
Wire Wire Line
	8700 3250 8850 3250
Wire Wire Line
	8700 3600 8850 3600
Connection ~ 8700 3600
Wire Wire Line
	8550 3600 8700 3600
Wire Wire Line
	8700 3200 8700 3250
Wire Wire Line
	8700 2850 8700 2800
Connection ~ 8700 2850
Wire Wire Line
	8700 2900 8700 2850
Wire Wire Line
	10900 3600 10600 3600
Wire Wire Line
	10900 2850 10900 3600
Wire Wire Line
	8700 2850 10900 2850
$Comp
L Diode:LL4148 D7
U 1 1 6081AB00
P 9000 3250
F 0 "D7" H 9000 3034 50  0000 C CNN
F 1 "LL4148" H 9000 3125 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 9000 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9000 3250 50  0001 C CNN
	1    9000 3250
	-1   0    0    1   
$EndComp
NoConn ~ 9500 3500
$Comp
L 74HC1G14GV_125:74HC1G14GV,125 U5
U 1 1 605DA3F6
P 9500 3500
F 0 "U5" H 10050 3765 50  0000 C CNN
F 1 "74HC1G14GV,125" H 10050 3674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 10450 3600 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT1G14.pdf" H 10450 3500 50  0001 L CNN
F 4 "74HC(T)1G14 - Inverting Schmitt trigger@en-us" H 10450 3400 50  0001 L CNN "Description"
F 5 "1.1" H 10450 3300 50  0001 L CNN "Height"
F 6 "Nexperia" H 10450 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "74HC1G14GV,125" H 10450 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-HC1G14GV125" H 10450 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Nexperia/74HC1G14GV125?qs=P62ublwmbi8dww6YrwOPwQ%3D%3D" H 10450 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "74HC1G14GV,125" H 10450 2800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/74hc1g14gv125/nexperia" H 10450 2700 50  0001 L CNN "Arrow Price/Stock"
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6058EF34
P 8350 3600
F 0 "SW2" H 8350 3885 50  0000 C CNN
F 1 "SW_Push" H 8350 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C528B84
P 9300 4000
F 0 "#PWR018" H 9300 3750 50  0001 C CNN
F 1 "GND" H 9305 3827 50  0000 C CNN
F 2 "" H 9300 4000 50  0001 C CNN
F 3 "" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C37ACFD
P 9000 3600
F 0 "R15" V 8793 3600 50  0000 C CNN
F 1 "20k" V 8884 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 3600 50  0001 C CNN
F 3 "~" H 9000 3600 50  0001 C CNN
	1    9000 3600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C37BF08
P 8700 2800
F 0 "#PWR015" H 8700 2650 50  0001 C CNN
F 1 "+5V" H 8715 2973 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C37BBBD
P 8700 3050
F 0 "R11" H 8770 3096 50  0000 L CNN
F 1 "1k" H 8770 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	-1   0    0    1   
$EndComp
Text GLabel 10600 3500 2    50   Output ~ 0
BTN1
$Comp
L Device:C C9
U 1 1 5C37A7D6
P 9300 3750
F 0 "C9" H 9415 3796 50  0000 L CNN
F 1 "1u" H 9415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 3600 50  0001 C CNN
F 3 "~" H 9300 3750 50  0001 C CNN
	1    9300 3750
	-1   0    0    1   
$EndComp
Connection ~ 8000 5100
Wire Wire Line
	7800 5000 7800 5100
Wire Wire Line
	7800 5100 7600 5100
Wire Wire Line
	7350 5100 7350 4450
$Comp
L SN74LVC2G14DBVR:SN74LVC2G14DBVR IC1
U 1 1 60A49E5B
P 9550 5200
F 0 "IC1" H 10050 5465 50  0000 C CNN
F 1 "SN74LVC2G14DBVR" H 10050 5374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 10400 5300 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/3/SN74LVC2G14DBVR.pdf" H 10400 5200 50  0001 L CNN
F 4 "DUAL SCHMITT-TRIGGER INVERTER" H 10400 5100 50  0001 L CNN "Description"
F 5 "1.45" H 10400 5000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10400 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "SN74LVC2G14DBVR" H 10400 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-SN74LVC2G14DBVR" H 10400 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74LVC2G14DBVR/?qs=q2XTDbzbm6DXbZiJ8Yzjpw%3D%3D" H 10400 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "SN74LVC2G14DBVR" H 10400 4500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/sn74lvc2g14dbvr/texas-instruments" H 10400 4400 50  0001 L CNN "Arrow Price/Stock"
	1    9550 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch J5
U 1 1 60A53040
P 7900 4800
F 0 "J5" V 7750 4350 50  0000 L CNN
F 1 "AudioJack3_Dual_Switch" V 7850 3550 50  0000 L CNN
F 2 "NYS_Jacks:NYS2152" H 7850 4800 50  0001 C CNN
F 3 "~" H 7850 4800 50  0001 C CNN
	1    7900 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5000 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7350 5100
Wire Wire Line
	7700 5000 7700 5200
Text GLabel 10600 5400 2    50   Output ~ 0
BTN_EXT_R
Wire Wire Line
	11050 4450 11050 5300
Wire Wire Line
	11050 5300 10550 5300
Wire Wire Line
	8700 4450 11050 4450
Wire Wire Line
	9300 5200 9300 5250
Wire Wire Line
	9300 5200 9550 5200
$Comp
L Device:C C11
U 1 1 60BDBFC5
P 9000 6050
F 0 "C11" H 9115 6096 50  0000 L CNN
F 1 "1u" H 9115 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 5900 50  0001 C CNN
F 3 "~" H 9000 6050 50  0001 C CNN
	1    9000 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60BDBFCB
P 8400 4650
F 0 "R1" H 8470 4696 50  0000 L CNN
F 1 "1k" H 8470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 4650 50  0001 C CNN
F 3 "~" H 8400 4650 50  0001 C CNN
	1    8400 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60BDBFD7
P 8700 5850
F 0 "R13" V 8493 5850 50  0000 C CNN
F 1 "20k" V 8584 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 5850 50  0001 C CNN
F 3 "~" H 8700 5850 50  0001 C CNN
	1    8700 5850
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D9
U 1 1 60BDBFDD
P 8700 5500
F 0 "D9" H 8700 5284 50  0000 C CNN
F 1 "LL4148" H 8700 5375 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 8700 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 8700 5500 50  0001 C CNN
	1    8700 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 5850 9000 5850
Connection ~ 9000 5850
Wire Wire Line
	8400 5500 8550 5500
Wire Wire Line
	8400 5500 8400 5850
Wire Wire Line
	8400 5850 8550 5850
Connection ~ 8400 5500
Wire Wire Line
	8850 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5850
Wire Wire Line
	9000 5850 9000 5900
Wire Wire Line
	8400 4450 8400 4500
Wire Wire Line
	7350 4450 8400 4450
Wire Wire Line
	8400 4450 8700 4450
Connection ~ 8400 4450
Wire Wire Line
	8400 4800 8400 5500
Wire Wire Line
	7900 5000 7900 5500
Wire Wire Line
	7900 5500 8400 5500
Connection ~ 8700 5200
Wire Wire Line
	8000 6250 9000 6250
Wire Wire Line
	9000 6250 9000 6200
Wire Wire Line
	8000 5100 8000 6250
Wire Wire Line
	9300 6250 9000 6250
Connection ~ 9000 6250
Wire Wire Line
	9300 6250 9400 6250
Connection ~ 9300 6250
Wire Wire Line
	9300 5550 9300 6250
$Comp
L power:GND #PWR0101
U 1 1 60D770CA
P 9000 6300
F 0 "#PWR0101" H 9000 6050 50  0001 C CNN
F 1 "GND" H 9005 6127 50  0000 C CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6250 9000 6300
Wire Wire Line
	10550 5200 10600 5200
Wire Wire Line
	10550 5400 10600 5400
Text GLabel 3200 2000 1    50   Input ~ 0
BTN_EXT_R
Wire Wire Line
	3100 2050 3200 2050
Wire Wire Line
	3200 2050 3200 2000
Connection ~ 3100 2050
Wire Wire Line
	3400 2150 3400 2100
Wire Wire Line
	3000 2150 3400 2150
Wire Wire Line
	7700 5200 8700 5200
Wire Wire Line
	9000 5850 9500 5850
Wire Wire Line
	9500 5850 9500 5400
Wire Wire Line
	9500 5400 9550 5400
Wire Wire Line
	9400 5300 9400 6250
Wire Wire Line
	9400 5300 9550 5300
Wire Wire Line
	2450 1550 3300 1550
Connection ~ 3650 2450
Wire Wire Line
	3650 1550 3650 2450
Wire Wire Line
	3600 1550 3650 1550
$Comp
L Device:C C3
U 1 1 5EEDF258
P 3450 1550
F 0 "C3" V 3198 1550 50  0000 C CNN
F 1 "0.1u" V 3289 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3488 1400 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    1    1    0   
$EndComp
$EndSCHEMATC
