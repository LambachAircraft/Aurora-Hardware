EESchema Schematic File Version 4
LIBS:Aurora_electrical_power_system-cache
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
L power:+7.5V #PWR?
U 1 1 5DD595F7
P 1350 1950
F 0 "#PWR?" H 1350 1800 50  0001 C CNN
F 1 "+7.5V" H 1365 2123 50  0000 C CNN
F 2 "" H 1350 1950 50  0001 C CNN
F 3 "" H 1350 1950 50  0001 C CNN
	1    1350 1950
	1    0    0    -1  
$EndComp
Text Notes 850  2500 1    50   ~ 0
Solar Cell array input\n
$Comp
L Analog_ADC:INA219AxDCN U?
U 1 1 5DD5A821
P 2100 2800
F 0 "U?" H 2250 3150 50  0000 C CNN
F 1 "INA219AxDCN" H 2400 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 2750 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 2450 2700 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1700 2900
$Comp
L power:+5VD #PWR?
U 1 1 5DD5C52C
P 2100 2350
F 0 "#PWR?" H 2100 2200 50  0001 C CNN
F 1 "+5VD" H 2115 2523 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2350 2100 2400
Wire Wire Line
	2500 3000 2700 3000
Wire Wire Line
	2700 3000 2700 2700
Wire Wire Line
	2700 2700 2500 2700
$Comp
L power:GNDD #PWR?
U 1 1 5DD5E19D
P 2100 3300
F 0 "#PWR?" H 2100 3050 50  0001 C CNN
F 1 "GNDD" H 2104 3145 50  0000 C CNN
F 2 "" H 2100 3300 50  0001 C CNN
F 3 "" H 2100 3300 50  0001 C CNN
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2100 3250
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2600 2900 2600 3250
Wire Wire Line
	2600 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2100 3300
$Comp
L Sensor_Current:ACS758xCB-200U-PFF U?
U 1 1 5DD5F22D
P 2100 1500
F 0 "U?" V 2350 1250 50  0000 R CNN
F 1 "ACS758xCB-200U-PFF" V 2250 1250 50  0000 R CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 2100 1500 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DD629DA
P 1100 2100
F 0 "J?" H 1018 1775 50  0000 C CNN
F 1 "SOLAR IN" H 1100 2200 50  0000 C CNN
F 2 "" H 1100 2100 50  0001 C CNN
F 3 "~" H 1100 2100 50  0001 C CNN
	1    1100 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5DD63D6C
P 1350 2200
F 0 "#PWR?" H 1350 2000 50  0001 C CNN
F 1 "GNDPWR" H 1354 2046 50  0000 C CNN
F 2 "" H 1350 2150 50  0001 C CNN
F 3 "" H 1350 2150 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2100 1350 2100
Wire Wire Line
	1350 2100 1350 2200
Wire Wire Line
	1300 2000 1350 2000
Wire Wire Line
	1350 2000 1350 1950
Wire Wire Line
	1500 2000 1350 2000
Wire Wire Line
	1500 2000 1500 2900
Connection ~ 1350 2000
Wire Wire Line
	1500 2000 2000 2000
Wire Wire Line
	2000 2000 2000 1900
Connection ~ 1500 2000
$Comp
L power:+5VD #PWR?
U 1 1 5DD656F4
P 1700 1350
F 0 "#PWR?" H 1700 1200 50  0001 C CNN
F 1 "+5VD" H 1715 1523 50  0000 C CNN
F 2 "" H 1700 1350 50  0001 C CNN
F 3 "" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1350
$Comp
L power:GNDD #PWR?
U 1 1 5DD66093
P 2500 1600
F 0 "#PWR?" H 2500 1350 50  0001 C CNN
F 1 "GNDD" H 2504 1445 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1600
$Comp
L Aurora_Parts:MCP3903 U?
U 1 1 5DD67CD7
P 4800 6500
F 0 "U?" H 4800 7565 50  0000 C CNN
F 1 "MCP3903" H 4800 7474 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD696B3
P 5500 5700
F 0 "R?" V 5500 5950 50  0000 C CNN
F 1 ".1M" V 5500 5700 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "~" H 5500 5700 50  0001 C CNN
	1    5500 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD69F13
