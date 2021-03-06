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
Text GLabel 1200 1500 0    50   Input ~ 0
IN1+
Text GLabel 1600 900  0    50   Input ~ 0
I_BIAS
Wire Wire Line
	4250 1400 4100 1400
$Comp
L Device:C C2
U 1 1 5FA44403
P 2700 1000
F 0 "C2" H 2800 1000 50  0000 L CNN
F 1 "0.1uF" H 2750 900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2738 850 50  0001 C CNN
F 3 "~" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1200 3150 1200
$Comp
L Device:C C1
U 1 1 5FA49CD7
P 2400 1000
F 0 "C1" H 2200 1000 50  0000 L CNN
F 1 "10uF" H 2150 900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2438 850 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 2550 1300
$Comp
L Device:R R9
U 1 1 5FA5C3C9
P 4950 1200
F 0 "R9" V 5050 1150 50  0000 L CNN
F 1 "1K" V 4950 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FA64BEE
P 5300 1400
F 0 "C6" H 5415 1446 50  0000 L CNN
F 1 "1uF" H 5415 1355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5338 1250 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5300 1200
Wire Wire Line
	5300 1200 5300 1250
Text GLabel 1200 2100 0    50   Input ~ 0
V_REF
$Comp
L Device:R R2
U 1 1 5FA6C29B
P 4550 1600
F 0 "R2" H 4600 1600 50  0000 L CNN
F 1 "1M" V 4550 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1600 50  0001 C CNN
F 3 "~" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Text GLabel 10050 5550 0    50   Input ~ 0
CH1+
Wire Wire Line
	10050 5550 10350 5550
Text GLabel 10050 5950 0    50   Input ~ 0
V_REF
Wire Wire Line
	10050 5950 10350 5950
Wire Wire Line
	7500 5500 7800 5500
Wire Wire Line
	9800 3800 9800 3750
Text GLabel 7500 5900 0    50   Input ~ 0
REF
$Comp
L Device:R R4
U 1 1 5FD1B31B
P 1350 4150
F 0 "R4" V 1250 4100 50  0000 L CNN
F 1 "330K" V 1350 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 4150 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FD1B324
P 7150 4000
F 0 "C4" H 6950 4050 50  0000 L CNN
F 1 "1uF" H 6900 3900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 7188 3850 50  0001 C CNN
F 3 "~" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FD1B32F
P 7450 4000
F 0 "R6" H 7500 4000 50  0000 L CNN
F 1 "100K" V 7450 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Text GLabel 9000 3800 2    50   Input ~ 0
I_BIAS
$Comp
L Device:R R5
U 1 1 5FDA4B44
P 7300 3500
F 0 "R5" H 7350 3500 50  0000 L CNN
F 1 "100K" V 7300 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 3500 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3200 7300 3350
Wire Wire Line
	7150 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4400
Connection ~ 7300 4150
Wire Wire Line
	7300 4150 7450 4150
$Comp
L power:+5V #PWR05
U 1 1 5FE130BD
P 2850 750
F 0 "#PWR05" H 2850 600 50  0001 C CNN
F 1 "+5V" H 2865 923 50  0000 C CNN
F 2 "" H 2850 750 50  0001 C CNN
F 3 "" H 2850 750 50  0001 C CNN
F 4 "V" H 2850 750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 2850 750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5FC95337
P 9800 3950
F 0 "#PWR02" H 9800 3700 50  0001 C CNN
F 1 "Earth" H 9800 3800 50  0001 C CNN
F 2 "" H 9800 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5FCA4642
P 7300 4400
F 0 "#PWR01" H 7300 4150 50  0001 C CNN
F 1 "Earth" H 7300 4250 50  0001 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5FCDB288
P 2550 1350
F 0 "#PWR04" H 2550 1100 50  0001 C CNN
F 1 "Earth" H 2550 1200 50  0001 C CNN
F 2 "" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5FCDF6E2
P 5300 1550
F 0 "#PWR07" H 5300 1300 50  0001 C CNN
F 1 "Earth" H 5300 1400 50  0001 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5900 7800 5900
Text GLabel 900  4150 0    50   Input ~ 0
I_BIAS
Text GLabel 900  4350 0    50   Input ~ 0
REF
Text GLabel 5750 1200 2    50   Input ~ 0
CH1+
Wire Wire Line
	900  4150 1200 4150
Wire Wire Line
	1500 4150 1600 4150
Wire Wire Line
	9000 3800 8700 3800
Wire Wire Line
	8650 2150 8700 2150
Wire Wire Line
	8350 2150 8250 2150
