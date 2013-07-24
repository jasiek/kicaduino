EESchema Schematic File Version 2
LIBS:arduino
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
LIBS:special
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
LIBS:kicad-uno-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "KiCADuino UNO Rev3"
Date "24 jul 2013"
Rev "0.1"
Comp "Gruvin & Co"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM358(G) U5
U 2 1 51EFD4E9
P 7200 3950
F 0 "U5" H 7250 4150 60  0000 C CNN
F 1 "LM358" H 7350 3750 60  0000 C CNN
F 2 "" H 7200 3950 60  0000 C CNN
F 3 "" H 7200 3950 60  0000 C CNN
	2    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L LM358(G) U5
U 1 1 51EFD559
P 5350 4500
F 0 "U5" H 5400 4700 60  0000 C CNN
F 1 "LM358" H 5500 4300 60  0000 C CNN
F 2 "" H 5350 4500 60  0000 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
$Comp
L LM358(G) U5
U 3 1 51EFD588
P 9750 5850
F 0 "U5" H 9800 6050 60  0000 C CNN
F 1 "LM358" H 9900 5650 60  0000 C CNN
F 2 "" H 9750 5850 60  0000 C CNN
F 3 "" H 9750 5850 60  0000 C CNN
	3    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51EFCC64
P 9650 6350
F 0 "#PWR020" H 9650 6350 30  0001 C CNN
F 1 "GND" H 9650 6280 30  0001 C CNN
F 2 "" H 9650 6350 60  0000 C CNN
F 3 "" H 9650 6350 60  0000 C CNN
	1    9650 6350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 51EFCC7D
P 9650 5350
F 0 "#PWR021" H 9650 5440 20  0001 C CNN
F 1 "+5V" H 9650 5440 30  0000 C CNN
F 2 "" H 9650 5350 60  0000 C CNN
F 3 "" H 9650 5350 60  0000 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5350 9650 5450
Wire Wire Line
	9650 6250 9650 6350
$Comp
L C C1
U 1 1 51EFCC8F
P 9200 5850
F 0 "C1" H 9250 5950 40  0000 L CNN
F 1 "100n" H 9250 5750 40  0000 L CNN
F 2 "~" H 9238 5700 30  0000 C CNN
F 3 "~" H 9200 5850 60  0000 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5700 9200 5400
Wire Wire Line
	9200 5400 9650 5400
Connection ~ 9650 5400
Wire Wire Line
	9200 6050 9200 6300
Wire Wire Line
	9200 6300 9650 6300
Connection ~ 9650 6300
$Comp
L R RN1A1
U 1 1 51EFCCC0
P 4200 4000
F 0 "RN1A1" V 4280 4000 40  0000 C CNN
F 1 "10K" V 4207 4001 40  0000 C CNN
F 2 "~" V 4130 4000 30  0000 C CNN
F 3 "~" H 4200 4000 30  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L R RN1B1
U 1 1 51EFCCCD
P 4200 4750
F 0 "RN1B1" V 4280 4750 40  0000 C CNN
F 1 "10K" V 4207 4751 40  0000 C CNN
F 2 "~" V 4130 4750 30  0000 C CNN
F 3 "~" H 4200 4750 30  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4200 4400
Wire Wire Line
	4200 4250 4200 4500
Connection ~ 4200 4400
Wire Wire Line
	4200 5000 4200 5100
$Comp
L GND #PWR022
U 1 1 51EFCD02
P 4200 5100
F 0 "#PWR022" H 4200 5100 30  0001 C CNN
F 1 "GND" H 4200 5030 30  0001 C CNN
F 2 "" H 4200 5100 60  0000 C CNN
F 3 "" H 4200 5100 60  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Text Label 4650 4600 0    39   ~ 0
+3V3
$Comp
L FDN340P Q1
U 1 1 51EFD214
P 6050 5750
F 0 "Q1" V 6000 5500 40  0000 R CNN
F 1 "FDN340P" V 6300 5850 40  0000 R CNN
F 2 "SOT23" V 6350 5800 29  0000 C CNN
F 3 "~" H 6050 5750 60  0000 C CNN
	1    6050 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3850 6350 3850
