EESchema Schematic File Version 2
LIBS:HILTOP_Motherboard-rescue
LIBS:Devtank
LIBS:Zilog
LIBS:zetex
LIBS:xilinx
LIBS:Xicor
LIBS:Worldsemi
LIBS:wiznet
LIBS:video
LIBS:Valve
LIBS:triac_thyristor
LIBS:Transistor
LIBS:Transformer
LIBS:texas
LIBS:Switch
LIBS:supertex
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:Sensor_Humidity
LIBS:Sensor_Current
LIBS:RFSolutions
LIBS:rfcom
LIBS:RF_Bluetooth
LIBS:Relay
LIBS:regul
LIBS:references
LIBS:Power_Management
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:Oscillators
LIBS:opto
LIBS:onsemi
LIBS:nxp
LIBS:nordicsemi
LIBS:motorola
LIBS:motor_drivers
LIBS:Motor
LIBS:modules
LIBS:microcontrollers
LIBS:microchip
LIBS:memory
LIBS:Mechanical
LIBS:MCU_Texas_MSP430
LIBS:MCU_ST_STM32
LIBS:MCU_ST_STM8
LIBS:MCU_Parallax
LIBS:MCU_NXP_S08
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_Kinetis
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC10
LIBS:maxim
LIBS:Logic_TTL_IEEE
LIBS:logic_programmable
LIBS:Logic_CMOS_IEEE
LIBS:Logic_CMOS_4000
LIBS:Logic_74xx
LIBS:Logic_74xgxx
LIBS:linear
LIBS:LEM
LIBS:LED
LIBS:Lattice
LIBS:ir
LIBS:intersil
LIBS:interface
LIBS:intel
LIBS:infineon
LIBS:hc11
LIBS:Graphic
LIBS:gennum
LIBS:ftdi
LIBS:FPGA_Actel
LIBS:Espressif
LIBS:ESD_Protection
LIBS:elec-unifil
LIBS:DSP_Microchip_DSPIC33
LIBS:dsp
LIBS:driver_gate
LIBS:Display
LIBS:Diode
LIBS:digital-audio
LIBS:Decawave
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:Connector
LIBS:brooktre
LIBS:Bosch
LIBS:bbd
LIBS:Battery_Management
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:Altera
LIBS:adc-dac
LIBS:ac-dc
LIBS:device
LIBS:HILTOP_Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 12
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
L GND #PWR369
U 1 1 5A71D80D
P 6700 3525
F 0 "#PWR369" H 6700 3275 50  0001 C CNN
F 1 "GND" H 6700 3375 50  0000 C CNN
F 2 "" H 6700 3525 50  0000 C CNN
F 3 "" H 6700 3525 50  0000 C CNN
	1    6700 3525
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR353
U 1 1 5A71D813
P 3425 1875
F 0 "#PWR353" H 3425 1725 50  0001 C CNN
F 1 "+3V3" H 3425 2015 50  0000 C CNN
F 2 "" H 3425 1875 50  0000 C CNN
F 3 "" H 3425 1875 50  0000 C CNN
	1    3425 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR351
U 1 1 5A71D819
P 2875 2125
F 0 "#PWR351" H 2875 1875 50  0001 C CNN
F 1 "GND" H 2875 1975 50  0000 C CNN
F 2 "" H 2875 2125 50  0000 C CNN
F 3 "" H 2875 2125 50  0000 C CNN
	1    2875 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 1875 3425 2375
Wire Wire Line
	6700 2775 6700 3525
Wire Wire Line
	3275 2025 3425 2025
Connection ~ 3425 2025
Wire Wire Line
	2975 2025 2875 2025
Wire Wire Line
	2875 2025 2875 2125
$Comp
L C C162
U 1 1 5A71D94F
P 10800 2975
F 0 "C162" H 10825 3075 50  0000 L CNN
F 1 "47pF" H 10825 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10838 2825 50  0001 C CNN
F 3 "" H 10800 2975 50  0000 C CNN
F 4 "105-002" H 10800 2975 60  0001 C CNN "Devtank"
	1    10800 2975
	1    0    0    -1  
$EndComp
$Comp
L C C155
U 1 1 5A71D957
P 9500 8025
F 0 "C155" H 9525 8125 50  0000 L CNN
F 1 "100nF" H 9525 7925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 7875 50  0001 C CNN
F 3 "" H 9500 8025 50  0000 C CNN
F 4 "105-002" H 9500 8025 60  0001 C CNN "Devtank"
	1    9500 8025
	1    0    0    -1  
$EndComp
$Comp
L C C98
U 1 1 5A71D95F
P 3125 2025
F 0 "C98" V 3250 1975 50  0000 L CNN
F 1 "100nF" V 3000 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3163 1875 50  0001 C CNN
F 3 "" H 3125 2025 50  0000 C CNN
F 4 "105-002" H 3125 2025 60  0001 C CNN "Devtank"
	1    3125 2025
	0    -1   -1   0   
$EndComp
$Comp
L MCP2561FD U36
U 1 1 5A724F50
P 9550 2575
F 0 "U36" H 9150 2175 50  0000 C CNN
F 1 "MCP2561FD" H 9800 2175 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 2075 50  0001 C CNN
F 3 "DOCUMENTATION" H 9400 1975 50  0001 C CNN
	1    9550 2575
	1    0    0    -1  
$EndComp
Text Notes 7100 3575 0    60   ~ 0
Isolation Options:\n(Pin Compatible)\nADuM1201\nISO7221
$Comp
L ADuM1201 U34
U 1 1 5A72CF9F
P 7500 2875
F 0 "U34" H 7100 2825 50  0000 L CNN
F 1 "ADuM1201" H 7550 2825 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 2825 50  0001 L CIN
F 3 "" H 7500 3375 50  0000 C CNN
	1    7500 2875
	1    0    0    -1  
$EndComp
$Comp
L +5V_ISO1 #PWR376
U 1 1 5A72D1D4
P 8500 1925
F 0 "#PWR376" H 8500 1775 50  0001 C CNN
F 1 "+5V_ISO1" H 8500 2065 50  0000 C CNN
F 2 "" H 8500 1925 50  0000 C CNN
F 3 "" H 8500 1925 50  0000 C CNN
	1    8500 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2525 8300 2525