P 5500 5800
F 0 "R?" V 5500 6050 50  0000 C CNN
F 1 ".1M" V 5500 5800 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "~" H 5500 5800 50  0001 C CNN
	1    5500 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DD6A151
P 5500 5900
F 0 "R?" V 5500 6150 50  0000 C CNN
F 1 ".1M" V 5500 5900 50  0000 C CNN
F 2 "" H 5500 5900 50  0001 C CNN
F 3 "~" H 5500 5900 50  0001 C CNN
	1    5500 5900
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5DD6B16F
P 3800 7300
F 0 "#PWR?" H 3800 7150 50  0001 C CNN
F 1 "+5VD" H 3815 7473 50  0000 C CNN
F 2 "" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7350 3800 7350
Wire Wire Line
	3800 7350 3800 7300
$Comp
L power:+3.3V #PWR?
U 1 1 5DD6CAB7
P 3550 7300
F 0 "#PWR?" H 3550 7150 50  0001 C CNN
F 1 "+3.3V" H 3565 7473 50  0000 C CNN
F 2 "" H 3550 7300 50  0001 C CNN
F 3 "" H 3550 7300 50  0001 C CNN
	1    3550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7450 3550 7450
Wire Wire Line
	3550 7450 3550 7300
Wire Wire Line
	5350 5700 5400 5700
Wire Wire Line
	5350 5800 5400 5800
Wire Wire Line
	5350 5900 5400 5900
$Comp
L power:+3.3V #PWR?
U 1 1 5DD6E5BE
P 5650 5600
F 0 "#PWR?" H 5650 5450 50  0001 C CNN
F 1 "+3.3V" H 5665 5773 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "" H 5650 5600 50  0001 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5900 5650 5900
Wire Wire Line
	5650 5900 5650 5800
Wire Wire Line
	5600 5800 5650 5800
Connection ~ 5650 5800
Wire Wire Line
	5650 5800 5650 5700
Wire Wire Line
	5600 5700 5650 5700
Connection ~ 5650 5700
Wire Wire Line
	5650 5700 5650 5600
$Comp
L Device:Crystal_Small Y?
U 1 1 5DD6FEC4
P 5550 6100
F 0 "Y?" V 5504 6188 50  0000 L CNN
F 1 "3.579 MHz" V 5650 6100 50  0000 L CNN
F 2 "" H 5550 6100 50  0001 C CNN
F 3 "~" H 5550 6100 50  0001 C CNN
	1    5550 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6050 5450 6050
Wire Wire Line
	5450 6050 5450 5950
Wire Wire Line
	5450 5950 5550 5950
Wire Wire Line
	5550 5950 5550 6000
Wire Wire Line
	5350 6150 5450 6150
Wire Wire Line
	5450 6150 5450 6250
Wire Wire Line
	5450 6250 5550 6250
Wire Wire Line
	5550 6250 5550 6200
$Comp
L Device:R_Small R?
U 1 1 5DD72BE2
P 5900 6100
F 0 "R?" H 5959 6146 50  0000 L CNN
F 1 "1M" H 5959 6055 50  0000 L CNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "~" H 5900 6100 50  0001 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6200 5900 6250
Wire Wire Line
	5900 6250 5550 6250
Connection ~ 5550 6250
Wire Wire Line
	5550 5950 5900 5950
Wire Wire Line
	5900 5950 5900 6000
Connection ~ 5550 5950
$Comp
L Device:C_Small C?
U 1 1 5DD74B42
P 6150 5950
F 0 "C?" V 5950 5950 50  0000 C CNN
F 1 "18p" V 6050 5950 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5950 6050 5950
Connection ~ 5900 5950
$Comp
L Device:C_Small C?
U 1 1 5DD75B73
P 6150 6250
F 0 "C?" V 6350 6250 50  0000 C CNN
F 1 "18p" V 6250 6250 50  0000 C CNN
F 2 "" H 6150 6250 50  0001 C CNN
F 3 "~" H 6150 6250 50  0001 C CNN
	1    6150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6250 6050 6250