$Comp
L Device:C C5
U 1 1 6057FA9E
P 8500 2150
F 0 "C5" V 8350 2200 50  0000 L CNN
F 1 "1uF" V 8350 2000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 8538 2000 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1800 8250 1800
$Comp
L Device:R R8
U 1 1 6057FA96
P 8500 1800
F 0 "R8" V 8600 1750 50  0000 L CNN
F 1 "330K" V 8500 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    -1   -1   0   
$EndComp
Text GLabel 8800 1800 2    50   Input ~ 0
V_REF
$Comp
L Device:C C3
U 1 1 605911B8
P 6600 2000
F 0 "C3" H 6400 2050 50  0000 L CNN
F 1 "1uF" H 6350 1900 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 6638 1850 50  0001 C CNN
F 3 "~" H 6600 2000 50  0001 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 605911BE
P 6900 2000
F 0 "R7" H 6950 2000 50  0000 L CNN
F 1 "100K" V 6900 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2000 50  0001 C CNN
F 3 "~" H 6900 2000 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605911C5
P 6750 1450
F 0 "R3" H 6800 1450 50  0000 L CNN
F 1 "100K" V 6750 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 1450 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1150 6750 1300
Wire Wire Line
	6600 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2400
Connection ~ 6750 2150
Wire Wire Line
	6750 2150 6900 2150
$Comp
L power:Earth #PWR03
U 1 1 605911D5
P 6750 2400
F 0 "#PWR03" H 6750 2150 50  0001 C CNN
F 1 "Earth" H 6750 2250 50  0001 C CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
Text GLabel 9550 2600 0    50   Input ~ 0
REF
Wire Wire Line
	9700 1850 9700 1950
$Comp
L power:Earth #PWR0102
U 1 1 6058C49A
P 9700 1950
F 0 "#PWR0102" H 9700 1700 50  0001 C CNN
F 1 "Earth" H 9700 1800 50  0001 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L TPD4E1B06DCKR:TPD4E1B06DCKR IC4
U 1 1 604771D6
P 9750 1450
F 0 "IC4" H 10250 1715 50  0000 C CNN
F 1 "TPD4E1B06DCKR" H 10250 1624 50  0000 C CNN
F 2 "TPD4E1B06DCKR:SOT65P210X110-6N" H 10600 1550 50  0001 L CNN
F 3 "http://www.ti.com/jp/lit/gpn/tpd4e1b06" H 10600 1450 50  0001 L CNN
F 4 "Texas Instruments TPD4E1B06DCKR Quad Bi-Directional ESD Protection Array, 45W peak, 6-Pin SC-70" H 10600 1350 50  0001 L CNN "Description"
F 5 "1.1" H 10600 1250 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10600 1150 50  0001 L CNN "Manufacturer_Name"
F 7 "TPD4E1B06DCKR" H 10600 1050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPD4E1B06DCKR" H 10600 950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPD4E1B06DCKR?qs=FBI%252BX3tnPf1Bt8uBkGhcNg%3D%3D" H 10600 850 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPD4E1B06DCKR" H 10600 750 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tpd4e1b06dckr/texas-instruments" H 10600 650 50  0001 L CNN "Arrow Price/Stock"
	1    9750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1850 10750 1850
Wire Wire Line
	9750 1650 9700 1650
Wire Wire Line
	9700 1650 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	5300 1200 5750 1200
Connection ~ 5300 1200
Wire Wire Line
	4100 1200 4550 1200
$Comp
L Device:R R1
U 1 1 6075287B
P 2450 1950
F 0 "R1" H 2500 1950 50  0000 L CNN
F 1 "1K" V 2450 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1200 4550 1450
Connection ~ 4550 1200
Wire Wire Line
	4550 1200 4800 1200
Wire Wire Line
	2900 1800 3200 1800