Text Label 6450 3850 0    39   ~ 0
SCK
Text GLabel 6350 3850 0    60   Input ~ 0
SCK
Wire Wire Line
	6750 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4300
Wire Wire Line
	6600 4300 7750 4300
Wire Wire Line
	7650 3950 7950 3950
$Comp
L R RN2A1
U 1 1 51EFD8AC
P 8200 3950
F 0 "RN2A1" V 8280 3950 40  0000 C CNN
F 1 "1K" V 8207 3951 40  0000 C CNN
F 2 "~" V 8130 3950 30  0000 C CNN
F 3 "~" H 8200 3950 30  0000 C CNN
	1    8200 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED LED2
U 1 1 51EFD8B4
P 8850 3950
F 0 "LED2" H 8850 4050 50  0000 C CNN
F 1 "YELLOW" H 8850 3850 50  0000 C CNN
F 2 "~" H 8850 3950 60  0000 C CNN
F 3 "~" H 8850 3950 60  0000 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 51EFD8C1
P 9300 4400
F 0 "#PWR023" H 9300 4400 30  0001 C CNN
F 1 "GND" H 9300 4330 30  0001 C CNN
F 2 "" H 9300 4400 60  0000 C CNN
F 3 "" H 9300 4400 60  0000 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
Connection ~ 7750 3950
Text Label 4450 4400 0    39   ~ 0
CMP
$Comp
L LP2985-33DBVR U2
U 1 1 51EFDED5
P 7300 6050
F 0 "U2" H 7050 6400 60  0000 C CNN
F 1 "LP2985-33DBVR" H 7300 5700 47  0000 C CNN
F 2 "" H 7300 6050 60  0000 C CNN
F 3 "" H 7300 6050 60  0000 C CNN
	1    7300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5850 6850 5850
Text GLabel 5000 5850 0    39   Input ~ 0
USBVCC
Wire Wire Line
	5000 5850 5850 5850
Wire Wire Line
	6550 6050 6850 6050
Wire Wire Line
	6550 5150 6550 6050
Connection ~ 6550 5850
$Comp
L +5V #PWR024
U 1 1 51EFDF9E
P 6550 5150
F 0 "#PWR024" H 6550 5240 20  0001 C CNN
F 1 "+5V" H 6550 5240 30  0000 C CNN
F 2 "" H 6550 5150 60  0000 C CNN
F 3 "" H 6550 5150 60  0000 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Text GLabel 8300 5850 2    39   Input ~ 0
+3V3
Wire Wire Line
	7750 5850 8300 5850
$Comp
L C C3
U 1 1 51EFE186
P 8100 6200
F 0 "C3" H 8150 6300 40  0000 L CNN
F 1 "1u" H 8150 6100 40  0000 L CNN
F 2 "~" H 8138 6050 30  0000 C CNN
F 3 "~" H 8100 6200 60  0000 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 51EFE196
P 8100 6550
F 0 "#PWR025" H 8100 6550 30  0001 C CNN
F 1 "GND" H 8100 6480 30  0001 C CNN
F 2 "" H 8100 6550 60  0000 C CNN
F 3 "" H 8100 6550 60  0000 C CNN
	1    8100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6550 8100 6400
Wire Wire Line
	8100 5350 8100 6000
Connection ~ 8100 5850
NoConn ~ 7750 6250
Wire Wire Line
	6850 6250 6550 6250
Wire Wire Line
	6550 6250 6550 6550
$Comp
L GND #PWR026
U 1 1 51EFE210
P 6550 6550
F 0 "#PWR026" H 6550 6550 30  0001 C CNN
F 1 "GND" H 6550 6480 30  0001 C CNN
F 2 "" H 6550 6550 60  0000 C CNN
F 3 "" H 6550 6550 60  0000 C CNN
	1    6550 6550
	1    0    0    -1  
