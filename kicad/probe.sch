EESchema Schematic File Version 2
LIBS:probe-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:theapi_probe
LIBS:probe-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Temperature Probe"
Date "2016-09-13"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L THERMISTOR TH1
U 1 1 57D69809
P 1400 3200
F 0 "TH1" V 1500 3250 50  0000 C CNN
F 1 "THERMISTOR" V 1300 3200 50  0000 C BNN
F 2 "Discret:R1" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0000 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57D698E5
P 1400 2500
F 0 "R3" V 1480 2500 50  0000 C CNN
F 1 "R" V 1400 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
$Comp
L MAX7219 IC2
U 1 1 57D6BE4D
P 4350 5200
F 0 "IC2" H 4350 7050 60  0000 C CNN
F 1 "MAX7219" H 4350 5200 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm" H 4350 5200 60  0001 C CNN
F 3 "" H 4350 5200 60  0000 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L CC56-12 AFF1
U 1 1 57D6C499
P 5800 2300
F 0 "AFF1" H 5800 3050 50  0000 C CNN
F 1 "CC56-12" H 5800 2950 50  0000 C CNN
F 2 "theapi_footprints:4x7seg_CA" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Text Label 1450 800  0    60   ~ 0
VCC
$Comp
L GND #PWR6
U 1 1 57D6D2FA
P 3850 5200
F 0 "#PWR6" H 3850 4950 50  0001 C CNN
F 1 "GND" H 3850 5050 50  0000 C CNN
F 2 "" H 3850 5200 50  0000 C CNN
F 3 "" H 3850 5200 50  0000 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57D6D625
P 1400 3450
F 0 "#PWR2" H 1400 3200 50  0001 C CNN
F 1 "GND" H 1400 3300 50  0000 C CNN
F 2 "" H 1400 3450 50  0000 C CNN
F 3 "" H 1400 3450 50  0000 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 8400 3600
Wire Wire Line
	5500 3600 5500 3000
Wire Wire Line
	4850 3700 8500 3700
Wire Wire Line
	5600 3700 5600 3000
Wire Wire Line
	4850 3800 8600 3800
Wire Wire Line
	5700 3800 5700 3000
Wire Wire Line
	4850 3900 8700 3900
Wire Wire Line
	5800 3900 5800 3000
Wire Wire Line
	4850 4000 8800 4000
Wire Wire Line
	5900 4000 5900 3000
Wire Wire Line
	4850 4100 8900 4100
Wire Wire Line
	6000 4100 6000 3000
Wire Wire Line
	4850 4200 9000 4200
Wire Wire Line
	6100 4200 6100 3000
Wire Wire Line
	4850 3500 9100 3500
Wire Wire Line
	6200 3500 6200 3000
Wire Wire Line
	4850 4300 7050 4300
Wire Wire Line
	7050 4300 7050 1200
Wire Wire Line
	7050 1200 5100 1200
Wire Wire Line
	5100 1200 5100 1600
Wire Wire Line
	4850 4400 7150 4400
Wire Wire Line
	7150 4400 7150 1300
Wire Wire Line
	7150 1300 5600 1300
Wire Wire Line
	5600 1300 5600 1600
Wire Wire Line
	4850 4500 7250 4500
Wire Wire Line
	7250 4500 7250 1450
Wire Wire Line
	7250 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1600
Wire Wire Line
	4850 4600 7350 4600
Wire Wire Line
	7350 4600 7350 1600
Wire Wire Line
	7350 1600 6600 1600
Wire Wire Line
	3850 4900 3850 5200
Connection ~ 3850 5000
Wire Wire Line
	1400 2650 1400 2950
Connection ~ 1400 2800
Text Label 1050 2800 0    60   ~ 0
ADC3
$Comp
L R 33K1
U 1 1 57D7C72B
P 3550 3600
F 0 "33K1" V 3630 3600 50  0000 C CNN
F 1 "R" V 3550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3480 3600 50  0001 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3600 3850 3600
Wire Wire Line
	3400 3600 3250 3600
