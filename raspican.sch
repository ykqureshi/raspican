EESchema Schematic File Version 2
LIBS:raspican-rescue
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
LIBS:arbduino-cache
LIBS:eelib
LIBS:raspican-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_13X2 P1
U 1 1 50A55ABA
P 2400 6650
F 0 "P1" H 2400 7350 60  0000 C CNN
F 1 "CONN_13X2" V 2400 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13" H 2400 6650 60  0001 C CNN
F 3 "" H 2400 6650 60  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-raspican #PWR01
U 1 1 50A55B18
P 1900 5900
F 0 "#PWR01" H 1900 5860 30  0001 C CNN
F 1 "+3.3V" H 1900 6010 30  0000 C CNN
F 2 "" H 1900 5900 60  0001 C CNN
F 3 "" H 1900 5900 60  0001 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5900 1900 6850
Wire Wire Line
	1900 6050 2000 6050
$Comp
L +5V #PWR02
U 1 1 50A55B2E
P 2900 5900
F 0 "#PWR02" H 2900 5990 20  0001 C CNN
F 1 "+5V" H 2950 6000 30  0000 C CNN
F 2 "" H 2900 5900 60  0001 C CNN
F 3 "" H 2900 5900 60  0001 C CNN
	1    2900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2900 6150
Wire Wire Line
	2900 6050 2800 6050
Wire Wire Line
	2000 6150 1250 6150
Wire Wire Line
	2000 6250 1250 6250
Text Label 1250 6150 0    60   ~ 0
GPIO0(SDA)
Text Label 1250 6250 0    60   ~ 0
GPIO1(SCL)
Wire Wire Line
	2000 6350 1250 6350
Text Label 1250 6350 0    60   ~ 0
GPIO4
Wire Wire Line
	2000 6550 1250 6550
Wire Wire Line
	2000 6650 1250 6650
Wire Wire Line
	2000 6750 1250 6750
Text Label 1250 6550 0    60   ~ 0
GPIO17
Text Label 1250 6650 0    60   ~ 0
GPIO21
Text Label 1250 6750 0    60   ~ 0
GPIO22
Wire Wire Line
	2000 6950 1250 6950
Wire Wire Line
	2000 7050 1250 7050
Wire Wire Line
	2000 7150 1250 7150
Text Label 1250 6950 0    60   ~ 0
GPIO10(MOSI)
Text Label 1250 7050 0    60   ~ 0
GPIO9(MISO)
Text Label 1250 7150 0    60   ~ 0
GPIO11(SCLK)
$Comp
L GND-RESCUE-raspican #PWR03
U 1 1 50A55C3F
P 2900 7350
F 0 "#PWR03" H 2900 7350 30  0001 C CNN
F 1 "GND" H 2900 7280 30  0001 C CNN
F 2 "" H 2900 7350 60  0001 C CNN
F 3 "" H 2900 7350 60  0001 C CNN
	1    2900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7350 2900 6250
Wire Wire Line
	2900 6250 2800 6250
Wire Wire Line
	2800 6350 3850 6350
Wire Wire Line
	2800 6450 3850 6450
Text Label 3500 6350 2    60   ~ 0
TXD
Text Label 3500 6450 2    60   ~ 0
RXD
Wire Wire Line
	2800 6550 3500 6550
Text Label 3500 6550 2    60   ~ 0
GPIO18
Wire Wire Line
	2800 6750 3500 6750
Wire Wire Line
	2800 6850 3500 6850
Text Label 3500 6750 2    60   ~ 0
GPIO23
Text Label 3500 6850 2    60   ~ 0
GPIO24
Wire Wire Line
	2800 7050 3500 7050
Text Label 3500 7050 2    60   ~ 0
GPIO25
Wire Wire Line
	2800 7150 3500 7150
Wire Wire Line
	2800 7250 3500 7250