Connection ~ 5900 6250
Wire Wire Line
	6250 5950 6350 5950
Wire Wire Line
	6350 5950 6350 6100
Wire Wire Line
	6350 6250 6250 6250
$Comp
L power:GNDD #PWR?
U 1 1 5DD77CC4
P 6450 6100
F 0 "#PWR?" H 6450 5850 50  0001 C CNN
F 1 "GNDD" H 6454 5945 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6100 6450 6100
Connection ~ 6350 6100
Wire Wire Line
	6350 6100 6350 6250
$Comp
L power:GNDD #PWR?
U 1 1 5DD7A3DA
P 5450 7550
F 0 "#PWR?" H 5450 7300 50  0001 C CNN
F 1 "GNDD" H 5454 7395 50  0000 C CNN
F 2 "" H 5450 7550 50  0001 C CNN
F 3 "" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7450 5450 7450
Wire Wire Line
	5450 7450 5450 7550
Text GLabel 2100 1000 1    50   Output ~ 0
BOOSTIN
Wire Wire Line
	2100 1100 2100 1000
Text GLabel 4150 5850 0    50   Input ~ 0
BOOSTIN
Wire Wire Line
	4150 5850 4250 5850
Text Notes 1000 3200 0    50   ~ 0
Address: 1000011 (0x43)\n
NoConn ~ 1700 2700
$Comp
L Device:CP C?
U 1 1 5DD7ED70
P 3000 2250
F 0 "C?" H 3118 2296 50  0000 L CNN
F 1 "1000u" H 3118 2205 50  0000 L CNN
F 2 "" H 3038 2100 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 2000
Wire Wire Line
	2200 2000 3000 2000
Wire Wire Line
	3000 2000 3000 2100
$Comp
L power:GNDPWR #PWR?
U 1 1 5DD86D79
P 3250 2500
F 0 "#PWR?" H 3250 2300 50  0001 C CNN
F 1 "GNDPWR" H 3254 2346 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD8ACBC
P 3500 2250
F 0 "C?" H 3615 2296 50  0000 L CNN
F 1 "10u" H 3615 2205 50  0000 L CNN
F 2 "" H 3538 2100 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3500 2000
Wire Wire Line
	3500 2000 3500 2100
Connection ~ 3000 2000
Wire Wire Line
	3500 2400 3500 2450
Wire Wire Line
	3500 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2500
Wire Wire Line
	3000 2400 3000 2450
Wire Wire Line
	3000 2450 3250 2450
Connection ~ 3250 2450
$Comp
L Aurora_Parts:TC4420EOA713 U?
U 1 1 5DD906D2
P 4150 2900
F 0 "U?" H 4150 3300 50  0000 C CNN
F 1 "TC4420EOA713" H 4150 3200 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DD970C4
P 4950 2900
F 0 "Q?" H 5156 2946 50  0000 L CNN
F 1 "SE30150B" H 5156 2855 50  0000 L CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4650 2950
Wire Wire Line
	4650 2850 4550 2850
$Comp
L power:GNDD #PWR?
U 1 1 5DD9C8E9
P 4150 3200
F 0 "#PWR?" H 4150 2950 50  0001 C CNN
F 1 "GNDD" H 4154 3045 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3150
Wire Wire Line
	3700 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3200
Wire Wire Line
	4550 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3150
Wire Wire Line
	4600 3150 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4650 2850 4650 2900
Wire Wire Line
	4650 2900 4750 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 4650 2950
$Comp
L Device:L L?
U 1 1 5DDA255B
P 4150 2000
F 0 "L?" V 4340 2000 50  0000 C CNN
F 1 "680uH" V 4249 2000 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    -1   -1   0   
$EndComp
Connection ~ 3500 2000
Wire Wire Line
	4300 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2700
Wire Wire Line
	3500 2000 4000 2000
Text Label 3650 2000 0    50   ~ 0
Vsolar
Text Label 4800 2750 2    50   ~ 0
Vsolar
Wire Wire Line
	4550 2750 4800 2750
Wire Wire Line
	3500 2750 3750 2750