$Comp
L AD8237ARMZ-R7:AD8237ARMZ-R7 U1
U 1 1 606B62E2
P 3100 1200
F 0 "U1" H 3650 1465 50  0000 C CNN
F 1 "AD8237" H 3650 1374 50  0000 C CNN
F 2 "AD8237ARMZ-R7:Analog_Devices_Inc--0-0-0" H 3100 1600 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8237.pdf" H 3100 1700 50  0001 L CNN
F 4 "IC" H 3100 1800 50  0001 L CNN "category"
F 5 "Instrumentation Amplifier 1 Circuit Rail-to-Rail 8-MSOP" H 3100 1900 50  0001 L CNN "digikey description"
F 6 "AD8237ARMZ-R7CT-ND" H 3100 2000 50  0001 L CNN "digikey part number"
F 7 "SOP65P490X110-8" H 3100 2100 50  0001 L CNN "ipc land pattern name"
F 8 "yes" H 3100 2200 50  0001 L CNN "lead free"
F 9 "d3e822097d87cfea" H 3100 2300 50  0001 L CNN "library id"
F 10 "Analog Devices Inc" H 3100 2400 50  0001 L CNN "manufacturer"
F 11 "584-AD8237ARMZ-R7" H 3100 2500 50  0001 L CNN "mouser part number"
F 12 "SOIC8" H 3100 2600 50  0001 L CNN "package"
F 13 "yes" H 3100 2700 50  0001 L CNN "rohs"
F 14 "+125??C" H 3100 2800 50  0001 L CNN "temperature range high"
F 15 "-40??C" H 3100 2900 50  0001 L CNN "temperature range low"
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 606BAE7D
P 6750 1150
F 0 "#PWR020" H 6750 1000 50  0001 C CNN
F 1 "+5V" H 6765 1323 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
F 4 "V" H 6750 1150 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 6750 1150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6750 1150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 606BCE09
P 7300 3200
F 0 "#PWR021" H 7300 3050 50  0001 C CNN
F 1 "+5V" H 7315 3373 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
F 4 "V" H 7300 3200 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 7300 3200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7300 3200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 606C20CA
P 9800 3750
F 0 "#PWR022" H 9800 3600 50  0001 C CNN
F 1 "+5V" H 9815 3923 50  0000 C CNN
F 2 "" H 9800 3750 50  0001 C CNN
F 3 "" H 9800 3750 50  0001 C CNN
F 4 "V" H 9800 3750 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 9800 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9800 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM7332 U2
U 1 1 606B84E9
P 8250 3800
F 0 "U2" H 8250 4167 50  0000 C CNN
F 1 "LM7332" H 8250 4076 50  0000 C CNN
F 2 "LM7332MA:SOIC127P599X175-8N" H 8250 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7332.pdf" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM7332 U2
U 2 1 606BBB34
P 7550 1800
F 0 "U2" H 7550 2167 50  0000 C CNN
F 1 "LM7332" H 7550 2076 50  0000 C CNN
F 2 "LM7332MA:SOIC127P599X175-8N" H 7550 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7332.pdf" H 7550 1800 50  0001 C CNN
	2    7550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3850 7300 3850
Wire Wire Line
	7300 3850 7300 3700
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7450 3850
Wire Wire Line
	7950 3900 7750 3900
Wire Wire Line
	7750 3900 7750 4200
Wire Wire Line
	7750 4200 8700 4200
Wire Wire Line
	8700 4200 8700 3800
Wire Wire Line
	8700 3800 8550 3800
Connection ~ 8700 3800
Wire Wire Line
	7300 3700 7950 3700
Connection ~ 7300 3700
Wire Wire Line
	7300 3700 7300 3650
Wire Wire Line
	6600 1850 6750 1850
Wire Wire Line
	6750 1850 6750 1700
Connection ~ 6750 1850
Wire Wire Line
	6750 1850 6900 1850
Wire Wire Line
	7250 1700 6750 1700
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6750 1600
Wire Wire Line
	7250 1900 7150 1900
Wire Wire Line
	7150 1900 7150 2150
Wire Wire Line
	7150 2150 7950 2150
Wire Wire Line
	7950 1800 7850 1800
Wire Wire Line
	8650 1800 8700 1800
Wire Wire Line
	8700 1800 8700 2150
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 8800 1800
Wire Wire Line
	7950 2150 7950 1800
Wire Wire Line
	8250 2150 8250 1800
Wire Wire Line
	8250 1800 7950 1800
Connection ~ 8250 1800
Connection ~ 7950 1800
Wire Wire Line
	2900 1800 2900 2150
Wire Wire Line
	2450 1800 2900 1800
Connection ~ 2900 1800
Wire Wire Line
	4550 1750 4550 2150
Wire Wire Line
	2900 2150 4550 2150
Wire Wire Line
	2450 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2000
Wire Wire Line
	2650 2000 3200 2000
Wire Wire Line
	2450 2100 1200 2100
Connection ~ 2450 2100
Wire Wire Line
	10750 1650 10750 1850
Text Notes 7400 1150 0    102  ~ 0
VOLTAGE REFERENCE
Text Notes 8100 3200 0    102  ~ 0
CURRENT BIAS\n
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 60792D73
P 10550 5750
F 0 "J3" H 10578 5776 50  0000 L CNN
F 1 "Output Connector" H 10578 5685 50  0000 L CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x05_P1.00mm_Vertical" H 10550 5750 50  0001 C CNN
F 3 "~" H 10550 5750 50  0001 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 607945BE
P 8000 5700
F 0 "J1" H 8028 5726 50  0000 L CNN
F 1 "Input Connector" H 8028 5635 50  0000 L CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x05_P1.00mm_Vertical" H 8000 5700 50  0001 C CNN
F 3 "~" H 8000 5700 50  0001 C CNN
	1    8000 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 60796318
P 10250 3800
F 0 "J2" H 10278 3776 50  0000 L CNN
F 1 "Power Connector" H 10278 3685 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Horizontal" H 10250 3800 50  0001 C CNN
F 3 "~" H 10250 3800 50  0001 C CNN
	1    10250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3800 9800 3800
Wire Wire Line
	10050 3900 9800 3900
Wire Wire Line
	9800 3900 9800 3950
Text GLabel 7500 5500 0    50   Input ~ 0
IN1+
Wire Wire Line
	7500 5600 7800 5600
Text GLabel 7500 5600 0    50   Input ~ 0
IN2+
Wire Wire Line
	7500 5700 7800 5700