Text Label 3500 7150 2    60   ~ 0
GPIO8(CE0)
Text Label 3500 7250 2    60   ~ 0
GPIO7(CE1)
$Comp
L MCP2551-I/P U1
U 1 1 58B8BB6A
P 4925 3750
F 0 "U1" H 4525 4100 50  0000 L CNN
F 1 "MCP2551-I/P" H 5025 4100 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 4925 3250 50  0001 C CIN
F 3 "" H 4925 3750 50  0001 C CNN
	1    4925 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58B9E10F
P 3650 7250
F 0 "D1" H 3650 7350 50  0000 C CNN
F 1 "LED" H 3650 7150 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3650 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0001 C CNN
	1    3650 7250
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 58B9E195
P 3950 7250
F 0 "R8" V 4030 7250 50  0000 C CNN
F 1 "1KΩ" V 3950 7250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0001 C CNN
	1    3950 7250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58B9E1BE
P 4100 7250
F 0 "#PWR04" H 4100 7000 50  0001 C CNN
F 1 "GND" H 4100 7100 50  0000 C CNN
F 2 "" H 4100 7250 50  0001 C CNN
F 3 "" H 4100 7250 50  0001 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 58B9E2E3
P 4050 6500
F 0 "J2" H 4050 6850 50  0000 C CNN
F 1 "TTL_SERIAL" V 4150 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4050 6500 50  0001 C CNN
F 3 "" H 4050 6500 50  0001 C CNN
	1    4050 6500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 58B9E318
P 3850 6750
F 0 "#PWR05" H 3850 6500 50  0001 C CNN
F 1 "GND" H 3850 6600 50  0000 C CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0001 C CNN
	1    3850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6750 3850 6650
$Comp
L +5V #PWR06
U 1 1 58B9E3C9
P 3850 6550
F 0 "#PWR06" H 3850 6640 20  0001 C CNN
F 1 "+5V" V 3850 6700 30  0000 C CNN
F 2 "" H 3850 6550 60  0001 C CNN
F 3 "" H 3850 6550 60  0001 C CNN
	1    3850 6550
	0    -1   -1   0   
$EndComp
Connection ~ 3850 6750
$Comp
L BUTTON_FRAME SW2
U 1 1 58B9ED66
P 3800 5250
F 0 "SW2" H 3950 5360 50  0000 C CNN
F 1 "BUTTON_FRAME" H 3800 5170 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 3800 5250 60  0001 C CNN
F 3 "" H 3800 5250 60  0000 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L BUTTON_FRAME SW1
U 1 1 58B9ED9E
P 3800 5650
F 0 "SW1" H 3950 5760 50  0000 C CNN
F 1 "BUTTON_FRAME" H 3800 5570 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Tactile_SPST_Angled" H 3800 5650 60  0001 C CNN
F 3 "" H 3800 5650 60  0000 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58B9EEFE
P 3500 5750
F 0 "#PWR07" H 3500 5500 50  0001 C CNN
F 1 "GND" H 3500 5600 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3500 5750
Connection ~ 3500 5650
$Comp
L R R9
U 1 1 58B9EF70
P 4200 5050
F 0 "R9" V 4280 5050 50  0000 C CNN
F 1 "1KΩ" V 4200 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4130 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58B9F01D
P 4400 5050
F 0 "R10" V 4480 5050 50  0000 C CNN
F 1 "1KΩ" V 4400 5050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4330 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	-1   0    0    1   
$EndComp
Text Label 4500 5250 0    60   ~ 0
GPIO23
Text Label 4500 5650 0    60   ~ 0
GPIO24
Wire Wire Line
	4100 5650 4500 5650
Wire Wire Line
	4100 5250 4500 5250
Wire Wire Line
	4400 5200 4400 5650
Connection ~ 4400 5650
Wire Wire Line
	4200 5250 4200 5200