Wire Wire Line
	8300 2525 8300 2425
Wire Wire Line
	8300 2425 8800 2425
Wire Wire Line
	8000 2625 8450 2625
Wire Wire Line
	8450 2625 8450 2725
Wire Wire Line
	8450 2725 8800 2725
Wire Wire Line
	6700 2775 7000 2775
$Comp
L GND_ISO1 #PWR374
U 1 1 5A72D8C5
P 8250 3475
F 0 "#PWR374" H 8250 3225 50  0001 C CNN
F 1 "GND_ISO1" H 8250 3325 50  0000 C CNN
F 2 "" H 8250 3475 50  0000 C CNN
F 3 "" H 8250 3475 50  0000 C CNN
	1    8250 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2775 8250 3475
Wire Wire Line
	8250 2775 8000 2775
$Comp
L C C156
U 1 1 5A72DCA3
P 9850 8025
F 0 "C156" H 9875 8125 50  0000 L CNN
F 1 "100nF" H 9875 7925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 7875 50  0001 C CNN
F 3 "" H 9850 8025 50  0000 C CNN
F 4 "105-002" H 9850 8025 60  0001 C CNN "Devtank"
	1    9850 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2525 8800 2525
Wire Wire Line
	8500 1925 8500 2525
Wire Wire Line
	8000 2375 8200 2375
Wire Wire Line
	8200 2375 8200 2275
Wire Wire Line
	8200 2275 8500 2275
Connection ~ 8500 2275
Wire Wire Line
	8800 2625 8650 2625
Wire Wire Line
	8650 2625 8650 2975
Wire Wire Line
	8650 2975 8250 2975
Connection ~ 8250 2975
$Comp
L +5V_ISO1 #PWR377
U 1 1 5A72F267
P 9500 7725
F 0 "#PWR377" H 9500 7575 50  0001 C CNN
F 1 "+5V_ISO1" H 9500 7865 50  0000 C CNN
F 2 "" H 9500 7725 50  0000 C CNN
F 3 "" H 9500 7725 50  0000 C CNN
	1    9500 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 7725 9500 7875
Wire Wire Line
	9850 7775 9500 7775
Connection ~ 9500 7775
$Comp
L GND_ISO1 #PWR378
U 1 1 5A72F44A
P 9500 8375
F 0 "#PWR378" H 9500 8125 50  0001 C CNN
F 1 "GND_ISO1" H 9500 8225 50  0000 C CNN
F 2 "" H 9500 8375 50  0000 C CNN
F 3 "" H 9500 8375 50  0000 C CNN
	1    9500 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 8175 9500 8375
Wire Wire Line
	9850 8275 9500 8275
Connection ~ 9500 8275
$Comp
L EMI_Filter_CommonMode-RESCUE-HILTOP_Motherboard FL?
U 1 1 5A730278
P 11200 2575
AR Path="/5A730278" Ref="FL?"  Part="1" 
AR Path="/5A7BC033/5A730278" Ref="FL2"  Part="1" 
F 0 "FL2" H 11200 2750 50  0000 C CNN
F 1 "PE-1812ACC510STS" H 11200 2400 50  0000 C CNN
F 2 "Devtank_PCB_Lib:Inductor_PE-1812ACCXXXSTS" V 11200 2615 50  0001 C CNN
F 3 "" V 11200 2615 50  0000 C CNN
	1    11200 2575
	1    0    0    -1  
$EndComp
Text HLabel 13050 2250 2    60   Input ~ 0
CAN_CH1_H
Text HLabel 13050 2675 2    60   Input ~ 0
CAN_CH1_L
$Comp
L R R176
U 1 1 5A7330B3
P 12850 2475
F 0 "R176" H 12750 2425 50  0000 C CNN
F 1 "DNF" H 12725 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12780 2475 50  0001 C CNN
F 3 "" H 12850 2475 50  0000 C CNN
	1    12850 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 2675 13050 2675
Wire Wire Line
	11400 2475 12600 2475
Wire Wire Line
	12600 2475 12600 2250
Wire Wire Line
	12600 2250 13050 2250
Connection ~ 12850 2250
Wire Wire Line
	12850 2675 12850 2625
Connection ~ 12850 2675
Wire Wire Line
	12850 2250 12850 2325
$Comp
L NUP2105L D37
U 1 1 5A733232
P 12250 2975
F 0 "D37" H 12475 3075 50  0000 L CNN
F 1 "NUP2105L" H 12475 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12475 2925 50  0001 L CNN
F 3 "" H 12375 3100 50  0001 C CNN
	1    12250 2975
	1    0    0    -1  
$EndComp
$Comp
L C C159
U 1 1 5A733494
P 10550 2975
F 0 "C159" H 10575 3075 50  0000 L CNN
F 1 "47pF" H 10575 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10588 2825 50  0001 C CNN
F 3 "" H 10550 2975 50  0000 C CNN
F 4 "105-002" H 10550 2975 60  0001 C CNN "Devtank"
	1    10550 2975
	1    0    0    -1  
$EndComp
$Comp
L C C164
U 1 1 5A7336A0
P 11600 2975
F 0 "C164" H 11625 3075 50  0000 L CNN
F 1 "47pF" H 11625 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11638 2825 50  0001 C CNN
F 3 "" H 11600 2975 50  0000 C CNN
F 4 "105-002" H 11600 2975 60  0001 C CNN "Devtank"
	1    11600 2975
	1    0    0    -1  
$EndComp
$Comp
L C C166
U 1 1 5A73397E
P 11850 2975
F 0 "C166" H 11875 3075 50  0000 L CNN
F 1 "47pF" H 11875 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11888 2825 50  0001 C CNN
F 3 "" H 11850 2975 50  0000 C CNN
F 4 "105-002" H 11850 2975 60  0001 C CNN "Devtank"
	1    11850 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2675 10550 2675
Wire Wire Line
	10550 2625 10550 2825