Text GLabel 7500 5700 0    50   Input ~ 0
IN3+
Wire Wire Line
	7500 5800 7800 5800
Text GLabel 7500 5800 0    50   Input ~ 0
IN4+
Text GLabel 10050 5650 0    50   Input ~ 0
CH2+
Wire Wire Line
	10050 5650 10350 5650
Text GLabel 10050 5750 0    50   Input ~ 0
CH3+
Wire Wire Line
	10050 5750 10350 5750
Text GLabel 10050 5850 0    50   Input ~ 0
CH4+
Wire Wire Line
	10050 5850 10350 5850
Wire Wire Line
	2550 1300 2550 1350
Wire Wire Line
	2400 1150 2550 1150
Wire Wire Line
	2550 1300 2550 1150
Connection ~ 2550 1300
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 2700 1150
Wire Wire Line
	2400 850  2550 850 
$Comp
L power:+5V #PWR013
U 1 1 607F8C00
P 4250 1000
F 0 "#PWR013" H 4250 850 50  0001 C CNN
F 1 "+5V" H 4265 1173 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
F 4 "V" H 4250 1000 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 4250 1000 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 1000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4250 1400
Wire Wire Line
	3150 1200 3150 800 
Wire Wire Line
	3150 800  2850 800 
Wire Wire Line
	2550 800  2550 850 
Connection ~ 2550 850 
Wire Wire Line
	2550 850  2700 850 
Wire Wire Line
	2850 750  2850 800 
Connection ~ 2850 800 
Wire Wire Line
	2850 800  2550 800 
Text GLabel 1200 3300 0    50   Input ~ 0
IN2+
Wire Wire Line
	4250 3200 4100 3200
$Comp
L Device:C C10
U 1 1 6084C555
P 2700 2800
F 0 "C10" H 2800 2800 50  0000 L CNN
F 1 "0.1uF" H 2750 2700 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2738 2650 50  0001 C CNN
F 3 "~" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3150 3000
$Comp
L Device:C C7
U 1 1 6084C55C
P 2400 2800
F 0 "C7" H 2200 2800 50  0000 L CNN
F 1 "10uF" H 2150 2700 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2438 2650 50  0001 C CNN
F 3 "~" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 2550 3100
$Comp
L Device:R R20
U 1 1 6084C564
P 4950 3000
F 0 "R20" V 5050 2950 50  0000 L CNN
F 1 "1K" V 4950 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 6084C56A
P 5300 3200
F 0 "C13" H 5415 3246 50  0000 L CNN
F 1 "1uF" H 5415 3155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5338 3050 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5300 3000
Wire Wire Line
	5300 3000 5300 3050
$Comp
L Device:R R17
U 1 1 6084C573
P 4550 3400
F 0 "R17" H 4600 3400 50  0000 L CNN
F 1 "1M" V 4550 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3400 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6084C585
P 2850 2550
F 0 "#PWR010" H 2850 2400 50  0001 C CNN
F 1 "+5V" H 2865 2723 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
F 4 "V" H 2850 2550 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 2850 2550 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2850 2550 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 6084C58B
P 2550 3150
F 0 "#PWR06" H 2550 2900 50  0001 C CNN
F 1 "Earth" H 2550 3000 50  0001 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR017
U 1 1 6084C591
P 5300 3350
F 0 "#PWR017" H 5300 3100 50  0001 C CNN
F 1 "Earth" H 5300 3200 50  0001 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "~" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Text GLabel 5750 3000 2    50   Input ~ 0
CH2+
Wire Wire Line
	5300 3000 5750 3000
Connection ~ 5300 3000
Wire Wire Line
	4100 3000 4550 3000
$Comp
L Device:R R14
U 1 1 6084C5AB
P 2450 3750
F 0 "R14" H 2500 3750 50  0000 L CNN
F 1 "1K" V 2450 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3250
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 4800 3000
Wire Wire Line
	2900 3600 3200 3600
$Comp
L AD8237ARMZ-R7:AD8237ARMZ-R7 U3
U 1 1 6084C5C1
P 3100 3000
F 0 "U3" H 3650 3265 50  0000 C CNN
F 1 "AD8237" H 3650 3174 50  0000 C CNN
F 2 "AD8237ARMZ-R7:Analog_Devices_Inc--0-0-0" H 3100 3400 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8237.pdf" H 3100 3500 50  0001 L CNN
F 4 "IC" H 3100 3600 50  0001 L CNN "category"
F 5 "Instrumentation Amplifier 1 Circuit Rail-to-Rail 8-MSOP" H 3100 3700 50  0001 L CNN "digikey description"
F 6 "AD8237ARMZ-R7CT-ND" H 3100 3800 50  0001 L CNN "digikey part number"
F 7 "SOP65P490X110-8" H 3100 3900 50  0001 L CNN "ipc land pattern name"
F 8 "yes" H 3100 4000 50  0001 L CNN "lead free"
F 9 "d3e822097d87cfea" H 3100 4100 50  0001 L CNN "library id"
F 10 "Analog Devices Inc" H 3100 4200 50  0001 L CNN "manufacturer"
F 11 "584-AD8237ARMZ-R7" H 3100 4300 50  0001 L CNN "mouser part number"
F 12 "SOIC8" H 3100 4400 50  0001 L CNN "package"
F 13 "yes" H 3100 4500 50  0001 L CNN "rohs"
F 14 "+125??C" H 3100 4600 50  0001 L CNN "temperature range high"
F 15 "-40??C" H 3100 4700 50  0001 L CNN "temperature range low"
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2900 3950
Wire Wire Line
	2450 3600 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	4550 3550 4550 3950
