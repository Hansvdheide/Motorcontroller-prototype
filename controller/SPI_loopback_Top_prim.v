// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Mon Mar 20 15:00:22 2017
//
// Verilog Description of module SPI_loopback_Top
//

module SPI_loopback_Top (CS, SCK, MOSI, MISO, HALL_A_OUT, HALL_B_OUT, 
            HALL_C_OUT, LED1, LED2, LED3, LED4, clkout, H_A_m1, 
            H_B_m1, H_C_m1, MA_m1, MB_m1, MC_m1, H_A_m2, H_B_m2, 
            H_C_m2, MA_m2, MB_m2, MC_m2, H_A_m3, H_B_m3, H_C_m3, 
            MA_m3, MB_m3, MC_m3, H_A_m4, H_B_m4, H_C_m4, MA_m4, 
            MB_m4, MC_m4);   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(24[8:24])
    input CS;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:4])
    input SCK;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:5])
    input MOSI;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(29[2:6])
    output MISO;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(30[2:6])
    output HALL_A_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    output HALL_B_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    output HALL_C_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(35[2:12])
    output LED1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:6])
    output LED2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(39[2:6])
    output LED3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(40[2:6])
    output LED4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(41[2:6])
    output clkout;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    input H_A_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(47[2:8])
    input H_B_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    input H_C_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:8])
    output [1:0]MA_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    output [1:0]MB_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    output [1:0]MC_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    input H_A_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(55[2:8])
    input H_B_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(56[2:8])
    input H_C_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:8])
    output [1:0]MA_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    output [1:0]MB_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    output [1:0]MC_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    input H_A_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(63[2:8])
    input H_B_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(64[2:8])
    input H_C_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:8])
    output [1:0]MA_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    output [1:0]MB_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    output [1:0]MC_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    input H_A_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(71[2:8])
    input H_B_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(72[2:8])
    input H_C_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(73[2:8])
    output [1:0]MA_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    output [1:0]MB_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    output [1:0]MC_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(76[2:7])
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    
    wire GND_net, VCC_net, HALL_A_OUT_c_c, HALL_B_OUT_c_c, HALL_C_OUT_c_c, 
        LED1_c, LED2_c, LED3_c, LED4_c, H_A_m1_c, H_B_m1_c, H_C_m1_c, 
        MA_m1_c_1, MA_m1_c_0, MB_m1_c_1, MB_m1_c_0, MC_m1_c_1, MC_m1_c_0, 
        H_A_m2_c, H_B_m2_c, H_C_m2_c, MA_m2_c_1, MA_m2_c_0, MB_m2_c_1, 
        MB_m2_c_0, MC_m2_c_1, MC_m2_c_0, H_A_m3_c, H_B_m3_c, H_C_m3_c, 
        MA_m3_c_1, MA_m3_c_0, MB_m3_c_1, MB_m3_c_0, MC_m3_c_1, MC_m3_c_0, 
        H_A_m4_c, H_B_m4_c, H_C_m4_c, MA_m4_c_1, MA_m4_c_0, MB_m4_c_1, 
        MB_m4_c_0, MC_m4_c_1, MC_m4_c_0, rst, enable_m1, enable_m2, 
        enable_m3, enable_m4;
    wire [20:0]speed_set_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(99[9:21])
    wire [20:0]speed_set_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(100[9:21])
    wire [20:0]speed_set_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(101[9:21])
    wire [20:0]speed_set_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(102[9:21])
    wire [20:0]speed_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(104[9:17])
    wire [20:0]speed_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(105[9:17])
    wire [20:0]speed_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(106[9:17])
    wire [20:0]speed_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(107[9:17])
    wire [2:0]hallsense_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(110[9:21])
    wire [2:0]hallsense_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(111[9:21])
    wire [2:0]hallsense_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(112[9:21])
    wire [2:0]hallsense_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(113[9:21])
    
    wire PWM_m1, PWM_m2, PWM_m3, PWM_m4;
    wire [9:0]PWMdut_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(120[9:18])
    wire [9:0]PWMdut_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    wire [9:0]PWMdut_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    wire [9:0]PWMdut_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(123[9:18])
    
    wire dir_m1, dir_m2, dir_m3, dir_m4;
    wire [20:0]debug1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(130[9:15])
    wire [20:0]debug2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(131[9:15])
    wire [13:0]start_cnt;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(133[9:18])
    
    wire free_m1, free_m2, free_m3, free_m4, n2667, n2609, n3501, 
        n2573, n2621, n2585, n2559, n2501, n12634, n2465, n2513, 
        n2477, n2451, n2393, n12632, n2357, n2405, n3489, n2369, 
        n2343, n2285, n12630, n3488, n11967, clkout_c_enable_239, 
        MISO_N_624, n14065, n2249, n11961, n1804, n3502, n3503;
    wire [24:0]subOut_23__N_1030;
    
    wire n11779, n11778, n11777, n11776, n11775, n11774, n2261, 
        n11773, n12626, n6, n3534, n11971, n3533, n2297, n3532, 
        n3531, n3530, n3529, n3528, n3527, n3526, n3525, n3524, 
        n3523, n3522, n3521, clkout_c_enable_183, n3520, n3519, 
        n6533, n3518, n3517, n3516, n3515, n3514, n3490, n3492, 
        n3513, n3493, n3494, n3495, n3510, n3509, n3508, n3507, 
        n3506, n3505, n3491, n3504, n3497, n3496, n3499, n3498, 
        n3500, n3927, n13671, n62, n63, n64, n65, n66, n67, 
        n68, n69, n70, n71, n72, n73, n74, n75, clkout_c_enable_257, 
        n13718, n13717, n13716, n13715, n13714, n13713, n13712, 
        n13710, n13709, n13708, n13707, n13697, n13696, n13695, 
        n13694, n13693;
    
    VHI i2 (.Z(VCC_net));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    TSALL TSALL_INST (.TSALL(GND_net));
    OB MA_m2_pad_1 (.I(MA_m2_c_1), .O(MA_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    LUT4 i1879_4_lut_rep_269 (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n11961), .Z(n13671)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1879_4_lut_rep_269.init = 16'hccc8;
    LUT4 i5046_1_lut_4_lut (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n11961), .Z(clkout_c_enable_257)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i5046_1_lut_4_lut.init = 16'h3337;
    LUT4 mux_1701_i2_3_lut (.A(n3509), .B(n3533), .C(n1804), .Z(subOut_23__N_1030[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i2_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i3_3_lut (.A(n3508), .B(n3532), .C(n1804), .Z(subOut_23__N_1030[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i3_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i4_3_lut (.A(n3507), .B(n3531), .C(n1804), .Z(subOut_23__N_1030[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i4_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i5_3_lut (.A(n3506), .B(n3530), .C(n1804), .Z(subOut_23__N_1030[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i5_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i6_3_lut (.A(n3505), .B(n3529), .C(n1804), .Z(subOut_23__N_1030[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i6_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i7_3_lut (.A(n3504), .B(n3528), .C(n1804), .Z(subOut_23__N_1030[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i7_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i8_3_lut (.A(n3503), .B(n3527), .C(n1804), .Z(subOut_23__N_1030[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i8_3_lut.init = 16'hcaca;
    FD1S3AX rst_13_rep_324 (.D(n13671), .CK(clkout_c), .Q(clkout_c_enable_183));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_324.GSR = "DISABLED";
    FD1S3AX rst_13_rep_323 (.D(n13671), .CK(clkout_c), .Q(clkout_c_enable_239));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_323.GSR = "DISABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 mux_1701_i9_3_lut (.A(n3502), .B(n3526), .C(n1804), .Z(subOut_23__N_1030[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i9_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i10_3_lut (.A(n3501), .B(n3525), .C(n1804), .Z(subOut_23__N_1030[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i10_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i11_3_lut (.A(n3500), .B(n3524), .C(n1804), .Z(subOut_23__N_1030[10])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i11_3_lut.init = 16'hcaca;
    LUT4 i1242_3_lut_rep_314 (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .Z(n13716)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i1242_3_lut_rep_314.init = 16'h4242;
    LUT4 mux_1701_i12_3_lut (.A(n3499), .B(n3523), .C(n1804), .Z(subOut_23__N_1030[11])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i12_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i13_3_lut (.A(n3498), .B(n3522), .C(n1804), .Z(subOut_23__N_1030[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i13_3_lut.init = 16'hcaca;
    OB HALL_A_OUT_pad (.I(HALL_A_OUT_c_c), .O(HALL_A_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    OB MC_m1_pad_0 (.I(MC_m1_c_0), .O(MC_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    IB H_A_m1_pad (.I(H_A_m1), .O(H_A_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(47[2:8])
    OBZ n3926_pad (.I(MISO_N_624), .T(n3927), .O(MISO));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
    IB HALL_C_OUT_c_pad (.I(MOSI), .O(HALL_C_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(29[2:6])
    IB HALL_B_OUT_c_pad (.I(SCK), .O(HALL_B_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:5])
    OB MC_m1_pad_1 (.I(MC_m1_c_1), .O(MC_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(52[2:7])
    IB HALL_A_OUT_c_pad (.I(CS), .O(HALL_A_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:4])
    OB MC_m4_pad_0 (.I(MC_m4_c_0), .O(MC_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(76[2:7])
    OB MC_m4_pad_1 (.I(MC_m4_c_1), .O(MC_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(76[2:7])
    FD1S3AX rst_13_rep_322 (.D(n13671), .CK(clkout_c), .Q(n14065));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13_rep_322.GSR = "DISABLED";
    OB MB_m4_pad_0 (.I(MB_m4_c_0), .O(MB_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    OB MB_m4_pad_1 (.I(MB_m4_c_1), .O(MB_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    OB MA_m4_pad_0 (.I(MA_m4_c_0), .O(MA_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    OB MA_m4_pad_1 (.I(MA_m4_c_1), .O(MA_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    VLO i1 (.Z(GND_net));
    LUT4 mux_1701_i14_3_lut (.A(n3497), .B(n3521), .C(n1804), .Z(subOut_23__N_1030[13])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i14_3_lut.init = 16'hcaca;
    IB H_C_m4_pad (.I(H_C_m4), .O(H_C_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(73[2:8])
    LUT4 mux_1701_i15_3_lut (.A(n3496), .B(n3520), .C(n1804), .Z(subOut_23__N_1030[14])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i15_3_lut.init = 16'hcaca;
    OB MB_m1_pad_0 (.I(MB_m1_c_0), .O(MB_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    OB MB_m1_pad_1 (.I(MB_m1_c_1), .O(MB_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    OB MC_m3_pad_0 (.I(MC_m3_c_0), .O(MC_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    OB MA_m1_pad_0 (.I(MA_m1_c_0), .O(MA_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    OB MC_m3_pad_1 (.I(MC_m3_c_1), .O(MC_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(68[2:7])
    IB H_B_m4_pad (.I(H_B_m4), .O(H_B_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(72[2:8])
    OB MA_m1_pad_1 (.I(MA_m1_c_1), .O(MA_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    OB MB_m3_pad_0 (.I(MB_m3_c_0), .O(MB_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    IB H_A_m4_pad (.I(H_A_m4), .O(H_A_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(71[2:8])
    OB clkout_pad (.I(clkout_c), .O(clkout));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    OB MB_m3_pad_1 (.I(MB_m3_c_1), .O(MB_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    IB H_C_m3_pad (.I(H_C_m3), .O(H_C_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:8])
    OB LED4_pad (.I(LED4_c), .O(LED4));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(41[2:6])
    OB MA_m3_pad_0 (.I(MA_m3_c_0), .O(MA_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    IB H_B_m3_pad (.I(H_B_m3), .O(H_B_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(64[2:8])
    OB LED3_pad (.I(LED3_c), .O(LED3));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(40[2:6])
    OB MA_m3_pad_1 (.I(MA_m3_c_1), .O(MA_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    IB H_A_m3_pad (.I(H_A_m3), .O(H_A_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(63[2:8])
    OB LED2_pad (.I(LED2_c), .O(LED2));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(39[2:6])
    OB MC_m2_pad_0 (.I(MC_m2_c_0), .O(MC_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    IB H_C_m2_pad (.I(H_C_m2), .O(H_C_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:8])
    LUT4 mux_1701_i16_3_lut (.A(n3495), .B(n3519), .C(n1804), .Z(subOut_23__N_1030[15])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i16_3_lut.init = 16'hcaca;
    OB LED1_pad (.I(LED1_c), .O(LED1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:6])
    OB MC_m2_pad_1 (.I(MC_m2_c_1), .O(MC_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(60[2:7])
    IB H_B_m2_pad (.I(H_B_m2), .O(H_B_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(56[2:8])
    LUT4 mux_1701_i17_3_lut (.A(n3494), .B(n3518), .C(n1804), .Z(subOut_23__N_1030[16])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i17_3_lut.init = 16'hcaca;
    OB HALL_C_OUT_pad (.I(HALL_C_OUT_c_c), .O(HALL_C_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(35[2:12])
    OB MB_m2_pad_0 (.I(MB_m2_c_0), .O(MB_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    IB H_A_m2_pad (.I(H_A_m2), .O(H_A_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(55[2:8])
    LUT4 mux_1701_i18_3_lut (.A(n3493), .B(n3517), .C(n1804), .Z(subOut_23__N_1030[17])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i18_3_lut.init = 16'hcaca;
    OB HALL_B_OUT_pad (.I(HALL_B_OUT_c_c), .O(HALL_B_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    OB MB_m2_pad_1 (.I(MB_m2_c_1), .O(MB_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    IB H_C_m1_pad (.I(H_C_m1), .O(H_C_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:8])
    COMMUTATION_U7 COM_I_M2 (.MB_m2_c_0(MB_m2_c_0), .clkout_c(clkout_c), 
            .MC_m2_c_0(MC_m2_c_0), .MA_m2_c_0(MA_m2_c_0), .LED2_c(LED2_c), 
            .n2393(n2393), .n13717(n13717), .PWM_m2(PWM_m2), .n12626(n12626), 
            .n13716(n13716), .free_m2(free_m2), .enable_m2(enable_m2), 
            .MA_m2_c_1(MA_m2_c_1), .n2451(n2451), .MC_m2_c_1(MC_m2_c_1), 
            .n2405(n2405), .MB_m2_c_1(MB_m2_c_1), .n2369(n2369), .n2357(n2357), 
            .n13693(n13693));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(311[13:24])
    OB MA_m2_pad_0 (.I(MA_m2_c_0), .O(MA_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    IB H_B_m1_pad (.I(H_B_m1), .O(H_B_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    LUT4 mux_1701_i19_3_lut (.A(n3492), .B(n3516), .C(n1804), .Z(subOut_23__N_1030[18])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i19_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i20_3_lut (.A(n3491), .B(n3515), .C(n1804), .Z(subOut_23__N_1030[19])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i20_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i21_3_lut (.A(n3490), .B(n3514), .C(n1804), .Z(subOut_23__N_1030[20])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i21_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i22_3_lut (.A(n3489), .B(n3513), .C(n1804), .Z(subOut_23__N_1030[21])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i22_3_lut.init = 16'hcaca;
    LUT4 mux_1701_i23_3_lut (.A(n3488), .B(n3513), .C(n1804), .Z(subOut_23__N_1030[22])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i23_3_lut.init = 16'hcaca;
    FD1P3AX start_cnt_1676__i0 (.D(n75), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i0.GSR = "DISABLED";
    COMMUTATION_U6 COM_I_M3 (.MB_m3_c_0(MB_m3_c_0), .clkout_c(clkout_c), 
            .MC_m3_c_0(MC_m3_c_0), .MA_m3_c_0(MA_m3_c_0), .LED3_c(LED3_c), 
            .enable_m3(enable_m3), .n2465(n2465), .n13715(n13715), .PWM_m3(PWM_m3), 
            .MA_m3_c_1(MA_m3_c_1), .n12630(n12630), .n2559(n2559), .MC_m3_c_1(MC_m3_c_1), 
            .n2513(n2513), .n2501(n2501), .MB_m3_c_1(MB_m3_c_1), .n2477(n2477), 
            .n13713(n13713), .n13712(n13712), .free_m3(free_m3));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(321[13:24])
    LUT4 mux_1701_i1_3_lut (.A(n3510), .B(n3534), .C(n1804), .Z(subOut_23__N_1030[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam mux_1701_i1_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut (.A(n11967), .B(start_cnt[10]), .C(start_cnt[9]), .D(start_cnt[8]), 
         .Z(n11961)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_157 (.A(n11971), .B(n6), .C(start_cnt[6]), .D(start_cnt[4]), 
         .Z(n11967)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_157.init = 16'hfefc;
    LUT4 i3_4_lut_adj_158 (.A(start_cnt[0]), .B(start_cnt[3]), .C(start_cnt[2]), 
         .D(start_cnt[1]), .Z(n11971)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_158.init = 16'hfffe;
    LUT4 i2_2_lut (.A(start_cnt[7]), .B(start_cnt[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1152_3_lut_rep_292 (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .Z(n13694)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i1152_3_lut_rep_292.init = 16'h4242;
    LUT4 i10687_2_lut_4_lut (.A(hallsense_m1[2]), .B(dir_m1), .C(hallsense_m1[0]), 
         .D(free_m1), .Z(n2343)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(125[9:15])
    defparam i10687_2_lut_4_lut.init = 16'hffbd;
    LUT4 i4562_2_lut (.A(n13671), .B(n62), .Z(n6533)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam i4562_2_lut.init = 16'heeee;
    CCU2D start_cnt_1676_add_4_15 (.A0(start_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11779), .S0(n62));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676_add_4_15.INIT0 = 16'hfaaa;
    defparam start_cnt_1676_add_4_15.INIT1 = 16'h0000;
    defparam start_cnt_1676_add_4_15.INJECT1_0 = "NO";
    defparam start_cnt_1676_add_4_15.INJECT1_1 = "NO";
    CCU2D start_cnt_1676_add_4_13 (.A0(start_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11778), .COUT(n11779), .S0(n64), .S1(n63));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676_add_4_13.INIT0 = 16'hfaaa;
    defparam start_cnt_1676_add_4_13.INIT1 = 16'hfaaa;
    defparam start_cnt_1676_add_4_13.INJECT1_0 = "NO";
    defparam start_cnt_1676_add_4_13.INJECT1_1 = "NO";
    CCU2D start_cnt_1676_add_4_11 (.A0(start_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11777), .COUT(n11778), .S0(n66), .S1(n65));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676_add_4_11.INIT0 = 16'hfaaa;
    defparam start_cnt_1676_add_4_11.INIT1 = 16'hfaaa;
    defparam start_cnt_1676_add_4_11.INJECT1_0 = "NO";
    defparam start_cnt_1676_add_4_11.INJECT1_1 = "NO";
    CCU2D start_cnt_1676_add_4_9 (.A0(start_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11776), .COUT(n11777), .S0(n68), .S1(n67));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676_add_4_9.INIT0 = 16'hfaaa;
    defparam start_cnt_1676_add_4_9.INIT1 = 16'hfaaa;
    defparam start_cnt_1676_add_4_9.INJECT1_0 = "NO";
    defparam start_cnt_1676_add_4_9.INJECT1_1 = "NO";
    CCU2D start_cnt_1676_add_4_7 (.A0(start_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11775), .COUT(n11776), .S0(n70), .S1(n69));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676_add_4_7.INIT0 = 16'hfaaa;
    defparam start_cnt_1676_add_4_7.INIT1 = 16'hfaaa;
    defparam start_cnt_1676_add_4_7.INJECT1_0 = "NO";
    defparam start_cnt_1676_add_4_7.INJECT1_1 = "NO";
    CCU2D start_cnt_1676_add_4_5 (.A0(start_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11774), .COUT(n11775), .S0(n72), .S1(n71));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676_add_4_5.INIT0 = 16'hfaaa;
    defparam start_cnt_1676_add_4_5.INIT1 = 16'hfaaa;
    defparam start_cnt_1676_add_4_5.INJECT1_0 = "NO";
    defparam start_cnt_1676_add_4_5.INJECT1_1 = "NO";
    CCU2D start_cnt_1676_add_4_3 (.A0(start_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11773), .COUT(n11774), .S0(n74), .S1(n73));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676_add_4_3.INIT0 = 16'hfaaa;
    defparam start_cnt_1676_add_4_3.INIT1 = 16'hfaaa;
    defparam start_cnt_1676_add_4_3.INJECT1_0 = "NO";
    defparam start_cnt_1676_add_4_3.INJECT1_1 = "NO";
    CCU2D start_cnt_1676_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n11773), .S1(n75));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676_add_4_1.INIT0 = 16'hF000;
    defparam start_cnt_1676_add_4_1.INIT1 = 16'h0555;
    defparam start_cnt_1676_add_4_1.INJECT1_0 = "NO";
    defparam start_cnt_1676_add_4_1.INJECT1_1 = "NO";
    SPI SPI_I (.clkout_c(clkout_c), .MISO_N_624(MISO_N_624), .speed_set_m1({speed_set_m1}), 
        .enable_m1(enable_m1), .enable_m2(enable_m2), .enable_m3(enable_m3), 
        .enable_m4(enable_m4), .clkout_c_enable_183(clkout_c_enable_183), 
        .HALL_A_OUT_c_c(HALL_A_OUT_c_c), .HALL_B_OUT_c_c(HALL_B_OUT_c_c), 
        .n14065(n14065), .hallsense_m2({hallsense_m2}), .n13718(n13718), 
        .dir_m2(dir_m2), .n2393(n2393), .hallsense_m3({hallsense_m3}), 
        .n13714(n13714), .dir_m3(dir_m3), .n2465(n2465), .PWMdut_m4({PWMdut_m4}), 
        .HALL_C_OUT_c_c(HALL_C_OUT_c_c), .n2501(n2501), .hallsense_m4({hallsense_m4}), 
        .n13709(n13709), .dir_m4(dir_m4), .n2573(n2573), .speed_set_m2({speed_set_m2}), 
        .n2609(n2609), .speed_set_m3({speed_set_m3}), .speed_set_m4({speed_set_m4}), 
        .rst(rst), .clkout_c_enable_239(clkout_c_enable_239), .n3927(n3927), 
        .GND_net(GND_net), .\speed_m4[15] (speed_m4[15]), .\speed_m4[9] (speed_m4[9]), 
        .\speed_m4[14] (speed_m4[14]), .\speed_m4[13] (speed_m4[13]), .\speed_m4[12] (speed_m4[12]), 
        .\speed_m4[11] (speed_m4[11]), .\speed_m4[10] (speed_m4[10]), .\speed_m4[8] (speed_m4[8]), 
        .\speed_m4[16] (speed_m4[16]), .\speed_m4[17] (speed_m4[17]), .\speed_m4[18] (speed_m4[18]), 
        .\speed_m4[19] (speed_m4[19]), .\speed_m4[5] (speed_m4[5]), .\speed_m4[6] (speed_m4[6]), 
        .\speed_m4[7] (speed_m4[7]), .\debug1[0] (debug1[0]), .\debug1[1] (debug1[1]), 
        .\debug1[2] (debug1[2]), .\speed_m4[2] (speed_m4[2]), .\speed_m4[3] (speed_m4[3]), 
        .\speed_m4[4] (speed_m4[4]), .\debug1[3] (debug1[3]), .\debug1[4] (debug1[4]), 
        .\debug1[5] (debug1[5]), .\debug1[6] (debug1[6]), .\debug1[7] (debug1[7]), 
        .\debug1[8] (debug1[8]), .\debug1[9] (debug1[9]), .\debug1[10] (debug1[10]), 
        .\debug1[11] (debug1[11]), .\debug1[12] (debug1[12]), .\debug1[13] (debug1[13]), 
        .\debug1[20] (debug1[20]), .debug2({debug2}), .hallsense_m1({hallsense_m1}), 
        .n13696(n13696), .dir_m1(dir_m1), .n2249(n2249), .\speed_m4[0] (speed_m4[0]), 
        .\speed_m4[1] (speed_m4[1]), .n2285(n2285), .n2357(n2357));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(289[10:13])
    HALL_U3 HALL_I_M3 (.clk_1mhz(clk_1mhz), .clkout_c_enable_239(clkout_c_enable_239), 
            .H_A_m3_c(H_A_m3_c), .clkout_c_enable_183(clkout_c_enable_183), 
            .H_B_m3_c(H_B_m3_c), .hallsense_m3({hallsense_m3}), .H_C_m3_c(H_C_m3_c), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m3[16] (speed_m3[16]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m3[14] (speed_m3[14]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m3[12] (speed_m3[12]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m3[10] (speed_m3[10]), 
            .\speed_m3[9] (speed_m3[9]), .\speed_m3[8] (speed_m3[8]), .\speed_m3[7] (speed_m3[7]), 
            .\speed_m3[6] (speed_m3[6]), .\speed_m3[5] (speed_m3[5]), .\speed_m3[4] (speed_m3[4]), 
            .\speed_m3[3] (speed_m3[3]), .\speed_m3[2] (speed_m3[2]), .\speed_m3[1] (speed_m3[1]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m3[19] (speed_m3[19]), 
            .\speed_m3[0] (speed_m3[0]), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(318[14:18])
    COMMUTATION COM_I_M4 (.MB_m4_c_0(MB_m4_c_0), .clkout_c(clkout_c), .MC_m4_c_0(MC_m4_c_0), 
            .MA_m4_c_0(MA_m4_c_0), .LED4_c(LED4_c), .MA_m4_c_1(MA_m4_c_1), 
            .n12632(n12632), .n2667(n2667), .MC_m4_c_1(MC_m4_c_1), .n2621(n2621), 
            .n2609(n2609), .MB_m4_c_1(MB_m4_c_1), .n2585(n2585), .n2573(n2573), 
            .enable_m4(enable_m4), .n13710(n13710), .PWM_m4(PWM_m4), .n13708(n13708), 
            .n13707(n13707), .free_m4(free_m4));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(331[13:24])
    LUT4 i1422_3_lut_rep_305 (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .Z(n13707)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i1422_3_lut_rep_305.init = 16'h4242;
    LUT4 i10678_2_lut_4_lut (.A(hallsense_m4[2]), .B(dir_m4), .C(hallsense_m4[0]), 
         .D(free_m4), .Z(n2667)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(128[9:15])
    defparam i10678_2_lut_4_lut.init = 16'hffbd;
    CLKDIV CLKDIV_I (.clk_N_683(clk_N_683), .clkout_c(clkout_c), .clk_1mhz(clk_1mhz), 
           .pwm_clk(pwm_clk), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(284[14:20])
    HALL_U4 HALL_I_M2 (.hallsense_m2({hallsense_m2}), .clk_1mhz(clk_1mhz), 
            .clkout_c_enable_183(clkout_c_enable_183), .H_A_m2_c(H_A_m2_c), 
            .H_B_m2_c(H_B_m2_c), .H_C_m2_c(H_C_m2_c), .\speed_m2[19] (speed_m2[19]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m2[17] (speed_m2[17]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m2[15] (speed_m2[15]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m2[13] (speed_m2[13]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m2[10] (speed_m2[10]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m2[7] (speed_m2[7]), .\speed_m2[6] (speed_m2[6]), 
            .\speed_m2[5] (speed_m2[5]), .\speed_m2[4] (speed_m2[4]), .\speed_m2[3] (speed_m2[3]), 
            .\speed_m2[2] (speed_m2[2]), .\speed_m2[1] (speed_m2[1]), .GND_net(GND_net), 
            .\speed_m2[0] (speed_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(308[14:18])
    COMMUTATION_U8 COM_I_M1 (.MB_m1_c_0(MB_m1_c_0), .clkout_c(clkout_c), 
            .MC_m1_c_0(MC_m1_c_0), .MA_m1_c_0(MA_m1_c_0), .LED1_c(LED1_c), 
            .free_m1(free_m1), .enable_m1(enable_m1), .MA_m1_c_1(MA_m1_c_1), 
            .n12634(n12634), .n2343(n2343), .MC_m1_c_1(MC_m1_c_1), .n2297(n2297), 
            .n2285(n2285), .MB_m1_c_1(MB_m1_c_1), .n2261(n2261), .n2249(n2249), 
            .n13697(n13697), .PWM_m1(PWM_m1), .n13695(n13695), .n13694(n13694));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(301[13:24])
    LUT4 i1332_3_lut_rep_310 (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .Z(n13712)) /* synthesis lut_function=(!(A (B+(C))+!A !(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i1332_3_lut_rep_310.init = 16'h4242;
    LUT4 i10681_2_lut_4_lut (.A(hallsense_m3[2]), .B(dir_m3), .C(hallsense_m3[0]), 
         .D(free_m3), .Z(n2559)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(127[9:15])
    defparam i10681_2_lut_4_lut.init = 16'hffbd;
    FD1S3AX rst_13 (.D(n13671), .CK(clkout_c), .Q(rst));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(350[3] 357[10])
    defparam rst_13.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n14065));
    LUT4 i10685_2_lut_4_lut (.A(hallsense_m2[2]), .B(dir_m2), .C(hallsense_m2[0]), 
         .D(free_m2), .Z(n2451)) /* synthesis lut_function=(A (B+(C+(D)))+!A (((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(126[9:15])
    defparam i10685_2_lut_4_lut.init = 16'hffbd;
    PWMGENERATOR_U1 PWM_I_M2 (.enable_m2(enable_m2), .free_m2(free_m2), 
            .n13718(n13718), .pwm_clk(pwm_clk), .clkout_c_enable_239(clkout_c_enable_239), 
            .PWMdut_m2({PWMdut_m2}), .hallsense_m2({hallsense_m2}), .n12626(n12626), 
            .PWM_m2(PWM_m2), .GND_net(GND_net), .n13693(n13693), .n2369(n2369), 
            .n13717(n13717), .n2405(n2405));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(314[13:25])
    PWMGENERATOR_U2 PWM_I_M1 (.PWM_m1(PWM_m1), .pwm_clk(pwm_clk), .free_m1(free_m1), 
            .clkout_c_enable_183(clkout_c_enable_183), .PWMdut_m1({PWMdut_m1}), 
            .GND_net(GND_net), .hallsense_m1({hallsense_m1}), .n13695(n13695), 
            .enable_m1(enable_m1), .n2297(n2297), .n13696(n13696), .n12634(n12634), 
            .n13697(n13697), .n2261(n2261));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(304[13:25])
    PWMGENERATOR PWM_I_M4 (.free_m4(free_m4), .pwm_clk(pwm_clk), .clkout_c_enable_183(clkout_c_enable_183), 
            .PWM_m4(PWM_m4), .PWMdut_m4({PWMdut_m4}), .GND_net(GND_net), 
            .hallsense_m4({hallsense_m4}), .n13708(n13708), .enable_m4(enable_m4), 
            .n2621(n2621), .n13709(n13709), .n12632(n12632), .n13710(n13710), 
            .n2585(n2585));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(334[13:25])
    PWMGENERATOR_U0 PWM_I_M3 (.free_m3(free_m3), .pwm_clk(pwm_clk), .clkout_c_enable_183(clkout_c_enable_183), 
            .PWM_m3(PWM_m3), .enable_m3(enable_m3), .n13714(n13714), .PWMdut_m3({PWMdut_m3}), 
            .hallsense_m3({hallsense_m3}), .n13715(n13715), .n12630(n12630), 
            .n2477(n2477), .GND_net(GND_net), .n13713(n13713), .n2513(n2513));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(324[13:25])
    FD1P3AX start_cnt_1676__i1 (.D(n74), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i1.GSR = "DISABLED";
    HALL_U5 HALL_I_M1 (.hallsense_m1({hallsense_m1}), .clk_1mhz(clk_1mhz), 
            .clkout_c_enable_183(clkout_c_enable_183), .H_A_m1_c(H_A_m1_c), 
            .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m1[16] (speed_m1[16]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m1[14] (speed_m1[14]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m1[12] (speed_m1[12]), .\speed_m1[11] (speed_m1[11]), 
            .\speed_m1[10] (speed_m1[10]), .\speed_m1[9] (speed_m1[9]), 
            .\speed_m1[8] (speed_m1[8]), .\speed_m1[7] (speed_m1[7]), .\speed_m1[6] (speed_m1[6]), 
            .\speed_m1[5] (speed_m1[5]), .\speed_m1[4] (speed_m1[4]), .\speed_m1[3] (speed_m1[3]), 
            .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]), .\speed_m1[0] (speed_m1[0]), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(298[14:18])
    \PID(8000000,80000000,10000000)  PID_I (.GND_net(GND_net), .clk_N_683(clk_N_683), 
            .\subOut_23__N_1030[0] (subOut_23__N_1030[0]), .dir_m2(dir_m2), 
            .dir_m3(dir_m3), .dir_m1(dir_m1), .dir_m4(dir_m4), .\speed_m1[11] (speed_m1[11]), 
            .\speed_m2[11] (speed_m2[11]), .\speed_m1[12] (speed_m1[12]), 
            .\speed_m2[12] (speed_m2[12]), .\speed_m1[13] (speed_m1[13]), 
            .\speed_m2[13] (speed_m2[13]), .\speed_m1[14] (speed_m1[14]), 
            .\speed_m2[14] (speed_m2[14]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m1[16] (speed_m1[16]), 
            .\speed_m2[16] (speed_m2[16]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m1[18] (speed_m1[18]), 
            .\speed_m2[18] (speed_m2[18]), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m2[1] (speed_m2[1]), .VCC_net(VCC_net), .\speed_m1[2] (speed_m1[2]), 
            .\speed_m2[2] (speed_m2[2]), .\speed_m1[3] (speed_m1[3]), .\speed_m2[3] (speed_m2[3]), 
            .\speed_m1[4] (speed_m1[4]), .\speed_m2[4] (speed_m2[4]), .\speed_m1[5] (speed_m1[5]), 
            .\speed_m2[5] (speed_m2[5]), .\speed_m1[6] (speed_m1[6]), .\speed_m2[6] (speed_m2[6]), 
            .\speed_m1[7] (speed_m1[7]), .\speed_m2[7] (speed_m2[7]), .\speed_m1[8] (speed_m1[8]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m1[9] (speed_m1[9]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m1[10] (speed_m1[10]), .\speed_m2[10] (speed_m2[10]), 
            .speed_set_m3({speed_set_m3}), .speed_set_m2({speed_set_m2}), 
            .\speed_m1[0] (speed_m1[0]), .\speed_m2[0] (speed_m2[0]), .\speed_m4[11] (speed_m4[11]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m4[12] (speed_m4[12]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m4[13] (speed_m4[13]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m4[14] (speed_m4[14]), 
            .\speed_m3[14] (speed_m3[14]), .\speed_m4[15] (speed_m4[15]), 
            .\speed_m3[15] (speed_m3[15]), .\speed_m4[16] (speed_m4[16]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m4[17] (speed_m4[17]), 
            .\speed_m3[17] (speed_m3[17]), .\speed_m4[18] (speed_m4[18]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m4[19] (speed_m4[19]), 
            .\speed_m3[19] (speed_m3[19]), .\speed_m4[1] (speed_m4[1]), 
            .\speed_m3[1] (speed_m3[1]), .\speed_m4[2] (speed_m4[2]), .\speed_m3[2] (speed_m3[2]), 
            .\speed_m4[3] (speed_m4[3]), .\speed_m3[3] (speed_m3[3]), .\speed_m4[4] (speed_m4[4]), 
            .\speed_m3[4] (speed_m3[4]), .\speed_m4[5] (speed_m4[5]), .\speed_m3[5] (speed_m3[5]), 
            .\speed_m4[6] (speed_m4[6]), .\speed_m3[6] (speed_m3[6]), .\speed_m4[7] (speed_m4[7]), 
            .\speed_m3[7] (speed_m3[7]), .\speed_m4[8] (speed_m4[8]), .\speed_m3[8] (speed_m3[8]), 
            .\speed_m4[9] (speed_m4[9]), .\speed_m3[9] (speed_m3[9]), .\speed_m4[10] (speed_m4[10]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m4[0] (speed_m4[0]), 
            .\speed_m3[0] (speed_m3[0]), .\debug1[20] (debug1[20]), .\subOut_23__N_1030[1] (subOut_23__N_1030[1]), 
            .\subOut_23__N_1030[2] (subOut_23__N_1030[2]), .\subOut_23__N_1030[3] (subOut_23__N_1030[3]), 
            .\subOut_23__N_1030[4] (subOut_23__N_1030[4]), .\subOut_23__N_1030[5] (subOut_23__N_1030[5]), 
            .\subOut_23__N_1030[6] (subOut_23__N_1030[6]), .\subOut_23__N_1030[7] (subOut_23__N_1030[7]), 
            .\subOut_23__N_1030[8] (subOut_23__N_1030[8]), .\subOut_23__N_1030[9] (subOut_23__N_1030[9]), 
            .\subOut_23__N_1030[10] (subOut_23__N_1030[10]), .\subOut_23__N_1030[11] (subOut_23__N_1030[11]), 
            .\subOut_23__N_1030[12] (subOut_23__N_1030[12]), .\subOut_23__N_1030[13] (subOut_23__N_1030[13]), 
            .\subOut_23__N_1030[14] (subOut_23__N_1030[14]), .\subOut_23__N_1030[15] (subOut_23__N_1030[15]), 
            .\subOut_23__N_1030[16] (subOut_23__N_1030[16]), .\subOut_23__N_1030[17] (subOut_23__N_1030[17]), 
            .\subOut_23__N_1030[18] (subOut_23__N_1030[18]), .\subOut_23__N_1030[19] (subOut_23__N_1030[19]), 
            .\subOut_23__N_1030[20] (subOut_23__N_1030[20]), .\subOut_23__N_1030[21] (subOut_23__N_1030[21]), 
            .\subOut_23__N_1030[22] (subOut_23__N_1030[22]), .speed_set_m1({speed_set_m1}), 
            .speed_set_m4({speed_set_m4}), .PWMdut_m4({PWMdut_m4}), .n1804(n1804), 
            .PWMdut_m3({PWMdut_m3}), .PWMdut_m2({PWMdut_m2}), .PWMdut_m1({PWMdut_m1}), 
            .n14065(n14065), .n3489(n3489), .n3488(n3488), .n3491(n3491), 
            .n3490(n3490), .n3493(n3493), .n3492(n3492), .n3495(n3495), 
            .n3494(n3494), .n3497(n3497), .n3496(n3496), .n3499(n3499), 
            .n3498(n3498), .n3501(n3501), .n3500(n3500), .n3503(n3503), 
            .n3502(n3502), .n3505(n3505), .n3504(n3504), .n3507(n3507), 
            .n3506(n3506), .n3509(n3509), .n3508(n3508), .n3510(n3510), 
            .\debug1[13] (debug1[13]), .\debug1[12] (debug1[12]), .\debug1[11] (debug1[11]), 
            .\debug1[10] (debug1[10]), .\debug1[9] (debug1[9]), .\debug1[8] (debug1[8]), 
            .\debug1[7] (debug1[7]), .\debug1[6] (debug1[6]), .\debug1[5] (debug1[5]), 
            .\debug1[4] (debug1[4]), .debug2({debug2}), .\debug1[3] (debug1[3]), 
            .\debug1[0] (debug1[0]), .\debug1[1] (debug1[1]), .\debug1[2] (debug1[2]), 
            .n3513(n3513), .n3515(n3515), .n3514(n3514), .n3517(n3517), 
            .n3516(n3516), .n3519(n3519), .n3518(n3518), .n3521(n3521), 
            .n3520(n3520), .n3523(n3523), .n3522(n3522), .n3525(n3525), 
            .n3524(n3524), .n3527(n3527), .n3526(n3526), .n3529(n3529), 
            .n3528(n3528), .n3531(n3531), .n3530(n3530), .n3533(n3533), 
            .n3532(n3532), .n3534(n3534));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(293[10:13])
    HALL HALL_I_M4 (.clk_1mhz(clk_1mhz), .clkout_c_enable_183(clkout_c_enable_183), 
         .H_C_m4_c(H_C_m4_c), .H_B_m4_c(H_B_m4_c), .H_A_m4_c(H_A_m4_c), 
         .hallsense_m4({hallsense_m4}), .\speed_m4[4] (speed_m4[4]), .\speed_m4[5] (speed_m4[5]), 
         .\speed_m4[6] (speed_m4[6]), .\speed_m4[7] (speed_m4[7]), .\speed_m4[8] (speed_m4[8]), 
         .\speed_m4[9] (speed_m4[9]), .\speed_m4[10] (speed_m4[10]), .\speed_m4[11] (speed_m4[11]), 
         .\speed_m4[12] (speed_m4[12]), .\speed_m4[13] (speed_m4[13]), .\speed_m4[14] (speed_m4[14]), 
         .\speed_m4[15] (speed_m4[15]), .\speed_m4[16] (speed_m4[16]), .\speed_m4[17] (speed_m4[17]), 
         .\speed_m4[18] (speed_m4[18]), .\speed_m4[19] (speed_m4[19]), .\speed_m4[3] (speed_m4[3]), 
         .\speed_m4[1] (speed_m4[1]), .\speed_m4[0] (speed_m4[0]), .\speed_m4[2] (speed_m4[2]), 
         .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(328[14:18])
    FD1P3AX start_cnt_1676__i2 (.D(n73), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i2.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i3 (.D(n72), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i3.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i4 (.D(n71), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i4.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i5 (.D(n70), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i5.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i6 (.D(n69), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i6.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i7 (.D(n68), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i7.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i8 (.D(n67), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i8.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i9 (.D(n66), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i9.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i10 (.D(n65), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i10.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i11 (.D(n64), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i11.GSR = "DISABLED";
    FD1P3AX start_cnt_1676__i12 (.D(n63), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(start_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i12.GSR = "DISABLED";
    FD1S3AX start_cnt_1676__i13 (.D(n6533), .CK(clkout_c), .Q(start_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(355[18:27])
    defparam start_cnt_1676__i13.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module COMMUTATION_U7
//

module COMMUTATION_U7 (MB_m2_c_0, clkout_c, MC_m2_c_0, MA_m2_c_0, LED2_c, 
            n2393, n13717, PWM_m2, n12626, n13716, free_m2, enable_m2, 
            MA_m2_c_1, n2451, MC_m2_c_1, n2405, MB_m2_c_1, n2369, 
            n2357, n13693);
    output MB_m2_c_0;
    input clkout_c;
    output MC_m2_c_0;
    output MA_m2_c_0;
    output LED2_c;
    input n2393;
    input n13717;
    input PWM_m2;
    input n12626;
    input n13716;
    input free_m2;
    input enable_m2;
    output MA_m2_c_1;
    input n2451;
    output MC_m2_c_1;
    input n2405;
    output MB_m2_c_1;
    input n2369;
    input n2357;
    input n13693;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1471, n11965, n11963, n12627, clkout_c_enable_6;
    
    FD1S3IX MospairB_i1 (.D(n11965), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MB_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n11963), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MC_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n12627), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1471), .SP(clkout_c_enable_6), .CK(clkout_c), 
            .Q(LED2_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(n2393), .B(n13717), .C(PWM_m2), .Z(n11963)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i10620_3_lut (.A(n12626), .B(PWM_m2), .C(n13716), .Z(n12627)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i10620_3_lut.init = 16'hbfbf;
    LUT4 i10669_2_lut (.A(free_m2), .B(enable_m2), .Z(clkout_c_enable_6)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i10669_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2451), .CK(clkout_c), .CD(n12626), .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2393), .CK(clkout_c), .CD(n2405), .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2357), .CK(clkout_c), .CD(n2369), .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=311, LSE_RLINE=311 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    LUT4 i6048_1_lut (.A(enable_m2), .Z(led1_N_1471)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i6048_1_lut.init = 16'h5555;
    LUT4 i2_3_lut_adj_156 (.A(n2357), .B(n13693), .C(PWM_m2), .Z(n11965)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_156.init = 16'hbfbf;
    
endmodule
//
// Verilog Description of module COMMUTATION_U6
//

module COMMUTATION_U6 (MB_m3_c_0, clkout_c, MC_m3_c_0, MA_m3_c_0, LED3_c, 
            enable_m3, n2465, n13715, PWM_m3, MA_m3_c_1, n12630, 
            n2559, MC_m3_c_1, n2513, n2501, MB_m3_c_1, n2477, n13713, 
            n13712, free_m3);
    output MB_m3_c_0;
    input clkout_c;
    output MC_m3_c_0;
    output MA_m3_c_0;
    output LED3_c;
    input enable_m3;
    input n2465;
    input n13715;
    input PWM_m3;
    output MA_m3_c_1;
    input n12630;
    input n2559;
    output MC_m3_c_1;
    input n2513;
    input n2501;
    output MB_m3_c_1;
    input n2477;
    input n13713;
    input n13712;
    input free_m3;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1471, n11978, n11977, n12631, clkout_c_enable_8;
    
    FD1S3IX MospairB_i1 (.D(n11978), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MB_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n11977), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MC_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n12631), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1471), .SP(clkout_c_enable_8), .CK(clkout_c), 
            .Q(LED3_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i6051_1_lut (.A(enable_m3), .Z(led1_N_1471)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i6051_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2465), .B(n13715), .C(PWM_m3), .Z(n11978)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    FD1S3IX MospairA_i2 (.D(n2559), .CK(clkout_c), .CD(n12630), .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2501), .CK(clkout_c), .CD(n2513), .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2465), .CK(clkout_c), .CD(n2477), .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=321, LSE_RLINE=321 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    LUT4 i2_3_lut_adj_155 (.A(n2501), .B(n13713), .C(PWM_m3), .Z(n11977)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_155.init = 16'hbfbf;
    LUT4 i10617_3_lut (.A(n12630), .B(PWM_m3), .C(n13712), .Z(n12631)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i10617_3_lut.init = 16'hbfbf;
    LUT4 i10666_2_lut (.A(free_m3), .B(enable_m3), .Z(clkout_c_enable_8)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i10666_2_lut.init = 16'h7777;
    
endmodule
//
// Verilog Description of module SPI
//

module SPI (clkout_c, MISO_N_624, speed_set_m1, enable_m1, enable_m2, 
            enable_m3, enable_m4, clkout_c_enable_183, HALL_A_OUT_c_c, 
            HALL_B_OUT_c_c, n14065, hallsense_m2, n13718, dir_m2, 
            n2393, hallsense_m3, n13714, dir_m3, n2465, PWMdut_m4, 
            HALL_C_OUT_c_c, n2501, hallsense_m4, n13709, dir_m4, n2573, 
            speed_set_m2, n2609, speed_set_m3, speed_set_m4, rst, 
            clkout_c_enable_239, n3927, GND_net, \speed_m4[15] , \speed_m4[9] , 
            \speed_m4[14] , \speed_m4[13] , \speed_m4[12] , \speed_m4[11] , 
            \speed_m4[10] , \speed_m4[8] , \speed_m4[16] , \speed_m4[17] , 
            \speed_m4[18] , \speed_m4[19] , \speed_m4[5] , \speed_m4[6] , 
            \speed_m4[7] , \debug1[0] , \debug1[1] , \debug1[2] , \speed_m4[2] , 
            \speed_m4[3] , \speed_m4[4] , \debug1[3] , \debug1[4] , 
            \debug1[5] , \debug1[6] , \debug1[7] , \debug1[8] , \debug1[9] , 
            \debug1[10] , \debug1[11] , \debug1[12] , \debug1[13] , 
            \debug1[20] , debug2, hallsense_m1, n13696, dir_m1, n2249, 
            \speed_m4[0] , \speed_m4[1] , n2285, n2357);
    input clkout_c;
    output MISO_N_624;
    output [20:0]speed_set_m1;
    output enable_m1;
    output enable_m2;
    output enable_m3;
    output enable_m4;
    input clkout_c_enable_183;
    input HALL_A_OUT_c_c;
    input HALL_B_OUT_c_c;
    input n14065;
    input [2:0]hallsense_m2;
    input n13718;
    input dir_m2;
    output n2393;
    input [2:0]hallsense_m3;
    input n13714;
    input dir_m3;
    output n2465;
    input [9:0]PWMdut_m4;
    input HALL_C_OUT_c_c;
    output n2501;
    input [2:0]hallsense_m4;
    input n13709;
    input dir_m4;
    output n2573;
    output [20:0]speed_set_m2;
    output n2609;
    output [20:0]speed_set_m3;
    output [20:0]speed_set_m4;
    input rst;
    input clkout_c_enable_239;
    output n3927;
    input GND_net;
    input \speed_m4[15] ;
    input \speed_m4[9] ;
    input \speed_m4[14] ;
    input \speed_m4[13] ;
    input \speed_m4[12] ;
    input \speed_m4[11] ;
    input \speed_m4[10] ;
    input \speed_m4[8] ;
    input \speed_m4[16] ;
    input \speed_m4[17] ;
    input \speed_m4[18] ;
    input \speed_m4[19] ;
    input \speed_m4[5] ;
    input \speed_m4[6] ;
    input \speed_m4[7] ;
    input \debug1[0] ;
    input \debug1[1] ;
    input \debug1[2] ;
    input \speed_m4[2] ;
    input \speed_m4[3] ;
    input \speed_m4[4] ;
    input \debug1[3] ;
    input \debug1[4] ;
    input \debug1[5] ;
    input \debug1[6] ;
    input \debug1[7] ;
    input \debug1[8] ;
    input \debug1[9] ;
    input \debug1[10] ;
    input \debug1[11] ;
    input \debug1[12] ;
    input \debug1[13] ;
    input \debug1[20] ;
    input [20:0]debug2;
    input [2:0]hallsense_m1;
    input n13696;
    input dir_m1;
    output n2249;
    input \speed_m4[0] ;
    input \speed_m4[1] ;
    output n2285;
    output n2357;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    wire [83:0]n169;
    
    wire clkout_c_enable_65;
    wire [95:0]recv_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(68[10:21])
    
    wire MISO_N_670, clkout_c_enable_245, n8525, enable_m1_N_633, enable_m1_N_627, 
        enable_m2_N_635, enable_m3_N_642, enable_m4_N_649, CSold, n14061, 
        SCKold, SCKlatched, CSlatched, n8465, n8485, n8505, MISO_N_625, 
        n13705, MISOb, MISOb_N_660, n2729, n2705, n39, n40, n36, 
        n28, n38, n32, n34, n24;
    wire [95:0]send_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(67[10:21])
    
    wire n13687, n13688;
    wire [95:0]send_buffer_95__N_346;
    
    wire clkout_c_enable_108, n13662;
    wire [95:0]MISOb_N_666;
    
    wire n2777, n2753, n39_adj_1601, n40_adj_1602, n36_adj_1603, n28_adj_1604, 
        n38_adj_1605, n32_adj_1606, n34_adj_1607, n24_adj_1608, n2825, 
        n2801, n39_adj_1609, n40_adj_1610, n36_adj_1611, n28_adj_1612, 
        n38_adj_1613, n32_adj_1614, n34_adj_1615, n24_adj_1616, n2873, 
        n2849, n39_adj_1617, n40_adj_1618, n36_adj_1619, n28_adj_1620, 
        n38_adj_1621, n32_adj_1622, n34_adj_1623, n24_adj_1624, n13704, 
        n13661, n11799, n11798, n11797, n11796, n11795, n11794, 
        n11793, n11792, n11791, n11790, n14062, n13675, n11846, 
        n11845, n11844, n11843, n12762, n11842, n11921, n12760, 
        n12758, n11841, n11920, n12756, n12754, n12752, n11840, 
        n11919, n11918, n11917, n11916, n11915, n11914, n11913, 
        n11912, n11911, n11910, n11909, n11908, n11907, n11906, 
        n11905, n11904, n11903, n11902, n11901, n11900, n11899, 
        n11825, n11824, n11898, n11897, n11823, n11896, n11822, 
        n11821, n11895, n11894, n11820, n11893, n11892, n11819, 
        n11891, n11890, n11889, n11818, n11888, n11817, n11816, 
        n11815, n11814, n11813, n11812, n11811, n11810, n11809;
    
    FD1P3AX \SPI__7_rep_4__i0  (.D(recv_buffer[13]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(n169[0]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i0 .GSR = "DISABLED";
    FD1S3AX MISO_124 (.D(MISO_N_670), .CK(clkout_c), .Q(MISO_N_624)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISO_124.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i1 (.D(recv_buffer[76]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i2 (.D(recv_buffer[77]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i3 (.D(recv_buffer[78]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i4 (.D(recv_buffer[79]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i4.GSR = "DISABLED";
    FD1P3AX enable_m1_109 (.D(enable_m1_N_627), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m1));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m1_109.GSR = "ENABLED";
    FD1P3AX enable_m2_110 (.D(enable_m2_N_635), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m2));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m2_110.GSR = "ENABLED";
    FD1P3AX enable_m3_111 (.D(enable_m3_N_642), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m3));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m3_111.GSR = "ENABLED";
    FD1P3JX speed_set_m1_i0_i5 (.D(recv_buffer[80]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i5.GSR = "DISABLED";
    FD1P3AX enable_m4_112 (.D(enable_m4_N_649), .SP(enable_m1_N_633), .CK(clkout_c), 
            .Q(enable_m4));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam enable_m4_112.GSR = "ENABLED";
    FD1P3AX CSold_113 (.D(n14061), .SP(clkout_c_enable_183), .CK(clkout_c), 
            .Q(CSold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113.GSR = "DISABLED";
    FD1P3AX SCKold_114 (.D(SCKlatched), .SP(clkout_c_enable_183), .CK(clkout_c), 
            .Q(SCKold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKold_114.GSR = "DISABLED";
    FD1P3AX CSlatched_115 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(CSlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115.GSR = "DISABLED";
    FD1P3AX SCKlatched_116 (.D(HALL_B_OUT_c_c), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(SCKlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam SCKlatched_116.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_317 (.A(CSlatched), .B(CSold), .C(n14065), .Z(clkout_c_enable_245)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i2_3_lut_rep_317.init = 16'h8080;
    LUT4 i6495_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n14065), .D(enable_m4_N_649), 
         .Z(n8465)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i6495_2_lut_4_lut.init = 16'h0080;
    LUT4 i6515_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n14065), .D(enable_m3_N_642), 
         .Z(n8485)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i6515_2_lut_4_lut.init = 16'h0080;
    LUT4 i6535_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n14065), .D(enable_m2_N_635), 
         .Z(n8505)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i6535_2_lut_4_lut.init = 16'h0080;
    LUT4 i6555_2_lut_4_lut (.A(CSlatched), .B(CSold), .C(n14065), .D(enable_m1_N_627), 
         .Z(n8525)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i6555_2_lut_4_lut.init = 16'h0080;
    FD1P3AX i101_125 (.D(n13705), .SP(clkout_c_enable_183), .CK(clkout_c), 
            .Q(MISO_N_625));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i101_125.GSR = "DISABLED";
    FD1P3AX MISOb_118 (.D(MISOb_N_660), .SP(clkout_c_enable_183), .CK(clkout_c), 
            .Q(MISOb));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam MISOb_118.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(hallsense_m2[1]), .B(n13718), .C(dir_m2), .D(hallsense_m2[0]), 
         .Z(n2393)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut.init = 16'h4008;
    LUT4 i2_4_lut (.A(n2729), .B(n2705), .C(n39), .D(n40), .Z(enable_m1_N_627)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i18_4_lut (.A(recv_buffer[88]), .B(n36), .C(n28), .D(recv_buffer[87]), 
         .Z(n39)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(recv_buffer[90]), .B(n38), .C(n32), .D(recv_buffer[85]), 
         .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_121 (.A(hallsense_m3[2]), .B(n13714), .C(dir_m3), 
         .D(hallsense_m3[1]), .Z(n2465)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_121.init = 16'h4008;
    LUT4 i15_4_lut (.A(recv_buffer[75]), .B(recv_buffer[82]), .C(recv_buffer[92]), 
         .D(recv_buffer[86]), .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(recv_buffer[76]), .B(recv_buffer[77]), .Z(n28)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i17_4_lut (.A(recv_buffer[83]), .B(n34), .C(n24), .D(recv_buffer[91]), 
         .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i11_3_lut (.A(recv_buffer[81]), .B(recv_buffer[78]), .C(recv_buffer[89]), 
         .Z(n32)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i11_3_lut.init = 16'hfefe;
    LUT4 i13_4_lut (.A(recv_buffer[95]), .B(recv_buffer[94]), .C(recv_buffer[84]), 
         .D(recv_buffer[79]), .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(recv_buffer[93]), .B(recv_buffer[80]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(146[7:28])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i7772_2_lut_4_lut (.A(send_buffer[84]), .B(PWMdut_m4[9]), .C(n13687), 
         .D(n13688), .Z(send_buffer_95__N_346[84])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i7772_2_lut_4_lut.init = 16'h00ca;
    FD1P3AX \SPI__7_rep_4__i83  (.D(HALL_C_OUT_c_c), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[95]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i83 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i82  (.D(recv_buffer[95]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[94]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i82 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i81  (.D(recv_buffer[94]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[93]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i81 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i80  (.D(recv_buffer[93]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[92]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i80 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i79  (.D(recv_buffer[92]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[91]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i79 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i78  (.D(recv_buffer[91]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[90]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i78 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i77  (.D(recv_buffer[90]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[89]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i77 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i76  (.D(recv_buffer[89]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[88]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i76 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i75  (.D(recv_buffer[88]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[87]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i75 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i74  (.D(recv_buffer[87]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[86]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i74 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i73  (.D(recv_buffer[86]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[85]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i73 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i72  (.D(recv_buffer[85]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[84]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i72 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i71  (.D(recv_buffer[84]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[83]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i71 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i70  (.D(recv_buffer[83]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[82]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i70 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i69  (.D(recv_buffer[82]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[81]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i69 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i68  (.D(recv_buffer[81]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[80]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i68 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i67  (.D(recv_buffer[80]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[79]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i67 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i66  (.D(recv_buffer[79]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[78]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i66 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i65  (.D(recv_buffer[78]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[77]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i65 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i64  (.D(recv_buffer[77]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[76]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i64 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i63  (.D(recv_buffer[76]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[75]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i63 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i62  (.D(recv_buffer[75]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[74]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i62 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i61  (.D(recv_buffer[74]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[73]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i61 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i60  (.D(recv_buffer[73]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[72]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i60 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i59  (.D(recv_buffer[72]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[71]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i59 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i58  (.D(recv_buffer[71]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[70]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i58 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i57  (.D(recv_buffer[70]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[69]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i57 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i56  (.D(recv_buffer[69]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[68]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i56 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i55  (.D(recv_buffer[68]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[67]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i55 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i54  (.D(recv_buffer[67]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[66]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i54 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i53  (.D(recv_buffer[66]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[65]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i53 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i52  (.D(recv_buffer[65]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[64]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i52 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i51  (.D(recv_buffer[64]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[63]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i51 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i50  (.D(recv_buffer[63]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[62]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i50 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i49  (.D(recv_buffer[62]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[61]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i49 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i48  (.D(recv_buffer[61]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[60]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i48 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i47  (.D(recv_buffer[60]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[59]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i47 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i46  (.D(recv_buffer[59]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[58]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i46 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i45  (.D(recv_buffer[58]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[57]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i45 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i44  (.D(recv_buffer[57]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[56]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i44 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i43  (.D(recv_buffer[56]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[55]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i43 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i42  (.D(recv_buffer[55]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[54]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i42 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i20  (.D(recv_buffer[33]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[32]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i20 .GSR = "DISABLED";
    LUT4 i1_4_lut_adj_122 (.A(hallsense_m3[1]), .B(n13714), .C(dir_m3), 
         .D(hallsense_m3[0]), .Z(n2501)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_122.init = 16'h4008;
    FD1P3AX \SPI__7_rep_4__i19  (.D(recv_buffer[32]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[31]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i19 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i18  (.D(recv_buffer[31]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[30]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i18 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i17  (.D(recv_buffer[30]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[29]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i17 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i16  (.D(recv_buffer[29]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[28]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i16 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i15  (.D(recv_buffer[28]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[27]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i15 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i14  (.D(recv_buffer[27]), .SP(clkout_c_enable_65), 
            .CK(clkout_c), .Q(recv_buffer[26]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i14 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i13  (.D(recv_buffer[26]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[25]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i13 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i12  (.D(recv_buffer[25]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[24]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i12 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i11  (.D(recv_buffer[24]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[23]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i11 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i10  (.D(recv_buffer[23]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[22]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i10 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i9  (.D(recv_buffer[22]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[21]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i9 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i8  (.D(recv_buffer[21]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[20]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i8 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i7  (.D(recv_buffer[20]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[19]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i7 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i6  (.D(recv_buffer[19]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[18]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i6 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i5  (.D(recv_buffer[18]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[17]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i5 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i4  (.D(recv_buffer[17]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[16]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i4 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i3  (.D(recv_buffer[16]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[15]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i3 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i2  (.D(recv_buffer[15]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[14]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i2 .GSR = "DISABLED";
    FD1P3AX \SPI__7_rep_4__i1  (.D(recv_buffer[14]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[13]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7_rep_4__i1 .GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i6 (.D(recv_buffer[81]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i7 (.D(recv_buffer[82]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i8 (.D(recv_buffer[83]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i9 (.D(recv_buffer[84]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i10 (.D(recv_buffer[85]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i11 (.D(recv_buffer[86]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i12 (.D(recv_buffer[87]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i13 (.D(recv_buffer[88]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i13.GSR = "DISABLED";
    LUT4 MISOb_N_667_bdd_2_lut (.A(MISO_N_624), .B(MISO_N_625), .Z(n13662)) /* synthesis lut_function=(A (B)) */ ;
    defparam MISOb_N_667_bdd_2_lut.init = 16'h8888;
    LUT4 mux_51_i32_3_lut_4_lut (.A(send_buffer[32]), .B(n13687), .C(n13688), 
         .D(MISOb_N_666[31]), .Z(send_buffer_95__N_346[31])) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i32_3_lut_4_lut.init = 16'h2f20;
    LUT4 mux_51_i33_3_lut_4_lut (.A(send_buffer[32]), .B(n13687), .C(n13688), 
         .D(MISOb_N_666[33]), .Z(send_buffer_95__N_346[32])) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (C (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i33_3_lut_4_lut.init = 16'hf202;
    LUT4 mux_51_i8_3_lut_4_lut (.A(send_buffer[7]), .B(n13687), .C(n13688), 
         .D(MISOb_N_666[8]), .Z(send_buffer_95__N_346[7])) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i8_3_lut_4_lut.init = 16'hfe0e;
    LUT4 mux_51_i7_3_lut_4_lut_4_lut (.A(send_buffer[6]), .B(n13687), .C(n13688), 
         .D(send_buffer[7]), .Z(send_buffer_95__N_346[6])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i7_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 mux_51_i6_3_lut_4_lut_4_lut (.A(send_buffer[5]), .B(n13687), .C(n13688), 
         .D(send_buffer[6]), .Z(send_buffer_95__N_346[5])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i6_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 mux_51_i5_3_lut_4_lut_4_lut (.A(send_buffer[4]), .B(n13687), .C(n13688), 
         .D(send_buffer[5]), .Z(send_buffer_95__N_346[4])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i5_3_lut_4_lut_4_lut.init = 16'hf2c2;
    LUT4 CSold_I_0_132_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_633)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam CSold_I_0_132_2_lut.init = 16'h8888;
    LUT4 mux_51_i4_3_lut_4_lut_4_lut (.A(send_buffer[3]), .B(n13687), .C(n13688), 
         .D(send_buffer[4]), .Z(send_buffer_95__N_346[3])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i4_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 i2_4_lut_adj_123 (.A(n2777), .B(n2753), .C(n39_adj_1601), .D(n40_adj_1602), 
         .Z(enable_m2_N_635)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_123.init = 16'h8880;
    LUT4 i18_4_lut_adj_124 (.A(recv_buffer[67]), .B(n36_adj_1603), .C(n28_adj_1604), 
         .D(recv_buffer[66]), .Z(n39_adj_1601)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_124.init = 16'hfffe;
    LUT4 i19_4_lut_adj_125 (.A(recv_buffer[69]), .B(n38_adj_1605), .C(n32_adj_1606), 
         .D(recv_buffer[64]), .Z(n40_adj_1602)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_125.init = 16'hfffe;
    FD1P3AX \SPI__7__i41  (.D(recv_buffer[54]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[53]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i41 .GSR = "DISABLED";
    LUT4 mux_51_i3_3_lut_4_lut_4_lut (.A(send_buffer[2]), .B(n13687), .C(n13688), 
         .D(send_buffer[3]), .Z(send_buffer_95__N_346[2])) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i3_3_lut_4_lut_4_lut.init = 16'hf2c2;
    FD1P3AX \SPI__7__i40  (.D(recv_buffer[53]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[52]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i40 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i39  (.D(recv_buffer[52]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[51]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i39 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i38  (.D(recv_buffer[51]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[50]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i38 .GSR = "DISABLED";
    LUT4 i15_4_lut_adj_126 (.A(recv_buffer[54]), .B(recv_buffer[61]), .C(recv_buffer[71]), 
         .D(recv_buffer[65]), .Z(n36_adj_1603)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_126.init = 16'hfffe;
    LUT4 mux_51_i2_3_lut_4_lut_4_lut (.A(send_buffer[1]), .B(n13687), .C(n13688), 
         .D(send_buffer[2]), .Z(send_buffer_95__N_346[1])) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B (C)+!B !(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam mux_51_i2_3_lut_4_lut_4_lut.init = 16'h3e0e;
    LUT4 i2223_3_lut_4_lut_4_lut (.A(MISOb), .B(n13687), .C(n13688), .D(send_buffer[1]), 
         .Z(MISOb_N_660)) /* synthesis lut_function=(A (B (C)+!B ((D)+!C))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i2223_3_lut_4_lut_4_lut.init = 16'hf2c2;
    FD1P3AX \SPI__7__i37  (.D(recv_buffer[50]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[49]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i37 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i36  (.D(recv_buffer[49]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[48]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i36 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i35  (.D(recv_buffer[48]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[47]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i35 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i34  (.D(recv_buffer[47]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[46]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i34 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i33  (.D(recv_buffer[46]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[45]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i33 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i32  (.D(recv_buffer[45]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[44]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i32 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i31  (.D(recv_buffer[44]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[43]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i31 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i30  (.D(recv_buffer[43]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[42]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i30 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i29  (.D(recv_buffer[42]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[41]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i29 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i28  (.D(recv_buffer[41]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[40]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i28 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i27  (.D(recv_buffer[40]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[39]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i27 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i26  (.D(recv_buffer[39]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[38]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i26 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i25  (.D(recv_buffer[38]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[37]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i25 .GSR = "DISABLED";
    LUT4 i7_2_lut_adj_127 (.A(recv_buffer[55]), .B(recv_buffer[56]), .Z(n28_adj_1604)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_127.init = 16'heeee;
    FD1P3AX \SPI__7__i24  (.D(recv_buffer[37]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[36]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i24 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i23  (.D(recv_buffer[36]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[35]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i23 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i22  (.D(recv_buffer[35]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[34]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i22 .GSR = "DISABLED";
    FD1P3AX \SPI__7__i21  (.D(recv_buffer[34]), .SP(clkout_c_enable_108), 
            .CK(clkout_c), .Q(recv_buffer[33]));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam \SPI__7__i21 .GSR = "DISABLED";
    LUT4 i17_4_lut_adj_128 (.A(recv_buffer[62]), .B(n34_adj_1607), .C(n24_adj_1608), 
         .D(recv_buffer[70]), .Z(n38_adj_1605)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_128.init = 16'hfffe;
    LUT4 i11_3_lut_adj_129 (.A(recv_buffer[60]), .B(recv_buffer[57]), .C(recv_buffer[68]), 
         .Z(n32_adj_1606)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_129.init = 16'hfefe;
    LUT4 i13_4_lut_adj_130 (.A(recv_buffer[74]), .B(recv_buffer[73]), .C(recv_buffer[63]), 
         .D(recv_buffer[58]), .Z(n34_adj_1607)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_130.init = 16'hfffe;
    LUT4 i3_2_lut_adj_131 (.A(recv_buffer[72]), .B(recv_buffer[59]), .Z(n24_adj_1608)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_131.init = 16'heeee;
    LUT4 i2_4_lut_adj_132 (.A(n2825), .B(n2801), .C(n39_adj_1609), .D(n40_adj_1610), 
         .Z(enable_m3_N_642)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_132.init = 16'h8880;
    LUT4 i18_4_lut_adj_133 (.A(recv_buffer[46]), .B(n36_adj_1611), .C(n28_adj_1612), 
         .D(recv_buffer[45]), .Z(n39_adj_1609)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_133.init = 16'hfffe;
    LUT4 i19_4_lut_adj_134 (.A(recv_buffer[48]), .B(n38_adj_1613), .C(n32_adj_1614), 
         .D(recv_buffer[43]), .Z(n40_adj_1610)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_134.init = 16'hfffe;
    LUT4 i15_4_lut_adj_135 (.A(recv_buffer[33]), .B(recv_buffer[40]), .C(recv_buffer[50]), 
         .D(recv_buffer[44]), .Z(n36_adj_1611)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_135.init = 16'hfffe;
    LUT4 i7_2_lut_adj_136 (.A(recv_buffer[34]), .B(recv_buffer[35]), .Z(n28_adj_1612)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_136.init = 16'heeee;
    LUT4 i17_4_lut_adj_137 (.A(recv_buffer[41]), .B(n34_adj_1615), .C(n24_adj_1616), 
         .D(recv_buffer[49]), .Z(n38_adj_1613)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_137.init = 16'hfffe;
    LUT4 i11_3_lut_adj_138 (.A(recv_buffer[39]), .B(recv_buffer[36]), .C(recv_buffer[47]), 
         .Z(n32_adj_1614)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_138.init = 16'hfefe;
    LUT4 i13_4_lut_adj_139 (.A(recv_buffer[53]), .B(recv_buffer[52]), .C(recv_buffer[42]), 
         .D(recv_buffer[37]), .Z(n34_adj_1615)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_139.init = 16'hfffe;
    LUT4 i3_2_lut_adj_140 (.A(recv_buffer[51]), .B(recv_buffer[38]), .Z(n24_adj_1616)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_140.init = 16'heeee;
    LUT4 i2_4_lut_adj_141 (.A(n2873), .B(n2849), .C(n39_adj_1617), .D(n40_adj_1618), 
         .Z(enable_m4_N_649)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_141.init = 16'h8880;
    LUT4 i18_4_lut_adj_142 (.A(recv_buffer[25]), .B(n36_adj_1619), .C(n28_adj_1620), 
         .D(recv_buffer[24]), .Z(n39_adj_1617)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_142.init = 16'hfffe;
    LUT4 i19_4_lut_adj_143 (.A(recv_buffer[27]), .B(n38_adj_1621), .C(n32_adj_1622), 
         .D(recv_buffer[22]), .Z(n40_adj_1618)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_143.init = 16'hfffe;
    LUT4 i15_4_lut_adj_144 (.A(n169[0]), .B(recv_buffer[19]), .C(recv_buffer[29]), 
         .D(recv_buffer[23]), .Z(n36_adj_1619)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_144.init = 16'hfffe;
    LUT4 i7_2_lut_adj_145 (.A(recv_buffer[13]), .B(recv_buffer[14]), .Z(n28_adj_1620)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_145.init = 16'heeee;
    LUT4 i17_4_lut_adj_146 (.A(recv_buffer[20]), .B(n34_adj_1623), .C(n24_adj_1624), 
         .D(recv_buffer[28]), .Z(n38_adj_1621)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_146.init = 16'hfffe;
    LUT4 i11_3_lut_adj_147 (.A(recv_buffer[18]), .B(recv_buffer[15]), .C(recv_buffer[26]), 
         .Z(n32_adj_1622)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_147.init = 16'hfefe;
    LUT4 i13_4_lut_adj_148 (.A(recv_buffer[32]), .B(recv_buffer[31]), .C(recv_buffer[21]), 
         .D(recv_buffer[16]), .Z(n34_adj_1623)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_148.init = 16'hfffe;
    LUT4 i3_2_lut_adj_149 (.A(recv_buffer[30]), .B(recv_buffer[17]), .Z(n24_adj_1624)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_149.init = 16'heeee;
    LUT4 MISOb_N_667_bdd_4_lut (.A(n13704), .B(send_buffer[1]), .C(MISOb), 
         .D(n13687), .Z(n13661)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam MISOb_N_667_bdd_4_lut.init = 16'haad8;
    LUT4 i1_4_lut_adj_150 (.A(hallsense_m4[2]), .B(n13709), .C(dir_m4), 
         .D(hallsense_m4[1]), .Z(n2573)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_150.init = 16'h4008;
    FD1P3JX speed_set_m1_i0_i14 (.D(recv_buffer[89]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i15 (.D(recv_buffer[90]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i16 (.D(recv_buffer[91]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i17 (.D(recv_buffer[92]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i18 (.D(recv_buffer[93]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m1_i0_i19 (.D(recv_buffer[94]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m1_i0_i20 (.D(recv_buffer[95]), .SP(clkout_c_enable_245), 
            .CD(n8525), .CK(clkout_c), .Q(speed_set_m1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i1 (.D(recv_buffer[55]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i2 (.D(recv_buffer[56]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i3 (.D(recv_buffer[57]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i4 (.D(recv_buffer[58]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i5 (.D(recv_buffer[59]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i6 (.D(recv_buffer[60]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i7 (.D(recv_buffer[61]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i8 (.D(recv_buffer[62]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i9 (.D(recv_buffer[63]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i10 (.D(recv_buffer[64]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i11 (.D(recv_buffer[65]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i12 (.D(recv_buffer[66]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i12.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_151 (.A(hallsense_m4[1]), .B(n13709), .C(dir_m4), 
         .D(hallsense_m4[0]), .Z(n2609)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_151.init = 16'h4008;
    FD1P3IX speed_set_m2_i0_i13 (.D(recv_buffer[67]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i14 (.D(recv_buffer[68]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i15 (.D(recv_buffer[69]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i16 (.D(recv_buffer[70]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i17 (.D(recv_buffer[71]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i18 (.D(recv_buffer[72]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i19 (.D(recv_buffer[73]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m2_i0_i20 (.D(recv_buffer[74]), .SP(clkout_c_enable_245), 
            .CD(n8505), .CK(clkout_c), .Q(speed_set_m2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i1 (.D(recv_buffer[34]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i2 (.D(recv_buffer[35]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i3 (.D(recv_buffer[36]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i4 (.D(recv_buffer[37]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i5 (.D(recv_buffer[38]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i6 (.D(recv_buffer[39]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i7 (.D(recv_buffer[40]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i8 (.D(recv_buffer[41]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i8.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i9 (.D(recv_buffer[42]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i10 (.D(recv_buffer[43]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i11 (.D(recv_buffer[44]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i12 (.D(recv_buffer[45]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i13 (.D(recv_buffer[46]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i14 (.D(recv_buffer[47]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i15 (.D(recv_buffer[48]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i16 (.D(recv_buffer[49]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i17 (.D(recv_buffer[50]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i17.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i18 (.D(recv_buffer[51]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i18.GSR = "DISABLED";
    FD1P3JX speed_set_m3_i0_i19 (.D(recv_buffer[52]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i19.GSR = "DISABLED";
    FD1P3IX speed_set_m3_i0_i20 (.D(recv_buffer[53]), .SP(clkout_c_enable_245), 
            .CD(n8485), .CK(clkout_c), .Q(speed_set_m3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i20.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i1 (.D(recv_buffer[13]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i1.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i2 (.D(recv_buffer[14]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i2.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i3 (.D(recv_buffer[15]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i3.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i4 (.D(recv_buffer[16]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i4.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i5 (.D(recv_buffer[17]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i6 (.D(recv_buffer[18]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i7 (.D(recv_buffer[19]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i8 (.D(recv_buffer[20]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i8.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i1 (.D(send_buffer_95__N_346[1]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i1.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i2 (.D(send_buffer_95__N_346[2]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i3 (.D(send_buffer_95__N_346[3]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i4 (.D(send_buffer_95__N_346[4]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i5 (.D(send_buffer_95__N_346[5]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i6 (.D(send_buffer_95__N_346[6]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i7 (.D(send_buffer_95__N_346[7]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i8 (.D(send_buffer_95__N_346[8]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i9 (.D(send_buffer_95__N_346[9]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i10 (.D(send_buffer_95__N_346[10]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i11 (.D(send_buffer_95__N_346[11]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i12 (.D(send_buffer_95__N_346[12]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i13 (.D(send_buffer_95__N_346[13]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i14 (.D(send_buffer_95__N_346[14]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i15 (.D(send_buffer_95__N_346[15]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i16 (.D(send_buffer_95__N_346[16]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i17 (.D(send_buffer_95__N_346[17]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i18 (.D(send_buffer_95__N_346[18]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i19 (.D(send_buffer_95__N_346[19]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i20 (.D(send_buffer_95__N_346[20]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i21 (.D(send_buffer_95__N_346[21]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i22 (.D(send_buffer_95__N_346[22]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i23 (.D(send_buffer_95__N_346[23]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i24 (.D(send_buffer_95__N_346[24]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i25 (.D(send_buffer_95__N_346[25]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i26 (.D(send_buffer_95__N_346[26]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i27 (.D(send_buffer_95__N_346[27]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i28 (.D(send_buffer_95__N_346[28]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i29 (.D(send_buffer_95__N_346[29]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i30 (.D(send_buffer_95__N_346[30]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i31 (.D(send_buffer_95__N_346[31]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i32 (.D(send_buffer_95__N_346[32]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i33 (.D(send_buffer_95__N_346[33]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i34 (.D(send_buffer_95__N_346[34]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i35 (.D(send_buffer_95__N_346[35]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i36 (.D(send_buffer_95__N_346[36]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i37 (.D(send_buffer_95__N_346[37]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i38 (.D(send_buffer_95__N_346[38]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i39 (.D(send_buffer_95__N_346[39]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i40 (.D(send_buffer_95__N_346[40]), .SP(clkout_c_enable_183), 
            .CK(clkout_c), .Q(send_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i41 (.D(send_buffer_95__N_346[41]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i42 (.D(send_buffer_95__N_346[42]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i43 (.D(send_buffer_95__N_346[43]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i44 (.D(send_buffer_95__N_346[44]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i45 (.D(send_buffer_95__N_346[45]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i46 (.D(send_buffer_95__N_346[46]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i47 (.D(send_buffer_95__N_346[47]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i48 (.D(send_buffer_95__N_346[48]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i49 (.D(send_buffer_95__N_346[49]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i50 (.D(send_buffer_95__N_346[50]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i51 (.D(send_buffer_95__N_346[51]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i52 (.D(send_buffer_95__N_346[52]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i53 (.D(send_buffer_95__N_346[53]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i54 (.D(send_buffer_95__N_346[54]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i55 (.D(send_buffer_95__N_346[55]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i56 (.D(send_buffer_95__N_346[56]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i57 (.D(send_buffer_95__N_346[57]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i58 (.D(send_buffer_95__N_346[58]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i59 (.D(send_buffer_95__N_346[59]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i60 (.D(send_buffer_95__N_346[60]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i61 (.D(send_buffer_95__N_346[61]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i62 (.D(send_buffer_95__N_346[62]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i63 (.D(send_buffer_95__N_346[63]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i64 (.D(send_buffer_95__N_346[64]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i65 (.D(send_buffer_95__N_346[65]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i66 (.D(send_buffer_95__N_346[66]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i67 (.D(send_buffer_95__N_346[67]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i68 (.D(send_buffer_95__N_346[68]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i69 (.D(send_buffer_95__N_346[69]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i70 (.D(send_buffer_95__N_346[70]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i71 (.D(send_buffer_95__N_346[71]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i72 (.D(send_buffer_95__N_346[72]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i73 (.D(send_buffer_95__N_346[73]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i74 (.D(send_buffer_95__N_346[74]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i75 (.D(send_buffer_95__N_346[75]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i76 (.D(send_buffer_95__N_346[76]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i77 (.D(send_buffer_95__N_346[77]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i78 (.D(send_buffer_95__N_346[78]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i79 (.D(send_buffer_95__N_346[79]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i80 (.D(send_buffer_95__N_346[80]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i81 (.D(send_buffer_95__N_346[81]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i82 (.D(send_buffer_95__N_346[82]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i83 (.D(send_buffer_95__N_346[83]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i84 (.D(send_buffer_95__N_346[84]), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(send_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam send_buffer_i0_i84.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i9 (.D(recv_buffer[21]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i10 (.D(recv_buffer[22]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i10.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i11 (.D(recv_buffer[23]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i11.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i12 (.D(recv_buffer[24]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i12.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i13 (.D(recv_buffer[25]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i13.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i14 (.D(recv_buffer[26]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i14.GSR = "DISABLED";
    FD1P3IX speed_set_m4_i0_i15 (.D(recv_buffer[27]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i15.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i16 (.D(recv_buffer[28]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i16.GSR = "DISABLED";
    FD1P3JX speed_set_m4_i0_i17 (.D(recv_buffer[29]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i17.GSR = "DISABLED";
    LUT4 i2022_1_lut (.A(MISO_N_625), .Z(n3927)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 216[13])
    defparam i2022_1_lut.init = 16'h5555;
    LUT4 i3_4_lut_rep_321 (.A(SCKold), .B(n14065), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_65)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i3_4_lut_rep_321.init = 16'h0400;
    CCU2D add_9362_21 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11799), .S1(n2849));
    defparam add_9362_21.INIT0 = 16'h5555;
    defparam add_9362_21.INIT1 = 16'h0000;
    defparam add_9362_21.INJECT1_0 = "NO";
    defparam add_9362_21.INJECT1_1 = "NO";
    LUT4 i3_4_lut (.A(SCKold), .B(n14065), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_108)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i3_4_lut.init = 16'h0400;
    CCU2D add_9362_19 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11798), .COUT(n11799));
    defparam add_9362_19.INIT0 = 16'hf555;
    defparam add_9362_19.INIT1 = 16'hf555;
    defparam add_9362_19.INJECT1_0 = "NO";
    defparam add_9362_19.INJECT1_1 = "NO";
    CCU2D add_9362_17 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11797), .COUT(n11798));
    defparam add_9362_17.INIT0 = 16'hf555;
    defparam add_9362_17.INIT1 = 16'hf555;
    defparam add_9362_17.INJECT1_0 = "NO";
    defparam add_9362_17.INJECT1_1 = "NO";
    CCU2D add_9362_15 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11796), .COUT(n11797));
    defparam add_9362_15.INIT0 = 16'h0aaa;
    defparam add_9362_15.INIT1 = 16'hf555;
    defparam add_9362_15.INJECT1_0 = "NO";
    defparam add_9362_15.INJECT1_1 = "NO";
    CCU2D add_9362_13 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11795), .COUT(n11796));
    defparam add_9362_13.INIT0 = 16'hf555;
    defparam add_9362_13.INIT1 = 16'hf555;
    defparam add_9362_13.INJECT1_0 = "NO";
    defparam add_9362_13.INJECT1_1 = "NO";
    CCU2D add_9362_11 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11794), .COUT(n11795));
    defparam add_9362_11.INIT0 = 16'h0aaa;
    defparam add_9362_11.INIT1 = 16'h0aaa;
    defparam add_9362_11.INJECT1_0 = "NO";
    defparam add_9362_11.INJECT1_1 = "NO";
    CCU2D add_9362_9 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11793), .COUT(n11794));
    defparam add_9362_9.INIT0 = 16'hf555;
    defparam add_9362_9.INIT1 = 16'h0aaa;
    defparam add_9362_9.INJECT1_0 = "NO";
    defparam add_9362_9.INJECT1_1 = "NO";
    CCU2D add_9362_7 (.A0(recv_buffer[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11792), .COUT(n11793));
    defparam add_9362_7.INIT0 = 16'hf555;
    defparam add_9362_7.INIT1 = 16'hf555;
    defparam add_9362_7.INJECT1_0 = "NO";
    defparam add_9362_7.INJECT1_1 = "NO";
    CCU2D add_9362_5 (.A0(recv_buffer[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11791), .COUT(n11792));
    defparam add_9362_5.INIT0 = 16'hf555;
    defparam add_9362_5.INIT1 = 16'h0aaa;
    defparam add_9362_5.INJECT1_0 = "NO";
    defparam add_9362_5.INJECT1_1 = "NO";
    CCU2D add_9362_3 (.A0(recv_buffer[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11790), .COUT(n11791));
    defparam add_9362_3.INIT0 = 16'hf555;
    defparam add_9362_3.INIT1 = 16'hf555;
    defparam add_9362_3.INJECT1_0 = "NO";
    defparam add_9362_3.INJECT1_1 = "NO";
    CCU2D add_9362_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n169[0]), .B1(recv_buffer[13]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11790));
    defparam add_9362_1.INIT0 = 16'hF000;
    defparam add_9362_1.INIT1 = 16'ha666;
    defparam add_9362_1.INJECT1_0 = "NO";
    defparam add_9362_1.INJECT1_1 = "NO";
    LUT4 SCKold_I_0_2_lut_rep_302 (.A(SCKold), .B(SCKlatched), .Z(n13704)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(193[8:45])
    defparam SCKold_I_0_2_lut_rep_302.init = 16'h2222;
    LUT4 CSlatched_I_0_1_lut_rep_303 (.A(CSlatched), .Z(n13705)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSlatched_I_0_1_lut_rep_303.init = 16'h5555;
    LUT4 mux_9_i28_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[27]), .C(\speed_m4[15] ), 
         .D(n14062), .Z(MISOb_N_666[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i22_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[21]), .C(\speed_m4[9] ), 
         .D(n14062), .Z(MISOb_N_666[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i143_2_lut_rep_286_3_lut_3_lut (.A(n14061), .B(SCKlatched), .C(SCKold), 
         .Z(n13688)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i143_2_lut_rep_286_3_lut_3_lut.init = 16'h1010;
    LUT4 CSold_I_0_2_lut_rep_285_2_lut (.A(CSlatched), .B(n14062), .Z(n13687)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSold_I_0_2_lut_rep_285_2_lut.init = 16'h4444;
    LUT4 mux_9_i27_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[26]), .C(\speed_m4[14] ), 
         .D(n14062), .Z(MISOb_N_666[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i26_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[25]), .C(\speed_m4[13] ), 
         .D(n14062), .Z(MISOb_N_666[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i25_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[24]), .C(\speed_m4[12] ), 
         .D(n14062), .Z(MISOb_N_666[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i24_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[23]), .C(\speed_m4[11] ), 
         .D(n14062), .Z(MISOb_N_666[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i23_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[22]), .C(\speed_m4[10] ), 
         .D(n14062), .Z(MISOb_N_666[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i21_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[20]), .C(\speed_m4[8] ), 
         .D(n14062), .Z(MISOb_N_666[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i85_3_lut_rep_273_4_lut_4_lut (.A(n14061), .B(send_buffer[84]), 
         .C(PWMdut_m4[9]), .D(n14062), .Z(n13675)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i85_3_lut_rep_273_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i29_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[28]), .C(\speed_m4[16] ), 
         .D(n14062), .Z(MISOb_N_666[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i30_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[29]), .C(\speed_m4[17] ), 
         .D(n14062), .Z(MISOb_N_666[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i31_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[30]), .C(\speed_m4[18] ), 
         .D(n14062), .Z(MISOb_N_666[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i32_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[31]), .C(\speed_m4[19] ), 
         .D(n14062), .Z(MISOb_N_666[31])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i32_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i18_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[17]), .C(\speed_m4[5] ), 
         .D(n14062), .Z(MISOb_N_666[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i19_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[18]), .C(\speed_m4[6] ), 
         .D(n14062), .Z(MISOb_N_666[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i20_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[19]), .C(\speed_m4[7] ), 
         .D(n14062), .Z(MISOb_N_666[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i34_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[33]), .C(\debug1[0] ), 
         .D(n14062), .Z(MISOb_N_666[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i35_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[34]), .C(\debug1[1] ), 
         .D(n14062), .Z(MISOb_N_666[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9354_16 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11846), .S1(n2729));
    defparam add_9354_16.INIT0 = 16'h0aaa;
    defparam add_9354_16.INIT1 = 16'h0000;
    defparam add_9354_16.INJECT1_0 = "NO";
    defparam add_9354_16.INJECT1_1 = "NO";
    LUT4 mux_9_i36_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[35]), .C(\debug1[2] ), 
         .D(n14062), .Z(MISOb_N_666[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i15_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[14]), .C(\speed_m4[2] ), 
         .D(n14062), .Z(MISOb_N_666[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3AX CSold_113_rep_319 (.D(n14061), .SP(clkout_c_enable_239), .CK(clkout_c), 
            .Q(n14062));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSold_113_rep_319.GSR = "DISABLED";
    CCU2D add_9354_14 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11845), .COUT(n11846));
    defparam add_9354_14.INIT0 = 16'h5aaa;
    defparam add_9354_14.INIT1 = 16'h5aaa;
    defparam add_9354_14.INJECT1_0 = "NO";
    defparam add_9354_14.INJECT1_1 = "NO";
    LUT4 mux_9_i16_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[15]), .C(\speed_m4[3] ), 
         .D(n14062), .Z(MISOb_N_666[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i17_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[16]), .C(\speed_m4[4] ), 
         .D(n14062), .Z(MISOb_N_666[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i37_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[36]), .C(\debug1[3] ), 
         .D(n14062), .Z(MISOb_N_666[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i38_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[37]), 
         .C(\debug1[4] ), .D(CSold), .Z(MISOb_N_666[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i39_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[38]), .C(\debug1[5] ), 
         .D(n14062), .Z(MISOb_N_666[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9354_12 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11844), .COUT(n11845));
    defparam add_9354_12.INIT0 = 16'h5aaa;
    defparam add_9354_12.INIT1 = 16'h5aaa;
    defparam add_9354_12.INJECT1_0 = "NO";
    defparam add_9354_12.INJECT1_1 = "NO";
    LUT4 mux_9_i40_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[39]), 
         .C(\debug1[6] ), .D(CSold), .Z(MISOb_N_666[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i41_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[40]), .C(\debug1[7] ), 
         .D(n14062), .Z(MISOb_N_666[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i42_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[41]), .C(\debug1[8] ), 
         .D(n14062), .Z(MISOb_N_666[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i43_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[42]), .C(\debug1[9] ), 
         .D(n14062), .Z(MISOb_N_666[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9354_10 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11843), .COUT(n11844));
    defparam add_9354_10.INIT0 = 16'h5555;
    defparam add_9354_10.INIT1 = 16'h5aaa;
    defparam add_9354_10.INJECT1_0 = "NO";
    defparam add_9354_10.INJECT1_1 = "NO";
    LUT4 mux_9_i44_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[43]), .C(\debug1[10] ), 
         .D(n14062), .Z(MISOb_N_666[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i45_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[44]), .C(\debug1[11] ), 
         .D(n14062), .Z(MISOb_N_666[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i46_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[45]), .C(\debug1[12] ), 
         .D(n14062), .Z(MISOb_N_666[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i47_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[46]), .C(\debug1[13] ), 
         .D(n14062), .Z(MISOb_N_666[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i48_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[47]), 
         .C(\debug1[20] ), .D(CSold), .Z(MISOb_N_666[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10246_3_lut_4_lut_4_lut (.A(CSlatched), .B(n12762), .C(\debug1[20] ), 
         .D(CSold), .Z(send_buffer_95__N_346[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10246_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9354_8 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11842), .COUT(n11843));
    defparam add_9354_8.INIT0 = 16'h5aaa;
    defparam add_9354_8.INIT1 = 16'h5aaa;
    defparam add_9354_8.INJECT1_0 = "NO";
    defparam add_9354_8.INJECT1_1 = "NO";
    CCU2D add_9363_21 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11921), .S1(n2801));
    defparam add_9363_21.INIT0 = 16'h5555;
    defparam add_9363_21.INIT1 = 16'h0000;
    defparam add_9363_21.INJECT1_0 = "NO";
    defparam add_9363_21.INJECT1_1 = "NO";
    LUT4 i10244_3_lut_4_lut_4_lut (.A(CSlatched), .B(n12760), .C(\debug1[20] ), 
         .D(CSold), .Z(send_buffer_95__N_346[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10244_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10242_3_lut_4_lut_4_lut (.A(CSlatched), .B(n12758), .C(\debug1[20] ), 
         .D(CSold), .Z(send_buffer_95__N_346[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10242_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9354_6 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11841), .COUT(n11842));
    defparam add_9354_6.INIT0 = 16'h5555;
    defparam add_9354_6.INIT1 = 16'h5555;
    defparam add_9354_6.INJECT1_0 = "NO";
    defparam add_9354_6.INJECT1_1 = "NO";
    CCU2D add_9363_19 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11920), .COUT(n11921));
    defparam add_9363_19.INIT0 = 16'hf555;
    defparam add_9363_19.INIT1 = 16'hf555;
    defparam add_9363_19.INJECT1_0 = "NO";
    defparam add_9363_19.INJECT1_1 = "NO";
    LUT4 i10240_3_lut_4_lut_4_lut (.A(CSlatched), .B(n12756), .C(\debug1[20] ), 
         .D(CSold), .Z(send_buffer_95__N_346[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10240_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10238_3_lut_4_lut_4_lut (.A(CSlatched), .B(n12754), .C(\debug1[20] ), 
         .D(CSold), .Z(send_buffer_95__N_346[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10238_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10236_3_lut_4_lut_4_lut (.A(CSlatched), .B(n12752), .C(\debug1[20] ), 
         .D(CSold), .Z(send_buffer_95__N_346[52])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10236_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9354_4 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11840), .COUT(n11841));
    defparam add_9354_4.INIT0 = 16'h5aaa;
    defparam add_9354_4.INIT1 = 16'h5555;
    defparam add_9354_4.INJECT1_0 = "NO";
    defparam add_9354_4.INJECT1_1 = "NO";
    LUT4 mux_9_i54_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[53]), .C(\debug1[20] ), 
         .D(n14062), .Z(MISOb_N_666[53])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i54_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i55_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[54]), .C(debug2[0]), 
         .D(n14062), .Z(MISOb_N_666[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i56_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[55]), .C(debug2[1]), 
         .D(n14062), .Z(MISOb_N_666[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9363_17 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11919), .COUT(n11920));
    defparam add_9363_17.INIT0 = 16'hf555;
    defparam add_9363_17.INIT1 = 16'hf555;
    defparam add_9363_17.INJECT1_0 = "NO";
    defparam add_9363_17.INJECT1_1 = "NO";
    LUT4 mux_9_i57_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[56]), .C(debug2[2]), 
         .D(n14062), .Z(MISOb_N_666[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i58_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[57]), .C(debug2[3]), 
         .D(n14062), .Z(MISOb_N_666[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9363_15 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11918), .COUT(n11919));
    defparam add_9363_15.INIT0 = 16'h0aaa;
    defparam add_9363_15.INIT1 = 16'hf555;
    defparam add_9363_15.INJECT1_0 = "NO";
    defparam add_9363_15.INJECT1_1 = "NO";
    LUT4 mux_9_i59_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[58]), .C(debug2[4]), 
         .D(n14062), .Z(MISOb_N_666[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9363_13 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11917), .COUT(n11918));
    defparam add_9363_13.INIT0 = 16'hf555;
    defparam add_9363_13.INIT1 = 16'hf555;
    defparam add_9363_13.INJECT1_0 = "NO";
    defparam add_9363_13.INJECT1_1 = "NO";
    LUT4 mux_9_i60_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[59]), .C(debug2[5]), 
         .D(n14062), .Z(MISOb_N_666[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9363_11 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11916), .COUT(n11917));
    defparam add_9363_11.INIT0 = 16'h0aaa;
    defparam add_9363_11.INIT1 = 16'h0aaa;
    defparam add_9363_11.INJECT1_0 = "NO";
    defparam add_9363_11.INJECT1_1 = "NO";
    CCU2D add_9363_9 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11915), .COUT(n11916));
    defparam add_9363_9.INIT0 = 16'hf555;
    defparam add_9363_9.INIT1 = 16'h0aaa;
    defparam add_9363_9.INJECT1_0 = "NO";
    defparam add_9363_9.INJECT1_1 = "NO";
    CCU2D add_9354_2 (.A0(recv_buffer[81]), .B0(recv_buffer[80]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n11840));
    defparam add_9354_2.INIT0 = 16'h7000;
    defparam add_9354_2.INIT1 = 16'h5aaa;
    defparam add_9354_2.INJECT1_0 = "NO";
    defparam add_9354_2.INJECT1_1 = "NO";
    CCU2D add_9363_7 (.A0(recv_buffer[39]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11914), .COUT(n11915));
    defparam add_9363_7.INIT0 = 16'hf555;
    defparam add_9363_7.INIT1 = 16'hf555;
    defparam add_9363_7.INJECT1_0 = "NO";
    defparam add_9363_7.INJECT1_1 = "NO";
    LUT4 mux_9_i61_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[60]), .C(debug2[6]), 
         .D(n14062), .Z(MISOb_N_666[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i62_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[61]), .C(debug2[7]), 
         .D(n14062), .Z(MISOb_N_666[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i63_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[62]), .C(debug2[8]), 
         .D(n14062), .Z(MISOb_N_666[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9363_5 (.A0(recv_buffer[37]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[38]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11913), .COUT(n11914));
    defparam add_9363_5.INIT0 = 16'hf555;
    defparam add_9363_5.INIT1 = 16'h0aaa;
    defparam add_9363_5.INJECT1_0 = "NO";
    defparam add_9363_5.INJECT1_1 = "NO";
    LUT4 mux_9_i64_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[63]), .C(debug2[9]), 
         .D(n14062), .Z(MISOb_N_666[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i65_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[64]), .C(debug2[10]), 
         .D(n14062), .Z(MISOb_N_666[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9363_3 (.A0(recv_buffer[35]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[36]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11912), .COUT(n11913));
    defparam add_9363_3.INIT0 = 16'hf555;
    defparam add_9363_3.INIT1 = 16'hf555;
    defparam add_9363_3.INJECT1_0 = "NO";
    defparam add_9363_3.INJECT1_1 = "NO";
    LUT4 mux_9_i66_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[65]), .C(debug2[11]), 
         .D(n14062), .Z(MISOb_N_666[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9363_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[33]), .B1(recv_buffer[34]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11912));
    defparam add_9363_1.INIT0 = 16'hF000;
    defparam add_9363_1.INIT1 = 16'ha666;
    defparam add_9363_1.INJECT1_0 = "NO";
    defparam add_9363_1.INJECT1_1 = "NO";
    LUT4 mux_9_i67_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[66]), .C(debug2[12]), 
         .D(n14062), .Z(MISOb_N_666[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i68_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[67]), .C(debug2[13]), 
         .D(n14062), .Z(MISOb_N_666[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i69_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[68]), .C(debug2[14]), 
         .D(n14062), .Z(MISOb_N_666[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i70_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[69]), .C(debug2[15]), 
         .D(n14062), .Z(MISOb_N_666[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i71_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[70]), .C(debug2[16]), 
         .D(n14062), .Z(MISOb_N_666[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i72_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[71]), .C(debug2[17]), 
         .D(n14062), .Z(MISOb_N_666[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9364_16 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11911), .S1(n2777));
    defparam add_9364_16.INIT0 = 16'h0aaa;
    defparam add_9364_16.INIT1 = 16'h0000;
    defparam add_9364_16.INJECT1_0 = "NO";
    defparam add_9364_16.INJECT1_1 = "NO";
    CCU2D add_9364_14 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11910), .COUT(n11911));
    defparam add_9364_14.INIT0 = 16'h5aaa;
    defparam add_9364_14.INIT1 = 16'h5aaa;
    defparam add_9364_14.INJECT1_0 = "NO";
    defparam add_9364_14.INJECT1_1 = "NO";
    LUT4 mux_9_i73_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[72]), .C(debug2[18]), 
         .D(n14062), .Z(MISOb_N_666[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i74_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[73]), .C(debug2[19]), 
         .D(n14062), .Z(MISOb_N_666[73])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i74_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9364_12 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11909), .COUT(n11910));
    defparam add_9364_12.INIT0 = 16'h5aaa;
    defparam add_9364_12.INIT1 = 16'h5aaa;
    defparam add_9364_12.INJECT1_0 = "NO";
    defparam add_9364_12.INJECT1_1 = "NO";
    LUT4 mux_9_i75_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[74]), .C(debug2[20]), 
         .D(n14062), .Z(MISOb_N_666[74])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i75_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i76_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[75]), .C(PWMdut_m4[0]), 
         .D(n14062), .Z(MISOb_N_666[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_4_lut_adj_152 (.A(hallsense_m1[2]), .B(n13696), .C(dir_m1), 
         .D(hallsense_m1[1]), .Z(n2249)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_152.init = 16'h4008;
    LUT4 mux_9_i77_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[76]), .C(PWMdut_m4[1]), 
         .D(n14062), .Z(MISOb_N_666[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9364_10 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11908), .COUT(n11909));
    defparam add_9364_10.INIT0 = 16'h5555;
    defparam add_9364_10.INIT1 = 16'h5aaa;
    defparam add_9364_10.INJECT1_0 = "NO";
    defparam add_9364_10.INJECT1_1 = "NO";
    FD1P3JX speed_set_m4_i0_i18 (.D(recv_buffer[30]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i18.GSR = "DISABLED";
    CCU2D add_9364_8 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11907), .COUT(n11908));
    defparam add_9364_8.INIT0 = 16'h5aaa;
    defparam add_9364_8.INIT1 = 16'h5aaa;
    defparam add_9364_8.INJECT1_0 = "NO";
    defparam add_9364_8.INJECT1_1 = "NO";
    LUT4 mux_9_i78_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[77]), .C(PWMdut_m4[2]), 
         .D(n14062), .Z(MISOb_N_666[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i79_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[78]), .C(PWMdut_m4[3]), 
         .D(n14062), .Z(MISOb_N_666[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i80_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[79]), .C(PWMdut_m4[4]), 
         .D(n14062), .Z(MISOb_N_666[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i81_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[80]), .C(PWMdut_m4[5]), 
         .D(n14062), .Z(MISOb_N_666[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9364_6 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11906), .COUT(n11907));
    defparam add_9364_6.INIT0 = 16'h5555;
    defparam add_9364_6.INIT1 = 16'h5555;
    defparam add_9364_6.INJECT1_0 = "NO";
    defparam add_9364_6.INJECT1_1 = "NO";
    LUT4 mux_9_i82_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[81]), .C(PWMdut_m4[6]), 
         .D(n14062), .Z(MISOb_N_666[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9364_4 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11905), .COUT(n11906));
    defparam add_9364_4.INIT0 = 16'h5aaa;
    defparam add_9364_4.INIT1 = 16'h5555;
    defparam add_9364_4.INJECT1_0 = "NO";
    defparam add_9364_4.INJECT1_1 = "NO";
    LUT4 mux_9_i83_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[82]), .C(PWMdut_m4[7]), 
         .D(n14062), .Z(MISOb_N_666[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i84_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[83]), 
         .C(PWMdut_m4[8]), .D(CSold), .Z(MISOb_N_666[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i9_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[8]), .C(enable_m4), 
         .D(n14062), .Z(MISOb_N_666[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i10_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[9]), .C(enable_m3), 
         .D(n14062), .Z(MISOb_N_666[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i11_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[10]), .C(enable_m2), 
         .D(n14062), .Z(MISOb_N_666[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i12_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[11]), .C(enable_m1), 
         .D(n14062), .Z(MISOb_N_666[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i13_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[12]), .C(\speed_m4[0] ), 
         .D(n14062), .Z(MISOb_N_666[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i14_3_lut_4_lut_4_lut (.A(n14061), .B(send_buffer[13]), .C(\speed_m4[1] ), 
         .D(n14062), .Z(MISOb_N_666[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i38_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[37]), 
         .C(MISOb_N_666[38]), .D(n13704), .Z(send_buffer_95__N_346[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9364_2 (.A0(recv_buffer[60]), .B0(recv_buffer[59]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n11905));
    defparam add_9364_2.INIT0 = 16'h7000;
    defparam add_9364_2.INIT1 = 16'h5aaa;
    defparam add_9364_2.INJECT1_0 = "NO";
    defparam add_9364_2.INJECT1_1 = "NO";
    LUT4 mux_51_i40_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[39]), 
         .C(MISOb_N_666[40]), .D(n13704), .Z(send_buffer_95__N_346[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9365_21 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11904), .S1(n2753));
    defparam add_9365_21.INIT0 = 16'h5555;
    defparam add_9365_21.INIT1 = 16'h0000;
    defparam add_9365_21.INJECT1_0 = "NO";
    defparam add_9365_21.INJECT1_1 = "NO";
    CCU2D add_9365_19 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11903), .COUT(n11904));
    defparam add_9365_19.INIT0 = 16'hf555;
    defparam add_9365_19.INIT1 = 16'hf555;
    defparam add_9365_19.INJECT1_0 = "NO";
    defparam add_9365_19.INJECT1_1 = "NO";
    CCU2D add_9365_17 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11902), .COUT(n11903));
    defparam add_9365_17.INIT0 = 16'hf555;
    defparam add_9365_17.INIT1 = 16'hf555;
    defparam add_9365_17.INJECT1_0 = "NO";
    defparam add_9365_17.INJECT1_1 = "NO";
    LUT4 mux_51_i41_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[40]), 
         .C(MISOb_N_666[41]), .D(n13704), .Z(send_buffer_95__N_346[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9365_15 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11901), .COUT(n11902));
    defparam add_9365_15.INIT0 = 16'h0aaa;
    defparam add_9365_15.INIT1 = 16'hf555;
    defparam add_9365_15.INJECT1_0 = "NO";
    defparam add_9365_15.INJECT1_1 = "NO";
    LUT4 mux_51_i39_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[38]), 
         .C(MISOb_N_666[39]), .D(n13704), .Z(send_buffer_95__N_346[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i42_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[41]), 
         .C(MISOb_N_666[42]), .D(n13704), .Z(send_buffer_95__N_346[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9365_13 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11900), .COUT(n11901));
    defparam add_9365_13.INIT0 = 16'hf555;
    defparam add_9365_13.INIT1 = 16'hf555;
    defparam add_9365_13.INJECT1_0 = "NO";
    defparam add_9365_13.INJECT1_1 = "NO";
    LUT4 mux_51_i43_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[42]), 
         .C(MISOb_N_666[43]), .D(n13704), .Z(send_buffer_95__N_346[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i44_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[43]), 
         .C(MISOb_N_666[44]), .D(n13704), .Z(send_buffer_95__N_346[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9365_11 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11899), .COUT(n11900));
    defparam add_9365_11.INIT0 = 16'h0aaa;
    defparam add_9365_11.INIT1 = 16'h0aaa;
    defparam add_9365_11.INJECT1_0 = "NO";
    defparam add_9365_11.INJECT1_1 = "NO";
    LUT4 mux_51_i45_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[44]), 
         .C(MISOb_N_666[45]), .D(n13704), .Z(send_buffer_95__N_346[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i46_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[45]), 
         .C(MISOb_N_666[46]), .D(n13704), .Z(send_buffer_95__N_346[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i47_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[46]), 
         .C(MISOb_N_666[47]), .D(n13704), .Z(send_buffer_95__N_346[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i9_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[8]), 
         .C(MISOb_N_666[9]), .D(n13704), .Z(send_buffer_95__N_346[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9361_16 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11825), .S1(n2873));
    defparam add_9361_16.INIT0 = 16'h0aaa;
    defparam add_9361_16.INIT1 = 16'h0000;
    defparam add_9361_16.INJECT1_0 = "NO";
    defparam add_9361_16.INJECT1_1 = "NO";
    CCU2D add_9361_14 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11824), .COUT(n11825));
    defparam add_9361_14.INIT0 = 16'h5aaa;
    defparam add_9361_14.INIT1 = 16'h5aaa;
    defparam add_9361_14.INJECT1_0 = "NO";
    defparam add_9361_14.INJECT1_1 = "NO";
    LUT4 mux_51_i10_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[9]), 
         .C(MISOb_N_666[10]), .D(n13704), .Z(send_buffer_95__N_346[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i11_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[10]), 
         .C(MISOb_N_666[11]), .D(n13704), .Z(send_buffer_95__N_346[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i12_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[11]), 
         .C(MISOb_N_666[12]), .D(n13704), .Z(send_buffer_95__N_346[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i13_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[12]), 
         .C(MISOb_N_666[13]), .D(n13704), .Z(send_buffer_95__N_346[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i14_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[13]), 
         .C(MISOb_N_666[14]), .D(n13704), .Z(send_buffer_95__N_346[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i15_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[14]), 
         .C(MISOb_N_666[15]), .D(n13704), .Z(send_buffer_95__N_346[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i16_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[15]), 
         .C(MISOb_N_666[16]), .D(n13704), .Z(send_buffer_95__N_346[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9365_9 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11898), .COUT(n11899));
    defparam add_9365_9.INIT0 = 16'hf555;
    defparam add_9365_9.INIT1 = 16'h0aaa;
    defparam add_9365_9.INJECT1_0 = "NO";
    defparam add_9365_9.INJECT1_1 = "NO";
    CCU2D add_9365_7 (.A0(recv_buffer[60]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11897), .COUT(n11898));
    defparam add_9365_7.INIT0 = 16'hf555;
    defparam add_9365_7.INIT1 = 16'hf555;
    defparam add_9365_7.INJECT1_0 = "NO";
    defparam add_9365_7.INJECT1_1 = "NO";
    FD1P3AX CSlatched_115_rep_318 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_239), 
            .CK(clkout_c), .Q(n14061));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam CSlatched_115_rep_318.GSR = "DISABLED";
    LUT4 mux_51_i17_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[16]), 
         .C(MISOb_N_666[17]), .D(n13704), .Z(send_buffer_95__N_346[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i18_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[17]), 
         .C(MISOb_N_666[18]), .D(n13704), .Z(send_buffer_95__N_346[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9361_12 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11823), .COUT(n11824));
    defparam add_9361_12.INIT0 = 16'h5aaa;
    defparam add_9361_12.INIT1 = 16'h5aaa;
    defparam add_9361_12.INJECT1_0 = "NO";
    defparam add_9361_12.INJECT1_1 = "NO";
    CCU2D add_9365_5 (.A0(recv_buffer[58]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[59]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11896), .COUT(n11897));
    defparam add_9365_5.INIT0 = 16'hf555;
    defparam add_9365_5.INIT1 = 16'h0aaa;
    defparam add_9365_5.INJECT1_0 = "NO";
    defparam add_9365_5.INJECT1_1 = "NO";
    LUT4 mux_51_i19_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[18]), 
         .C(MISOb_N_666[19]), .D(n13704), .Z(send_buffer_95__N_346[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i20_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[19]), 
         .C(MISOb_N_666[20]), .D(n13704), .Z(send_buffer_95__N_346[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i21_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[20]), 
         .C(MISOb_N_666[21]), .D(n13704), .Z(send_buffer_95__N_346[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i22_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[21]), 
         .C(MISOb_N_666[22]), .D(n13704), .Z(send_buffer_95__N_346[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i23_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[22]), 
         .C(MISOb_N_666[23]), .D(n13704), .Z(send_buffer_95__N_346[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i24_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[23]), 
         .C(MISOb_N_666[24]), .D(n13704), .Z(send_buffer_95__N_346[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i25_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[24]), 
         .C(MISOb_N_666[25]), .D(n13704), .Z(send_buffer_95__N_346[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i26_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[25]), 
         .C(MISOb_N_666[26]), .D(n13704), .Z(send_buffer_95__N_346[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i27_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[26]), 
         .C(MISOb_N_666[27]), .D(n13704), .Z(send_buffer_95__N_346[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i28_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[27]), 
         .C(MISOb_N_666[28]), .D(n13704), .Z(send_buffer_95__N_346[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9361_10 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11822), .COUT(n11823));
    defparam add_9361_10.INIT0 = 16'h5555;
    defparam add_9361_10.INIT1 = 16'h5aaa;
    defparam add_9361_10.INJECT1_0 = "NO";
    defparam add_9361_10.INJECT1_1 = "NO";
    LUT4 mux_51_i29_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[28]), 
         .C(MISOb_N_666[29]), .D(n13704), .Z(send_buffer_95__N_346[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i30_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[29]), 
         .C(MISOb_N_666[30]), .D(n13704), .Z(send_buffer_95__N_346[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i31_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[30]), 
         .C(MISOb_N_666[31]), .D(n13704), .Z(send_buffer_95__N_346[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i34_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[33]), 
         .C(MISOb_N_666[34]), .D(n13704), .Z(send_buffer_95__N_346[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i35_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[34]), 
         .C(MISOb_N_666[35]), .D(n13704), .Z(send_buffer_95__N_346[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i36_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[35]), 
         .C(MISOb_N_666[36]), .D(n13704), .Z(send_buffer_95__N_346[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1_4_lut_adj_153 (.A(hallsense_m1[1]), .B(n13696), .C(dir_m1), 
         .D(hallsense_m1[0]), .Z(n2285)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_153.init = 16'h4008;
    LUT4 mux_51_i37_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[36]), 
         .C(MISOb_N_666[37]), .D(n13704), .Z(send_buffer_95__N_346[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10245_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[47]), .C(send_buffer[48]), 
         .D(n13704), .Z(n12762)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10245_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10243_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[48]), .C(send_buffer[49]), 
         .D(n13704), .Z(n12760)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10243_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10241_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[49]), .C(send_buffer[50]), 
         .D(n13704), .Z(n12758)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10241_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10239_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[50]), .C(send_buffer[51]), 
         .D(n13704), .Z(n12756)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10239_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9361_8 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11821), .COUT(n11822));
    defparam add_9361_8.INIT0 = 16'h5aaa;
    defparam add_9361_8.INIT1 = 16'h5aaa;
    defparam add_9361_8.INJECT1_0 = "NO";
    defparam add_9361_8.INJECT1_1 = "NO";
    LUT4 i10237_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[51]), .C(send_buffer[52]), 
         .D(n13704), .Z(n12754)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10237_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i10235_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[52]), .C(send_buffer[53]), 
         .D(n13704), .Z(n12752)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i10235_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i54_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[53]), 
         .C(MISOb_N_666[54]), .D(n13704), .Z(send_buffer_95__N_346[53])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i54_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i55_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[54]), 
         .C(MISOb_N_666[55]), .D(n13704), .Z(send_buffer_95__N_346[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m4_i0_i19 (.D(recv_buffer[31]), .SP(clkout_c_enable_245), 
            .PD(n8465), .CK(clkout_c), .Q(speed_set_m4[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i19.GSR = "DISABLED";
    LUT4 mux_51_i56_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[55]), 
         .C(MISOb_N_666[56]), .D(n13704), .Z(send_buffer_95__N_346[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3IX speed_set_m4_i0_i20 (.D(recv_buffer[32]), .SP(clkout_c_enable_245), 
            .CD(n8465), .CK(clkout_c), .Q(speed_set_m4[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i20.GSR = "DISABLED";
    LUT4 mux_51_i57_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[56]), 
         .C(MISOb_N_666[57]), .D(n13704), .Z(send_buffer_95__N_346[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i58_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[57]), 
         .C(MISOb_N_666[58]), .D(n13704), .Z(send_buffer_95__N_346[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i59_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[58]), 
         .C(MISOb_N_666[59]), .D(n13704), .Z(send_buffer_95__N_346[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i60_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[59]), 
         .C(MISOb_N_666[60]), .D(n13704), .Z(send_buffer_95__N_346[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m4_i0_i0 (.D(n169[0]), .SP(clkout_c_enable_245), .PD(n8465), 
            .CK(clkout_c), .Q(speed_set_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m4_i0_i0.GSR = "DISABLED";
    LUT4 mux_51_i61_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[60]), 
         .C(MISOb_N_666[61]), .D(n13704), .Z(send_buffer_95__N_346[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m3_i0_i0 (.D(recv_buffer[33]), .SP(clkout_c_enable_245), 
            .PD(n8485), .CK(clkout_c), .Q(speed_set_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m3_i0_i0.GSR = "DISABLED";
    FD1P3JX speed_set_m2_i0_i0 (.D(recv_buffer[54]), .SP(clkout_c_enable_245), 
            .PD(n8505), .CK(clkout_c), .Q(speed_set_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m2_i0_i0.GSR = "DISABLED";
    LUT4 mux_51_i62_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[61]), 
         .C(MISOb_N_666[62]), .D(n13704), .Z(send_buffer_95__N_346[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    FD1P3JX speed_set_m1_i0_i0 (.D(recv_buffer[75]), .SP(clkout_c_enable_245), 
            .PD(n8525), .CK(clkout_c), .Q(speed_set_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=289, LSE_RLINE=289 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam speed_set_m1_i0_i0.GSR = "DISABLED";
    LUT4 mux_51_i63_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[62]), 
         .C(MISOb_N_666[63]), .D(n13704), .Z(send_buffer_95__N_346[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i64_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[63]), 
         .C(MISOb_N_666[64]), .D(n13704), .Z(send_buffer_95__N_346[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9365_3 (.A0(recv_buffer[56]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[57]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11895), .COUT(n11896));
    defparam add_9365_3.INIT0 = 16'hf555;
    defparam add_9365_3.INIT1 = 16'hf555;
    defparam add_9365_3.INJECT1_0 = "NO";
    defparam add_9365_3.INJECT1_1 = "NO";
    LUT4 mux_51_i65_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[64]), 
         .C(MISOb_N_666[65]), .D(n13704), .Z(send_buffer_95__N_346[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i66_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[65]), 
         .C(MISOb_N_666[66]), .D(n13704), .Z(send_buffer_95__N_346[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i67_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[66]), 
         .C(MISOb_N_666[67]), .D(n13704), .Z(send_buffer_95__N_346[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i68_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[67]), 
         .C(MISOb_N_666[68]), .D(n13704), .Z(send_buffer_95__N_346[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i69_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[68]), 
         .C(MISOb_N_666[69]), .D(n13704), .Z(send_buffer_95__N_346[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i70_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[69]), 
         .C(MISOb_N_666[70]), .D(n13704), .Z(send_buffer_95__N_346[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i71_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[70]), 
         .C(MISOb_N_666[71]), .D(n13704), .Z(send_buffer_95__N_346[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9365_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[54]), .B1(recv_buffer[55]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11895));
    defparam add_9365_1.INIT0 = 16'hF000;
    defparam add_9365_1.INIT1 = 16'ha666;
    defparam add_9365_1.INJECT1_0 = "NO";
    defparam add_9365_1.INJECT1_1 = "NO";
    LUT4 mux_51_i72_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[71]), 
         .C(MISOb_N_666[72]), .D(n13704), .Z(send_buffer_95__N_346[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i73_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[72]), 
         .C(MISOb_N_666[73]), .D(n13704), .Z(send_buffer_95__N_346[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i74_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[73]), 
         .C(MISOb_N_666[74]), .D(n13704), .Z(send_buffer_95__N_346[73])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i74_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i75_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[74]), 
         .C(MISOb_N_666[75]), .D(n13704), .Z(send_buffer_95__N_346[74])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i75_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[75]), 
         .C(MISOb_N_666[76]), .D(n13704), .Z(send_buffer_95__N_346[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i77_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[76]), 
         .C(MISOb_N_666[77]), .D(n13704), .Z(send_buffer_95__N_346[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i78_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[77]), 
         .C(MISOb_N_666[78]), .D(n13704), .Z(send_buffer_95__N_346[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i79_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[78]), 
         .C(MISOb_N_666[79]), .D(n13704), .Z(send_buffer_95__N_346[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i80_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[79]), 
         .C(MISOb_N_666[80]), .D(n13704), .Z(send_buffer_95__N_346[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i81_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[80]), 
         .C(MISOb_N_666[81]), .D(n13704), .Z(send_buffer_95__N_346[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i82_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[81]), 
         .C(MISOb_N_666[82]), .D(n13704), .Z(send_buffer_95__N_346[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i83_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[82]), 
         .C(MISOb_N_666[83]), .D(n13704), .Z(send_buffer_95__N_346[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_51_i84_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_666[83]), 
         .C(n13675), .D(n13704), .Z(send_buffer_95__N_346[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_51_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_9366_16 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11894), .S1(n2825));
    defparam add_9366_16.INIT0 = 16'h0aaa;
    defparam add_9366_16.INIT1 = 16'h0000;
    defparam add_9366_16.INJECT1_0 = "NO";
    defparam add_9366_16.INJECT1_1 = "NO";
    CCU2D add_9361_6 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11820), .COUT(n11821));
    defparam add_9361_6.INIT0 = 16'h5555;
    defparam add_9361_6.INIT1 = 16'h5555;
    defparam add_9361_6.INJECT1_0 = "NO";
    defparam add_9361_6.INJECT1_1 = "NO";
    CCU2D add_9366_14 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11893), .COUT(n11894));
    defparam add_9366_14.INIT0 = 16'h5aaa;
    defparam add_9366_14.INIT1 = 16'h5aaa;
    defparam add_9366_14.INJECT1_0 = "NO";
    defparam add_9366_14.INJECT1_1 = "NO";
    CCU2D add_9366_12 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11892), .COUT(n11893));
    defparam add_9366_12.INIT0 = 16'h5aaa;
    defparam add_9366_12.INIT1 = 16'h5aaa;
    defparam add_9366_12.INJECT1_0 = "NO";
    defparam add_9366_12.INJECT1_1 = "NO";
    CCU2D add_9361_4 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11819), .COUT(n11820));
    defparam add_9361_4.INIT0 = 16'h5aaa;
    defparam add_9361_4.INIT1 = 16'h5555;
    defparam add_9361_4.INJECT1_0 = "NO";
    defparam add_9361_4.INJECT1_1 = "NO";
    CCU2D add_9366_10 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11891), .COUT(n11892));
    defparam add_9366_10.INIT0 = 16'h5555;
    defparam add_9366_10.INIT1 = 16'h5aaa;
    defparam add_9366_10.INJECT1_0 = "NO";
    defparam add_9366_10.INJECT1_1 = "NO";
    CCU2D add_9366_8 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11890), .COUT(n11891));
    defparam add_9366_8.INIT0 = 16'h5aaa;
    defparam add_9366_8.INIT1 = 16'h5aaa;
    defparam add_9366_8.INJECT1_0 = "NO";
    defparam add_9366_8.INJECT1_1 = "NO";
    CCU2D add_9366_6 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11889), .COUT(n11890));
    defparam add_9366_6.INIT0 = 16'h5555;
    defparam add_9366_6.INIT1 = 16'h5555;
    defparam add_9366_6.INJECT1_0 = "NO";
    defparam add_9366_6.INJECT1_1 = "NO";
    CCU2D add_9361_2 (.A0(recv_buffer[18]), .B0(recv_buffer[17]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n11819));
    defparam add_9361_2.INIT0 = 16'h7000;
    defparam add_9361_2.INIT1 = 16'h5aaa;
    defparam add_9361_2.INJECT1_0 = "NO";
    defparam add_9361_2.INJECT1_1 = "NO";
    CCU2D add_9355_21 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11818), .S1(n2705));
    defparam add_9355_21.INIT0 = 16'h5555;
    defparam add_9355_21.INIT1 = 16'h0000;
    defparam add_9355_21.INJECT1_0 = "NO";
    defparam add_9355_21.INJECT1_1 = "NO";
    CCU2D add_9366_4 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11888), .COUT(n11889));
    defparam add_9366_4.INIT0 = 16'h5aaa;
    defparam add_9366_4.INIT1 = 16'h5555;
    defparam add_9366_4.INJECT1_0 = "NO";
    defparam add_9366_4.INJECT1_1 = "NO";
    CCU2D add_9355_19 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11817), .COUT(n11818));
    defparam add_9355_19.INIT0 = 16'hf555;
    defparam add_9355_19.INIT1 = 16'hf555;
    defparam add_9355_19.INJECT1_0 = "NO";
    defparam add_9355_19.INJECT1_1 = "NO";
    CCU2D add_9366_2 (.A0(recv_buffer[39]), .B0(recv_buffer[38]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n11888));
    defparam add_9366_2.INIT0 = 16'h7000;
    defparam add_9366_2.INIT1 = 16'h5aaa;
    defparam add_9366_2.INJECT1_0 = "NO";
    defparam add_9366_2.INJECT1_1 = "NO";
    CCU2D add_9355_17 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11816), .COUT(n11817));
    defparam add_9355_17.INIT0 = 16'hf555;
    defparam add_9355_17.INIT1 = 16'hf555;
    defparam add_9355_17.INJECT1_0 = "NO";
    defparam add_9355_17.INJECT1_1 = "NO";
    CCU2D add_9355_15 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11815), .COUT(n11816));
    defparam add_9355_15.INIT0 = 16'h0aaa;
    defparam add_9355_15.INIT1 = 16'hf555;
    defparam add_9355_15.INJECT1_0 = "NO";
    defparam add_9355_15.INJECT1_1 = "NO";
    CCU2D add_9355_13 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11814), .COUT(n11815));
    defparam add_9355_13.INIT0 = 16'hf555;
    defparam add_9355_13.INIT1 = 16'hf555;
    defparam add_9355_13.INJECT1_0 = "NO";
    defparam add_9355_13.INJECT1_1 = "NO";
    CCU2D add_9355_11 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11813), .COUT(n11814));
    defparam add_9355_11.INIT0 = 16'h0aaa;
    defparam add_9355_11.INIT1 = 16'h0aaa;
    defparam add_9355_11.INJECT1_0 = "NO";
    defparam add_9355_11.INJECT1_1 = "NO";
    PFUMX i10728 (.BLUT(n13662), .ALUT(n13661), .C0(n14065), .Z(MISO_N_670));
    LUT4 i1_4_lut_adj_154 (.A(hallsense_m2[2]), .B(n13718), .C(dir_m2), 
         .D(hallsense_m2[1]), .Z(n2357)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 213[9])
    defparam i1_4_lut_adj_154.init = 16'h4008;
    CCU2D add_9355_9 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11812), .COUT(n11813));
    defparam add_9355_9.INIT0 = 16'hf555;
    defparam add_9355_9.INIT1 = 16'h0aaa;
    defparam add_9355_9.INJECT1_0 = "NO";
    defparam add_9355_9.INJECT1_1 = "NO";
    CCU2D add_9355_7 (.A0(recv_buffer[81]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11811), .COUT(n11812));
    defparam add_9355_7.INIT0 = 16'hf555;
    defparam add_9355_7.INIT1 = 16'hf555;
    defparam add_9355_7.INJECT1_0 = "NO";
    defparam add_9355_7.INJECT1_1 = "NO";
    CCU2D add_9355_5 (.A0(recv_buffer[79]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[80]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11810), .COUT(n11811));
    defparam add_9355_5.INIT0 = 16'hf555;
    defparam add_9355_5.INIT1 = 16'h0aaa;
    defparam add_9355_5.INJECT1_0 = "NO";
    defparam add_9355_5.INJECT1_1 = "NO";
    CCU2D add_9355_3 (.A0(recv_buffer[77]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[78]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11809), .COUT(n11810));
    defparam add_9355_3.INIT0 = 16'hf555;
    defparam add_9355_3.INIT1 = 16'hf555;
    defparam add_9355_3.INJECT1_0 = "NO";
    defparam add_9355_3.INJECT1_1 = "NO";
    CCU2D add_9355_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[75]), .B1(recv_buffer[76]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11809));
    defparam add_9355_1.INIT0 = 16'hF000;
    defparam add_9355_1.INIT1 = 16'ha666;
    defparam add_9355_1.INJECT1_0 = "NO";
    defparam add_9355_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module HALL_U3
//

module HALL_U3 (clk_1mhz, clkout_c_enable_239, H_A_m3_c, clkout_c_enable_183, 
            H_B_m3_c, hallsense_m3, H_C_m3_c, \speed_m3[17] , \speed_m3[16] , 
            \speed_m3[15] , \speed_m3[14] , \speed_m3[13] , \speed_m3[12] , 
            \speed_m3[11] , \speed_m3[10] , \speed_m3[9] , \speed_m3[8] , 
            \speed_m3[7] , \speed_m3[6] , \speed_m3[5] , \speed_m3[4] , 
            \speed_m3[3] , \speed_m3[2] , \speed_m3[1] , \speed_m3[18] , 
            \speed_m3[19] , \speed_m3[0] , GND_net);
    input clk_1mhz;
    input clkout_c_enable_239;
    input H_A_m3_c;
    input clkout_c_enable_183;
    input H_B_m3_c;
    output [2:0]hallsense_m3;
    input H_C_m3_c;
    output \speed_m3[17] ;
    output \speed_m3[16] ;
    output \speed_m3[15] ;
    output \speed_m3[14] ;
    output \speed_m3[13] ;
    output \speed_m3[12] ;
    output \speed_m3[11] ;
    output \speed_m3[10] ;
    output \speed_m3[9] ;
    output \speed_m3[8] ;
    output \speed_m3[7] ;
    output \speed_m3[6] ;
    output \speed_m3[5] ;
    output \speed_m3[4] ;
    output \speed_m3[3] ;
    output \speed_m3[2] ;
    output \speed_m3[1] ;
    output \speed_m3[18] ;
    output \speed_m3[19] ;
    output \speed_m3[0] ;
    input GND_net;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire hall2_old, hall2_lat, hall3_old, hall3_lat, hall1_lat, hall1_old, 
        n13672, n13686;
    wire [19:0]speed_19__N_1406;
    wire [19:0]speed_19__N_1364;
    
    wire n15, n11924, n13, n14, clk_1mhz_enable_81, n4, n8088, 
        n8086;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n20, n16, n18, n11676, n11675, n11674, n11673, n11672, 
        n11671, n11670, n11669, n11668, n11667;
    
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m3_c), .SP(clkout_c_enable_239), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m3_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    FD1P3AX hall3_lat_40 (.D(H_C_m3_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    LUT4 i8081_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[17]), 
         .Z(speed_19__N_1364[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8081_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8082_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[16]), 
         .Z(speed_19__N_1364[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8082_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8083_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[15]), 
         .Z(speed_19__N_1364[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8083_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8084_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[14]), 
         .Z(speed_19__N_1364[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8084_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8085_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[13]), 
         .Z(speed_19__N_1364[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8085_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8086_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[12]), 
         .Z(speed_19__N_1364[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8086_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8087_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[11]), 
         .Z(speed_19__N_1364[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8087_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8088_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[10]), 
         .Z(speed_19__N_1364[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8088_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7817_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[9]), 
         .Z(speed_19__N_1364[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7817_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7818_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[8]), 
         .Z(speed_19__N_1364[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7818_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7819_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[7]), 
         .Z(speed_19__N_1364[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7819_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7820_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[6]), 
         .Z(speed_19__N_1364[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7820_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7821_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[5]), 
         .Z(speed_19__N_1364[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7821_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7822_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[4]), 
         .Z(speed_19__N_1364[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7822_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7823_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[3]), 
         .Z(speed_19__N_1364[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7823_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7824_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[2]), 
         .Z(speed_19__N_1364[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7824_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7825_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[1]), 
         .Z(speed_19__N_1364[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7825_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7695_2_lut_3_lut (.A(n13672), .B(n13686), .C(speed_19__N_1406[0]), 
         .Z(speed_19__N_1364[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7695_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_270 (.A(n15), .B(n11924), .C(n13), .D(n14), .Z(n13672)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_270.init = 16'hfffb;
    FD1P3AX speed_i18 (.D(speed_19__N_1364[17]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1364[16]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1364[15]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1364[14]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1364[13]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1364[12]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1364[11]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1364[10]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1364[9]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1364[8]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_284 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n13686)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_284.init = 16'hdede;
    LUT4 i10573_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n13672), .Z(clk_1mhz_enable_81)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i10573_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1P3AX speed_i8 (.D(speed_19__N_1364[7]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1364[6]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1364[5]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1364[4]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1364[3]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1364[2]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1364[1]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    FD1S3AX speed_i19 (.D(n8088), .CK(clk_1mhz), .Q(\speed_m3[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1S3AX speed_i20 (.D(n8086), .CK(clk_1mhz), .Q(\speed_m3[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    LUT4 i6104_4_lut (.A(\speed_m3[18] ), .B(n13672), .C(n13686), .D(speed_19__N_1406[18]), 
         .Z(n8088)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6104_4_lut.init = 16'hcb08;
    LUT4 i6102_4_lut (.A(\speed_m3[19] ), .B(n13672), .C(n13686), .D(speed_19__N_1406[19]), 
         .Z(n8086)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6102_4_lut.init = 16'hcb08;
    FD1S3IX count__i0 (.D(speed_19__N_1406[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1364[0]), .SP(clk_1mhz_enable_81), 
            .CK(clk_1mhz), .Q(\speed_m3[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n11924)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    FD1S3IX count__i1 (.D(speed_19__N_1406[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1406[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1406[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1406[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1406[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1406[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1406[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1406[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1406[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1406[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1406[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1406[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1406[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1406[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1406[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1406[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1406[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1406[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1406[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_81), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=318, LSE_RLINE=318 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(count[16]), .B(n18), .C(count[4]), .D(count[19]), 
         .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[3]), .B(count[2]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11676), 
          .S0(speed_19__N_1406[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11675), .COUT(n11676), .S0(speed_19__N_1406[17]), .S1(speed_19__N_1406[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11674), .COUT(n11675), .S0(speed_19__N_1406[15]), .S1(speed_19__N_1406[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11673), .COUT(n11674), .S0(speed_19__N_1406[13]), .S1(speed_19__N_1406[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11672), .COUT(n11673), .S0(speed_19__N_1406[11]), .S1(speed_19__N_1406[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11671), .COUT(n11672), .S0(speed_19__N_1406[9]), .S1(speed_19__N_1406[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11670), 
          .COUT(n11671), .S0(speed_19__N_1406[7]), .S1(speed_19__N_1406[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11669), 
          .COUT(n11670), .S0(speed_19__N_1406[5]), .S1(speed_19__N_1406[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11668), 
          .COUT(n11669), .S0(speed_19__N_1406[3]), .S1(speed_19__N_1406[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11667), 
          .COUT(n11668), .S0(speed_19__N_1406[1]), .S1(speed_19__N_1406[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11667), 
          .S1(speed_19__N_1406[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (MB_m4_c_0, clkout_c, MC_m4_c_0, MA_m4_c_0, LED4_c, 
            MA_m4_c_1, n12632, n2667, MC_m4_c_1, n2621, n2609, MB_m4_c_1, 
            n2585, n2573, enable_m4, n13710, PWM_m4, n13708, n13707, 
            free_m4);
    output MB_m4_c_0;
    input clkout_c;
    output MC_m4_c_0;
    output MA_m4_c_0;
    output LED4_c;
    output MA_m4_c_1;
    input n12632;
    input n2667;
    output MC_m4_c_1;
    input n2621;
    input n2609;
    output MB_m4_c_1;
    input n2585;
    input n2573;
    input enable_m4;
    input n13710;
    input PWM_m4;
    input n13708;
    input n13707;
    input free_m4;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1471, n11976, n11975, n12633, clkout_c_enable_14;
    
    FD1S3IX MospairB_i1 (.D(n11976), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MB_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n11975), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MC_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n12633), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1471), .SP(clkout_c_enable_14), .CK(clkout_c), 
            .Q(LED4_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    FD1S3IX MospairA_i2 (.D(n2667), .CK(clkout_c), .CD(n12632), .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2609), .CK(clkout_c), .CD(n2621), .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2573), .CK(clkout_c), .CD(n2585), .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=331, LSE_RLINE=331 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    LUT4 i6054_1_lut (.A(enable_m4), .Z(led1_N_1471)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i6054_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2573), .B(n13710), .C(PWM_m4), .Z(n11976)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_120 (.A(n2609), .B(n13708), .C(PWM_m4), .Z(n11975)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_120.init = 16'hbfbf;
    LUT4 i10614_3_lut (.A(n12632), .B(PWM_m4), .C(n13707), .Z(n12633)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i10614_3_lut.init = 16'hbfbf;
    LUT4 i10663_2_lut (.A(free_m4), .B(enable_m4), .Z(clkout_c_enable_14)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i10663_2_lut.init = 16'h7777;
    
endmodule
//
// Verilog Description of module CLKDIV
//

module CLKDIV (clk_N_683, clkout_c, clk_1mhz, pwm_clk, GND_net);
    output clk_N_683;
    input clkout_c;
    output clk_1mhz;
    output pwm_clk;
    input GND_net;
    
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire pi_clk /* synthesis is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(89[9:15])
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire mhz_buf, mhz_buf_N_68, pi_buf, pi_buf_N_69, pwm_buf, pwm_buf_N_67, 
        n8462, n8461, n15;
    wire [11:0]cntpi;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(42[8:13])
    
    wire n14;
    wire [4:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(41[8:13])
    
    wire n6;
    wire [4:0]n25;
    
    wire n13700, n11771;
    wire [8:0]n41;
    
    wire n11770, n11769, n11768;
    
    INV i10791 (.A(pi_clk), .Z(clk_N_683));
    FD1S3AX mhz_buf_29 (.D(mhz_buf_N_68), .CK(clkout_c), .Q(mhz_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam mhz_buf_29.GSR = "DISABLED";
    FD1S3AX pi_buf_30 (.D(pi_buf_N_69), .CK(clkout_c), .Q(pi_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_buf_30.GSR = "DISABLED";
    FD1S3AX pwm_buf_32 (.D(pwm_buf_N_67), .CK(clkout_c), .Q(pwm_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_buf_32.GSR = "DISABLED";
    FD1S3AX clk_1mhz_33 (.D(mhz_buf), .CK(clkout_c), .Q(clk_1mhz)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam clk_1mhz_33.GSR = "DISABLED";
    FD1S3AX pwm_clk_34 (.D(pwm_buf), .CK(clkout_c), .Q(pwm_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_clk_34.GSR = "DISABLED";
    FD1S3AX pi_clk_35 (.D(pi_buf), .CK(clkout_c), .Q(pi_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=284, LSE_RLINE=284 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_clk_35.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(mhz_buf), .B(n8462), .Z(mhz_buf_N_68)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_adj_118 (.A(pi_buf), .B(n8461), .Z(pi_buf_N_69)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_118.init = 16'h6666;
    LUT4 i10607_4_lut (.A(n15), .B(cntpi[6]), .C(n14), .D(cntpi[4]), 
         .Z(n8461)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(66[5:16])
    defparam i10607_4_lut.init = 16'h0400;
    LUT4 i6_4_lut (.A(cntpi[7]), .B(cntpi[0]), .C(cntpi[1]), .D(cntpi[5]), 
         .Z(n15)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'hbfff;
    LUT4 i10611_4_lut (.A(count[3]), .B(count[1]), .C(count[0]), .D(n6), 
         .Z(n8462)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i10611_4_lut.init = 16'h0040;
    LUT4 i1_2_lut_adj_119 (.A(count[4]), .B(count[2]), .Z(n6)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1_2_lut_adj_119.init = 16'hdddd;
    LUT4 i9376_1_lut (.A(count[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i9376_1_lut.init = 16'h5555;
    LUT4 i9399_3_lut_4_lut (.A(count[2]), .B(n13700), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i9399_3_lut_4_lut.init = 16'h7f80;
    LUT4 i5_3_lut (.A(cntpi[3]), .B(cntpi[8]), .C(cntpi[2]), .Z(n14)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i5_3_lut.init = 16'hf7f7;
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_67)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(73[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    LUT4 i9381_2_lut_rep_298 (.A(count[1]), .B(count[0]), .Z(n13700)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i9381_2_lut_rep_298.init = 16'h8888;
    LUT4 i9385_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i9385_2_lut_3_lut.init = 16'h7878;
    LUT4 i9392_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i9392_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i9378_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i9378_2_lut.init = 16'h6666;
    CCU2D cntpi_1678_1679_add_4_9 (.A0(cntpi[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11771), .S0(n41[7]), .S1(n41[8]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679_add_4_9.INIT0 = 16'hfaaa;
    defparam cntpi_1678_1679_add_4_9.INIT1 = 16'hfaaa;
    defparam cntpi_1678_1679_add_4_9.INJECT1_0 = "NO";
    defparam cntpi_1678_1679_add_4_9.INJECT1_1 = "NO";
    CCU2D cntpi_1678_1679_add_4_7 (.A0(cntpi[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11770), .COUT(n11771), .S0(n41[5]), .S1(n41[6]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679_add_4_7.INIT0 = 16'hfaaa;
    defparam cntpi_1678_1679_add_4_7.INIT1 = 16'hfaaa;
    defparam cntpi_1678_1679_add_4_7.INJECT1_0 = "NO";
    defparam cntpi_1678_1679_add_4_7.INJECT1_1 = "NO";
    CCU2D cntpi_1678_1679_add_4_5 (.A0(cntpi[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11769), .COUT(n11770), .S0(n41[3]), .S1(n41[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679_add_4_5.INIT0 = 16'hfaaa;
    defparam cntpi_1678_1679_add_4_5.INIT1 = 16'hfaaa;
    defparam cntpi_1678_1679_add_4_5.INJECT1_0 = "NO";
    defparam cntpi_1678_1679_add_4_5.INJECT1_1 = "NO";
    CCU2D cntpi_1678_1679_add_4_3 (.A0(cntpi[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11768), .COUT(n11769), .S0(n41[1]), .S1(n41[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679_add_4_3.INIT0 = 16'hfaaa;
    defparam cntpi_1678_1679_add_4_3.INIT1 = 16'hfaaa;
    defparam cntpi_1678_1679_add_4_3.INJECT1_0 = "NO";
    defparam cntpi_1678_1679_add_4_3.INJECT1_1 = "NO";
    CCU2D cntpi_1678_1679_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11768), .S1(n41[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679_add_4_1.INIT0 = 16'hF000;
    defparam cntpi_1678_1679_add_4_1.INIT1 = 16'h0555;
    defparam cntpi_1678_1679_add_4_1.INJECT1_0 = "NO";
    defparam cntpi_1678_1679_add_4_1.INJECT1_1 = "NO";
    FD1S3IX count_1677__i0 (.D(n25[0]), .CK(clkout_c), .CD(n8462), .Q(count[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1677__i0.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i1 (.D(n41[0]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i1.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i2 (.D(n41[1]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i2.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i3 (.D(n41[2]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i3.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i4 (.D(n41[3]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i4.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i5 (.D(n41[4]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i5.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i6 (.D(n41[5]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i6.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i7 (.D(n41[6]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i7.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i8 (.D(n41[7]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i8.GSR = "DISABLED";
    FD1S3IX cntpi_1678_1679__i9 (.D(n41[8]), .CK(clkout_c), .CD(n8461), 
            .Q(cntpi[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1678_1679__i9.GSR = "DISABLED";
    FD1S3IX count_1677__i1 (.D(n25[1]), .CK(clkout_c), .CD(n8462), .Q(count[1]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1677__i1.GSR = "DISABLED";
    FD1S3IX count_1677__i2 (.D(n25[2]), .CK(clkout_c), .CD(n8462), .Q(count[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1677__i2.GSR = "DISABLED";
    FD1S3IX count_1677__i3 (.D(n25[3]), .CK(clkout_c), .CD(n8462), .Q(count[3]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1677__i3.GSR = "DISABLED";
    FD1S3IX count_1677__i4 (.D(n25[4]), .CK(clkout_c), .CD(n8462), .Q(count[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1677__i4.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U4
//

module HALL_U4 (hallsense_m2, clk_1mhz, clkout_c_enable_183, H_A_m2_c, 
            H_B_m2_c, H_C_m2_c, \speed_m2[19] , \speed_m2[18] , \speed_m2[17] , 
            \speed_m2[16] , \speed_m2[15] , \speed_m2[14] , \speed_m2[13] , 
            \speed_m2[12] , \speed_m2[11] , \speed_m2[10] , \speed_m2[9] , 
            \speed_m2[8] , \speed_m2[7] , \speed_m2[6] , \speed_m2[5] , 
            \speed_m2[4] , \speed_m2[3] , \speed_m2[2] , \speed_m2[1] , 
            GND_net, \speed_m2[0] );
    output [2:0]hallsense_m2;
    input clk_1mhz;
    input clkout_c_enable_183;
    input H_A_m2_c;
    input H_B_m2_c;
    input H_C_m2_c;
    output \speed_m2[19] ;
    output \speed_m2[18] ;
    output \speed_m2[17] ;
    output \speed_m2[16] ;
    output \speed_m2[15] ;
    output \speed_m2[14] ;
    output \speed_m2[13] ;
    output \speed_m2[12] ;
    output \speed_m2[11] ;
    output \speed_m2[10] ;
    output \speed_m2[9] ;
    output \speed_m2[8] ;
    output \speed_m2[7] ;
    output \speed_m2[6] ;
    output \speed_m2[5] ;
    output \speed_m2[4] ;
    output \speed_m2[3] ;
    output \speed_m2[2] ;
    output \speed_m2[1] ;
    input GND_net;
    output \speed_m2[0] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire hall3_lat, hall2_old, hall2_lat, hall3_old, hall1_lat, hall1_old, 
        n13679, n13692;
    wire [19:0]speed_19__N_1406;
    wire [19:0]speed_19__N_1364;
    
    wire n17;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n16, n12822, n12661, n11932, n12802, n4, clk_1mhz_enable_82, 
        n11661, n11662, n11660, n11659, n11658, n11657, n11666, 
        n11665, n11664, n11663;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m2_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m2_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1P3AX hall3_lat_40 (.D(H_C_m2_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i8093_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[19]), 
         .Z(speed_19__N_1364[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8093_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8098_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[18]), 
         .Z(speed_19__N_1364[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8098_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8101_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[17]), 
         .Z(speed_19__N_1364[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8101_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8108_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[16]), 
         .Z(speed_19__N_1364[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8108_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8115_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[15]), 
         .Z(speed_19__N_1364[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8115_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8116_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[14]), 
         .Z(speed_19__N_1364[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8116_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8119_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[13]), 
         .Z(speed_19__N_1364[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8119_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8122_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[12]), 
         .Z(speed_19__N_1364[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8122_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8123_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[11]), 
         .Z(speed_19__N_1364[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8123_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8124_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[10]), 
         .Z(speed_19__N_1364[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8124_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7800_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[9]), 
         .Z(speed_19__N_1364[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7800_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7801_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[8]), 
         .Z(speed_19__N_1364[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7801_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7802_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[7]), 
         .Z(speed_19__N_1364[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7802_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7803_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[6]), 
         .Z(speed_19__N_1364[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7803_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7804_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[5]), 
         .Z(speed_19__N_1364[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7804_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7805_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[4]), 
         .Z(speed_19__N_1364[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7805_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7806_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[3]), 
         .Z(speed_19__N_1364[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7806_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7807_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[2]), 
         .Z(speed_19__N_1364[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7807_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7808_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[1]), 
         .Z(speed_19__N_1364[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7808_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7692_2_lut_3_lut (.A(n13679), .B(n13692), .C(speed_19__N_1406[0]), 
         .Z(speed_19__N_1364[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7692_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n12822), .Z(n12661)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i10285_3_lut (.A(n11932), .B(count[3]), .C(count[17]), .Z(n12802)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10285_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10304_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n12822)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10304_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_rep_277 (.A(n12661), .B(count[5]), .C(n12802), .D(count[2]), 
         .Z(n13679)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_277.init = 16'hbfff;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n11932)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    FD1P3AX speed_i20 (.D(speed_19__N_1364[19]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1364[18]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1364[17]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1364[16]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1364[15]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1364[14]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1364[13]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1364[12]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1364[11]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1364[10]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1364[9]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1364[8]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1364[7]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1364[6]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1364[5]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1364[4]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1364[3]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1364[2]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1364[1]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11661), .COUT(n11662), .S0(speed_19__N_1406[9]), .S1(speed_19__N_1406[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    FD1S3IX count__i0 (.D(speed_19__N_1406[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1364[0]), .SP(clk_1mhz_enable_82), 
            .CK(clk_1mhz), .Q(\speed_m2[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1406[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1406[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1406[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1406[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1406[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1406[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1406[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1406[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1406[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1406[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1406[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1406[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1406[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1406[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1406[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1406[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1406[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1406[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1406[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_82), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=308, LSE_RLINE=308 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11660), 
          .COUT(n11661), .S0(speed_19__N_1406[7]), .S1(speed_19__N_1406[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11659), 
          .COUT(n11660), .S0(speed_19__N_1406[5]), .S1(speed_19__N_1406[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_290 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n13692)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_290.init = 16'hdede;
    LUT4 i10575_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n13679), .Z(clk_1mhz_enable_82)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i10575_2_lut_2_lut_4_lut.init = 16'hdeff;
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11658), 
          .COUT(n11659), .S0(speed_19__N_1406[3]), .S1(speed_19__N_1406[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11657), 
          .COUT(n11658), .S0(speed_19__N_1406[1]), .S1(speed_19__N_1406[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11657), 
          .S1(speed_19__N_1406[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11666), 
          .S0(speed_19__N_1406[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11665), .COUT(n11666), .S0(speed_19__N_1406[17]), .S1(speed_19__N_1406[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11664), .COUT(n11665), .S0(speed_19__N_1406[15]), .S1(speed_19__N_1406[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11663), .COUT(n11664), .S0(speed_19__N_1406[13]), .S1(speed_19__N_1406[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11662), .COUT(n11663), .S0(speed_19__N_1406[11]), .S1(speed_19__N_1406[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module COMMUTATION_U8
//

module COMMUTATION_U8 (MB_m1_c_0, clkout_c, MC_m1_c_0, MA_m1_c_0, LED1_c, 
            free_m1, enable_m1, MA_m1_c_1, n12634, n2343, MC_m1_c_1, 
            n2297, n2285, MB_m1_c_1, n2261, n2249, n13697, PWM_m1, 
            n13695, n13694);
    output MB_m1_c_0;
    input clkout_c;
    output MC_m1_c_0;
    output MA_m1_c_0;
    output LED1_c;
    input free_m1;
    input enable_m1;
    output MA_m1_c_1;
    input n12634;
    input n2343;
    output MC_m1_c_1;
    input n2297;
    input n2285;
    output MB_m1_c_1;
    input n2261;
    input n2249;
    input n13697;
    input PWM_m1;
    input n13695;
    input n13694;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(44[2:8])
    
    wire led1_N_1471, n11974, n11973, n12635, clkout_c_enable_4;
    
    FD1S3IX MospairB_i1 (.D(n11974), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n11973), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n12635), .CK(clkout_c), .CD(led1_N_1471), 
            .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1P3AX led1_46 (.D(led1_N_1471), .SP(clkout_c_enable_4), .CK(clkout_c), 
            .Q(LED1_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam led1_46.GSR = "DISABLED";
    LUT4 i10672_2_lut (.A(free_m1), .B(enable_m1), .Z(clkout_c_enable_4)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i10672_2_lut.init = 16'h7777;
    FD1S3IX MospairA_i2 (.D(n2343), .CK(clkout_c), .CD(n12634), .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairA_i2.GSR = "DISABLED";
    FD1S3IX MospairC_i2 (.D(n2285), .CK(clkout_c), .CD(n2297), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3IX MospairB_i2 (.D(n2249), .CK(clkout_c), .CD(n2261), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=301, LSE_RLINE=301 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(69[2] 193[9])
    defparam MospairB_i2.GSR = "DISABLED";
    LUT4 i6045_1_lut (.A(enable_m1), .Z(led1_N_1471)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i6045_1_lut.init = 16'h5555;
    LUT4 i2_3_lut (.A(n2249), .B(n13697), .C(PWM_m1), .Z(n11974)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut.init = 16'hbfbf;
    LUT4 i2_3_lut_adj_117 (.A(n2285), .B(n13695), .C(PWM_m1), .Z(n11973)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(71[3] 192[10])
    defparam i2_3_lut_adj_117.init = 16'hbfbf;
    LUT4 i10591_3_lut (.A(n12634), .B(PWM_m1), .C(n13694), .Z(n12635)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i10591_3_lut.init = 16'hbfbf;
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U1
//

module PWMGENERATOR_U1 (enable_m2, free_m2, n13718, pwm_clk, clkout_c_enable_239, 
            PWMdut_m2, hallsense_m2, n12626, PWM_m2, GND_net, n13693, 
            n2369, n13717, n2405);
    input enable_m2;
    output free_m2;
    output n13718;
    input pwm_clk;
    input clkout_c_enable_239;
    input [9:0]PWMdut_m2;
    input [2:0]hallsense_m2;
    output n12626;
    output PWM_m2;
    input GND_net;
    output n13693;
    output n2369;
    output n13717;
    output n2405;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire free_N_1508, n6888, n14, PWM_N_1496, n10, n3053, n10_adj_1599, 
        n7, n10_adj_1600, n9;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12840, n6, n8459, n12832, n11728, n11727, n11726, n11725, 
        n11724, n11748;
    wire [9:0]n45;
    
    wire n11747, n11746, n11745, n11744;
    
    LUT4 i1_2_lut_rep_316 (.A(enable_m2), .B(free_m2), .Z(n13718)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_316.init = 16'h2222;
    FD1P3AX free_19 (.D(free_N_1508), .SP(clkout_c_enable_239), .CK(pwm_clk), 
            .Q(free_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i6_4_lut (.A(PWMdut_m2[9]), .B(PWMdut_m2[3]), .C(PWMdut_m2[4]), 
         .D(n6888), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10640_3_lut_4_lut (.A(enable_m2), .B(free_m2), .C(hallsense_m2[2]), 
         .D(hallsense_m2[0]), .Z(n12626)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10640_3_lut_4_lut.init = 16'hfddf;
    FD1S3AX PWM_20 (.D(PWM_N_1496), .CK(pwm_clk), .Q(PWM_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=314, LSE_RLINE=314 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    LUT4 i2_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[7]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m2[2]), .B(PWMdut_m2[1]), .C(PWMdut_m2[0]), 
         .Z(n6888)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i1466_1_lut (.A(n3053), .Z(PWM_N_1496)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1466_1_lut.init = 16'h5555;
    LUT4 i2_3_lut_adj_116 (.A(PWMdut_m2[5]), .B(PWMdut_m2[6]), .C(n10_adj_1599), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_116.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1600), .B(PWMdut_m2[9]), .C(PWMdut_m2[8]), 
         .D(PWMdut_m2[7]), .Z(n10_adj_1599)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1846_3_lut (.A(n6888), .B(PWMdut_m2[4]), .C(PWMdut_m2[3]), .Z(n10_adj_1600)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1846_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m2[6]), .B(PWMdut_m2[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i10600_4_lut (.A(cnt[2]), .B(n12840), .C(cnt[1]), .D(n6), .Z(n8459)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i10600_4_lut.init = 16'h0004;
    LUT4 i10322_3_lut (.A(cnt[6]), .B(n12832), .C(cnt[8]), .Z(n12840)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10322_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[4]), .B(cnt[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i10314_4_lut (.A(cnt[7]), .B(cnt[5]), .C(cnt[9]), .D(cnt[3]), 
         .Z(n12832)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10314_4_lut.init = 16'h8000;
    CCU2D sub_1464_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11728), .S1(n3053));
    defparam sub_1464_add_2_11.INIT0 = 16'h5999;
    defparam sub_1464_add_2_11.INIT1 = 16'h0000;
    defparam sub_1464_add_2_11.INJECT1_0 = "NO";
    defparam sub_1464_add_2_11.INJECT1_1 = "NO";
    LUT4 i1188_3_lut_rep_291 (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .Z(n13693)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1188_3_lut_rep_291.init = 16'h1414;
    LUT4 i10633_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[1]), .C(hallsense_m2[2]), 
         .D(enable_m2), .Z(n2369)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10633_2_lut_4_lut.init = 16'hebff;
    CCU2D sub_1464_add_2_9 (.A0(PWMdut_m2[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m2[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n11727), 
          .COUT(n11728));
    defparam sub_1464_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1464_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1464_add_2_9.INJECT1_0 = "NO";
    defparam sub_1464_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1464_add_2_7 (.A0(PWMdut_m2[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m2[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n11726), 
          .COUT(n11727));
    defparam sub_1464_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1464_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1464_add_2_7.INJECT1_0 = "NO";
    defparam sub_1464_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1464_add_2_5 (.A0(PWMdut_m2[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m2[4]), .C1(n9), .D1(n10_adj_1599), 
          .CIN(n11725), .COUT(n11726));
    defparam sub_1464_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1464_add_2_5.INIT1 = 16'h5999;
    defparam sub_1464_add_2_5.INJECT1_0 = "NO";
    defparam sub_1464_add_2_5.INJECT1_1 = "NO";
    LUT4 i10583_4_lut (.A(PWMdut_m2[5]), .B(n14), .C(n10), .D(PWMdut_m2[8]), 
         .Z(free_N_1508)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i10583_4_lut.init = 16'h0001;
    CCU2D sub_1464_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m2[1]), .C0(n9), .D0(n10_adj_1599), 
          .A1(cnt[2]), .B1(PWMdut_m2[2]), .C1(n9), .D1(n10_adj_1599), 
          .CIN(n11724), .COUT(n11725));
    defparam sub_1464_add_2_3.INIT0 = 16'h5999;
    defparam sub_1464_add_2_3.INIT1 = 16'h5999;
    defparam sub_1464_add_2_3.INJECT1_0 = "NO";
    defparam sub_1464_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1464_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m2[0]), .C1(n9), .D1(n10_adj_1599), 
          .COUT(n11724));
    defparam sub_1464_add_2_1.INIT0 = 16'h0000;
    defparam sub_1464_add_2_1.INIT1 = 16'h5999;
    defparam sub_1464_add_2_1.INJECT1_0 = "NO";
    defparam sub_1464_add_2_1.INJECT1_1 = "NO";
    CCU2D cnt_1683_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11748), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1683_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1683_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1683_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1683_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11747), 
          .COUT(n11748), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1683_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1683_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1683_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1683_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11746), 
          .COUT(n11747), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1683_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1683_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1683_add_4_7.INJECT1_1 = "NO";
    FD1S3IX cnt_1683__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n8459), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i0.GSR = "ENABLED";
    CCU2D cnt_1683_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11745), 
          .COUT(n11746), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1683_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1683_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1683_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1683_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11744), 
          .COUT(n11745), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1683_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1683_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1683_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1683_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11744), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1683_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1683_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1683_add_4_1.INJECT1_1 = "NO";
    LUT4 i1218_3_lut_rep_315 (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .Z(n13717)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1218_3_lut_rep_315.init = 16'h1414;
    LUT4 i10636_2_lut_4_lut (.A(free_m2), .B(hallsense_m2[0]), .C(hallsense_m2[1]), 
         .D(enable_m2), .Z(n2405)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10636_2_lut_4_lut.init = 16'hebff;
    FD1S3IX cnt_1683__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n8459), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i1.GSR = "ENABLED";
    FD1S3IX cnt_1683__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n8459), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i2.GSR = "ENABLED";
    FD1S3IX cnt_1683__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n8459), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i3.GSR = "ENABLED";
    FD1S3IX cnt_1683__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n8459), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i4.GSR = "ENABLED";
    FD1S3IX cnt_1683__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n8459), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i5.GSR = "ENABLED";
    FD1S3IX cnt_1683__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n8459), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i6.GSR = "ENABLED";
    FD1S3IX cnt_1683__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n8459), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i7.GSR = "ENABLED";
    FD1S3IX cnt_1683__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n8459), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i8.GSR = "ENABLED";
    FD1S3IX cnt_1683__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n8459), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1683__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U2
//

module PWMGENERATOR_U2 (PWM_m1, pwm_clk, free_m1, clkout_c_enable_183, 
            PWMdut_m1, GND_net, hallsense_m1, n13695, enable_m1, n2297, 
            n13696, n12634, n13697, n2261);
    output PWM_m1;
    input pwm_clk;
    output free_m1;
    input clkout_c_enable_183;
    input [9:0]PWMdut_m1;
    input GND_net;
    input [2:0]hallsense_m1;
    output n13695;
    input enable_m1;
    output n2297;
    output n13696;
    output n12634;
    output n13697;
    output n2261;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire PWM_N_1496, free_N_1508, n9;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12834, n6, n8460, n12826, n14, n10, n6890, n11732, 
        n7, n11733, n10_adj_1597, n10_adj_1598, n11731, n11730, 
        n11729, n11753;
    wire [9:0]n45;
    
    wire n11752, n11751, n11750, n11749, n3040;
    
    FD1S3AX PWM_20 (.D(PWM_N_1496), .CK(pwm_clk), .Q(PWM_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=304, LSE_RLINE=304 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    FD1P3AX free_19 (.D(free_N_1508), .SP(clkout_c_enable_183), .CK(pwm_clk), 
            .Q(free_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    LUT4 i3_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i10603_4_lut (.A(cnt[0]), .B(n12834), .C(cnt[2]), .D(n6), .Z(n8460)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i10603_4_lut.init = 16'h0004;
    LUT4 i10316_3_lut (.A(cnt[7]), .B(n12826), .C(cnt[3]), .Z(n12834)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10316_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i10308_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n12826)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10308_4_lut.init = 16'h8000;
    LUT4 i10588_4_lut (.A(PWMdut_m1[5]), .B(n14), .C(n10), .D(PWMdut_m1[8]), 
         .Z(free_N_1508)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i10588_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m1[9]), .B(PWMdut_m1[3]), .C(PWMdut_m1[4]), 
         .D(n6890), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m1[6]), .B(PWMdut_m1[7]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut (.A(PWMdut_m1[2]), .B(PWMdut_m1[1]), .C(PWMdut_m1[0]), 
         .Z(n6890)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut.init = 16'hfefe;
    CCU2D sub_1462_add_2_9 (.A0(PWMdut_m1[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m1[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n11732), 
          .COUT(n11733));
    defparam sub_1462_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1462_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1462_add_2_9.INJECT1_0 = "NO";
    defparam sub_1462_add_2_9.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_115 (.A(PWMdut_m1[5]), .B(PWMdut_m1[6]), .C(n10_adj_1597), 
         .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_115.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1598), .B(PWMdut_m1[9]), .C(PWMdut_m1[8]), 
         .D(PWMdut_m1[7]), .Z(n10_adj_1597)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1850_3_lut (.A(n6890), .B(PWMdut_m1[4]), .C(PWMdut_m1[3]), .Z(n10_adj_1598)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1850_3_lut.init = 16'hecec;
    CCU2D sub_1462_add_2_7 (.A0(PWMdut_m1[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m1[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n11731), 
          .COUT(n11732));
    defparam sub_1462_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1462_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1462_add_2_7.INJECT1_0 = "NO";
    defparam sub_1462_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1462_add_2_5 (.A0(PWMdut_m1[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m1[4]), .C1(n9), .D1(n10_adj_1597), 
          .CIN(n11730), .COUT(n11731));
    defparam sub_1462_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1462_add_2_5.INIT1 = 16'h5999;
    defparam sub_1462_add_2_5.INJECT1_0 = "NO";
    defparam sub_1462_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1462_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m1[1]), .C0(n9), .D0(n10_adj_1597), 
          .A1(cnt[2]), .B1(PWMdut_m1[2]), .C1(n9), .D1(n10_adj_1597), 
          .CIN(n11729), .COUT(n11730));
    defparam sub_1462_add_2_3.INIT0 = 16'h5999;
    defparam sub_1462_add_2_3.INIT1 = 16'h5999;
    defparam sub_1462_add_2_3.INJECT1_0 = "NO";
    defparam sub_1462_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1462_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m1[0]), .C1(n9), .D1(n10_adj_1597), 
          .COUT(n11729));
    defparam sub_1462_add_2_1.INIT0 = 16'h0000;
    defparam sub_1462_add_2_1.INIT1 = 16'h5999;
    defparam sub_1462_add_2_1.INJECT1_0 = "NO";
    defparam sub_1462_add_2_1.INJECT1_1 = "NO";
    LUT4 i1128_3_lut_rep_293 (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .Z(n13695)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1128_3_lut_rep_293.init = 16'h1414;
    LUT4 i10626_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[0]), .C(hallsense_m1[1]), 
         .D(enable_m1), .Z(n2297)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10626_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut_rep_294 (.A(enable_m1), .B(free_m1), .Z(n13696)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_294.init = 16'h2222;
    LUT4 i10630_3_lut_4_lut (.A(enable_m1), .B(free_m1), .C(hallsense_m1[2]), 
         .D(hallsense_m1[0]), .Z(n12634)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10630_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1098_3_lut_rep_295 (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .Z(n13697)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1098_3_lut_rep_295.init = 16'h1414;
    LUT4 i10623_2_lut_4_lut (.A(free_m1), .B(hallsense_m1[1]), .C(hallsense_m1[2]), 
         .D(enable_m1), .Z(n2261)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10623_2_lut_4_lut.init = 16'hebff;
    CCU2D cnt_1682_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11753), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1682_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1682_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1682_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1682_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11752), 
          .COUT(n11753), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1682_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1682_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1682_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1682_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11751), 
          .COUT(n11752), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1682_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1682_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1682_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1682_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11750), 
          .COUT(n11751), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1682_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1682_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1682_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1682_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11749), 
          .COUT(n11750), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1682_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1682_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1682_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1682_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11749), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1682_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1682_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1682_add_4_1.INJECT1_1 = "NO";
    LUT4 i1464_1_lut (.A(n3040), .Z(PWM_N_1496)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1464_1_lut.init = 16'h5555;
    FD1S3IX cnt_1682__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n8460), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i0.GSR = "ENABLED";
    FD1S3IX cnt_1682__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n8460), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i1.GSR = "ENABLED";
    FD1S3IX cnt_1682__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n8460), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i2.GSR = "ENABLED";
    FD1S3IX cnt_1682__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n8460), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i3.GSR = "ENABLED";
    FD1S3IX cnt_1682__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n8460), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i4.GSR = "ENABLED";
    FD1S3IX cnt_1682__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n8460), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i5.GSR = "ENABLED";
    FD1S3IX cnt_1682__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n8460), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i6.GSR = "ENABLED";
    FD1S3IX cnt_1682__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n8460), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i7.GSR = "ENABLED";
    FD1S3IX cnt_1682__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n8460), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i8.GSR = "ENABLED";
    FD1S3IX cnt_1682__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n8460), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1682__i9.GSR = "ENABLED";
    CCU2D sub_1462_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m1[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11733), .S1(n3040));
    defparam sub_1462_add_2_11.INIT0 = 16'h5999;
    defparam sub_1462_add_2_11.INIT1 = 16'h0000;
    defparam sub_1462_add_2_11.INJECT1_0 = "NO";
    defparam sub_1462_add_2_11.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR
//

module PWMGENERATOR (free_m4, pwm_clk, clkout_c_enable_183, PWM_m4, 
            PWMdut_m4, GND_net, hallsense_m4, n13708, enable_m4, n2621, 
            n13709, n12632, n13710, n2585);
    output free_m4;
    input pwm_clk;
    input clkout_c_enable_183;
    output PWM_m4;
    input [9:0]PWMdut_m4;
    input GND_net;
    input [2:0]hallsense_m4;
    output n13708;
    input enable_m4;
    output n2621;
    output n13709;
    output n12632;
    output n13710;
    output n2585;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire free_N_1508, PWM_N_1496, n10, n7, n10_adj_1595, n14, n10_adj_1596, 
        n6886, n9;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12838, n6, n8457, n12830, n3079, n11718, n11717, n11716, 
        n11715, n11714;
    wire [9:0]n45;
    
    wire n11738, n11737, n11736, n11735, n11734;
    
    FD1P3AX free_19 (.D(free_N_1508), .SP(clkout_c_enable_183), .CK(pwm_clk), 
            .Q(free_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    FD1S3AX PWM_20 (.D(PWM_N_1496), .CK(pwm_clk), .Q(PWM_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=334, LSE_RLINE=334 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    LUT4 i2_3_lut (.A(PWMdut_m4[5]), .B(PWMdut_m4[6]), .C(n10), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1595), .B(PWMdut_m4[9]), .C(PWMdut_m4[8]), 
         .D(PWMdut_m4[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i10568_4_lut (.A(PWMdut_m4[5]), .B(n14), .C(n10_adj_1596), .D(PWMdut_m4[8]), 
         .Z(free_N_1508)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i10568_4_lut.init = 16'h0001;
    LUT4 i1857_3_lut (.A(n6886), .B(PWMdut_m4[4]), .C(PWMdut_m4[3]), .Z(n10_adj_1595)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1857_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i10594_4_lut (.A(cnt[0]), .B(n12838), .C(cnt[2]), .D(n6), .Z(n8457)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i10594_4_lut.init = 16'h0004;
    LUT4 i10320_3_lut (.A(cnt[7]), .B(n12830), .C(cnt[3]), .Z(n12838)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10320_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i10312_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n12830)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10312_4_lut.init = 16'h8000;
    LUT4 i1470_1_lut (.A(n3079), .Z(PWM_N_1496)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1470_1_lut.init = 16'h5555;
    CCU2D sub_1468_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m4[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11718), .S1(n3079));
    defparam sub_1468_add_2_11.INIT0 = 16'h5999;
    defparam sub_1468_add_2_11.INIT1 = 16'h0000;
    defparam sub_1468_add_2_11.INJECT1_0 = "NO";
    defparam sub_1468_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1468_add_2_9 (.A0(PWMdut_m4[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m4[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n11717), 
          .COUT(n11718));
    defparam sub_1468_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1468_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1468_add_2_9.INJECT1_0 = "NO";
    defparam sub_1468_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1468_add_2_7 (.A0(PWMdut_m4[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m4[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n11716), 
          .COUT(n11717));
    defparam sub_1468_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1468_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1468_add_2_7.INJECT1_0 = "NO";
    defparam sub_1468_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1468_add_2_5 (.A0(PWMdut_m4[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m4[4]), .C1(n9), .D1(n10), .CIN(n11715), 
          .COUT(n11716));
    defparam sub_1468_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1468_add_2_5.INIT1 = 16'h5999;
    defparam sub_1468_add_2_5.INJECT1_0 = "NO";
    defparam sub_1468_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1468_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m4[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m4[2]), .C1(n9), .D1(n10), .CIN(n11714), 
          .COUT(n11715));
    defparam sub_1468_add_2_3.INIT0 = 16'h5999;
    defparam sub_1468_add_2_3.INIT1 = 16'h5999;
    defparam sub_1468_add_2_3.INJECT1_0 = "NO";
    defparam sub_1468_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1468_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m4[0]), .C1(n9), .D1(n10), 
          .COUT(n11714));
    defparam sub_1468_add_2_1.INIT0 = 16'h0000;
    defparam sub_1468_add_2_1.INIT1 = 16'h5999;
    defparam sub_1468_add_2_1.INJECT1_0 = "NO";
    defparam sub_1468_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1685__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n8457), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i1.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(PWMdut_m4[9]), .B(PWMdut_m4[3]), .C(PWMdut_m4[4]), 
         .D(n6886), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m4[6]), .B(PWMdut_m4[7]), .Z(n10_adj_1596)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_114 (.A(PWMdut_m4[2]), .B(PWMdut_m4[1]), .C(PWMdut_m4[0]), 
         .Z(n6886)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut_adj_114.init = 16'hfefe;
    FD1S3IX cnt_1685__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n8457), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i0.GSR = "ENABLED";
    LUT4 i1398_3_lut_rep_306 (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .Z(n13708)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1398_3_lut_rep_306.init = 16'h1414;
    LUT4 i10656_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .D(enable_m4), .Z(n2621)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10656_2_lut_4_lut.init = 16'hebff;
    LUT4 i1_2_lut_rep_307 (.A(enable_m4), .B(free_m4), .Z(n13709)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_307.init = 16'h2222;
    LUT4 i10660_3_lut_4_lut (.A(enable_m4), .B(free_m4), .C(hallsense_m4[2]), 
         .D(hallsense_m4[0]), .Z(n12632)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10660_3_lut_4_lut.init = 16'hfddf;
    LUT4 i1368_3_lut_rep_308 (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .Z(n13710)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1368_3_lut_rep_308.init = 16'h1414;
    LUT4 i10653_2_lut_4_lut (.A(free_m4), .B(hallsense_m4[1]), .C(hallsense_m4[2]), 
         .D(enable_m4), .Z(n2585)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10653_2_lut_4_lut.init = 16'hebff;
    CCU2D cnt_1685_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11738), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1685_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1685_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1685_add_4_11.INJECT1_1 = "NO";
    FD1S3IX cnt_1685__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n8457), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i2.GSR = "ENABLED";
    FD1S3IX cnt_1685__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n8457), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i3.GSR = "ENABLED";
    FD1S3IX cnt_1685__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n8457), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i4.GSR = "ENABLED";
    FD1S3IX cnt_1685__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n8457), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i5.GSR = "ENABLED";
    FD1S3IX cnt_1685__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n8457), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i6.GSR = "ENABLED";
    FD1S3IX cnt_1685__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n8457), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i7.GSR = "ENABLED";
    FD1S3IX cnt_1685__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n8457), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i8.GSR = "ENABLED";
    FD1S3IX cnt_1685__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n8457), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685__i9.GSR = "ENABLED";
    CCU2D cnt_1685_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11737), 
          .COUT(n11738), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1685_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1685_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1685_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1685_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11736), 
          .COUT(n11737), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1685_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1685_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1685_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1685_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11735), 
          .COUT(n11736), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1685_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1685_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1685_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1685_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11734), 
          .COUT(n11735), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1685_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1685_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1685_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1685_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11734), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1685_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1685_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1685_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1685_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U0
//

module PWMGENERATOR_U0 (free_m3, pwm_clk, clkout_c_enable_183, PWM_m3, 
            enable_m3, n13714, PWMdut_m3, hallsense_m3, n13715, n12630, 
            n2477, GND_net, n13713, n2513);
    output free_m3;
    input pwm_clk;
    input clkout_c_enable_183;
    output PWM_m3;
    input enable_m3;
    output n13714;
    input [9:0]PWMdut_m3;
    input [2:0]hallsense_m3;
    output n13715;
    output n12630;
    output n2477;
    input GND_net;
    output n13713;
    output n2513;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:16])
    
    wire free_N_1508, PWM_N_1496, n10, n7, n10_adj_1593, n6892, 
        n9, n14, n10_adj_1594;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(41[10:13])
    
    wire n12836, n6, n8458, n12828, n3066, n11723, n11722, n11721, 
        n11720, n11719;
    wire [9:0]n45;
    
    wire n11743, n11742, n11741, n11740, n11739;
    
    FD1P3AX free_19 (.D(free_N_1508), .SP(clkout_c_enable_183), .CK(pwm_clk), 
            .Q(free_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam free_19.GSR = "DISABLED";
    FD1S3AX PWM_20 (.D(PWM_N_1496), .CK(pwm_clk), .Q(PWM_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=324, LSE_RLINE=324 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam PWM_20.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_312 (.A(enable_m3), .B(free_m3), .Z(n13714)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1_2_lut_rep_312.init = 16'h2222;
    LUT4 i2_3_lut (.A(PWMdut_m3[5]), .B(PWMdut_m3[6]), .C(n10), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(n10_adj_1593), .B(PWMdut_m3[9]), .C(PWMdut_m3[8]), 
         .D(PWMdut_m3[7]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1841_3_lut (.A(n6892), .B(PWMdut_m3[4]), .C(PWMdut_m3[3]), .Z(n10_adj_1593)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1841_3_lut.init = 16'hecec;
    LUT4 i3_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[5]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i10571_4_lut (.A(PWMdut_m3[5]), .B(n14), .C(n10_adj_1594), .D(PWMdut_m3[8]), 
         .Z(free_N_1508)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i10571_4_lut.init = 16'h0001;
    LUT4 i6_4_lut (.A(PWMdut_m3[9]), .B(PWMdut_m3[3]), .C(PWMdut_m3[4]), 
         .D(n6892), .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(PWMdut_m3[6]), .B(PWMdut_m3[7]), .Z(n10_adj_1594)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i2_3_lut_adj_113 (.A(PWMdut_m3[2]), .B(PWMdut_m3[1]), .C(PWMdut_m3[0]), 
         .Z(n6892)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(54[6:19])
    defparam i2_3_lut_adj_113.init = 16'hfefe;
    LUT4 i10597_4_lut (.A(cnt[0]), .B(n12836), .C(cnt[2]), .D(n6), .Z(n8458)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(73[6:16])
    defparam i10597_4_lut.init = 16'h0004;
    LUT4 i10318_3_lut (.A(cnt[7]), .B(n12828), .C(cnt[3]), .Z(n12836)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10318_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i10310_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n12828)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10310_4_lut.init = 16'h8000;
    LUT4 i1468_1_lut (.A(n3066), .Z(PWM_N_1496)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1468_1_lut.init = 16'h5555;
    LUT4 i1278_3_lut_rep_313 (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .Z(n13715)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1278_3_lut_rep_313.init = 16'h1414;
    LUT4 i10650_3_lut_4_lut (.A(enable_m3), .B(free_m3), .C(hallsense_m3[2]), 
         .D(hallsense_m3[0]), .Z(n12630)) /* synthesis lut_function=((B+(C (D)+!C !(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10650_3_lut_4_lut.init = 16'hfddf;
    LUT4 i10643_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[1]), .C(hallsense_m3[2]), 
         .D(enable_m3), .Z(n2477)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10643_2_lut_4_lut.init = 16'hebff;
    CCU2D sub_1466_add_2_11 (.A0(cnt[9]), .B0(PWMdut_m3[9]), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11723), .S1(n3066));
    defparam sub_1466_add_2_11.INIT0 = 16'h5999;
    defparam sub_1466_add_2_11.INIT1 = 16'h0000;
    defparam sub_1466_add_2_11.INJECT1_0 = "NO";
    defparam sub_1466_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1466_add_2_9 (.A0(PWMdut_m3[7]), .B0(n7), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m3[8]), .B1(n7), .C1(cnt[8]), .D1(GND_net), .CIN(n11722), 
          .COUT(n11723));
    defparam sub_1466_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1466_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1466_add_2_9.INJECT1_0 = "NO";
    defparam sub_1466_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1466_add_2_7 (.A0(PWMdut_m3[5]), .B0(n7), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m3[6]), .B1(n7), .C1(cnt[6]), .D1(GND_net), .CIN(n11721), 
          .COUT(n11722));
    defparam sub_1466_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1466_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1466_add_2_7.INJECT1_0 = "NO";
    defparam sub_1466_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1466_add_2_5 (.A0(PWMdut_m3[3]), .B0(n7), .C0(cnt[3]), .D0(GND_net), 
          .A1(cnt[4]), .B1(PWMdut_m3[4]), .C1(n9), .D1(n10), .CIN(n11720), 
          .COUT(n11721));
    defparam sub_1466_add_2_5.INIT0 = 16'he1e1;
    defparam sub_1466_add_2_5.INIT1 = 16'h5999;
    defparam sub_1466_add_2_5.INJECT1_0 = "NO";
    defparam sub_1466_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1466_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m3[1]), .C0(n9), .D0(n10), 
          .A1(cnt[2]), .B1(PWMdut_m3[2]), .C1(n9), .D1(n10), .CIN(n11719), 
          .COUT(n11720));
    defparam sub_1466_add_2_3.INIT0 = 16'h5999;
    defparam sub_1466_add_2_3.INIT1 = 16'h5999;
    defparam sub_1466_add_2_3.INJECT1_0 = "NO";
    defparam sub_1466_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1466_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m3[0]), .C1(n9), .D1(n10), 
          .COUT(n11719));
    defparam sub_1466_add_2_1.INIT0 = 16'h0000;
    defparam sub_1466_add_2_1.INIT1 = 16'h5999;
    defparam sub_1466_add_2_1.INJECT1_0 = "NO";
    defparam sub_1466_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1684__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n8458), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i0.GSR = "ENABLED";
    CCU2D cnt_1684_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11743), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1684_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1684_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1684_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1684_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11742), 
          .COUT(n11743), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1684_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1684_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1684_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1684_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11741), 
          .COUT(n11742), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1684_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1684_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1684_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1684_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11740), 
          .COUT(n11741), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1684_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1684_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1684_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1684_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11739), 
          .COUT(n11740), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1684_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1684_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1684_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1684_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11739), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1684_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1684_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1684_add_4_1.INJECT1_1 = "NO";
    LUT4 i1308_3_lut_rep_311 (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .Z(n13713)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i1308_3_lut_rep_311.init = 16'h1414;
    LUT4 i10646_2_lut_4_lut (.A(free_m3), .B(hallsense_m3[0]), .C(hallsense_m3[1]), 
         .D(enable_m3), .Z(n2513)) /* synthesis lut_function=(A+(B (C+!(D))+!B !(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(52[2] 76[9])
    defparam i10646_2_lut_4_lut.init = 16'hebff;
    FD1S3IX cnt_1684__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n8458), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i1.GSR = "ENABLED";
    FD1S3IX cnt_1684__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n8458), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i2.GSR = "ENABLED";
    FD1S3IX cnt_1684__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n8458), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i3.GSR = "ENABLED";
    FD1S3IX cnt_1684__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n8458), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i4.GSR = "ENABLED";
    FD1S3IX cnt_1684__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n8458), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i5.GSR = "ENABLED";
    FD1S3IX cnt_1684__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n8458), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i6.GSR = "ENABLED";
    FD1S3IX cnt_1684__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n8458), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i7.GSR = "ENABLED";
    FD1S3IX cnt_1684__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n8458), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i8.GSR = "ENABLED";
    FD1S3IX cnt_1684__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n8458), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(72[9:12])
    defparam cnt_1684__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module HALL_U5
//

module HALL_U5 (hallsense_m1, clk_1mhz, clkout_c_enable_183, H_A_m1_c, 
            H_B_m1_c, H_C_m1_c, \speed_m1[19] , \speed_m1[18] , \speed_m1[17] , 
            \speed_m1[16] , \speed_m1[15] , \speed_m1[14] , \speed_m1[13] , 
            \speed_m1[12] , \speed_m1[11] , \speed_m1[10] , \speed_m1[9] , 
            \speed_m1[8] , \speed_m1[7] , \speed_m1[6] , \speed_m1[5] , 
            \speed_m1[4] , \speed_m1[3] , \speed_m1[2] , \speed_m1[1] , 
            \speed_m1[0] , GND_net);
    output [2:0]hallsense_m1;
    input clk_1mhz;
    input clkout_c_enable_183;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
    output \speed_m1[19] ;
    output \speed_m1[18] ;
    output \speed_m1[17] ;
    output \speed_m1[16] ;
    output \speed_m1[15] ;
    output \speed_m1[14] ;
    output \speed_m1[13] ;
    output \speed_m1[12] ;
    output \speed_m1[11] ;
    output \speed_m1[10] ;
    output \speed_m1[9] ;
    output \speed_m1[8] ;
    output \speed_m1[7] ;
    output \speed_m1[6] ;
    output \speed_m1[5] ;
    output \speed_m1[4] ;
    output \speed_m1[3] ;
    output \speed_m1[2] ;
    output \speed_m1[1] ;
    output \speed_m1[0] ;
    input GND_net;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire hall3_lat, hall2_old, hall2_lat, hall3_old, hall1_lat, n13673, 
        n13690;
    wire [19:0]speed_19__N_1406;
    wire [19:0]speed_19__N_1364;
    
    wire hall1_old, n15, n11935, n13, n14;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n20, n16, n18, n4, clk_1mhz_enable_83, n11656, n11655, 
        n11654, n11653, n11652, n11651, n11650, n11649, n11648, 
        n11647;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m1_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m1_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    LUT4 i8127_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[19]), 
         .Z(speed_19__N_1364[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8127_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8132_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[18]), 
         .Z(speed_19__N_1364[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8132_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8135_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[17]), 
         .Z(speed_19__N_1364[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8135_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8140_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[16]), 
         .Z(speed_19__N_1364[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8140_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8147_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[15]), 
         .Z(speed_19__N_1364[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8147_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8223_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[14]), 
         .Z(speed_19__N_1364[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8223_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7740_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[13]), 
         .Z(speed_19__N_1364[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7740_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8152_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[12]), 
         .Z(speed_19__N_1364[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8152_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8164_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[11]), 
         .Z(speed_19__N_1364[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8164_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8165_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[10]), 
         .Z(speed_19__N_1364[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8165_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7783_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[9]), 
         .Z(speed_19__N_1364[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7783_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7784_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[8]), 
         .Z(speed_19__N_1364[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7784_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX hall3_lat_40 (.D(H_C_m1_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    LUT4 i7785_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[7]), 
         .Z(speed_19__N_1364[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7785_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7786_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[6]), 
         .Z(speed_19__N_1364[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7786_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7787_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[5]), 
         .Z(speed_19__N_1364[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7787_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7788_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[4]), 
         .Z(speed_19__N_1364[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7788_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i7789_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[3]), 
         .Z(speed_19__N_1364[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7789_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7790_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[2]), 
         .Z(speed_19__N_1364[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7790_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i7791_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[1]), 
         .Z(speed_19__N_1364[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7791_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i8163_2_lut_3_lut (.A(n13673), .B(n13690), .C(speed_19__N_1406[0]), 
         .Z(speed_19__N_1364[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i8163_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_271 (.A(n15), .B(n11935), .C(n13), .D(n14), .Z(n13673)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_271.init = 16'hfffb;
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n11935)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.init = 16'h8000;
    LUT4 i4_2_lut (.A(count[15]), .B(count[10]), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_3_lut (.A(count[12]), .B(count[11]), .C(count[8]), .Z(n14)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i5_3_lut.init = 16'hfefe;
    LUT4 i9_4_lut (.A(count[16]), .B(n18), .C(count[4]), .D(count[19]), 
         .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i5_2_lut (.A(count[3]), .B(count[2]), .Z(n16)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.init = 16'h8888;
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1P3AX speed_i20 (.D(speed_19__N_1364[19]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1364[18]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1364[17]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1364[16]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1364[15]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1364[14]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1364[13]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1364[12]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1364[11]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1364[10]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1364[9]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1364[8]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1364[7]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1364[6]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1364[5]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1364[4]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1364[3]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1364[2]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1364[1]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1364[0]), .SP(clk_1mhz_enable_83), 
            .CK(clk_1mhz), .Q(\speed_m1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1406[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1406[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1406[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1406[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1406[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1406[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1406[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1406[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1406[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1406[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1406[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1406[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1406[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1406[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1406[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1406[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1406[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1406[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1406[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_288 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n13690)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_288.init = 16'hdede;
    LUT4 i10577_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n13673), .Z(clk_1mhz_enable_83)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i10577_2_lut_2_lut_4_lut.init = 16'hdeff;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11656), 
          .S0(speed_19__N_1406[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11655), .COUT(n11656), .S0(speed_19__N_1406[17]), .S1(speed_19__N_1406[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11654), .COUT(n11655), .S0(speed_19__N_1406[15]), .S1(speed_19__N_1406[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11653), .COUT(n11654), .S0(speed_19__N_1406[13]), .S1(speed_19__N_1406[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11652), .COUT(n11653), .S0(speed_19__N_1406[11]), .S1(speed_19__N_1406[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11651), .COUT(n11652), .S0(speed_19__N_1406[9]), .S1(speed_19__N_1406[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11650), 
          .COUT(n11651), .S0(speed_19__N_1406[7]), .S1(speed_19__N_1406[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11649), 
          .COUT(n11650), .S0(speed_19__N_1406[5]), .S1(speed_19__N_1406[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11648), 
          .COUT(n11649), .S0(speed_19__N_1406[3]), .S1(speed_19__N_1406[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11647), 
          .COUT(n11648), .S0(speed_19__N_1406[1]), .S1(speed_19__N_1406[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11647), 
          .S1(speed_19__N_1406[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    FD1S3IX count__i0 (.D(speed_19__N_1406[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_83), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=298, LSE_RLINE=298 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \PID(8000000,80000000,10000000) 
//

module \PID(8000000,80000000,10000000)  (GND_net, clk_N_683, \subOut_23__N_1030[0] , 
            dir_m2, dir_m3, dir_m1, dir_m4, \speed_m1[11] , \speed_m2[11] , 
            \speed_m1[12] , \speed_m2[12] , \speed_m1[13] , \speed_m2[13] , 
            \speed_m1[14] , \speed_m2[14] , \speed_m1[15] , \speed_m2[15] , 
            \speed_m1[16] , \speed_m2[16] , \speed_m1[17] , \speed_m2[17] , 
            \speed_m1[18] , \speed_m2[18] , \speed_m1[19] , \speed_m2[19] , 
            \speed_m1[1] , \speed_m2[1] , VCC_net, \speed_m1[2] , \speed_m2[2] , 
            \speed_m1[3] , \speed_m2[3] , \speed_m1[4] , \speed_m2[4] , 
            \speed_m1[5] , \speed_m2[5] , \speed_m1[6] , \speed_m2[6] , 
            \speed_m1[7] , \speed_m2[7] , \speed_m1[8] , \speed_m2[8] , 
            \speed_m1[9] , \speed_m2[9] , \speed_m1[10] , \speed_m2[10] , 
            speed_set_m3, speed_set_m2, \speed_m1[0] , \speed_m2[0] , 
            \speed_m4[11] , \speed_m3[11] , \speed_m4[12] , \speed_m3[12] , 
            \speed_m4[13] , \speed_m3[13] , \speed_m4[14] , \speed_m3[14] , 
            \speed_m4[15] , \speed_m3[15] , \speed_m4[16] , \speed_m3[16] , 
            \speed_m4[17] , \speed_m3[17] , \speed_m4[18] , \speed_m3[18] , 
            \speed_m4[19] , \speed_m3[19] , \speed_m4[1] , \speed_m3[1] , 
            \speed_m4[2] , \speed_m3[2] , \speed_m4[3] , \speed_m3[3] , 
            \speed_m4[4] , \speed_m3[4] , \speed_m4[5] , \speed_m3[5] , 
            \speed_m4[6] , \speed_m3[6] , \speed_m4[7] , \speed_m3[7] , 
            \speed_m4[8] , \speed_m3[8] , \speed_m4[9] , \speed_m3[9] , 
            \speed_m4[10] , \speed_m3[10] , \speed_m4[0] , \speed_m3[0] , 
            \debug1[20] , \subOut_23__N_1030[1] , \subOut_23__N_1030[2] , 
            \subOut_23__N_1030[3] , \subOut_23__N_1030[4] , \subOut_23__N_1030[5] , 
            \subOut_23__N_1030[6] , \subOut_23__N_1030[7] , \subOut_23__N_1030[8] , 
            \subOut_23__N_1030[9] , \subOut_23__N_1030[10] , \subOut_23__N_1030[11] , 
            \subOut_23__N_1030[12] , \subOut_23__N_1030[13] , \subOut_23__N_1030[14] , 
            \subOut_23__N_1030[15] , \subOut_23__N_1030[16] , \subOut_23__N_1030[17] , 
            \subOut_23__N_1030[18] , \subOut_23__N_1030[19] , \subOut_23__N_1030[20] , 
            \subOut_23__N_1030[21] , \subOut_23__N_1030[22] , speed_set_m1, 
            speed_set_m4, PWMdut_m4, n1804, PWMdut_m3, PWMdut_m2, 
            PWMdut_m1, n14065, n3489, n3488, n3491, n3490, n3493, 
            n3492, n3495, n3494, n3497, n3496, n3499, n3498, n3501, 
            n3500, n3503, n3502, n3505, n3504, n3507, n3506, n3509, 
            n3508, n3510, \debug1[13] , \debug1[12] , \debug1[11] , 
            \debug1[10] , \debug1[9] , \debug1[8] , \debug1[7] , \debug1[6] , 
            \debug1[5] , \debug1[4] , debug2, \debug1[3] , \debug1[0] , 
            \debug1[1] , \debug1[2] , n3513, n3515, n3514, n3517, 
            n3516, n3519, n3518, n3521, n3520, n3523, n3522, n3525, 
            n3524, n3527, n3526, n3529, n3528, n3531, n3530, n3533, 
            n3532, n3534);
    input GND_net;
    input clk_N_683;
    input \subOut_23__N_1030[0] ;
    output dir_m2;
    output dir_m3;
    output dir_m1;
    output dir_m4;
    input \speed_m1[11] ;
    input \speed_m2[11] ;
    input \speed_m1[12] ;
    input \speed_m2[12] ;
    input \speed_m1[13] ;
    input \speed_m2[13] ;
    input \speed_m1[14] ;
    input \speed_m2[14] ;
    input \speed_m1[15] ;
    input \speed_m2[15] ;
    input \speed_m1[16] ;
    input \speed_m2[16] ;
    input \speed_m1[17] ;
    input \speed_m2[17] ;
    input \speed_m1[18] ;
    input \speed_m2[18] ;
    input \speed_m1[19] ;
    input \speed_m2[19] ;
    input \speed_m1[1] ;
    input \speed_m2[1] ;
    input VCC_net;
    input \speed_m1[2] ;
    input \speed_m2[2] ;
    input \speed_m1[3] ;
    input \speed_m2[3] ;
    input \speed_m1[4] ;
    input \speed_m2[4] ;
    input \speed_m1[5] ;
    input \speed_m2[5] ;
    input \speed_m1[6] ;
    input \speed_m2[6] ;
    input \speed_m1[7] ;
    input \speed_m2[7] ;
    input \speed_m1[8] ;
    input \speed_m2[8] ;
    input \speed_m1[9] ;
    input \speed_m2[9] ;
    input \speed_m1[10] ;
    input \speed_m2[10] ;
    input [20:0]speed_set_m3;
    input [20:0]speed_set_m2;
    input \speed_m1[0] ;
    input \speed_m2[0] ;
    input \speed_m4[11] ;
    input \speed_m3[11] ;
    input \speed_m4[12] ;
    input \speed_m3[12] ;
    input \speed_m4[13] ;
    input \speed_m3[13] ;
    input \speed_m4[14] ;
    input \speed_m3[14] ;
    input \speed_m4[15] ;
    input \speed_m3[15] ;
    input \speed_m4[16] ;
    input \speed_m3[16] ;
    input \speed_m4[17] ;
    input \speed_m3[17] ;
    input \speed_m4[18] ;
    input \speed_m3[18] ;
    input \speed_m4[19] ;
    input \speed_m3[19] ;
    input \speed_m4[1] ;
    input \speed_m3[1] ;
    input \speed_m4[2] ;
    input \speed_m3[2] ;
    input \speed_m4[3] ;
    input \speed_m3[3] ;
    input \speed_m4[4] ;
    input \speed_m3[4] ;
    input \speed_m4[5] ;
    input \speed_m3[5] ;
    input \speed_m4[6] ;
    input \speed_m3[6] ;
    input \speed_m4[7] ;
    input \speed_m3[7] ;
    input \speed_m4[8] ;
    input \speed_m3[8] ;
    input \speed_m4[9] ;
    input \speed_m3[9] ;
    input \speed_m4[10] ;
    input \speed_m3[10] ;
    input \speed_m4[0] ;
    input \speed_m3[0] ;
    output \debug1[20] ;
    input \subOut_23__N_1030[1] ;
    input \subOut_23__N_1030[2] ;
    input \subOut_23__N_1030[3] ;
    input \subOut_23__N_1030[4] ;
    input \subOut_23__N_1030[5] ;
    input \subOut_23__N_1030[6] ;
    input \subOut_23__N_1030[7] ;
    input \subOut_23__N_1030[8] ;
    input \subOut_23__N_1030[9] ;
    input \subOut_23__N_1030[10] ;
    input \subOut_23__N_1030[11] ;
    input \subOut_23__N_1030[12] ;
    input \subOut_23__N_1030[13] ;
    input \subOut_23__N_1030[14] ;
    input \subOut_23__N_1030[15] ;
    input \subOut_23__N_1030[16] ;
    input \subOut_23__N_1030[17] ;
    input \subOut_23__N_1030[18] ;
    input \subOut_23__N_1030[19] ;
    input \subOut_23__N_1030[20] ;
    input \subOut_23__N_1030[21] ;
    input \subOut_23__N_1030[22] ;
    input [20:0]speed_set_m1;
    input [20:0]speed_set_m4;
    output [9:0]PWMdut_m4;
    output n1804;
    output [9:0]PWMdut_m3;
    output [9:0]PWMdut_m2;
    output [9:0]PWMdut_m1;
    input n14065;
    output n3489;
    output n3488;
    output n3491;
    output n3490;
    output n3493;
    output n3492;
    output n3495;
    output n3494;
    output n3497;
    output n3496;
    output n3499;
    output n3498;
    output n3501;
    output n3500;
    output n3503;
    output n3502;
    output n3505;
    output n3504;
    output n3507;
    output n3506;
    output n3509;
    output n3508;
    output n3510;
    output \debug1[13] ;
    output \debug1[12] ;
    output \debug1[11] ;
    output \debug1[10] ;
    output \debug1[9] ;
    output \debug1[8] ;
    output \debug1[7] ;
    output \debug1[6] ;
    output \debug1[5] ;
    output \debug1[4] ;
    output [20:0]debug2;
    output \debug1[3] ;
    output \debug1[0] ;
    output \debug1[1] ;
    output \debug1[2] ;
    output n3513;
    output n3515;
    output n3514;
    output n3517;
    output n3516;
    output n3519;
    output n3518;
    output n3521;
    output n3520;
    output n3523;
    output n3522;
    output n3525;
    output n3524;
    output n3527;
    output n3526;
    output n3529;
    output n3528;
    output n3531;
    output n3530;
    output n3533;
    output n3532;
    output n3534;
    
    wire clk_N_683 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire [3:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(89[9:11])
    
    wire clk_N_683_enable_202;
    wire [27:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(85[9:15])
    wire [27:0]Out0_27__N_870;
    
    wire clk_N_683_enable_121, clk_N_683_enable_175, clk_N_683_enable_148, 
        n28;
    wire [14:0]n1024;
    wire [9:0]n1698;
    wire [9:0]n1201;
    
    wire n13678, n11600;
    wire [14:0]n964;
    wire [9:0]n1662;
    
    wire n11601, n3450, n40, n13670, clk_N_683_enable_67;
    wire [27:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(81[9:16])
    wire [52:0]multOut_27__N_1071;
    
    wire n14, n12618, n13664, n10272;
    wire [27:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(65[9:17])
    
    wire clk_N_683_enable_40;
    wire [27:0]intgOut0_27__N_756;
    wire [27:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(66[9:17])
    wire [27:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:17])
    
    wire clk_N_683_enable_94, n14_adj_1509;
    wire [27:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(68[9:17])
    wire [27:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:13])
    wire [27:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(71[9:13])
    wire [27:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(72[9:13])
    
    wire n14_adj_1510;
    wire [27:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(73[9:13])
    
    wire clk_N_683_enable_229;
    wire [23:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(77[9:15])
    
    wire n14_adj_1511, n13698, n13701;
    wire [3:0]ss_3__N_1159;
    
    wire n731, n3027, n14_adj_1512, n14_adj_1513, n14_adj_1514, n14_adj_1515, 
        n14_adj_1516, n14_adj_1517, n14_adj_1518, n14_adj_1519, n14_adj_1520, 
        n14_adj_1521, n14_adj_1522, n14_adj_1523, clk_N_683_enable_300, 
        subIn1_23__N_1188, dirout_m3_N_1360, n14_adj_1524, subIn1_23__N_1008, 
        n14_adj_1525, n14_adj_1526, n14_adj_1527, n14_adj_1528, n14_adj_1529, 
        n13669, n14_adj_1530, n14_adj_1531, n14_adj_1532, n14_adj_1533, 
        n14_adj_1534, n14_adj_1535, n14_adj_1536, n14_adj_1537, n14_adj_1538, 
        n14_adj_1539, n14_adj_1540, n14_adj_1541, n14_adj_1542, n14_adj_1543, 
        n14_adj_1544, n14_adj_1545, n14_adj_1546, n14_adj_1547, n14_adj_1548, 
        n14_adj_1549, n14_adj_1550, n14_adj_1551, n14_adj_1552, n14_adj_1553, 
        n14_adj_1554, n13683;
    wire [20:0]subIn2_23__N_1009;
    
    wire n11602, n11603, n11599, n4149;
    wire [21:0]n1754;
    
    wire n11604, n30, n35, n13614, n14_adj_1555, n13616, n1876, 
        mult_28s_25s_0_mult_0_13_n3, mult_28s_25s_0_mult_0_13_n1, mult_28s_25s_0_pp_1_2;
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(80[9:16])
    
    wire mult_28s_25s_0_pp_2_4, mult_28s_25s_0_pp_3_6, mult_28s_25s_0_pp_4_8, 
        mult_28s_25s_0_pp_5_10, mult_28s_25s_0_pp_6_12, mult_28s_25s_0_pp_7_14, 
        mult_28s_25s_0_pp_8_16, mult_28s_25s_0_pp_9_18, mult_28s_25s_0_pp_10_20, 
        mult_28s_25s_0_pp_11_22, mult_28s_25s_0_pp_12_24, mult_28s_25s_0_pp_12_25, 
        mult_28s_25s_0_pp_12_26, mult_28s_25s_0_pp_12_27, mult_28s_25s_0_pp_12_28, 
        mult_28s_25s_0_cin_lr_2, mult_28s_25s_0_cin_lr_4, mult_28s_25s_0_cin_lr_6, 
        mult_28s_25s_0_cin_lr_8, mult_28s_25s_0_cin_lr_10, mult_28s_25s_0_cin_lr_12, 
        mult_28s_25s_0_cin_lr_14, mult_28s_25s_0_cin_lr_16, mult_28s_25s_0_cin_lr_18, 
        mult_28s_25s_0_cin_lr_20, mult_28s_25s_0_cin_lr_22, co_mult_28s_25s_0_0_1, 
        mult_28s_25s_0_pp_0_2, co_mult_28s_25s_0_0_2, s_mult_28s_25s_0_0_4, 
        mult_28s_25s_0_pp_0_4, mult_28s_25s_0_pp_0_3, mult_28s_25s_0_pp_1_4, 
        mult_28s_25s_0_pp_1_3, co_mult_28s_25s_0_0_3, s_mult_28s_25s_0_0_5, 
        s_mult_28s_25s_0_0_6, mult_28s_25s_0_pp_0_6, mult_28s_25s_0_pp_0_5, 
        mult_28s_25s_0_pp_1_6, mult_28s_25s_0_pp_1_5, co_mult_28s_25s_0_0_4, 
        s_mult_28s_25s_0_0_7, s_mult_28s_25s_0_0_8, mult_28s_25s_0_pp_0_8, 
        mult_28s_25s_0_pp_0_7, mult_28s_25s_0_pp_1_8, mult_28s_25s_0_pp_1_7, 
        co_mult_28s_25s_0_0_5, s_mult_28s_25s_0_0_9, s_mult_28s_25s_0_0_10, 
        mult_28s_25s_0_pp_0_10, mult_28s_25s_0_pp_0_9, mult_28s_25s_0_pp_1_10, 
        mult_28s_25s_0_pp_1_9, co_mult_28s_25s_0_0_6, s_mult_28s_25s_0_0_11, 
        s_mult_28s_25s_0_0_12, mult_28s_25s_0_pp_0_12, mult_28s_25s_0_pp_0_11, 
        mult_28s_25s_0_pp_1_12, mult_28s_25s_0_pp_1_11, co_mult_28s_25s_0_0_7, 
        s_mult_28s_25s_0_0_13, s_mult_28s_25s_0_0_14, mult_28s_25s_0_pp_0_14, 
        mult_28s_25s_0_pp_0_13, mult_28s_25s_0_pp_1_14, mult_28s_25s_0_pp_1_13, 
        co_mult_28s_25s_0_0_8, s_mult_28s_25s_0_0_15, s_mult_28s_25s_0_0_16, 
        mult_28s_25s_0_pp_0_16, mult_28s_25s_0_pp_0_15, mult_28s_25s_0_pp_1_16, 
        mult_28s_25s_0_pp_1_15, co_mult_28s_25s_0_0_9, s_mult_28s_25s_0_0_17, 
        s_mult_28s_25s_0_0_18, mult_28s_25s_0_pp_0_18, mult_28s_25s_0_pp_0_17, 
        mult_28s_25s_0_pp_1_18, mult_28s_25s_0_pp_1_17, co_mult_28s_25s_0_0_10, 
        s_mult_28s_25s_0_0_19, s_mult_28s_25s_0_0_20, mult_28s_25s_0_pp_0_20, 
        mult_28s_25s_0_pp_0_19, mult_28s_25s_0_pp_1_20, mult_28s_25s_0_pp_1_19, 
        co_mult_28s_25s_0_0_11, s_mult_28s_25s_0_0_21, s_mult_28s_25s_0_0_22, 
        mult_28s_25s_0_pp_0_22, mult_28s_25s_0_pp_0_21, mult_28s_25s_0_pp_1_22, 
        mult_28s_25s_0_pp_1_21, co_mult_28s_25s_0_0_12, s_mult_28s_25s_0_0_23, 
        s_mult_28s_25s_0_0_24, mult_28s_25s_0_pp_0_24, mult_28s_25s_0_pp_0_23, 
        mult_28s_25s_0_pp_1_24, mult_28s_25s_0_pp_1_23, co_mult_28s_25s_0_0_13, 
        s_mult_28s_25s_0_0_25, s_mult_28s_25s_0_0_26, mult_28s_25s_0_pp_0_26, 
        mult_28s_25s_0_pp_0_25, mult_28s_25s_0_pp_1_26, mult_28s_25s_0_pp_1_25, 
        s_mult_28s_25s_0_0_27, s_mult_28s_25s_0_0_28, mult_28s_25s_0_pp_0_28, 
        mult_28s_25s_0_pp_0_27, mult_28s_25s_0_pp_1_28, mult_28s_25s_0_pp_1_27, 
        co_mult_28s_25s_0_1_1, s_mult_28s_25s_0_1_6, mult_28s_25s_0_pp_2_6, 
        co_mult_28s_25s_0_1_2, s_mult_28s_25s_0_1_7, s_mult_28s_25s_0_1_8, 
        mult_28s_25s_0_pp_2_8, mult_28s_25s_0_pp_2_7, mult_28s_25s_0_pp_3_8, 
        mult_28s_25s_0_pp_3_7, co_mult_28s_25s_0_1_3, s_mult_28s_25s_0_1_9, 
        s_mult_28s_25s_0_1_10, mult_28s_25s_0_pp_2_10, mult_28s_25s_0_pp_2_9, 
        mult_28s_25s_0_pp_3_10, mult_28s_25s_0_pp_3_9, co_mult_28s_25s_0_1_4, 
        s_mult_28s_25s_0_1_11, s_mult_28s_25s_0_1_12, mult_28s_25s_0_pp_2_12, 
        mult_28s_25s_0_pp_2_11, mult_28s_25s_0_pp_3_12, mult_28s_25s_0_pp_3_11, 
        co_mult_28s_25s_0_1_5, s_mult_28s_25s_0_1_13, s_mult_28s_25s_0_1_14, 
        mult_28s_25s_0_pp_2_14, mult_28s_25s_0_pp_2_13, mult_28s_25s_0_pp_3_14, 
        mult_28s_25s_0_pp_3_13, co_mult_28s_25s_0_1_6, s_mult_28s_25s_0_1_15, 
        s_mult_28s_25s_0_1_16, mult_28s_25s_0_pp_2_16, mult_28s_25s_0_pp_2_15, 
        mult_28s_25s_0_pp_3_16, mult_28s_25s_0_pp_3_15, co_mult_28s_25s_0_1_7, 
        s_mult_28s_25s_0_1_17, s_mult_28s_25s_0_1_18, mult_28s_25s_0_pp_2_18, 
        mult_28s_25s_0_pp_2_17, mult_28s_25s_0_pp_3_18, mult_28s_25s_0_pp_3_17, 
        co_mult_28s_25s_0_1_8, s_mult_28s_25s_0_1_19, s_mult_28s_25s_0_1_20, 
        mult_28s_25s_0_pp_2_20, mult_28s_25s_0_pp_2_19, mult_28s_25s_0_pp_3_20, 
        mult_28s_25s_0_pp_3_19, co_mult_28s_25s_0_1_9, s_mult_28s_25s_0_1_21, 
        s_mult_28s_25s_0_1_22, mult_28s_25s_0_pp_2_22, mult_28s_25s_0_pp_2_21, 
        mult_28s_25s_0_pp_3_22, mult_28s_25s_0_pp_3_21, co_mult_28s_25s_0_1_10, 
        s_mult_28s_25s_0_1_23, s_mult_28s_25s_0_1_24, mult_28s_25s_0_pp_2_24, 
        mult_28s_25s_0_pp_2_23, mult_28s_25s_0_pp_3_24, mult_28s_25s_0_pp_3_23, 
        co_mult_28s_25s_0_1_11, s_mult_28s_25s_0_1_25, s_mult_28s_25s_0_1_26, 
        mult_28s_25s_0_pp_2_26, mult_28s_25s_0_pp_2_25, mult_28s_25s_0_pp_3_26, 
        mult_28s_25s_0_pp_3_25, s_mult_28s_25s_0_1_27, s_mult_28s_25s_0_1_28, 
        mult_28s_25s_0_pp_2_28, mult_28s_25s_0_pp_2_27, mult_28s_25s_0_pp_3_28, 
        mult_28s_25s_0_pp_3_27, co_mult_28s_25s_0_2_1, s_mult_28s_25s_0_2_10, 
        mult_28s_25s_0_pp_4_10, co_mult_28s_25s_0_2_2, s_mult_28s_25s_0_2_12, 
        s_mult_28s_25s_0_2_11, mult_28s_25s_0_pp_4_12, mult_28s_25s_0_pp_4_11, 
        mult_28s_25s_0_pp_5_12, mult_28s_25s_0_pp_5_11, co_mult_28s_25s_0_2_3, 
        s_mult_28s_25s_0_2_13, s_mult_28s_25s_0_2_14, mult_28s_25s_0_pp_4_14, 
        mult_28s_25s_0_pp_4_13, mult_28s_25s_0_pp_5_14, mult_28s_25s_0_pp_5_13, 
        co_mult_28s_25s_0_2_4, s_mult_28s_25s_0_2_15, s_mult_28s_25s_0_2_16, 
        mult_28s_25s_0_pp_4_16, mult_28s_25s_0_pp_4_15, mult_28s_25s_0_pp_5_16, 
        mult_28s_25s_0_pp_5_15, co_mult_28s_25s_0_2_5, s_mult_28s_25s_0_2_17, 
        s_mult_28s_25s_0_2_18, mult_28s_25s_0_pp_4_18, mult_28s_25s_0_pp_4_17, 
        mult_28s_25s_0_pp_5_18, mult_28s_25s_0_pp_5_17, co_mult_28s_25s_0_2_6, 
        s_mult_28s_25s_0_2_19, s_mult_28s_25s_0_2_20, mult_28s_25s_0_pp_4_20, 
        mult_28s_25s_0_pp_4_19, mult_28s_25s_0_pp_5_20, mult_28s_25s_0_pp_5_19, 
        co_mult_28s_25s_0_2_7, s_mult_28s_25s_0_2_21, s_mult_28s_25s_0_2_22, 
        mult_28s_25s_0_pp_4_22, mult_28s_25s_0_pp_4_21, mult_28s_25s_0_pp_5_22, 
        mult_28s_25s_0_pp_5_21, co_mult_28s_25s_0_2_8, s_mult_28s_25s_0_2_23, 
        s_mult_28s_25s_0_2_24, mult_28s_25s_0_pp_4_24, mult_28s_25s_0_pp_4_23, 
        mult_28s_25s_0_pp_5_24, mult_28s_25s_0_pp_5_23, co_mult_28s_25s_0_2_9, 
        s_mult_28s_25s_0_2_25, s_mult_28s_25s_0_2_26, mult_28s_25s_0_pp_4_26, 
        mult_28s_25s_0_pp_4_25, mult_28s_25s_0_pp_5_26, mult_28s_25s_0_pp_5_25, 
        s_mult_28s_25s_0_2_27, s_mult_28s_25s_0_2_28, mult_28s_25s_0_pp_4_28, 
        mult_28s_25s_0_pp_4_27, mult_28s_25s_0_pp_5_28, mult_28s_25s_0_pp_5_27, 
        co_mult_28s_25s_0_3_1, s_mult_28s_25s_0_3_14, mult_28s_25s_0_pp_6_14, 
        co_mult_28s_25s_0_3_2, s_mult_28s_25s_0_3_15, s_mult_28s_25s_0_3_16, 
        mult_28s_25s_0_pp_6_16, mult_28s_25s_0_pp_6_15, mult_28s_25s_0_pp_7_16, 
        mult_28s_25s_0_pp_7_15, co_mult_28s_25s_0_3_3, s_mult_28s_25s_0_3_17, 
        s_mult_28s_25s_0_3_18, mult_28s_25s_0_pp_6_18, mult_28s_25s_0_pp_6_17, 
        mult_28s_25s_0_pp_7_18, mult_28s_25s_0_pp_7_17, co_mult_28s_25s_0_3_4, 
        s_mult_28s_25s_0_3_19, s_mult_28s_25s_0_3_20, mult_28s_25s_0_pp_6_20, 
        mult_28s_25s_0_pp_6_19, mult_28s_25s_0_pp_7_20, mult_28s_25s_0_pp_7_19, 
        co_mult_28s_25s_0_3_5, s_mult_28s_25s_0_3_21, s_mult_28s_25s_0_3_22, 
        mult_28s_25s_0_pp_6_22, mult_28s_25s_0_pp_6_21, mult_28s_25s_0_pp_7_22, 
        mult_28s_25s_0_pp_7_21, co_mult_28s_25s_0_3_6, s_mult_28s_25s_0_3_23, 
        s_mult_28s_25s_0_3_24, mult_28s_25s_0_pp_6_24, mult_28s_25s_0_pp_6_23, 
        mult_28s_25s_0_pp_7_24, mult_28s_25s_0_pp_7_23, co_mult_28s_25s_0_3_7, 
        s_mult_28s_25s_0_3_25, s_mult_28s_25s_0_3_26, mult_28s_25s_0_pp_6_26, 
        mult_28s_25s_0_pp_6_25, mult_28s_25s_0_pp_7_26, mult_28s_25s_0_pp_7_25, 
        s_mult_28s_25s_0_3_27, s_mult_28s_25s_0_3_28, mult_28s_25s_0_pp_6_28, 
        mult_28s_25s_0_pp_6_27, mult_28s_25s_0_pp_7_28, mult_28s_25s_0_pp_7_27, 
        co_mult_28s_25s_0_4_1, s_mult_28s_25s_0_4_18, mult_28s_25s_0_pp_8_18, 
        co_mult_28s_25s_0_4_2, s_mult_28s_25s_0_4_20, s_mult_28s_25s_0_4_19, 
        mult_28s_25s_0_pp_8_20, mult_28s_25s_0_pp_8_19, mult_28s_25s_0_pp_9_20, 
        mult_28s_25s_0_pp_9_19, co_mult_28s_25s_0_4_3, s_mult_28s_25s_0_4_21, 
        s_mult_28s_25s_0_4_22, mult_28s_25s_0_pp_8_22, mult_28s_25s_0_pp_8_21, 
        mult_28s_25s_0_pp_9_22, mult_28s_25s_0_pp_9_21, co_mult_28s_25s_0_4_4, 
        s_mult_28s_25s_0_4_23, s_mult_28s_25s_0_4_24, mult_28s_25s_0_pp_8_24, 
        mult_28s_25s_0_pp_8_23, mult_28s_25s_0_pp_9_24, mult_28s_25s_0_pp_9_23, 
        co_mult_28s_25s_0_4_5, s_mult_28s_25s_0_4_25, s_mult_28s_25s_0_4_26, 
        mult_28s_25s_0_pp_8_26, mult_28s_25s_0_pp_8_25, mult_28s_25s_0_pp_9_26, 
        mult_28s_25s_0_pp_9_25, s_mult_28s_25s_0_4_27, s_mult_28s_25s_0_4_28, 
        mult_28s_25s_0_pp_8_28, mult_28s_25s_0_pp_8_27, mult_28s_25s_0_pp_9_28, 
        mult_28s_25s_0_pp_9_27, co_mult_28s_25s_0_5_1, s_mult_28s_25s_0_5_22, 
        mult_28s_25s_0_pp_10_22, co_mult_28s_25s_0_5_2, s_mult_28s_25s_0_5_23, 
        s_mult_28s_25s_0_5_24, mult_28s_25s_0_pp_10_24, mult_28s_25s_0_pp_10_23, 
        mult_28s_25s_0_pp_11_24, mult_28s_25s_0_pp_11_23, co_mult_28s_25s_0_5_3, 
        s_mult_28s_25s_0_5_25, s_mult_28s_25s_0_5_26, mult_28s_25s_0_pp_10_26, 
        mult_28s_25s_0_pp_10_25, mult_28s_25s_0_pp_11_26, mult_28s_25s_0_pp_11_25, 
        s_mult_28s_25s_0_5_27, s_mult_28s_25s_0_5_28, mult_28s_25s_0_pp_10_28, 
        mult_28s_25s_0_pp_10_27, mult_28s_25s_0_pp_11_28, mult_28s_25s_0_pp_11_27, 
        co_mult_28s_25s_0_6_1, s_mult_28s_25s_0_6_24, co_mult_28s_25s_0_6_2, 
        s_mult_28s_25s_0_6_25, s_mult_28s_25s_0_6_26, s_mult_28s_25s_0_6_27, 
        s_mult_28s_25s_0_6_28, n13711, n8602, co_mult_28s_25s_0_7_1, 
        co_mult_28s_25s_0_7_2, mult_28s_25s_0_pp_2_5, co_mult_28s_25s_0_7_3, 
        s_mult_28s_25s_0_7_8, co_mult_28s_25s_0_7_4, s_mult_28s_25s_0_7_9, 
        s_mult_28s_25s_0_7_10, co_mult_28s_25s_0_7_5, s_mult_28s_25s_0_7_11, 
        s_mult_28s_25s_0_7_12, co_mult_28s_25s_0_7_6, s_mult_28s_25s_0_7_13, 
        s_mult_28s_25s_0_7_14, co_mult_28s_25s_0_7_7, s_mult_28s_25s_0_7_15, 
        s_mult_28s_25s_0_7_16, co_mult_28s_25s_0_7_8, s_mult_28s_25s_0_7_17, 
        s_mult_28s_25s_0_7_18, co_mult_28s_25s_0_7_9, s_mult_28s_25s_0_7_19, 
        s_mult_28s_25s_0_7_20, co_mult_28s_25s_0_7_10, s_mult_28s_25s_0_7_21, 
        s_mult_28s_25s_0_7_22, co_mult_28s_25s_0_7_11, s_mult_28s_25s_0_7_23, 
        s_mult_28s_25s_0_7_24, co_mult_28s_25s_0_7_12, s_mult_28s_25s_0_7_25, 
        s_mult_28s_25s_0_7_26, s_mult_28s_25s_0_7_27, s_mult_28s_25s_0_7_28, 
        co_mult_28s_25s_0_8_1, s_mult_28s_25s_0_8_12, co_mult_28s_25s_0_8_2, 
        s_mult_28s_25s_0_8_13, s_mult_28s_25s_0_8_14, mult_28s_25s_0_pp_6_13, 
        co_mult_28s_25s_0_8_3, s_mult_28s_25s_0_8_15, s_mult_28s_25s_0_8_16, 
        co_mult_28s_25s_0_8_4, s_mult_28s_25s_0_8_17, s_mult_28s_25s_0_8_18, 
        co_mult_28s_25s_0_8_5, s_mult_28s_25s_0_8_19, s_mult_28s_25s_0_8_20, 
        co_mult_28s_25s_0_8_6, s_mult_28s_25s_0_8_21, s_mult_28s_25s_0_8_22, 
        co_mult_28s_25s_0_8_7, s_mult_28s_25s_0_8_23, s_mult_28s_25s_0_8_24, 
        co_mult_28s_25s_0_8_8, s_mult_28s_25s_0_8_25, s_mult_28s_25s_0_8_26, 
        s_mult_28s_25s_0_8_27, s_mult_28s_25s_0_8_28, n14_adj_1556, n10, 
        n12017, co_mult_28s_25s_0_9_1, s_mult_28s_25s_0_9_20, co_mult_28s_25s_0_9_2, 
        s_mult_28s_25s_0_9_21, s_mult_28s_25s_0_9_22, mult_28s_25s_0_pp_10_21, 
        co_mult_28s_25s_0_9_3, s_mult_28s_25s_0_9_24, s_mult_28s_25s_0_9_23, 
        co_mult_28s_25s_0_9_4, s_mult_28s_25s_0_9_25, s_mult_28s_25s_0_9_26, 
        s_mult_28s_25s_0_9_27, s_mult_28s_25s_0_9_28, co_mult_28s_25s_0_10_1, 
        co_mult_28s_25s_0_10_2, mult_28s_25s_0_pp_4_9, co_mult_28s_25s_0_10_3, 
        co_mult_28s_25s_0_10_4, co_mult_28s_25s_0_10_5, s_mult_28s_25s_0_10_16, 
        co_mult_28s_25s_0_10_6, s_mult_28s_25s_0_10_17, s_mult_28s_25s_0_10_18, 
        co_mult_28s_25s_0_10_7, s_mult_28s_25s_0_10_19, s_mult_28s_25s_0_10_20, 
        co_mult_28s_25s_0_10_8, s_mult_28s_25s_0_10_21, s_mult_28s_25s_0_10_22, 
        co_mult_28s_25s_0_10_9, s_mult_28s_25s_0_10_23, s_mult_28s_25s_0_10_24, 
        co_mult_28s_25s_0_10_10, s_mult_28s_25s_0_10_25, s_mult_28s_25s_0_10_26, 
        s_mult_28s_25s_0_10_27, s_mult_28s_25s_0_10_28, n6, n12018, 
        co_mult_28s_25s_0_11_1, s_mult_28s_25s_0_11_24, co_mult_28s_25s_0_11_2, 
        s_mult_28s_25s_0_11_25, s_mult_28s_25s_0_11_26, s_mult_28s_25s_0_11_27, 
        s_mult_28s_25s_0_11_28, co_t_mult_28s_25s_0_12_1, co_t_mult_28s_25s_0_12_2, 
        mult_28s_25s_0_pp_8_17, co_t_mult_28s_25s_0_12_3, co_t_mult_28s_25s_0_12_4, 
        co_t_mult_28s_25s_0_12_5, co_t_mult_28s_25s_0_12_6, mult_28s_25s_0_cin_lr_0, 
        mco, mco_1, mco_2, mco_3, mco_4, mco_5, mco_6, mco_7, 
        mco_8, mco_9, mco_10, mco_11, mco_12, mco_13, mco_14, 
        mco_15, mco_16, mco_17, mco_18, mco_19, mco_20, mco_21, 
        mco_22, mco_23, mco_24, mco_26, mco_27, mco_28, mco_29, 
        mco_30, mco_31, mco_32, mco_33, mco_34, mco_35, mco_36, 
        mco_39, mco_40, mco_41, mco_42, mco_43, mco_44, mco_45, 
        mco_46, mco_47, mco_48, mco_52, mco_53, mco_54, mco_55, 
        mco_56, mco_57, mco_58, mco_59, mco_60, mco_65, mco_66, 
        mco_67, mco_68, mco_69, mco_70, mco_71, mco_72, mco_78, 
        mco_79, mco_80, mco_81, mco_82, mco_83, mco_84, mco_91, 
        mco_92, mco_93, mco_94, mco_95, mco_96, n14_adj_1557, mco_104, 
        mco_105, mco_106, mco_107, mco_108, mco_117, mco_118, mco_119, 
        mco_120, mco_130, mco_131, mco_132, n14_adj_1558, mco_143, 
        mco_144, n4099, n14_adj_1559, n10_adj_1560, n12015, n6_adj_1561, 
        n12016, n4097, n14_adj_1562, n10_adj_1563, n12012, n6_adj_1564, 
        n12013, n4095, n4093, n4091, n14_adj_1565, n4089, n4087, 
        n14_adj_1566, n10_adj_1567, n12010, n13684, n13666, n6_adj_1568, 
        n12011, n14_adj_1569, n4085, n4083, n4081, n4079, n4077, 
        n4075, n4073, n4071, n4069, n4067, n4065, n4063, n14_adj_1570, 
        n14_adj_1571, n14_adj_1572, n14_adj_1573;
    wire [27:0]n117;
    
    wire n4061, n4057, n28_adj_1574, n8575, n12918, n25, n13667;
    wire [9:0]n1072;
    
    wire n13665, n13668, n12930, n13677;
    wire [20:0]subIn2_23__N_1189;
    
    wire n7, n7_adj_1575;
    wire [27:0]n496;
    
    wire n13685;
    wire [27:0]addIn2_27__N_1216;
    wire [14:0]n984;
    
    wire n28_adj_1576, n8584;
    wire [9:0]n1674;
    wire [9:0]n1115;
    
    wire n13;
    wire [14:0]n1004;
    
    wire n28_adj_1577;
    wire [9:0]n1686;
    wire [9:0]n1158;
    
    wire n8593, n9996, n13676, n4139, n7_adj_1578, n10_adj_1579, 
        n8, n4, n8455, n11871, n11872, n11870, n11869, n11806, 
        n11807, n12790, n4_adj_1580, n4141, n8446, n4137, n4135, 
        n4133, n4131, n4129, n4127, n4125, n4123, n4121, n4119, 
        n11868, n11805, n11867, n11804, n11866, n11803, n11802, 
        n4117, n11801, n11865, n4115, n11864, n11800, n11863, 
        n11862, n4113, n4111, n4109, n11861, n11860, n4107, n4105, 
        clk_N_683_enable_304, n11859, n8545, n11858, n11857, n11856, 
        n4103, n11855, n11789, n11788, n11854, n11853, n4059, 
        n11787, n11786, n11785, n11852, n11645, n11713, n11712, 
        n11851, n11784, n11711, n11783, n11710, n11709, n11782, 
        n11708, n11781, n11644, n11780, n11707, n11850, n10249, 
        n4660, n4648, n11849, n11848, n11847, n11643, n11706, 
        n11642, n11705, n11641, n4650, n4652, n11640, n11639, 
        n4646, n11704, n4662, n4664, n4658, n4654, n4666, n4636, 
        n4640, n4638, n4642, n11637, n11636, n4644, n11635, n4189, 
        n12986, n11703, n11634, n11702, n11633, n4656, n11701, 
        n11700, n11699, n4668, n11632, n11697, n11696;
    wire [23:0]subIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(76[9:15])
    
    wire n11631, n11695, n4670, n4672, n11767;
    wire [27:0]addIn2_27__N_1099;
    
    wire n4676, n4236, n11694, n4_adj_1581;
    wire [21:0]n1975;
    
    wire n11766, n11693, n11765, n11629, n11628, n11627, n11626, 
        n11625, n11692, n11764, n11839, n11624, n11691, n11838, 
        n11763, n11690, n11762, n11623, n4187, n11689, n11761, 
        n11837, n11621, n11688, n11836, n11760, n11687, n11759, 
        n4185, n11620, n11758, n11835, n11619, n11618, n11834, 
        n11757, n11756, n11617, n11833, n11832, n11831, n11830, 
        n11616, n11755, n11829, n11615, n11828, n11754, n4183, 
        n11827, n11826, n4181, n4179, n4177, n11614, n4175, n4173, 
        n4171, n4169, n11613, n11612, n4167, n4165, n4163, n7_adj_1582, 
        n10_adj_1583, n4161, n8_adj_1584, n4_adj_1585, n11611, n4159, 
        n11610, n11609, n4157, n4155, n4153, n11608, n4151, n11607, 
        n11606, n7_adj_1586, n10_adj_1587, n8_adj_1588, n4_adj_1589, 
        n4637, n4639, n4641, n4643, n4645, n4647, n4649, n4651, 
        n4653, n4655, n4657, n4659, n4661, n4663, n4665, n4667, 
        n13615, n11605, n10165, n11887, n4677, n11886, n4673, 
        n11885, n4669, n4671, n11884, n11883, n4237, n7_adj_1590, 
        n10_adj_1591, n8_adj_1592, n11882, n11881, n11880, n11879, 
        n11878, n11877, n11876, n11875, n11808, n11874, n11873;
    
    LUT4 i1_3_lut_4_lut_4_lut (.A(ss[3]), .B(ss[1]), .C(ss[0]), .D(ss[2]), 
         .Z(clk_N_683_enable_202)) /* synthesis lut_function=(A (B (D)+!B (C))) */ ;
    defparam i1_3_lut_4_lut_4_lut.init = 16'ha820;
    LUT4 i7921_2_lut (.A(addOut[19]), .B(ss[3]), .Z(Out0_27__N_870[19])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7921_2_lut.init = 16'h2222;
    LUT4 i1_3_lut_4_lut_4_lut_adj_30 (.A(ss[3]), .B(ss[1]), .C(ss[0]), 
         .D(ss[2]), .Z(clk_N_683_enable_121)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_30.init = 16'ha808;
    LUT4 i1_4_lut_4_lut (.A(ss[2]), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(clk_N_683_enable_175)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'ha880;
    LUT4 i7922_2_lut (.A(addOut[20]), .B(ss[3]), .Z(Out0_27__N_870[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7922_2_lut.init = 16'h2222;
    LUT4 i1_4_lut_4_lut_adj_31 (.A(ss[2]), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(clk_N_683_enable_148)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_31.init = 16'ha808;
    LUT4 i7923_2_lut (.A(addOut[21]), .B(ss[3]), .Z(Out0_27__N_870[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7923_2_lut.init = 16'h2222;
    LUT4 mux_179_i4_3_lut_4_lut_3_lut (.A(n28), .B(n1024[14]), .C(n1698[3]), 
         .Z(n1201[3])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[25:42])
    defparam mux_179_i4_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i7924_2_lut (.A(addOut[22]), .B(ss[3]), .Z(Out0_27__N_870[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7924_2_lut.init = 16'h2222;
    LUT4 mux_179_i10_3_lut_4_lut_3_lut (.A(n28), .B(n1024[14]), .C(n1698[9]), 
         .Z(n1201[9])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[25:42])
    defparam mux_179_i10_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i7925_2_lut (.A(addOut[23]), .B(ss[3]), .Z(Out0_27__N_870[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7925_2_lut.init = 16'h2222;
    LUT4 mux_179_i7_3_lut_4_lut_3_lut (.A(n28), .B(n1024[14]), .C(n1698[6]), 
         .Z(n1201[6])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[25:42])
    defparam mux_179_i7_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i7926_2_lut (.A(addOut[24]), .B(ss[3]), .Z(Out0_27__N_870[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7926_2_lut.init = 16'h2222;
    LUT4 mux_179_i9_3_lut_4_lut_3_lut (.A(n28), .B(n1024[14]), .C(n1698[8]), 
         .Z(n1201[8])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[25:42])
    defparam mux_179_i9_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i7929_2_lut (.A(addOut[25]), .B(ss[3]), .Z(Out0_27__N_870[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7929_2_lut.init = 16'h2222;
    LUT4 mux_179_i8_3_lut_4_lut_3_lut (.A(n28), .B(n1024[14]), .C(n1698[7]), 
         .Z(n1201[7])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[25:42])
    defparam mux_179_i8_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i7930_2_lut (.A(addOut[26]), .B(ss[3]), .Z(Out0_27__N_870[26])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7930_2_lut.init = 16'h2222;
    LUT4 mux_179_i6_3_lut_4_lut_3_lut (.A(n28), .B(n1024[14]), .C(n1698[5]), 
         .Z(n1201[5])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[25:42])
    defparam mux_179_i6_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i1_2_lut_rep_276_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(ss[3]), .Z(n13678)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_276_4_lut_4_lut.init = 16'h0018;
    LUT4 i7931_2_lut (.A(addOut[27]), .B(ss[3]), .Z(Out0_27__N_870[27])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7931_2_lut.init = 16'h2222;
    CCU2D add_882_5 (.A0(n964[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11600), 
          .COUT(n11601), .S0(n1662[3]), .S1(n1662[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(290[20:29])
    defparam add_882_5.INIT0 = 16'hf555;
    defparam add_882_5.INIT1 = 16'hf555;
    defparam add_882_5.INJECT1_0 = "NO";
    defparam add_882_5.INJECT1_1 = "NO";
    LUT4 i43_2_lut_rep_268 (.A(n3450), .B(n40), .Z(n13670)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(129[23] 130[39])
    defparam i43_2_lut_rep_268.init = 16'h8888;
    LUT4 i1_4_lut_4_lut_adj_32 (.A(ss[2]), .B(ss[1]), .C(ss[0]), .D(ss[3]), 
         .Z(clk_N_683_enable_67)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_32.init = 16'ha808;
    LUT4 i7919_2_lut (.A(addOut[17]), .B(ss[3]), .Z(Out0_27__N_870[17])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7919_2_lut.init = 16'h2222;
    FD1S3AX multOut_i0 (.D(multOut_27__N_1071[0]), .CK(clk_N_683), .Q(multOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i0.GSR = "ENABLED";
    LUT4 i7981_2_lut (.A(addOut[1]), .B(ss[2]), .Z(n14)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7981_2_lut.init = 16'h2222;
    LUT4 i2_3_lut_4_lut (.A(n3450), .B(n40), .C(n12618), .D(n13664), 
         .Z(n10272)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(129[23] 130[39])
    defparam i2_3_lut_4_lut.init = 16'hfff8;
    FD1P3AX intgOut0_i0 (.D(intgOut0_27__N_756[0]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i0.GSR = "ENABLED";
    FD1P3AX intgOut1_i0 (.D(intgOut0_27__N_756[0]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i0.GSR = "ENABLED";
    FD1P3AX intgOut2_i0 (.D(n14_adj_1509), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i0.GSR = "ENABLED";
    FD1P3AX intgOut3_i0 (.D(n14_adj_1509), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i0.GSR = "ENABLED";
    FD1P3AX Out0_i0 (.D(Out0_27__N_870[0]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i0.GSR = "ENABLED";
    FD1P3AX Out1_i0 (.D(Out0_27__N_870[0]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i0.GSR = "ENABLED";
    FD1P3AX Out2_i0 (.D(n14_adj_1510), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i0.GSR = "ENABLED";
    FD1P3AX Out3_i0 (.D(n14_adj_1510), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i0.GSR = "ENABLED";
    FD1S3AX subOut_i0 (.D(\subOut_23__N_1030[0] ), .CK(clk_N_683), .Q(subOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i0.GSR = "ENABLED";
    LUT4 i7982_2_lut (.A(addOut[2]), .B(ss[2]), .Z(n14_adj_1511)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7982_2_lut.init = 16'h2222;
    FD1S3IX ss_i1 (.D(n13701), .CK(clk_N_683), .CD(n13698), .Q(ss[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam ss_i1.GSR = "ENABLED";
    FD1S3AY ss_i2 (.D(ss_3__N_1159[2]), .CK(clk_N_683), .Q(ss[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam ss_i2.GSR = "ENABLED";
    FD1S3AY ss_i3 (.D(ss_3__N_1159[3]), .CK(clk_N_683), .Q(ss[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam ss_i3.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(ss[2]), .B(n731), .C(addOut[27]), .D(n3027), 
         .Z(n14_adj_1512)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1110;
    LUT4 i7983_2_lut (.A(addOut[3]), .B(ss[2]), .Z(n14_adj_1513)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7983_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_33 (.A(ss[2]), .B(n731), .C(addOut[10]), 
         .D(n3027), .Z(n14_adj_1514)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_33.init = 16'h1110;
    LUT4 i7984_2_lut (.A(addOut[4]), .B(ss[2]), .Z(n14_adj_1515)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7984_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(ss[2]), .B(n731), .C(addOut[11]), 
         .D(n3027), .Z(n14_adj_1516)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h1110;
    LUT4 i7985_2_lut (.A(addOut[5]), .B(ss[2]), .Z(n14_adj_1517)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7985_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(ss[2]), .B(n731), .C(addOut[13]), 
         .D(n3027), .Z(n14_adj_1518)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'h1110;
    LUT4 i7986_2_lut (.A(addOut[6]), .B(ss[2]), .Z(n14_adj_1519)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7986_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(ss[2]), .B(n731), .C(addOut[14]), 
         .D(n3027), .Z(n14_adj_1520)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h1110;
    LUT4 i7987_2_lut (.A(addOut[7]), .B(ss[2]), .Z(n14_adj_1521)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7987_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(ss[2]), .B(n731), .C(addOut[15]), 
         .D(n3027), .Z(n14_adj_1522)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(ss[2]), .B(n731), .C(addOut[16]), 
         .D(n3027), .Z(n14_adj_1523)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h1110;
    FD1P3AX dirout_m2_256 (.D(subIn1_23__N_1188), .SP(clk_N_683_enable_300), 
            .CK(clk_N_683), .Q(dir_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dirout_m2_256.GSR = "DISABLED";
    FD1P3AX dirout_m3_257 (.D(dirout_m3_N_1360), .SP(clk_N_683_enable_300), 
            .CK(clk_N_683), .Q(dir_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dirout_m3_257.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(ss[2]), .B(n731), .C(addOut[18]), 
         .D(n3027), .Z(n14_adj_1524)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h1110;
    FD1P3AX dirout_m1_255 (.D(subIn1_23__N_1008), .SP(clk_N_683_enable_300), 
            .CK(clk_N_683), .Q(dir_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dirout_m1_255.GSR = "DISABLED";
    LUT4 i7988_2_lut (.A(addOut[8]), .B(ss[2]), .Z(n14_adj_1525)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7988_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_40 (.A(ss[2]), .B(n731), .C(addOut[23]), 
         .D(n3027), .Z(n14_adj_1526)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_40.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_41 (.A(ss[2]), .B(n731), .C(addOut[24]), 
         .D(n3027), .Z(n14_adj_1527)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_41.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(ss[2]), .B(n731), .C(addOut[25]), 
         .D(n3027), .Z(n14_adj_1528)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(ss[2]), .B(n731), .C(addOut[26]), 
         .D(n3027), .Z(n14_adj_1529)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(ss[3]), .B(n731), .C(addOut[27]), 
         .D(n3027), .Z(intgOut0_27__N_756[27])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h1110;
    FD1P3AX dirout_m4_258 (.D(n13669), .SP(clk_N_683_enable_300), .CK(clk_N_683), 
            .Q(dir_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dirout_m4_258.GSR = "DISABLED";
    LUT4 i7989_2_lut (.A(addOut[9]), .B(ss[2]), .Z(n14_adj_1530)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7989_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(ss[3]), .B(n731), .C(addOut[10]), 
         .D(n3027), .Z(intgOut0_27__N_756[10])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(ss[3]), .B(n731), .C(addOut[11]), 
         .D(n3027), .Z(intgOut0_27__N_756[11])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_47 (.A(ss[3]), .B(n731), .C(addOut[13]), 
         .D(n3027), .Z(intgOut0_27__N_756[13])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_47.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(ss[3]), .B(n731), .C(addOut[14]), 
         .D(n3027), .Z(intgOut0_27__N_756[14])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h1110;
    LUT4 i7990_2_lut (.A(addOut[10]), .B(ss[2]), .Z(n14_adj_1531)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7990_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_49 (.A(ss[3]), .B(n731), .C(addOut[15]), 
         .D(n3027), .Z(intgOut0_27__N_756[15])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_49.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_50 (.A(ss[3]), .B(n731), .C(addOut[16]), 
         .D(n3027), .Z(intgOut0_27__N_756[16])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_50.init = 16'h1110;
    LUT4 i7991_2_lut (.A(addOut[11]), .B(ss[2]), .Z(n14_adj_1532)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7991_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.A(ss[3]), .B(n731), .C(addOut[18]), 
         .D(n3027), .Z(intgOut0_27__N_756[18])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_51.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_52 (.A(ss[3]), .B(n731), .C(addOut[23]), 
         .D(n3027), .Z(intgOut0_27__N_756[23])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_52.init = 16'h1110;
    LUT4 i7992_2_lut (.A(addOut[12]), .B(ss[2]), .Z(n14_adj_1533)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7992_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(ss[3]), .B(n731), .C(addOut[24]), 
         .D(n3027), .Z(intgOut0_27__N_756[24])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h1110;
    LUT4 i7995_2_lut (.A(addOut[13]), .B(ss[2]), .Z(n14_adj_1534)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7995_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(ss[3]), .B(n731), .C(addOut[25]), 
         .D(n3027), .Z(intgOut0_27__N_756[25])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h1110;
    LUT4 i7996_2_lut (.A(addOut[14]), .B(ss[2]), .Z(n14_adj_1535)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7996_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_55 (.A(ss[3]), .B(n731), .C(addOut[26]), 
         .D(n3027), .Z(intgOut0_27__N_756[26])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_55.init = 16'h1110;
    LUT4 i7999_2_lut (.A(addOut[15]), .B(ss[2]), .Z(n14_adj_1536)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7999_2_lut.init = 16'h2222;
    LUT4 i8000_2_lut (.A(addOut[16]), .B(ss[2]), .Z(n14_adj_1537)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8000_2_lut.init = 16'h2222;
    LUT4 i8003_2_lut (.A(addOut[17]), .B(ss[2]), .Z(n14_adj_1538)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8003_2_lut.init = 16'h2222;
    LUT4 i8004_2_lut (.A(addOut[18]), .B(ss[2]), .Z(n14_adj_1539)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8004_2_lut.init = 16'h2222;
    LUT4 i8005_2_lut (.A(addOut[19]), .B(ss[2]), .Z(n14_adj_1540)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8005_2_lut.init = 16'h2222;
    LUT4 i8006_2_lut (.A(addOut[20]), .B(ss[2]), .Z(n14_adj_1541)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8006_2_lut.init = 16'h2222;
    LUT4 i8007_2_lut (.A(addOut[21]), .B(ss[2]), .Z(n14_adj_1542)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8007_2_lut.init = 16'h2222;
    LUT4 i8008_2_lut (.A(addOut[22]), .B(ss[2]), .Z(n14_adj_1543)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8008_2_lut.init = 16'h2222;
    LUT4 i7895_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[3]), .D(addOut[20]), 
         .Z(intgOut0_27__N_756[20])) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7895_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i8009_2_lut (.A(addOut[23]), .B(ss[2]), .Z(n14_adj_1544)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8009_2_lut.init = 16'h2222;
    LUT4 i7894_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[3]), .D(addOut[19]), 
         .Z(intgOut0_27__N_756[19])) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7894_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i7892_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[3]), .D(addOut[17]), 
         .Z(intgOut0_27__N_756[17])) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7892_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i7971_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[2]), .D(addOut[20]), 
         .Z(n14_adj_1545)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7971_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i7896_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[3]), .D(addOut[21]), 
         .Z(intgOut0_27__N_756[21])) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7896_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i8010_2_lut (.A(addOut[24]), .B(ss[2]), .Z(n14_adj_1546)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8010_2_lut.init = 16'h2222;
    LUT4 i7972_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[2]), .D(addOut[21]), 
         .Z(n14_adj_1547)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7972_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i8011_2_lut (.A(addOut[25]), .B(ss[2]), .Z(n14_adj_1548)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8011_2_lut.init = 16'h2222;
    LUT4 i8012_2_lut (.A(addOut[26]), .B(ss[2]), .Z(n14_adj_1549)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8012_2_lut.init = 16'h2222;
    LUT4 i7963_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[2]), .D(addOut[12]), 
         .Z(n14_adj_1550)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7963_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i8013_2_lut (.A(addOut[27]), .B(ss[2]), .Z(n14_adj_1551)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i8013_2_lut.init = 16'h2222;
    LUT4 i7897_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[3]), .D(addOut[22]), 
         .Z(intgOut0_27__N_756[22])) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7897_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i7975_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[2]), .D(addOut[22]), 
         .Z(n14_adj_1552)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7975_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i7968_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[2]), .D(addOut[17]), 
         .Z(n14_adj_1553)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7968_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i7970_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[2]), .D(addOut[19]), 
         .Z(n14_adj_1554)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7970_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 mux_1472_i12_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[11] ), 
         .D(\speed_m2[11] ), .Z(subIn2_23__N_1009[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i12_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_882_9 (.A0(n964[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11602), 
          .COUT(n11603), .S0(n1662[7]), .S1(n1662[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(290[20:29])
    defparam add_882_9.INIT0 = 16'hf555;
    defparam add_882_9.INIT1 = 16'hf555;
    defparam add_882_9.INJECT1_0 = "NO";
    defparam add_882_9.INJECT1_1 = "NO";
    CCU2D add_882_3 (.A0(n964[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11599), 
          .COUT(n11600), .S0(n1662[1]), .S1(n1662[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(290[20:29])
    defparam add_882_3.INIT0 = 16'hf555;
    defparam add_882_3.INIT1 = 16'hf555;
    defparam add_882_3.INJECT1_0 = "NO";
    defparam add_882_3.INJECT1_1 = "NO";
    CCU2D add_888_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4149), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11604), 
          .S1(n1754[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_1.INIT0 = 16'hF000;
    defparam add_888_1.INIT1 = 16'h0aaa;
    defparam add_888_1.INJECT1_0 = "NO";
    defparam add_888_1.INJECT1_1 = "NO";
    CCU2D add_882_7 (.A0(n964[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11601), 
          .COUT(n11602), .S0(n1662[5]), .S1(n1662[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(290[20:29])
    defparam add_882_7.INIT0 = 16'hf555;
    defparam add_882_7.INIT1 = 16'hf555;
    defparam add_882_7.INJECT1_0 = "NO";
    defparam add_882_7.INJECT1_1 = "NO";
    LUT4 mux_1472_i13_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[12] ), 
         .D(\speed_m2[12] ), .Z(subIn2_23__N_1009[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i13_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_882_11 (.A0(n964[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11603), 
          .S0(n1662[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(290[20:29])
    defparam add_882_11.INIT0 = 16'hf555;
    defparam add_882_11.INIT1 = 16'h0000;
    defparam add_882_11.INJECT1_0 = "NO";
    defparam add_882_11.INJECT1_1 = "NO";
    CCU2D add_882_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11599), 
          .S1(n1662[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(290[20:29])
    defparam add_882_1.INIT0 = 16'hF000;
    defparam add_882_1.INIT1 = 16'h0aaa;
    defparam add_882_1.INJECT1_0 = "NO";
    defparam add_882_1.INJECT1_1 = "NO";
    LUT4 n30_bdd_4_lut_10720 (.A(n30), .B(n35), .C(ss[0]), .D(ss[1]), 
         .Z(n13614)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C (D)+!C !(D))+!B))) */ ;
    defparam n30_bdd_4_lut_10720.init = 16'h0cca;
    LUT4 mux_1472_i14_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[13] ), 
         .D(\speed_m2[13] ), .Z(subIn2_23__N_1009[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_56 (.A(n731), .B(n3027), .C(addOut[2]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_56.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_57 (.A(n731), .B(n3027), .C(addOut[4]), 
         .D(ss[2]), .Z(n14_adj_1555)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_57.init = 16'h0010;
    LUT4 mux_1472_i15_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[14] ), 
         .D(\speed_m2[14] ), .Z(subIn2_23__N_1009[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_58 (.A(n731), .B(n3027), .C(addOut[3]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_58.init = 16'h0010;
    LUT4 mux_1472_i16_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[15] ), 
         .D(\speed_m2[15] ), .Z(subIn2_23__N_1009[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 i7887_2_lut_4_lut_4_lut (.A(n731), .B(n3027), .C(ss[3]), .D(addOut[12]), 
         .Z(intgOut0_27__N_756[12])) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i7887_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 mux_1472_i17_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[16] ), 
         .D(\speed_m2[16] ), .Z(subIn2_23__N_1009[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1472_i18_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[17] ), 
         .D(\speed_m2[17] ), .Z(subIn2_23__N_1009[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 n13616_bdd_2_lut (.A(n13616), .B(ss[3]), .Z(n1876)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam n13616_bdd_2_lut.init = 16'h2222;
    LUT4 mux_1472_i19_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[18] ), 
         .D(\speed_m2[18] ), .Z(subIn2_23__N_1009[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1472_i20_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[19] ), 
         .D(\speed_m2[19] ), .Z(subIn2_23__N_1009[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1472_i2_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[1] ), 
         .D(\speed_m2[1] ), .Z(subIn2_23__N_1009[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i2_3_lut_4_lut.init = 16'hfb40;
    ND2 ND2_t62 (.A(subOut[22]), .B(GND_net), .Z(mult_28s_25s_0_mult_0_13_n3)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    AND2 AND2_t63 (.A(subOut[0]), .B(GND_net), .Z(multOut_27__N_1071[0])) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1223[10:66])
    ND2 ND2_t61 (.A(subOut[22]), .B(GND_net), .Z(mult_28s_25s_0_mult_0_13_n1)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    AND2 AND2_t60 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1229[10:66])
    AND2 AND2_t57 (.A(subOut[0]), .B(multIn2[5]), .Z(mult_28s_25s_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1235[10:66])
    AND2 AND2_t54 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1241[10:66])
    AND2 AND2_t51 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_4_8)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1247[10:66])
    AND2 AND2_t48 (.A(subOut[0]), .B(multIn2[5]), .Z(mult_28s_25s_0_pp_5_10)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1253[10:68])
    AND2 AND2_t45 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_6_12)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1259[10:68])
    AND2 AND2_t42 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_7_14)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1265[10:68])
    AND2 AND2_t39 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_8_16)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1271[10:68])
    AND2 AND2_t36 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_9_18)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1277[10:68])
    AND2 AND2_t33 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1283[10:69])
    AND2 AND2_t30 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_28s_25s.v(1289[10:69])
    ND2 ND2_t27 (.A(subOut[0]), .B(GND_net), .Z(mult_28s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    ND2 ND2_t26 (.A(subOut[1]), .B(GND_net), .Z(mult_28s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    ND2 ND2_t25 (.A(subOut[2]), .B(GND_net), .Z(mult_28s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    ND2 ND2_t24 (.A(subOut[3]), .B(GND_net), .Z(mult_28s_25s_0_pp_12_27)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    ND2 ND2_t23 (.A(subOut[4]), .B(GND_net), .Z(mult_28s_25s_0_pp_12_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_8 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_10 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_12 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_14 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_16 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_18 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_20 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_cin_lr_add_22 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B Cadd_mult_28s_25s_0_0_1 (.A0(GND_net), .A1(mult_28s_25s_0_pp_0_2), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_1_2), .CI(GND_net), .COUT(co_mult_28s_25s_0_0_1), 
           .S1(multOut_27__N_1071[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_2 (.A0(mult_28s_25s_0_pp_0_3), .A1(mult_28s_25s_0_pp_0_4), 
           .B0(mult_28s_25s_0_pp_1_3), .B1(mult_28s_25s_0_pp_1_4), .CI(co_mult_28s_25s_0_0_1), 
           .COUT(co_mult_28s_25s_0_0_2), .S0(multOut_27__N_1071[3]), .S1(s_mult_28s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_3 (.A0(mult_28s_25s_0_pp_0_5), .A1(mult_28s_25s_0_pp_0_6), 
           .B0(mult_28s_25s_0_pp_1_5), .B1(mult_28s_25s_0_pp_1_6), .CI(co_mult_28s_25s_0_0_2), 
           .COUT(co_mult_28s_25s_0_0_3), .S0(s_mult_28s_25s_0_0_5), .S1(s_mult_28s_25s_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_4 (.A0(mult_28s_25s_0_pp_0_7), .A1(mult_28s_25s_0_pp_0_8), 
           .B0(mult_28s_25s_0_pp_1_7), .B1(mult_28s_25s_0_pp_1_8), .CI(co_mult_28s_25s_0_0_3), 
           .COUT(co_mult_28s_25s_0_0_4), .S0(s_mult_28s_25s_0_0_7), .S1(s_mult_28s_25s_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_5 (.A0(mult_28s_25s_0_pp_0_9), .A1(mult_28s_25s_0_pp_0_10), 
           .B0(mult_28s_25s_0_pp_1_9), .B1(mult_28s_25s_0_pp_1_10), .CI(co_mult_28s_25s_0_0_4), 
           .COUT(co_mult_28s_25s_0_0_5), .S0(s_mult_28s_25s_0_0_9), .S1(s_mult_28s_25s_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_6 (.A0(mult_28s_25s_0_pp_0_11), .A1(mult_28s_25s_0_pp_0_12), 
           .B0(mult_28s_25s_0_pp_1_11), .B1(mult_28s_25s_0_pp_1_12), .CI(co_mult_28s_25s_0_0_5), 
           .COUT(co_mult_28s_25s_0_0_6), .S0(s_mult_28s_25s_0_0_11), .S1(s_mult_28s_25s_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_7 (.A0(mult_28s_25s_0_pp_0_13), .A1(mult_28s_25s_0_pp_0_14), 
           .B0(mult_28s_25s_0_pp_1_13), .B1(mult_28s_25s_0_pp_1_14), .CI(co_mult_28s_25s_0_0_6), 
           .COUT(co_mult_28s_25s_0_0_7), .S0(s_mult_28s_25s_0_0_13), .S1(s_mult_28s_25s_0_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_8 (.A0(mult_28s_25s_0_pp_0_15), .A1(mult_28s_25s_0_pp_0_16), 
           .B0(mult_28s_25s_0_pp_1_15), .B1(mult_28s_25s_0_pp_1_16), .CI(co_mult_28s_25s_0_0_7), 
           .COUT(co_mult_28s_25s_0_0_8), .S0(s_mult_28s_25s_0_0_15), .S1(s_mult_28s_25s_0_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_9 (.A0(mult_28s_25s_0_pp_0_17), .A1(mult_28s_25s_0_pp_0_18), 
           .B0(mult_28s_25s_0_pp_1_17), .B1(mult_28s_25s_0_pp_1_18), .CI(co_mult_28s_25s_0_0_8), 
           .COUT(co_mult_28s_25s_0_0_9), .S0(s_mult_28s_25s_0_0_17), .S1(s_mult_28s_25s_0_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_10 (.A0(mult_28s_25s_0_pp_0_19), .A1(mult_28s_25s_0_pp_0_20), 
           .B0(mult_28s_25s_0_pp_1_19), .B1(mult_28s_25s_0_pp_1_20), .CI(co_mult_28s_25s_0_0_9), 
           .COUT(co_mult_28s_25s_0_0_10), .S0(s_mult_28s_25s_0_0_19), .S1(s_mult_28s_25s_0_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_11 (.A0(mult_28s_25s_0_pp_0_21), .A1(mult_28s_25s_0_pp_0_22), 
           .B0(mult_28s_25s_0_pp_1_21), .B1(mult_28s_25s_0_pp_1_22), .CI(co_mult_28s_25s_0_0_10), 
           .COUT(co_mult_28s_25s_0_0_11), .S0(s_mult_28s_25s_0_0_21), .S1(s_mult_28s_25s_0_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_12 (.A0(mult_28s_25s_0_pp_0_23), .A1(mult_28s_25s_0_pp_0_24), 
           .B0(mult_28s_25s_0_pp_1_23), .B1(mult_28s_25s_0_pp_1_24), .CI(co_mult_28s_25s_0_0_11), 
           .COUT(co_mult_28s_25s_0_0_12), .S0(s_mult_28s_25s_0_0_23), .S1(s_mult_28s_25s_0_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_13 (.A0(mult_28s_25s_0_pp_0_25), .A1(mult_28s_25s_0_pp_0_26), 
           .B0(mult_28s_25s_0_pp_1_25), .B1(mult_28s_25s_0_pp_1_26), .CI(co_mult_28s_25s_0_0_12), 
           .COUT(co_mult_28s_25s_0_0_13), .S0(s_mult_28s_25s_0_0_25), .S1(s_mult_28s_25s_0_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_0_14 (.A0(mult_28s_25s_0_pp_0_27), .A1(mult_28s_25s_0_pp_0_28), 
           .B0(mult_28s_25s_0_pp_1_27), .B1(mult_28s_25s_0_pp_1_28), .CI(co_mult_28s_25s_0_0_13), 
           .S0(s_mult_28s_25s_0_0_27), .S1(s_mult_28s_25s_0_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B Cadd_mult_28s_25s_0_1_1 (.A0(GND_net), .A1(mult_28s_25s_0_pp_2_6), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_3_6), .CI(GND_net), .COUT(co_mult_28s_25s_0_1_1), 
           .S1(s_mult_28s_25s_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_2 (.A0(mult_28s_25s_0_pp_2_7), .A1(mult_28s_25s_0_pp_2_8), 
           .B0(mult_28s_25s_0_pp_3_7), .B1(mult_28s_25s_0_pp_3_8), .CI(co_mult_28s_25s_0_1_1), 
           .COUT(co_mult_28s_25s_0_1_2), .S0(s_mult_28s_25s_0_1_7), .S1(s_mult_28s_25s_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_3 (.A0(mult_28s_25s_0_pp_2_9), .A1(mult_28s_25s_0_pp_2_10), 
           .B0(mult_28s_25s_0_pp_3_9), .B1(mult_28s_25s_0_pp_3_10), .CI(co_mult_28s_25s_0_1_2), 
           .COUT(co_mult_28s_25s_0_1_3), .S0(s_mult_28s_25s_0_1_9), .S1(s_mult_28s_25s_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_4 (.A0(mult_28s_25s_0_pp_2_11), .A1(mult_28s_25s_0_pp_2_12), 
           .B0(mult_28s_25s_0_pp_3_11), .B1(mult_28s_25s_0_pp_3_12), .CI(co_mult_28s_25s_0_1_3), 
           .COUT(co_mult_28s_25s_0_1_4), .S0(s_mult_28s_25s_0_1_11), .S1(s_mult_28s_25s_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_5 (.A0(mult_28s_25s_0_pp_2_13), .A1(mult_28s_25s_0_pp_2_14), 
           .B0(mult_28s_25s_0_pp_3_13), .B1(mult_28s_25s_0_pp_3_14), .CI(co_mult_28s_25s_0_1_4), 
           .COUT(co_mult_28s_25s_0_1_5), .S0(s_mult_28s_25s_0_1_13), .S1(s_mult_28s_25s_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_6 (.A0(mult_28s_25s_0_pp_2_15), .A1(mult_28s_25s_0_pp_2_16), 
           .B0(mult_28s_25s_0_pp_3_15), .B1(mult_28s_25s_0_pp_3_16), .CI(co_mult_28s_25s_0_1_5), 
           .COUT(co_mult_28s_25s_0_1_6), .S0(s_mult_28s_25s_0_1_15), .S1(s_mult_28s_25s_0_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_7 (.A0(mult_28s_25s_0_pp_2_17), .A1(mult_28s_25s_0_pp_2_18), 
           .B0(mult_28s_25s_0_pp_3_17), .B1(mult_28s_25s_0_pp_3_18), .CI(co_mult_28s_25s_0_1_6), 
           .COUT(co_mult_28s_25s_0_1_7), .S0(s_mult_28s_25s_0_1_17), .S1(s_mult_28s_25s_0_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_8 (.A0(mult_28s_25s_0_pp_2_19), .A1(mult_28s_25s_0_pp_2_20), 
           .B0(mult_28s_25s_0_pp_3_19), .B1(mult_28s_25s_0_pp_3_20), .CI(co_mult_28s_25s_0_1_7), 
           .COUT(co_mult_28s_25s_0_1_8), .S0(s_mult_28s_25s_0_1_19), .S1(s_mult_28s_25s_0_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_9 (.A0(mult_28s_25s_0_pp_2_21), .A1(mult_28s_25s_0_pp_2_22), 
           .B0(mult_28s_25s_0_pp_3_21), .B1(mult_28s_25s_0_pp_3_22), .CI(co_mult_28s_25s_0_1_8), 
           .COUT(co_mult_28s_25s_0_1_9), .S0(s_mult_28s_25s_0_1_21), .S1(s_mult_28s_25s_0_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_10 (.A0(mult_28s_25s_0_pp_2_23), .A1(mult_28s_25s_0_pp_2_24), 
           .B0(mult_28s_25s_0_pp_3_23), .B1(mult_28s_25s_0_pp_3_24), .CI(co_mult_28s_25s_0_1_9), 
           .COUT(co_mult_28s_25s_0_1_10), .S0(s_mult_28s_25s_0_1_23), .S1(s_mult_28s_25s_0_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_11 (.A0(mult_28s_25s_0_pp_2_25), .A1(mult_28s_25s_0_pp_2_26), 
           .B0(mult_28s_25s_0_pp_3_25), .B1(mult_28s_25s_0_pp_3_26), .CI(co_mult_28s_25s_0_1_10), 
           .COUT(co_mult_28s_25s_0_1_11), .S0(s_mult_28s_25s_0_1_25), .S1(s_mult_28s_25s_0_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_1_12 (.A0(mult_28s_25s_0_pp_2_27), .A1(mult_28s_25s_0_pp_2_28), 
           .B0(mult_28s_25s_0_pp_3_27), .B1(mult_28s_25s_0_pp_3_28), .CI(co_mult_28s_25s_0_1_11), 
           .S0(s_mult_28s_25s_0_1_27), .S1(s_mult_28s_25s_0_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B Cadd_mult_28s_25s_0_2_1 (.A0(GND_net), .A1(mult_28s_25s_0_pp_4_10), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_5_10), .CI(GND_net), .COUT(co_mult_28s_25s_0_2_1), 
           .S1(s_mult_28s_25s_0_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_2 (.A0(mult_28s_25s_0_pp_4_11), .A1(mult_28s_25s_0_pp_4_12), 
           .B0(mult_28s_25s_0_pp_5_11), .B1(mult_28s_25s_0_pp_5_12), .CI(co_mult_28s_25s_0_2_1), 
           .COUT(co_mult_28s_25s_0_2_2), .S0(s_mult_28s_25s_0_2_11), .S1(s_mult_28s_25s_0_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_3 (.A0(mult_28s_25s_0_pp_4_13), .A1(mult_28s_25s_0_pp_4_14), 
           .B0(mult_28s_25s_0_pp_5_13), .B1(mult_28s_25s_0_pp_5_14), .CI(co_mult_28s_25s_0_2_2), 
           .COUT(co_mult_28s_25s_0_2_3), .S0(s_mult_28s_25s_0_2_13), .S1(s_mult_28s_25s_0_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_4 (.A0(mult_28s_25s_0_pp_4_15), .A1(mult_28s_25s_0_pp_4_16), 
           .B0(mult_28s_25s_0_pp_5_15), .B1(mult_28s_25s_0_pp_5_16), .CI(co_mult_28s_25s_0_2_3), 
           .COUT(co_mult_28s_25s_0_2_4), .S0(s_mult_28s_25s_0_2_15), .S1(s_mult_28s_25s_0_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_5 (.A0(mult_28s_25s_0_pp_4_17), .A1(mult_28s_25s_0_pp_4_18), 
           .B0(mult_28s_25s_0_pp_5_17), .B1(mult_28s_25s_0_pp_5_18), .CI(co_mult_28s_25s_0_2_4), 
           .COUT(co_mult_28s_25s_0_2_5), .S0(s_mult_28s_25s_0_2_17), .S1(s_mult_28s_25s_0_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_6 (.A0(mult_28s_25s_0_pp_4_19), .A1(mult_28s_25s_0_pp_4_20), 
           .B0(mult_28s_25s_0_pp_5_19), .B1(mult_28s_25s_0_pp_5_20), .CI(co_mult_28s_25s_0_2_5), 
           .COUT(co_mult_28s_25s_0_2_6), .S0(s_mult_28s_25s_0_2_19), .S1(s_mult_28s_25s_0_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_7 (.A0(mult_28s_25s_0_pp_4_21), .A1(mult_28s_25s_0_pp_4_22), 
           .B0(mult_28s_25s_0_pp_5_21), .B1(mult_28s_25s_0_pp_5_22), .CI(co_mult_28s_25s_0_2_6), 
           .COUT(co_mult_28s_25s_0_2_7), .S0(s_mult_28s_25s_0_2_21), .S1(s_mult_28s_25s_0_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_8 (.A0(mult_28s_25s_0_pp_4_23), .A1(mult_28s_25s_0_pp_4_24), 
           .B0(mult_28s_25s_0_pp_5_23), .B1(mult_28s_25s_0_pp_5_24), .CI(co_mult_28s_25s_0_2_7), 
           .COUT(co_mult_28s_25s_0_2_8), .S0(s_mult_28s_25s_0_2_23), .S1(s_mult_28s_25s_0_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_9 (.A0(mult_28s_25s_0_pp_4_25), .A1(mult_28s_25s_0_pp_4_26), 
           .B0(mult_28s_25s_0_pp_5_25), .B1(mult_28s_25s_0_pp_5_26), .CI(co_mult_28s_25s_0_2_8), 
           .COUT(co_mult_28s_25s_0_2_9), .S0(s_mult_28s_25s_0_2_25), .S1(s_mult_28s_25s_0_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_2_10 (.A0(mult_28s_25s_0_pp_4_27), .A1(mult_28s_25s_0_pp_4_28), 
           .B0(mult_28s_25s_0_pp_5_27), .B1(mult_28s_25s_0_pp_5_28), .CI(co_mult_28s_25s_0_2_9), 
           .S0(s_mult_28s_25s_0_2_27), .S1(s_mult_28s_25s_0_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B Cadd_mult_28s_25s_0_3_1 (.A0(GND_net), .A1(mult_28s_25s_0_pp_6_14), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_7_14), .CI(GND_net), .COUT(co_mult_28s_25s_0_3_1), 
           .S1(s_mult_28s_25s_0_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_3_2 (.A0(mult_28s_25s_0_pp_6_15), .A1(mult_28s_25s_0_pp_6_16), 
           .B0(mult_28s_25s_0_pp_7_15), .B1(mult_28s_25s_0_pp_7_16), .CI(co_mult_28s_25s_0_3_1), 
           .COUT(co_mult_28s_25s_0_3_2), .S0(s_mult_28s_25s_0_3_15), .S1(s_mult_28s_25s_0_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_3_3 (.A0(mult_28s_25s_0_pp_6_17), .A1(mult_28s_25s_0_pp_6_18), 
           .B0(mult_28s_25s_0_pp_7_17), .B1(mult_28s_25s_0_pp_7_18), .CI(co_mult_28s_25s_0_3_2), 
           .COUT(co_mult_28s_25s_0_3_3), .S0(s_mult_28s_25s_0_3_17), .S1(s_mult_28s_25s_0_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_3_4 (.A0(mult_28s_25s_0_pp_6_19), .A1(mult_28s_25s_0_pp_6_20), 
           .B0(mult_28s_25s_0_pp_7_19), .B1(mult_28s_25s_0_pp_7_20), .CI(co_mult_28s_25s_0_3_3), 
           .COUT(co_mult_28s_25s_0_3_4), .S0(s_mult_28s_25s_0_3_19), .S1(s_mult_28s_25s_0_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_3_5 (.A0(mult_28s_25s_0_pp_6_21), .A1(mult_28s_25s_0_pp_6_22), 
           .B0(mult_28s_25s_0_pp_7_21), .B1(mult_28s_25s_0_pp_7_22), .CI(co_mult_28s_25s_0_3_4), 
           .COUT(co_mult_28s_25s_0_3_5), .S0(s_mult_28s_25s_0_3_21), .S1(s_mult_28s_25s_0_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_3_6 (.A0(mult_28s_25s_0_pp_6_23), .A1(mult_28s_25s_0_pp_6_24), 
           .B0(mult_28s_25s_0_pp_7_23), .B1(mult_28s_25s_0_pp_7_24), .CI(co_mult_28s_25s_0_3_5), 
           .COUT(co_mult_28s_25s_0_3_6), .S0(s_mult_28s_25s_0_3_23), .S1(s_mult_28s_25s_0_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_3_7 (.A0(mult_28s_25s_0_pp_6_25), .A1(mult_28s_25s_0_pp_6_26), 
           .B0(mult_28s_25s_0_pp_7_25), .B1(mult_28s_25s_0_pp_7_26), .CI(co_mult_28s_25s_0_3_6), 
           .COUT(co_mult_28s_25s_0_3_7), .S0(s_mult_28s_25s_0_3_25), .S1(s_mult_28s_25s_0_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_3_8 (.A0(mult_28s_25s_0_pp_6_27), .A1(mult_28s_25s_0_pp_6_28), 
           .B0(mult_28s_25s_0_pp_7_27), .B1(mult_28s_25s_0_pp_7_28), .CI(co_mult_28s_25s_0_3_7), 
           .S0(s_mult_28s_25s_0_3_27), .S1(s_mult_28s_25s_0_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B Cadd_mult_28s_25s_0_4_1 (.A0(GND_net), .A1(mult_28s_25s_0_pp_8_18), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_9_18), .CI(GND_net), .COUT(co_mult_28s_25s_0_4_1), 
           .S1(s_mult_28s_25s_0_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_4_2 (.A0(mult_28s_25s_0_pp_8_19), .A1(mult_28s_25s_0_pp_8_20), 
           .B0(mult_28s_25s_0_pp_9_19), .B1(mult_28s_25s_0_pp_9_20), .CI(co_mult_28s_25s_0_4_1), 
           .COUT(co_mult_28s_25s_0_4_2), .S0(s_mult_28s_25s_0_4_19), .S1(s_mult_28s_25s_0_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_4_3 (.A0(mult_28s_25s_0_pp_8_21), .A1(mult_28s_25s_0_pp_8_22), 
           .B0(mult_28s_25s_0_pp_9_21), .B1(mult_28s_25s_0_pp_9_22), .CI(co_mult_28s_25s_0_4_2), 
           .COUT(co_mult_28s_25s_0_4_3), .S0(s_mult_28s_25s_0_4_21), .S1(s_mult_28s_25s_0_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_4_4 (.A0(mult_28s_25s_0_pp_8_23), .A1(mult_28s_25s_0_pp_8_24), 
           .B0(mult_28s_25s_0_pp_9_23), .B1(mult_28s_25s_0_pp_9_24), .CI(co_mult_28s_25s_0_4_3), 
           .COUT(co_mult_28s_25s_0_4_4), .S0(s_mult_28s_25s_0_4_23), .S1(s_mult_28s_25s_0_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_4_5 (.A0(mult_28s_25s_0_pp_8_25), .A1(mult_28s_25s_0_pp_8_26), 
           .B0(mult_28s_25s_0_pp_9_25), .B1(mult_28s_25s_0_pp_9_26), .CI(co_mult_28s_25s_0_4_4), 
           .COUT(co_mult_28s_25s_0_4_5), .S0(s_mult_28s_25s_0_4_25), .S1(s_mult_28s_25s_0_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_4_6 (.A0(mult_28s_25s_0_pp_8_27), .A1(mult_28s_25s_0_pp_8_28), 
           .B0(mult_28s_25s_0_pp_9_27), .B1(mult_28s_25s_0_pp_9_28), .CI(co_mult_28s_25s_0_4_5), 
           .S0(s_mult_28s_25s_0_4_27), .S1(s_mult_28s_25s_0_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B Cadd_mult_28s_25s_0_5_1 (.A0(GND_net), .A1(mult_28s_25s_0_pp_10_22), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_11_22), .CI(GND_net), .COUT(co_mult_28s_25s_0_5_1), 
           .S1(s_mult_28s_25s_0_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_5_2 (.A0(mult_28s_25s_0_pp_10_23), .A1(mult_28s_25s_0_pp_10_24), 
           .B0(mult_28s_25s_0_pp_11_23), .B1(mult_28s_25s_0_pp_11_24), .CI(co_mult_28s_25s_0_5_1), 
           .COUT(co_mult_28s_25s_0_5_2), .S0(s_mult_28s_25s_0_5_23), .S1(s_mult_28s_25s_0_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_5_3 (.A0(mult_28s_25s_0_pp_10_25), .A1(mult_28s_25s_0_pp_10_26), 
           .B0(mult_28s_25s_0_pp_11_25), .B1(mult_28s_25s_0_pp_11_26), .CI(co_mult_28s_25s_0_5_2), 
           .COUT(co_mult_28s_25s_0_5_3), .S0(s_mult_28s_25s_0_5_25), .S1(s_mult_28s_25s_0_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_5_4 (.A0(mult_28s_25s_0_pp_10_27), .A1(mult_28s_25s_0_pp_10_28), 
           .B0(mult_28s_25s_0_pp_11_27), .B1(mult_28s_25s_0_pp_11_28), .CI(co_mult_28s_25s_0_5_3), 
           .S0(s_mult_28s_25s_0_5_27), .S1(s_mult_28s_25s_0_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B Cadd_mult_28s_25s_0_6_1 (.A0(GND_net), .A1(mult_28s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_28s_25s_0_6_1), 
           .S1(s_mult_28s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_6_2 (.A0(mult_28s_25s_0_pp_12_25), .A1(mult_28s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_28s_25s_0_6_1), .COUT(co_mult_28s_25s_0_6_2), 
           .S0(s_mult_28s_25s_0_6_25), .S1(s_mult_28s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_6_3 (.A0(mult_28s_25s_0_pp_12_27), .A1(mult_28s_25s_0_pp_12_28), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_28s_25s_0_6_2), .S0(s_mult_28s_25s_0_6_27), 
           .S1(s_mult_28s_25s_0_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 i6616_3_lut_4_lut (.A(n1024[14]), .B(n28), .C(n13711), .D(clk_N_683_enable_300), 
         .Z(n8602)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(313[7:42])
    defparam i6616_3_lut_4_lut.init = 16'hf700;
    FADD2B Cadd_mult_28s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_28s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_28s_25s_0_7_1), 
           .S1(multOut_27__N_1071[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_2 (.A0(s_mult_28s_25s_0_0_5), .A1(s_mult_28s_25s_0_0_6), 
           .B0(mult_28s_25s_0_pp_2_5), .B1(s_mult_28s_25s_0_1_6), .CI(co_mult_28s_25s_0_7_1), 
           .COUT(co_mult_28s_25s_0_7_2), .S0(multOut_27__N_1071[5]), .S1(multOut_27__N_1071[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_3 (.A0(s_mult_28s_25s_0_0_7), .A1(s_mult_28s_25s_0_0_8), 
           .B0(s_mult_28s_25s_0_1_7), .B1(s_mult_28s_25s_0_1_8), .CI(co_mult_28s_25s_0_7_2), 
           .COUT(co_mult_28s_25s_0_7_3), .S0(multOut_27__N_1071[7]), .S1(s_mult_28s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_4 (.A0(s_mult_28s_25s_0_0_9), .A1(s_mult_28s_25s_0_0_10), 
           .B0(s_mult_28s_25s_0_1_9), .B1(s_mult_28s_25s_0_1_10), .CI(co_mult_28s_25s_0_7_3), 
           .COUT(co_mult_28s_25s_0_7_4), .S0(s_mult_28s_25s_0_7_9), .S1(s_mult_28s_25s_0_7_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_5 (.A0(s_mult_28s_25s_0_0_11), .A1(s_mult_28s_25s_0_0_12), 
           .B0(s_mult_28s_25s_0_1_11), .B1(s_mult_28s_25s_0_1_12), .CI(co_mult_28s_25s_0_7_4), 
           .COUT(co_mult_28s_25s_0_7_5), .S0(s_mult_28s_25s_0_7_11), .S1(s_mult_28s_25s_0_7_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_6 (.A0(s_mult_28s_25s_0_0_13), .A1(s_mult_28s_25s_0_0_14), 
           .B0(s_mult_28s_25s_0_1_13), .B1(s_mult_28s_25s_0_1_14), .CI(co_mult_28s_25s_0_7_5), 
           .COUT(co_mult_28s_25s_0_7_6), .S0(s_mult_28s_25s_0_7_13), .S1(s_mult_28s_25s_0_7_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_7 (.A0(s_mult_28s_25s_0_0_15), .A1(s_mult_28s_25s_0_0_16), 
           .B0(s_mult_28s_25s_0_1_15), .B1(s_mult_28s_25s_0_1_16), .CI(co_mult_28s_25s_0_7_6), 
           .COUT(co_mult_28s_25s_0_7_7), .S0(s_mult_28s_25s_0_7_15), .S1(s_mult_28s_25s_0_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_8 (.A0(s_mult_28s_25s_0_0_17), .A1(s_mult_28s_25s_0_0_18), 
           .B0(s_mult_28s_25s_0_1_17), .B1(s_mult_28s_25s_0_1_18), .CI(co_mult_28s_25s_0_7_7), 
           .COUT(co_mult_28s_25s_0_7_8), .S0(s_mult_28s_25s_0_7_17), .S1(s_mult_28s_25s_0_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_9 (.A0(s_mult_28s_25s_0_0_19), .A1(s_mult_28s_25s_0_0_20), 
           .B0(s_mult_28s_25s_0_1_19), .B1(s_mult_28s_25s_0_1_20), .CI(co_mult_28s_25s_0_7_8), 
           .COUT(co_mult_28s_25s_0_7_9), .S0(s_mult_28s_25s_0_7_19), .S1(s_mult_28s_25s_0_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_10 (.A0(s_mult_28s_25s_0_0_21), .A1(s_mult_28s_25s_0_0_22), 
           .B0(s_mult_28s_25s_0_1_21), .B1(s_mult_28s_25s_0_1_22), .CI(co_mult_28s_25s_0_7_9), 
           .COUT(co_mult_28s_25s_0_7_10), .S0(s_mult_28s_25s_0_7_21), .S1(s_mult_28s_25s_0_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_11 (.A0(s_mult_28s_25s_0_0_23), .A1(s_mult_28s_25s_0_0_24), 
           .B0(s_mult_28s_25s_0_1_23), .B1(s_mult_28s_25s_0_1_24), .CI(co_mult_28s_25s_0_7_10), 
           .COUT(co_mult_28s_25s_0_7_11), .S0(s_mult_28s_25s_0_7_23), .S1(s_mult_28s_25s_0_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_12 (.A0(s_mult_28s_25s_0_0_25), .A1(s_mult_28s_25s_0_0_26), 
           .B0(s_mult_28s_25s_0_1_25), .B1(s_mult_28s_25s_0_1_26), .CI(co_mult_28s_25s_0_7_11), 
           .COUT(co_mult_28s_25s_0_7_12), .S0(s_mult_28s_25s_0_7_25), .S1(s_mult_28s_25s_0_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_7_13 (.A0(s_mult_28s_25s_0_0_27), .A1(s_mult_28s_25s_0_0_28), 
           .B0(s_mult_28s_25s_0_1_27), .B1(s_mult_28s_25s_0_1_28), .CI(co_mult_28s_25s_0_7_12), 
           .S0(s_mult_28s_25s_0_7_27), .S1(s_mult_28s_25s_0_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B Cadd_mult_28s_25s_0_8_1 (.A0(GND_net), .A1(s_mult_28s_25s_0_2_12), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_6_12), .CI(GND_net), .COUT(co_mult_28s_25s_0_8_1), 
           .S1(s_mult_28s_25s_0_8_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_8_2 (.A0(s_mult_28s_25s_0_2_13), .A1(s_mult_28s_25s_0_2_14), 
           .B0(mult_28s_25s_0_pp_6_13), .B1(s_mult_28s_25s_0_3_14), .CI(co_mult_28s_25s_0_8_1), 
           .COUT(co_mult_28s_25s_0_8_2), .S0(s_mult_28s_25s_0_8_13), .S1(s_mult_28s_25s_0_8_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_8_3 (.A0(s_mult_28s_25s_0_2_15), .A1(s_mult_28s_25s_0_2_16), 
           .B0(s_mult_28s_25s_0_3_15), .B1(s_mult_28s_25s_0_3_16), .CI(co_mult_28s_25s_0_8_2), 
           .COUT(co_mult_28s_25s_0_8_3), .S0(s_mult_28s_25s_0_8_15), .S1(s_mult_28s_25s_0_8_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_8_4 (.A0(s_mult_28s_25s_0_2_17), .A1(s_mult_28s_25s_0_2_18), 
           .B0(s_mult_28s_25s_0_3_17), .B1(s_mult_28s_25s_0_3_18), .CI(co_mult_28s_25s_0_8_3), 
           .COUT(co_mult_28s_25s_0_8_4), .S0(s_mult_28s_25s_0_8_17), .S1(s_mult_28s_25s_0_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_8_5 (.A0(s_mult_28s_25s_0_2_19), .A1(s_mult_28s_25s_0_2_20), 
           .B0(s_mult_28s_25s_0_3_19), .B1(s_mult_28s_25s_0_3_20), .CI(co_mult_28s_25s_0_8_4), 
           .COUT(co_mult_28s_25s_0_8_5), .S0(s_mult_28s_25s_0_8_19), .S1(s_mult_28s_25s_0_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_8_6 (.A0(s_mult_28s_25s_0_2_21), .A1(s_mult_28s_25s_0_2_22), 
           .B0(s_mult_28s_25s_0_3_21), .B1(s_mult_28s_25s_0_3_22), .CI(co_mult_28s_25s_0_8_5), 
           .COUT(co_mult_28s_25s_0_8_6), .S0(s_mult_28s_25s_0_8_21), .S1(s_mult_28s_25s_0_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_8_7 (.A0(s_mult_28s_25s_0_2_23), .A1(s_mult_28s_25s_0_2_24), 
           .B0(s_mult_28s_25s_0_3_23), .B1(s_mult_28s_25s_0_3_24), .CI(co_mult_28s_25s_0_8_6), 
           .COUT(co_mult_28s_25s_0_8_7), .S0(s_mult_28s_25s_0_8_23), .S1(s_mult_28s_25s_0_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_8_8 (.A0(s_mult_28s_25s_0_2_25), .A1(s_mult_28s_25s_0_2_26), 
           .B0(s_mult_28s_25s_0_3_25), .B1(s_mult_28s_25s_0_3_26), .CI(co_mult_28s_25s_0_8_7), 
           .COUT(co_mult_28s_25s_0_8_8), .S0(s_mult_28s_25s_0_8_25), .S1(s_mult_28s_25s_0_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_8_9 (.A0(s_mult_28s_25s_0_2_27), .A1(s_mult_28s_25s_0_2_28), 
           .B0(s_mult_28s_25s_0_3_27), .B1(s_mult_28s_25s_0_3_28), .CI(co_mult_28s_25s_0_8_8), 
           .S0(s_mult_28s_25s_0_8_27), .S1(s_mult_28s_25s_0_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 i7_4_lut (.A(Out3[3]), .B(n14_adj_1556), .C(n10), .D(Out3[4]), 
         .Z(n12017)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 mux_1472_i3_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[2] ), 
         .D(\speed_m2[2] ), .Z(subIn2_23__N_1009[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6_4_lut (.A(Out3[11]), .B(Out3[7]), .C(Out3[2]), .D(Out3[10]), 
         .Z(n14_adj_1556)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    FADD2B Cadd_mult_28s_25s_0_9_1 (.A0(GND_net), .A1(s_mult_28s_25s_0_4_20), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_10_20), .CI(GND_net), .COUT(co_mult_28s_25s_0_9_1), 
           .S1(s_mult_28s_25s_0_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_9_2 (.A0(s_mult_28s_25s_0_4_21), .A1(s_mult_28s_25s_0_4_22), 
           .B0(mult_28s_25s_0_pp_10_21), .B1(s_mult_28s_25s_0_5_22), .CI(co_mult_28s_25s_0_9_1), 
           .COUT(co_mult_28s_25s_0_9_2), .S0(s_mult_28s_25s_0_9_21), .S1(s_mult_28s_25s_0_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_9_3 (.A0(s_mult_28s_25s_0_4_23), .A1(s_mult_28s_25s_0_4_24), 
           .B0(s_mult_28s_25s_0_5_23), .B1(s_mult_28s_25s_0_5_24), .CI(co_mult_28s_25s_0_9_2), 
           .COUT(co_mult_28s_25s_0_9_3), .S0(s_mult_28s_25s_0_9_23), .S1(s_mult_28s_25s_0_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_9_4 (.A0(s_mult_28s_25s_0_4_25), .A1(s_mult_28s_25s_0_4_26), 
           .B0(s_mult_28s_25s_0_5_25), .B1(s_mult_28s_25s_0_5_26), .CI(co_mult_28s_25s_0_9_3), 
           .COUT(co_mult_28s_25s_0_9_4), .S0(s_mult_28s_25s_0_9_25), .S1(s_mult_28s_25s_0_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_9_5 (.A0(s_mult_28s_25s_0_4_27), .A1(s_mult_28s_25s_0_4_28), 
           .B0(s_mult_28s_25s_0_5_27), .B1(s_mult_28s_25s_0_5_28), .CI(co_mult_28s_25s_0_9_4), 
           .S0(s_mult_28s_25s_0_9_27), .S1(s_mult_28s_25s_0_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 i2_2_lut (.A(Out3[9]), .B(Out3[1]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 mux_1472_i4_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[3] ), 
         .D(\speed_m2[3] ), .Z(subIn2_23__N_1009[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i4_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_28s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_28s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_28s_25s_0_10_1), 
           .S1(multOut_27__N_1071[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_2 (.A0(s_mult_28s_25s_0_7_9), .A1(s_mult_28s_25s_0_7_10), 
           .B0(mult_28s_25s_0_pp_4_9), .B1(s_mult_28s_25s_0_2_10), .CI(co_mult_28s_25s_0_10_1), 
           .COUT(co_mult_28s_25s_0_10_2), .S0(multOut_27__N_1071[9]), .S1(multOut_27__N_1071[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_3 (.A0(s_mult_28s_25s_0_7_11), .A1(s_mult_28s_25s_0_7_12), 
           .B0(s_mult_28s_25s_0_2_11), .B1(s_mult_28s_25s_0_8_12), .CI(co_mult_28s_25s_0_10_2), 
           .COUT(co_mult_28s_25s_0_10_3), .S0(multOut_27__N_1071[11]), .S1(multOut_27__N_1071[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_4 (.A0(s_mult_28s_25s_0_7_13), .A1(s_mult_28s_25s_0_7_14), 
           .B0(s_mult_28s_25s_0_8_13), .B1(s_mult_28s_25s_0_8_14), .CI(co_mult_28s_25s_0_10_3), 
           .COUT(co_mult_28s_25s_0_10_4), .S0(multOut_27__N_1071[13]), .S1(multOut_27__N_1071[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_5 (.A0(s_mult_28s_25s_0_7_15), .A1(s_mult_28s_25s_0_7_16), 
           .B0(s_mult_28s_25s_0_8_15), .B1(s_mult_28s_25s_0_8_16), .CI(co_mult_28s_25s_0_10_4), 
           .COUT(co_mult_28s_25s_0_10_5), .S0(multOut_27__N_1071[15]), .S1(s_mult_28s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_6 (.A0(s_mult_28s_25s_0_7_17), .A1(s_mult_28s_25s_0_7_18), 
           .B0(s_mult_28s_25s_0_8_17), .B1(s_mult_28s_25s_0_8_18), .CI(co_mult_28s_25s_0_10_5), 
           .COUT(co_mult_28s_25s_0_10_6), .S0(s_mult_28s_25s_0_10_17), .S1(s_mult_28s_25s_0_10_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_7 (.A0(s_mult_28s_25s_0_7_19), .A1(s_mult_28s_25s_0_7_20), 
           .B0(s_mult_28s_25s_0_8_19), .B1(s_mult_28s_25s_0_8_20), .CI(co_mult_28s_25s_0_10_6), 
           .COUT(co_mult_28s_25s_0_10_7), .S0(s_mult_28s_25s_0_10_19), .S1(s_mult_28s_25s_0_10_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_8 (.A0(s_mult_28s_25s_0_7_21), .A1(s_mult_28s_25s_0_7_22), 
           .B0(s_mult_28s_25s_0_8_21), .B1(s_mult_28s_25s_0_8_22), .CI(co_mult_28s_25s_0_10_7), 
           .COUT(co_mult_28s_25s_0_10_8), .S0(s_mult_28s_25s_0_10_21), .S1(s_mult_28s_25s_0_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_9 (.A0(s_mult_28s_25s_0_7_23), .A1(s_mult_28s_25s_0_7_24), 
           .B0(s_mult_28s_25s_0_8_23), .B1(s_mult_28s_25s_0_8_24), .CI(co_mult_28s_25s_0_10_8), 
           .COUT(co_mult_28s_25s_0_10_9), .S0(s_mult_28s_25s_0_10_23), .S1(s_mult_28s_25s_0_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_10 (.A0(s_mult_28s_25s_0_7_25), .A1(s_mult_28s_25s_0_7_26), 
           .B0(s_mult_28s_25s_0_8_25), .B1(s_mult_28s_25s_0_8_26), .CI(co_mult_28s_25s_0_10_9), 
           .COUT(co_mult_28s_25s_0_10_10), .S0(s_mult_28s_25s_0_10_25), 
           .S1(s_mult_28s_25s_0_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_10_11 (.A0(s_mult_28s_25s_0_7_27), .A1(s_mult_28s_25s_0_7_28), 
           .B0(s_mult_28s_25s_0_8_27), .B1(s_mult_28s_25s_0_8_28), .CI(co_mult_28s_25s_0_10_10), 
           .S0(s_mult_28s_25s_0_10_27), .S1(s_mult_28s_25s_0_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 i4_4_lut (.A(Out3[5]), .B(Out3[6]), .C(Out3[0]), .D(n6), .Z(n12018)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam i4_4_lut.init = 16'hfffe;
    FADD2B Cadd_mult_28s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_28s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_28s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_28s_25s_0_11_1), 
           .S1(s_mult_28s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_11_2 (.A0(s_mult_28s_25s_0_9_25), .A1(s_mult_28s_25s_0_9_26), 
           .B0(s_mult_28s_25s_0_6_25), .B1(s_mult_28s_25s_0_6_26), .CI(co_mult_28s_25s_0_11_1), 
           .COUT(co_mult_28s_25s_0_11_2), .S0(s_mult_28s_25s_0_11_25), .S1(s_mult_28s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B mult_28s_25s_0_add_11_3 (.A0(s_mult_28s_25s_0_9_27), .A1(s_mult_28s_25s_0_9_28), 
           .B0(s_mult_28s_25s_0_6_27), .B1(s_mult_28s_25s_0_6_28), .CI(co_mult_28s_25s_0_11_2), 
           .S0(s_mult_28s_25s_0_11_27), .S1(s_mult_28s_25s_0_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 i1_2_lut (.A(Out3[8]), .B(Out3[12]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 mux_1472_i5_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[4] ), 
         .D(\speed_m2[4] ), .Z(subIn2_23__N_1009[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i5_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_t_mult_28s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_28s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_28s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_28s_25s_0_12_1), 
           .S1(multOut_27__N_1071[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B t_mult_28s_25s_0_add_12_2 (.A0(s_mult_28s_25s_0_10_17), .A1(s_mult_28s_25s_0_10_18), 
           .B0(mult_28s_25s_0_pp_8_17), .B1(s_mult_28s_25s_0_4_18), .CI(co_t_mult_28s_25s_0_12_1), 
           .COUT(co_t_mult_28s_25s_0_12_2), .S0(multOut_27__N_1071[17]), 
           .S1(multOut_27__N_1071[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B t_mult_28s_25s_0_add_12_3 (.A0(s_mult_28s_25s_0_10_19), .A1(s_mult_28s_25s_0_10_20), 
           .B0(s_mult_28s_25s_0_4_19), .B1(s_mult_28s_25s_0_9_20), .CI(co_t_mult_28s_25s_0_12_2), 
           .COUT(co_t_mult_28s_25s_0_12_3), .S0(multOut_27__N_1071[19]), 
           .S1(multOut_27__N_1071[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B t_mult_28s_25s_0_add_12_4 (.A0(s_mult_28s_25s_0_10_21), .A1(s_mult_28s_25s_0_10_22), 
           .B0(s_mult_28s_25s_0_9_21), .B1(s_mult_28s_25s_0_9_22), .CI(co_t_mult_28s_25s_0_12_3), 
           .COUT(co_t_mult_28s_25s_0_12_4), .S0(multOut_27__N_1071[21]), 
           .S1(multOut_27__N_1071[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B t_mult_28s_25s_0_add_12_5 (.A0(s_mult_28s_25s_0_10_23), .A1(s_mult_28s_25s_0_10_24), 
           .B0(s_mult_28s_25s_0_9_23), .B1(s_mult_28s_25s_0_11_24), .CI(co_t_mult_28s_25s_0_12_4), 
           .COUT(co_t_mult_28s_25s_0_12_5), .S0(multOut_27__N_1071[23]), 
           .S1(multOut_27__N_1071[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B t_mult_28s_25s_0_add_12_6 (.A0(s_mult_28s_25s_0_10_25), .A1(s_mult_28s_25s_0_10_26), 
           .B0(s_mult_28s_25s_0_11_25), .B1(s_mult_28s_25s_0_11_26), .CI(co_t_mult_28s_25s_0_12_5), 
           .COUT(co_t_mult_28s_25s_0_12_6), .S0(multOut_27__N_1071[25]), 
           .S1(multOut_27__N_1071[26])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    FADD2B t_mult_28s_25s_0_add_12_7 (.A0(s_mult_28s_25s_0_10_27), .A1(s_mult_28s_25s_0_10_28), 
           .B0(s_mult_28s_25s_0_11_27), .B1(s_mult_28s_25s_0_11_28), .CI(co_t_mult_28s_25s_0_12_6), 
           .S0(multOut_27__N_1071[27])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 mux_1472_i6_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[5] ), 
         .D(\speed_m2[5] ), .Z(subIn2_23__N_1009[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1472_i7_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[6] ), 
         .D(\speed_m2[6] ), .Z(subIn2_23__N_1009[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i7_3_lut_4_lut.init = 16'hfb40;
    MULT2 mult_28s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_27__N_1071[1]), 
          .P1(mult_28s_25s_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco), .CO(mco_1), .P0(mult_28s_25s_0_pp_0_3), 
          .P1(mult_28s_25s_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_1), .CO(mco_2), .P0(mult_28s_25s_0_pp_0_5), 
          .P1(mult_28s_25s_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_2), .CO(mco_3), .P0(mult_28s_25s_0_pp_0_7), 
          .P1(mult_28s_25s_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_3), .CO(mco_4), .P0(mult_28s_25s_0_pp_0_9), 
          .P1(mult_28s_25s_0_pp_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_4), .CO(mco_5), .P0(mult_28s_25s_0_pp_0_11), 
          .P1(mult_28s_25s_0_pp_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_5), .CO(mco_6), .P0(mult_28s_25s_0_pp_0_13), 
          .P1(mult_28s_25s_0_pp_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_6), .CO(mco_7), .P0(mult_28s_25s_0_pp_0_15), 
          .P1(mult_28s_25s_0_pp_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_7), .CO(mco_8), .P0(mult_28s_25s_0_pp_0_17), 
          .P1(mult_28s_25s_0_pp_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_8), .CO(mco_9), .P0(mult_28s_25s_0_pp_0_19), 
          .P1(mult_28s_25s_0_pp_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[22]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_9), .CO(mco_10), .P0(mult_28s_25s_0_pp_0_21), 
          .P1(mult_28s_25s_0_pp_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_11 (.A0(subOut[22]), .A1(subOut[22]), .A2(subOut[22]), 
          .A3(subOut[22]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_10), .CO(mco_11), .P0(mult_28s_25s_0_pp_0_23), 
          .P1(mult_28s_25s_0_pp_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_12 (.A0(subOut[22]), .A1(subOut[22]), .A2(subOut[22]), 
          .A3(subOut[22]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_11), .CO(mco_12), .P0(mult_28s_25s_0_pp_0_25), 
          .P1(mult_28s_25s_0_pp_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_0_13 (.A0(subOut[22]), .A1(subOut[22]), .A2(mult_28s_25s_0_mult_0_13_n1), 
          .A3(mult_28s_25s_0_mult_0_13_n3), .B0(GND_net), .B1(GND_net), 
          .B2(VCC_net), .B3(VCC_net), .CI(mco_12), .P0(mult_28s_25s_0_pp_0_27), 
          .P1(mult_28s_25s_0_pp_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_2), .CO(mco_13), .P0(mult_28s_25s_0_pp_1_3), 
          .P1(mult_28s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_13), .CO(mco_14), .P0(mult_28s_25s_0_pp_1_5), 
          .P1(mult_28s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_14), .CO(mco_15), .P0(mult_28s_25s_0_pp_1_7), 
          .P1(mult_28s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_15), .CO(mco_16), .P0(mult_28s_25s_0_pp_1_9), 
          .P1(mult_28s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_16), .CO(mco_17), .P0(mult_28s_25s_0_pp_1_11), 
          .P1(mult_28s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_17), .CO(mco_18), .P0(mult_28s_25s_0_pp_1_13), 
          .P1(mult_28s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_18), .CO(mco_19), .P0(mult_28s_25s_0_pp_1_15), 
          .P1(mult_28s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_19), .CO(mco_20), .P0(mult_28s_25s_0_pp_1_17), 
          .P1(mult_28s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_20), .CO(mco_21), .P0(mult_28s_25s_0_pp_1_19), 
          .P1(mult_28s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_21), .CO(mco_22), .P0(mult_28s_25s_0_pp_1_21), 
          .P1(mult_28s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[22]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_22), .CO(mco_23), .P0(mult_28s_25s_0_pp_1_23), 
          .P1(mult_28s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_11 (.A0(subOut[22]), .A1(subOut[22]), .A2(subOut[22]), 
          .A3(subOut[22]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_23), .CO(mco_24), .P0(mult_28s_25s_0_pp_1_25), 
          .P1(mult_28s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_2_12 (.A0(subOut[22]), .A1(subOut[22]), .A2(subOut[22]), 
          .A3(subOut[22]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_24), .P0(mult_28s_25s_0_pp_1_27), .P1(mult_28s_25s_0_pp_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mult_28s_25s_0_cin_lr_4), .CO(mco_26), 
          .P0(mult_28s_25s_0_pp_2_5), .P1(mult_28s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_26), .CO(mco_27), .P0(mult_28s_25s_0_pp_2_7), 
          .P1(mult_28s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_27), .CO(mco_28), .P0(mult_28s_25s_0_pp_2_9), 
          .P1(mult_28s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_28), .CO(mco_29), .P0(mult_28s_25s_0_pp_2_11), 
          .P1(mult_28s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_29), .CO(mco_30), .P0(mult_28s_25s_0_pp_2_13), 
          .P1(mult_28s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_30), .CO(mco_31), .P0(mult_28s_25s_0_pp_2_15), 
          .P1(mult_28s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_31), .CO(mco_32), .P0(mult_28s_25s_0_pp_2_17), 
          .P1(mult_28s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_32), .CO(mco_33), .P0(mult_28s_25s_0_pp_2_19), 
          .P1(mult_28s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_33), .CO(mco_34), .P0(mult_28s_25s_0_pp_2_21), 
          .P1(mult_28s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_34), .CO(mco_35), .P0(mult_28s_25s_0_pp_2_23), 
          .P1(mult_28s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[22]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_35), .CO(mco_36), .P0(mult_28s_25s_0_pp_2_25), 
          .P1(mult_28s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_4_11 (.A0(subOut[22]), .A1(subOut[22]), .A2(subOut[22]), 
          .A3(subOut[22]), .B0(multIn2[5]), .B1(multIn2[5]), .B2(multIn2[5]), 
          .B3(multIn2[5]), .CI(mco_36), .P0(mult_28s_25s_0_pp_2_27), .P1(mult_28s_25s_0_pp_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_6), .CO(mco_39), .P0(mult_28s_25s_0_pp_3_7), 
          .P1(mult_28s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_39), .CO(mco_40), .P0(mult_28s_25s_0_pp_3_9), 
          .P1(mult_28s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_40), .CO(mco_41), .P0(mult_28s_25s_0_pp_3_11), 
          .P1(mult_28s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_41), .CO(mco_42), .P0(mult_28s_25s_0_pp_3_13), 
          .P1(mult_28s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_42), .CO(mco_43), .P0(mult_28s_25s_0_pp_3_15), 
          .P1(mult_28s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_43), .CO(mco_44), .P0(mult_28s_25s_0_pp_3_17), 
          .P1(mult_28s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_44), .CO(mco_45), .P0(mult_28s_25s_0_pp_3_19), 
          .P1(mult_28s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_45), .CO(mco_46), .P0(mult_28s_25s_0_pp_3_21), 
          .P1(mult_28s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_46), .CO(mco_47), .P0(mult_28s_25s_0_pp_3_23), 
          .P1(mult_28s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_47), .CO(mco_48), .P0(mult_28s_25s_0_pp_3_25), 
          .P1(mult_28s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_6_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[22]), .B0(multIn2[5]), .B1(GND_net), .B2(multIn2[5]), 
          .B3(GND_net), .CI(mco_48), .P0(mult_28s_25s_0_pp_3_27), .P1(mult_28s_25s_0_pp_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_8), .CO(mco_52), .P0(mult_28s_25s_0_pp_4_9), 
          .P1(mult_28s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_52), .CO(mco_53), .P0(mult_28s_25s_0_pp_4_11), 
          .P1(mult_28s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_53), .CO(mco_54), .P0(mult_28s_25s_0_pp_4_13), 
          .P1(mult_28s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_54), .CO(mco_55), .P0(mult_28s_25s_0_pp_4_15), 
          .P1(mult_28s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_55), .CO(mco_56), .P0(mult_28s_25s_0_pp_4_17), 
          .P1(mult_28s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_56), .CO(mco_57), .P0(mult_28s_25s_0_pp_4_19), 
          .P1(mult_28s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_57), .CO(mco_58), .P0(mult_28s_25s_0_pp_4_21), 
          .P1(mult_28s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_58), .CO(mco_59), .P0(mult_28s_25s_0_pp_4_23), 
          .P1(mult_28s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_59), .CO(mco_60), .P0(mult_28s_25s_0_pp_4_25), 
          .P1(mult_28s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_8_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_60), .P0(mult_28s_25s_0_pp_4_27), .P1(mult_28s_25s_0_pp_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mult_28s_25s_0_cin_lr_10), .CO(mco_65), 
          .P0(mult_28s_25s_0_pp_5_11), .P1(mult_28s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_65), .CO(mco_66), .P0(mult_28s_25s_0_pp_5_13), 
          .P1(mult_28s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_66), .CO(mco_67), .P0(mult_28s_25s_0_pp_5_15), 
          .P1(mult_28s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_67), .CO(mco_68), .P0(mult_28s_25s_0_pp_5_17), 
          .P1(mult_28s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_68), .CO(mco_69), .P0(mult_28s_25s_0_pp_5_19), 
          .P1(mult_28s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_69), .CO(mco_70), .P0(mult_28s_25s_0_pp_5_21), 
          .P1(mult_28s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_70), .CO(mco_71), .P0(mult_28s_25s_0_pp_5_23), 
          .P1(mult_28s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_71), .CO(mco_72), .P0(mult_28s_25s_0_pp_5_25), 
          .P1(mult_28s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_10_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[5]), .B2(GND_net), 
          .B3(multIn2[5]), .CI(mco_72), .P0(mult_28s_25s_0_pp_5_27), .P1(mult_28s_25s_0_pp_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_12_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_12), .CO(mco_78), .P0(mult_28s_25s_0_pp_6_13), 
          .P1(mult_28s_25s_0_pp_6_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_12_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_78), .CO(mco_79), .P0(mult_28s_25s_0_pp_6_15), 
          .P1(mult_28s_25s_0_pp_6_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_12_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_79), .CO(mco_80), .P0(mult_28s_25s_0_pp_6_17), 
          .P1(mult_28s_25s_0_pp_6_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_12_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_80), .CO(mco_81), .P0(mult_28s_25s_0_pp_6_19), 
          .P1(mult_28s_25s_0_pp_6_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_12_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_81), .CO(mco_82), .P0(mult_28s_25s_0_pp_6_21), 
          .P1(mult_28s_25s_0_pp_6_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_12_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_82), .CO(mco_83), .P0(mult_28s_25s_0_pp_6_23), 
          .P1(mult_28s_25s_0_pp_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_12_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_83), .CO(mco_84), .P0(mult_28s_25s_0_pp_6_25), 
          .P1(mult_28s_25s_0_pp_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_12_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_84), .P0(mult_28s_25s_0_pp_6_27), .P1(mult_28s_25s_0_pp_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_14_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_14), .CO(mco_91), .P0(mult_28s_25s_0_pp_7_15), 
          .P1(mult_28s_25s_0_pp_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_14_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_91), .CO(mco_92), .P0(mult_28s_25s_0_pp_7_17), 
          .P1(mult_28s_25s_0_pp_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_14_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_92), .CO(mco_93), .P0(mult_28s_25s_0_pp_7_19), 
          .P1(mult_28s_25s_0_pp_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_14_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_93), .CO(mco_94), .P0(mult_28s_25s_0_pp_7_21), 
          .P1(mult_28s_25s_0_pp_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_14_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_94), .CO(mco_95), .P0(mult_28s_25s_0_pp_7_23), 
          .P1(mult_28s_25s_0_pp_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_14_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_95), .CO(mco_96), .P0(mult_28s_25s_0_pp_7_25), 
          .P1(mult_28s_25s_0_pp_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_14_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_96), .P0(mult_28s_25s_0_pp_7_27), .P1(mult_28s_25s_0_pp_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 i1_2_lut_3_lut_4_lut_adj_59 (.A(n731), .B(n3027), .C(addOut[5]), 
         .D(ss[2]), .Z(n14_adj_1557)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_59.init = 16'h0010;
    LUT4 mux_1472_i8_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[7] ), 
         .D(\speed_m2[7] ), .Z(subIn2_23__N_1009[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i8_3_lut_4_lut.init = 16'hfb40;
    MULT2 mult_28s_25s_0_mult_16_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_16), .CO(mco_104), .P0(mult_28s_25s_0_pp_8_17), 
          .P1(mult_28s_25s_0_pp_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_16_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_104), .CO(mco_105), .P0(mult_28s_25s_0_pp_8_19), 
          .P1(mult_28s_25s_0_pp_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_16_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_105), .CO(mco_106), .P0(mult_28s_25s_0_pp_8_21), 
          .P1(mult_28s_25s_0_pp_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_16_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_106), .CO(mco_107), .P0(mult_28s_25s_0_pp_8_23), 
          .P1(mult_28s_25s_0_pp_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_16_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_107), .CO(mco_108), .P0(mult_28s_25s_0_pp_8_25), 
          .P1(mult_28s_25s_0_pp_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_16_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_108), .P0(mult_28s_25s_0_pp_8_27), .P1(mult_28s_25s_0_pp_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_18_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_18), .CO(mco_117), .P0(mult_28s_25s_0_pp_9_19), 
          .P1(mult_28s_25s_0_pp_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_18_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_117), .CO(mco_118), .P0(mult_28s_25s_0_pp_9_21), 
          .P1(mult_28s_25s_0_pp_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_18_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_118), .CO(mco_119), .P0(mult_28s_25s_0_pp_9_23), 
          .P1(mult_28s_25s_0_pp_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_18_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_119), .CO(mco_120), .P0(mult_28s_25s_0_pp_9_25), 
          .P1(mult_28s_25s_0_pp_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_18_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_120), .P0(mult_28s_25s_0_pp_9_27), .P1(mult_28s_25s_0_pp_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 mux_1472_i9_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[8] ), 
         .D(\speed_m2[8] ), .Z(subIn2_23__N_1009[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i9_3_lut_4_lut.init = 16'hfb40;
    MULT2 mult_28s_25s_0_mult_20_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_20), .CO(mco_130), .P0(mult_28s_25s_0_pp_10_21), 
          .P1(mult_28s_25s_0_pp_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_20_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_130), .CO(mco_131), .P0(mult_28s_25s_0_pp_10_23), 
          .P1(mult_28s_25s_0_pp_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_20_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_131), .CO(mco_132), .P0(mult_28s_25s_0_pp_10_25), 
          .P1(mult_28s_25s_0_pp_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_20_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_132), .P0(mult_28s_25s_0_pp_10_27), .P1(mult_28s_25s_0_pp_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 mux_1472_i10_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[9] ), 
         .D(\speed_m2[9] ), .Z(subIn2_23__N_1009[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 i7960_2_lut_3_lut_4_lut (.A(n731), .B(n3027), .C(ss[2]), .D(addOut[9]), 
         .Z(n14_adj_1558)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i7960_2_lut_3_lut_4_lut.init = 16'h0f0e;
    MULT2 mult_28s_25s_0_mult_22_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_28s_25s_0_cin_lr_22), .CO(mco_143), .P0(mult_28s_25s_0_pp_11_23), 
          .P1(mult_28s_25s_0_pp_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_22_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_143), .CO(mco_144), .P0(mult_28s_25s_0_pp_11_25), 
          .P1(mult_28s_25s_0_pp_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    MULT2 mult_28s_25s_0_mult_22_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_144), .P0(mult_28s_25s_0_pp_11_27), .P1(mult_28s_25s_0_pp_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 mux_1472_i11_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[10] ), 
         .D(\speed_m2[10] ), .Z(subIn2_23__N_1009[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_898_i21_3_lut (.A(speed_set_m3[20]), .B(speed_set_m2[20]), 
         .C(n13664), .Z(n4099)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i21_3_lut.init = 16'hcaca;
    LUT4 mux_1472_i1_3_lut_4_lut (.A(ss[2]), .B(n13683), .C(\speed_m1[0] ), 
         .D(\speed_m2[0] ), .Z(subIn2_23__N_1009[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1472_i1_3_lut_4_lut.init = 16'hfb40;
    FADD2B mult_28s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_28s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(206[14:21])
    LUT4 i7_4_lut_adj_60 (.A(Out2[3]), .B(n14_adj_1559), .C(n10_adj_1560), 
         .D(Out2[4]), .Z(n12015)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam i7_4_lut_adj_60.init = 16'hfffe;
    LUT4 i6_4_lut_adj_61 (.A(Out2[11]), .B(Out2[7]), .C(Out2[2]), .D(Out2[10]), 
         .Z(n14_adj_1559)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam i6_4_lut_adj_61.init = 16'hfffe;
    LUT4 i2_2_lut_adj_62 (.A(Out2[9]), .B(Out2[1]), .Z(n10_adj_1560)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam i2_2_lut_adj_62.init = 16'heeee;
    LUT4 i4_4_lut_adj_63 (.A(Out2[5]), .B(Out2[6]), .C(Out2[0]), .D(n6_adj_1561), 
         .Z(n12016)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam i4_4_lut_adj_63.init = 16'hfffe;
    LUT4 i1_2_lut_adj_64 (.A(Out2[8]), .B(Out2[12]), .Z(n6_adj_1561)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam i1_2_lut_adj_64.init = 16'heeee;
    LUT4 mux_898_i20_3_lut (.A(speed_set_m3[19]), .B(speed_set_m2[19]), 
         .C(n13664), .Z(n4097)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i20_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_65 (.A(Out1[3]), .B(n14_adj_1562), .C(n10_adj_1563), 
         .D(Out1[4]), .Z(n12012)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam i7_4_lut_adj_65.init = 16'hfffe;
    LUT4 i6_4_lut_adj_66 (.A(Out1[11]), .B(Out1[7]), .C(Out1[2]), .D(Out1[10]), 
         .Z(n14_adj_1562)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam i6_4_lut_adj_66.init = 16'hfffe;
    LUT4 i2_2_lut_adj_67 (.A(Out1[9]), .B(Out1[1]), .Z(n10_adj_1563)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam i2_2_lut_adj_67.init = 16'heeee;
    LUT4 i4_4_lut_adj_68 (.A(Out1[5]), .B(Out1[6]), .C(Out1[0]), .D(n6_adj_1564), 
         .Z(n12013)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam i4_4_lut_adj_68.init = 16'hfffe;
    LUT4 i1_2_lut_adj_69 (.A(Out1[8]), .B(Out1[12]), .Z(n6_adj_1564)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam i1_2_lut_adj_69.init = 16'heeee;
    LUT4 mux_898_i19_3_lut (.A(speed_set_m3[18]), .B(speed_set_m2[18]), 
         .C(n13664), .Z(n4095)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i19_3_lut.init = 16'hcaca;
    LUT4 mux_898_i18_3_lut (.A(speed_set_m3[17]), .B(speed_set_m2[17]), 
         .C(n13664), .Z(n4093)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i18_3_lut.init = 16'hcaca;
    LUT4 mux_898_i17_3_lut (.A(speed_set_m3[16]), .B(speed_set_m2[16]), 
         .C(n13664), .Z(n4091)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i17_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_70 (.A(n731), .B(n3027), .C(addOut[6]), 
         .D(ss[2]), .Z(n14_adj_1565)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_70.init = 16'h0010;
    LUT4 i7884_2_lut_3_lut_4_lut (.A(n731), .B(n3027), .C(ss[3]), .D(addOut[9]), 
         .Z(intgOut0_27__N_756[9])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i7884_2_lut_3_lut_4_lut.init = 16'h0f0e;
    LUT4 mux_898_i16_3_lut (.A(speed_set_m3[15]), .B(speed_set_m2[15]), 
         .C(n13664), .Z(n4089)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i16_3_lut.init = 16'hcaca;
    LUT4 mux_898_i15_3_lut (.A(speed_set_m3[14]), .B(speed_set_m2[14]), 
         .C(n13664), .Z(n4087)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i15_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut_adj_71 (.A(Out0[3]), .B(n14_adj_1566), .C(n10_adj_1567), 
         .D(Out0[4]), .Z(n12010)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam i7_4_lut_adj_71.init = 16'hfffe;
    LUT4 i6_4_lut_adj_72 (.A(Out0[11]), .B(Out0[7]), .C(Out0[2]), .D(Out0[10]), 
         .Z(n14_adj_1566)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam i6_4_lut_adj_72.init = 16'hfffe;
    LUT4 subIn1_23__I_21_2_lut_rep_264_3_lut (.A(ss[3]), .B(n13684), .C(n30), 
         .Z(n13666)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam subIn1_23__I_21_2_lut_rep_264_3_lut.init = 16'h0404;
    LUT4 i2_2_lut_adj_73 (.A(Out0[9]), .B(Out0[1]), .Z(n10_adj_1567)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam i2_2_lut_adj_73.init = 16'heeee;
    LUT4 i4_4_lut_adj_74 (.A(Out0[5]), .B(Out0[6]), .C(Out0[0]), .D(n6_adj_1568), 
         .Z(n12011)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam i4_4_lut_adj_74.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_75 (.A(n731), .B(n3027), .C(addOut[7]), 
         .D(ss[2]), .Z(n14_adj_1569)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_75.init = 16'h0010;
    LUT4 i1_2_lut_adj_76 (.A(Out0[8]), .B(Out0[12]), .Z(n6_adj_1568)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam i1_2_lut_adj_76.init = 16'heeee;
    LUT4 mux_898_i14_3_lut (.A(speed_set_m3[13]), .B(speed_set_m2[13]), 
         .C(n13664), .Z(n4085)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i14_3_lut.init = 16'hcaca;
    LUT4 mux_898_i13_3_lut (.A(speed_set_m3[12]), .B(speed_set_m2[12]), 
         .C(n13664), .Z(n4083)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i13_3_lut.init = 16'hcaca;
    LUT4 mux_898_i12_3_lut (.A(speed_set_m3[11]), .B(speed_set_m2[11]), 
         .C(n13664), .Z(n4081)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i12_3_lut.init = 16'hcaca;
    LUT4 mux_898_i11_3_lut (.A(speed_set_m3[10]), .B(speed_set_m2[10]), 
         .C(n13664), .Z(n4079)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i11_3_lut.init = 16'hcaca;
    LUT4 mux_898_i10_3_lut (.A(speed_set_m3[9]), .B(speed_set_m2[9]), .C(n13664), 
         .Z(n4077)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i10_3_lut.init = 16'hcaca;
    LUT4 mux_898_i9_3_lut (.A(speed_set_m3[8]), .B(speed_set_m2[8]), .C(n13664), 
         .Z(n4075)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i9_3_lut.init = 16'hcaca;
    LUT4 mux_898_i8_3_lut (.A(speed_set_m3[7]), .B(speed_set_m2[7]), .C(n13664), 
         .Z(n4073)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i8_3_lut.init = 16'hcaca;
    LUT4 mux_898_i7_3_lut (.A(speed_set_m3[6]), .B(speed_set_m2[6]), .C(n13664), 
         .Z(n4071)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i7_3_lut.init = 16'hcaca;
    LUT4 mux_898_i6_3_lut (.A(speed_set_m3[5]), .B(speed_set_m2[5]), .C(n13664), 
         .Z(n4069)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i6_3_lut.init = 16'hcaca;
    LUT4 mux_898_i5_3_lut (.A(speed_set_m3[4]), .B(speed_set_m2[4]), .C(n13664), 
         .Z(n4067)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i5_3_lut.init = 16'hcaca;
    LUT4 mux_898_i4_3_lut (.A(speed_set_m3[3]), .B(speed_set_m2[3]), .C(n13664), 
         .Z(n4065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i4_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_77 (.A(n731), .B(n3027), .C(addOut[0]), 
         .D(ss[2]), .Z(n14_adj_1509)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_77.init = 16'h0010;
    LUT4 mux_898_i3_3_lut (.A(speed_set_m3[2]), .B(speed_set_m2[2]), .C(n13664), 
         .Z(n4063)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i3_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_78 (.A(n731), .B(n3027), .C(addOut[8]), 
         .D(ss[2]), .Z(n14_adj_1570)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_78.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_79 (.A(n731), .B(n3027), .C(addOut[1]), 
         .D(ss[2]), .Z(n14_adj_1571)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_79.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_80 (.A(n731), .B(n3027), .C(addOut[0]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_80.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_81 (.A(n731), .B(n3027), .C(addOut[2]), 
         .D(ss[2]), .Z(n14_adj_1572)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_81.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_82 (.A(n731), .B(n3027), .C(addOut[1]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_82.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(n731), .B(n3027), .C(addOut[3]), 
         .D(ss[2]), .Z(n14_adj_1573)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h0010;
    FD1S3AX addOut_1681__i0 (.D(n117[0]), .CK(clk_N_683), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_84 (.A(n731), .B(n3027), .C(addOut[4]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_84.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_85 (.A(n731), .B(n3027), .C(addOut[5]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_85.init = 16'h0010;
    LUT4 mux_898_i2_3_lut (.A(speed_set_m3[1]), .B(speed_set_m2[1]), .C(n13664), 
         .Z(n4061)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_86 (.A(n731), .B(n3027), .C(addOut[6]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[6])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_86.init = 16'h0010;
    LUT4 mux_898_i1_3_lut (.A(speed_set_m3[0]), .B(speed_set_m2[0]), .C(n13664), 
         .Z(n4057)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam mux_898_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_87 (.A(n731), .B(n3027), .C(addOut[7]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[7])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_87.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_88 (.A(n731), .B(n3027), .C(addOut[8]), 
         .D(ss[3]), .Z(intgOut0_27__N_756[8])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_88.init = 16'h0010;
    LUT4 i6589_3_lut_4_lut (.A(n964[14]), .B(n28_adj_1574), .C(n13711), 
         .D(clk_N_683_enable_300), .Z(n8575)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(289[7:42])
    defparam i6589_3_lut_4_lut.init = 16'hf700;
    LUT4 ss_1__bdd_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[3]), .D(ss[2]), 
         .Z(n12918)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam ss_1__bdd_4_lut.init = 16'h0408;
    LUT4 i1_2_lut_rep_265_3_lut_4_lut (.A(ss[3]), .B(n13701), .C(n25), 
         .D(ss[2]), .Z(n13667)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i1_2_lut_rep_265_3_lut_4_lut.init = 16'h0004;
    LUT4 mux_158_i6_3_lut_4_lut_3_lut (.A(n28_adj_1574), .B(n964[14]), .C(n1662[5]), 
         .Z(n1072[5])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(289[25:42])
    defparam mux_158_i6_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i38_2_lut_rep_263_3_lut_4_lut (.A(ss[3]), .B(n13701), .C(n35), 
         .D(ss[2]), .Z(n13665)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i38_2_lut_rep_263_3_lut_4_lut.init = 16'h4000;
    LUT4 i1_2_lut_rep_266_3_lut_4_lut (.A(ss[3]), .B(n13701), .C(n35), 
         .D(ss[2]), .Z(n13668)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i1_2_lut_rep_266_3_lut_4_lut.init = 16'h0400;
    LUT4 i10565_2_lut_3_lut_4_lut_4_lut (.A(ss[3]), .B(n13701), .C(ss[2]), 
         .D(n13684), .Z(n12930)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (D)))) */ ;
    defparam i10565_2_lut_3_lut_4_lut_4_lut.init = 16'h5504;
    LUT4 mux_158_i4_3_lut_4_lut_3_lut (.A(n28_adj_1574), .B(n964[14]), .C(n1662[3]), 
         .Z(n1072[3])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(289[25:42])
    defparam mux_158_i4_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_1471_i12_4_lut (.A(\speed_m4[11] ), .B(\speed_m3[11] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i12_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i13_4_lut (.A(\speed_m4[12] ), .B(\speed_m3[12] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i13_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i14_4_lut (.A(\speed_m4[13] ), .B(\speed_m3[13] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i14_4_lut.init = 16'hcac0;
    LUT4 mux_158_i8_3_lut_4_lut_3_lut (.A(n28_adj_1574), .B(n964[14]), .C(n1662[7]), 
         .Z(n1072[7])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(289[25:42])
    defparam mux_158_i8_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_1471_i15_4_lut (.A(\speed_m4[14] ), .B(\speed_m3[14] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i15_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i16_4_lut (.A(\speed_m4[15] ), .B(\speed_m3[15] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i16_4_lut.init = 16'hcac0;
    LUT4 mux_158_i9_3_lut_4_lut_3_lut (.A(n28_adj_1574), .B(n964[14]), .C(n1662[8]), 
         .Z(n1072[8])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(289[25:42])
    defparam mux_158_i9_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_1471_i17_4_lut (.A(\speed_m4[16] ), .B(\speed_m3[16] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i17_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i18_4_lut (.A(\speed_m4[17] ), .B(\speed_m3[17] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i18_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i19_4_lut (.A(\speed_m4[18] ), .B(\speed_m3[18] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i19_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i20_4_lut (.A(\speed_m4[19] ), .B(\speed_m3[19] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i20_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i2_4_lut (.A(\speed_m4[1] ), .B(\speed_m3[1] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i2_4_lut.init = 16'hcac0;
    LUT4 mux_158_i7_3_lut_4_lut_3_lut (.A(n28_adj_1574), .B(n964[14]), .C(n1662[6]), 
         .Z(n1072[6])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(289[25:42])
    defparam mux_158_i7_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_1471_i3_4_lut (.A(\speed_m4[2] ), .B(\speed_m3[2] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i3_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i4_4_lut (.A(\speed_m4[3] ), .B(\speed_m3[3] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i4_4_lut.init = 16'hcac0;
    LUT4 mux_158_i10_3_lut_4_lut_3_lut (.A(n28_adj_1574), .B(n964[14]), 
         .C(n1662[9]), .Z(n1072[9])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(289[25:42])
    defparam mux_158_i10_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_1471_i5_4_lut (.A(\speed_m4[4] ), .B(\speed_m3[4] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i5_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i6_4_lut (.A(\speed_m4[5] ), .B(\speed_m3[5] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i6_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i7_4_lut (.A(\speed_m4[6] ), .B(\speed_m3[6] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i7_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i8_4_lut (.A(\speed_m4[7] ), .B(\speed_m3[7] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i8_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i9_4_lut (.A(\speed_m4[8] ), .B(\speed_m3[8] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i9_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i10_4_lut (.A(\speed_m4[9] ), .B(\speed_m3[9] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i10_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i11_4_lut (.A(\speed_m4[10] ), .B(\speed_m3[10] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i11_4_lut.init = 16'hcac0;
    LUT4 mux_1471_i1_4_lut (.A(\speed_m4[0] ), .B(\speed_m3[0] ), .C(n13677), 
         .D(n3450), .Z(subIn2_23__N_1189[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[18] 140[17])
    defparam mux_1471_i1_4_lut.init = 16'hcac0;
    LUT4 mux_99_i14_4_lut (.A(intgOut2[13]), .B(intgOut3[13]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[13])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i14_4_lut.init = 16'h0aca;
    LUT4 mux_100_i14_3_lut (.A(intgOut1[13]), .B(intgOut0[13]), .C(n13685), 
         .Z(addIn2_27__N_1216[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i14_3_lut.init = 16'hacac;
    LUT4 mux_99_i15_4_lut (.A(intgOut2[14]), .B(intgOut3[14]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[14])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i15_4_lut.init = 16'h0aca;
    LUT4 mux_100_i15_3_lut (.A(intgOut1[14]), .B(intgOut0[14]), .C(n13685), 
         .Z(addIn2_27__N_1216[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i15_3_lut.init = 16'hacac;
    LUT4 i6598_3_lut_4_lut (.A(n984[14]), .B(n28_adj_1576), .C(n13711), 
         .D(clk_N_683_enable_300), .Z(n8584)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(297[7:42])
    defparam i6598_3_lut_4_lut.init = 16'hf700;
    LUT4 mux_99_i16_4_lut (.A(intgOut2[15]), .B(intgOut3[15]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[15])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i16_4_lut.init = 16'h0aca;
    LUT4 mux_100_i16_3_lut (.A(intgOut1[15]), .B(intgOut0[15]), .C(n13685), 
         .Z(addIn2_27__N_1216[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i16_3_lut.init = 16'hacac;
    LUT4 mux_165_i4_3_lut_4_lut_3_lut (.A(n28_adj_1576), .B(n984[14]), .C(n1674[3]), 
         .Z(n1115[3])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(297[25:42])
    defparam mux_165_i4_3_lut_4_lut_3_lut.init = 16'hc4c4;
    FD1P3AX debug1_i0_i20 (.D(n13), .SP(clk_N_683_enable_300), .CK(clk_N_683), 
            .Q(\debug1[20] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i20.GSR = "DISABLED";
    FD1S3AX multOut_i1 (.D(multOut_27__N_1071[1]), .CK(clk_N_683), .Q(multOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i1.GSR = "ENABLED";
    LUT4 mux_99_i17_4_lut (.A(intgOut2[16]), .B(intgOut3[16]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[16])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i17_4_lut.init = 16'h0aca;
    LUT4 mux_100_i17_3_lut (.A(intgOut1[16]), .B(intgOut0[16]), .C(n13685), 
         .Z(addIn2_27__N_1216[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i17_3_lut.init = 16'hacac;
    LUT4 mux_165_i8_3_lut_4_lut_3_lut (.A(n28_adj_1576), .B(n984[14]), .C(n1674[7]), 
         .Z(n1115[7])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(297[25:42])
    defparam mux_165_i8_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_99_i18_4_lut (.A(intgOut2[17]), .B(intgOut3[17]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[17])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i18_4_lut.init = 16'h0aca;
    LUT4 mux_100_i18_3_lut (.A(intgOut1[17]), .B(intgOut0[17]), .C(n13685), 
         .Z(addIn2_27__N_1216[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i18_3_lut.init = 16'hacac;
    LUT4 mux_165_i6_3_lut_4_lut_3_lut (.A(n28_adj_1576), .B(n984[14]), .C(n1674[5]), 
         .Z(n1115[5])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(297[25:42])
    defparam mux_165_i6_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_99_i2_4_lut (.A(intgOut2[1]), .B(intgOut3[1]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[1])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i2_4_lut.init = 16'h0aca;
    LUT4 mux_100_i2_3_lut (.A(intgOut1[1]), .B(intgOut0[1]), .C(n13685), 
         .Z(addIn2_27__N_1216[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i2_3_lut.init = 16'hacac;
    LUT4 mux_165_i10_3_lut_4_lut_3_lut (.A(n28_adj_1576), .B(n984[14]), 
         .C(n1674[9]), .Z(n1115[9])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(297[25:42])
    defparam mux_165_i10_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_165_i7_3_lut_4_lut_3_lut (.A(n28_adj_1576), .B(n984[14]), .C(n1674[6]), 
         .Z(n1115[6])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(297[25:42])
    defparam mux_165_i7_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_99_i19_4_lut (.A(intgOut2[18]), .B(intgOut3[18]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i19_4_lut.init = 16'h0aca;
    LUT4 mux_100_i19_3_lut (.A(intgOut1[18]), .B(intgOut0[18]), .C(n13685), 
         .Z(addIn2_27__N_1216[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i19_3_lut.init = 16'hacac;
    LUT4 mux_165_i9_3_lut_4_lut_3_lut (.A(n28_adj_1576), .B(n984[14]), .C(n1674[8]), 
         .Z(n1115[8])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(297[25:42])
    defparam mux_165_i9_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_99_i3_4_lut (.A(intgOut2[2]), .B(intgOut3[2]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[2])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i3_4_lut.init = 16'h0aca;
    LUT4 mux_100_i3_3_lut (.A(intgOut1[2]), .B(intgOut0[2]), .C(n13685), 
         .Z(addIn2_27__N_1216[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i3_3_lut.init = 16'hacac;
    LUT4 mux_99_i20_4_lut (.A(intgOut2[19]), .B(intgOut3[19]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[19])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i20_4_lut.init = 16'h0aca;
    FD1S3AX multOut_i2 (.D(multOut_27__N_1071[2]), .CK(clk_N_683), .Q(multOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i2.GSR = "ENABLED";
    FD1S3AX multOut_i3 (.D(multOut_27__N_1071[3]), .CK(clk_N_683), .Q(multOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i3.GSR = "ENABLED";
    FD1S3AX multOut_i4 (.D(multOut_27__N_1071[4]), .CK(clk_N_683), .Q(multOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i4.GSR = "ENABLED";
    FD1S3AX multOut_i5 (.D(multOut_27__N_1071[5]), .CK(clk_N_683), .Q(multOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i5.GSR = "ENABLED";
    FD1S3AX multOut_i6 (.D(multOut_27__N_1071[6]), .CK(clk_N_683), .Q(multOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i6.GSR = "ENABLED";
    FD1S3AX multOut_i7 (.D(multOut_27__N_1071[7]), .CK(clk_N_683), .Q(multOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i7.GSR = "ENABLED";
    FD1S3AX multOut_i8 (.D(multOut_27__N_1071[8]), .CK(clk_N_683), .Q(multOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i8.GSR = "ENABLED";
    FD1S3AX multOut_i9 (.D(multOut_27__N_1071[9]), .CK(clk_N_683), .Q(multOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i9.GSR = "ENABLED";
    FD1S3AX multOut_i10 (.D(multOut_27__N_1071[10]), .CK(clk_N_683), .Q(multOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i10.GSR = "ENABLED";
    FD1S3AX multOut_i11 (.D(multOut_27__N_1071[11]), .CK(clk_N_683), .Q(multOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i11.GSR = "ENABLED";
    FD1S3AX multOut_i12 (.D(multOut_27__N_1071[12]), .CK(clk_N_683), .Q(multOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i12.GSR = "ENABLED";
    FD1S3AX multOut_i13 (.D(multOut_27__N_1071[13]), .CK(clk_N_683), .Q(multOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i13.GSR = "ENABLED";
    FD1S3AX multOut_i14 (.D(multOut_27__N_1071[14]), .CK(clk_N_683), .Q(multOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i14.GSR = "ENABLED";
    FD1S3AX multOut_i15 (.D(multOut_27__N_1071[15]), .CK(clk_N_683), .Q(multOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i15.GSR = "ENABLED";
    FD1S3AX multOut_i16 (.D(multOut_27__N_1071[16]), .CK(clk_N_683), .Q(multOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i16.GSR = "ENABLED";
    FD1S3AX multOut_i17 (.D(multOut_27__N_1071[17]), .CK(clk_N_683), .Q(multOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i17.GSR = "ENABLED";
    FD1S3AX multOut_i18 (.D(multOut_27__N_1071[18]), .CK(clk_N_683), .Q(multOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i18.GSR = "ENABLED";
    FD1S3AX multOut_i19 (.D(multOut_27__N_1071[19]), .CK(clk_N_683), .Q(multOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i19.GSR = "ENABLED";
    FD1S3AX multOut_i20 (.D(multOut_27__N_1071[20]), .CK(clk_N_683), .Q(multOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i20.GSR = "ENABLED";
    FD1S3AX multOut_i21 (.D(multOut_27__N_1071[21]), .CK(clk_N_683), .Q(multOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i21.GSR = "ENABLED";
    FD1S3AX multOut_i22 (.D(multOut_27__N_1071[22]), .CK(clk_N_683), .Q(multOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i22.GSR = "ENABLED";
    FD1S3AX multOut_i23 (.D(multOut_27__N_1071[23]), .CK(clk_N_683), .Q(multOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i23.GSR = "ENABLED";
    FD1S3AX multOut_i24 (.D(multOut_27__N_1071[24]), .CK(clk_N_683), .Q(multOut[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i24.GSR = "ENABLED";
    FD1S3AX multOut_i25 (.D(multOut_27__N_1071[25]), .CK(clk_N_683), .Q(multOut[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i25.GSR = "ENABLED";
    FD1S3AX multOut_i26 (.D(multOut_27__N_1071[26]), .CK(clk_N_683), .Q(multOut[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i26.GSR = "ENABLED";
    FD1S3AX multOut_i27 (.D(multOut_27__N_1071[27]), .CK(clk_N_683), .Q(multOut[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam multOut_i27.GSR = "ENABLED";
    FD1P3AX intgOut0_i1 (.D(intgOut0_27__N_756[1]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i1.GSR = "ENABLED";
    FD1P3AX intgOut0_i2 (.D(intgOut0_27__N_756[2]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i2.GSR = "ENABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut0_27__N_756[3]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i3.GSR = "ENABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_27__N_756[4]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i4.GSR = "ENABLED";
    FD1P3AX intgOut0_i5 (.D(intgOut0_27__N_756[5]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i5.GSR = "ENABLED";
    FD1P3AX intgOut0_i6 (.D(intgOut0_27__N_756[6]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i6.GSR = "ENABLED";
    FD1P3AX intgOut0_i7 (.D(intgOut0_27__N_756[7]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i7.GSR = "ENABLED";
    FD1P3AX intgOut0_i8 (.D(intgOut0_27__N_756[8]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i8.GSR = "ENABLED";
    FD1P3AX intgOut0_i9 (.D(intgOut0_27__N_756[9]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i9.GSR = "ENABLED";
    FD1P3AX intgOut0_i10 (.D(intgOut0_27__N_756[10]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i10.GSR = "ENABLED";
    FD1P3AX intgOut0_i11 (.D(intgOut0_27__N_756[11]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i11.GSR = "ENABLED";
    FD1P3AX intgOut0_i12 (.D(intgOut0_27__N_756[12]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i12.GSR = "ENABLED";
    FD1P3AX intgOut0_i13 (.D(intgOut0_27__N_756[13]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i13.GSR = "ENABLED";
    FD1P3AX intgOut0_i14 (.D(intgOut0_27__N_756[14]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i14.GSR = "ENABLED";
    FD1P3AX intgOut0_i15 (.D(intgOut0_27__N_756[15]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i15.GSR = "ENABLED";
    FD1P3AX intgOut0_i16 (.D(intgOut0_27__N_756[16]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i16.GSR = "ENABLED";
    FD1P3AX intgOut0_i17 (.D(intgOut0_27__N_756[17]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i17.GSR = "ENABLED";
    FD1P3AX intgOut0_i18 (.D(intgOut0_27__N_756[18]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i18.GSR = "ENABLED";
    FD1P3AX intgOut0_i19 (.D(intgOut0_27__N_756[19]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i19.GSR = "ENABLED";
    FD1P3AX intgOut0_i20 (.D(intgOut0_27__N_756[20]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i20.GSR = "ENABLED";
    FD1P3AX intgOut0_i21 (.D(intgOut0_27__N_756[21]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i21.GSR = "ENABLED";
    FD1P3AX intgOut0_i22 (.D(intgOut0_27__N_756[22]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i22.GSR = "ENABLED";
    FD1P3AX intgOut0_i23 (.D(intgOut0_27__N_756[23]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i23.GSR = "ENABLED";
    FD1P3AX intgOut0_i24 (.D(intgOut0_27__N_756[24]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i24.GSR = "ENABLED";
    FD1P3AX intgOut0_i25 (.D(intgOut0_27__N_756[25]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i25.GSR = "ENABLED";
    FD1P3AX intgOut0_i26 (.D(intgOut0_27__N_756[26]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i26.GSR = "ENABLED";
    FD1P3AX intgOut0_i27 (.D(intgOut0_27__N_756[27]), .SP(clk_N_683_enable_40), 
            .CK(clk_N_683), .Q(intgOut0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut0_i27.GSR = "ENABLED";
    FD1P3AX intgOut1_i1 (.D(intgOut0_27__N_756[1]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i1.GSR = "ENABLED";
    FD1P3AX intgOut1_i2 (.D(intgOut0_27__N_756[2]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i2.GSR = "ENABLED";
    FD1P3AX intgOut1_i3 (.D(intgOut0_27__N_756[3]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i3.GSR = "ENABLED";
    FD1P3AX intgOut1_i4 (.D(intgOut0_27__N_756[4]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i4.GSR = "ENABLED";
    FD1P3AX intgOut1_i5 (.D(intgOut0_27__N_756[5]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i5.GSR = "ENABLED";
    FD1P3AX intgOut1_i6 (.D(intgOut0_27__N_756[6]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i6.GSR = "ENABLED";
    FD1P3AX intgOut1_i7 (.D(intgOut0_27__N_756[7]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i7.GSR = "ENABLED";
    FD1P3AX intgOut1_i8 (.D(intgOut0_27__N_756[8]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i8.GSR = "ENABLED";
    FD1P3AX intgOut1_i9 (.D(intgOut0_27__N_756[9]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i9.GSR = "ENABLED";
    FD1P3AX intgOut1_i10 (.D(intgOut0_27__N_756[10]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i10.GSR = "ENABLED";
    FD1P3AX intgOut1_i11 (.D(intgOut0_27__N_756[11]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i11.GSR = "ENABLED";
    FD1P3AX intgOut1_i12 (.D(intgOut0_27__N_756[12]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i12.GSR = "ENABLED";
    FD1P3AX intgOut1_i13 (.D(intgOut0_27__N_756[13]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i13.GSR = "ENABLED";
    FD1P3AX intgOut1_i14 (.D(intgOut0_27__N_756[14]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i14.GSR = "ENABLED";
    FD1P3AX intgOut1_i15 (.D(intgOut0_27__N_756[15]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i15.GSR = "ENABLED";
    FD1P3AX intgOut1_i16 (.D(intgOut0_27__N_756[16]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i16.GSR = "ENABLED";
    FD1P3AX intgOut1_i17 (.D(intgOut0_27__N_756[17]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i17.GSR = "ENABLED";
    FD1P3AX intgOut1_i18 (.D(intgOut0_27__N_756[18]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i18.GSR = "ENABLED";
    FD1P3AX intgOut1_i19 (.D(intgOut0_27__N_756[19]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i19.GSR = "ENABLED";
    FD1P3AX intgOut1_i20 (.D(intgOut0_27__N_756[20]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i20.GSR = "ENABLED";
    FD1P3AX intgOut1_i21 (.D(intgOut0_27__N_756[21]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i21.GSR = "ENABLED";
    FD1P3AX intgOut1_i22 (.D(intgOut0_27__N_756[22]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i22.GSR = "ENABLED";
    FD1P3AX intgOut1_i23 (.D(intgOut0_27__N_756[23]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i23.GSR = "ENABLED";
    FD1P3AX intgOut1_i24 (.D(intgOut0_27__N_756[24]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i24.GSR = "ENABLED";
    FD1P3AX intgOut1_i25 (.D(intgOut0_27__N_756[25]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i25.GSR = "ENABLED";
    FD1P3AX intgOut1_i26 (.D(intgOut0_27__N_756[26]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i26.GSR = "ENABLED";
    FD1P3AX intgOut1_i27 (.D(intgOut0_27__N_756[27]), .SP(clk_N_683_enable_67), 
            .CK(clk_N_683), .Q(intgOut1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut1_i27.GSR = "ENABLED";
    FD1P3AX intgOut2_i1 (.D(n14_adj_1571), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i1.GSR = "ENABLED";
    FD1P3AX intgOut2_i2 (.D(n14_adj_1572), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i2.GSR = "ENABLED";
    FD1P3AX intgOut2_i3 (.D(n14_adj_1573), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i3.GSR = "ENABLED";
    FD1P3AX intgOut2_i4 (.D(n14_adj_1555), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i4.GSR = "ENABLED";
    FD1P3AX intgOut2_i5 (.D(n14_adj_1557), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i5.GSR = "ENABLED";
    FD1P3AX intgOut2_i6 (.D(n14_adj_1565), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i6.GSR = "ENABLED";
    FD1P3AX intgOut2_i7 (.D(n14_adj_1569), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i7.GSR = "ENABLED";
    FD1P3AX intgOut2_i8 (.D(n14_adj_1570), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i8.GSR = "ENABLED";
    FD1P3AX intgOut2_i9 (.D(n14_adj_1558), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i9.GSR = "ENABLED";
    FD1P3AX intgOut2_i10 (.D(n14_adj_1514), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i10.GSR = "ENABLED";
    FD1P3AX intgOut2_i11 (.D(n14_adj_1516), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i11.GSR = "ENABLED";
    FD1P3AX intgOut2_i12 (.D(n14_adj_1550), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i12.GSR = "ENABLED";
    FD1P3AX intgOut2_i13 (.D(n14_adj_1518), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i13.GSR = "ENABLED";
    FD1P3AX intgOut2_i14 (.D(n14_adj_1520), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i14.GSR = "ENABLED";
    FD1P3AX intgOut2_i15 (.D(n14_adj_1522), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i15.GSR = "ENABLED";
    FD1P3AX intgOut2_i16 (.D(n14_adj_1523), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i16.GSR = "ENABLED";
    FD1P3AX intgOut2_i17 (.D(n14_adj_1553), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i17.GSR = "ENABLED";
    FD1P3AX intgOut2_i18 (.D(n14_adj_1524), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i18.GSR = "ENABLED";
    FD1P3AX intgOut2_i19 (.D(n14_adj_1554), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i19.GSR = "ENABLED";
    FD1P3AX intgOut2_i20 (.D(n14_adj_1545), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i20.GSR = "ENABLED";
    FD1P3AX intgOut2_i21 (.D(n14_adj_1547), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i21.GSR = "ENABLED";
    FD1P3AX intgOut2_i22 (.D(n14_adj_1552), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i22.GSR = "ENABLED";
    FD1P3AX intgOut2_i23 (.D(n14_adj_1526), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i23.GSR = "ENABLED";
    FD1P3AX intgOut2_i24 (.D(n14_adj_1527), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i24.GSR = "ENABLED";
    FD1P3AX intgOut2_i25 (.D(n14_adj_1528), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i25.GSR = "ENABLED";
    FD1P3AX intgOut2_i26 (.D(n14_adj_1529), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i26.GSR = "ENABLED";
    FD1P3AX intgOut2_i27 (.D(n14_adj_1512), .SP(clk_N_683_enable_94), .CK(clk_N_683), 
            .Q(intgOut2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut2_i27.GSR = "ENABLED";
    FD1P3AX intgOut3_i1 (.D(n14_adj_1571), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i1.GSR = "ENABLED";
    FD1P3AX intgOut3_i2 (.D(n14_adj_1572), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i2.GSR = "ENABLED";
    FD1P3AX intgOut3_i3 (.D(n14_adj_1573), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i3.GSR = "ENABLED";
    FD1P3AX intgOut3_i4 (.D(n14_adj_1555), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i4.GSR = "ENABLED";
    FD1P3AX intgOut3_i5 (.D(n14_adj_1557), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i5.GSR = "ENABLED";
    FD1P3AX intgOut3_i6 (.D(n14_adj_1565), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i6.GSR = "ENABLED";
    FD1P3AX intgOut3_i7 (.D(n14_adj_1569), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i7.GSR = "ENABLED";
    FD1P3AX intgOut3_i8 (.D(n14_adj_1570), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i8.GSR = "ENABLED";
    FD1P3AX intgOut3_i9 (.D(n14_adj_1558), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i9.GSR = "ENABLED";
    FD1P3AX intgOut3_i10 (.D(n14_adj_1514), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i10.GSR = "ENABLED";
    FD1P3AX intgOut3_i11 (.D(n14_adj_1516), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i11.GSR = "ENABLED";
    FD1P3AX intgOut3_i12 (.D(n14_adj_1550), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i12.GSR = "ENABLED";
    FD1P3AX intgOut3_i13 (.D(n14_adj_1518), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i13.GSR = "ENABLED";
    FD1P3AX intgOut3_i14 (.D(n14_adj_1520), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i14.GSR = "ENABLED";
    FD1P3AX intgOut3_i15 (.D(n14_adj_1522), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i15.GSR = "ENABLED";
    FD1P3AX intgOut3_i16 (.D(n14_adj_1523), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i16.GSR = "ENABLED";
    FD1P3AX intgOut3_i17 (.D(n14_adj_1553), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i17.GSR = "ENABLED";
    FD1P3AX intgOut3_i18 (.D(n14_adj_1524), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i18.GSR = "ENABLED";
    FD1P3AX intgOut3_i19 (.D(n14_adj_1554), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i19.GSR = "ENABLED";
    FD1P3AX intgOut3_i20 (.D(n14_adj_1545), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i20.GSR = "ENABLED";
    FD1P3AX intgOut3_i21 (.D(n14_adj_1547), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i21.GSR = "ENABLED";
    FD1P3AX intgOut3_i22 (.D(n14_adj_1552), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i22.GSR = "ENABLED";
    FD1P3AX intgOut3_i23 (.D(n14_adj_1526), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i23.GSR = "ENABLED";
    FD1P3AX intgOut3_i24 (.D(n14_adj_1527), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i24.GSR = "ENABLED";
    FD1P3AX intgOut3_i25 (.D(n14_adj_1528), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i25.GSR = "ENABLED";
    FD1P3AX intgOut3_i26 (.D(n14_adj_1529), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i26.GSR = "ENABLED";
    FD1P3AX intgOut3_i27 (.D(n14_adj_1512), .SP(clk_N_683_enable_121), .CK(clk_N_683), 
            .Q(intgOut3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam intgOut3_i27.GSR = "ENABLED";
    FD1P3AX Out0_i1 (.D(Out0_27__N_870[1]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i1.GSR = "ENABLED";
    FD1P3AX Out0_i2 (.D(Out0_27__N_870[2]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i2.GSR = "ENABLED";
    FD1P3AX Out0_i3 (.D(Out0_27__N_870[3]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i3.GSR = "ENABLED";
    FD1P3AX Out0_i4 (.D(Out0_27__N_870[4]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i4.GSR = "ENABLED";
    FD1P3AX Out0_i5 (.D(Out0_27__N_870[5]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i5.GSR = "ENABLED";
    FD1P3AX Out0_i6 (.D(Out0_27__N_870[6]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i6.GSR = "ENABLED";
    FD1P3AX Out0_i7 (.D(Out0_27__N_870[7]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i7.GSR = "ENABLED";
    FD1P3AX Out0_i8 (.D(Out0_27__N_870[8]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i8.GSR = "ENABLED";
    FD1P3AX Out0_i9 (.D(Out0_27__N_870[9]), .SP(clk_N_683_enable_148), .CK(clk_N_683), 
            .Q(Out0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i9.GSR = "ENABLED";
    FD1P3AX Out0_i10 (.D(Out0_27__N_870[10]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i10.GSR = "ENABLED";
    FD1P3AX Out0_i11 (.D(Out0_27__N_870[11]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i11.GSR = "ENABLED";
    FD1P3AX Out0_i12 (.D(Out0_27__N_870[12]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i12.GSR = "ENABLED";
    FD1P3AX Out0_i13 (.D(Out0_27__N_870[13]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i13.GSR = "ENABLED";
    FD1P3AX Out0_i14 (.D(Out0_27__N_870[14]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i14.GSR = "ENABLED";
    FD1P3AX Out0_i15 (.D(Out0_27__N_870[15]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i15.GSR = "ENABLED";
    FD1P3AX Out0_i16 (.D(Out0_27__N_870[16]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i16.GSR = "ENABLED";
    FD1P3AX Out0_i17 (.D(Out0_27__N_870[17]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i17.GSR = "ENABLED";
    FD1P3AX Out0_i18 (.D(Out0_27__N_870[18]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i18.GSR = "ENABLED";
    FD1P3AX Out0_i19 (.D(Out0_27__N_870[19]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i19.GSR = "ENABLED";
    FD1P3AX Out0_i20 (.D(Out0_27__N_870[20]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i20.GSR = "ENABLED";
    FD1P3AX Out0_i21 (.D(Out0_27__N_870[21]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i21.GSR = "ENABLED";
    FD1P3AX Out0_i22 (.D(Out0_27__N_870[22]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i22.GSR = "ENABLED";
    FD1P3AX Out0_i23 (.D(Out0_27__N_870[23]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i23.GSR = "ENABLED";
    FD1P3AX Out0_i24 (.D(Out0_27__N_870[24]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i24.GSR = "ENABLED";
    FD1P3AX Out0_i25 (.D(Out0_27__N_870[25]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i25.GSR = "ENABLED";
    FD1P3AX Out0_i26 (.D(Out0_27__N_870[26]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i26.GSR = "ENABLED";
    FD1P3AX Out0_i27 (.D(Out0_27__N_870[27]), .SP(clk_N_683_enable_148), 
            .CK(clk_N_683), .Q(Out0[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out0_i27.GSR = "ENABLED";
    FD1P3AX Out1_i1 (.D(Out0_27__N_870[1]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i1.GSR = "ENABLED";
    FD1P3AX Out1_i2 (.D(Out0_27__N_870[2]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i2.GSR = "ENABLED";
    FD1P3AX Out1_i3 (.D(Out0_27__N_870[3]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i3.GSR = "ENABLED";
    FD1P3AX Out1_i4 (.D(Out0_27__N_870[4]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i4.GSR = "ENABLED";
    FD1P3AX Out1_i5 (.D(Out0_27__N_870[5]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i5.GSR = "ENABLED";
    FD1P3AX Out1_i6 (.D(Out0_27__N_870[6]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i6.GSR = "ENABLED";
    FD1P3AX Out1_i7 (.D(Out0_27__N_870[7]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i7.GSR = "ENABLED";
    FD1P3AX Out1_i8 (.D(Out0_27__N_870[8]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i8.GSR = "ENABLED";
    FD1P3AX Out1_i9 (.D(Out0_27__N_870[9]), .SP(clk_N_683_enable_175), .CK(clk_N_683), 
            .Q(Out1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i9.GSR = "ENABLED";
    FD1P3AX Out1_i10 (.D(Out0_27__N_870[10]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i10.GSR = "ENABLED";
    FD1P3AX Out1_i11 (.D(Out0_27__N_870[11]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i11.GSR = "ENABLED";
    FD1P3AX Out1_i12 (.D(Out0_27__N_870[12]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i12.GSR = "ENABLED";
    FD1P3AX Out1_i13 (.D(Out0_27__N_870[13]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i13.GSR = "ENABLED";
    FD1P3AX Out1_i14 (.D(Out0_27__N_870[14]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i14.GSR = "ENABLED";
    FD1P3AX Out1_i15 (.D(Out0_27__N_870[15]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i15.GSR = "ENABLED";
    FD1P3AX Out1_i16 (.D(Out0_27__N_870[16]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i16.GSR = "ENABLED";
    FD1P3AX Out1_i17 (.D(Out0_27__N_870[17]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i17.GSR = "ENABLED";
    FD1P3AX Out1_i18 (.D(Out0_27__N_870[18]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i18.GSR = "ENABLED";
    FD1P3AX Out1_i19 (.D(Out0_27__N_870[19]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i19.GSR = "ENABLED";
    FD1P3AX Out1_i20 (.D(Out0_27__N_870[20]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i20.GSR = "ENABLED";
    FD1P3AX Out1_i21 (.D(Out0_27__N_870[21]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i21.GSR = "ENABLED";
    FD1P3AX Out1_i22 (.D(Out0_27__N_870[22]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i22.GSR = "ENABLED";
    FD1P3AX Out1_i23 (.D(Out0_27__N_870[23]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i23.GSR = "ENABLED";
    FD1P3AX Out1_i24 (.D(Out0_27__N_870[24]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i24.GSR = "ENABLED";
    FD1P3AX Out1_i25 (.D(Out0_27__N_870[25]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i25.GSR = "ENABLED";
    FD1P3AX Out1_i26 (.D(Out0_27__N_870[26]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i26.GSR = "ENABLED";
    FD1P3AX Out1_i27 (.D(Out0_27__N_870[27]), .SP(clk_N_683_enable_175), 
            .CK(clk_N_683), .Q(Out1[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out1_i27.GSR = "ENABLED";
    FD1P3AX Out2_i1 (.D(n14), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i1.GSR = "ENABLED";
    FD1P3AX Out2_i2 (.D(n14_adj_1511), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i2.GSR = "ENABLED";
    FD1P3AX Out2_i3 (.D(n14_adj_1513), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i3.GSR = "ENABLED";
    FD1P3AX Out2_i4 (.D(n14_adj_1515), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i4.GSR = "ENABLED";
    FD1P3AX Out2_i5 (.D(n14_adj_1517), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i5.GSR = "ENABLED";
    FD1P3AX Out2_i6 (.D(n14_adj_1519), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i6.GSR = "ENABLED";
    FD1P3AX Out2_i7 (.D(n14_adj_1521), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i7.GSR = "ENABLED";
    FD1P3AX Out2_i8 (.D(n14_adj_1525), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i8.GSR = "ENABLED";
    FD1P3AX Out2_i9 (.D(n14_adj_1530), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i9.GSR = "ENABLED";
    FD1P3AX Out2_i10 (.D(n14_adj_1531), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i10.GSR = "ENABLED";
    FD1P3AX Out2_i11 (.D(n14_adj_1532), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i11.GSR = "ENABLED";
    FD1P3AX Out2_i12 (.D(n14_adj_1533), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i12.GSR = "ENABLED";
    FD1P3AX Out2_i13 (.D(n14_adj_1534), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i13.GSR = "ENABLED";
    FD1P3AX Out2_i14 (.D(n14_adj_1535), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i14.GSR = "ENABLED";
    FD1P3AX Out2_i15 (.D(n14_adj_1536), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i15.GSR = "ENABLED";
    FD1P3AX Out2_i16 (.D(n14_adj_1537), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i16.GSR = "ENABLED";
    FD1P3AX Out2_i17 (.D(n14_adj_1538), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i17.GSR = "ENABLED";
    FD1P3AX Out2_i18 (.D(n14_adj_1539), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i18.GSR = "ENABLED";
    FD1P3AX Out2_i19 (.D(n14_adj_1540), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i19.GSR = "ENABLED";
    FD1P3AX Out2_i20 (.D(n14_adj_1541), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i20.GSR = "ENABLED";
    FD1P3AX Out2_i21 (.D(n14_adj_1542), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i21.GSR = "ENABLED";
    FD1P3AX Out2_i22 (.D(n14_adj_1543), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i22.GSR = "ENABLED";
    FD1P3AX Out2_i23 (.D(n14_adj_1544), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i23.GSR = "ENABLED";
    FD1P3AX Out2_i24 (.D(n14_adj_1546), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i24.GSR = "ENABLED";
    FD1P3AX Out2_i25 (.D(n14_adj_1548), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i25.GSR = "ENABLED";
    FD1P3AX Out2_i26 (.D(n14_adj_1549), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i26.GSR = "ENABLED";
    FD1P3AX Out2_i27 (.D(n14_adj_1551), .SP(clk_N_683_enable_202), .CK(clk_N_683), 
            .Q(Out2[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out2_i27.GSR = "ENABLED";
    FD1P3AX Out3_i1 (.D(n14), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i1.GSR = "ENABLED";
    FD1P3AX Out3_i2 (.D(n14_adj_1511), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i2.GSR = "ENABLED";
    FD1P3AX Out3_i3 (.D(n14_adj_1513), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i3.GSR = "ENABLED";
    FD1P3AX Out3_i4 (.D(n14_adj_1515), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i4.GSR = "ENABLED";
    FD1P3AX Out3_i5 (.D(n14_adj_1517), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i5.GSR = "ENABLED";
    FD1P3AX Out3_i6 (.D(n14_adj_1519), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i6.GSR = "ENABLED";
    FD1P3AX Out3_i7 (.D(n14_adj_1521), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i7.GSR = "ENABLED";
    FD1P3AX Out3_i8 (.D(n14_adj_1525), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i8.GSR = "ENABLED";
    FD1P3AX Out3_i9 (.D(n14_adj_1530), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i9.GSR = "ENABLED";
    FD1P3AX Out3_i10 (.D(n14_adj_1531), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i10.GSR = "ENABLED";
    FD1P3AX Out3_i11 (.D(n14_adj_1532), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i11.GSR = "ENABLED";
    FD1P3AX Out3_i12 (.D(n14_adj_1533), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i12.GSR = "ENABLED";
    FD1P3AX Out3_i13 (.D(n14_adj_1534), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i13.GSR = "ENABLED";
    FD1P3AX Out3_i14 (.D(n14_adj_1535), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i14.GSR = "ENABLED";
    FD1P3AX Out3_i15 (.D(n14_adj_1536), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i15.GSR = "ENABLED";
    FD1P3AX Out3_i16 (.D(n14_adj_1537), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i16.GSR = "ENABLED";
    FD1P3AX Out3_i17 (.D(n14_adj_1538), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i17.GSR = "ENABLED";
    FD1P3AX Out3_i18 (.D(n14_adj_1539), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i18.GSR = "ENABLED";
    FD1P3AX Out3_i19 (.D(n14_adj_1540), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i19.GSR = "ENABLED";
    FD1P3AX Out3_i20 (.D(n14_adj_1541), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i20.GSR = "ENABLED";
    FD1P3AX Out3_i21 (.D(n14_adj_1542), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i21.GSR = "ENABLED";
    FD1P3AX Out3_i22 (.D(n14_adj_1543), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i22.GSR = "ENABLED";
    FD1P3AX Out3_i23 (.D(n14_adj_1544), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i23.GSR = "ENABLED";
    FD1P3AX Out3_i24 (.D(n14_adj_1546), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i24.GSR = "ENABLED";
    FD1P3AX Out3_i25 (.D(n14_adj_1548), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i25.GSR = "ENABLED";
    FD1P3AX Out3_i26 (.D(n14_adj_1549), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i26.GSR = "ENABLED";
    FD1P3AX Out3_i27 (.D(n14_adj_1551), .SP(clk_N_683_enable_229), .CK(clk_N_683), 
            .Q(Out3[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam Out3_i27.GSR = "ENABLED";
    LUT4 mux_100_i20_3_lut (.A(intgOut1[19]), .B(intgOut0[19]), .C(n13685), 
         .Z(addIn2_27__N_1216[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i20_3_lut.init = 16'hacac;
    LUT4 mux_99_i4_4_lut (.A(intgOut2[3]), .B(intgOut3[3]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[3])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i4_4_lut.init = 16'h0aca;
    LUT4 mux_100_i4_3_lut (.A(intgOut1[3]), .B(intgOut0[3]), .C(n13685), 
         .Z(addIn2_27__N_1216[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i4_3_lut.init = 16'hacac;
    LUT4 mux_99_i21_4_lut (.A(intgOut2[20]), .B(intgOut3[20]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i21_4_lut.init = 16'h0aca;
    LUT4 mux_100_i21_3_lut (.A(intgOut1[20]), .B(intgOut0[20]), .C(n13685), 
         .Z(addIn2_27__N_1216[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i21_3_lut.init = 16'hacac;
    LUT4 mux_99_i5_4_lut (.A(intgOut2[4]), .B(intgOut3[4]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i5_4_lut.init = 16'h0aca;
    LUT4 mux_172_i4_3_lut_4_lut_3_lut (.A(n1004[14]), .B(n28_adj_1577), 
         .C(n1686[3]), .Z(n1158[3])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(305[7:42])
    defparam mux_172_i4_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_100_i5_3_lut (.A(intgOut1[4]), .B(intgOut0[4]), .C(n13685), 
         .Z(addIn2_27__N_1216[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i5_3_lut.init = 16'hacac;
    LUT4 mux_172_i6_3_lut_4_lut_3_lut (.A(n1004[14]), .B(n28_adj_1577), 
         .C(n1686[5]), .Z(n1158[5])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(305[7:42])
    defparam mux_172_i6_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i22_4_lut (.A(intgOut2[21]), .B(intgOut3[21]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i22_4_lut.init = 16'h0aca;
    LUT4 mux_100_i22_3_lut (.A(intgOut1[21]), .B(intgOut0[21]), .C(n13685), 
         .Z(addIn2_27__N_1216[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i22_3_lut.init = 16'hacac;
    LUT4 mux_172_i9_3_lut_4_lut_3_lut (.A(n1004[14]), .B(n28_adj_1577), 
         .C(n1686[8]), .Z(n1158[8])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(305[7:42])
    defparam mux_172_i9_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i6_4_lut (.A(intgOut2[5]), .B(intgOut3[5]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i6_4_lut.init = 16'h0aca;
    LUT4 mux_100_i6_3_lut (.A(intgOut1[5]), .B(intgOut0[5]), .C(n13685), 
         .Z(addIn2_27__N_1216[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i6_3_lut.init = 16'hacac;
    LUT4 mux_172_i7_3_lut_4_lut_3_lut (.A(n1004[14]), .B(n28_adj_1577), 
         .C(n1686[6]), .Z(n1158[6])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(305[7:42])
    defparam mux_172_i7_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i23_4_lut (.A(intgOut2[22]), .B(intgOut3[22]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[22])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i23_4_lut.init = 16'h0aca;
    FD1S3AX subOut_i1 (.D(\subOut_23__N_1030[1] ), .CK(clk_N_683), .Q(subOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i1.GSR = "ENABLED";
    FD1S3AX subOut_i2 (.D(\subOut_23__N_1030[2] ), .CK(clk_N_683), .Q(subOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i2.GSR = "ENABLED";
    FD1S3AX subOut_i3 (.D(\subOut_23__N_1030[3] ), .CK(clk_N_683), .Q(subOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i3.GSR = "ENABLED";
    FD1S3AX subOut_i4 (.D(\subOut_23__N_1030[4] ), .CK(clk_N_683), .Q(subOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i4.GSR = "ENABLED";
    FD1S3AX subOut_i5 (.D(\subOut_23__N_1030[5] ), .CK(clk_N_683), .Q(subOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i5.GSR = "ENABLED";
    FD1S3AX subOut_i6 (.D(\subOut_23__N_1030[6] ), .CK(clk_N_683), .Q(subOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i6.GSR = "ENABLED";
    FD1S3AX subOut_i7 (.D(\subOut_23__N_1030[7] ), .CK(clk_N_683), .Q(subOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i7.GSR = "ENABLED";
    FD1S3AX subOut_i8 (.D(\subOut_23__N_1030[8] ), .CK(clk_N_683), .Q(subOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i8.GSR = "ENABLED";
    FD1S3AX subOut_i9 (.D(\subOut_23__N_1030[9] ), .CK(clk_N_683), .Q(subOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i9.GSR = "ENABLED";
    FD1S3AX subOut_i10 (.D(\subOut_23__N_1030[10] ), .CK(clk_N_683), .Q(subOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i10.GSR = "ENABLED";
    FD1S3AX subOut_i11 (.D(\subOut_23__N_1030[11] ), .CK(clk_N_683), .Q(subOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i11.GSR = "ENABLED";
    FD1S3AX subOut_i12 (.D(\subOut_23__N_1030[12] ), .CK(clk_N_683), .Q(subOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i12.GSR = "ENABLED";
    FD1S3AX subOut_i13 (.D(\subOut_23__N_1030[13] ), .CK(clk_N_683), .Q(subOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i13.GSR = "ENABLED";
    FD1S3AX subOut_i14 (.D(\subOut_23__N_1030[14] ), .CK(clk_N_683), .Q(subOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i14.GSR = "ENABLED";
    FD1S3AX subOut_i15 (.D(\subOut_23__N_1030[15] ), .CK(clk_N_683), .Q(subOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i15.GSR = "ENABLED";
    FD1S3AX subOut_i16 (.D(\subOut_23__N_1030[16] ), .CK(clk_N_683), .Q(subOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i16.GSR = "ENABLED";
    FD1S3AX subOut_i17 (.D(\subOut_23__N_1030[17] ), .CK(clk_N_683), .Q(subOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i17.GSR = "ENABLED";
    FD1S3AX subOut_i18 (.D(\subOut_23__N_1030[18] ), .CK(clk_N_683), .Q(subOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i18.GSR = "ENABLED";
    FD1S3AX subOut_i19 (.D(\subOut_23__N_1030[19] ), .CK(clk_N_683), .Q(subOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i19.GSR = "ENABLED";
    FD1S3AX subOut_i20 (.D(\subOut_23__N_1030[20] ), .CK(clk_N_683), .Q(subOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i20.GSR = "ENABLED";
    FD1S3AX subOut_i21 (.D(\subOut_23__N_1030[21] ), .CK(clk_N_683), .Q(subOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i21.GSR = "ENABLED";
    FD1S3AX subOut_i22 (.D(\subOut_23__N_1030[22] ), .CK(clk_N_683), .Q(subOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam subOut_i22.GSR = "ENABLED";
    LUT4 mux_100_i23_3_lut (.A(intgOut1[22]), .B(intgOut0[22]), .C(n13685), 
         .Z(addIn2_27__N_1216[22])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i23_3_lut.init = 16'hacac;
    LUT4 mux_172_i10_3_lut_4_lut_3_lut (.A(n1004[14]), .B(n28_adj_1577), 
         .C(n1686[9]), .Z(n1158[9])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(305[7:42])
    defparam mux_172_i10_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i7_4_lut (.A(intgOut2[6]), .B(intgOut3[6]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i7_4_lut.init = 16'h0aca;
    LUT4 i6607_3_lut_4_lut (.A(n1004[14]), .B(n28_adj_1577), .C(n13711), 
         .D(clk_N_683_enable_300), .Z(n8593)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(305[7:42])
    defparam i6607_3_lut_4_lut.init = 16'hf700;
    LUT4 mux_100_i7_3_lut (.A(intgOut1[6]), .B(intgOut0[6]), .C(n13685), 
         .Z(addIn2_27__N_1216[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i7_3_lut.init = 16'hacac;
    LUT4 mux_172_i8_3_lut_4_lut_3_lut (.A(n1004[14]), .B(n28_adj_1577), 
         .C(n1686[7]), .Z(n1158[7])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(305[7:42])
    defparam mux_172_i8_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i24_4_lut (.A(intgOut2[23]), .B(intgOut3[23]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[23])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i24_4_lut.init = 16'h0aca;
    LUT4 mux_100_i24_3_lut (.A(intgOut1[23]), .B(intgOut0[23]), .C(n13685), 
         .Z(addIn2_27__N_1216[23])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i24_3_lut.init = 16'hacac;
    LUT4 i2_3_lut_rep_262 (.A(n13684), .B(ss[3]), .C(n30), .Z(n13664)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam i2_3_lut_rep_262.init = 16'h2020;
    LUT4 mux_99_i8_4_lut (.A(intgOut2[7]), .B(intgOut3[7]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i8_4_lut.init = 16'h0aca;
    LUT4 i7781_2_lut (.A(addOut[0]), .B(ss[3]), .Z(Out0_27__N_870[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7781_2_lut.init = 16'h2222;
    LUT4 ss_0__bdd_4_lut (.A(ss[0]), .B(ss[3]), .C(ss[1]), .D(ss[2]), 
         .Z(multIn2[5])) /* synthesis lut_function=(!((B (C+(D))+!B !(C+(D)))+!A)) */ ;
    defparam ss_0__bdd_4_lut.init = 16'h2228;
    LUT4 i8038_2_lut_4_lut (.A(n13684), .B(ss[3]), .C(n30), .D(n13670), 
         .Z(n9996)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam i8038_2_lut_4_lut.init = 16'hff20;
    LUT4 mux_897_i20_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[19]), 
         .D(speed_set_m4[19]), .Z(n4139)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i20_3_lut_4_lut.init = 16'hf780;
    LUT4 i1431_1_lut (.A(n30), .Z(subIn1_23__N_1188)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(126[23:39])
    defparam i1431_1_lut.init = 16'h5555;
    LUT4 i4_4_lut_adj_89 (.A(n7_adj_1578), .B(n1024[13]), .C(n1024[12]), 
         .D(n1024[10]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_89.init = 16'h8000;
    LUT4 i2_4_lut (.A(n1024[11]), .B(n1024[9]), .C(n10_adj_1579), .D(n1024[7]), 
         .Z(n7_adj_1578)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut.init = 16'haaa8;
    LUT4 i1432_1_lut (.A(n35), .Z(dirout_m3_N_1360)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(128[23:39])
    defparam i1432_1_lut.init = 16'h5555;
    LUT4 i4_4_lut_adj_90 (.A(n1024[6]), .B(n8), .C(n1024[4]), .D(n4), 
         .Z(n10_adj_1579)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_90.init = 16'hfeee;
    LUT4 i2_2_lut_adj_91 (.A(n1024[5]), .B(n1024[8]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_91.init = 16'heeee;
    LUT4 i7782_2_lut (.A(addOut[0]), .B(ss[2]), .Z(n14_adj_1510)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7782_2_lut.init = 16'h2222;
    LUT4 i1_4_lut (.A(n1024[3]), .B(n1024[2]), .C(n1024[1]), .D(n1024[0]), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    FD1P3IX dutyout_m4_i0_i9 (.D(n1201[9]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i8 (.D(n1201[8]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i7 (.D(n1201[7]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i6 (.D(n1201[6]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i5 (.D(n1201[5]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i4 (.D(n1698[4]), .SP(clk_N_683_enable_300), .CD(n8602), 
            .CK(clk_N_683), .Q(PWMdut_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i3 (.D(n1201[3]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i2 (.D(n1698[2]), .SP(clk_N_683_enable_300), .CD(n8602), 
            .CK(clk_N_683), .Q(PWMdut_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i1 (.D(n1698[1]), .SP(clk_N_683_enable_300), .CD(n8602), 
            .CK(clk_N_683), .Q(PWMdut_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i1.GSR = "DISABLED";
    CCU2D add_9367_11 (.A0(speed_set_m4[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11871), .COUT(n11872));
    defparam add_9367_11.INIT0 = 16'hf555;
    defparam add_9367_11.INIT1 = 16'hf555;
    defparam add_9367_11.INJECT1_0 = "NO";
    defparam add_9367_11.INJECT1_1 = "NO";
    CCU2D add_9367_9 (.A0(speed_set_m4[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11870), .COUT(n11871));
    defparam add_9367_9.INIT0 = 16'hf555;
    defparam add_9367_9.INIT1 = 16'hf555;
    defparam add_9367_9.INJECT1_0 = "NO";
    defparam add_9367_9.INJECT1_1 = "NO";
    CCU2D add_9367_7 (.A0(speed_set_m4[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11869), .COUT(n11870));
    defparam add_9367_7.INIT0 = 16'hf555;
    defparam add_9367_7.INIT1 = 16'hf555;
    defparam add_9367_7.INJECT1_0 = "NO";
    defparam add_9367_7.INJECT1_1 = "NO";
    LUT4 i1430_1_lut (.A(n25), .Z(subIn1_23__N_1008)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam i1430_1_lut.init = 16'h5555;
    CCU2D add_9356_16 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11806), .COUT(n11807));
    defparam add_9356_16.INIT0 = 16'h5555;
    defparam add_9356_16.INIT1 = 16'h5555;
    defparam add_9356_16.INJECT1_0 = "NO";
    defparam add_9356_16.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_92 (.A(n12790), .B(n4_adj_1580), .C(n40), .D(n3450), 
         .Z(n1804)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B+!(C (D)))) */ ;
    defparam i2_4_lut_adj_92.init = 16'hcfdd;
    LUT4 i10273_3_lut_4_lut (.A(n25), .B(n13676), .C(n13664), .D(n13665), 
         .Z(n12790)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam i10273_3_lut_4_lut.init = 16'hfff8;
    LUT4 mux_897_i21_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[20]), 
         .D(speed_set_m4[20]), .Z(n4141)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i21_3_lut_4_lut.init = 16'hf780;
    FD1S3IX ss_i0 (.D(n8446), .CK(clk_N_683), .CD(ss[0]), .Q(ss[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam ss_i0.GSR = "ENABLED";
    FD1P3IX dutyout_m4_i0_i0 (.D(n1698[0]), .SP(clk_N_683_enable_300), .CD(n8602), 
            .CK(clk_N_683), .Q(PWMdut_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m4_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i0 (.D(n1686[0]), .SP(clk_N_683_enable_300), .CD(n8593), 
            .CK(clk_N_683), .Q(PWMdut_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i0.GSR = "DISABLED";
    LUT4 mux_897_i19_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[18]), 
         .D(speed_set_m4[18]), .Z(n4137)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i19_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_897_i18_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[17]), 
         .D(speed_set_m4[17]), .Z(n4135)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i18_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_100_i8_3_lut (.A(intgOut1[7]), .B(intgOut0[7]), .C(n13685), 
         .Z(addIn2_27__N_1216[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i8_3_lut.init = 16'hacac;
    LUT4 mux_897_i17_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[16]), 
         .D(speed_set_m4[16]), .Z(n4133)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i17_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_897_i16_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[15]), 
         .D(speed_set_m4[15]), .Z(n4131)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i16_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_897_i15_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[14]), 
         .D(speed_set_m4[14]), .Z(n4129)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i15_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_99_i25_4_lut (.A(intgOut2[24]), .B(intgOut3[24]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[24])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i25_4_lut.init = 16'h0aca;
    LUT4 mux_100_i25_3_lut (.A(intgOut1[24]), .B(intgOut0[24]), .C(n13685), 
         .Z(addIn2_27__N_1216[24])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i25_3_lut.init = 16'hacac;
    LUT4 mux_897_i14_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[13]), 
         .D(speed_set_m4[13]), .Z(n4127)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i14_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_99_i9_4_lut (.A(intgOut2[8]), .B(intgOut3[8]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[8])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i9_4_lut.init = 16'h0aca;
    LUT4 mux_100_i9_3_lut (.A(intgOut1[8]), .B(intgOut0[8]), .C(n13685), 
         .Z(addIn2_27__N_1216[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i9_3_lut.init = 16'hacac;
    LUT4 mux_897_i13_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[12]), 
         .D(speed_set_m4[12]), .Z(n4125)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i13_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_99_i26_4_lut (.A(intgOut2[25]), .B(intgOut3[25]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[25])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i26_4_lut.init = 16'h0aca;
    LUT4 mux_100_i26_3_lut (.A(intgOut1[25]), .B(intgOut0[25]), .C(n13685), 
         .Z(addIn2_27__N_1216[25])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i26_3_lut.init = 16'hacac;
    LUT4 mux_897_i12_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[11]), 
         .D(speed_set_m4[11]), .Z(n4123)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i12_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_897_i11_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[10]), 
         .D(speed_set_m4[10]), .Z(n4121)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i11_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_897_i10_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[9]), 
         .D(speed_set_m4[9]), .Z(n4119)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i10_3_lut_4_lut.init = 16'hf780;
    FD1P3IX dutyout_m3_i0_i9 (.D(n1158[9]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i8 (.D(n1158[8]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i7 (.D(n1158[7]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i6 (.D(n1158[6]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i5 (.D(n1158[5]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i4 (.D(n1686[4]), .SP(clk_N_683_enable_300), .CD(n8593), 
            .CK(clk_N_683), .Q(PWMdut_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i3 (.D(n1158[3]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i2 (.D(n1686[2]), .SP(clk_N_683_enable_300), .CD(n8593), 
            .CK(clk_N_683), .Q(PWMdut_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i1 (.D(n1686[1]), .SP(clk_N_683_enable_300), .CD(n8593), 
            .CK(clk_N_683), .Q(PWMdut_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m3_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i9 (.D(n1115[9]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i8 (.D(n1115[8]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i7 (.D(n1115[7]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i6 (.D(n1115[6]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i5 (.D(n1115[5]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i4 (.D(n1674[4]), .SP(clk_N_683_enable_300), .CD(n8584), 
            .CK(clk_N_683), .Q(PWMdut_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i3 (.D(n1115[3]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i2 (.D(n1674[2]), .SP(clk_N_683_enable_300), .CD(n8584), 
            .CK(clk_N_683), .Q(PWMdut_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i1 (.D(n1674[1]), .SP(clk_N_683_enable_300), .CD(n8584), 
            .CK(clk_N_683), .Q(PWMdut_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i9 (.D(n1072[9]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i9.GSR = "DISABLED";
    CCU2D add_9367_5 (.A0(speed_set_m4[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11868), .COUT(n11869));
    defparam add_9367_5.INIT0 = 16'hf555;
    defparam add_9367_5.INIT1 = 16'hf555;
    defparam add_9367_5.INJECT1_0 = "NO";
    defparam add_9367_5.INJECT1_1 = "NO";
    CCU2D add_9356_14 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11805), .COUT(n11806));
    defparam add_9356_14.INIT0 = 16'h5aaa;
    defparam add_9356_14.INIT1 = 16'h5555;
    defparam add_9356_14.INJECT1_0 = "NO";
    defparam add_9356_14.INJECT1_1 = "NO";
    CCU2D add_9367_3 (.A0(speed_set_m4[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11867), .COUT(n11868));
    defparam add_9367_3.INIT0 = 16'hf555;
    defparam add_9367_3.INIT1 = 16'hf555;
    defparam add_9367_3.INJECT1_0 = "NO";
    defparam add_9367_3.INJECT1_1 = "NO";
    CCU2D add_9367_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m4[0]), .B1(speed_set_m4[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11867));
    defparam add_9367_1.INIT0 = 16'hF000;
    defparam add_9367_1.INIT1 = 16'ha666;
    defparam add_9367_1.INJECT1_0 = "NO";
    defparam add_9367_1.INJECT1_1 = "NO";
    CCU2D add_9356_12 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11804), .COUT(n11805));
    defparam add_9356_12.INIT0 = 16'h5aaa;
    defparam add_9356_12.INIT1 = 16'h5aaa;
    defparam add_9356_12.INJECT1_0 = "NO";
    defparam add_9356_12.INJECT1_1 = "NO";
    CCU2D add_9358_21 (.A0(speed_set_m3[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11866), .S1(n35));
    defparam add_9358_21.INIT0 = 16'h5555;
    defparam add_9358_21.INIT1 = 16'h0000;
    defparam add_9358_21.INJECT1_0 = "NO";
    defparam add_9358_21.INJECT1_1 = "NO";
    CCU2D add_9356_10 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11803), .COUT(n11804));
    defparam add_9356_10.INIT0 = 16'h5555;
    defparam add_9356_10.INIT1 = 16'h5aaa;
    defparam add_9356_10.INJECT1_0 = "NO";
    defparam add_9356_10.INJECT1_1 = "NO";
    CCU2D add_9356_8 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11802), .COUT(n11803));
    defparam add_9356_8.INIT0 = 16'h5555;
    defparam add_9356_8.INIT1 = 16'h5aaa;
    defparam add_9356_8.INJECT1_0 = "NO";
    defparam add_9356_8.INJECT1_1 = "NO";
    LUT4 mux_897_i9_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[8]), 
         .D(speed_set_m4[8]), .Z(n4117)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i9_3_lut_4_lut.init = 16'hf780;
    CCU2D add_9356_6 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11801), .COUT(n11802));
    defparam add_9356_6.INIT0 = 16'h5555;
    defparam add_9356_6.INIT1 = 16'h5555;
    defparam add_9356_6.INJECT1_0 = "NO";
    defparam add_9356_6.INJECT1_1 = "NO";
    CCU2D add_9358_19 (.A0(speed_set_m3[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11865), .COUT(n11866));
    defparam add_9358_19.INIT0 = 16'hf555;
    defparam add_9358_19.INIT1 = 16'hf555;
    defparam add_9358_19.INJECT1_0 = "NO";
    defparam add_9358_19.INJECT1_1 = "NO";
    LUT4 mux_897_i8_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[7]), 
         .D(speed_set_m4[7]), .Z(n4115)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i8_3_lut_4_lut.init = 16'hf780;
    CCU2D add_9358_17 (.A0(speed_set_m3[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11864), .COUT(n11865));
    defparam add_9358_17.INIT0 = 16'hf555;
    defparam add_9358_17.INIT1 = 16'hf555;
    defparam add_9358_17.INJECT1_0 = "NO";
    defparam add_9358_17.INJECT1_1 = "NO";
    CCU2D add_9356_4 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11800), .COUT(n11801));
    defparam add_9356_4.INIT0 = 16'h5aaa;
    defparam add_9356_4.INIT1 = 16'h5555;
    defparam add_9356_4.INJECT1_0 = "NO";
    defparam add_9356_4.INJECT1_1 = "NO";
    CCU2D add_9358_15 (.A0(speed_set_m3[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11863), .COUT(n11864));
    defparam add_9358_15.INIT0 = 16'hf555;
    defparam add_9358_15.INIT1 = 16'hf555;
    defparam add_9358_15.INJECT1_0 = "NO";
    defparam add_9358_15.INJECT1_1 = "NO";
    CCU2D add_9358_13 (.A0(speed_set_m3[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11862), .COUT(n11863));
    defparam add_9358_13.INIT0 = 16'hf555;
    defparam add_9358_13.INIT1 = 16'hf555;
    defparam add_9358_13.INJECT1_0 = "NO";
    defparam add_9358_13.INJECT1_1 = "NO";
    CCU2D add_9356_2 (.A0(addOut[10]), .B0(addOut[9]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n11800));
    defparam add_9356_2.INIT0 = 16'h1000;
    defparam add_9356_2.INIT1 = 16'h5555;
    defparam add_9356_2.INJECT1_0 = "NO";
    defparam add_9356_2.INJECT1_1 = "NO";
    LUT4 mux_897_i7_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[6]), 
         .D(speed_set_m4[6]), .Z(n4113)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i7_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_897_i6_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[5]), 
         .D(speed_set_m4[5]), .Z(n4111)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i6_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_897_i5_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[4]), 
         .D(speed_set_m4[4]), .Z(n4109)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i5_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_99_i10_4_lut (.A(intgOut2[9]), .B(intgOut3[9]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[9])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i10_4_lut.init = 16'h0aca;
    CCU2D add_9358_11 (.A0(speed_set_m3[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11861), .COUT(n11862));
    defparam add_9358_11.INIT0 = 16'hf555;
    defparam add_9358_11.INIT1 = 16'hf555;
    defparam add_9358_11.INJECT1_0 = "NO";
    defparam add_9358_11.INJECT1_1 = "NO";
    CCU2D add_9358_9 (.A0(speed_set_m3[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11860), .COUT(n11861));
    defparam add_9358_9.INIT0 = 16'hf555;
    defparam add_9358_9.INIT1 = 16'hf555;
    defparam add_9358_9.INJECT1_0 = "NO";
    defparam add_9358_9.INJECT1_1 = "NO";
    LUT4 mux_100_i10_3_lut (.A(intgOut1[9]), .B(intgOut0[9]), .C(n13685), 
         .Z(addIn2_27__N_1216[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i10_3_lut.init = 16'hacac;
    LUT4 mux_897_i4_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[3]), 
         .D(speed_set_m4[3]), .Z(n4107)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i4_3_lut_4_lut.init = 16'hf780;
    LUT4 mux_99_i27_4_lut (.A(intgOut2[26]), .B(intgOut3[26]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[26])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i27_4_lut.init = 16'h0aca;
    LUT4 mux_100_i27_3_lut (.A(intgOut1[26]), .B(intgOut0[26]), .C(n13685), 
         .Z(addIn2_27__N_1216[26])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i27_3_lut.init = 16'hacac;
    LUT4 mux_897_i3_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[2]), 
         .D(speed_set_m4[2]), .Z(n4105)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i3_3_lut_4_lut.init = 16'hf780;
    LUT4 i2_2_lut_rep_278_4_lut (.A(ss[3]), .B(ss[2]), .C(n13711), .D(n14065), 
         .Z(clk_N_683_enable_304)) /* synthesis lut_function=(A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i2_2_lut_rep_278_4_lut.init = 16'h8200;
    CCU2D add_9358_7 (.A0(speed_set_m3[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11859), .COUT(n11860));
    defparam add_9358_7.INIT0 = 16'hf555;
    defparam add_9358_7.INIT1 = 16'hf555;
    defparam add_9358_7.INJECT1_0 = "NO";
    defparam add_9358_7.INJECT1_1 = "NO";
    LUT4 i6575_2_lut_3_lut_4_lut (.A(ss[3]), .B(ss[2]), .C(n13711), .D(n14065), 
         .Z(n8545)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6575_2_lut_3_lut_4_lut.init = 16'h8000;
    CCU2D add_9358_5 (.A0(speed_set_m3[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11858), .COUT(n11859));
    defparam add_9358_5.INIT0 = 16'hf555;
    defparam add_9358_5.INIT1 = 16'hf555;
    defparam add_9358_5.INJECT1_0 = "NO";
    defparam add_9358_5.INJECT1_1 = "NO";
    CCU2D add_9358_3 (.A0(speed_set_m3[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m3[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11857), .COUT(n11858));
    defparam add_9358_3.INIT0 = 16'hf555;
    defparam add_9358_3.INIT1 = 16'hf555;
    defparam add_9358_3.INJECT1_0 = "NO";
    defparam add_9358_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_296 (.A(ss[2]), .B(ss[3]), .Z(n13698)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_296.init = 16'h8888;
    LUT4 mux_99_i28_4_lut (.A(intgOut2[27]), .B(intgOut3[27]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[27])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i28_4_lut.init = 16'h0aca;
    LUT4 i2_2_lut_rep_287_3_lut (.A(ss[2]), .B(ss[3]), .C(n14065), .Z(clk_N_683_enable_300)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_rep_287_3_lut.init = 16'h8080;
    CCU2D add_9358_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m3[0]), .B1(speed_set_m3[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11857));
    defparam add_9358_1.INIT0 = 16'hF000;
    defparam add_9358_1.INIT1 = 16'ha666;
    defparam add_9358_1.INJECT1_0 = "NO";
    defparam add_9358_1.INJECT1_1 = "NO";
    CCU2D add_9360_21 (.A0(speed_set_m1[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11856), .S1(n25));
    defparam add_9360_21.INIT0 = 16'h5555;
    defparam add_9360_21.INIT1 = 16'h0000;
    defparam add_9360_21.INJECT1_0 = "NO";
    defparam add_9360_21.INJECT1_1 = "NO";
    LUT4 mux_100_i28_3_lut (.A(intgOut1[27]), .B(intgOut0[27]), .C(n13685), 
         .Z(addIn2_27__N_1216[27])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i28_3_lut.init = 16'hacac;
    LUT4 mux_897_i2_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[1]), 
         .D(speed_set_m4[1]), .Z(n4103)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i2_3_lut_4_lut.init = 16'hf780;
    CCU2D add_9360_19 (.A0(speed_set_m1[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11855), .COUT(n11856));
    defparam add_9360_19.INIT0 = 16'hf555;
    defparam add_9360_19.INIT1 = 16'hf555;
    defparam add_9360_19.INJECT1_0 = "NO";
    defparam add_9360_19.INJECT1_1 = "NO";
    LUT4 mux_99_i11_4_lut (.A(intgOut2[10]), .B(intgOut3[10]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[10])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i11_4_lut.init = 16'h0aca;
    LUT4 i6458_1_lut_2_lut (.A(ss[2]), .B(ss[3]), .Z(n8446)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i6458_1_lut_2_lut.init = 16'h7777;
    CCU2D add_9359_21 (.A0(speed_set_m2[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11789), .S1(n30));
    defparam add_9359_21.INIT0 = 16'h5555;
    defparam add_9359_21.INIT1 = 16'h0000;
    defparam add_9359_21.INJECT1_0 = "NO";
    defparam add_9359_21.INJECT1_1 = "NO";
    LUT4 mux_100_i11_3_lut (.A(intgOut1[10]), .B(intgOut0[10]), .C(n13685), 
         .Z(addIn2_27__N_1216[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i11_3_lut.init = 16'hacac;
    CCU2D add_9359_19 (.A0(speed_set_m2[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11788), .COUT(n11789));
    defparam add_9359_19.INIT0 = 16'hf555;
    defparam add_9359_19.INIT1 = 16'hf555;
    defparam add_9359_19.INJECT1_0 = "NO";
    defparam add_9359_19.INJECT1_1 = "NO";
    CCU2D add_9360_17 (.A0(speed_set_m1[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11854), .COUT(n11855));
    defparam add_9360_17.INIT0 = 16'hf555;
    defparam add_9360_17.INIT1 = 16'hf555;
    defparam add_9360_17.INJECT1_0 = "NO";
    defparam add_9360_17.INJECT1_1 = "NO";
    CCU2D add_9360_15 (.A0(speed_set_m1[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11853), .COUT(n11854));
    defparam add_9360_15.INIT0 = 16'hf555;
    defparam add_9360_15.INIT1 = 16'hf555;
    defparam add_9360_15.INJECT1_0 = "NO";
    defparam add_9360_15.INJECT1_1 = "NO";
    LUT4 mux_897_i1_3_lut_4_lut (.A(n25), .B(n13676), .C(speed_set_m1[0]), 
         .D(speed_set_m4[0]), .Z(n4059)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(124[23:39])
    defparam mux_897_i1_3_lut_4_lut.init = 16'hf780;
    CCU2D add_9359_17 (.A0(speed_set_m2[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11787), .COUT(n11788));
    defparam add_9359_17.INIT0 = 16'hf555;
    defparam add_9359_17.INIT1 = 16'hf555;
    defparam add_9359_17.INJECT1_0 = "NO";
    defparam add_9359_17.INJECT1_1 = "NO";
    LUT4 mux_99_i12_4_lut (.A(intgOut2[11]), .B(intgOut3[11]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[11])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i12_4_lut.init = 16'h0aca;
    LUT4 i6621_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[3]), .C(n13711), .D(n14065), 
         .Z(n8455)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6621_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_100_i12_3_lut (.A(intgOut1[11]), .B(intgOut0[11]), .C(n13685), 
         .Z(addIn2_27__N_1216[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i12_3_lut.init = 16'hacac;
    CCU2D add_9359_15 (.A0(speed_set_m2[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11786), .COUT(n11787));
    defparam add_9359_15.INIT0 = 16'hf555;
    defparam add_9359_15.INIT1 = 16'hf555;
    defparam add_9359_15.INJECT1_0 = "NO";
    defparam add_9359_15.INJECT1_1 = "NO";
    LUT4 mux_99_i13_4_lut (.A(intgOut2[12]), .B(intgOut3[12]), .C(n7), 
         .D(n7_adj_1575), .Z(n496[12])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i13_4_lut.init = 16'h0aca;
    CCU2D add_9359_13 (.A0(speed_set_m2[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11785), .COUT(n11786));
    defparam add_9359_13.INIT0 = 16'hf555;
    defparam add_9359_13.INIT1 = 16'hf555;
    defparam add_9359_13.INJECT1_0 = "NO";
    defparam add_9359_13.INJECT1_1 = "NO";
    LUT4 mux_100_i13_3_lut (.A(intgOut1[12]), .B(intgOut0[12]), .C(n13685), 
         .Z(addIn2_27__N_1216[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i13_3_lut.init = 16'hacac;
    CCU2D add_9360_13 (.A0(speed_set_m1[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11852), .COUT(n11853));
    defparam add_9360_13.INIT0 = 16'hf555;
    defparam add_9360_13.INIT1 = 16'hf555;
    defparam add_9360_13.INJECT1_0 = "NO";
    defparam add_9360_13.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_adj_93 (.A(n13677), .B(n35), .C(n13666), .D(n13676), 
         .Z(n12618)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[23] 128[39])
    defparam i2_3_lut_4_lut_adj_93.init = 16'hfff8;
    LUT4 mux_99_i1_4_lut (.A(intgOut2[0]), .B(intgOut3[0]), .C(n7), .D(n7_adj_1575), 
         .Z(n496[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 168[26])
    defparam mux_99_i1_4_lut.init = 16'h0aca;
    CCU2D add_151_15 (.A0(Out3[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11645), 
          .S0(n1024[13]), .S1(n1024[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam add_151_15.INIT0 = 16'h5aaa;
    defparam add_151_15.INIT1 = 16'h5aaa;
    defparam add_151_15.INJECT1_0 = "NO";
    defparam add_151_15.INJECT1_1 = "NO";
    CCU2D add_885_11 (.A0(n1024[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11713), 
          .S0(n1698[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[20:29])
    defparam add_885_11.INIT0 = 16'hf555;
    defparam add_885_11.INIT1 = 16'h0000;
    defparam add_885_11.INJECT1_0 = "NO";
    defparam add_885_11.INJECT1_1 = "NO";
    CCU2D add_885_9 (.A0(n1024[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1024[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11712), 
          .COUT(n11713), .S0(n1698[7]), .S1(n1698[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[20:29])
    defparam add_885_9.INIT0 = 16'hf555;
    defparam add_885_9.INIT1 = 16'hf555;
    defparam add_885_9.INJECT1_0 = "NO";
    defparam add_885_9.INJECT1_1 = "NO";
    LUT4 mux_100_i1_3_lut (.A(intgOut1[0]), .B(intgOut0[0]), .C(n13685), 
         .Z(addIn2_27__N_1216[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[17] 167[26])
    defparam mux_100_i1_3_lut.init = 16'hacac;
    CCU2D add_9360_11 (.A0(speed_set_m1[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11851), .COUT(n11852));
    defparam add_9360_11.INIT0 = 16'hf555;
    defparam add_9360_11.INIT1 = 16'hf555;
    defparam add_9360_11.INJECT1_0 = "NO";
    defparam add_9360_11.INJECT1_1 = "NO";
    CCU2D add_9359_11 (.A0(speed_set_m2[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11784), .COUT(n11785));
    defparam add_9359_11.INIT0 = 16'hf555;
    defparam add_9359_11.INIT1 = 16'hf555;
    defparam add_9359_11.INJECT1_0 = "NO";
    defparam add_9359_11.INJECT1_1 = "NO";
    CCU2D add_885_7 (.A0(n1024[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1024[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11711), 
          .COUT(n11712), .S0(n1698[5]), .S1(n1698[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[20:29])
    defparam add_885_7.INIT0 = 16'hf555;
    defparam add_885_7.INIT1 = 16'hf555;
    defparam add_885_7.INJECT1_0 = "NO";
    defparam add_885_7.INJECT1_1 = "NO";
    CCU2D add_9359_9 (.A0(speed_set_m2[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11783), .COUT(n11784));
    defparam add_9359_9.INIT0 = 16'hf555;
    defparam add_9359_9.INIT1 = 16'hf555;
    defparam add_9359_9.INJECT1_0 = "NO";
    defparam add_9359_9.INJECT1_1 = "NO";
    CCU2D add_885_5 (.A0(n1024[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1024[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11710), 
          .COUT(n11711), .S0(n1698[3]), .S1(n1698[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[20:29])
    defparam add_885_5.INIT0 = 16'hf555;
    defparam add_885_5.INIT1 = 16'hf555;
    defparam add_885_5.INJECT1_0 = "NO";
    defparam add_885_5.INJECT1_1 = "NO";
    LUT4 i1488_2_lut_rep_299 (.A(ss[0]), .B(ss[1]), .Z(n13701)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(89[9:11])
    defparam i1488_2_lut_rep_299.init = 16'h6666;
    CCU2D add_885_3 (.A0(n1024[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1024[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11709), 
          .COUT(n11710), .S0(n1698[1]), .S1(n1698[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[20:29])
    defparam add_885_3.INIT0 = 16'hf555;
    defparam add_885_3.INIT1 = 16'hf555;
    defparam add_885_3.INJECT1_0 = "NO";
    defparam add_885_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_281_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .Z(n13683)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(89[9:11])
    defparam i1_2_lut_rep_281_3_lut.init = 16'h0606;
    CCU2D add_9359_7 (.A0(speed_set_m2[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11782), .COUT(n11783));
    defparam add_9359_7.INIT0 = 16'hf555;
    defparam add_9359_7.INIT1 = 16'hf555;
    defparam add_9359_7.INJECT1_0 = "NO";
    defparam add_9359_7.INJECT1_1 = "NO";
    CCU2D add_885_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1024[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11709), 
          .S1(n1698[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(314[20:29])
    defparam add_885_1.INIT0 = 16'hF000;
    defparam add_885_1.INIT1 = 16'h0aaa;
    defparam add_885_1.INJECT1_0 = "NO";
    defparam add_885_1.INJECT1_1 = "NO";
    CCU2D add_884_11 (.A0(n1004[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11708), 
          .S0(n1686[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(306[20:29])
    defparam add_884_11.INIT0 = 16'hf555;
    defparam add_884_11.INIT1 = 16'h0000;
    defparam add_884_11.INJECT1_0 = "NO";
    defparam add_884_11.INJECT1_1 = "NO";
    CCU2D add_9359_5 (.A0(speed_set_m2[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11781), .COUT(n11782));
    defparam add_9359_5.INIT0 = 16'hf555;
    defparam add_9359_5.INIT1 = 16'hf555;
    defparam add_9359_5.INJECT1_0 = "NO";
    defparam add_9359_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_274_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(ss[3]), .Z(n13676)) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(89[9:11])
    defparam i1_2_lut_rep_274_3_lut_4_lut.init = 16'h0006;
    LUT4 i1_2_lut_rep_275_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(ss[3]), .Z(n13677)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(89[9:11])
    defparam i1_2_lut_rep_275_3_lut_4_lut.init = 16'h0060;
    CCU2D add_151_13 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11644), 
          .COUT(n11645), .S0(n1024[11]), .S1(n1024[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam add_151_13.INIT0 = 16'h5aaa;
    defparam add_151_13.INIT1 = 16'h5aaa;
    defparam add_151_13.INJECT1_0 = "NO";
    defparam add_151_13.INJECT1_1 = "NO";
    CCU2D add_9359_3 (.A0(speed_set_m2[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m2[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11780), .COUT(n11781));
    defparam add_9359_3.INIT0 = 16'hf555;
    defparam add_9359_3.INIT1 = 16'hf555;
    defparam add_9359_3.INJECT1_0 = "NO";
    defparam add_9359_3.INJECT1_1 = "NO";
    CCU2D add_884_9 (.A0(n1004[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1004[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11707), 
          .COUT(n11708), .S0(n1686[7]), .S1(n1686[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(306[20:29])
    defparam add_884_9.INIT0 = 16'hf555;
    defparam add_884_9.INIT1 = 16'hf555;
    defparam add_884_9.INJECT1_0 = "NO";
    defparam add_884_9.INJECT1_1 = "NO";
    CCU2D add_9359_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m2[0]), .B1(speed_set_m2[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11780));
    defparam add_9359_1.INIT0 = 16'hF000;
    defparam add_9359_1.INIT1 = 16'ha666;
    defparam add_9359_1.INJECT1_0 = "NO";
    defparam add_9359_1.INJECT1_1 = "NO";
    CCU2D add_9360_9 (.A0(speed_set_m1[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11850), .COUT(n11851));
    defparam add_9360_9.INIT0 = 16'hf555;
    defparam add_9360_9.INIT1 = 16'hf555;
    defparam add_9360_9.INJECT1_0 = "NO";
    defparam add_9360_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_94 (.A(ss[1]), .B(ss[0]), .C(ss[3]), 
         .D(ss[2]), .Z(n7_adj_1575)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(154[9:16])
    defparam i1_2_lut_3_lut_4_lut_adj_94.init = 16'hffbf;
    LUT4 i8288_3_lut_4_lut_3_lut (.A(ss[2]), .B(ss[3]), .C(ss[0]), .Z(n10249)) /* synthesis lut_function=(A (B+(C))+!A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(151[9:16])
    defparam i8288_3_lut_4_lut_3_lut.init = 16'hf9f9;
    LUT4 i1_3_lut_4_lut (.A(n13678), .B(n30), .C(n13667), .D(n13668), 
         .Z(n4_adj_1580)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(117[22] 118[38])
    defparam i1_3_lut_4_lut.init = 16'hfff2;
    LUT4 i2689_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[13]), 
         .D(speed_set_m2[13]), .Z(n4660)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2689_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2677_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[7]), 
         .D(speed_set_m2[7]), .Z(n4648)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2677_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_9360_7 (.A0(speed_set_m1[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11849), .COUT(n11850));
    defparam add_9360_7.INIT0 = 16'hf555;
    defparam add_9360_7.INIT1 = 16'hf555;
    defparam add_9360_7.INJECT1_0 = "NO";
    defparam add_9360_7.INJECT1_1 = "NO";
    CCU2D add_9360_5 (.A0(speed_set_m1[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11848), .COUT(n11849));
    defparam add_9360_5.INIT0 = 16'hf555;
    defparam add_9360_5.INIT1 = 16'hf555;
    defparam add_9360_5.INJECT1_0 = "NO";
    defparam add_9360_5.INJECT1_1 = "NO";
    CCU2D add_9360_3 (.A0(speed_set_m1[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m1[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11847), .COUT(n11848));
    defparam add_9360_3.INIT0 = 16'hf555;
    defparam add_9360_3.INIT1 = 16'hf555;
    defparam add_9360_3.INJECT1_0 = "NO";
    defparam add_9360_3.INJECT1_1 = "NO";
    CCU2D add_151_11 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11643), 
          .COUT(n11644), .S0(n1024[9]), .S1(n1024[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam add_151_11.INIT0 = 16'h5aaa;
    defparam add_151_11.INIT1 = 16'h5aaa;
    defparam add_151_11.INJECT1_0 = "NO";
    defparam add_151_11.INJECT1_1 = "NO";
    CCU2D add_884_7 (.A0(n1004[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1004[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11706), 
          .COUT(n11707), .S0(n1686[5]), .S1(n1686[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(306[20:29])
    defparam add_884_7.INIT0 = 16'hf555;
    defparam add_884_7.INIT1 = 16'hf555;
    defparam add_884_7.INJECT1_0 = "NO";
    defparam add_884_7.INJECT1_1 = "NO";
    CCU2D add_9360_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speed_set_m1[0]), .B1(speed_set_m1[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11847));
    defparam add_9360_1.INIT0 = 16'hF000;
    defparam add_9360_1.INIT1 = 16'ha666;
    defparam add_9360_1.INJECT1_0 = "NO";
    defparam add_9360_1.INJECT1_1 = "NO";
    CCU2D add_151_9 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11642), 
          .COUT(n11643), .S0(n1024[7]), .S1(n1024[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam add_151_9.INIT0 = 16'h5aaa;
    defparam add_151_9.INIT1 = 16'h5aaa;
    defparam add_151_9.INJECT1_0 = "NO";
    defparam add_151_9.INJECT1_1 = "NO";
    CCU2D add_884_5 (.A0(n1004[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1004[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11705), 
          .COUT(n11706), .S0(n1686[3]), .S1(n1686[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(306[20:29])
    defparam add_884_5.INIT0 = 16'hf555;
    defparam add_884_5.INIT1 = 16'hf555;
    defparam add_884_5.INJECT1_0 = "NO";
    defparam add_884_5.INJECT1_1 = "NO";
    CCU2D add_151_7 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11641), 
          .COUT(n11642), .S0(n1024[5]), .S1(n1024[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam add_151_7.INIT0 = 16'h5aaa;
    defparam add_151_7.INIT1 = 16'h5aaa;
    defparam add_151_7.INJECT1_0 = "NO";
    defparam add_151_7.INJECT1_1 = "NO";
    LUT4 i2679_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[8]), 
         .D(speed_set_m2[8]), .Z(n4650)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2679_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2681_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[9]), 
         .D(speed_set_m2[9]), .Z(n4652)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2681_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_151_5 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11640), 
          .COUT(n11641), .S0(n1024[3]), .S1(n1024[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam add_151_5.INIT0 = 16'h5aaa;
    defparam add_151_5.INIT1 = 16'h5aaa;
    defparam add_151_5.INJECT1_0 = "NO";
    defparam add_151_5.INJECT1_1 = "NO";
    CCU2D add_151_3 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11639), 
          .COUT(n11640), .S0(n1024[1]), .S1(n1024[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam add_151_3.INIT0 = 16'h5aaa;
    defparam add_151_3.INIT1 = 16'h5aaa;
    defparam add_151_3.INJECT1_0 = "NO";
    defparam add_151_3.INJECT1_1 = "NO";
    LUT4 i2675_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[6]), 
         .D(speed_set_m2[6]), .Z(n4646)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2675_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_151_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(n12017), .C1(n12018), .D1(Out3[27]), .COUT(n11639), 
          .S1(n1024[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(279[17:21])
    defparam add_151_1.INIT0 = 16'hF000;
    defparam add_151_1.INIT1 = 16'h56aa;
    defparam add_151_1.INJECT1_0 = "NO";
    defparam add_151_1.INJECT1_1 = "NO";
    CCU2D add_884_3 (.A0(n1004[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1004[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11704), 
          .COUT(n11705), .S0(n1686[1]), .S1(n1686[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(306[20:29])
    defparam add_884_3.INIT0 = 16'hf555;
    defparam add_884_3.INIT1 = 16'hf555;
    defparam add_884_3.INJECT1_0 = "NO";
    defparam add_884_3.INJECT1_1 = "NO";
    LUT4 i2691_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[14]), 
         .D(speed_set_m2[14]), .Z(n4662)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2691_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2693_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[15]), 
         .D(speed_set_m2[15]), .Z(n4664)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2693_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2687_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[12]), 
         .D(speed_set_m2[12]), .Z(n4658)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2687_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2683_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[10]), 
         .D(speed_set_m2[10]), .Z(n4654)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2683_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2695_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[16]), 
         .D(speed_set_m2[16]), .Z(n4666)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2695_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2665_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[1]), 
         .D(speed_set_m2[1]), .Z(n4636)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2665_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2669_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[3]), 
         .D(speed_set_m2[3]), .Z(n4640)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2669_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2667_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[2]), 
         .D(speed_set_m2[2]), .Z(n4638)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2667_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2671_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[4]), 
         .D(speed_set_m2[4]), .Z(n4642)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2671_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_147_15 (.A0(Out2[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11637), 
          .S0(n1004[13]), .S1(n1004[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam add_147_15.INIT0 = 16'h5aaa;
    defparam add_147_15.INIT1 = 16'h5aaa;
    defparam add_147_15.INJECT1_0 = "NO";
    defparam add_147_15.INJECT1_1 = "NO";
    CCU2D add_147_13 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11636), 
          .COUT(n11637), .S0(n1004[11]), .S1(n1004[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam add_147_13.INIT0 = 16'h5aaa;
    defparam add_147_13.INIT1 = 16'h5aaa;
    defparam add_147_13.INJECT1_0 = "NO";
    defparam add_147_13.INJECT1_1 = "NO";
    LUT4 i2673_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[5]), 
         .D(speed_set_m2[5]), .Z(n4644)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2673_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_147_11 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11635), 
          .COUT(n11636), .S0(n1004[9]), .S1(n1004[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam add_147_11.INIT0 = 16'h5aaa;
    defparam add_147_11.INIT1 = 16'h5aaa;
    defparam add_147_11.INJECT1_0 = "NO";
    defparam add_147_11.INJECT1_1 = "NO";
    FD1P3IX dutyout_m1_i0_i8 (.D(n1072[8]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i7 (.D(n1072[7]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i6 (.D(n1072[6]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i5 (.D(n1072[5]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i4 (.D(n1662[4]), .SP(clk_N_683_enable_300), .CD(n8575), 
            .CK(clk_N_683), .Q(PWMdut_m1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i3 (.D(n1072[3]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(PWMdut_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i2 (.D(n1662[2]), .SP(clk_N_683_enable_300), .CD(n8575), 
            .CK(clk_N_683), .Q(PWMdut_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i2.GSR = "DISABLED";
    CCU2D add_884_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1004[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11704), 
          .S1(n1686[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(306[20:29])
    defparam add_884_1.INIT0 = 16'hF000;
    defparam add_884_1.INIT1 = 16'h0aaa;
    defparam add_884_1.INJECT1_0 = "NO";
    defparam add_884_1.INJECT1_1 = "NO";
    PFUMX mux_902_i21 (.BLUT(n4141), .ALUT(n4099), .C0(n1876), .Z(n4189));
    LUT4 i10679_2_lut_3_lut_4_lut (.A(n13676), .B(n25), .C(n30), .D(n13678), 
         .Z(n12986)) /* synthesis lut_function=(!(A (B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i10679_2_lut_3_lut_4_lut.init = 16'h2f22;
    CCU2D add_883_11 (.A0(n984[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11703), 
          .S0(n1674[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(298[20:29])
    defparam add_883_11.INIT0 = 16'hf555;
    defparam add_883_11.INIT1 = 16'h0000;
    defparam add_883_11.INJECT1_0 = "NO";
    defparam add_883_11.INJECT1_1 = "NO";
    CCU2D add_147_9 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11634), 
          .COUT(n11635), .S0(n1004[7]), .S1(n1004[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam add_147_9.INIT0 = 16'h5aaa;
    defparam add_147_9.INIT1 = 16'h5aaa;
    defparam add_147_9.INJECT1_0 = "NO";
    defparam add_147_9.INJECT1_1 = "NO";
    CCU2D add_883_9 (.A0(n984[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11702), 
          .COUT(n11703), .S0(n1674[7]), .S1(n1674[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(298[20:29])
    defparam add_883_9.INIT0 = 16'hf555;
    defparam add_883_9.INIT1 = 16'hf555;
    defparam add_883_9.INJECT1_0 = "NO";
    defparam add_883_9.INJECT1_1 = "NO";
    CCU2D add_147_7 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11633), 
          .COUT(n11634), .S0(n1004[5]), .S1(n1004[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam add_147_7.INIT0 = 16'h5aaa;
    defparam add_147_7.INIT1 = 16'h5aaa;
    defparam add_147_7.INJECT1_0 = "NO";
    defparam add_147_7.INJECT1_1 = "NO";
    LUT4 i2685_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[11]), 
         .D(speed_set_m2[11]), .Z(n4656)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2685_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_883_7 (.A0(n984[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11701), 
          .COUT(n11702), .S0(n1674[5]), .S1(n1674[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(298[20:29])
    defparam add_883_7.INIT0 = 16'hf555;
    defparam add_883_7.INIT1 = 16'hf555;
    defparam add_883_7.INJECT1_0 = "NO";
    defparam add_883_7.INJECT1_1 = "NO";
    CCU2D add_883_5 (.A0(n984[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11700), 
          .COUT(n11701), .S0(n1674[3]), .S1(n1674[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(298[20:29])
    defparam add_883_5.INIT0 = 16'hf555;
    defparam add_883_5.INIT1 = 16'hf555;
    defparam add_883_5.INJECT1_0 = "NO";
    defparam add_883_5.INJECT1_1 = "NO";
    CCU2D add_883_3 (.A0(n984[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11699), 
          .COUT(n11700), .S0(n1674[1]), .S1(n1674[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(298[20:29])
    defparam add_883_3.INIT0 = 16'hf555;
    defparam add_883_3.INIT1 = 16'hf555;
    defparam add_883_3.INJECT1_0 = "NO";
    defparam add_883_3.INJECT1_1 = "NO";
    LUT4 i2697_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[17]), 
         .D(speed_set_m2[17]), .Z(n4668)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2697_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_147_5 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11632), 
          .COUT(n11633), .S0(n1004[3]), .S1(n1004[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam add_147_5.INIT0 = 16'h5aaa;
    defparam add_147_5.INIT1 = 16'h5aaa;
    defparam add_147_5.INJECT1_0 = "NO";
    defparam add_147_5.INJECT1_1 = "NO";
    CCU2D add_883_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11699), 
          .S1(n1674[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(298[20:29])
    defparam add_883_1.INIT0 = 16'hF000;
    defparam add_883_1.INIT1 = 16'h0aaa;
    defparam add_883_1.INJECT1_0 = "NO";
    defparam add_883_1.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_23 (.A0(n1754[21]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11697), .S0(n3489), .S1(n3488));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_23.INIT0 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_21 (.A0(n1754[19]), .B0(subIn2[19]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[20]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11696), .COUT(n11697), .S0(n3491), .S1(n3490));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_21.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_21.INIT1 = 16'h5555;
    defparam sub_17_rep_2_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_21.INJECT1_1 = "NO";
    CCU2D add_147_3 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11631), 
          .COUT(n11632), .S0(n1004[1]), .S1(n1004[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam add_147_3.INIT0 = 16'h5aaa;
    defparam add_147_3.INIT1 = 16'h5aaa;
    defparam add_147_3.INJECT1_0 = "NO";
    defparam add_147_3.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_19 (.A0(n1754[17]), .B0(subIn2[17]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[18]), .B1(subIn2[18]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11695), .COUT(n11696), .S0(n3493), .S1(n3492));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_19.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_19.INJECT1_1 = "NO";
    LUT4 i2699_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[18]), 
         .D(speed_set_m2[18]), .Z(n4670)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2699_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2701_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[19]), 
         .D(speed_set_m2[19]), .Z(n4672)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2701_3_lut_4_lut.init = 16'hfd20;
    CCU2D addOut_1681_add_4_29 (.A0(multOut[27]), .B0(n10249), .C0(addOut[27]), 
          .D0(addIn2_27__N_1099[27]), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11767), .S0(n117[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_29.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_29.INIT1 = 16'h0000;
    defparam addOut_1681_add_4_29.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_29.INJECT1_1 = "NO";
    LUT4 i2705_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[20]), 
         .D(speed_set_m2[20]), .Z(n4676)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2705_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2265_3_lut_4_lut (.A(n13676), .B(n25), .C(speed_set_m1[0]), 
         .D(speed_set_m2[0]), .Z(n4236)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[30] 116[38])
    defparam i2265_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_147_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(n12015), .C1(n12016), .D1(Out2[27]), .COUT(n11631), 
          .S1(n1004[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(278[17:21])
    defparam add_147_1.INIT0 = 16'hF000;
    defparam add_147_1.INIT1 = 16'h56aa;
    defparam add_147_1.INJECT1_0 = "NO";
    defparam add_147_1.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_17 (.A0(n1754[15]), .B0(subIn2[15]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[16]), .B1(subIn2[16]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11694), .COUT(n11695), .S0(n3495), .S1(n3494));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_17.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_17.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_95 (.A(n964[3]), .B(n964[2]), .C(n964[1]), .D(n964[0]), 
         .Z(n4_adj_1581)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_95.init = 16'haaa8;
    LUT4 mux_934_i4_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[3]), 
         .D(speed_set_m4[3]), .Z(n1975[3])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i4_3_lut_4_lut.init = 16'hfd20;
    CCU2D addOut_1681_add_4_27 (.A0(multOut[25]), .B0(n10249), .C0(addOut[25]), 
          .D0(addIn2_27__N_1099[25]), .A1(multOut[26]), .B1(n10249), .C1(addOut[26]), 
          .D1(addIn2_27__N_1099[26]), .CIN(n11766), .COUT(n11767), .S0(n117[25]), 
          .S1(n117[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_27.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_27.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_27.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_27.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_15 (.A0(n1754[13]), .B0(subIn2[13]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[14]), .B1(subIn2[14]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11693), .COUT(n11694), .S0(n3497), .S1(n3496));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_15.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_15.INJECT1_1 = "NO";
    CCU2D addOut_1681_add_4_25 (.A0(multOut[23]), .B0(n10249), .C0(addOut[23]), 
          .D0(addIn2_27__N_1099[23]), .A1(multOut[24]), .B1(n10249), .C1(addOut[24]), 
          .D1(addIn2_27__N_1099[24]), .CIN(n11765), .COUT(n11766), .S0(n117[23]), 
          .S1(n117[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_25.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_25.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_25.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_25.INJECT1_1 = "NO";
    CCU2D add_143_15 (.A0(Out1[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11629), 
          .S0(n984[13]), .S1(n984[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam add_143_15.INIT0 = 16'h5aaa;
    defparam add_143_15.INIT1 = 16'h5aaa;
    defparam add_143_15.INJECT1_0 = "NO";
    defparam add_143_15.INJECT1_1 = "NO";
    LUT4 mux_934_i2_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[1]), 
         .D(speed_set_m4[1]), .Z(n1975[1])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i2_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_143_13 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11628), 
          .COUT(n11629), .S0(n984[11]), .S1(n984[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam add_143_13.INIT0 = 16'h5aaa;
    defparam add_143_13.INIT1 = 16'h5aaa;
    defparam add_143_13.INJECT1_0 = "NO";
    defparam add_143_13.INJECT1_1 = "NO";
    CCU2D add_143_11 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11627), 
          .COUT(n11628), .S0(n984[9]), .S1(n984[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam add_143_11.INIT0 = 16'h5aaa;
    defparam add_143_11.INIT1 = 16'h5aaa;
    defparam add_143_11.INJECT1_0 = "NO";
    defparam add_143_11.INJECT1_1 = "NO";
    CCU2D add_143_9 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11626), 
          .COUT(n11627), .S0(n984[7]), .S1(n984[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam add_143_9.INIT0 = 16'h5aaa;
    defparam add_143_9.INIT1 = 16'h5aaa;
    defparam add_143_9.INJECT1_0 = "NO";
    defparam add_143_9.INJECT1_1 = "NO";
    CCU2D add_143_7 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11625), 
          .COUT(n11626), .S0(n984[5]), .S1(n984[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam add_143_7.INIT0 = 16'h5aaa;
    defparam add_143_7.INIT1 = 16'h5aaa;
    defparam add_143_7.INJECT1_0 = "NO";
    defparam add_143_7.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_13 (.A0(n1754[11]), .B0(subIn2[11]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[12]), .B1(subIn2[12]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11692), .COUT(n11693), .S0(n3499), .S1(n3498));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_13.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_13.INJECT1_1 = "NO";
    CCU2D addOut_1681_add_4_23 (.A0(multOut[21]), .B0(n10249), .C0(addOut[21]), 
          .D0(addIn2_27__N_1099[21]), .A1(multOut[22]), .B1(n10249), .C1(addOut[22]), 
          .D1(addIn2_27__N_1099[22]), .CIN(n11764), .COUT(n11765), .S0(n117[21]), 
          .S1(n117[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_23.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_23.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_23.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_23.INJECT1_1 = "NO";
    CCU2D add_9357_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11839), 
          .S0(n3027));
    defparam add_9357_cout.INIT0 = 16'h0000;
    defparam add_9357_cout.INIT1 = 16'h0000;
    defparam add_9357_cout.INJECT1_0 = "NO";
    defparam add_9357_cout.INJECT1_1 = "NO";
    LUT4 mux_934_i3_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[2]), 
         .D(speed_set_m4[2]), .Z(n1975[2])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_934_i5_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[4]), 
         .D(speed_set_m4[4]), .Z(n1975[4])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i5_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_934_i6_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[5]), 
         .D(speed_set_m4[5]), .Z(n1975[5])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i6_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_143_5 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11624), 
          .COUT(n11625), .S0(n984[3]), .S1(n984[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam add_143_5.INIT0 = 16'h5aaa;
    defparam add_143_5.INIT1 = 16'h5aaa;
    defparam add_143_5.INJECT1_0 = "NO";
    defparam add_143_5.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_11 (.A0(n1754[9]), .B0(subIn2[9]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[10]), .B1(subIn2[10]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11691), .COUT(n11692), .S0(n3501), .S1(n3500));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_11.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_11.INJECT1_1 = "NO";
    CCU2D add_9357_27 (.A0(addOut[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11838), .COUT(n11839));
    defparam add_9357_27.INIT0 = 16'h0aaa;
    defparam add_9357_27.INIT1 = 16'h5aaa;
    defparam add_9357_27.INJECT1_0 = "NO";
    defparam add_9357_27.INJECT1_1 = "NO";
    LUT4 mux_934_i7_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[6]), 
         .D(speed_set_m4[6]), .Z(n1975[6])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i7_3_lut_4_lut.init = 16'hfd20;
    CCU2D addOut_1681_add_4_21 (.A0(multOut[19]), .B0(n10249), .C0(addOut[19]), 
          .D0(addIn2_27__N_1099[19]), .A1(multOut[20]), .B1(n10249), .C1(addOut[20]), 
          .D1(addIn2_27__N_1099[20]), .CIN(n11763), .COUT(n11764), .S0(n117[19]), 
          .S1(n117[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_21.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_21.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_21.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_21.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_9 (.A0(n1754[7]), .B0(subIn2[7]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[8]), .B1(subIn2[8]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11690), .COUT(n11691), .S0(n3503), .S1(n3502));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_9.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_9.INJECT1_1 = "NO";
    CCU2D addOut_1681_add_4_19 (.A0(multOut[17]), .B0(n10249), .C0(addOut[17]), 
          .D0(addIn2_27__N_1099[17]), .A1(multOut[18]), .B1(n10249), .C1(addOut[18]), 
          .D1(addIn2_27__N_1099[18]), .CIN(n11762), .COUT(n11763), .S0(n117[17]), 
          .S1(n117[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_19.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_19.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_19.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_19.INJECT1_1 = "NO";
    CCU2D add_143_3 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11623), 
          .COUT(n11624), .S0(n984[1]), .S1(n984[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam add_143_3.INIT0 = 16'h5aaa;
    defparam add_143_3.INIT1 = 16'h5aaa;
    defparam add_143_3.INJECT1_0 = "NO";
    defparam add_143_3.INJECT1_1 = "NO";
    PFUMX mux_902_i20 (.BLUT(n4139), .ALUT(n4097), .C0(n1876), .Z(n4187));
    CCU2D add_143_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(n12012), .C1(n12013), .D1(Out1[27]), .COUT(n11623), 
          .S1(n984[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(277[17:21])
    defparam add_143_1.INIT0 = 16'hF000;
    defparam add_143_1.INIT1 = 16'h56aa;
    defparam add_143_1.INJECT1_0 = "NO";
    defparam add_143_1.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_7 (.A0(n1754[5]), .B0(subIn2[5]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[6]), .B1(subIn2[6]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11689), .COUT(n11690), .S0(n3505), .S1(n3504));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_7.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_7.INJECT1_1 = "NO";
    CCU2D addOut_1681_add_4_17 (.A0(multOut[15]), .B0(n10249), .C0(addOut[15]), 
          .D0(addIn2_27__N_1099[15]), .A1(multOut[16]), .B1(n10249), .C1(addOut[16]), 
          .D1(addIn2_27__N_1099[16]), .CIN(n11761), .COUT(n11762), .S0(n117[15]), 
          .S1(n117[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_17.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_17.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_17.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_17.INJECT1_1 = "NO";
    CCU2D add_9357_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11837), .COUT(n11838));
    defparam add_9357_25.INIT0 = 16'h0aaa;
    defparam add_9357_25.INIT1 = 16'h0aaa;
    defparam add_9357_25.INJECT1_0 = "NO";
    defparam add_9357_25.INJECT1_1 = "NO";
    CCU2D add_139_15 (.A0(Out0[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11621), 
          .S0(n964[13]), .S1(n964[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_139_15.INIT0 = 16'h5aaa;
    defparam add_139_15.INIT1 = 16'h5aaa;
    defparam add_139_15.INJECT1_0 = "NO";
    defparam add_139_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_5 (.A0(n1754[3]), .B0(subIn2[3]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[4]), .B1(subIn2[4]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11688), .COUT(n11689), .S0(n3507), .S1(n3506));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_5.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_5.INJECT1_1 = "NO";
    CCU2D add_9357_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11836), .COUT(n11837));
    defparam add_9357_23.INIT0 = 16'hf555;
    defparam add_9357_23.INIT1 = 16'h0aaa;
    defparam add_9357_23.INJECT1_0 = "NO";
    defparam add_9357_23.INJECT1_1 = "NO";
    LUT4 mux_934_i8_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[7]), 
         .D(speed_set_m4[7]), .Z(n1975[7])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i8_3_lut_4_lut.init = 16'hfd20;
    CCU2D addOut_1681_add_4_15 (.A0(multOut[13]), .B0(n10249), .C0(addOut[13]), 
          .D0(addIn2_27__N_1099[13]), .A1(multOut[14]), .B1(n10249), .C1(addOut[14]), 
          .D1(addIn2_27__N_1099[14]), .CIN(n11760), .COUT(n11761), .S0(n117[13]), 
          .S1(n117[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_15.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_15.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_15.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_15.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_3 (.A0(n1754[1]), .B0(subIn2[1]), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[2]), .B1(subIn2[2]), .C1(GND_net), 
          .D1(GND_net), .CIN(n11687), .COUT(n11688), .S0(n3509), .S1(n3508));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_3.INIT0 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_3.INJECT1_1 = "NO";
    CCU2D addOut_1681_add_4_13 (.A0(multOut[11]), .B0(n10249), .C0(addOut[11]), 
          .D0(addIn2_27__N_1099[11]), .A1(multOut[12]), .B1(n10249), .C1(addOut[12]), 
          .D1(addIn2_27__N_1099[12]), .CIN(n11759), .COUT(n11760), .S0(n117[11]), 
          .S1(n117[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_13.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_13.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_13.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_13.INJECT1_1 = "NO";
    PFUMX mux_902_i19 (.BLUT(n4137), .ALUT(n4095), .C0(n1876), .Z(n4185));
    CCU2D add_139_13 (.A0(Out0[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11620), 
          .COUT(n11621), .S0(n964[11]), .S1(n964[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_139_13.INIT0 = 16'h5aaa;
    defparam add_139_13.INIT1 = 16'h5aaa;
    defparam add_139_13.INJECT1_0 = "NO";
    defparam add_139_13.INJECT1_1 = "NO";
    CCU2D sub_17_rep_2_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n1754[0]), .B1(subIn2[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n11687), .S1(n3510));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_2_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_2_add_2_1.INIT1 = 16'h5999;
    defparam sub_17_rep_2_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_2_add_2_1.INJECT1_1 = "NO";
    CCU2D addOut_1681_add_4_11 (.A0(multOut[9]), .B0(n10249), .C0(addOut[9]), 
          .D0(addIn2_27__N_1099[9]), .A1(multOut[10]), .B1(n10249), .C1(addOut[10]), 
          .D1(addIn2_27__N_1099[10]), .CIN(n11758), .COUT(n11759), .S0(n117[9]), 
          .S1(n117[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_11.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_11.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_11.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_11.INJECT1_1 = "NO";
    CCU2D add_9357_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11835), .COUT(n11836));
    defparam add_9357_21.INIT0 = 16'hf555;
    defparam add_9357_21.INIT1 = 16'hf555;
    defparam add_9357_21.INJECT1_0 = "NO";
    defparam add_9357_21.INJECT1_1 = "NO";
    LUT4 mux_934_i9_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[8]), 
         .D(speed_set_m4[8]), .Z(n1975[8])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i9_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_139_11 (.A0(Out0[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11619), 
          .COUT(n11620), .S0(n964[9]), .S1(n964[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_139_11.INIT0 = 16'h5aaa;
    defparam add_139_11.INIT1 = 16'h5aaa;
    defparam add_139_11.INJECT1_0 = "NO";
    defparam add_139_11.INJECT1_1 = "NO";
    CCU2D add_139_9 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11618), 
          .COUT(n11619), .S0(n964[7]), .S1(n964[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_139_9.INIT0 = 16'h5aaa;
    defparam add_139_9.INIT1 = 16'h5aaa;
    defparam add_139_9.INJECT1_0 = "NO";
    defparam add_139_9.INJECT1_1 = "NO";
    CCU2D add_9357_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11834), .COUT(n11835));
    defparam add_9357_19.INIT0 = 16'h0aaa;
    defparam add_9357_19.INIT1 = 16'hf555;
    defparam add_9357_19.INJECT1_0 = "NO";
    defparam add_9357_19.INJECT1_1 = "NO";
    LUT4 mux_934_i10_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[9]), 
         .D(speed_set_m4[9]), .Z(n1975[9])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i10_3_lut_4_lut.init = 16'hfd20;
    CCU2D addOut_1681_add_4_9 (.A0(multOut[7]), .B0(n10249), .C0(addOut[7]), 
          .D0(addIn2_27__N_1099[7]), .A1(multOut[8]), .B1(n10249), .C1(addOut[8]), 
          .D1(addIn2_27__N_1099[8]), .CIN(n11757), .COUT(n11758), .S0(n117[7]), 
          .S1(n117[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_9.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_9.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_9.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_9.INJECT1_1 = "NO";
    CCU2D addOut_1681_add_4_7 (.A0(multOut[5]), .B0(n10249), .C0(addOut[5]), 
          .D0(addIn2_27__N_1099[5]), .A1(multOut[6]), .B1(n10249), .C1(addOut[6]), 
          .D1(addIn2_27__N_1099[6]), .CIN(n11756), .COUT(n11757), .S0(n117[5]), 
          .S1(n117[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_7.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_7.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_7.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_7.INJECT1_1 = "NO";
    CCU2D add_139_7 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11617), 
          .COUT(n11618), .S0(n964[5]), .S1(n964[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_139_7.INIT0 = 16'h5aaa;
    defparam add_139_7.INIT1 = 16'h5aaa;
    defparam add_139_7.INJECT1_0 = "NO";
    defparam add_139_7.INJECT1_1 = "NO";
    CCU2D add_9357_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11833), .COUT(n11834));
    defparam add_9357_17.INIT0 = 16'h0aaa;
    defparam add_9357_17.INIT1 = 16'hf555;
    defparam add_9357_17.INJECT1_0 = "NO";
    defparam add_9357_17.INJECT1_1 = "NO";
    FD1P3IX dutyout_m1_i0_i1 (.D(n1662[1]), .SP(clk_N_683_enable_300), .CD(n8575), 
            .CK(clk_N_683), .Q(PWMdut_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i1.GSR = "DISABLED";
    FD1P3IX debug1_i0_i13 (.D(n1024[13]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[13] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i13.GSR = "DISABLED";
    FD1P3IX debug1_i0_i12 (.D(n1024[12]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[12] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i12.GSR = "DISABLED";
    FD1P3IX debug1_i0_i11 (.D(n1024[11]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[11] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i11.GSR = "DISABLED";
    CCU2D add_9357_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11832), .COUT(n11833));
    defparam add_9357_15.INIT0 = 16'h0aaa;
    defparam add_9357_15.INIT1 = 16'h0aaa;
    defparam add_9357_15.INJECT1_0 = "NO";
    defparam add_9357_15.INJECT1_1 = "NO";
    FD1P3IX debug1_i0_i10 (.D(n1024[10]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[10] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i10.GSR = "DISABLED";
    CCU2D add_9357_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11831), .COUT(n11832));
    defparam add_9357_13.INIT0 = 16'hf555;
    defparam add_9357_13.INIT1 = 16'h0aaa;
    defparam add_9357_13.INJECT1_0 = "NO";
    defparam add_9357_13.INJECT1_1 = "NO";
    FD1P3IX debug1_i0_i9 (.D(n1024[9]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[9] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i9.GSR = "DISABLED";
    CCU2D add_9357_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11830), .COUT(n11831));
    defparam add_9357_11.INIT0 = 16'h0aaa;
    defparam add_9357_11.INIT1 = 16'h0aaa;
    defparam add_9357_11.INJECT1_0 = "NO";
    defparam add_9357_11.INJECT1_1 = "NO";
    FD1P3IX debug1_i0_i8 (.D(n1024[8]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[8] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i8.GSR = "DISABLED";
    FD1P3IX debug1_i0_i7 (.D(n1024[7]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[7] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i7.GSR = "DISABLED";
    CCU2D add_139_5 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11616), 
          .COUT(n11617), .S0(n964[3]), .S1(n964[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_139_5.INIT0 = 16'h5aaa;
    defparam add_139_5.INIT1 = 16'h5aaa;
    defparam add_139_5.INJECT1_0 = "NO";
    defparam add_139_5.INJECT1_1 = "NO";
    FD1P3IX debug1_i0_i6 (.D(n1024[6]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[6] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i6.GSR = "DISABLED";
    FD1P3IX debug1_i0_i5 (.D(n1024[5]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i5.GSR = "DISABLED";
    CCU2D addOut_1681_add_4_5 (.A0(multOut[3]), .B0(n10249), .C0(addOut[3]), 
          .D0(addIn2_27__N_1099[3]), .A1(multOut[4]), .B1(n10249), .C1(addOut[4]), 
          .D1(addIn2_27__N_1099[4]), .CIN(n11755), .COUT(n11756), .S0(n117[3]), 
          .S1(n117[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_5.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_5.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_5.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_5.INJECT1_1 = "NO";
    FD1P3IX debug1_i0_i4 (.D(n1024[4]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i4.GSR = "DISABLED";
    CCU2D add_9357_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11829), .COUT(n11830));
    defparam add_9357_9.INIT0 = 16'hf555;
    defparam add_9357_9.INIT1 = 16'h0aaa;
    defparam add_9357_9.INJECT1_0 = "NO";
    defparam add_9357_9.INJECT1_1 = "NO";
    FD1P3IX debug2_i0_i1 (.D(subOut[1]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i1.GSR = "DISABLED";
    FD1P3IX debug2_i0_i2 (.D(subOut[2]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i2.GSR = "DISABLED";
    FD1P3IX debug2_i0_i3 (.D(subOut[3]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i3.GSR = "DISABLED";
    FD1P3IX debug2_i0_i4 (.D(subOut[4]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i4.GSR = "DISABLED";
    FD1P3IX debug2_i0_i5 (.D(subOut[5]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i5.GSR = "DISABLED";
    FD1P3IX debug2_i0_i6 (.D(subOut[6]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i6.GSR = "DISABLED";
    FD1P3IX debug2_i0_i7 (.D(subOut[7]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i7.GSR = "DISABLED";
    FD1P3IX debug2_i0_i8 (.D(subOut[8]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i8.GSR = "DISABLED";
    FD1P3IX debug2_i0_i9 (.D(subOut[9]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i9.GSR = "DISABLED";
    CCU2D add_139_3 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11615), 
          .COUT(n11616), .S0(n964[1]), .S1(n964[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_139_3.INIT0 = 16'h5aaa;
    defparam add_139_3.INIT1 = 16'h5aaa;
    defparam add_139_3.INJECT1_0 = "NO";
    defparam add_139_3.INJECT1_1 = "NO";
    LUT4 mux_934_i11_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[10]), 
         .D(speed_set_m4[10]), .Z(n1975[10])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i11_3_lut_4_lut.init = 16'hfd20;
    FD1P3IX debug2_i0_i10 (.D(subOut[10]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i10.GSR = "DISABLED";
    CCU2D add_9357_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11828), .COUT(n11829));
    defparam add_9357_7.INIT0 = 16'hf555;
    defparam add_9357_7.INIT1 = 16'hf555;
    defparam add_9357_7.INJECT1_0 = "NO";
    defparam add_9357_7.INJECT1_1 = "NO";
    FD1P3IX debug2_i0_i11 (.D(subOut[11]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i11.GSR = "DISABLED";
    CCU2D addOut_1681_add_4_3 (.A0(multOut[1]), .B0(n10249), .C0(addOut[1]), 
          .D0(addIn2_27__N_1099[1]), .A1(multOut[2]), .B1(n10249), .C1(addOut[2]), 
          .D1(addIn2_27__N_1099[2]), .CIN(n11754), .COUT(n11755), .S0(n117[1]), 
          .S1(n117[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_3.INIT0 = 16'h569a;
    defparam addOut_1681_add_4_3.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_3.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_3.INJECT1_1 = "NO";
    FD1P3IX debug2_i0_i12 (.D(subOut[12]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i12.GSR = "DISABLED";
    FD1P3IX debug2_i0_i13 (.D(subOut[13]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i13.GSR = "DISABLED";
    PFUMX mux_902_i18 (.BLUT(n4135), .ALUT(n4093), .C0(n1876), .Z(n4183));
    FD1P3IX debug2_i0_i14 (.D(subOut[14]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i14.GSR = "DISABLED";
    FD1P3IX debug2_i0_i15 (.D(subOut[15]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i15.GSR = "DISABLED";
    CCU2D addOut_1681_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(n10249), .C1(addOut[0]), 
          .D1(addIn2_27__N_1099[0]), .COUT(n11754), .S1(n117[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681_add_4_1.INIT0 = 16'hF000;
    defparam addOut_1681_add_4_1.INIT1 = 16'h569a;
    defparam addOut_1681_add_4_1.INJECT1_0 = "NO";
    defparam addOut_1681_add_4_1.INJECT1_1 = "NO";
    FD1P3IX debug2_i0_i16 (.D(subOut[16]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i16.GSR = "DISABLED";
    CCU2D add_9357_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11827), .COUT(n11828));
    defparam add_9357_5.INIT0 = 16'hf555;
    defparam add_9357_5.INIT1 = 16'hf555;
    defparam add_9357_5.INJECT1_0 = "NO";
    defparam add_9357_5.INJECT1_1 = "NO";
    CCU2D add_9357_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11826), .COUT(n11827));
    defparam add_9357_3.INIT0 = 16'hf555;
    defparam add_9357_3.INIT1 = 16'hf555;
    defparam add_9357_3.INJECT1_0 = "NO";
    defparam add_9357_3.INJECT1_1 = "NO";
    PFUMX mux_902_i17 (.BLUT(n4133), .ALUT(n4091), .C0(n1876), .Z(n4181));
    LUT4 mux_934_i12_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[11]), 
         .D(speed_set_m4[11]), .Z(n1975[11])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i12_3_lut_4_lut.init = 16'hfd20;
    PFUMX mux_902_i16 (.BLUT(n4131), .ALUT(n4089), .C0(n1876), .Z(n4179));
    PFUMX mux_902_i15 (.BLUT(n4129), .ALUT(n4087), .C0(n1876), .Z(n4177));
    CCU2D add_139_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(n12010), .C1(n12011), .D1(Out0[27]), .COUT(n11615), 
          .S1(n964[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_139_1.INIT0 = 16'hF000;
    defparam add_139_1.INIT1 = 16'h56aa;
    defparam add_139_1.INJECT1_0 = "NO";
    defparam add_139_1.INJECT1_1 = "NO";
    CCU2D add_9357_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n11826));
    defparam add_9357_1.INIT0 = 16'hF000;
    defparam add_9357_1.INIT1 = 16'ha666;
    defparam add_9357_1.INJECT1_0 = "NO";
    defparam add_9357_1.INJECT1_1 = "NO";
    CCU2D add_888_23 (.A0(n4189), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11614), 
          .S0(n1754[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_23.INIT0 = 16'hf555;
    defparam add_888_23.INIT1 = 16'h0000;
    defparam add_888_23.INJECT1_0 = "NO";
    defparam add_888_23.INJECT1_1 = "NO";
    LUT4 mux_934_i13_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[12]), 
         .D(speed_set_m4[12]), .Z(n1975[12])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i13_3_lut_4_lut.init = 16'hfd20;
    PFUMX mux_902_i14 (.BLUT(n4127), .ALUT(n4085), .C0(n1876), .Z(n4175));
    PFUMX mux_902_i13 (.BLUT(n4125), .ALUT(n4083), .C0(n1876), .Z(n4173));
    PFUMX mux_902_i12 (.BLUT(n4123), .ALUT(n4081), .C0(n1876), .Z(n4171));
    PFUMX mux_902_i11 (.BLUT(n4121), .ALUT(n4079), .C0(n1876), .Z(n4169));
    LUT4 mux_934_i14_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[13]), 
         .D(speed_set_m4[13]), .Z(n1975[13])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_934_i15_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[14]), 
         .D(speed_set_m4[14]), .Z(n1975[14])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i15_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_888_21 (.A0(n4187), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4189), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11613), 
          .COUT(n11614), .S0(n1754[19]), .S1(n1754[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_21.INIT0 = 16'hf555;
    defparam add_888_21.INIT1 = 16'hf555;
    defparam add_888_21.INJECT1_0 = "NO";
    defparam add_888_21.INJECT1_1 = "NO";
    LUT4 mux_934_i16_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[15]), 
         .D(speed_set_m4[15]), .Z(n1975[15])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i16_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_888_19 (.A0(n4183), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4185), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11612), 
          .COUT(n11613), .S0(n1754[17]), .S1(n1754[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_19.INIT0 = 16'hf555;
    defparam add_888_19.INIT1 = 16'hf555;
    defparam add_888_19.INJECT1_0 = "NO";
    defparam add_888_19.INJECT1_1 = "NO";
    PFUMX mux_902_i10 (.BLUT(n4119), .ALUT(n4077), .C0(n1876), .Z(n4167));
    PFUMX mux_902_i9 (.BLUT(n4117), .ALUT(n4075), .C0(n1876), .Z(n4165));
    PFUMX mux_902_i8 (.BLUT(n4115), .ALUT(n4073), .C0(n1876), .Z(n4163));
    LUT4 i4_4_lut_adj_96 (.A(n7_adj_1582), .B(n1004[13]), .C(n1004[12]), 
         .D(n1004[10]), .Z(n28_adj_1577)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_96.init = 16'h8000;
    LUT4 i2_4_lut_adj_97 (.A(n1004[11]), .B(n1004[9]), .C(n10_adj_1583), 
         .D(n1004[7]), .Z(n7_adj_1582)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_97.init = 16'haaa8;
    PFUMX mux_902_i7 (.BLUT(n4113), .ALUT(n4071), .C0(n1876), .Z(n4161));
    LUT4 mux_934_i17_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[16]), 
         .D(speed_set_m4[16]), .Z(n1975[16])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 i4_4_lut_adj_98 (.A(n1004[6]), .B(n8_adj_1584), .C(n1004[4]), 
         .D(n4_adj_1585), .Z(n10_adj_1583)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_98.init = 16'hfeee;
    LUT4 i2_2_lut_adj_99 (.A(n1004[5]), .B(n1004[8]), .Z(n8_adj_1584)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_99.init = 16'heeee;
    LUT4 i1_4_lut_adj_100 (.A(n1004[3]), .B(n1004[2]), .C(n1004[1]), .D(n1004[0]), 
         .Z(n4_adj_1585)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_100.init = 16'haaa8;
    CCU2D add_888_17 (.A0(n4179), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4181), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11611), 
          .COUT(n11612), .S0(n1754[15]), .S1(n1754[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_17.INIT0 = 16'hf555;
    defparam add_888_17.INIT1 = 16'hf555;
    defparam add_888_17.INJECT1_0 = "NO";
    defparam add_888_17.INJECT1_1 = "NO";
    LUT4 mux_934_i18_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[17]), 
         .D(speed_set_m4[17]), .Z(n1975[17])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7903_2_lut (.A(addOut[1]), .B(ss[3]), .Z(Out0_27__N_870[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7903_2_lut.init = 16'h2222;
    PFUMX mux_902_i6 (.BLUT(n4111), .ALUT(n4069), .C0(n1876), .Z(n4159));
    CCU2D add_888_15 (.A0(n4175), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4177), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11610), 
          .COUT(n11611), .S0(n1754[13]), .S1(n1754[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_15.INIT0 = 16'hf555;
    defparam add_888_15.INIT1 = 16'hf555;
    defparam add_888_15.INJECT1_0 = "NO";
    defparam add_888_15.INJECT1_1 = "NO";
    CCU2D add_888_13 (.A0(n4171), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4173), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11609), 
          .COUT(n11610), .S0(n1754[11]), .S1(n1754[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_13.INIT0 = 16'hf555;
    defparam add_888_13.INIT1 = 16'hf555;
    defparam add_888_13.INJECT1_0 = "NO";
    defparam add_888_13.INJECT1_1 = "NO";
    PFUMX mux_902_i5 (.BLUT(n4109), .ALUT(n4067), .C0(n1876), .Z(n4157));
    LUT4 i7904_2_lut (.A(addOut[2]), .B(ss[3]), .Z(Out0_27__N_870[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7904_2_lut.init = 16'h2222;
    LUT4 mux_934_i19_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[18]), 
         .D(speed_set_m4[18]), .Z(n1975[18])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_934_i20_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[19]), 
         .D(speed_set_m4[19]), .Z(n1975[19])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i20_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7905_2_lut (.A(addOut[3]), .B(ss[3]), .Z(Out0_27__N_870[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7905_2_lut.init = 16'h2222;
    PFUMX mux_902_i4 (.BLUT(n4107), .ALUT(n4065), .C0(n1876), .Z(n4155));
    PFUMX mux_902_i3 (.BLUT(n4105), .ALUT(n4063), .C0(n1876), .Z(n4153));
    CCU2D add_888_11 (.A0(n4167), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4169), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11608), 
          .COUT(n11609), .S0(n1754[9]), .S1(n1754[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_11.INIT0 = 16'hf555;
    defparam add_888_11.INIT1 = 16'hf555;
    defparam add_888_11.INJECT1_0 = "NO";
    defparam add_888_11.INJECT1_1 = "NO";
    LUT4 i7906_2_lut (.A(addOut[4]), .B(ss[3]), .Z(Out0_27__N_870[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7906_2_lut.init = 16'h2222;
    PFUMX mux_902_i2 (.BLUT(n4103), .ALUT(n4061), .C0(n1876), .Z(n4151));
    LUT4 mux_934_i21_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[20]), 
         .D(speed_set_m4[20]), .Z(n1975[20])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i21_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_888_9 (.A0(n4163), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4165), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11607), 
          .COUT(n11608), .S0(n1754[7]), .S1(n1754[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_9.INIT0 = 16'hf555;
    defparam add_888_9.INIT1 = 16'hf555;
    defparam add_888_9.INJECT1_0 = "NO";
    defparam add_888_9.INJECT1_1 = "NO";
    LUT4 i7907_2_lut (.A(addOut[5]), .B(ss[3]), .Z(Out0_27__N_870[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7907_2_lut.init = 16'h2222;
    CCU2D add_888_7 (.A0(n4159), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4161), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11606), 
          .COUT(n11607), .S0(n1754[5]), .S1(n1754[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_7.INIT0 = 16'hf555;
    defparam add_888_7.INIT1 = 16'hf555;
    defparam add_888_7.INJECT1_0 = "NO";
    defparam add_888_7.INJECT1_1 = "NO";
    LUT4 i7908_2_lut (.A(addOut[6]), .B(ss[3]), .Z(Out0_27__N_870[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7908_2_lut.init = 16'h2222;
    PFUMX mux_902_i1 (.BLUT(n4059), .ALUT(n4057), .C0(n1876), .Z(n4149));
    FD1P3IX debug2_i0_i17 (.D(subOut[17]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i17.GSR = "DISABLED";
    FD1P3IX debug1_i0_i3 (.D(n1024[3]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[3] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i0 (.D(n1674[0]), .SP(clk_N_683_enable_300), .CD(n8584), 
            .CK(clk_N_683), .Q(PWMdut_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m2_i0_i0.GSR = "DISABLED";
    LUT4 mux_934_i1_3_lut_4_lut (.A(n13677), .B(n35), .C(speed_set_m3[0]), 
         .D(speed_set_m4[0]), .Z(n1975[0])) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(119[22] 120[38])
    defparam mux_934_i1_3_lut_4_lut.init = 16'hfd20;
    FD1P3IX dutyout_m1_i0_i0 (.D(n1662[0]), .SP(clk_N_683_enable_300), .CD(n8575), 
            .CK(clk_N_683), .Q(PWMdut_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam dutyout_m1_i0_i0.GSR = "DISABLED";
    FD1P3IX debug1_i0_i0 (.D(n1024[0]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[0] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i0.GSR = "DISABLED";
    FD1P3IX debug1_i0_i1 (.D(n1024[1]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i1.GSR = "DISABLED";
    FD1P3IX debug1_i0_i2 (.D(n1024[2]), .SP(clk_N_683_enable_300), .CD(n8455), 
            .CK(clk_N_683), .Q(\debug1[2] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug1_i0_i2.GSR = "DISABLED";
    FD1P3IX debug2_i0_i0 (.D(subOut[0]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i0.GSR = "DISABLED";
    LUT4 i7909_2_lut (.A(addOut[7]), .B(ss[3]), .Z(Out0_27__N_870[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7909_2_lut.init = 16'h2222;
    LUT4 i7910_2_lut (.A(addOut[8]), .B(ss[3]), .Z(Out0_27__N_870[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7910_2_lut.init = 16'h2222;
    LUT4 i4_4_lut_adj_101 (.A(n7_adj_1586), .B(n984[13]), .C(n984[12]), 
         .D(n984[10]), .Z(n28_adj_1576)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_101.init = 16'h8000;
    LUT4 i7911_2_lut (.A(addOut[9]), .B(ss[3]), .Z(Out0_27__N_870[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7911_2_lut.init = 16'h2222;
    LUT4 i2_4_lut_adj_102 (.A(n984[11]), .B(n984[9]), .C(n10_adj_1587), 
         .D(n984[7]), .Z(n7_adj_1586)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_102.init = 16'haaa8;
    LUT4 i4_4_lut_adj_103 (.A(n984[6]), .B(n8_adj_1588), .C(n984[4]), 
         .D(n4_adj_1589), .Z(n10_adj_1587)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_103.init = 16'hfeee;
    LUT4 i7912_2_lut (.A(addOut[10]), .B(ss[3]), .Z(Out0_27__N_870[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7912_2_lut.init = 16'h2222;
    LUT4 i2_2_lut_adj_104 (.A(n984[5]), .B(n984[8]), .Z(n8_adj_1588)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_104.init = 16'heeee;
    PFUMX i2666 (.BLUT(n1975[1]), .ALUT(n4636), .C0(n12986), .Z(n4637));
    PFUMX i2668 (.BLUT(n1975[2]), .ALUT(n4638), .C0(n12986), .Z(n4639));
    PFUMX i2670 (.BLUT(n1975[3]), .ALUT(n4640), .C0(n12986), .Z(n4641));
    PFUMX i2672 (.BLUT(n1975[4]), .ALUT(n4642), .C0(n12986), .Z(n4643));
    LUT4 i1433_1_lut_rep_267 (.A(n40), .Z(n13669)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(130[23:39])
    defparam i1433_1_lut_rep_267.init = 16'h5555;
    PFUMX i2674 (.BLUT(n1975[5]), .ALUT(n4644), .C0(n12986), .Z(n4645));
    LUT4 i1_4_lut_adj_105 (.A(n984[3]), .B(n984[2]), .C(n984[1]), .D(n984[0]), 
         .Z(n4_adj_1589)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_105.init = 16'haaa8;
    PFUMX i2676 (.BLUT(n1975[6]), .ALUT(n4646), .C0(n12986), .Z(n4647));
    LUT4 i7913_2_lut (.A(addOut[11]), .B(ss[3]), .Z(Out0_27__N_870[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7913_2_lut.init = 16'h2222;
    PFUMX i2678 (.BLUT(n1975[7]), .ALUT(n4648), .C0(n12986), .Z(n4649));
    PFUMX i2680 (.BLUT(n1975[8]), .ALUT(n4650), .C0(n12986), .Z(n4651));
    PFUMX i2682 (.BLUT(n1975[9]), .ALUT(n4652), .C0(n12986), .Z(n4653));
    PFUMX i2684 (.BLUT(n1975[10]), .ALUT(n4654), .C0(n12986), .Z(n4655));
    PFUMX i2686 (.BLUT(n1975[11]), .ALUT(n4656), .C0(n12986), .Z(n4657));
    PFUMX i2688 (.BLUT(n1975[12]), .ALUT(n4658), .C0(n12986), .Z(n4659));
    PFUMX i2690 (.BLUT(n1975[13]), .ALUT(n4660), .C0(n12986), .Z(n4661));
    PFUMX i2692 (.BLUT(n1975[14]), .ALUT(n4662), .C0(n12986), .Z(n4663));
    LUT4 i1_2_lut_3_lut_4_lut_adj_106 (.A(ss[0]), .B(ss[1]), .C(ss[3]), 
         .D(ss[2]), .Z(n7)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i1_2_lut_3_lut_4_lut_adj_106.init = 16'hf7ff;
    LUT4 ss_3__I_0_270_Mux_3_i15_3_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(ss[3]), .D(ss[2]), .Z(ss_3__N_1159[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam ss_3__I_0_270_Mux_3_i15_3_lut_3_lut_4_lut.init = 16'h08f0;
    LUT4 i7914_2_lut (.A(addOut[12]), .B(ss[3]), .Z(Out0_27__N_870[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7914_2_lut.init = 16'h2222;
    PFUMX i2694 (.BLUT(n1975[15]), .ALUT(n4664), .C0(n12986), .Z(n4665));
    LUT4 i2243_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(ss_3__N_1159[2])) /* synthesis lut_function=(!(A (B (C)+!B ((D)+!C))+!A ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i2243_3_lut_4_lut.init = 16'h0878;
    PFUMX i2696 (.BLUT(n1975[16]), .ALUT(n4666), .C0(n12986), .Z(n4667));
    LUT4 i2_3_lut_rep_283_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n13685)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i2_3_lut_rep_283_4_lut.init = 16'hfff7;
    LUT4 i7915_2_lut (.A(addOut[13]), .B(ss[3]), .Z(Out0_27__N_870[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7915_2_lut.init = 16'h2222;
    LUT4 n30_bdd_2_lut_10721_3_lut (.A(ss[0]), .B(ss[1]), .C(n30), .Z(n13615)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam n30_bdd_2_lut_10721_3_lut.init = 16'h8080;
    CCU2D add_888_5 (.A0(n4155), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4157), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11605), 
          .COUT(n11606), .S0(n1754[3]), .S1(n1754[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_5.INIT0 = 16'hf555;
    defparam add_888_5.INIT1 = 16'hf555;
    defparam add_888_5.INJECT1_0 = "NO";
    defparam add_888_5.INJECT1_1 = "NO";
    LUT4 i8207_3_lut_4_lut_4_lut (.A(n40), .B(n3450), .C(n35), .D(n13677), 
         .Z(n10165)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B+!(C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(130[23:39])
    defparam i8207_3_lut_4_lut_4_lut.init = 16'h4f44;
    LUT4 i7916_2_lut (.A(addOut[14]), .B(ss[3]), .Z(Out0_27__N_870[14])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7916_2_lut.init = 16'h2222;
    CCU2D sub_17_rep_3_add_2_23 (.A0(n12618), .B0(n9996), .C0(n10165), 
          .D0(n4677), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11887), .S0(n3513));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_23.INIT0 = 16'h01ff;
    defparam sub_17_rep_3_add_2_23.INIT1 = 16'h0000;
    defparam sub_17_rep_3_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_23.INJECT1_1 = "NO";
    CCU2D add_888_3 (.A0(n4151), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n4153), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11604), 
          .COUT(n11605), .S0(n1754[1]), .S1(n1754[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(115[13] 131[6])
    defparam add_888_3.INIT0 = 16'hf555;
    defparam add_888_3.INIT1 = 16'hf555;
    defparam add_888_3.INJECT1_0 = "NO";
    defparam add_888_3.INJECT1_1 = "NO";
    LUT4 i10267_2_lut_rep_309 (.A(ss[1]), .B(ss[0]), .Z(n13711)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i10267_2_lut_rep_309.init = 16'heeee;
    CCU2D sub_17_rep_3_add_2_21 (.A0(subIn2[19]), .B0(n10272), .C0(n10165), 
          .D0(n4673), .A1(n12618), .B1(n9996), .C1(n10165), .D1(n4677), 
          .CIN(n11886), .COUT(n11887), .S0(n3515), .S1(n3514));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_21.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_21.INIT1 = 16'h01ff;
    defparam sub_17_rep_3_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_21.INJECT1_1 = "NO";
    LUT4 i20_3_lut_rep_282_4_lut_3_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), 
         .Z(n13684)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B+!(C)))) */ ;
    defparam i20_3_lut_rep_282_4_lut_3_lut.init = 16'h1818;
    CCU2D sub_17_rep_3_add_2_19 (.A0(subIn2[17]), .B0(n10272), .C0(n10165), 
          .D0(n4669), .A1(subIn2[18]), .B1(n10272), .C1(n10165), .D1(n4671), 
          .CIN(n11885), .COUT(n11886), .S0(n3517), .S1(n3516));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_19.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_19.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_17 (.A0(subIn2[15]), .B0(n10272), .C0(n10165), 
          .D0(n4665), .A1(subIn2[16]), .B1(n10272), .C1(n10165), .D1(n4667), 
          .CIN(n11884), .COUT(n11885), .S0(n3519), .S1(n3518));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_17.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_17.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_15 (.A0(subIn2[13]), .B0(n10272), .C0(n10165), 
          .D0(n4661), .A1(subIn2[14]), .B1(n10272), .C1(n10165), .D1(n4663), 
          .CIN(n11883), .COUT(n11884), .S0(n3521), .S1(n3520));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_15.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_15.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_15.INJECT1_1 = "NO";
    PFUMX i2698 (.BLUT(n1975[17]), .ALUT(n4668), .C0(n12986), .Z(n4669));
    PFUMX i2700 (.BLUT(n1975[18]), .ALUT(n4670), .C0(n12986), .Z(n4671));
    PFUMX i2702 (.BLUT(n1975[19]), .ALUT(n4672), .C0(n12986), .Z(n4673));
    PFUMX i2706 (.BLUT(n1975[20]), .ALUT(n4676), .C0(n12986), .Z(n4677));
    LUT4 i1_3_lut_4_lut_adj_107 (.A(ss[1]), .B(ss[0]), .C(ss[3]), .D(ss[2]), 
         .Z(clk_N_683_enable_40)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_107.init = 16'he100;
    LUT4 i1_3_lut_rep_289_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(clk_N_683_enable_94)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_rep_289_4_lut.init = 16'he100;
    LUT4 i7935_2_lut_3_lut (.A(ss[1]), .B(ss[0]), .C(n1024[14]), .Z(n13)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i7935_2_lut_3_lut.init = 16'h1010;
    PFUMX i2266 (.BLUT(n1975[0]), .ALUT(n4236), .C0(n12986), .Z(n4237));
    LUT4 i4_4_lut_adj_108 (.A(n7_adj_1590), .B(n964[13]), .C(n964[12]), 
         .D(n964[10]), .Z(n28_adj_1574)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_108.init = 16'h8000;
    PFUMX mux_1473_i12 (.BLUT(subIn2_23__N_1189[11]), .ALUT(subIn2_23__N_1009[11]), 
          .C0(n12930), .Z(subIn2[11]));
    LUT4 i2_4_lut_adj_109 (.A(n964[11]), .B(n964[9]), .C(n10_adj_1591), 
         .D(n964[7]), .Z(n7_adj_1590)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_109.init = 16'haaa8;
    PFUMX mux_1473_i13 (.BLUT(subIn2_23__N_1189[12]), .ALUT(subIn2_23__N_1009[12]), 
          .C0(n12930), .Z(subIn2[12]));
    PFUMX mux_1473_i14 (.BLUT(subIn2_23__N_1189[13]), .ALUT(subIn2_23__N_1009[13]), 
          .C0(n12930), .Z(subIn2[13]));
    PFUMX mux_1473_i15 (.BLUT(subIn2_23__N_1189[14]), .ALUT(subIn2_23__N_1009[14]), 
          .C0(n12930), .Z(subIn2[14]));
    PFUMX mux_1473_i16 (.BLUT(subIn2_23__N_1189[15]), .ALUT(subIn2_23__N_1009[15]), 
          .C0(n12930), .Z(subIn2[15]));
    PFUMX mux_1473_i17 (.BLUT(subIn2_23__N_1189[16]), .ALUT(subIn2_23__N_1009[16]), 
          .C0(n12930), .Z(subIn2[16]));
    LUT4 i4_4_lut_adj_110 (.A(n964[6]), .B(n8_adj_1592), .C(n964[4]), 
         .D(n4_adj_1581), .Z(n10_adj_1591)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_110.init = 16'hfeee;
    CCU2D sub_17_rep_3_add_2_13 (.A0(subIn2[11]), .B0(n10272), .C0(n10165), 
          .D0(n4657), .A1(subIn2[12]), .B1(n10272), .C1(n10165), .D1(n4659), 
          .CIN(n11882), .COUT(n11883), .S0(n3523), .S1(n3522));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_13.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_13.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_13.INJECT1_1 = "NO";
    LUT4 i7917_2_lut (.A(addOut[15]), .B(ss[3]), .Z(Out0_27__N_870[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7917_2_lut.init = 16'h2222;
    CCU2D sub_17_rep_3_add_2_11 (.A0(subIn2[9]), .B0(n10272), .C0(n10165), 
          .D0(n4653), .A1(subIn2[10]), .B1(n10272), .C1(n10165), .D1(n4655), 
          .CIN(n11881), .COUT(n11882), .S0(n3525), .S1(n3524));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_11.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_11.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_11.INJECT1_1 = "NO";
    PFUMX mux_1473_i18 (.BLUT(subIn2_23__N_1189[17]), .ALUT(subIn2_23__N_1009[17]), 
          .C0(n12930), .Z(subIn2[17]));
    LUT4 i2_2_lut_adj_111 (.A(n964[5]), .B(n964[8]), .Z(n8_adj_1592)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_111.init = 16'heeee;
    PFUMX mux_1473_i19 (.BLUT(subIn2_23__N_1189[18]), .ALUT(subIn2_23__N_1009[18]), 
          .C0(n12930), .Z(subIn2[18]));
    FD1P3IX debug2_i0_i18 (.D(subOut[18]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i18.GSR = "DISABLED";
    PFUMX mux_1473_i20 (.BLUT(subIn2_23__N_1189[19]), .ALUT(subIn2_23__N_1009[19]), 
          .C0(n12930), .Z(subIn2[19]));
    PFUMX mux_1473_i2 (.BLUT(subIn2_23__N_1189[1]), .ALUT(subIn2_23__N_1009[1]), 
          .C0(n12930), .Z(subIn2[1]));
    FD1P3IX debug2_i0_i19 (.D(subOut[19]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i19.GSR = "DISABLED";
    FD1P3IX debug2_i0_i20 (.D(subOut[20]), .SP(clk_N_683_enable_304), .CD(n8545), 
            .CK(clk_N_683), .Q(debug2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(181[2] 355[9])
    defparam debug2_i0_i20.GSR = "DISABLED";
    PFUMX mux_1473_i3 (.BLUT(subIn2_23__N_1189[2]), .ALUT(subIn2_23__N_1009[2]), 
          .C0(n12930), .Z(subIn2[2]));
    PFUMX mux_1473_i4 (.BLUT(subIn2_23__N_1189[3]), .ALUT(subIn2_23__N_1009[3]), 
          .C0(n12930), .Z(subIn2[3]));
    LUT4 i7920_2_lut (.A(addOut[18]), .B(ss[3]), .Z(Out0_27__N_870[18])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7920_2_lut.init = 16'h2222;
    PFUMX mux_1473_i5 (.BLUT(subIn2_23__N_1189[4]), .ALUT(subIn2_23__N_1009[4]), 
          .C0(n12930), .Z(subIn2[4]));
    LUT4 i14_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n3450)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i14_4_lut_4_lut.init = 16'h0180;
    LUT4 i1_3_lut_4_lut_4_lut_adj_112 (.A(ss[3]), .B(ss[1]), .C(ss[0]), 
         .D(ss[2]), .Z(clk_N_683_enable_229)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_112.init = 16'ha880;
    PFUMX mux_1473_i6 (.BLUT(subIn2_23__N_1189[5]), .ALUT(subIn2_23__N_1009[5]), 
          .C0(n12930), .Z(subIn2[5]));
    LUT4 i7918_2_lut (.A(addOut[16]), .B(ss[3]), .Z(Out0_27__N_870[16])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(212[3] 353[12])
    defparam i7918_2_lut.init = 16'h2222;
    PFUMX i10716 (.BLUT(n13615), .ALUT(n13614), .C0(ss[2]), .Z(n13616));
    PFUMX mux_1473_i7 (.BLUT(subIn2_23__N_1189[6]), .ALUT(subIn2_23__N_1009[6]), 
          .C0(n12930), .Z(subIn2[6]));
    PFUMX mux_1473_i8 (.BLUT(subIn2_23__N_1189[7]), .ALUT(subIn2_23__N_1009[7]), 
          .C0(n12930), .Z(subIn2[7]));
    PFUMX mux_1473_i9 (.BLUT(subIn2_23__N_1189[8]), .ALUT(subIn2_23__N_1009[8]), 
          .C0(n12930), .Z(subIn2[8]));
    PFUMX mux_1473_i10 (.BLUT(subIn2_23__N_1189[9]), .ALUT(subIn2_23__N_1009[9]), 
          .C0(n12930), .Z(subIn2[9]));
    PFUMX mux_1473_i11 (.BLUT(subIn2_23__N_1189[10]), .ALUT(subIn2_23__N_1009[10]), 
          .C0(n12930), .Z(subIn2[10]));
    PFUMX mux_1473_i1 (.BLUT(subIn2_23__N_1189[0]), .ALUT(subIn2_23__N_1009[0]), 
          .C0(n12930), .Z(subIn2[0]));
    PFUMX addIn2_27__I_27_i14 (.BLUT(n496[13]), .ALUT(addIn2_27__N_1216[13]), 
          .C0(n12918), .Z(addIn2_27__N_1099[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i15 (.BLUT(n496[14]), .ALUT(addIn2_27__N_1216[14]), 
          .C0(n12918), .Z(addIn2_27__N_1099[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i16 (.BLUT(n496[15]), .ALUT(addIn2_27__N_1216[15]), 
          .C0(n12918), .Z(addIn2_27__N_1099[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i17 (.BLUT(n496[16]), .ALUT(addIn2_27__N_1216[16]), 
          .C0(n12918), .Z(addIn2_27__N_1099[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i18 (.BLUT(n496[17]), .ALUT(addIn2_27__N_1216[17]), 
          .C0(n12918), .Z(addIn2_27__N_1099[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_9 (.A0(subIn2[7]), .B0(n10272), .C0(n10165), 
          .D0(n4649), .A1(subIn2[8]), .B1(n10272), .C1(n10165), .D1(n4651), 
          .CIN(n11880), .COUT(n11881), .S0(n3527), .S1(n3526));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_9.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_9.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_9.INJECT1_1 = "NO";
    PFUMX addIn2_27__I_27_i2 (.BLUT(n496[1]), .ALUT(addIn2_27__N_1216[1]), 
          .C0(n12918), .Z(addIn2_27__N_1099[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i19 (.BLUT(n496[18]), .ALUT(addIn2_27__N_1216[18]), 
          .C0(n12918), .Z(addIn2_27__N_1099[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_7 (.A0(subIn2[5]), .B0(n10272), .C0(n10165), 
          .D0(n4645), .A1(subIn2[6]), .B1(n10272), .C1(n10165), .D1(n4647), 
          .CIN(n11879), .COUT(n11880), .S0(n3529), .S1(n3528));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_7.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_7.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_17_rep_3_add_2_5 (.A0(subIn2[3]), .B0(n10272), .C0(n10165), 
          .D0(n4641), .A1(subIn2[4]), .B1(n10272), .C1(n10165), .D1(n4643), 
          .CIN(n11878), .COUT(n11879), .S0(n3531), .S1(n3530));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_5.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_5.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_5.INJECT1_1 = "NO";
    PFUMX addIn2_27__I_27_i3 (.BLUT(n496[2]), .ALUT(addIn2_27__N_1216[2]), 
          .C0(n12918), .Z(addIn2_27__N_1099[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i20 (.BLUT(n496[19]), .ALUT(addIn2_27__N_1216[19]), 
          .C0(n12918), .Z(addIn2_27__N_1099[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_3 (.A0(subIn2[1]), .B0(n10272), .C0(n10165), 
          .D0(n4637), .A1(subIn2[2]), .B1(n10272), .C1(n10165), .D1(n4639), 
          .CIN(n11877), .COUT(n11878), .S0(n3533), .S1(n3532));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_3.INIT0 = 16'ha955;
    defparam sub_17_rep_3_add_2_3.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_3.INJECT1_1 = "NO";
    PFUMX addIn2_27__I_27_i4 (.BLUT(n496[3]), .ALUT(addIn2_27__N_1216[3]), 
          .C0(n12918), .Z(addIn2_27__N_1099[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D sub_17_rep_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[0]), .B1(n10272), .C1(n10165), .D1(n4237), 
          .COUT(n11877), .S1(n3534));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[13:19])
    defparam sub_17_rep_3_add_2_1.INIT0 = 16'h0000;
    defparam sub_17_rep_3_add_2_1.INIT1 = 16'ha955;
    defparam sub_17_rep_3_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_rep_3_add_2_1.INJECT1_1 = "NO";
    CCU2D add_9367_21 (.A0(speed_set_m4[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11876), .S1(n40));
    defparam add_9367_21.INIT0 = 16'h5555;
    defparam add_9367_21.INIT1 = 16'h0000;
    defparam add_9367_21.INJECT1_0 = "NO";
    defparam add_9367_21.INJECT1_1 = "NO";
    PFUMX addIn2_27__I_27_i21 (.BLUT(n496[20]), .ALUT(addIn2_27__N_1216[20]), 
          .C0(n12918), .Z(addIn2_27__N_1099[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i5 (.BLUT(n496[4]), .ALUT(addIn2_27__N_1216[4]), 
          .C0(n12918), .Z(addIn2_27__N_1099[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1S3AX addOut_1681__i1 (.D(n117[1]), .CK(clk_N_683), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i1.GSR = "ENABLED";
    PFUMX addIn2_27__I_27_i22 (.BLUT(n496[21]), .ALUT(addIn2_27__N_1216[21]), 
          .C0(n12918), .Z(addIn2_27__N_1099[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i6 (.BLUT(n496[5]), .ALUT(addIn2_27__N_1216[5]), 
          .C0(n12918), .Z(addIn2_27__N_1099[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i23 (.BLUT(n496[22]), .ALUT(addIn2_27__N_1216[22]), 
          .C0(n12918), .Z(addIn2_27__N_1099[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i7 (.BLUT(n496[6]), .ALUT(addIn2_27__N_1216[6]), 
          .C0(n12918), .Z(addIn2_27__N_1099[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i24 (.BLUT(n496[23]), .ALUT(addIn2_27__N_1216[23]), 
          .C0(n12918), .Z(addIn2_27__N_1099[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i8 (.BLUT(n496[7]), .ALUT(addIn2_27__N_1216[7]), 
          .C0(n12918), .Z(addIn2_27__N_1099[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i25 (.BLUT(n496[24]), .ALUT(addIn2_27__N_1216[24]), 
          .C0(n12918), .Z(addIn2_27__N_1099[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i9 (.BLUT(n496[8]), .ALUT(addIn2_27__N_1216[8]), 
          .C0(n12918), .Z(addIn2_27__N_1099[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i26 (.BLUT(n496[25]), .ALUT(addIn2_27__N_1216[25]), 
          .C0(n12918), .Z(addIn2_27__N_1099[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i10 (.BLUT(n496[9]), .ALUT(addIn2_27__N_1216[9]), 
          .C0(n12918), .Z(addIn2_27__N_1099[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i27 (.BLUT(n496[26]), .ALUT(addIn2_27__N_1216[26]), 
          .C0(n12918), .Z(addIn2_27__N_1099[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i28 (.BLUT(n496[27]), .ALUT(addIn2_27__N_1216[27]), 
          .C0(n12918), .Z(addIn2_27__N_1099[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i11 (.BLUT(n496[10]), .ALUT(addIn2_27__N_1216[10]), 
          .C0(n12918), .Z(addIn2_27__N_1099[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    FD1S3AX addOut_1681__i2 (.D(n117[2]), .CK(clk_N_683), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i2.GSR = "ENABLED";
    FD1S3AX addOut_1681__i3 (.D(n117[3]), .CK(clk_N_683), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i3.GSR = "ENABLED";
    FD1S3AX addOut_1681__i4 (.D(n117[4]), .CK(clk_N_683), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i4.GSR = "ENABLED";
    FD1S3AX addOut_1681__i5 (.D(n117[5]), .CK(clk_N_683), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i5.GSR = "ENABLED";
    FD1S3AX addOut_1681__i6 (.D(n117[6]), .CK(clk_N_683), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i6.GSR = "ENABLED";
    FD1S3AX addOut_1681__i7 (.D(n117[7]), .CK(clk_N_683), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i7.GSR = "ENABLED";
    FD1S3AX addOut_1681__i8 (.D(n117[8]), .CK(clk_N_683), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i8.GSR = "ENABLED";
    FD1S3AX addOut_1681__i9 (.D(n117[9]), .CK(clk_N_683), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i9.GSR = "ENABLED";
    FD1S3AX addOut_1681__i10 (.D(n117[10]), .CK(clk_N_683), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i10.GSR = "ENABLED";
    FD1S3AX addOut_1681__i11 (.D(n117[11]), .CK(clk_N_683), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i11.GSR = "ENABLED";
    FD1S3AX addOut_1681__i12 (.D(n117[12]), .CK(clk_N_683), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i12.GSR = "ENABLED";
    FD1S3AX addOut_1681__i13 (.D(n117[13]), .CK(clk_N_683), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i13.GSR = "ENABLED";
    FD1S3AX addOut_1681__i14 (.D(n117[14]), .CK(clk_N_683), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i14.GSR = "ENABLED";
    FD1S3AX addOut_1681__i15 (.D(n117[15]), .CK(clk_N_683), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i15.GSR = "ENABLED";
    FD1S3AX addOut_1681__i16 (.D(n117[16]), .CK(clk_N_683), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i16.GSR = "ENABLED";
    FD1S3AX addOut_1681__i17 (.D(n117[17]), .CK(clk_N_683), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i17.GSR = "ENABLED";
    FD1S3AX addOut_1681__i18 (.D(n117[18]), .CK(clk_N_683), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i18.GSR = "ENABLED";
    FD1S3AX addOut_1681__i19 (.D(n117[19]), .CK(clk_N_683), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i19.GSR = "ENABLED";
    FD1S3AX addOut_1681__i20 (.D(n117[20]), .CK(clk_N_683), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i20.GSR = "ENABLED";
    FD1S3AX addOut_1681__i21 (.D(n117[21]), .CK(clk_N_683), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i21.GSR = "ENABLED";
    FD1S3AX addOut_1681__i22 (.D(n117[22]), .CK(clk_N_683), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i22.GSR = "ENABLED";
    FD1S3AX addOut_1681__i23 (.D(n117[23]), .CK(clk_N_683), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i23.GSR = "ENABLED";
    FD1S3AX addOut_1681__i24 (.D(n117[24]), .CK(clk_N_683), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i24.GSR = "ENABLED";
    FD1S3AX addOut_1681__i25 (.D(n117[25]), .CK(clk_N_683), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i25.GSR = "ENABLED";
    FD1S3AX addOut_1681__i26 (.D(n117[26]), .CK(clk_N_683), .Q(addOut[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i26.GSR = "ENABLED";
    FD1S3AX addOut_1681__i27 (.D(n117[27]), .CK(clk_N_683), .Q(addOut[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(207[13:19])
    defparam addOut_1681__i27.GSR = "ENABLED";
    CCU2D add_9367_19 (.A0(speed_set_m4[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11875), .COUT(n11876));
    defparam add_9367_19.INIT0 = 16'hf555;
    defparam add_9367_19.INIT1 = 16'hf555;
    defparam add_9367_19.INJECT1_0 = "NO";
    defparam add_9367_19.INJECT1_1 = "NO";
    PFUMX addIn2_27__I_27_i12 (.BLUT(n496[11]), .ALUT(addIn2_27__N_1216[11]), 
          .C0(n12918), .Z(addIn2_27__N_1099[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    PFUMX addIn2_27__I_27_i13 (.BLUT(n496[12]), .ALUT(addIn2_27__N_1216[12]), 
          .C0(n12918), .Z(addIn2_27__N_1099[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    CCU2D add_9356_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11808), 
          .S0(n731));
    defparam add_9356_cout.INIT0 = 16'h0000;
    defparam add_9356_cout.INIT1 = 16'h0000;
    defparam add_9356_cout.INJECT1_0 = "NO";
    defparam add_9356_cout.INJECT1_1 = "NO";
    CCU2D add_9367_17 (.A0(speed_set_m4[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11874), .COUT(n11875));
    defparam add_9367_17.INIT0 = 16'hf555;
    defparam add_9367_17.INIT1 = 16'hf555;
    defparam add_9367_17.INJECT1_0 = "NO";
    defparam add_9367_17.INJECT1_1 = "NO";
    CCU2D add_9367_15 (.A0(speed_set_m4[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11873), .COUT(n11874));
    defparam add_9367_15.INIT0 = 16'hf555;
    defparam add_9367_15.INIT1 = 16'hf555;
    defparam add_9367_15.INJECT1_0 = "NO";
    defparam add_9367_15.INJECT1_1 = "NO";
    CCU2D add_9356_18 (.A0(addOut[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11807), .COUT(n11808));
    defparam add_9356_18.INIT0 = 16'h5555;
    defparam add_9356_18.INIT1 = 16'hf555;
    defparam add_9356_18.INJECT1_0 = "NO";
    defparam add_9356_18.INJECT1_1 = "NO";
    CCU2D add_9367_13 (.A0(speed_set_m4[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speed_set_m4[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n11872), .COUT(n11873));
    defparam add_9367_13.INIT0 = 16'hf555;
    defparam add_9367_13.INIT1 = 16'hf555;
    defparam add_9367_13.INJECT1_0 = "NO";
    defparam add_9367_13.INJECT1_1 = "NO";
    PFUMX addIn2_27__I_27_i1 (.BLUT(n496[0]), .ALUT(addIn2_27__N_1216[0]), 
          .C0(n12918), .Z(addIn2_27__N_1099[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=293, LSE_RLINE=293 */ ;
    
endmodule
//
// Verilog Description of module HALL
//

module HALL (clk_1mhz, clkout_c_enable_183, H_C_m4_c, H_B_m4_c, H_A_m4_c, 
            hallsense_m4, \speed_m4[4] , \speed_m4[5] , \speed_m4[6] , 
            \speed_m4[7] , \speed_m4[8] , \speed_m4[9] , \speed_m4[10] , 
            \speed_m4[11] , \speed_m4[12] , \speed_m4[13] , \speed_m4[14] , 
            \speed_m4[15] , \speed_m4[16] , \speed_m4[17] , \speed_m4[18] , 
            \speed_m4[19] , \speed_m4[3] , \speed_m4[1] , \speed_m4[0] , 
            \speed_m4[2] , GND_net);
    input clk_1mhz;
    input clkout_c_enable_183;
    input H_C_m4_c;
    input H_B_m4_c;
    input H_A_m4_c;
    output [2:0]hallsense_m4;
    output \speed_m4[4] ;
    output \speed_m4[5] ;
    output \speed_m4[6] ;
    output \speed_m4[7] ;
    output \speed_m4[8] ;
    output \speed_m4[9] ;
    output \speed_m4[10] ;
    output \speed_m4[11] ;
    output \speed_m4[12] ;
    output \speed_m4[13] ;
    output \speed_m4[14] ;
    output \speed_m4[15] ;
    output \speed_m4[16] ;
    output \speed_m4[17] ;
    output \speed_m4[18] ;
    output \speed_m4[19] ;
    output \speed_m4[3] ;
    output \speed_m4[1] ;
    output \speed_m4[0] ;
    output \speed_m4[2] ;
    input GND_net;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(86[9:17])
    
    wire hall1_old, hall1_lat, hall3_lat, hall2_lat, hall3_old, hall2_old, 
        n13674, n13681;
    wire [19:0]speed_19__N_1406;
    
    wire n8068, n8066, n8064, n8062, n8060, n8058, n8026, n8054, 
        n8050, n12653;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n12804, n8056, n8052, n8046, n8044, n8042, n8048, n8040, 
        n4, clk_1mhz_enable_80, n8070, n8074;
    wire [19:0]speed_19__N_1364;
    
    wire n8072, n11686, n11685, n11684, n11683, n11682, n11681, 
        n11680, n11679, n17, n16, n12824, n11933, n11678, n11677;
    
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    FD1P3AX hall3_lat_40 (.D(H_C_m4_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m4_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m4_c), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_183), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    LUT4 i6084_4_lut (.A(\speed_m4[4] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[4]), 
         .Z(n8068)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6084_4_lut.init = 16'hcb08;
    LUT4 i6082_4_lut (.A(\speed_m4[5] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[5]), 
         .Z(n8066)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6082_4_lut.init = 16'hcb08;
    LUT4 i6080_4_lut (.A(\speed_m4[6] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[6]), 
         .Z(n8064)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6080_4_lut.init = 16'hcb08;
    LUT4 i6078_4_lut (.A(\speed_m4[7] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[7]), 
         .Z(n8062)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6078_4_lut.init = 16'hcb08;
    LUT4 i6076_4_lut (.A(\speed_m4[8] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[8]), 
         .Z(n8060)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6076_4_lut.init = 16'hcb08;
    LUT4 i6074_4_lut (.A(\speed_m4[9] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[9]), 
         .Z(n8058)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6074_4_lut.init = 16'hcb08;
    LUT4 i6042_4_lut (.A(\speed_m4[10] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[10]), 
         .Z(n8026)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6042_4_lut.init = 16'hcb08;
    LUT4 i6070_4_lut (.A(\speed_m4[11] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[11]), 
         .Z(n8054)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6070_4_lut.init = 16'hcb08;
    LUT4 i6066_4_lut (.A(\speed_m4[12] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[12]), 
         .Z(n8050)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6066_4_lut.init = 16'hcb08;
    LUT4 i1_4_lut_rep_272 (.A(n12653), .B(count[5]), .C(n12804), .D(count[2]), 
         .Z(n13674)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_272.init = 16'hbfff;
    LUT4 i6072_4_lut (.A(\speed_m4[13] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[13]), 
         .Z(n8056)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6072_4_lut.init = 16'hcb08;
    LUT4 i6068_4_lut (.A(\speed_m4[14] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[14]), 
         .Z(n8052)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6068_4_lut.init = 16'hcb08;
    LUT4 i6062_4_lut (.A(\speed_m4[15] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[15]), 
         .Z(n8046)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6062_4_lut.init = 16'hcb08;
    LUT4 i6060_4_lut (.A(\speed_m4[16] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[16]), 
         .Z(n8044)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6060_4_lut.init = 16'hcb08;
    LUT4 i6058_4_lut (.A(\speed_m4[17] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[17]), 
         .Z(n8042)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6058_4_lut.init = 16'hcb08;
    LUT4 i6064_4_lut (.A(\speed_m4[18] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[18]), 
         .Z(n8048)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6064_4_lut.init = 16'hcb08;
    LUT4 i6056_4_lut (.A(\speed_m4[19] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[19]), 
         .Z(n8040)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6056_4_lut.init = 16'hcb08;
    LUT4 i2_3_lut_rep_279 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n13681)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_279.init = 16'hdede;
    LUT4 i1_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .D(n13674), 
         .Z(clk_1mhz_enable_80)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_2_lut_4_lut.init = 16'hdeff;
    LUT4 i6086_4_lut (.A(\speed_m4[3] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[3]), 
         .Z(n8070)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6086_4_lut.init = 16'hcb08;
    FD1S3AX speed_i2 (.D(n8074), .CK(clk_1mhz), .Q(\speed_m4[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1364[0]), .SP(clk_1mhz_enable_80), 
            .CK(clk_1mhz), .Q(\speed_m4[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    FD1S3AX speed_i3 (.D(n8072), .CK(clk_1mhz), .Q(\speed_m4[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1S3AX speed_i4 (.D(n8070), .CK(clk_1mhz), .Q(\speed_m4[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1S3AX speed_i5 (.D(n8068), .CK(clk_1mhz), .Q(\speed_m4[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1S3AX speed_i6 (.D(n8066), .CK(clk_1mhz), .Q(\speed_m4[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1S3AX speed_i7 (.D(n8064), .CK(clk_1mhz), .Q(\speed_m4[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1S3AX speed_i8 (.D(n8062), .CK(clk_1mhz), .Q(\speed_m4[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1S3AX speed_i9 (.D(n8060), .CK(clk_1mhz), .Q(\speed_m4[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1S3AX speed_i10 (.D(n8058), .CK(clk_1mhz), .Q(\speed_m4[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1S3AX speed_i11 (.D(n8026), .CK(clk_1mhz), .Q(\speed_m4[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1S3AX speed_i12 (.D(n8054), .CK(clk_1mhz), .Q(\speed_m4[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1S3AX speed_i13 (.D(n8050), .CK(clk_1mhz), .Q(\speed_m4[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1S3AX speed_i14 (.D(n8056), .CK(clk_1mhz), .Q(\speed_m4[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1S3AX speed_i15 (.D(n8052), .CK(clk_1mhz), .Q(\speed_m4[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1S3AX speed_i16 (.D(n8046), .CK(clk_1mhz), .Q(\speed_m4[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1S3AX speed_i17 (.D(n8044), .CK(clk_1mhz), .Q(\speed_m4[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1S3AX speed_i18 (.D(n8042), .CK(clk_1mhz), .Q(\speed_m4[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1S3AX speed_i19 (.D(n8048), .CK(clk_1mhz), .Q(\speed_m4[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1S3AX speed_i20 (.D(n8040), .CK(clk_1mhz), .Q(\speed_m4[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1406[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1406[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1406[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1406[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1406[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1406[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1406[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1406[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1406[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1406[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1406[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1406[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1406[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1406[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1406[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1406[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1406[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1406[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1406[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11686), 
          .S0(speed_19__N_1406[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11685), .COUT(n11686), .S0(speed_19__N_1406[17]), .S1(speed_19__N_1406[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11684), .COUT(n11685), .S0(speed_19__N_1406[15]), .S1(speed_19__N_1406[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11683), .COUT(n11684), .S0(speed_19__N_1406[13]), .S1(speed_19__N_1406[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11682), .COUT(n11683), .S0(speed_19__N_1406[11]), .S1(speed_19__N_1406[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n11681), .COUT(n11682), .S0(speed_19__N_1406[9]), .S1(speed_19__N_1406[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11680), 
          .COUT(n11681), .S0(speed_19__N_1406[7]), .S1(speed_19__N_1406[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11679), 
          .COUT(n11680), .S0(speed_19__N_1406[5]), .S1(speed_19__N_1406[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    LUT4 i6090_4_lut (.A(\speed_m4[1] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[1]), 
         .Z(n8074)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6090_4_lut.init = 16'hcb08;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n12824), .Z(n12653)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i10287_3_lut (.A(n11933), .B(count[3]), .C(count[17]), .Z(n12804)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10287_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10306_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n12824)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10306_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n11933)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11678), 
          .COUT(n11679), .S0(speed_19__N_1406[3]), .S1(speed_19__N_1406[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n11677), 
          .COUT(n11678), .S0(speed_19__N_1406[1]), .S1(speed_19__N_1406[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    LUT4 i7698_3_lut (.A(speed_19__N_1406[0]), .B(n13674), .C(n13681), 
         .Z(speed_19__N_1364[0])) /* synthesis lut_function=(A (B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i7698_3_lut.init = 16'h8a8a;
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n11677), 
          .S1(speed_19__N_1406[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i6088_4_lut (.A(\speed_m4[2] ), .B(n13674), .C(n13681), .D(speed_19__N_1406[2]), 
         .Z(n8072)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i6088_4_lut.init = 16'hcb08;
    FD1S3IX count__i0 (.D(speed_19__N_1406[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_80), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=328, LSE_RLINE=328 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    
endmodule
