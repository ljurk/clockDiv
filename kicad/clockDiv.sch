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
P 7000 3100
F 0 "J?" H 6671 3196 50  0000 R CNN
F 1 "AVR-ISP-6" H 6671 3105 50  0000 R CNN
F 2 "" V 6750 3150 50  0001 C CNN
F 3 " ~" H 5725 2550 50  0001 C CNN
	1    7000 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFF1BEB
P 7100 3500
F 0 "#PWR?" H 7100 3250 50  0001 C CNN
F 1 "GND" H 7105 3327 50  0000 C CNN
F 2 "" H 7100 3500 50  0001 C CNN
F 3 "" H 7100 3500 50  0001 C CNN
	1    7100 3500
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
P 7100 2600
F 0 "#PWR?" H 7100 2450 50  0001 C CNN
F 1 "+5V" H 7115 2773 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Text GLabel 5750 3100 2    50   Input ~ 0
SCK
Text GLabel 6600 3100 0    50   Input ~ 0
SCK
Text GLabel 5750 3000 2    50   Input ~ 0
MISO
Text GLabel 6600 2900 0    50   Input ~ 0
MISO
Text GLabel 5750 2900 2    50   Input ~ 0
MOSI
Text GLabel 6600 3000 0    50   Input ~ 0
MOSI
Text GLabel 5750 4100 2    50   Input ~ 0
RST
Text GLabel 6600 3200 0    50   Input ~ 0
RST
$EndSCHEMATC