Wire Wire Line
	2900 3950 4550 3950
Wire Wire Line
	2450 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3800
Wire Wire Line
	2650 3800 3200 3800
Wire Wire Line
	2550 3100 2550 3150
Wire Wire Line
	2400 2950 2550 2950
Wire Wire Line
	2550 3100 2550 2950
Connection ~ 2550 3100
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2700 2950
Wire Wire Line
	2400 2650 2550 2650
$Comp
L power:+5V #PWR014
U 1 1 6084C5DB
P 4250 2800
F 0 "#PWR014" H 4250 2650 50  0001 C CNN
F 1 "+5V" H 4265 2973 50  0000 C CNN
F 2 "" H 4250 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
F 4 "V" H 4250 2800 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 4250 2800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 2800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 3200
Wire Wire Line
	3150 3000 3150 2600
Wire Wire Line
	3150 2600 2850 2600
Wire Wire Line
	2550 2600 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 2650 2700 2650
Wire Wire Line
	2850 2550 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2550 2600
Text GLabel 1250 5150 0    50   Input ~ 0
IN3+
Wire Wire Line
	4300 5050 4150 5050
$Comp
L Device:C C11
U 1 1 6085AC34
P 2750 4650
F 0 "C11" H 2850 4650 50  0000 L CNN
F 1 "0.1uF" H 2800 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2788 4500 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4850 3200 4850
$Comp
L Device:C C8
U 1 1 6085AC3B
P 2450 4650
F 0 "C8" H 2250 4650 50  0000 L CNN
F 1 "10uF" H 2200 4550 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2488 4500 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4950 2600 4950
$Comp
L Device:R R21
U 1 1 6085AC43
P 5000 4850
F 0 "R21" V 5100 4800 50  0000 L CNN
F 1 "1K" V 5000 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
	1    5000 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C14
U 1 1 6085AC49
P 5350 5050
F 0 "C14" H 5465 5096 50  0000 L CNN
F 1 "1uF" H 5465 5005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5388 4900 50  0001 C CNN
F 3 "~" H 5350 5050 50  0001 C CNN
	1    5350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4850 5350 4850
Wire Wire Line
	5350 4850 5350 4900
Text GLabel 1250 5750 0    50   Input ~ 0
V_REF
$Comp
L Device:R R18
U 1 1 6085AC52
P 4600 5250
F 0 "R18" H 4650 5250 50  0000 L CNN
F 1 "1M" V 4600 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 5250 50  0001 C CNN
F 3 "~" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 6085AC64
P 2900 4400
F 0 "#PWR011" H 2900 4250 50  0001 C CNN
F 1 "+5V" H 2915 4573 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
F 4 "V" H 2900 4400 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 2900 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 4400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 6085AC6A
P 2600 5000
F 0 "#PWR08" H 2600 4750 50  0001 C CNN
F 1 "Earth" H 2600 4850 50  0001 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR018
U 1 1 6085AC70
P 5350 5200
F 0 "#PWR018" H 5350 4950 50  0001 C CNN
F 1 "Earth" H 5350 5050 50  0001 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Text GLabel 5800 4850 2    50   Input ~ 0
CH3+
Wire Wire Line
	5350 4850 5800 4850
Connection ~ 5350 4850
Wire Wire Line
	4150 4850 4600 4850
$Comp
L Device:R R15
U 1 1 6085AC8A
P 2500 5600
F 0 "R15" H 2550 5600 50  0000 L CNN
F 1 "1K" V 2500 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 5600 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4600 5100
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 4850 4850
Wire Wire Line
	2950 5450 3250 5450