Connection ~ 4200 5250
$Comp
L +3.3V-RESCUE-raspican #PWR08
U 1 1 58B9F1D4
P 4200 4900
F 0 "#PWR08" H 4200 4860 30  0001 C CNN
F 1 "+3.3V" H 4200 5010 30  0000 C CNN
F 2 "" H 4200 4900 60  0001 C CNN
F 3 "" H 4200 4900 60  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4400 4900
Connection ~ 4200 4900
$Comp
L GND #PWR09
U 1 1 58B9F224
P 4150 5400
F 0 "#PWR09" H 4150 5150 50  0001 C CNN
F 1 "GND" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B9F254
P 4150 5800
F 0 "#PWR010" H 4150 5550 50  0001 C CNN
F 1 "GND" H 4150 5650 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5800 4150 5800
Connection ~ 3900 5800
Wire Wire Line
	3700 5400 4150 5400
Connection ~ 3900 5400
Text Label 1425 4900 2    60   ~ 0
GPIO25
Wire Wire Line
	2925 3750 3625 3750
$Comp
L R R7
U 1 1 58B9F632
P 4175 3650
F 0 "R7" V 4255 3650 50  0000 C CNN
F 1 "10KΩ" V 4175 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4105 3650 50  0001 C CNN
F 3 "" H 4175 3650 50  0001 C CNN
	1    4175 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 3650 4025 3650
Wire Wire Line
	4325 3650 4425 3650
$Comp
L R R6
U 1 1 58B9F818
P 3875 3800
F 0 "R6" V 3955 3800 50  0000 C CNN
F 1 "18KΩ" V 3875 3800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3805 3800 50  0001 C CNN
F 3 "" H 3875 3800 50  0001 C CNN
	1    3875 3800
	1    0    0    -1  
$EndComp
Connection ~ 3875 3650
$Comp
L GND #PWR011
U 1 1 58B9F8A3
P 3875 3950
F 0 "#PWR011" H 3875 3700 50  0001 C CNN
F 1 "GND" H 3875 3800 50  0000 C CNN
F 2 "" H 3875 3950 50  0001 C CNN
F 3 "" H 3875 3950 50  0001 C CNN
	1    3875 3950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58B9F9D1
P 3075 4500
F 0 "R5" V 3155 4500 50  0000 C CNN
F 1 "4K7Ω" V 3075 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3005 4500 50  0001 C CNN
F 3 "" H 3075 4500 50  0001 C CNN
	1    3075 4500
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-raspican #PWR012
U 1 1 58B9FB76
P 3225 4600
F 0 "#PWR012" H 3225 4560 30  0001 C CNN
F 1 "+3.3V" V 3175 4700 30  0000 C CNN
F 2 "" H 3225 4600 60  0001 C CNN
F 3 "" H 3225 4600 60  0001 C CNN
	1    3225 4600
	0    1    1    0   
$EndComp
$Comp
L MCP2515 U4
U 1 1 58B9FCF9
P 2175 4300
F 0 "U4" H 1775 5100 60  0000 C CNN
F 1 "MCP2515" H 1925 3550 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 2175 4300 60  0001 C CNN
F 3 "" H 2175 4300 60  0001 C CNN
	1    2175 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 4500 3225 4750
Wire Wire Line
	3225 4750 2925 4750
Connection ~ 3225 4600
$Comp
L C C4
U 1 1 58BA000F
P 3225 4900
F 0 "C4" H 3250 5000 50  0000 L CNN
F 1 "0.1μF" H 3250 4800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3263 4750 50  0001 C CNN
F 3 "" H 3225 4900 50  0001 C CNN
	1    3225 4900
	1    0    0    -1  
$EndComp
Connection ~ 3225 4750
$Comp
L GND #PWR013
U 1 1 58BA00B4
P 3225 5050
F 0 "#PWR013" H 3225 4800 50  0001 C CNN
F 1 "GND" H 3225 4900 50  0000 C CNN
F 2 "" H 3225 5050 50  0001 C CNN
F 3 "" H 3225 5050 50  0001 C CNN
	1    3225 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 5050 2925 5050
