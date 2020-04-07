EESchema Schematic File Version 4
EELAYER 29 0
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
L Oscillator:ECS-327TXO X1
U 1 1 5E8DE55C
P 4700 2550
F 0 "X1" H 5094 2946 50  0000 L CNN
F 1 "ECS-327TXO" H 5094 2855 50  0000 L CNN
F 2 "Oscillator:ECS-327MVATX-3" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:MCP1700T-3302E_TT U1
U 1 1 5E8DFB79
P 5800 2900
F 0 "U1" H 5800 3081 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 5800 3187 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 6000 3100 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 6000 3200 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 6000 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 6000 3400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6000 3500 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6000 3600 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 6000 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 6000 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 6000 3900 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6000 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 4100 60  0001 L CNN "Status"
	1    5800 2900
	-1   0    0    1   
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:BSS138-7-F Q1
U 1 1 5E8E11C6
P 3800 2200
F 0 "Q1" V 4067 2200 60  0000 C CNN
F 1 "BSS138-7-F" V 3961 2200 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 4000 2400 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30144.pdf" H 4000 2500 60  0001 L CNN
F 4 "BSS138-FDICT-ND" H 4000 2600 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138-7-F" H 4000 2700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4000 2800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 4000 2900 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30144.pdf" H 4000 3000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/BSS138-7-F/BSS138-FDICT-ND/717843" H 4000 3100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 50V 200MA SOT23-3" H 4000 3200 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 4000 3300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4000 3400 60  0001 L CNN "Status"
	1    3800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E8E4A5E
P 3400 2400
F 0 "R2" H 3459 2446 50  0000 L CNN
F 1 "10kR" H 3459 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 2400 50  0001 C CNN
F 3 "~" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E8E52FF
P 4150 2400
F 0 "R3" H 4209 2446 50  0000 L CNN
F 1 "10kR" H 4209 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E8E56A7
P 5100 1850
F 0 "R1" H 5159 1896 50  0000 L CNN
F 1 "10kR" H 5159 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E8E5921
P 5050 2450
F 0 "C1" V 4821 2450 50  0000 C CNN
F 1 "C_Small" V 4912 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	-1   0    0    1   
$EndComp
Text GLabel 3400 2750 0    50   Input ~ 0
+5V
Text GLabel 3900 2750 2    50   Input ~ 0
+3.3V
Text GLabel 6050 2200 2    50   Input ~ 0
GND
Text GLabel 3100 2200 0    50   Input ~ 0
SOUT
Text GLabel 4150 2200 1    50   Input ~ 0
USOUT
Wire Wire Line
	5050 2350 5050 2200
Wire Wire Line
	5050 2550 4700 2550
Wire Wire Line
	5050 2550 5050 2900
Wire Wire Line
	5050 2900 5200 2900
Connection ~ 5050 2550
Wire Wire Line
	5800 2600 5800 2200
Wire Wire Line
	5800 2200 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	6050 2200 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	4700 1850 5000 1850
Wire Wire Line
	5200 1850 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2900 5500 2900
Wire Wire Line
	4300 2200 4150 2200
Wire Wire Line
	4150 2200 4150 2300
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4000 2200
Wire Wire Line
	3900 2500 4150 2500
Wire Wire Line
	3600 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2300
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 3100 2200
Wire Wire Line
	3400 2500 3400 3250
Wire Wire Line
	3400 3250 6250 3250
Wire Wire Line
	6250 3250 6250 2900
Wire Wire Line
	6250 2900 6100 2900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E8F2706
P 3850 4000
F 0 "J1" V 3814 3812 50  0000 R CNN
F 1 "Conn_01x02" V 3723 3812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	-1   0    0    1   
$EndComp
Text GLabel 5300 4000 2    50   Input ~ 0
+5V
Text GLabel 5300 4100 2    50   Input ~ 0
GND
Text GLabel 5300 3900 2    50   Input ~ 0
SOUT
Wire Wire Line
	5050 2900 3900 2900
Wire Wire Line
	3900 2900 3900 2500
Connection ~ 5050 2900
Connection ~ 3900 2500
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E8F63E9
P 4850 4000
F 0 "J2" H 4768 3675 50  0000 C CNN
F 1 "Conn_01x03" H 4768 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	-1   0    0    1   
$EndComp
Text GLabel 4300 4000 2    50   Input ~ 0
+3.3V
Text GLabel 4300 3900 2    50   Input ~ 0
USOUT
Wire Wire Line
	4300 3900 4050 3900
Wire Wire Line
	4050 4000 4300 4000
Wire Wire Line
	5300 3900 5050 3900
Wire Wire Line
	5050 4000 5300 4000
Wire Wire Line
	5300 4100 5050 4100
$Comp
L power:+5V #PWR0101
U 1 1 5E8FD208
P 3400 3250
F 0 "#PWR0101" H 3400 3100 50  0001 C CNN
F 1 "+5V" H 3415 3423 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	-1   0    0    1   
$EndComp
Connection ~ 3400 3250
$Comp
L power:GND #PWR0102
U 1 1 5E8FF4BF
P 5800 2200
F 0 "#PWR0102" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