$Comp
L AD8237ARMZ-R7:AD8237ARMZ-R7 U4
U 1 1 6085ACA0
P 3150 4850
F 0 "U4" H 3700 5115 50  0000 C CNN
F 1 "AD8237" H 3700 5024 50  0000 C CNN
F 2 "AD8237ARMZ-R7:Analog_Devices_Inc--0-0-0" H 3150 5250 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8237.pdf" H 3150 5350 50  0001 L CNN
F 4 "IC" H 3150 5450 50  0001 L CNN "category"
F 5 "Instrumentation Amplifier 1 Circuit Rail-to-Rail 8-MSOP" H 3150 5550 50  0001 L CNN "digikey description"
F 6 "AD8237ARMZ-R7CT-ND" H 3150 5650 50  0001 L CNN "digikey part number"
F 7 "SOP65P490X110-8" H 3150 5750 50  0001 L CNN "ipc land pattern name"
F 8 "yes" H 3150 5850 50  0001 L CNN "lead free"
F 9 "d3e822097d87cfea" H 3150 5950 50  0001 L CNN "library id"
F 10 "Analog Devices Inc" H 3150 6050 50  0001 L CNN "manufacturer"
F 11 "584-AD8237ARMZ-R7" H 3150 6150 50  0001 L CNN "mouser part number"
F 12 "SOIC8" H 3150 6250 50  0001 L CNN "package"
F 13 "yes" H 3150 6350 50  0001 L CNN "rohs"
F 14 "+125??C" H 3150 6450 50  0001 L CNN "temperature range high"
F 15 "-40??C" H 3150 6550 50  0001 L CNN "temperature range low"
	1    3150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 2950 5800
Wire Wire Line
	2500 5450 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	4600 5400 4600 5800
Wire Wire Line
	2950 5800 4600 5800
Wire Wire Line
	2500 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5650
Wire Wire Line
	2700 5650 3250 5650
Wire Wire Line
	2500 5750 1250 5750
Connection ~ 2500 5750
Wire Wire Line
	2600 4950 2600 5000
Wire Wire Line
	2450 4800 2600 4800
Wire Wire Line
	2600 4950 2600 4800
Connection ~ 2600 4950
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2750 4800
Wire Wire Line
	2450 4500 2600 4500
$Comp
L power:+5V #PWR015
U 1 1 6085ACBA
P 4300 4650
F 0 "#PWR015" H 4300 4500 50  0001 C CNN
F 1 "+5V" H 4315 4823 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
F 4 "V" H 4300 4650 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 4300 4650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 4650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4650 4300 5050
Wire Wire Line
	3200 4850 3200 4450
Wire Wire Line
	3200 4450 2900 4450
Wire Wire Line
	2600 4450 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2600 4500 2750 4500
Wire Wire Line
	2900 4400 2900 4450
Connection ~ 2900 4450
Wire Wire Line
	2900 4450 2600 4450
Text GLabel 1250 7000 0    50   Input ~ 0
IN4+
Wire Wire Line
	4300 6900 4150 6900
$Comp
L Device:C C12
U 1 1 608D2D71
P 2750 6500
F 0 "C12" H 2850 6500 50  0000 L CNN
F 1 "0.1uF" H 2800 6400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2788 6350 50  0001 C CNN
F 3 "~" H 2750 6500 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3200 6700
$Comp
L Device:C C9
U 1 1 608D2D78
P 2450 6500
F 0 "C9" H 2250 6500 50  0000 L CNN
F 1 "10uF" H 2200 6400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 2488 6350 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6800 2600 6800
$Comp
L Device:R R22
U 1 1 608D2D80
P 5000 6700
F 0 "R22" V 5100 6650 50  0000 L CNN
F 1 "1K" V 5000 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 608D2D86
P 5350 6900
F 0 "C15" H 5465 6946 50  0000 L CNN
F 1 "1uF" H 5465 6855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-08_AVX-J" H 5388 6750 50  0001 C CNN
F 3 "~" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6700 5350 6700
Wire Wire Line
	5350 6700 5350 6750
Text GLabel 1250 7600 0    50   Input ~ 0
V_REF
$Comp
L Device:R R19
U 1 1 608D2D8F
P 4600 7100
F 0 "R19" H 4650 7100 50  0000 L CNN
F 1 "1M" V 4600 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 7100 50  0001 C CNN
F 3 "~" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 608D2DA1
P 2900 6250
F 0 "#PWR012" H 2900 6100 50  0001 C CNN
F 1 "+5V" H 2915 6423 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
F 4 "V" H 2900 6250 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 2900 6250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2900 6250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 608D2DA7
P 2600 6850
F 0 "#PWR09" H 2600 6600 50  0001 C CNN
F 1 "Earth" H 2600 6700 50  0001 C CNN
F 2 "" H 2600 6850 50  0001 C CNN
F 3 "~" H 2600 6850 50  0001 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR019
U 1 1 608D2DAD
P 5350 7050
F 0 "#PWR019" H 5350 6800 50  0001 C CNN
F 1 "Earth" H 5350 6900 50  0001 C CNN
F 2 "" H 5350 7050 50  0001 C CNN
F 3 "~" H 5350 7050 50  0001 C CNN
	1    5350 7050
	1    0    0    -1  
$EndComp
Text GLabel 5800 6700 2    50   Input ~ 0
CH4+
Wire Wire Line
	5350 6700 5800 6700
Connection ~ 5350 6700
Wire Wire Line
	4150 6700 4600 6700