Wire Wire Line
	2925 5050 2925 4900
Connection ~ 3225 5050
$Comp
L Crystal_GND3 Y1
U 1 1 58BA01F9
P 3100 4250
F 0 "Y1" V 3100 4250 50  0000 C CNN
F 1 "16MHz" V 3300 4250 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical_3Pin" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 4100 3450 4100
Wire Wire Line
	2925 4100 2925 4200
Wire Wire Line
	2925 4300 2925 4400
Wire Wire Line
	2925 4400 3450 4400
$Comp
L GND #PWR014
U 1 1 58BA0360
P 3300 4250
F 0 "#PWR014" H 3300 4000 50  0001 C CNN
F 1 "GND" H 3300 4100 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 58BA0567
P 3600 4100
F 0 "C5" V 3650 4150 50  0000 L CNN
F 1 "22pF" V 3450 4025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3638 3950 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	1    3600 4100
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 58BA05DB
P 3600 4400
F 0 "C7" V 3650 4450 50  0000 L CNN
F 1 "22pF" V 3725 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3638 4250 50  0001 C CNN
F 3 "" H 3600 4400 50  0001 C CNN
	1    3600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3950 3750 4400
Wire Wire Line
	3750 3950 3875 3950
Connection ~ 3750 4100
Connection ~ 3875 3950
Connection ~ 3100 4100
Connection ~ 3100 4400
Text Label 1425 3950 2    60   ~ 0
GPIO8(CE0)
Text Label 1425 3750 2    60   ~ 0
GPIO10(MOSI)
Text Label 1425 3850 2    60   ~ 0
GPIO9(MISO)
Text Label 1425 3650 2    60   ~ 0
GPIO11(SCLK)
$Comp
L +5V #PWR015
U 1 1 58BA15CD
P 4925 3350
F 0 "#PWR015" H 4925 3440 20  0001 C CNN
F 1 "+5V" H 4975 3450 30  0000 C CNN
F 2 "" H 4925 3350 60  0001 C CNN
F 3 "" H 4925 3350 60  0001 C CNN
	1    4925 3350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58BA1693
P 2600 5450
F 0 "C3" H 2625 5550 50  0000 L CNN
F 1 "0.1μF" H 2625 5350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2638 5300 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58BA19FF
P 2600 5600
F 0 "#PWR016" H 2600 5350 50  0001 C CNN
F 1 "GND" H 2600 5450 50  0000 C CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58BA1B7F
P 2600 5300
F 0 "#PWR017" H 2600 5390 20  0001 C CNN
F 1 "+5V" H 2650 5400 30  0000 C CNN
F 2 "" H 2600 5300 60  0001 C CNN
F 3 "" H 2600 5300 60  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58BA1C71
P 4925 4150
F 0 "#PWR018" H 4925 3900 50  0001 C CNN
F 1 "GND" H 4925 4000 50  0000 C CNN
F 2 "" H 4925 4150 50  0001 C CNN
F 3 "" H 4925 4150 50  0001 C CNN
	1    4925 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58BA1CB2
P 4350 4100
F 0 "R3" V 4430 4100 50  0000 C CNN
F 1 "4K7Ω" V 4350 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4280 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3950 4425 3950
$Comp
L GND #PWR019
U 1 1 58BA1E42
P 4350 4250
F 0 "#PWR019" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4350 4100 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BA1E7C
P 5525 4100
F 0 "R1" V 5605 4100 50  0000 C CNN
F 1 "100Ω" V 5525 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5455 4100 50  0001 C CNN
F 3 "" H 5525 4100 50  0001 C CNN
	1    5525 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BA1F70