Wire Wire Line
	10550 2625 10300 2625
Wire Wire Line
	10300 2525 10800 2525
Wire Wire Line
	10800 2475 10800 2825
Wire Wire Line
	10800 2475 11000 2475
Connection ~ 10550 2675
Connection ~ 10800 2525
Wire Wire Line
	11600 2825 11600 2675
Connection ~ 11600 2675
Wire Wire Line
	11850 2825 11850 2475
Connection ~ 11850 2475
$Comp
L GND_ISO1 #PWR382
U 1 1 5A73402C
P 10550 3275
F 0 "#PWR382" H 10550 3025 50  0001 C CNN
F 1 "GND_ISO1" H 10550 3125 50  0000 C CNN
F 2 "" H 10550 3275 50  0000 C CNN
F 3 "" H 10550 3275 50  0000 C CNN
	1    10550 3275
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO1 #PWR384
U 1 1 5A734109
P 11600 3275
F 0 "#PWR384" H 11600 3025 50  0001 C CNN
F 1 "GND_ISO1" H 11600 3125 50  0000 C CNN
F 2 "" H 11600 3275 50  0000 C CNN
F 3 "" H 11600 3275 50  0000 C CNN
	1    11600 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3125 11600 3275
Wire Wire Line
	11850 3125 11850 3225
Wire Wire Line
	11850 3225 11600 3225
Connection ~ 11600 3225
Wire Wire Line
	10800 3125 10800 3225
Wire Wire Line
	10800 3225 10550 3225
Wire Wire Line
	10550 3125 10550 3275
Connection ~ 10550 3225
$Comp
L GND_ISO1 #PWR386
U 1 1 5A734385
P 12250 3275
F 0 "#PWR386" H 12250 3025 50  0001 C CNN
F 1 "GND_ISO1" H 12250 3125 50  0000 C CNN
F 2 "" H 12250 3275 50  0000 C CNN
F 3 "" H 12250 3275 50  0000 C CNN
	1    12250 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3175 12250 3275
Wire Wire Line
	12150 2775 12150 2475
Connection ~ 12150 2475
Wire Wire Line
	12350 2775 12350 2675
Connection ~ 12350 2675
$Comp
L MCP2517FD U31
U 1 1 5A735F1E
P 4975 5675
F 0 "U31" H 5025 7800 60  0000 C CNN
F 1 "MCP2517FD" H 5800 7800 60  0000 C CNN
F 2 "Package_SOIC:SOIC-14_3.9x8.7mm_P1.27mm" H 6025 7175 60  0001 C CNN
F 3 "" H 6025 7175 60  0000 C CNN
	1    4975 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 2525 5275 2525
Wire Wire Line
	7000 2625 6600 2625
Wire Wire Line
	6600 2625 6600 2375
Wire Wire Line
	6600 2375 5275 2375
$Comp
L +3V3 #PWR370
U 1 1 5A737641
P 6725 1925
F 0 "#PWR370" H 6725 1775 50  0001 C CNN
F 1 "+3V3" H 6725 2065 50  0000 C CNN
F 2 "" H 6725 1925 50  0000 C CNN
F 3 "" H 6725 1925 50  0000 C CNN
	1    6725 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 1925 6725 2375
Wire Wire Line
	6725 2375 7000 2375
Text HLabel 2825 2525 0    60   Input ~ 0
CAN_CH1_CS
Wire Wire Line
	3425 2375 3575 2375
Text HLabel 2825 2675 0    60   Output ~ 0
CAN_DOUT
Text HLabel 2825 2825 0    60   Input ~ 0
CAN_DIN
Text HLabel 2825 2975 0    60   Input ~ 0
CAN_SCK
Wire Wire Line
	2825 2525 3575 2525
Wire Wire Line
	2825 2675 3575 2675
Wire Wire Line
	2825 2825 3575 2825
Wire Wire Line
	2825 2975 3575 2975
$Comp
L GND #PWR368
U 1 1 5AC9B99D
P 6675 6325
F 0 "#PWR368" H 6675 6075 50  0001 C CNN
F 1 "GND" H 6675 6175 50  0000 C CNN
F 2 "" H 6675 6325 50  0000 C CNN
F 3 "" H 6675 6325 50  0000 C CNN
	1    6675 6325
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR352
U 1 1 5AC9B9A3
P 3400 4350
F 0 "#PWR352" H 3400 4200 50  0001 C CNN
F 1 "+3V3" H 3400 4490 50  0000 C CNN
F 2 "" H 3400 4350 50  0000 C CNN
F 3 "" H 3400 4350 50  0000 C CNN
	1    3400 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR354
U 1 1 5AC9B9A9
P 3950 4700
F 0 "#PWR354" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3950 4550 50  0000 C CNN
F 2 "" H 3950 4700 50  0000 C CNN
F 3 "" H 3950 4700 50  0000 C CNN
	1    3950 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 5175
Wire Wire Line
	6675 5575 6675 6325
Wire Wire Line
	3850 4600 3950 4600
Wire Wire Line
	3950 4600 3950 4700
$Comp
L C C161
U 1 1 5AC9B9B6
P 10775 5775
F 0 "C161" H 10800 5875 50  0000 L CNN
F 1 "47pF" H 10800 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10813 5625 50  0001 C CNN
F 3 "" H 10775 5775 50  0000 C CNN
F 4 "105-002" H 10775 5775 60  0001 C CNN "Devtank"
	1    10775 5775
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 5AC9B9BD
P 3700 4600
F 0 "C99" V 3825 4550 50  0000 L CNN
F 1 "100nF" V 3575 4475 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 4450 50  0001 C CNN
F 3 "" H 3700 4600 50  0000 C CNN
F 4 "105-002" H 3700 4600 60  0001 C CNN "Devtank"
	1    3700 4600
	0    1    -1   0   
$EndComp
$Comp
L MCP2561FD U35
U 1 1 5AC9B9C3
P 9525 5375
F 0 "U35" H 9125 4975 50  0000 C CNN
F 1 "MCP2561FD" H 9775 4975 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 9225 4875 50  0001 C CNN
F 3 "DOCUMENTATION" H 9375 4775 50  0001 C CNN
	1    9525 5375
	1    0    0    -1  