NoConn ~ 3850 4600
$Comp
L GND #PWR7
U 1 1 57D7E37C
P 5150 6650
F 0 "#PWR7" H 5150 6400 50  0001 C CNN
F 1 "GND" H 5150 6500 50  0000 C CNN
F 2 "" H 5150 6650 50  0000 C CNN
F 3 "" H 5150 6650 50  0000 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
Text Label 1850 6350 0    60   ~ 0
SCK
Text Label 1850 6250 0    60   ~ 0
MISO
Text Label 1850 6150 0    60   ~ 0
MOSI
Text Label 1850 6650 0    60   ~ 0
RESET
Text Label 1850 6550 0    60   ~ 0
ADC2
$Comp
L R R1
U 1 1 57D7E383
P 1500 6650
F 0 "R1" V 1580 6650 50  0000 C CNN
F 1 "10K" V 1500 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 6650 50  0001 C CNN
F 3 "" H 1500 6650 50  0000 C CNN
	1    1500 6650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57D7E384
P 5800 6450
F 0 "C2" H 5825 6550 50  0000 L CNN
F 1 "0.1uF" H 5825 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 6300 50  0001 C CNN
F 3 "" H 5800 6450 50  0000 C CNN
	1    5800 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 57D7E385
P 5800 6600
F 0 "#PWR8" H 5800 6350 50  0001 C CNN
F 1 "GND" H 5800 6450 50  0000 C CNN
F 2 "" H 5800 6600 50  0000 C CNN
F 3 "" H 5800 6600 50  0000 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S IC1
U 1 1 57D7E386
P 3800 6400
F 0 "IC1" H 2650 6800 50  0000 C CNN
F 1 "ATTINY85" H 4800 6000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3800 5950 50  0001 C CIN
F 3 "" H 3800 6400 50  0000 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
Text Label 1850 6450 0    60   ~ 0
ADC3
Wire Wire Line
	1850 6250 2450 6250
Wire Wire Line
	2450 6150 1850 6150
Wire Wire Line
	2450 6550 1850 6550
Wire Wire Line
	1850 6350 2450 6350
Wire Wire Line
	1650 6650 2450 6650
$Comp
L GND #PWR4
U 1 1 57D7E390
P 1900 900
F 0 "#PWR4" H 1900 650 50  0001 C CNN
F 1 "GND" H 1900 750 50  0000 C CNN
F 2 "" H 1900 900 50  0000 C CNN
F 3 "" H 1900 900 50  0000 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57D7E391
P 2100 850
F 0 "P2" H 2100 1000 50  0000 C CNN
F 1 "5V" H 2100 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0000 C CNN
	1    2100 850 
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 57D7E39F
P 1050 1150
F 0 "C1" H 1075 1250 50  0000 L CNN
F 1 "10uF" H 1075 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 1000 50  0001 C CNN
F 3 "" H 1050 1150 50  0000 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 57D7E3A0
P 1050 1300
F 0 "#PWR1" H 1050 1050 50  0001 C CNN
F 1 "GND" H 1050 1150 50  0000 C CNN
F 2 "" H 1050 1300 50  0000 C CNN
F 3 "" H 1050 1300 50  0000 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 800  1900 800 
Wire Wire Line
	1050 2800 1400 2800
Text Label 1400 2100 0    60   ~ 0
VCC
Wire Wire Line
	1400 2100 1400 2350
Text Label 3450 3500 0    60   ~ 0
VCC
Wire Wire Line
	2450 3500 3850 3500
Wire Wire Line
	3250 3600 3250 3500
Text Label 5350 6150 0    60   ~ 0
VCC
Text Label 3550 4500 0    60   ~ 0
MOSI
Text Label 3550 4700 0    60   ~ 0
SCK
Wire Wire Line
	2450 6450 1850 6450
Wire Wire Line
	3850 4500 3550 4500
Wire Wire Line
	3850 4700 3550 4700
Wire Wire Line
	3850 4800 3550 4800
Wire Wire Line
	1350 6650 1100 6650
Text Label 1100 6650 0    60   ~ 0
VCC
$Comp
L C C3
U 1 1 57D82097
P 2450 3650
F 0 "C3" H 2475 3750 50  0000 L CNN
F 1 "10uF" H 2475 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 3500 50  0001 C CNN
F 3 "" H 2450 3650 50  0000 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6150 5800 6150
Wire Wire Line
	5800 6150 5800 6300