$Comp
L Device:R R16
U 1 1 608D2DC7
P 2500 7450
F 0 "R16" H 2550 7450 50  0000 L CNN
F 1 "1K" V 2500 7400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 7450 50  0001 C CNN
F 3 "~" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4600 6950
Connection ~ 4600 6700
Wire Wire Line
	4600 6700 4850 6700
Wire Wire Line
	2950 7300 3250 7300
$Comp
L AD8237ARMZ-R7:AD8237ARMZ-R7 U5
U 1 1 608D2DDD
P 3150 6700
F 0 "U5" H 3700 6965 50  0000 C CNN
F 1 "AD8237" H 3700 6874 50  0000 C CNN
F 2 "AD8237ARMZ-R7:Analog_Devices_Inc--0-0-0" H 3150 7100 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8237.pdf" H 3150 7200 50  0001 L CNN
F 4 "IC" H 3150 7300 50  0001 L CNN "category"
F 5 "Instrumentation Amplifier 1 Circuit Rail-to-Rail 8-MSOP" H 3150 7400 50  0001 L CNN "digikey description"
F 6 "AD8237ARMZ-R7CT-ND" H 3150 7500 50  0001 L CNN "digikey part number"
F 7 "SOP65P490X110-8" H 3150 7600 50  0001 L CNN "ipc land pattern name"
F 8 "yes" H 3150 7700 50  0001 L CNN "lead free"
F 9 "d3e822097d87cfea" H 3150 7800 50  0001 L CNN "library id"
F 10 "Analog Devices Inc" H 3150 7900 50  0001 L CNN "manufacturer"
F 11 "584-AD8237ARMZ-R7" H 3150 8000 50  0001 L CNN "mouser part number"
F 12 "SOIC8" H 3150 8100 50  0001 L CNN "package"
F 13 "yes" H 3150 8200 50  0001 L CNN "rohs"
F 14 "+125??C" H 3150 8300 50  0001 L CNN "temperature range high"
F 15 "-40??C" H 3150 8400 50  0001 L CNN "temperature range low"
	1    3150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7300 2950 7650
Wire Wire Line
	2500 7300 2950 7300
Connection ~ 2950 7300
Wire Wire Line
	4600 7250 4600 7650
Wire Wire Line
	2950 7650 4600 7650
Wire Wire Line
	2500 7600 2700 7600
Wire Wire Line
	2700 7600 2700 7500
Wire Wire Line
	2700 7500 3250 7500
Wire Wire Line
	2500 7600 1250 7600
Connection ~ 2500 7600
Wire Wire Line
	2600 6800 2600 6850
Wire Wire Line
	2450 6650 2600 6650
Wire Wire Line
	2600 6800 2600 6650
Connection ~ 2600 6800
Connection ~ 2600 6650
Wire Wire Line
	2600 6650 2750 6650
Wire Wire Line
	2450 6350 2600 6350
$Comp
L power:+5V #PWR016
U 1 1 608D2DF7
P 4300 6500
F 0 "#PWR016" H 4300 6350 50  0001 C CNN
F 1 "+5V" H 4315 6673 50  0000 C CNN
F 2 "" H 4300 6500 50  0001 C CNN
F 3 "" H 4300 6500 50  0001 C CNN
F 4 "V" H 4300 6500 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 4300 6500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 6500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6500 4300 6900
Wire Wire Line
	3200 6700 3200 6300
Wire Wire Line
	3200 6300 2900 6300
Wire Wire Line
	2600 6300 2600 6350
Connection ~ 2600 6350
Wire Wire Line
	2600 6350 2750 6350
Wire Wire Line
	2900 6250 2900 6300
Connection ~ 2900 6300
Wire Wire Line
	2900 6300 2600 6300
Wire Wire Line
	1950 1600 3200 1600
Wire Wire Line
	1950 3400 3200 3400
Connection ~ 1950 3400
Wire Wire Line
	1950 3400 1950 1600
Wire Wire Line
	1950 5250 3250 5250
Wire Wire Line
	1950 5250 1950 7100
Wire Wire Line
	1950 7100 3250 7100
Connection ~ 1950 5250
Wire Wire Line
	1200 3300 1650 3300
Wire Wire Line
	1200 1500 1650 1500
$Comp
L Device:R R10
U 1 1 5FA3508A
P 1650 1200
F 0 "R10" V 1750 1150 50  0000 L CNN
F 1 "330K" V 1650 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 1200 50  0001 C CNN
F 3 "~" H 1650 1200 50  0001 C CNN
	1    1650 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1350 1650 1500
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 3200 1500
Wire Wire Line
	1650 1050 1650 900 
Wire Wire Line
	1600 900  1650 900 
Text GLabel 1600 2700 0    50   Input ~ 0
I_BIAS
$Comp
L Device:R R11
U 1 1 60AE9848
P 1650 3000
F 0 "R11" V 1750 2950 50  0000 L CNN
F 1 "330K" V 1650 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2850 1650 2700
Wire Wire Line
	1600 2700 1650 2700