$EndComp
Text Notes 7075 6375 0    60   ~ 0
Isolation Options:\n(Pin Compatible)\nADuM1201\nISO7221
$Comp
L ADuM1201 U33
U 1 1 5AC9B9CA
P 7475 5675
F 0 "U33" H 7075 5625 50  0000 L CNN
F 1 "ADuM1201" H 7525 5625 50  0000 L CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 7525 5625 50  0001 L CIN
F 3 "" H 7475 6175 50  0000 C CNN
	1    7475 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5325 8275 5325
Wire Wire Line
	8275 5325 8275 5225
Wire Wire Line
	8275 5225 8775 5225
Wire Wire Line
	7975 5425 8425 5425
Wire Wire Line
	8425 5425 8425 5525
Wire Wire Line
	8425 5525 8775 5525
Wire Wire Line
	6675 5575 6975 5575
Wire Wire Line
	8225 5575 8225 6275
Wire Wire Line
	8225 5575 7975 5575
Wire Wire Line
	8475 5325 8775 5325
Wire Wire Line
	8475 4725 8475 5325
Wire Wire Line
	7975 5175 8175 5175
Wire Wire Line
	8175 5175 8175 5075
Wire Wire Line
	8175 5075 8475 5075
Connection ~ 8475 5075
Wire Wire Line
	8775 5425 8625 5425
Wire Wire Line
	8625 5425 8625 5775
Wire Wire Line
	8625 5775 8225 5775
Connection ~ 8225 5775
$Comp
L EMI_Filter_CommonMode-RESCUE-HILTOP_Motherboard FL1
U 1 1 5AC9B9EF
P 11175 5375
F 0 "FL1" H 11175 5550 50  0000 C CNN
F 1 "PE-1812ACC510STS" H 11175 5200 50  0000 C CNN
F 2 "Devtank_PCB_Lib:Inductor_PE-1812ACCXXXSTS" V 11175 5415 50  0001 C CNN
F 3 "" V 11175 5415 50  0000 C CNN
	1    11175 5375
	1    0    0    -1  
$EndComp
Text HLabel 13025 5025 2    60   Input ~ 0
CAN_CH2_H
Text HLabel 13025 5475 2    60   Input ~ 0
CAN_CH2_L
Wire Wire Line
	11375 5475 13025 5475
Wire Wire Line
	11375 5275 12575 5275
Wire Wire Line
	12575 5275 12575 5025
Wire Wire Line
	12575 5025 13025 5025
Connection ~ 12825 5025
Connection ~ 12825 5475
$Comp
L NUP2105L D36
U 1 1 5AC9BA13
P 12225 5775
F 0 "D36" H 12450 5875 50  0000 L CNN
F 1 "NUP2105L" H 12450 5800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12450 5725 50  0001 L CNN
F 3 "" H 12350 5900 50  0001 C CNN
	1    12225 5775
	1    0    0    -1  
$EndComp
$Comp
L C C158
U 1 1 5AC9BA1A
P 10525 5775
F 0 "C158" H 10550 5875 50  0000 L CNN
F 1 "47pF" H 10550 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10563 5625 50  0001 C CNN
F 3 "" H 10525 5775 50  0000 C CNN
F 4 "105-002" H 10525 5775 60  0001 C CNN "Devtank"
	1    10525 5775
	1    0    0    -1  
$EndComp
$Comp
L C C163
U 1 1 5AC9BA21
P 11575 5775
F 0 "C163" H 11600 5875 50  0000 L CNN
F 1 "47pF" H 11600 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11613 5625 50  0001 C CNN
F 3 "" H 11575 5775 50  0000 C CNN
F 4 "105-002" H 11575 5775 60  0001 C CNN "Devtank"
	1    11575 5775
	1    0    0    -1  
$EndComp
$Comp
L C C165
U 1 1 5AC9BA28
P 11825 5775
F 0 "C165" H 11850 5875 50  0000 L CNN
F 1 "47pF" H 11850 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11863 5625 50  0001 C CNN
F 3 "" H 11825 5775 50  0000 C CNN
F 4 "105-002" H 11825 5775 60  0001 C CNN "Devtank"
	1    11825 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 5475 10525 5475
Wire Wire Line
	10525 5425 10525 5625
Wire Wire Line
	10525 5425 10275 5425
Wire Wire Line
	10275 5325 10775 5325
Wire Wire Line
	10775 5275 10775 5625
Wire Wire Line
	10775 5275 10975 5275
Connection ~ 10525 5475
Connection ~ 10775 5325
Wire Wire Line
	11575 5625 11575 5475
Connection ~ 11575 5475
Wire Wire Line
	11825 5625 11825 5275
Connection ~ 11825 5275
Wire Wire Line
	11575 5925 11575 6075
Wire Wire Line
	11825 5925 11825 6025
Wire Wire Line
	11825 6025 11575 6025
Connection ~ 11575 6025
Wire Wire Line
	10775 5925 10775 6025
Wire Wire Line
	10775 6025 10525 6025
Wire Wire Line
	10525 5925 10525 6075
Connection ~ 10525 6025
Wire Wire Line
	12225 5975 12225 6075
Wire Wire Line
	12125 5575 12125 5275
Connection ~ 12125 5275
Wire Wire Line
	12325 5575 12325 5475
Connection ~ 12325 5475
$Comp
L MCP2517FD U30
U 1 1 5AC9BA59
P 4950 8475
F 0 "U30" H 5000 10600 60  0000 C CNN
F 1 "MCP2517FD" H 5775 10600 60  0000 C CNN
F 2 "Package_SOIC:SOIC-14_3.9x8.7mm_P1.27mm" H 6000 9975 60  0001 C CNN
F 3 "" H 6000 9975 60  0000 C CNN
	1    4950 8475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5325 6975 5325
Wire Wire Line
	6975 5425 6575 5425
Wire Wire Line
	6575 5425 6575 5175
