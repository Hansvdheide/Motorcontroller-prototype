# How to connect the motorcontroller print for use with the 4000ZE

This assumes "OnBoard4000ZE.lpf" is your active LPF Constraint File.

## MC1
H_A_m1: 39 - H56 -> H1 - hall1
H_B_m1: 40 - H57 -> H3 - hall2
H_C_m1: 38 - H55 -> H5 - hall3

MA_m1[0]: 45 - H62 -> H9 - wind1L
MA_m1[1]: 47 - H63 -> H7 - wind1H
MB_m1[0]: 43 - H60 -> H13 - wind2L
MB_m1[1]: 44 - H61 -> H11 - wind2H
MC_m1[0]: 41 - H58 -> H17 - wind3L
MC_m1[1]: 42 - H59 -> H15 - wind3H

## MC2
H_A_m2: 61 - H65 -> H19 - hall1
H_B_m2: 62 - H66 -> H21 - hall2
H_C_m2: 60 - H64 -> H23 - hall3

MA_m2[0]: 70 - H71 -> H26 - wind1L
MA_m2[1]: 71 - H72 -> H25 - wind1H
MB_m2[0]: 68 - H69 -> H30 - wind2L
MB_m2[1]: 69 - H70 -> H28 - wind2H
MC_m2[0]: 63 - H67 -> H34 - wind3L
MC_m2[1]: 67 - H68 -> H32 - wind3H

## MC3
H_A_m3: 111 - H47 -> H2 - hall1
H_B_m3: 112 - H46 -> H4 - hall2
H_C_m3: 110 - H48 -> H6 - hall3

MA_m3[0]: 109 - H49 -> H10 - wind1L
MA_m3[1]: 107 - H50 -> H8 - wind1H
MB_m3[0]: 106 - H51 -> H14 - wind2L
MB_m3[1]: 105 - H52 -> H12 - wind2H
MC_m3[0]: 104 - H53 -> H18 - wind3L
MC_m3[1]: 103 - H54 -> H16 - wind3H

## MC4
H_A_m4: 142 - H38 -> H20 - hall1
H_B_m4: 141 - H39 -> H22 - hall2
H_C_m4: 143 - H37 -> H24 - hall3

MA_m4[0]: 140 - H40 -> H29 - wind1L
MA_m4[1]: 139 - H41 -> H27 - wind1H
MB_m4[0]: 138 - H42 -> H33 - wind2L
MB_m4[1]: 133 - H43 -> H31 - wind2H
MC_m4[0]: 132 - H44 -> H36 - wind3L
MC_m4[1]: 128 - H45 -> H35 - wind3H