$Comp
L C C4
U 1 1 57D822E7
P 2950 3650
F 0 "C4" H 2975 3750 50  0000 L CNN
F 1 "0.1uF" H 2975 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 3500 50  0001 C CNN
F 3 "" H 2950 3650 50  0000 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
Connection ~ 3250 3500
Connection ~ 2950 3500
$Comp
L GND #PWR5
U 1 1 57D8266F
P 2700 3900
F 0 "#PWR5" H 2700 3650 50  0001 C CNN
F 1 "GND" H 2700 3750 50  0000 C CNN
F 2 "" H 2700 3900 50  0000 C CNN
F 3 "" H 2700 3900 50  0000 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3900 2950 3900
Wire Wire Line
	2450 3900 2450 3800
Wire Wire Line
	2950 3900 2950 3800
Connection ~ 2700 3900
Wire Wire Line
	1050 1000 1050 800 
$Comp
L CC56-12 AFF2
U 1 1 57DEA952
P 8700 2300
F 0 "AFF2" H 8700 3050 50  0000 C CNN
F 1 "CC56-12" H 8700 2950 50  0000 C CNN
F 2 "theapi_footprints:4x7seg_CA" H 8200 2300 50  0001 C CNN
F 3 "" H 8200 2300 50  0000 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 10000 4700
Wire Wire Line
	10000 4700 10000 1200
Wire Wire Line
	10000 1200 8000 1200
Wire Wire Line
	8000 1200 8000 1600
Wire Wire Line
	4850 4800 10100 4800
Wire Wire Line
	10100 4800 10100 1300
Wire Wire Line
	10100 1300 8500 1300
Wire Wire Line
	8500 1300 8500 1600
Wire Wire Line
	4850 4900 10200 4900
Wire Wire Line
	10200 4900 10200 1400
Wire Wire Line
	10200 1400 9000 1400
Wire Wire Line
	9000 1400 9000 1600
Wire Wire Line
	4850 5000 10300 5000
Wire Wire Line
	10300 5000 10300 1500
Wire Wire Line
	10300 1500 9500 1500
Wire Wire Line
	9500 1500 9500 1600
Wire Wire Line
	9100 3500 9100 3000
Connection ~ 6200 3500
Wire Wire Line
	8400 3600 8400 3000
Connection ~ 5500 3600
Wire Wire Line
	8500 3700 8500 3000
Connection ~ 5600 3700
Wire Wire Line
	8600 3800 8600 3000
Connection ~ 5700 3800
Wire Wire Line
	8700 3900 8700 3000
Connection ~ 5800 3900
Wire Wire Line
	8800 4000 8800 3000
Connection ~ 5900 4000
Wire Wire Line
	8900 4100 8900 3000
Connection ~ 6000 4100
Wire Wire Line
	9000 4200 9000 3000
Connection ~ 6100 4200
$Comp
L THERMISTOR TH2
U 1 1 57DEB3C1
P 1400 5150
F 0 "TH2" V 1500 5200 50  0000 C CNN
F 1 "THERMISTOR" V 1300 5150 50  0000 C BNN
F 2 "Discret:R1" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0000 C CNN
	1    1400 5150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57DEB3C7
P 1400 4450
F 0 "R2" V 1480 4450 50  0000 C CNN
F 1 "R" V 1400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0000 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 57DEB3CD
P 1400 5400
F 0 "#PWR3" H 1400 5150 50  0001 C CNN
F 1 "GND" H 1400 5250 50  0000 C CNN
F 2 "" H 1400 5400 50  0000 C CNN
F 3 "" H 1400 5400 50  0000 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4600 1400 4900
Connection ~ 1400 4750
Wire Wire Line
	1050 4750 1400 4750
Text Label 1400 4050 0    60   ~ 0
VCC
Wire Wire Line
	1400 4050 1400 4300
Text Label 3550 4800 0    60   ~ 0
MISO
Text Label 1050 4750 0    60   ~ 0
ADC2
$EndSCHEMATC