Wire Wire Line
	1250 5150 1650 5150
Wire Wire Line
	1250 7000 1650 7000
Text GLabel 1600 4550 0    50   Input ~ 0
I_BIAS
$Comp
L Device:R R12
U 1 1 60B42D28
P 1650 4850
F 0 "R12" V 1750 4800 50  0000 L CNN
F 1 "330K" V 1650 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 4700 1650 4550
Wire Wire Line
	1600 4550 1650 4550
Text GLabel 1600 6400 0    50   Input ~ 0
I_BIAS
$Comp
L Device:R R13
U 1 1 60B5313D
P 1650 6700
F 0 "R13" V 1750 6650 50  0000 L CNN
F 1 "330K" V 1650 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1580 6700 50  0001 C CNN
F 3 "~" H 1650 6700 50  0001 C CNN
	1    1650 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6550 1650 6400
Wire Wire Line
	1600 6400 1650 6400
Text GLabel 1200 3900 0    50   Input ~ 0
V_REF
Connection ~ 2450 3900
Wire Wire Line
	2450 3900 1200 3900
Wire Wire Line
	1950 3400 1950 4350
Wire Wire Line
	900  4350 1600 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 1950 5250
Wire Wire Line
	1600 4150 1600 4350
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1950 4350
$Comp
L Amplifier_Operational:LM7332 U2
U 3 1 606DA04A
P 9250 4750
F 0 "U2" H 9208 4796 50  0000 L CNN
F 1 "LM7332" H 9208 4705 50  0000 L CNN
F 2 "LM7332MA:SOIC127P599X175-8N" H 9250 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7332.pdf" H 9250 4750 50  0001 C CNN
	3    9250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 606E32C0
P 9150 4450
F 0 "#PWR0101" H 9150 4300 50  0001 C CNN
F 1 "+5V" H 9165 4623 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
F 4 "V" H 9150 4450 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 ac 0 0 pulse(0 0 0 0 0 0 0)" H 9150 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 9150 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 606F225A
P 9150 5050
F 0 "#PWR0103" H 9150 4800 50  0001 C CNN
F 1 "Earth" H 9150 4900 50  0001 C CNN
F 2 "" H 9150 5050 50  0001 C CNN
F 3 "~" H 9150 5050 50  0001 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
Text GLabel 9550 1450 0    50   Input ~ 0
IN1+
Text GLabel 9550 1550 0    50   Input ~ 0
IN2+
Text GLabel 10900 1550 2    50   Input ~ 0
IN3+
Text GLabel 9550 2500 0    50   Input ~ 0
IN4+
Wire Wire Line
	9550 1450 9750 1450
Wire Wire Line
	9550 1550 9750 1550
Wire Wire Line
	10750 1550 10900 1550
Wire Wire Line
	9700 2900 9700 3000
$Comp
L power:Earth #PWR0104
U 1 1 608002E5
P 9700 3000
F 0 "#PWR0104" H 9700 2750 50  0001 C CNN
F 1 "Earth" H 9700 2850 50  0001 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L TPD4E1B06DCKR:TPD4E1B06DCKR IC5
U 1 1 608002F3
P 9750 2500
F 0 "IC5" H 10250 2765 50  0000 C CNN
F 1 "TPD4E1B06DCKR" H 10250 2674 50  0000 C CNN
F 2 "TPD4E1B06DCKR:SOT65P210X110-6N" H 10600 2600 50  0001 L CNN
F 3 "http://www.ti.com/jp/lit/gpn/tpd4e1b06" H 10600 2500 50  0001 L CNN
F 4 "Texas Instruments TPD4E1B06DCKR Quad Bi-Directional ESD Protection Array, 45W peak, 6-Pin SC-70" H 10600 2400 50  0001 L CNN "Description"
F 5 "1.1" H 10600 2300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10600 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "TPD4E1B06DCKR" H 10600 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPD4E1B06DCKR" H 10600 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPD4E1B06DCKR?qs=FBI%252BX3tnPf1Bt8uBkGhcNg%3D%3D" H 10600 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "TPD4E1B06DCKR" H 10600 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/tpd4e1b06dckr/texas-instruments" H 10600 1700 50  0001 L CNN "Arrow Price/Stock"
	1    9750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2900 10750 2900
Wire Wire Line
	9750 2700 9700 2700
Wire Wire Line
	9700 2700 9700 2900
Connection ~ 9700 2900
Wire Wire Line
	10750 2700 10750 2900
Wire Wire Line
	9550 2500 9750 2500
Wire Wire Line
	9550 2600 9750 2600
Wire Wire Line
	10750 2600 10750 2700
Connection ~ 10750 2700
Wire Wire Line
	1650 6850 1650 7000
Connection ~ 1650 7000
Wire Wire Line
	1650 7000 3250 7000
Wire Wire Line
	1650 5000 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 3250 5150
Wire Wire Line
	1650 3150 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3300 3200 3300
$EndSCHEMATC