$EndComp
$Comp
L POWER_JACK PWR1
U 1 1 51EFE59A
P 2250 1450
F 0 "PWR1" H 2050 1650 50  0000 C CNN
F 1 "POWER_JACK" H 2250 1450 40  0000 C CNN
F 2 "" H 2250 1450 60  0000 C CNN
F 3 "" H 2250 1450 60  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 2200
Wire Wire Line
	2100 1950 2800 1950
Wire Wire Line
	2800 1950 2800 1450
Wire Wire Line
	2800 1450 2700 1450
Connection ~ 2100 1950
$Comp
L GND #PWR027
U 1 1 51EFE609
P 2100 2200
F 0 "#PWR027" H 2100 2200 30  0001 C CNN
F 1 "GND" H 2100 2130 30  0001 C CNN
F 2 "" H 2100 2200 60  0000 C CNN
F 3 "" H 2100 2200 60  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 1800 3150 1800
$Comp
L DIODE D1
U 1 1 51EFE641
P 3350 1800
F 0 "D1" H 3350 1900 40  0000 C CNN
F 1 "DIODE" H 3350 1700 40  0000 C CNN
F 2 "~" H 3350 1800 60  0000 C CNN
F 3 "~" H 3350 1800 60  0000 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL PC1
U 1 1 51EFE650
P 3700 2150
F 0 "PC1" H 3750 2250 40  0000 L CNN
F 1 "47u" H 3750 2050 40  0000 L CNN
F 2 "~" H 3800 2000 30  0000 C CNN
F 3 "~" H 3700 2150 300 0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 4450 1800
Wire Wire Line
	3700 1800 3700 1950
$Comp
L NCP1117ST50T3G(G) U1
U 1 1 51EFE87C
P 4800 1900
F 0 "U1" H 4950 1700 50  0000 C CNN
F 1 "NCP1117 5V" H 4800 2100 40  0000 C CNN
F 2 "" H 4800 1900 60  0000 C CNN
F 3 "" H 4800 1900 60  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Connection ~ 3700 1800
Wire Wire Line
	3700 2350 3700 2500
Wire Wire Line
	4800 2200 4800 2500
$Comp
L GND #PWR028
U 1 1 51EFE931
P 3700 2500
F 0 "#PWR028" H 3700 2500 30  0001 C CNN
F 1 "GND" H 3700 2430 30  0001 C CNN
F 2 "" H 3700 2500 60  0000 C CNN
F 3 "" H 3700 2500 60  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 51EFE937
P 4800 2500
F 0 "#PWR029" H 4800 2500 30  0001 C CNN
F 1 "GND" H 4800 2430 30  0001 C CNN
F 2 "" H 4800 2500 60  0000 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL PC2
U 1 1 51EFE93D
P 5700 2150
F 0 "PC2" H 5750 2250 40  0000 L CNN
F 1 "47u" H 5750 2050 40  0000 L CNN
F 2 "~" H 5800 2000 30  0000 C CNN
F 3 "~" H 5700 2150 300 0000 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51EFE943
P 6250 2150
F 0 "C2" H 6300 2250 40  0000 L CNN
F 1 "100n" H 6300 2050 40  0000 L CNN
F 2 "~" H 6288 2000 30  0000 C CNN
F 3 "~" H 6250 2150 60  0000 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2350 5700 2500
Wire Wire Line
	6250 2350 6250 2500
Wire Wire Line
	5150 1800 6550 1800
Wire Wire Line
	7300 1800 7500 1800
Wire Wire Line
	6250 1800 6250 1950
Wire Wire Line
	5700 1950 5700 1800
Connection ~ 5700 1800
Wire Wire Line
	5150 1900 5400 1900
Wire Wire Line
	5400 1900 5400 1800
