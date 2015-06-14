EESchema Schematic File Version 2
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
LIBS:cat24c32hu4i-gt3
LIBS:components
LIBS:DMMT5401
LIBS:fdc5614p
LIBS:lm1117
LIBS:lm3489
LIBS:mcp23017
LIBS:raspberry_pi_+_conn
LIBS:max1164x
LIBS:motion_engine_hatish-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6500 3500 2    60   Output ~ 0
MCU_Input
Text HLabel 4600 3500 0    60   Input ~ 0
A/D_Input
$Comp
L R R4001
U 1 1 54EE443D
P 5050 3500
AR Path="/54EEB3E8/54EE443D" Ref="R4001"  Part="1" 
AR Path="/54EF8F2F/54EE443D" Ref="R5001"  Part="1" 
AR Path="/54EF9440/54EE443D" Ref="R6001"  Part="1" 
AR Path="/54EF9444/54EE443D" Ref="R7001"  Part="1" 
F 0 "R7001" V 5130 3500 50  0000 C CNN
F 1 "3.3k" V 5050 3500 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" H 5050 3500 60  0001 C CNN
F 3 "http://www.digikey.ca/product-detail/en/MCR50JZHJ332/RHM3.3KBGCT-ND/2291227" H 5050 3500 60  0001 C CNN
F 4 "RHM3.3KBGCT-ND" H 6550 4100 60  0001 C CNN "Digikey Number"
F 5 "71-CRCW0402J-3.3K-E3" V 5050 3500 60  0001 C CNN "Mouser Part No."
	1    5050 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C4001
U 1 1 54EE4445
P 5400 3800
AR Path="/54EEB3E8/54EE4445" Ref="C4001"  Part="1" 
AR Path="/54EF8F2F/54EE4445" Ref="C5001"  Part="1" 
AR Path="/54EF9440/54EE4445" Ref="C6001"  Part="1" 
AR Path="/54EF9444/54EE4445" Ref="C7001"  Part="1" 
F 0 "C7001" H 5450 3900 50  0000 L CNN
F 1 "1nF" H 5450 3700 50  0000 L CNN
F 2 "w_smd_cap:c_0402" H 5400 3800 60  0001 C CNN
F 3 "http://www.digikey.ca/product-detail/en/CL10B102KB8NCNC/1276-1913-1-ND/3889999" H 5400 3800 60  0001 C CNN
F 4 "1276-1913-1-ND" H 6550 4100 60  0001 C CNN "Digikey Number"
F 5 "810-C1005C0G2A102J5C" H 5400 3800 60  0001 C CNN "Mouser Part No."
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 54EE444C
P 5400 4100
AR Path="/54EEB3E8/54EE444C" Ref="#PWR079"  Part="1" 
AR Path="/54EF8F2F/54EE444C" Ref="#PWR082"  Part="1" 
AR Path="/54EF9440/54EE444C" Ref="#PWR085"  Part="1" 
AR Path="/54EF9444/54EE444C" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 5400 4100 30  0001 C CNN
F 1 "GND" H 5400 4030 30  0001 C CNN
F 2 "" H 5400 4100 60  0000 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 54EE4452
P 6750 4100
AR Path="/54EEB3E8/54EE4452" Ref="#PWR080"  Part="1" 
AR Path="/54EF8F2F/54EE4452" Ref="#PWR083"  Part="1" 
AR Path="/54EF9440/54EE4452" Ref="#PWR086"  Part="1" 
AR Path="/54EF9444/54EE4452" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 6750 4100 30  0001 C CNN
F 1 "GND" H 6750 4030 30  0001 C CNN
F 2 "" H 6750 4100 60  0000 C CNN
F 3 "" H 6750 4100 60  0000 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L DOUBLE_SCHOTTKY D4001
U 1 1 54EE4459
P 6250 3800
AR Path="/54EEB3E8/54EE4459" Ref="D4001"  Part="1" 
AR Path="/54EF8F2F/54EE4459" Ref="D5001"  Part="1" 
AR Path="/54EF9440/54EE4459" Ref="D6001"  Part="1" 
AR Path="/54EF9444/54EE4459" Ref="D7001"  Part="1" 
F 0 "D7001" H 6200 3900 40  0000 R CNN
F 1 "1SS295" H 6200 3650 40  0001 R CNN
F 2 "w_smd_trans:sot23" H 6250 3800 60  0001 C CNN
F 3 "http://www.digikey.ca/product-detail/en/1SS295(TE85L,F)/1SS295(TE85LF)CT-ND/4304201" H 6250 3800 60  0001 C CNN
F 4 "1SS295(TE85LF)CT-ND" H 6550 4100 60  0001 C CNN "Digikey Number"
F 5 "757-1SS295TE85LF" H 6250 3800 60  0001 C CNN "Mouser Part No."
	1    6250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3950 5400 4100
Wire Wire Line
	5200 3500 6500 3500
Wire Wire Line
	6750 3800 6750 4100
Wire Wire Line
	4600 3500 4900 3500
Wire Wire Line
	5400 3500 5400 3650
Connection ~ 5400 3500
Wire Wire Line
	6250 3600 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6650 3800 6750 3800
Wire Wire Line
	5750 3700 5750 3800
Wire Wire Line
	5750 3800 5850 3800
Text Notes 4650 3150 0    60   ~ 0
48kHz Single Pole Low Pass Filter
Text Notes 4650 3250 0    60   ~ 0
0.7mA @ 24V Input, 210mV drop on Schottky array
$Comp
L +3.3V #PWR081
U 1 1 54EE446D
P 5750 3700
AR Path="/54EEB3E8/54EE446D" Ref="#PWR081"  Part="1" 
AR Path="/54EF8F2F/54EE446D" Ref="#PWR084"  Part="1" 
AR Path="/54EF9440/54EE446D" Ref="#PWR087"  Part="1" 
AR Path="/54EF9444/54EE446D" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 5750 3660 30  0001 C CNN
F 1 "+3.3V" H 5750 3810 30  0000 C CNN
F 2 "" H 5750 3700 60  0000 C CNN
F 3 "" H 5750 3700 60  0000 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