Wire Wire Line
	6575 5175 5250 5175
$Comp
L +3V3 #PWR367
U 1 1 5AC9BA63
P 6675 4725
F 0 "#PWR367" H 6675 4575 50  0001 C CNN
F 1 "+3V3" H 6675 4865 50  0000 C CNN
F 2 "" H 6675 4725 50  0000 C CNN
F 3 "" H 6675 4725 50  0000 C CNN
	1    6675 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4725 6675 5175
Wire Wire Line
	6675 5175 6975 5175
Text HLabel 2800 5325 0    60   Input ~ 0
CAN_CH2_CS
Wire Wire Line
	3400 5175 3550 5175
Wire Wire Line
	2800 5325 3550 5325
Wire Wire Line
	3125 5475 3550 5475
Wire Wire Line
	3000 5625 3550 5625
Wire Wire Line
	2875 5775 3550 5775
Wire Wire Line
	9850 7875 9850 7775
Wire Wire Line
	9850 8175 9850 8275
$Comp
L C C157
U 1 1 5AC9D355
P 10325 8025
F 0 "C157" H 10350 8125 50  0000 L CNN
F 1 "100nF" H 10350 7925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10363 7875 50  0001 C CNN
F 3 "" H 10325 8025 50  0000 C CNN
F 4 "105-002" H 10325 8025 60  0001 C CNN "Devtank"
	1    10325 8025
	1    0    0    -1  
$EndComp
$Comp
L C C160
U 1 1 5AC9D35C
P 10675 8025
F 0 "C160" H 10700 8125 50  0000 L CNN
F 1 "100nF" H 10700 7925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10713 7875 50  0001 C CNN
F 3 "" H 10675 8025 50  0000 C CNN
F 4 "105-002" H 10675 8025 60  0001 C CNN "Devtank"
	1    10675 8025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 7725 10325 7875
Wire Wire Line
	10675 7775 10325 7775
Connection ~ 10325 7775
Wire Wire Line
	10325 8175 10325 8375
Wire Wire Line
	10675 8275 10325 8275
Connection ~ 10325 8275
Wire Wire Line
	10675 7875 10675 7775
Wire Wire Line
	10675 8175 10675 8275
$Comp
L +5V_ISO2 #PWR379
U 1 1 5AC9D4BC
P 10325 7725
F 0 "#PWR379" H 10325 7575 50  0001 C CNN
F 1 "+5V_ISO2" H 10325 7865 50  0000 C CNN
F 2 "" H 10325 7725 50  0000 C CNN
F 3 "" H 10325 7725 50  0000 C CNN
	1    10325 7725
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO2 #PWR380
U 1 1 5AC9D533
P 10325 8375
F 0 "#PWR380" H 10325 8125 50  0001 C CNN
F 1 "GND_ISO2" H 10325 8225 50  0000 C CNN
F 2 "" H 10325 8375 50  0000 C CNN
F 3 "" H 10325 8375 50  0000 C CNN
	1    10325 8375
	1    0    0    -1  
$EndComp
$Comp
L +5V_ISO2 #PWR375
U 1 1 5ACA9D31
P 8475 4725
F 0 "#PWR375" H 8475 4575 50  0001 C CNN
F 1 "+5V_ISO2" H 8475 4865 50  0000 C CNN
F 2 "" H 8475 4725 50  0000 C CNN
F 3 "" H 8475 4725 50  0000 C CNN
	1    8475 4725
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO2 #PWR373
U 1 1 5ACAA030
P 8225 6275
F 0 "#PWR373" H 8225 6025 50  0001 C CNN
F 1 "GND_ISO2" H 8225 6125 50  0000 C CNN
F 2 "" H 8225 6275 50  0000 C CNN
F 3 "" H 8225 6275 50  0000 C CNN
	1    8225 6275
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO2 #PWR381
U 1 1 5ACAA233
P 10525 6075
F 0 "#PWR381" H 10525 5825 50  0001 C CNN
F 1 "GND_ISO2" H 10525 5925 50  0000 C CNN
F 2 "" H 10525 6075 50  0000 C CNN
F 3 "" H 10525 6075 50  0000 C CNN
	1    10525 6075
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO2 #PWR383
U 1 1 5ACAA33A
P 11575 6075
F 0 "#PWR383" H 11575 5825 50  0001 C CNN
F 1 "GND_ISO2" H 11575 5925 50  0000 C CNN
F 2 "" H 11575 6075 50  0000 C CNN
F 3 "" H 11575 6075 50  0000 C CNN
	1    11575 6075
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO2 #PWR385
U 1 1 5ACAA4F5
P 12225 6075
F 0 "#PWR385" H 12225 5825 50  0001 C CNN
F 1 "GND_ISO2" H 12225 5925 50  0000 C CNN
F 2 "" H 12225 6075 50  0000 C CNN
F 3 "" H 12225 6075 50  0000 C CNN
	1    12225 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3125 2675 3125 5475
Connection ~ 3125 2675
Wire Wire Line
	3000 2825 3000 5625
Connection ~ 3000 2825
Wire Wire Line
	2875 5775 2875 2975
Connection ~ 2875 2975
$Comp
L R R175
U 1 1 5AE7E2F5
P 12825 5250
F 0 "R175" H 12725 5200 50  0000 C CNN
F 1 "DNF" H 12700 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12755 5250 50  0001 C CNN
F 3 "" H 12825 5250 50  0000 C CNN
	1    12825 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12825 5100 12825 5025
Wire Wire Line
	12825 5400 12825 5475
$Comp
L Crystal_GND24 Y5
U 1 1 5AFAB522
P 5950 6075
F 0 "Y5" H 6100 6325 50  0000 C CNN
F 1 "40MHz Crystal" H 6350 6225 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238V-4Pin_3.2x2.5mm" H 5950 6075 50  0001 C CNN
F 3 "" H 5950 6075 50  0000 C CNN
F 4 "181-004" H 5950 6075 60  0001 C CNN "Devtank"
	1    5950 6075
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 5AFAB52A
P 5600 6325
F 0 "C103" H 5625 6425 50  0000 L CNN
F 1 "9pF" H 5625 6225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 6175 50  0001 C CNN
F 3 "" H 5600 6325 50  0000 C CNN
F 4 "106-008" H 5600 6325 60  0001 C CNN "Devtank"
	1    5600 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR361
