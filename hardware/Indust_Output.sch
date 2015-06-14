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
Sheet 3 14
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
L R R3001
U 1 1 54EE9FEE
P 5500 3950
AR Path="/54EE97D2/54EE9FEE" Ref="R3001"  Part="1" 
AR Path="/54EFA1C9/54EE9FEE" Ref="R8001"  Part="1" 
AR Path="/54EFA3DD/54EE9FEE" Ref="R9001"  Part="1" 
AR Path="/54EFA98A/54EE9FEE" Ref="R10001"  Part="1" 
F 0 "R10001" V 5580 3950 50  0000 C CNN
F 1 "470" V 5500 3950 50  0000 C CNN
F 2 "w_smd_resistors:r_0402" H 5500 3950 60  0001 C CNN
F 3 "http://www.digikey.ca/product-detail/en/RC1608J471CS/1276-5054-1-ND/3968026" H 5500 3950 60  0001 C CNN
F 4 "1276-5054-1-ND" H 7500 4000 60  0001 C CNN "Digikey Number"
F 5 "71-CRCW0402-470-E3" V 5500 3950 60  0001 C CNN "Mouser Part No."
	1    5500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3950 5850 3950
Text HLabel 5150 3950 0    60   Input ~ 0
MCU_Pin
Wire Wire Line
	5150 3950 5350 3950
Wire Wire Line
	6150 3050 6150 3750
Text HLabel 6150 3050 1    60   Output ~ 0
Sink
$Comp
L DIODE D3001
U 1 1 54EE9FFB
P 6400 3350
AR Path="/54EE97D2/54EE9FFB" Ref="D3001"  Part="1" 
AR Path="/54EFA1C9/54EE9FFB" Ref="D8001"  Part="1" 
AR Path="/54EFA3DD/54EE9FFB" Ref="D9001"  Part="1" 
AR Path="/54EFA98A/54EE9FFB" Ref="D10001"  Part="1" 
F 0 "D10001" V 6500 3250 40  0000 R CNN
F 1 "RSX501L-20TE25" V 6400 3250 40  0001 R CNN
F 2 "w_smd_diode:do219ab" H 6400 3350 60  0001 C CNN
F 3 "http://www.digikey.ca/product-detail/en/RSX501L-20TE25/RSX501L-20TE25CT-ND/2095553" H 6400 3350 60  0001 C CNN
F 4 "RSX501L-20TE25CT-ND" H 7500 4000 60  0001 C CNN "Digikey Number"
F 5 "78-S07J" V 6400 3350 60  0001 C CNN "Mouser Part No."
	1    6400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3550 6400 3650
Wire Wire Line
	6400 3650 6150 3650
Connection ~ 6150 3650
$Comp
L +24V #PWR077
U 1 1 54EEA005
P 6400 3050
AR Path="/54EE97D2/54EEA005" Ref="#PWR077"  Part="1" 
AR Path="/54EFA1C9/54EEA005" Ref="#PWR091"  Part="1" 
AR Path="/54EFA3DD/54EEA005" Ref="#PWR093"  Part="1" 
AR Path="/54EFA98A/54EEA005" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6400 3000 20  0001 C CNN
F 1 "+24V" H 6400 3150 30  0000 C CNN
F 2 "" H 6400 3050 60  0000 C CNN
F 3 "" H 6400 3050 60  0000 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6400 3150
Wire Wire Line
	6150 4150 6150 4250
$Comp
L GND #PWR078
U 1 1 54EEA00D
P 6150 4250
AR Path="/54EE97D2/54EEA00D" Ref="#PWR078"  Part="1" 
AR Path="/54EFA1C9/54EEA00D" Ref="#PWR092"  Part="1" 
AR Path="/54EFA3DD/54EEA00D" Ref="#PWR094"  Part="1" 
AR Path="/54EFA98A/54EEA00D" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 6150 4250 30  0001 C CNN
F 1 "GND" H 6150 4180 30  0001 C CNN
F 2 "" H 6150 4250 60  0000 C CNN
F 3 "" H 6150 4250 60  0000 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L BCP51 Q3001
U 1 1 54F11FDD
P 6050 3950
AR Path="/54EE97D2/54F11FDD" Ref="Q3001"  Part="1" 
AR Path="/54EFA1C9/54F11FDD" Ref="Q8001"  Part="1" 
AR Path="/54EFA3DD/54F11FDD" Ref="Q9001"  Part="1" 
AR Path="/54EFA98A/54F11FDD" Ref="Q10001"  Part="1" 
F 0 "Q10001" H 6050 3801 40  0000 R CNN
F 1 "BCP51" H 6050 4100 40  0000 R CNN
F 2 "w_smd_trans:sot223" H 5950 4052 29  0000 C CNN
F 3 "" H 6050 3950 60  0000 C CNN
F 4 "863-NJT4031NT1G" H 6050 3950 60  0001 C CNN "Mouser Part No."
	1    6050 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