Text Label 3500 2750 0    50   ~ 0
Vsolar
Text GLabel 3650 2850 0    50   Input ~ 0
a-
Wire Wire Line
	3650 2850 3750 2850
$Comp
L power:GNDPWR #PWR?
U 1 1 5DDB7FE4
P 5050 3200
F 0 "#PWR?" H 5050 3000 50  0001 C CNN
F 1 "GNDPWR" H 5054 3046 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5050 3200
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DD9C860
P 5600 1900
F 0 "Q?" H 5806 1946 50  0000 L CNN
F 1 "SE30150B" H 5806 1855 50  0000 L CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 2000 5400 2000
Connection ~ 5050 2000
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5DDA03BD
P 6400 2100
F 0 "Q?" V 6743 2100 50  0000 C CNN
F 1 "HY19P03D" V 6652 2100 50  0000 C CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5DDA2297
P 7000 2250
F 0 "D?" V 6954 2329 50  0000 L CNN
F 1 "D_Zener" V 7045 2329 50  0000 L CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2000 7000 2000
Wire Wire Line
	7000 2000 7000 2100
$Comp
L Device:R R?
U 1 1 5DDA4FF3
P 6400 2700
F 0 "R?" H 6470 2746 50  0000 L CNN
F 1 "R" H 6470 2655 50  0000 L CNN
F 2 "" V 6330 2700 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2400 7000 2450
Wire Wire Line
	7000 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2300
Wire Wire Line
	6400 2550 6400 2450
Connection ~ 6400 2450
$Comp
L power:GNDD #PWR?
U 1 1 5DDA9CBF
P 6400 3250
F 0 "#PWR?" H 6400 3000 50  0001 C CNN
F 1 "GNDD" H 6404 3095 50  0000 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6400 2850
Wire Wire Line
	5800 2000 6200 2000
$Comp
L Aurora_Parts:TC4420EOA713 U?
U 1 1 5DDC62EC
P 4150 4700
F 0 "U?" H 4150 5100 50  0000 C CNN
F 1 "TC4420EOA713" H 4150 5000 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DDC62F6
P 4950 4700
F 0 "Q?" H 5156 4746 50  0000 L CNN
F 1 "SE30150B" H 5156 4655 50  0000 L CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "~" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4750 4650 4750
Wire Wire Line
	4650 4650 4550 4650
$Comp
L power:GNDD #PWR?
U 1 1 5DDC6302
P 4150 5000
F 0 "#PWR?" H 4150 4750 50  0001 C CNN
F 1 "GNDD" H 4154 4845 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4850 3700 4850
Wire Wire Line
	3700 4850 3700 4950
Wire Wire Line
	3700 4950 4150 4950
Wire Wire Line
	4150 4950 4150 5000
Wire Wire Line
	4550 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4950
Wire Wire Line
	4600 4950 4150 4950
Connection ~ 4150 4950
Wire Wire Line
	4650 4650 4650 4700
Wire Wire Line
	4650 4700 4750 4700
Connection ~ 4650 4700
Wire Wire Line
	4650 4700 4650 4750
$Comp
L Device:L L?
U 1 1 5DDC6318
P 4150 3800
F 0 "L?" V 4340 3800 50  0000 C CNN
F 1 "680uH" V 4249 3800 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3800 5050 3800
Wire Wire Line
	5050 3800 5050 4500
Wire Wire Line
	3500 3800 4000 3800
Text Label 4800 4550 2    50   ~ 0
Vsolar
Wire Wire Line
	4550 4550 4800 4550
Wire Wire Line
	3500 4550 3750 4550
Text Label 3500 4550 0    50   ~ 0
Vsolar
Text GLabel 3650 4650 0    50   Input ~ 0
a-
Wire Wire Line
	3650 4650 3750 4650