Connection ~ 5400 1800
$Comp
L GND #PWR030
U 1 1 51EFEA66
P 5700 2500
F 0 "#PWR030" H 5700 2500 30  0001 C CNN
F 1 "GND" H 5700 2430 30  0001 C CNN
F 2 "" H 5700 2500 60  0000 C CNN
F 3 "" H 5700 2500 60  0000 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 51EFEA6C
P 6250 2500
F 0 "#PWR031" H 6250 2500 30  0001 C CNN
F 1 "GND" H 6250 2430 30  0001 C CNN
F 2 "" H 6250 2500 60  0000 C CNN
F 3 "" H 6250 2500 60  0000 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1800 6550 1300
Connection ~ 6250 1800
$Comp
L +5V #PWR032
U 1 1 51EFEAB5
P 6550 1300
F 0 "#PWR032" H 6550 1390 20  0001 C CNN
F 1 "+5V" H 6550 1390 30  0000 C CNN
F 2 "" H 6550 1300 60  0000 C CNN
F 3 "" H 6550 1300 60  0000 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Text Label 7850 5850 0    39   ~ 0
+3V3
Text Label 5250 5850 0    39   ~ 0
USBVCC
Wire Wire Line
	4200 3750 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	7750 4300 7750 3950
Wire Wire Line
	8450 3950 8650 3950
Wire Wire Line
	9050 3950 9300 3950
Wire Wire Line
	9300 3950 9300 4400
$Comp
L LED LED1
U 1 1 51EFF2E6
P 8550 1800
F 0 "LED1" H 8550 1900 50  0000 C CNN
F 1 "FREEN" H 8550 1700 50  0000 C CNN
F 2 "~" H 8550 1800 60  0000 C CNN
F 3 "~" H 8550 1800 60  0000 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L R RN4D1
U 1 1 51EFF2F2
P 7750 1800
F 0 "RN4D1" V 7830 1800 40  0000 C CNN
F 1 "1K" V 7757 1801 40  0000 C CNN
F 2 "~" V 7680 1800 30  0000 C CNN
F 3 "~" H 7750 1800 30  0000 C CNN
	1    7750 1800
	0    -1   -1   0   
$EndComp
$Comp
L R RN4C1
U 1 1 51EFF2F8
P 7750 2050
F 0 "RN4C1" V 7830 2050 40  0000 C CNN
F 1 "1K" V 7757 2051 40  0000 C CNN
F 2 "~" V 7680 2050 30  0000 C CNN
F 3 "~" H 7750 2050 30  0000 C CNN
	1    7750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1800 8350 1800
Wire Wire Line
	7300 2050 7500 2050
Wire Wire Line
	8000 2050 8150 2050
Wire Wire Line
	8150 2050 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8750 1800 8900 1800
Wire Wire Line
	8900 1800 8900 2500
$Comp
L GND #PWR033
U 1 1 51EFF53E
P 8900 2500
F 0 "#PWR033" H 8900 2500 30  0001 C CNN
F 1 "GND" H 8900 2430 30  0001 C CNN
F 2 "" H 8900 2500 60  0000 C CNN
F 3 "" H 8900 2500 60  0000 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5350 4550 5350
Wire Wire Line
	4550 5350 4550 4600
Wire Wire Line
	4550 4600 4900 4600
Wire Wire Line
	6000 5550 6000 4500
Wire Wire Line
	6000 4500 5800 4500
Wire Wire Line
	7300 1300 7300 2050
Connection ~ 7300 1800
$Comp
L +5V #PWR034
U 1 1 51F00002
P 7300 1300
F 0 "#PWR034" H 7300 1390 20  0001 C CNN
F 1 "+5V" H 7300 1390 30  0000 C CNN
F 2 "" H 7300 1300 60  0000 C CNN
F 3 "" H 7300 1300 60  0000 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
Text Notes 8300 1600 0    39   ~ 0
POWER INDICATOR
$EndSCHEMATC