U 1 1 5AFAB531
P 5600 6675
F 0 "#PWR361" H 5600 6425 50  0001 C CNN
F 1 "GND" H 5600 6525 50  0000 C CNN
F 2 "" H 5600 6675 50  0000 C CNN
F 3 "" H 5600 6675 50  0000 C CNN
	1    5600 6675
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 5AFAB538
P 6300 6325
F 0 "C105" H 6325 6425 50  0000 L CNN
F 1 "9pF" H 6325 6225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 6175 50  0001 C CNN
F 3 "" H 6300 6325 50  0000 C CNN
F 4 "106-008" H 6300 6325 60  0001 C CNN "Devtank"
	1    6300 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR363
U 1 1 5AFAB53F
P 5950 6375
F 0 "#PWR363" H 5950 6125 50  0001 C CNN
F 1 "GND" H 5950 6225 50  0000 C CNN
F 2 "" H 5950 6375 50  0000 C CNN
F 3 "" H 5950 6375 50  0000 C CNN
	1    5950 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5925 5600 6175
Wire Wire Line
	5600 6075 5800 6075
Wire Wire Line
	6100 6075 6300 6075
Wire Wire Line
	6300 5775 6300 6175
Wire Wire Line
	5250 5775 6300 5775
Wire Wire Line
	5600 6475 5600 6675
Wire Wire Line
	6300 6475 6300 6575
Wire Wire Line
	6300 6575 5600 6575
Connection ~ 5600 6575
Connection ~ 5600 6075
Connection ~ 6300 6075
Wire Wire Line
	5950 6275 5950 6375
Wire Wire Line
	5950 5875 5950 5825
Wire Wire Line
	5950 5825 5750 5825
Wire Wire Line
	5750 5825 5750 6325
Wire Wire Line
	5750 6325 5950 6325
Connection ~ 5950 6325
Wire Wire Line
	5250 5925 5600 5925
$Comp
L GND #PWR359
U 1 1 5AFAF73F
P 5350 6325
F 0 "#PWR359" H 5350 6075 50  0001 C CNN
F 1 "GND" H 5350 6175 50  0000 C CNN
F 2 "" H 5350 6325 50  0000 C CNN
F 3 "" H 5350 6325 50  0000 C CNN
	1    5350 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6325 5350 6075
Wire Wire Line
	5350 6075 5250 6075
Wire Wire Line
	5250 5625 5675 5625
Wire Wire Line
	3550 5925 2825 5925
Wire Wire Line
	2825 6075 3550 6075
Wire Wire Line
	3575 3125 2825 3125
Wire Wire Line
	3575 3275 2825 3275
Wire Wire Line
	5275 2825 5675 2825
$Comp
L Crystal_GND24 Y6
U 1 1 5AFB1B89
P 5975 3275
F 0 "Y6" H 6125 3525 50  0000 C CNN
F 1 "40MHz Crystal" H 6375 3425 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238V-4Pin_3.2x2.5mm" H 5975 3275 50  0001 C CNN
F 3 "" H 5975 3275 50  0000 C CNN
F 4 "181-004" H 5975 3275 60  0001 C CNN "Devtank"
	1    5975 3275
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 5AFB1B90
P 5625 3525
F 0 "C104" H 5650 3625 50  0000 L CNN
F 1 "9pF" H 5650 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5663 3375 50  0001 C CNN
F 3 "" H 5625 3525 50  0000 C CNN
F 4 "106-008" H 5625 3525 60  0001 C CNN "Devtank"
	1    5625 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR362
U 1 1 5AFB1B96
P 5625 3875
F 0 "#PWR362" H 5625 3625 50  0001 C CNN
F 1 "GND" H 5625 3725 50  0000 C CNN
F 2 "" H 5625 3875 50  0000 C CNN
F 3 "" H 5625 3875 50  0000 C CNN
	1    5625 3875
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 5AFB1B9D
P 6325 3525
F 0 "C108" H 6350 3625 50  0000 L CNN
F 1 "9pF" H 6350 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6363 3375 50  0001 C CNN
F 3 "" H 6325 3525 50  0000 C CNN
F 4 "106-008" H 6325 3525 60  0001 C CNN "Devtank"
	1    6325 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR364
U 1 1 5AFB1BA3
P 5975 3575
F 0 "#PWR364" H 5975 3325 50  0001 C CNN
F 1 "GND" H 5975 3425 50  0000 C CNN
F 2 "" H 5975 3575 50  0000 C CNN
F 3 "" H 5975 3575 50  0000 C CNN
	1    5975 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3125 5625 3375
Wire Wire Line
	5625 3275 5825 3275
Wire Wire Line
	6125 3275 6325 3275
Wire Wire Line
	6325 2975 6325 3375
Wire Wire Line
	5275 2975 6325 2975
Wire Wire Line
	5625 3675 5625 3875
Wire Wire Line
	6325 3675 6325 3775
Wire Wire Line
	6325 3775 5625 3775
Connection ~ 5625 3775
Connection ~ 5625 3275
Connection ~ 6325 3275
Wire Wire Line
	5975 3475 5975 3575
Wire Wire Line
	5975 3075 5975 3025
Wire Wire Line
	5975 3025 5775 3025
Wire Wire Line
	5775 3025 5775 3525
Wire Wire Line
	5775 3525 5975 3525
Connection ~ 5975 3525
Wire Wire Line
	5275 3125 5625 3125
$Comp
L GND #PWR360
U 1 1 5AFB1D75
P 5375 3550
F 0 "#PWR360" H 5375 3300 50  0001 C CNN
F 1 "GND" H 5375 3400 50  0000 C CNN
F 2 "" H 5375 3550 50  0000 C CNN
F 3 "" H 5375 3550 50  0000 C CNN
	1    5375 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3550 5375 3275
Wire Wire Line
	5375 3275 5275 3275