$Comp
L power:GNDPWR #PWR?
U 1 1 5DDC632C
P 5050 5000
F 0 "#PWR?" H 5050 4800 50  0001 C CNN
F 1 "GNDPWR" H 5054 4846 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 5050 5000
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DDC6337
P 5600 3700
F 0 "Q?" H 5806 3746 50  0000 L CNN
F 1 "SE30150B" H 5806 3655 50  0000 L CNN
F 2 "" H 5800 3800 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5050 3800 5400 3800
Connection ~ 5050 3800
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5DDC6343
P 6400 3900
F 0 "Q?" V 6743 3900 50  0000 C CNN
F 1 "HY19P03D" V 6652 3900 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5DDC634D
P 7000 4050
F 0 "D?" V 6954 4129 50  0000 L CNN
F 1 "D_Zener" V 7045 4129 50  0000 L CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
	1    7000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3900
$Comp
L Device:R R?
U 1 1 5DDC6359
P 6400 4500
F 0 "R?" H 6470 4546 50  0000 L CNN
F 1 "R" H 6470 4455 50  0000 L CNN
F 2 "" V 6330 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	7000 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4100
Wire Wire Line
	6400 4350 6400 4250
Connection ~ 6400 4250
$Comp
L power:GNDD #PWR?
U 1 1 5DDC6368
P 6400 5050
F 0 "#PWR?" H 6400 4800 50  0001 C CNN
F 1 "GNDD" H 6404 4895 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5050 6400 4650
Wire Wire Line
	5800 3800 6200 3800
Wire Wire Line
	7000 3800 7650 3800
Wire Wire Line
	7650 3800 7650 2900
Wire Wire Line
	7650 2000 7000 2000
Connection ~ 7000 3800
Connection ~ 7000 2000
Text Label 3500 3800 0    50   ~ 0
Vsolar
$Comp
L Device:CP C?
U 1 1 5DDD8569
P 8450 3150
F 0 "C?" H 8568 3196 50  0000 L CNN
F 1 "1000u" H 8568 3105 50  0000 L CNN
F 2 "" H 8488 3000 50  0001 C CNN
F 3 "~" H 8450 3150 50  0001 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2900 8450 2900
Wire Wire Line
	8450 2900 8450 3000
$Comp
L power:GNDPWR #PWR?
U 1 1 5DDD8575
P 8700 3400
F 0 "#PWR?" H 8700 3200 50  0001 C CNN
F 1 "GNDPWR" H 8704 3246 50  0000 C CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDD857F
P 8950 3150
F 0 "C?" H 9065 3196 50  0000 L CNN
F 1 "10u" H 9065 3105 50  0000 L CNN
F 2 "" H 8988 3000 50  0001 C CNN
F 3 "~" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2900 8950 2900
Wire Wire Line
	8950 2900 8950 3000
Connection ~ 8450 2900
Wire Wire Line
	8950 3300 8950 3350
Wire Wire Line
	8950 3350 8700 3350
Wire Wire Line
	8700 3350 8700 3400
Wire Wire Line
	8450 3300 8450 3350
Wire Wire Line
	8450 3350 8700 3350
Connection ~ 8700 3350
Connection ~ 7650 2900
Wire Wire Line
	7650 2900 7650 2000
Wire Wire Line
	8950 2900 9400 2900
Wire Wire Line
	9400 2900 9400 2800
Connection ~ 8950 2900
$Comp
L Sensor_Current:ACS758xCB-200U-PFF U?
U 1 1 5DDF5E57
P 9500 2400
F 0 "U?" V 9750 2150 50  0000 R CNN
F 1 "ACS758xCB-200U-PFF" V 9650 2150 50  0000 R CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 9500 2400 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 9500 2400 50  0001 C CNN
	1    9500 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5DDF5E61
P 9100 2250
F 0 "#PWR?" H 9100 2100 50  0001 C CNN
F 1 "+5VD" H 9115 2423 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2400 9100 2400
Wire Wire Line
	9100 2400 9100 2250
$Comp
L power:GNDD #PWR?
U 1 1 5DDF5E6D
P 9900 2500
F 0 "#PWR?" H 9900 2250 50  0001 C CNN
F 1 "GNDD" H 9904 2345 50  0000 C CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9900 2400
Wire Wire Line
	9900 2400 9900 2500
Text GLabel 9500 1900 1    50   Output ~ 0
BOOSTOUT
Wire Wire Line
	9500 2000 9500 1900
