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
P 6100 3350
F 0 "Y?" V 6054 3481 50  0000 L CNN
F 1 "Crystal 16MHz" V 6145 3481 50  0000 L CNN
F 2 "" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3200 5750 3200
Wire Wire Line
	6100 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3300
Wire Wire Line
	5950 3300 5750 3300
$EndSCHEMATC