Text HLabel 2825 3125 0    60   Output ~ 0
CAN_CH1_INT0
Text HLabel 2825 3275 0    60   Output ~ 0
CAN_CH1_INT1
Text HLabel 5400 1900 0    60   Output ~ 0
CAN_CH1_INT
Wire Wire Line
	5675 2825 5675 1900
Wire Wire Line
	5675 1900 5400 1900
Text HLabel 5400 4725 0    60   Output ~ 0
CAN_CH2_INT
Wire Wire Line
	5400 4725 5675 4725
Wire Wire Line
	5675 4725 5675 5625
Text HLabel 2825 5925 0    60   Output ~ 0
CAN_CH2_INT0
Text HLabel 2825 6075 0    60   Output ~ 0
CAN_CH2_INT1
$Comp
L GND #PWR366
U 1 1 5AFB611A
P 6150 2125
F 0 "#PWR366" H 6150 1875 50  0001 C CNN
F 1 "GND" H 6150 1975 50  0000 C CNN
F 2 "" H 6150 2125 50  0000 C CNN
F 3 "" H 6150 2125 50  0000 C CNN
	1    6150 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2025 6150 2025
Wire Wire Line
	6150 2025 6150 2125
$Comp
L C C129
U 1 1 5AFB6124
P 6400 2025
F 0 "C129" V 6525 1975 50  0000 L CNN
F 1 "100nF" V 6275 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 1875 50  0001 C CNN
F 3 "" H 6400 2025 50  0000 C CNN
F 4 "105-002" H 6400 2025 60  0001 C CNN "Devtank"
	1    6400 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2025 6725 2025
Connection ~ 6725 2025
$Comp
L GND #PWR365
U 1 1 5AFB68C3
P 6100 4925
F 0 "#PWR365" H 6100 4675 50  0001 C CNN
F 1 "GND" H 6100 4775 50  0000 C CNN
F 2 "" H 6100 4925 50  0000 C CNN
F 3 "" H 6100 4925 50  0000 C CNN
	1    6100 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4825 6100 4825
Wire Wire Line
	6100 4825 6100 4925
$Comp
L C C122
U 1 1 5AFB68CC
P 6350 4825
F 0 "C122" V 6475 4775 50  0000 L CNN
F 1 "100nF" V 6225 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 4675 50  0001 C CNN
F 3 "" H 6350 4825 50  0000 C CNN
F 4 "105-002" H 6350 4825 60  0001 C CNN "Devtank"
	1    6350 4825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4825 6675 4825
Connection ~ 6675 4825
$Comp
L C C100
U 1 1 5AFC0572
P 4225 9000
F 0 "C100" H 4250 9100 50  0000 L CNN
F 1 "4.7uF" H 4250 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4263 8850 50  0001 C CNN
F 3 "" H 4225 9000 50  0000 C CNN
F 4 "105-007" H 4225 9000 60  0001 C CNN "Devtank"
	1    4225 9000
	1    0    0    -1  
$EndComp
$Comp
L L L7
U 1 1 5AFC057A
P 2025 8750
F 0 "L7" V 1975 8750 50  0000 C CNN
F 1 "15uH" V 2100 8750 50  0000 C CNN
F 2 "Devtank_PCB_Lib:Inductor_MuRata_82103C" H 2025 8750 50  0001 C CNN
F 3 "" H 2025 8750 50  0000 C CNN
F 4 "112-007" V 2025 8750 60  0001 C CNN "Devtank"
	1    2025 8750
	0    -1   -1   0   
$EndComp
$Comp
L C C84
U 1 1 5AFC0588
P 2300 8975
F 0 "C84" H 2325 9075 50  0000 L CNN
F 1 "2.2uF" H 2325 8875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 8825 50  0001 C CNN
F 3 "" H 2300 8975 50  0000 C CNN
F 4 "105-005" H 2300 8975 60  0001 C CNN "Devtank"
	1    2300 8975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR350
U 1 1 5AFC058F
P 1850 9425
F 0 "#PWR350" H 1850 9175 50  0001 C CNN
F 1 "GND" H 1850 9275 50  0000 C CNN
F 2 "" H 1850 9425 50  0000 C CNN
F 3 "" H 1850 9425 50  0000 C CNN
	1    1850 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9225 2525 9225
Wire Wire Line
	1850 9225 1850 9425
Wire Wire Line
	1875 8750 1850 8750
Wire Wire Line
	1850 8750 1850 8575
Wire Wire Line
	2175 8750 2525 8750
Wire Wire Line
	2525 8750 2525 8925
Wire Wire Line
	2300 8825 2300 8750
Connection ~ 2300 8750
Wire Wire Line
	2300 9125 2300 9225
Connection ~ 2300 9225
Wire Wire Line
	4025 9225 4550 9225
Connection ~ 4225 9225
$Comp
L CME0303S3C U29
U 1 1 5AFC05A8
P 3275 9075
F 0 "U29" H 2875 8775 50  0000 C CNN
F 1 "AM1S-0505SZ" H 3475 8775 50  0000 C CNN
F 2 "Devtank_PCB_Lib:CME_XXXX_S3C_PSU_MODULE" H 2975 8575 50  0001 C CNN
F 3 "DOCUMENTATION" H 3125 8675 50  0001 C CNN
F 4 "131-002" H 3275 9075 60  0001 C CNN "Devtank"
	1    3275 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 8925 4025 8750
Wire Wire Line
	4025 8750 4550 8750
$Comp
L +5V #PWR349
U 1 1 5AFC05B7
P 1850 8575
F 0 "#PWR349" H 1850 8425 50  0001 C CNN
F 1 "+5V" H 1850 8715 50  0000 C CNN
F 2 "" H 1850 8575 50  0001 C CNN
F 3 "" H 1850 8575 50  0001 C CNN
	1    1850 8575
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 5AFC05BE
P 4550 9000
F 0 "C101" H 4575 9100 50  0000 L CNN
F 1 "470pF" H 4575 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 8850 50  0001 C CNN
F 3 "" H 4550 9000 50  0000 C CNN
F 4 "106-007" H 4550 9000 60  0001 C CNN "Devtank"
	1    4550 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8575 4550 8850