$Comp
L Analog_ADC:INA219AxDCN U?
U 1 1 5DDFD796
P 10400 3400
F 0 "U?" H 10550 3750 50  0000 C CNN
F 1 "INA219AxDCN" H 10700 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 11050 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 10750 3300 50  0001 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5DDFD7A1
P 10400 2950
F 0 "#PWR?" H 10400 2800 50  0001 C CNN
F 1 "+5VD" H 10415 3123 50  0000 C CNN
F 2 "" H 10400 2950 50  0001 C CNN
F 3 "" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2950 10400 3000
$Comp
L power:GNDD #PWR?
U 1 1 5DDFD7AF
P 10400 3900
F 0 "#PWR?" H 10400 3650 50  0001 C CNN
F 1 "GNDD" H 10404 3745 50  0000 C CNN
F 2 "" H 10400 3900 50  0001 C CNN
F 3 "" H 10400 3900 50  0001 C CNN
	1    10400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3800 10400 3850
Wire Wire Line
	10800 3500 10900 3500
Wire Wire Line
	10900 3500 10900 3850
Wire Wire Line
	10900 3850 10400 3850
Connection ~ 10400 3850
Wire Wire Line
	10400 3850 10400 3900
Text Notes 9300 3800 0    50   ~ 0
Address: 1000010 (0x42)\n
NoConn ~ 10000 3300
Wire Wire Line
	9600 3500 9600 2800
Wire Wire Line
	9600 3500 10000 3500
Wire Wire Line
	10800 3600 11000 3600
Wire Wire Line
	11000 3600 11000 3200
Wire Wire Line
	11000 3200 10800 3200
Text GLabel 4150 6100 0    50   Input ~ 0
BOOSTOUT
Wire Wire Line
	4150 6100 4250 6100
Text GLabel 5550 6350 2    50   Input ~ 0
CS_ADC
Wire Wire Line
	5550 6350 5450 6350
Wire Wire Line
	5450 6350 5450 6300
Wire Wire Line
	5450 6300 5350 6300
Text GLabel 5550 6450 2    50   Input ~ 0
SPI_SCK
Wire Wire Line
	5350 6400 5450 6400
Wire Wire Line
	5450 6400 5450 6450
Wire Wire Line
	5450 6450 5550 6450
Text GLabel 5550 6550 2    50   Input ~ 0
SPI_MOSI
Wire Wire Line
	5550 6550 5450 6550
Wire Wire Line
	5450 6550 5450 6500
Wire Wire Line
	5450 6500 5350 6500
Text GLabel 5550 6650 2    50   Output ~ 0
SPI_MISO
Wire Wire Line
	5350 6600 5450 6600
Wire Wire Line
	5450 6600 5450 6650
Wire Wire Line
	5450 6650 5550 6650
$Comp
L Device:C C?
U 1 1 5DE3244C
P 5650 7050
F 0 "C?" H 5765 7096 50  0000 L CNN
F 1 "0.1u" H 5765 7005 50  0000 L CNN
F 2 "" H 5688 6900 50  0001 C CNN
F 3 "~" H 5650 7050 50  0001 C CNN
	1    5650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DE32F4B
P 6050 7050
F 0 "C?" H 6165 7096 50  0000 L CNN
F 1 "10u" H 6165 7005 50  0000 L CNN
F 2 "" H 6088 6900 50  0001 C CNN
F 3 "~" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6750 5650 6750
Wire Wire Line
	5650 6750 5650 6900
Wire Wire Line
	5650 6750 6050 6750
Wire Wire Line
	6050 6750 6050 6900
Connection ~ 5650 6750
Wire Wire Line
	5350 6850 5450 6850
Wire Wire Line
	5450 7350 5350 7350
Wire Wire Line
	5450 6850 5450 7350
Wire Wire Line
	5650 7350 5450 7350
Wire Wire Line
	5650 7200 5650 7350
Connection ~ 5450 7350
Wire Wire Line
	6050 7350 5650 7350
Wire Wire Line
	6050 7200 6050 7350
Connection ~ 5650 7350
Text GLabel 4150 5700 0    50   Input ~ 0
ADC_RST
Wire Wire Line
	4150 5700 4250 5700
$EndSCHEMATC
