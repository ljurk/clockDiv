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
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5EFE2CE4
P 5150 3800
F 0 "U?" H 4506 3846 50  0000 R CNN
F 1 "ATmega328P-PU" H 4506 3755 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5150 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5EFE5F5A
P 7350 3000
F 0 "J?" H 7021 3096 50  0000 R CNN
F 1 "AVR-ISP-6" H 7021 3005 50  0000 R CNN
F 2 "" V 7100 3050 50  0001 C CNN
F 3 " ~" H 6075 2450 50  0001 C CNN
	1    7350 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFF1BEB
P 7450 3400
F 0 "#PWR?" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7455 3227 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFF1F3B
P 5150 5300
F 0 "#PWR?" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5155 5127 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFF2E09
P 5150 2300
F 0 "#PWR?" H 5150 2150 50  0001 C CNN
F 1 "+5V" H 5165 2473 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFF32A5
P 7450 2500
F 0 "#PWR?" H 7450 2350 50  0001 C CNN
F 1 "+5V" H 7465 2673 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Text GLabel 5750 3100 2    50   Input ~ 0
SCK
Text GLabel 6950 3000 0    50   Input ~ 0
SCK
Text GLabel 5750 3000 2    50   Input ~ 0
MISO
Text GLabel 6950 2800 0    50   Input ~ 0
MISO
Text GLabel 5750 2900 2    50   Input ~ 0
MOSI
Text GLabel 6950 2900 0    50   Input ~ 0
MOSI
Text GLabel 5750 4100 2    50   Input ~ 0
RST
Text GLabel 6950 3100 0    50   Input ~ 0
RST
$Comp
L Device:Crystal Y?
U 1 1 5EFE63D4
P 6350 3200
F 0 "Y?" V 6304 3331 50  0000 L CNN
F 1 "Crystal 16MHz" V 6395 3331 50  0000 L CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	0    1    1    0   
$EndComp
Text GLabel 5750 4500 2    50   Input ~ 0
CLK_IN
Text GLabel 5750 4600 2    50   Input ~ 0
DIV1
Text GLabel 5750 4700 2    50   Input ~ 0
DIV2
Text GLabel 5750 4800 2    50   Input ~ 0
DIV3
Text GLabel 5750 4900 2    50   Input ~ 0
DIV4
Text GLabel 5750 5000 2    50   Input ~ 0
DIV5
Text GLabel 5750 2600 2    50   Input ~ 0
DIV6
Text GLabel 5750 2700 2    50   Input ~ 0
DIV1_MODE
Text GLabel 5750 2800 2    50   Input ~ 0
DIV2_MODE
Text GLabel 5750 3500 2    50   Input ~ 0
DIV3_MODE
Text GLabel 5750 3700 2    50   Input ~ 0
DIV5_MODE
Text GLabel 5750 3800 2    50   Input ~ 0
DIV6_MODE
Text GLabel 5750 3600 2    50   Input ~ 0
DIV4_MODE
Wire Wire Line
	6350 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3200
Wire Wire Line
	6200 3200 5750 3200
Wire Wire Line
	6350 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3300
Wire Wire Line
	6200 3300 5750 3300
Wire Wire Line
	5250 2300 5150 2300
Connection ~ 5150 2300
Text GLabel 2300 1400 2    50   Input ~ 0
CLK_IN
$Comp
L Device:R R?
U 1 1 5F004578
P 1400 1200
F 0 "R?" V 1193 1200 50  0000 C CNN
F 1 "10K" V 1284 1200 50  0000 C CNN
F 2 "" V 1330 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5F005064
P 2000 1200
F 0 "Q?" H 2190 1246 50  0000 L CNN
F 1 "2N3904" H 2190 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2200 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2000 1200 50  0001 L CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F005C2C
P 1550 1350
F 0 "D?" V 1504 1430 50  0000 L CNN
F 1 "1N4148" V 1595 1430 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1550 1175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1550 1350 50  0001 C CNN
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F00737D
P 2100 1000
F 0 "#PWR?" H 2100 850 50  0001 C CNN
F 1 "+5V" H 2115 1173 50  0000 C CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F007957
P 2100 1550
F 0 "R?" H 2170 1596 50  0000 L CNN
F 1 "10K" H 2170 1505 50  0000 L CNN
F 2 "" V 2030 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2300 1400
Connection ~ 2100 1400
$Comp
L power:GND #PWR?
U 1 1 5F00A598
P 2100 1700
F 0 "#PWR?" H 2100 1450 50  0001 C CNN
F 1 "GND" H 2105 1527 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00A991
P 1550 1500
F 0 "#PWR?" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1555 1327 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 1550 1200
Connection ~ 1550 1200
$Comp
L Connector:AudioJack2 J?
U 1 1 5F00C56D
P 800 1200
F 0 "J?" H 832 1525 50  0000 C CNN
F 1 "AudioJack2" H 832 1434 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "~" H 800 1200 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F00FC2B
P 1000 1100
F 0 "#PWR?" H 1000 850 50  0001 C CNN
F 1 "GND" V 1005 972 50  0000 R CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1200 1250 1200
$EndSCHEMATC
