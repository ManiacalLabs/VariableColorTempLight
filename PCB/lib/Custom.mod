PCBNEW-LibModule-V1  11/23/2013 7:40:13 PM
# encoding utf-8
Units mm
$INDEX
BARREL_JACK_ROUND_PADS
C1_noborder
CP_6.3x11mm_90
ICSP_shifted_pads
ML_BATTCON_12MM_PTH_CIRCULAR_PADS
ML_FTDI
ML_FTDI_shifted_pads
ML_RESONATOR_16MHZ_PTH_noborder
R1
R1_thin
pin_strip_12
pin_strip_12_round
pin_strip_12_shifted
pin_strip_3x2
pin_strip_4
pin_strip_4_round
pin_strip_4_shifted
pin_strip_8
pin_strip_8_round
pin_strip_8_shifted
$EndINDEX
$MODULE BARREL_JACK_ROUND_PADS
Po 0 0 0 15 52914ACC 00000000 ~~
Li BARREL_JACK_ROUND_PADS
Cd DC Barrel Jack
Kw Power Jack
Sc 0
AR /528FA090
Op 0 0 0
T0 10.09904 0 1.016 1.016 900 0.2032 N V 21 N "CON1"
T1 0 -5.99948 1.016 1.016 0 0.2032 N I 21 N "BARREL_JACK"
DS -4.0005 -4.50088 -4.0005 4.50088 0.381 21
DS -7.50062 -4.50088 -7.50062 4.50088 0.381 21
DS -7.50062 4.50088 7.00024 4.50088 0.381 21
DS 7.00024 4.50088 7.00024 -4.50088 0.381 21
DS 7.00024 -4.50088 -7.50062 -4.50088 0.381 21
$PAD
Sh "1" C 4.5 4.5 0 0 0
Dr 2.99974 0 0
At STD N 00E0FFFF
Ne 2 "N-000002"
Po 6.20014 0
$EndPAD
$PAD
Sh "2" C 4.5 4.5 0 0 0
Dr 2.99974 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 0.20066 0
$EndPAD
$PAD
Sh "3" C 4.5 4.5 0 0 0
Dr 2.99974 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.2004 4.699
$EndPAD
$EndMODULE BARREL_JACK_ROUND_PADS
$MODULE C1_noborder
Po 0 0 0 15 528D6B01 00000000 ~~
Li C1_noborder
Cd Condensateur e = 1 pas
Kw C
Sc 0
AR /528C097F
Op 0 0 0
T0 0.254 -2.286 1.016 1.016 0 0.2032 N I 21 N "C1"
T1 0 -2.286 1.016 1.016 0 0.2032 N I 21 N "0.1uF"
$PAD
Sh "1" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "N-0000018"
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 2 "RST"
Po 1.27 0
$EndPAD
$SHAPE3D
Na "discret/capa_1_pas.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE C1_noborder
$MODULE CP_6.3x11mm_90
Po 0 0 0 15 529146CC 00000000 ~~
Li CP_6.3x11mm_90
Cd Capacitor, pol, cyl 6.3x11mm
Sc 0
AR /528FA164
Op 0 0 0
T0 0 -4.7 1.524 1.524 0 0.3048 N V 21 N "C1"
T1 0 4.7 1.524 1.524 0 0.3048 N V 21 N "100uF-25V"
DS 2.5 -3.5 12.5 -3.5 0.15 21
DS 12.5 -3.5 12.5 3.5 0.15 21
DS 12.5 3.5 2.5 3.5 0.15 21
DS -2.1 -2.6 2.1 -2.6 0.3048 21
DS -1.8 -2.8 1.8 -2.8 0.3048 21
DS -1.4 -3 1.4 -3 0.3048 21
DS -0.8 -3.2 0.9 -3.2 0.3048 21
DC 0 0 -3.4 0 0.3048 21
DS 1.4 -1.2 2.4 -1.2 0.3 21
$PAD
Sh "1" R 1.6 1.6 0 0 0
Dr 0.65 0 0
At STD N 00E0FFFF
Ne 2 "N-0000025"
Po 0 1.25
$EndPAD
$PAD
Sh "2" C 1.6 1.6 0 0 0
Dr 0.65 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po 0 -1.25
$EndPAD
$SHAPE3D
Na "walter/capacitors/cp_6.3x11mm.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CP_6.3x11mm_90
$MODULE ICSP_shifted_pads
Po 0 0 0 15 528D6071 00000000 ~~
Li ICSP_shifted_pads
Cd Pin strip 3x2pin
Kw CONN DEV
Sc 0
AR /528C09BC
Op 0 0 0
T0 0 -3.81 1.016 1.016 0 0.2032 N I 21 N "J2"
T1 0 -5.08 1.016 0.889 0 0.2032 N I 21 N "ICSP"
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 3 "D12"
Po -2.54 1.397
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 1 "5VCC"
Po -2.54 -1.397
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 4 "D13"
Po 0 1.143
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 2 "D11"
Po 0 -1.143
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 6 "RST"
Po 2.54 1.397
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 5 "GND"
Po 2.54 -1.397
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_3x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE ICSP_shifted_pads
$MODULE ML_BATTCON_12MM_PTH_CIRCULAR_PADS
Po 0 0 0 15 528F66A5 00000000 ~~
Li ML_BATTCON_12MM_PTH_CIRCULAR_PADS
Sc 0
AR /528F52BF
Op 0 0 0
At SMD
T0 -2.794 3.60426 0.4064 0.4064 0 0.0889 N I 21 N "BAT1"
T1 -2.58826 4.8768 0.4064 0.4064 0 0.0889 N I 21 N "BATTERY12PTH"
DS -6.35 3.81 -3.81 6.35 0.2032 21
DS -3.81 6.35 3.81 6.35 0.2032 21
DS 3.81 6.35 6.35 3.81 0.2032 21
DS 6.35 3.81 6.35 2.54 0.2032 21
DS -6.35 3.81 -6.35 2.54 0.2032 21
DS -6.35 -2.54 -6.35 -4.064 0.2032 21
DS 6.35 -2.54 6.35 -4.064 0.2032 21
DA 0 -8.13308 3.175 -5.588 1025 0.2032 21
DA -4.35102 -3.97002 -6.35 -4.064 1233 0.2032 21
DA 4.39674 -4.064 3.175 -5.588 1287 0.2032 21
$PAD
Sh "GND" R 3.9624 3.9624 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 0 0
$EndPAD
$PAD
Sh "VCC@" C 2.7813 2.7813 0 0 0
Dr 1.8542 0 0
At STD N 00E8FFFF
Ne 2 "N-000002"
Po -6.604 0
$EndPAD
$PAD
Sh "VCC@" C 2.7813 2.7813 0 0 0
Dr 1.8542 0 0
At STD N 00E8FFFF
Ne 2 "N-000002"
Po 6.604 0
$EndPAD
$EndMODULE ML_BATTCON_12MM_PTH_CIRCULAR_PADS
$MODULE ML_FTDI
Po 0 0 0 15 528C32CC 00000000 ~~
Li ML_FTDI
Sc 0
AR /528C09AC
Op 0 0 0
At VIRTUAL
T0 4.36626 -2.4638 1.27 1.27 0 0.0889 N I 21 N "J1"
T1 6 2.5 1.27 1.27 0 0.0889 N I 21 N "FTDI_BASICPTH"
DS 12.446 0.254 12.954 0.254 0.06604 21
DS 12.954 0.254 12.954 -0.254 0.06604 21
DS 12.446 -0.254 12.954 -0.254 0.06604 21
DS 12.446 0.254 12.446 -0.254 0.06604 21
DS 9.906 0.254 10.414 0.254 0.06604 21
DS 10.414 0.254 10.414 -0.254 0.06604 21
DS 9.906 -0.254 10.414 -0.254 0.06604 21
DS 9.906 0.254 9.906 -0.254 0.06604 21
DS 7.366 0.254 7.874 0.254 0.06604 21
DS 7.874 0.254 7.874 -0.254 0.06604 21
DS 7.366 -0.254 7.874 -0.254 0.06604 21
DS 7.366 0.254 7.366 -0.254 0.06604 21
DS 4.826 0.254 5.334 0.254 0.06604 21
DS 5.334 0.254 5.334 -0.254 0.06604 21
DS 4.826 -0.254 5.334 -0.254 0.06604 21
DS 4.826 0.254 4.826 -0.254 0.06604 21
DS 2.286 0.254 2.794 0.254 0.06604 21
DS 2.794 0.254 2.794 -0.254 0.06604 21
DS 2.286 -0.254 2.794 -0.254 0.06604 21
DS 2.286 0.254 2.286 -0.254 0.06604 21
DS -0.254 0.254 0.254 0.254 0.06604 21
DS 0.254 0.254 0.254 -0.254 0.06604 21
DS -0.254 -0.254 0.254 -0.254 0.06604 21
DS -0.254 0.254 -0.254 -0.254 0.06604 21
T2 -2.159 0 1.27 1.27 0 0.0889 N I 21 N "G"
T2 14.732 0 1.27 1.27 0 0.0889 N I 21 N "B"
$PAD
Sh "CTS" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 4 "GND"
Po 10.16 0
$EndPAD
$PAD
Sh "DTR" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 5 "N-0000018"
Po 0 0
$EndPAD
$PAD
Sh "GND" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 4 "GND"
Po 12.7 0
$EndPAD
$PAD
Sh "RXI" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 3 "D1"
Po 2.54 0
$EndPAD
$PAD
Sh "TXO" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 2 "D0"
Po 5.08 0
$EndPAD
$PAD
Sh "VCC" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 1 "5VCC"
Po 7.62 0
$EndPAD
$EndMODULE ML_FTDI
$MODULE ML_FTDI_shifted_pads
Po 0 0 0 15 528D5F41 00000000 ~~
Li ML_FTDI_shifted_pads
Sc 0
AR /528C09AC
Op 0 0 0
At VIRTUAL
T0 4.36626 -2.4638 1.27 1.27 0 0.0889 N I 21 N "J1"
T1 6 2.5 1.27 1.27 0 0.0889 N I 21 N "FTDI_BASICPTH"
DS 12.446 0.254 12.954 0.254 0.06604 21
DS 12.954 0.254 12.954 -0.254 0.06604 21
DS 12.446 -0.254 12.954 -0.254 0.06604 21
DS 12.446 0.254 12.446 -0.254 0.06604 21
DS 9.906 0.254 10.414 0.254 0.06604 21
DS 10.414 0.254 10.414 -0.254 0.06604 21
DS 9.906 -0.254 10.414 -0.254 0.06604 21
DS 9.906 0.254 9.906 -0.254 0.06604 21
DS 7.366 0.254 7.874 0.254 0.06604 21
DS 7.874 0.254 7.874 -0.254 0.06604 21
DS 7.366 -0.254 7.874 -0.254 0.06604 21
DS 7.366 0.254 7.366 -0.254 0.06604 21
DS 4.826 0.254 5.334 0.254 0.06604 21
DS 5.334 0.254 5.334 -0.254 0.06604 21
DS 4.826 -0.254 5.334 -0.254 0.06604 21
DS 4.826 0.254 4.826 -0.254 0.06604 21
DS 2.286 0.254 2.794 0.254 0.06604 21
DS 2.794 0.254 2.794 -0.254 0.06604 21
DS 2.286 -0.254 2.794 -0.254 0.06604 21
DS 2.286 0.254 2.286 -0.254 0.06604 21
DS -0.254 0.254 0.254 0.254 0.06604 21
DS 0.254 0.254 0.254 -0.254 0.06604 21
DS -0.254 -0.254 0.254 -0.254 0.06604 21
DS -0.254 0.254 -0.254 -0.254 0.06604 21
T2 -2.159 0 1.27 1.27 0 0.0889 N I 21 N "G"
T2 14.732 0 1.27 1.27 0 0.0889 N I 21 N "B"
$PAD
Sh "CTS" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 4 "GND"
Po 10.16 0.127
$EndPAD
$PAD
Sh "DTR" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 5 "N-0000018"
Po 0 0.127
$EndPAD
$PAD
Sh "GND" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 4 "GND"
Po 12.7 -0.127
$EndPAD
$PAD
Sh "RXI" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 3 "D1"
Po 2.54 -0.127
$EndPAD
$PAD
Sh "TXO" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 2 "D0"
Po 5.08 0.127
$EndPAD
$PAD
Sh "VCC" C 1.8796 1.8796 0 0 0
Dr 1.016 0 0
At STD N 00E8FFFF
Ne 1 "5VCC"
Po 7.62 -0.127
$EndPAD
$EndMODULE ML_FTDI_shifted_pads
$MODULE ML_RESONATOR_16MHZ_PTH_noborder
Po 0 0 0 15 528D6BE1 00000000 ~~
Li ML_RESONATOR_16MHZ_PTH_noborder
Sc 0
AR /528C098E
Op 0 0 0
At VIRTUAL
T0 0 -2.54 1.27 1.27 0 0.0889 N I 21 N "Y1"
T1 0.5842 3.0226 1.27 1.27 0 0.0889 N I 21 N "16MHz"
$PAD
Sh "1" C 1.8796 1.8796 0 0 0
Dr 0.79756 0 0
At STD N 00E8FFFF
Ne 3 "TOSC2"
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 1.8796 1.8796 0 0 0
Dr 0.79756 0 0
At STD N 00E8FFFF
Ne 1 "GND"
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.8796 1.8796 0 0 0
Dr 0.79756 0 0
At STD N 00E8FFFF
Ne 2 "TOSC1"
Po 2.54 0
$EndPAD
$EndMODULE ML_RESONATOR_16MHZ_PTH_noborder
$MODULE R1
Po 0 0 0 15 528C36A4 00000000 ~~
Li R1
Cd Resistance verticale
Kw R
Sc 0
AR /528C099D
Op A A 0
T0 -1.016 2.54 1.397 1.27 0 0.2032 N I 21 N "R1"
T1 -1.143 2.54 1.397 1.27 0 0.2032 N I 21 N "10K"
DS -1.27 0 1.27 0 0.15 21
DC -1.27 0 -1.27 1.016 0.15 21
$PAD
Sh "1" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 2 "RST"
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "5VCC"
Po 1.27 0
$EndPAD
$SHAPE3D
Na "discret/verti_resistor.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE R1
$MODULE R1_thin
Po 0 0 0 15 528D6AC5 00000000 ~~
Li R1_thin
Cd Resistance verticale
Kw R
Sc 0
AR /528C099D
Op A A 0
T0 -1.016 2.54 1.397 1.27 0 0.2032 N I 21 N "R1"
T1 -1.143 2.54 1.397 1.27 0 0.2032 N I 21 N "10K"
DS -1.27 0 1.27 0 0.127 21
DC -1.27 0 -0.635 0.635 0.127 21
$PAD
Sh "1" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 2 "RST"
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 1 "5VCC"
Po 1.27 0
$EndPAD
$SHAPE3D
Na "discret/verti_resistor.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE R1_thin
$MODULE pin_strip_12
Po 0 0 0 15 528C39F3 00000000 ~~
Li pin_strip_12
Cd Pin strip 12pin
Kw CONN DEV
Sc 0
AR /528C14AC
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "J4"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "IO1"
$PAD
Sh "1" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 1 "D0"
Po -13.97 0
$EndPAD
$PAD
Sh "2" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 2 "D1"
Po -11.43 0
$EndPAD
$PAD
Sh "3" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 5 "D2"
Po -8.89 0
$EndPAD
$PAD
Sh "4" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 6 "D3"
Po -6.35 0
$EndPAD
$PAD
Sh "5" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 7 "D4"
Po -3.81 0
$EndPAD
$PAD
Sh "6" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 8 "D5"
Po -1.27 0
$EndPAD
$PAD
Sh "7" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 9 "D6"
Po 1.27 0
$EndPAD
$PAD
Sh "8" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 10 "D7"
Po 3.81 0
$EndPAD
$PAD
Sh "9" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 11 "D8"
Po 6.35 0
$EndPAD
$PAD
Sh "10" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 12 "D9"
Po 8.89 0
$EndPAD
$PAD
Sh "11" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 3 "D10"
Po 11.43 0
$EndPAD
$PAD
Sh "12" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 4 "D11"
Po 13.97 0
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_12.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_12
$MODULE pin_strip_12_round
Po 0 0 0 15 528EDF9D 00000000 ~~
Li pin_strip_12_round
Cd Pin strip 12pin
Kw CONN DEV
Sc 0
AR /528EDD0D
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "S4"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "IO1"
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 1 "D0"
Po -13.97 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 2 "D1"
Po -11.43 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 5 "D2"
Po -8.89 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 6 "D3"
Po -6.35 0
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 7 "D4"
Po -3.81 0
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 8 "D5"
Po -1.27 0
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 9 "D6"
Po 1.27 0
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 10 "D7"
Po 3.81 0
$EndPAD
$PAD
Sh "9" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 11 "D8"
Po 6.35 0
$EndPAD
$PAD
Sh "10" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 12 "D9"
Po 8.89 0
$EndPAD
$PAD
Sh "11" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 3 "D10"
Po 11.43 0
$EndPAD
$PAD
Sh "12" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 4 "D11"
Po 13.97 0
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_12.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_12_round
$MODULE pin_strip_12_shifted
Po 0 0 0 15 528D6250 00000000 ~~
Li pin_strip_12_shifted
Cd Pin strip 12pin
Kw CONN DEV
Sc 0
AR /528C14AC
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "J4"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "IO1"
$PAD
Sh "1" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 1 "D0"
Po -13.97 -0.127
$EndPAD
$PAD
Sh "2" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 2 "D1"
Po -11.43 0.127
$EndPAD
$PAD
Sh "3" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 5 "D2"
Po -8.89 -0.127
$EndPAD
$PAD
Sh "4" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 6 "D3"
Po -6.35 0.127
$EndPAD
$PAD
Sh "5" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 7 "D4"
Po -3.81 -0.127
$EndPAD
$PAD
Sh "6" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 8 "D5"
Po -1.27 0.127
$EndPAD
$PAD
Sh "7" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 9 "D6"
Po 1.27 -0.127
$EndPAD
$PAD
Sh "8" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 10 "D7"
Po 3.81 0.127
$EndPAD
$PAD
Sh "9" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 11 "D8"
Po 6.35 -0.127
$EndPAD
$PAD
Sh "10" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 12 "D9"
Po 8.89 0.127
$EndPAD
$PAD
Sh "11" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 3 "D10"
Po 11.43 -0.127
$EndPAD
$PAD
Sh "12" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 4 "D11"
Po 13.97 0.127
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_12.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_12_shifted
$MODULE pin_strip_3x2
Po 0 0 0 15 528C3435 00000000 ~~
Li pin_strip_3x2
Cd Pin strip 3x2pin
Kw CONN DEV
Sc 0
AR /528C09BC
Op 0 0 0
T0 0 -3.81 1.016 1.016 0 0.2032 N I 21 N "J2"
T1 0 -5.08 1.016 0.889 0 0.2032 N I 21 N "ICSP"
$PAD
Sh "1" R 1.524 1.99898 0 0 0
Dr 1.00076 0 0.24892
At STD N 00E0FFFF
Ne 3 "D12"
Po -2.54 1.27
$EndPAD
$PAD
Sh "2" O 1.524 1.99898 0 0 0
Dr 1.00076 0 -0.24892
At STD N 00E0FFFF
Ne 1 "5VCC"
Po -2.54 -1.27
$EndPAD
$PAD
Sh "3" O 1.524 1.99898 0 0 0
Dr 1.00076 0 0.24892
At STD N 00E0FFFF
Ne 4 "D13"
Po 0 1.27
$EndPAD
$PAD
Sh "4" O 1.524 1.99898 0 0 0
Dr 1.00076 0 -0.24892
At STD N 00E0FFFF
Ne 2 "D11"
Po 0 -1.27
$EndPAD
$PAD
Sh "5" O 1.524 1.99898 0 0 0
Dr 1.00076 0 0.24892
At STD N 00E0FFFF
Ne 6 "RST"
Po 2.54 1.27
$EndPAD
$PAD
Sh "6" O 1.524 1.99898 0 0 0
Dr 1.00076 0 -0.24892
At STD N 00E0FFFF
Ne 5 "GND"
Po 2.54 -1.27
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_3x2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_3x2
$MODULE pin_strip_4
Po 0 0 0 15 528C39D9 00000000 ~~
Li pin_strip_4
Cd Pin strip 4pin
Kw CONN DEV
Sc 0
AR /528C14CA
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "J3"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "POWER"
$PAD
Sh "1" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 4 "RST"
Po -3.81 0
$EndPAD
$PAD
Sh "2" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 2 "AREF"
Po -1.27 0
$EndPAD
$PAD
Sh "3" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 1 "5VCC"
Po 1.27 0
$EndPAD
$PAD
Sh "4" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 3.81 0
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_4.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_4
$MODULE pin_strip_4_round
Po 0 0 0 15 528EE049 00000000 ~~
Li pin_strip_4_round
Cd Pin strip 4pin
Kw CONN DEV
Sc 0
AR /528EDD19
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "S3"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "POWER"
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 4 "RST"
Po -3.81 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 2 "AREF"
Po -1.27 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 1 "5VCC"
Po 1.27 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 3.81 0
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_4.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_4_round
$MODULE pin_strip_4_shifted
Po 0 0 0 15 528D619F 00000000 ~~
Li pin_strip_4_shifted
Cd Pin strip 4pin
Kw CONN DEV
Sc 0
AR /528C14CA
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "J3"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "POWER"
$PAD
Sh "1" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 4 "RST"
Po -3.81 0.127
$EndPAD
$PAD
Sh "2" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 2 "AREF"
Po -1.27 -0.127
$EndPAD
$PAD
Sh "3" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 1 "5VCC"
Po 1.27 0.127
$EndPAD
$PAD
Sh "4" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 3 "GND"
Po 3.81 -0.127
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_4.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_4_shifted
$MODULE pin_strip_8
Po 0 0 0 15 528C39BD 00000000 ~~
Li pin_strip_8
Cd Pin strip 8pin
Kw CONN DEV
Sc 0
AR /528C14BB
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "J5"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "IO2"
$PAD
Sh "1" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 7 "D12"
Po -8.89 0
$EndPAD
$PAD
Sh "2" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 8 "D13"
Po -6.35 0
$EndPAD
$PAD
Sh "3" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 1 "A0"
Po -3.81 0
$EndPAD
$PAD
Sh "4" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 2 "A1"
Po -1.27 0
$EndPAD
$PAD
Sh "5" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 3 "A2"
Po 1.27 0
$EndPAD
$PAD
Sh "6" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 4 "A3"
Po 3.81 0
$EndPAD
$PAD
Sh "7" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 5 "A4"
Po 6.35 0
$EndPAD
$PAD
Sh "8" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 6 "A5"
Po 8.89 0
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_8.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_8
$MODULE pin_strip_8_round
Po 0 0 0 15 528EE004 00000000 ~~
Li pin_strip_8_round
Cd Pin strip 8pin
Kw CONN DEV
Sc 0
AR /528EDD13
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "S5"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "IO2"
$PAD
Sh "1" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 7 "D12"
Po -8.89 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 8 "D13"
Po -6.35 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 1 "A0"
Po -3.81 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 2 "A1"
Po -1.27 0
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 3 "A2"
Po 1.27 0
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 4 "A3"
Po 3.81 0
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 5 "A4"
Po 6.35 0
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 1.00076 0 0
At STD N 00E0FFFF
Ne 6 "A5"
Po 8.89 0
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_8.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_8_round
$MODULE pin_strip_8_shifted
Po 0 0 0 15 528D6146 00000000 ~~
Li pin_strip_8_shifted
Cd Pin strip 8pin
Kw CONN DEV
Sc 0
AR /528C14BB
Op 0 0 0
T0 0 -2.159 1.016 1.016 0 0.2032 N I 21 N "J5"
T1 0.254 -3.556 1.016 0.889 0 0.2032 N I 21 N "IO2"
$PAD
Sh "1" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 7 "D12"
Po -8.89 0.127
$EndPAD
$PAD
Sh "2" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 8 "D13"
Po -6.35 -0.127
$EndPAD
$PAD
Sh "3" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 1 "A0"
Po -3.81 0.127
$EndPAD
$PAD
Sh "4" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 2 "A1"
Po -1.27 -0.127
$EndPAD
$PAD
Sh "5" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 3 "A2"
Po 1.27 0.127
$EndPAD
$PAD
Sh "6" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 4 "A3"
Po 3.81 -0.127
$EndPAD
$PAD
Sh "7" O 1.524 2.19964 0 0 0
Dr 1.00076 0 -0.127
At STD N 00E0FFFF
Ne 5 "A4"
Po 6.35 0.127
$EndPAD
$PAD
Sh "8" O 1.524 2.19964 0 0 0
Dr 1.00076 0 0.127
At STD N 00E0FFFF
Ne 6 "A5"
Po 8.89 -0.127
$EndPAD
$SHAPE3D
Na "walter/pin_strip/pin_strip_8.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE pin_strip_8_shifted
$EndLIBRARY