Wire Wire Line
	4225 8850 4225 8750
Connection ~ 4225 8750
Wire Wire Line
	4550 9150 4550 9400
Wire Wire Line
	4225 9150 4225 9225
Connection ~ 4550 9225
Connection ~ 4550 8750
$Comp
L C C153
U 1 1 5AFC05CD
P 7400 9000
F 0 "C153" H 7425 9100 50  0000 L CNN
F 1 "4.7uF" H 7425 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 8850 50  0001 C CNN
F 3 "" H 7400 9000 50  0000 C CNN
F 4 "105-007" H 7400 9000 60  0001 C CNN "Devtank"
	1    7400 9000
	1    0    0    -1  
$EndComp
$Comp
L L L11
U 1 1 5AFC05D5
P 5200 8750
F 0 "L11" V 5150 8750 50  0000 C CNN
F 1 "15uH" V 5275 8750 50  0000 C CNN
F 2 "Devtank_PCB_Lib:Inductor_MuRata_82103C" H 5200 8750 50  0001 C CNN
F 3 "" H 5200 8750 50  0000 C CNN
F 4 "112-007" V 5200 8750 60  0001 C CNN "Devtank"
	1    5200 8750
	0    -1   -1   0   
$EndComp
$Comp
L C C102
U 1 1 5AFC05DD
P 5475 8975
F 0 "C102" H 5500 9075 50  0000 L CNN
F 1 "2.2uF" H 5500 8875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5513 8825 50  0001 C CNN
F 3 "" H 5475 8975 50  0000 C CNN
F 4 "105-005" H 5475 8975 60  0001 C CNN "Devtank"
	1    5475 8975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR358
U 1 1 5AFC05E4
P 5025 9425
F 0 "#PWR358" H 5025 9175 50  0001 C CNN
F 1 "GND" H 5025 9275 50  0000 C CNN
F 2 "" H 5025 9425 50  0000 C CNN
F 3 "" H 5025 9425 50  0000 C CNN
	1    5025 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 9225 5700 9225
Wire Wire Line
	5025 9225 5025 9425
Wire Wire Line
	5050 8750 5025 8750
Wire Wire Line
	5025 8750 5025 8575
Wire Wire Line
	5350 8750 5700 8750
Wire Wire Line
	5700 8750 5700 8925
Wire Wire Line
	5475 8825 5475 8750
Connection ~ 5475 8750
Wire Wire Line
	5475 9125 5475 9225
Connection ~ 5475 9225
Wire Wire Line
	7200 9225 7725 9225
Connection ~ 7400 9225
$Comp
L CME0303S3C U32
U 1 1 5AFC05F7
P 6450 9075
F 0 "U32" H 6050 8775 50  0000 C CNN
F 1 "AM1S-0505SZ" H 6650 8775 50  0000 C CNN
F 2 "Devtank_PCB_Lib:CME_XXXX_S3C_PSU_MODULE" H 6150 8575 50  0001 C CNN
F 3 "DOCUMENTATION" H 6300 8675 50  0001 C CNN
F 4 "131-002" H 6450 9075 60  0001 C CNN "Devtank"
	1    6450 9075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8925 7200 8750
Wire Wire Line
	7200 8750 7725 8750
$Comp
L +5V #PWR357
U 1 1 5AFC0600
P 5025 8575
F 0 "#PWR357" H 5025 8425 50  0001 C CNN
F 1 "+5V" H 5025 8715 50  0000 C CNN
F 2 "" H 5025 8575 50  0001 C CNN
F 3 "" H 5025 8575 50  0001 C CNN
	1    5025 8575
	1    0    0    -1  
$EndComp
$Comp
L C C154
U 1 1 5AFC0607
P 7725 9000
F 0 "C154" H 7750 9100 50  0000 L CNN
F 1 "470pF" H 7750 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7763 8850 50  0001 C CNN
F 3 "" H 7725 9000 50  0000 C CNN
F 4 "106-007" H 7725 9000 60  0001 C CNN "Devtank"
	1    7725 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 8575 7725 8850
Wire Wire Line
	7400 8850 7400 8750
Connection ~ 7400 8750
Wire Wire Line
	7725 9150 7725 9400
Wire Wire Line
	7400 9150 7400 9225
Connection ~ 7725 9225
Connection ~ 7725 8750
$Comp
L +5V_ISO1 #PWR355
U 1 1 5AFC07F3
P 4550 8575
F 0 "#PWR355" H 4550 8425 50  0001 C CNN
F 1 "+5V_ISO1" H 4550 8715 50  0000 C CNN
F 2 "" H 4550 8575 50  0000 C CNN
F 3 "" H 4550 8575 50  0000 C CNN
	1    4550 8575
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO1 #PWR356
U 1 1 5AFC0A3A
P 4550 9400
F 0 "#PWR356" H 4550 9150 50  0001 C CNN
F 1 "GND_ISO1" H 4550 9250 50  0000 C CNN
F 2 "" H 4550 9400 50  0000 C CNN
F 3 "" H 4550 9400 50  0000 C CNN
	1    4550 9400
	1    0    0    -1  
$EndComp
$Comp
L +5V_ISO2 #PWR371
U 1 1 5AFC0CE9
P 7725 8575
F 0 "#PWR371" H 7725 8425 50  0001 C CNN
F 1 "+5V_ISO2" H 7725 8715 50  0000 C CNN
F 2 "" H 7725 8575 50  0000 C CNN
F 3 "" H 7725 8575 50  0000 C CNN
	1    7725 8575
	1    0    0    -1  
$EndComp
$Comp
L GND_ISO2 #PWR372
U 1 1 5AFC1068
P 7725 9400
F 0 "#PWR372" H 7725 9150 50  0001 C CNN
F 1 "GND_ISO2" H 7725 9250 50  0000 C CNN
F 2 "" H 7725 9400 50  0000 C CNN
F 3 "" H 7725 9400 50  0000 C CNN
	1    7725 9400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