P 5800 4100
F 0 "R2" V 5880 4100 50  0000 C CNN
F 1 "100Ω" V 5800 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5730 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58BA1FBE
P 5800 4400
F 0 "C2" H 5825 4500 50  0000 L CNN
F 1 "560pF" H 5825 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5838 4250 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58BA204E
P 5525 4400
F 0 "C1" H 5550 4500 50  0000 L CNN
F 1 "560pF" H 5550 4300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5563 4250 50  0001 C CNN
F 3 "" H 5525 4400 50  0001 C CNN
	1    5525 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58BA21C8
P 5525 4550
F 0 "#PWR020" H 5525 4300 50  0001 C CNN
F 1 "GND" H 5525 4400 50  0000 C CNN
F 2 "" H 5525 4550 50  0001 C CNN
F 3 "" H 5525 4550 50  0001 C CNN
	1    5525 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 58BA221F
P 5800 4550
F 0 "#PWR021" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5800 4400 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58BA226F
P 6175 4100
F 0 "R4" V 6255 4100 50  0000 C CNN
F 1 "120Ω" V 6175 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6105 4100 50  0001 C CNN
F 3 "" H 6175 4100 50  0001 C CNN
	1    6175 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 6175 3950
Wire Wire Line
	5425 3850 6350 3850
Wire Wire Line
	5525 3850 5525 3950
Wire Wire Line
	5425 3650 6350 3650
Wire Wire Line
	5800 3650 5800 3950
Connection ~ 5800 3950
Text Label 6350 3850 0    60   ~ 0
CANL
Text Label 6350 3650 0    60   ~ 0
CANH
Connection ~ 5800 3650
Connection ~ 5525 3850
$Comp
L CONN_01X02 J3
U 1 1 58BA2B1E
P 6225 4775
F 0 "J3" H 6225 4925 50  0000 C CNN
F 1 "TERMINATE" V 6325 4775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6225 4775 50  0001 C CNN
F 3 "" H 6225 4775 50  0001 C CNN
	1    6225 4775
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 4575 6175 4250
Wire Wire Line
	6275 4575 6275 3850
Connection ~ 6275 3850
$Comp
L CONN_01X03 J1
U 1 1 58BA2E44
P 5600 5575
F 0 "J1" H 5600 5775 50  0000 C CNN
F 1 "CANBUS" V 5700 5575 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_03x5.08mm_Vertical" H 5600 5575 50  0001 C CNN
F 3 "" H 5600 5575 50  0001 C CNN
	1    5600 5575
	1    0    0    -1  
$EndComp
Text Label 5400 5475 2    60   ~ 0
CANL
Text Label 5400 5575 2    60   ~ 0
CANH
$Comp
L GND #PWR022
U 1 1 58BA31BD
P 5400 5675
F 0 "#PWR022" H 5400 5425 50  0001 C CNN
F 1 "GND" H 5400 5525 50  0000 C CNN
F 2 "" H 5400 5675 50  0001 C CNN
F 3 "" H 5400 5675 50  0001 C CNN
	1    5400 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3550 3625 3550
Wire Wire Line
	3625 3550 3625 3750
Wire Wire Line
	2900 6150 2800 6150
Connection ~ 2900 6050
$Comp
L GND #PWR?
U 1 1 58C78B04
P 2000 7250
F 0 "#PWR?" H 2000 7000 50  0001 C CNN
F 1 "GND" H 2000 7100 50  0000 C CNN
F 2 "" H 2000 7250 50  0001 C CNN
F 3 "" H 2000 7250 50  0001 C CNN
	1    2000 7250
	1    0    0    -1  
$EndComp
Connection ~ 2900 6650
Connection ~ 2900 6950
Wire Wire Line
	2800 6650 2900 6650
Wire Wire Line
	2900 6950 2800 6950
Connection ~ 1900 6050
Wire Wire Line
	1900 6850 2000 6850
Wire Wire Line
	2000 6450 2000 7250
$EndSCHEMATC
