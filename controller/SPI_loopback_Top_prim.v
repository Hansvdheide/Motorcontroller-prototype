// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Wed Mar 08 09:59:59 2017
//
// Verilog Description of module SPI_loopback_Top
//

module SPI_loopback_Top (CS, SCK, MOSI, MISO, HALL_A_OUT, HALL_B_OUT, 
            HALL_C_OUT, LED1, LED2, LED3, LED4, clkout, H_A_m1, 
            H_B_m1, H_C_m1, MA_m1, MB_m1, MC_m1, H_A_m2, H_B_m2, 
            H_C_m2, MA_m2, MB_m2, MC_m2, H_A_m3, H_B_m3, H_C_m3, 
            MA_m3, MB_m3, MC_m3, H_A_m4, H_B_m4, H_C_m4, MA_m4, 
            MB_m4, MC_m4);   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(23[8:24])
    input CS;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(26[2:4])
    input SCK;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:5])
    input MOSI;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:6])
    output MISO;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(29[2:6])
    output HALL_A_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(32[2:12])
    output HALL_B_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    output HALL_C_OUT;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    output LED1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(37[2:6])
    output LED2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:6])
    output LED3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(39[2:6])
    output LED4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(40[2:6])
    output clkout;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    input H_A_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(46[2:8])
    input H_B_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(47[2:8])
    input H_C_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    output [1:0]MA_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:7])
    output [1:0]MB_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    output [1:0]MC_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    input H_A_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(54[2:8])
    input H_B_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(55[2:8])
    input H_C_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(56[2:8])
    output [1:0]MA_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:7])
    output [1:0]MB_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    output [1:0]MC_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    input H_A_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(62[2:8])
    input H_B_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(63[2:8])
    input H_C_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(64[2:8])
    output [1:0]MA_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:7])
    output [1:0]MB_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    output [1:0]MC_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    input H_A_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(70[2:8])
    input H_B_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(71[2:8])
    input H_C_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(72[2:8])
    output [1:0]MA_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(73[2:7])
    output [1:0]MB_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    output [1:0]MC_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(85[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(87[9:16])
    wire clk_N_707 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    
    wire GND_net, VCC_net, HALL_A_OUT_c_c, HALL_B_OUT_c_c, HALL_C_OUT_c_c, 
        LED1_c, LED2_c, LED3_c, LED4_c, H_A_m1_c, H_B_m1_c, H_C_m1_c, 
        MA_m1_c_1, MA_m1_c_0, MB_m1_c_1, MB_m1_c_0, MC_m1_c_1, MC_m1_c_0, 
        H_A_m2_c, H_B_m2_c, H_C_m2_c, MA_m2_c_1, MA_m2_c_0, MB_m2_c_1, 
        MB_m2_c_0, MC_m2_c_1, MC_m2_c_0, H_A_m3_c, H_B_m3_c, H_C_m3_c, 
        MA_m3_c_1, MA_m3_c_0, MB_m3_c_1, MB_m3_c_0, MC_m3_c_1, MC_m3_c_0, 
        H_A_m4_c, H_B_m4_c, H_C_m4_c, MA_m4_c_1, MA_m4_c_0, MB_m4_c_1, 
        MB_m4_c_0, MC_m4_c_1, MC_m4_c_0, rst, enable_m1, enable_m2, 
        enable_m3, enable_m4;
    wire [20:0]speed_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(103[9:17])
    wire [20:0]speed_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(104[9:17])
    wire [20:0]speed_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(105[9:17])
    wire [20:0]speed_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(106[9:17])
    wire [2:0]hallsense_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(109[9:21])
    wire [2:0]hallsense_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(110[9:21])
    wire [2:0]hallsense_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(111[9:21])
    wire [2:0]hallsense_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(112[9:21])
    
    wire PWM_m1, PWM_m2, PWM_m3, PWM_m4;
    wire [9:0]PWMdut_m1;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:18])
    wire [9:0]PWMdut_m2;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(120[9:18])
    wire [9:0]PWMdut_m3;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    wire [9:0]PWMdut_m4;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    wire [13:0]start_cnt;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(132[9:18])
    
    wire clkout_c_enable_269, clkout_c_enable_257, n125, n117, n103, 
        n4, n124, n126, n115, n99, n4_adj_1608, n123, n9383, 
        MISO_N_648, n105, n11101, n132, n122, n4_adj_1609, n129, 
        n10690, n9217, n9369, n9216, n9215, n9214, n9213, n9212, 
        n9211, n9932, n9324, n9941, n9938, n10661, n6, n2935, 
        n10266, n10649, n4945, n62, n63, n64, n65, n66, n67, 
        n68, n69, n70, n71, n72, n73, n74, n75, n10264, n9935, 
        n10246, n9403, n10260, n10258, n10254, n10252, clkout_c_enable_281, 
        n10556, n10250, n9408, n9409, n9411, n10773;
    
    VHI i2 (.Z(VCC_net));
    OSCH OSCInst0 (.STDBY(GND_net), .OSC(clkout_c)) /* synthesis syn_instantiated=1 */ ;
    defparam OSCInst0.NOM_FREQ = "38.00";
    OB MA_m2_pad_1 (.I(MA_m2_c_1), .O(MA_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:7])
    LUT4 enable_m1_bdd_3_lut (.A(enable_m1), .B(hallsense_m1[2]), .C(hallsense_m1[1]), 
         .Z(n10690)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam enable_m1_bdd_3_lut.init = 16'h0808;
    LUT4 i1473_4_lut_rep_257 (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n9324), .Z(n10773)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1473_4_lut_rep_257.init = 16'hccc8;
    LUT4 i3895_1_lut_4_lut (.A(start_cnt[12]), .B(start_cnt[13]), .C(start_cnt[11]), 
         .D(n9324), .Z(clkout_c_enable_281)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i3895_1_lut_4_lut.init = 16'h3337;
    LUT4 enable_m3_bdd_3_lut (.A(enable_m3), .B(hallsense_m3[2]), .C(hallsense_m3[1]), 
         .Z(n10649)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam enable_m3_bdd_3_lut.init = 16'h0808;
    OB HALL_A_OUT_pad (.I(HALL_A_OUT_c_c), .O(HALL_A_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(32[2:12])
    OB MC_m1_pad_0 (.I(MC_m1_c_0), .O(MC_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    IB H_A_m1_pad (.I(H_A_m1), .O(H_A_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(46[2:8])
    OBZ n2934_pad (.I(MISO_N_648), .T(n2935), .O(MISO));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 209[13])
    IB HALL_C_OUT_c_pad (.I(MOSI), .O(HALL_C_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(28[2:6])
    IB HALL_B_OUT_c_pad (.I(SCK), .O(HALL_B_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(27[2:5])
    OB MC_m1_pad_1 (.I(MC_m1_c_1), .O(MC_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(51[2:7])
    IB HALL_A_OUT_c_pad (.I(CS), .O(HALL_A_OUT_c_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(26[2:4])
    OB MC_m4_pad_0 (.I(MC_m4_c_0), .O(MC_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    OB MC_m4_pad_1 (.I(MC_m4_c_1), .O(MC_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(75[2:7])
    OB MB_m4_pad_0 (.I(MB_m4_c_0), .O(MB_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    OB MB_m4_pad_1 (.I(MB_m4_c_1), .O(MB_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(74[2:7])
    OB MA_m4_pad_0 (.I(MA_m4_c_0), .O(MA_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(73[2:7])
    OB MA_m4_pad_1 (.I(MA_m4_c_1), .O(MA_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(73[2:7])
    IB H_C_m4_pad (.I(H_C_m4), .O(H_C_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(72[2:8])
    OB MB_m1_pad_0 (.I(MB_m1_c_0), .O(MB_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    OB MB_m1_pad_1 (.I(MB_m1_c_1), .O(MB_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(50[2:7])
    OB MC_m3_pad_0 (.I(MC_m3_c_0), .O(MC_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    OB MA_m1_pad_0 (.I(MA_m1_c_0), .O(MA_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:7])
    OB MC_m3_pad_1 (.I(MC_m3_c_1), .O(MC_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(67[2:7])
    IB H_B_m4_pad (.I(H_B_m4), .O(H_B_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(71[2:8])
    OB MA_m1_pad_1 (.I(MA_m1_c_1), .O(MA_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(49[2:7])
    OB MB_m3_pad_0 (.I(MB_m3_c_0), .O(MB_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    IB H_A_m4_pad (.I(H_A_m4), .O(H_A_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(70[2:8])
    OB clkout_pad (.I(clkout_c), .O(clkout));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    OB MB_m3_pad_1 (.I(MB_m3_c_1), .O(MB_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(66[2:7])
    IB H_C_m3_pad (.I(H_C_m3), .O(H_C_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(64[2:8])
    OB LED4_pad (.I(LED4_c), .O(LED4));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(40[2:6])
    OB MA_m3_pad_0 (.I(MA_m3_c_0), .O(MA_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:7])
    IB H_B_m3_pad (.I(H_B_m3), .O(H_B_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(63[2:8])
    OB LED3_pad (.I(LED3_c), .O(LED3));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(39[2:6])
    OB MA_m3_pad_1 (.I(MA_m3_c_1), .O(MA_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(65[2:7])
    IB H_A_m3_pad (.I(H_A_m3), .O(H_A_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(62[2:8])
    OB LED2_pad (.I(LED2_c), .O(LED2));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(38[2:6])
    OB MC_m2_pad_0 (.I(MC_m2_c_0), .O(MC_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    IB H_C_m2_pad (.I(H_C_m2), .O(H_C_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(56[2:8])
    OB LED1_pad (.I(LED1_c), .O(LED1));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(37[2:6])
    OB MC_m2_pad_1 (.I(MC_m2_c_1), .O(MC_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(59[2:7])
    IB H_B_m2_pad (.I(H_B_m2), .O(H_B_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(55[2:8])
    OB HALL_C_OUT_pad (.I(HALL_C_OUT_c_c), .O(HALL_C_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(34[2:12])
    OB MB_m2_pad_0 (.I(MB_m2_c_0), .O(MB_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    IB H_A_m2_pad (.I(H_A_m2), .O(H_A_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(54[2:8])
    OB HALL_B_OUT_pad (.I(HALL_B_OUT_c_c), .O(HALL_B_OUT));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(33[2:12])
    OB MB_m2_pad_1 (.I(MB_m2_c_1), .O(MB_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(58[2:7])
    IB H_C_m1_pad (.I(H_C_m1), .O(H_C_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(48[2:8])
    OB MA_m2_pad_0 (.I(MA_m2_c_0), .O(MA_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(57[2:7])
    IB H_B_m1_pad (.I(H_B_m1), .O(H_B_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(47[2:8])
    FD1P3AX start_cnt_1229__i0 (.D(n75), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i0.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(n9383), .B(start_cnt[10]), .C(start_cnt[9]), .D(start_cnt[8]), 
         .Z(n9324)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i3_4_lut_adj_151 (.A(n9403), .B(n6), .C(start_cnt[6]), .D(start_cnt[4]), 
         .Z(n9383)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_151.init = 16'hfefc;
    LUT4 i3_4_lut_adj_152 (.A(start_cnt[0]), .B(start_cnt[3]), .C(start_cnt[2]), 
         .D(start_cnt[1]), .Z(n9403)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_152.init = 16'hfffe;
    LUT4 i2_2_lut (.A(start_cnt[7]), .B(start_cnt[5]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 enable_m2_bdd_3_lut (.A(enable_m2), .B(hallsense_m2[2]), .C(hallsense_m2[1]), 
         .Z(n10661)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam enable_m2_bdd_3_lut.init = 16'h0808;
    FD1S3AX rst_13_rep_283 (.D(n10773), .CK(clkout_c), .Q(n11101));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(339[3] 346[10])
    defparam rst_13_rep_283.GSR = "DISABLED";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VLO i1 (.Z(GND_net));
    LUT4 i8467_3_lut (.A(enable_m4), .B(hallsense_m4[2]), .C(hallsense_m4[0]), 
         .Z(n10246)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam i8467_3_lut.init = 16'h2020;
    LUT4 i8485_3_lut (.A(enable_m1), .B(hallsense_m1[2]), .C(hallsense_m1[0]), 
         .Z(n10264)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam i8485_3_lut.init = 16'h2020;
    LUT4 enable_m4_bdd_3_lut (.A(enable_m4), .B(hallsense_m4[0]), .C(hallsense_m4[1]), 
         .Z(n10556)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam enable_m4_bdd_3_lut.init = 16'h2020;
    LUT4 i8479_3_lut (.A(enable_m2), .B(hallsense_m2[2]), .C(hallsense_m2[0]), 
         .Z(n10258)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam i8479_3_lut.init = 16'h2020;
    LUT4 i8473_3_lut (.A(enable_m3), .B(hallsense_m3[2]), .C(hallsense_m3[0]), 
         .Z(n10252)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam i8473_3_lut.init = 16'h2020;
    LUT4 i3561_2_lut (.A(n10773), .B(n62), .Z(n4945)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam i3561_2_lut.init = 16'heeee;
    FD1S3AX rst_13 (.D(n10773), .CK(clkout_c), .Q(rst));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(339[3] 346[10])
    defparam rst_13.GSR = "DISABLED";
    GSR GSR_INST (.GSR(n11101));
    CLKDIV CLKDIV_I (.clk_N_707(clk_N_707), .clkout_c(clkout_c), .clk_1mhz(clk_1mhz), 
           .pwm_clk(pwm_clk), .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(274[14:20])
    FD1S3AX rst_13_rep_284 (.D(n10773), .CK(clkout_c), .Q(clkout_c_enable_257));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(339[3] 346[10])
    defparam rst_13_rep_284.GSR = "DISABLED";
    COMMUTATION_U8 COM_I_M1 (.MB_m1_c_0(MB_m1_c_0), .clkout_c(clkout_c), 
            .MC_m1_c_0(MC_m1_c_0), .n9369(n9369), .MA_m1_c_0(MA_m1_c_0), 
            .n9938(n9938), .LED1_c(LED1_c), .MB_m1_c_1(MB_m1_c_1), .n10690(n10690), 
            .MC_m1_c_1(MC_m1_c_1), .n10266(n10266), .enable_m1(enable_m1), 
            .\hallsense_m1[2] (hallsense_m1[2]), .PWM_m1(PWM_m1), .\hallsense_m1[1] (hallsense_m1[1]), 
            .MA_m1_c_1(MA_m1_c_1), .n10264(n10264));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(290[13:24])
    COMMUTATION_U7 COM_I_M2 (.MB_m2_c_0(MB_m2_c_0), .clkout_c(clkout_c), 
            .MC_m2_c_0(MC_m2_c_0), .n9411(n9411), .MA_m2_c_0(MA_m2_c_0), 
            .n9932(n9932), .LED2_c(LED2_c), .\hallsense_m2[2] (hallsense_m2[2]), 
            .enable_m2(enable_m2), .PWM_m2(PWM_m2), .\hallsense_m2[1] (hallsense_m2[1]), 
            .MB_m2_c_1(MB_m2_c_1), .n10661(n10661), .MC_m2_c_1(MC_m2_c_1), 
            .n10260(n10260), .MA_m2_c_1(MA_m2_c_1), .n10258(n10258));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(300[13:24])
    HALL_U3 HALL_I_M3 (.GND_net(GND_net), .clk_1mhz(clk_1mhz), .clkout_c_enable_269(clkout_c_enable_269), 
            .H_C_m3_c(H_C_m3_c), .hallsense_m3({hallsense_m3}), .H_A_m3_c(H_A_m3_c), 
            .H_B_m3_c(H_B_m3_c), .\speed_m3[1] (speed_m3[1]), .\speed_m3[0] (speed_m3[0]), 
            .\speed_m3[2] (speed_m3[2]), .\speed_m3[3] (speed_m3[3]), .\speed_m3[4] (speed_m3[4]), 
            .\speed_m3[5] (speed_m3[5]), .\speed_m3[6] (speed_m3[6]), .\speed_m3[7] (speed_m3[7]), 
            .\speed_m3[8] (speed_m3[8]), .\speed_m3[19] (speed_m3[19]), 
            .\speed_m3[18] (speed_m3[18]), .\speed_m3[17] (speed_m3[17]), 
            .\speed_m3[16] (speed_m3[16]), .\speed_m3[15] (speed_m3[15]), 
            .\speed_m3[14] (speed_m3[14]), .\speed_m3[13] (speed_m3[13]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m3[11] (speed_m3[11]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m3[9] (speed_m3[9]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(307[14:18])
    COMMUTATION COM_I_M4 (.MB_m4_c_0(MB_m4_c_0), .clkout_c(clkout_c), .n9408(n9408), 
            .MC_m4_c_0(MC_m4_c_0), .MA_m4_c_0(MA_m4_c_0), .n9941(n9941), 
            .LED4_c(LED4_c), .\hallsense_m4[0] (hallsense_m4[0]), .enable_m4(enable_m4), 
            .PWM_m4(PWM_m4), .\hallsense_m4[1] (hallsense_m4[1]), .MA_m4_c_1(MA_m4_c_1), 
            .n10246(n10246), .MB_m4_c_1(MB_m4_c_1), .n10250(n10250), .MC_m4_c_1(MC_m4_c_1), 
            .n10556(n10556));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(320[13:24])
    FD1S3AX rst_13_rep_285 (.D(n10773), .CK(clkout_c), .Q(clkout_c_enable_269));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(339[3] 346[10])
    defparam rst_13_rep_285.GSR = "DISABLED";
    HALL_U5 HALL_I_M1 (.\speed_m1[12] (speed_m1[12]), .clk_1mhz(clk_1mhz), 
            .\speed_m1[11] (speed_m1[11]), .\speed_m1[10] (speed_m1[10]), 
            .hallsense_m1({hallsense_m1}), .clkout_c_enable_269(clkout_c_enable_269), 
            .\speed_m1[9] (speed_m1[9]), .\speed_m1[8] (speed_m1[8]), .\speed_m1[7] (speed_m1[7]), 
            .H_A_m1_c(H_A_m1_c), .H_B_m1_c(H_B_m1_c), .H_C_m1_c(H_C_m1_c), 
            .\speed_m1[6] (speed_m1[6]), .\speed_m1[5] (speed_m1[5]), .\speed_m1[4] (speed_m1[4]), 
            .\speed_m1[3] (speed_m1[3]), .\speed_m1[2] (speed_m1[2]), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m1[0] (speed_m1[0]), .GND_net(GND_net), .\speed_m1[19] (speed_m1[19]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m1[17] (speed_m1[17]), 
            .\speed_m1[16] (speed_m1[16]), .\speed_m1[15] (speed_m1[15]), 
            .\speed_m1[14] (speed_m1[14]), .\speed_m1[13] (speed_m1[13]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(287[14:18])
    COMMUTATION_U6 COM_I_M3 (.MB_m3_c_0(MB_m3_c_0), .clkout_c(clkout_c), 
            .MC_m3_c_0(MC_m3_c_0), .n9409(n9409), .MA_m3_c_0(MA_m3_c_0), 
            .n9935(n9935), .LED3_c(LED3_c), .\hallsense_m3[2] (hallsense_m3[2]), 
            .enable_m3(enable_m3), .PWM_m3(PWM_m3), .\hallsense_m3[1] (hallsense_m3[1]), 
            .MB_m3_c_1(MB_m3_c_1), .n10649(n10649), .MC_m3_c_1(MC_m3_c_1), 
            .n10254(n10254), .MA_m3_c_1(MA_m3_c_1), .n10252(n10252));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(310[13:24])
    SPI SPI_I (.clkout_c(clkout_c), .MISO_N_648(MISO_N_648), .enable_m1(enable_m1), 
        .clkout_c_enable_269(clkout_c_enable_269), .enable_m2(enable_m2), 
        .enable_m3(enable_m3), .enable_m4(enable_m4), .HALL_A_OUT_c_c(HALL_A_OUT_c_c), 
        .HALL_B_OUT_c_c(HALL_B_OUT_c_c), .n2935(n2935), .HALL_C_OUT_c_c(HALL_C_OUT_c_c), 
        .clkout_c_enable_257(clkout_c_enable_257), .rst(rst), .n11101(n11101), 
        .hallsense_m4({hallsense_m4}), .PWM_m4(PWM_m4), .n9941(n9941), 
        .n9408(n9408), .n10250(n10250), .hallsense_m3({hallsense_m3}), 
        .PWM_m3(PWM_m3), .n9409(n9409), .n10254(n10254), .n9935(n9935), 
        .GND_net(GND_net), .hallsense_m2({hallsense_m2}), .PWM_m2(PWM_m2), 
        .n9411(n9411), .n10260(n10260), .n9932(n9932), .hallsense_m1({hallsense_m1}), 
        .PWM_m1(PWM_m1), .n9369(n9369), .n10266(n10266), .n9938(n9938));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(278[10:13])
    CCU2D start_cnt_1229_add_4_15 (.A0(start_cnt[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9217), .S0(n62));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229_add_4_15.INIT0 = 16'hfaaa;
    defparam start_cnt_1229_add_4_15.INIT1 = 16'h0000;
    defparam start_cnt_1229_add_4_15.INJECT1_0 = "NO";
    defparam start_cnt_1229_add_4_15.INJECT1_1 = "NO";
    CCU2D start_cnt_1229_add_4_13 (.A0(start_cnt[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9216), .COUT(n9217), .S0(n64), .S1(n63));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229_add_4_13.INIT0 = 16'hfaaa;
    defparam start_cnt_1229_add_4_13.INIT1 = 16'hfaaa;
    defparam start_cnt_1229_add_4_13.INJECT1_0 = "NO";
    defparam start_cnt_1229_add_4_13.INJECT1_1 = "NO";
    CCU2D start_cnt_1229_add_4_11 (.A0(start_cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9215), .COUT(n9216), .S0(n66), .S1(n65));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229_add_4_11.INIT0 = 16'hfaaa;
    defparam start_cnt_1229_add_4_11.INIT1 = 16'hfaaa;
    defparam start_cnt_1229_add_4_11.INJECT1_0 = "NO";
    defparam start_cnt_1229_add_4_11.INJECT1_1 = "NO";
    CCU2D start_cnt_1229_add_4_9 (.A0(start_cnt[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9214), .COUT(n9215), .S0(n68), .S1(n67));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229_add_4_9.INIT0 = 16'hfaaa;
    defparam start_cnt_1229_add_4_9.INIT1 = 16'hfaaa;
    defparam start_cnt_1229_add_4_9.INJECT1_0 = "NO";
    defparam start_cnt_1229_add_4_9.INJECT1_1 = "NO";
    CCU2D start_cnt_1229_add_4_7 (.A0(start_cnt[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9213), .COUT(n9214), .S0(n70), .S1(n69));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229_add_4_7.INIT0 = 16'hfaaa;
    defparam start_cnt_1229_add_4_7.INIT1 = 16'hfaaa;
    defparam start_cnt_1229_add_4_7.INJECT1_0 = "NO";
    defparam start_cnt_1229_add_4_7.INJECT1_1 = "NO";
    PWMGENERATOR_U0 PWM_I_M3 (.PWM_m3(PWM_m3), .pwm_clk(pwm_clk), .GND_net(GND_net), 
            .n115(n115), .\PWMdut_m3[7] (PWMdut_m3[7]), .\PWMdut_m3[9] (PWMdut_m3[9]), 
            .\PWMdut_m3[8] (PWMdut_m3[8]), .\PWMdut_m3[5] (PWMdut_m3[5]), 
            .\PWMdut_m3[6] (PWMdut_m3[6]), .\PWMdut_m3[3] (PWMdut_m3[3]), 
            .n123(n123), .\PWMdut_m3[4] (PWMdut_m3[4]), .\PWMdut_m3[1] (PWMdut_m3[1]), 
            .n99(n99), .n126(n126), .n4(n4_adj_1608), .\PWMdut_m3[0] (PWMdut_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(313[13:25])
    CCU2D start_cnt_1229_add_4_5 (.A0(start_cnt[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9212), .COUT(n9213), .S0(n72), .S1(n71));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229_add_4_5.INIT0 = 16'hfaaa;
    defparam start_cnt_1229_add_4_5.INIT1 = 16'hfaaa;
    defparam start_cnt_1229_add_4_5.INJECT1_0 = "NO";
    defparam start_cnt_1229_add_4_5.INJECT1_1 = "NO";
    CCU2D start_cnt_1229_add_4_3 (.A0(start_cnt[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9211), .COUT(n9212), .S0(n74), .S1(n73));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229_add_4_3.INIT0 = 16'hfaaa;
    defparam start_cnt_1229_add_4_3.INIT1 = 16'hfaaa;
    defparam start_cnt_1229_add_4_3.INJECT1_0 = "NO";
    defparam start_cnt_1229_add_4_3.INJECT1_1 = "NO";
    CCU2D start_cnt_1229_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(start_cnt[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n9211), .S1(n75));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229_add_4_1.INIT0 = 16'hF000;
    defparam start_cnt_1229_add_4_1.INIT1 = 16'h0555;
    defparam start_cnt_1229_add_4_1.INJECT1_0 = "NO";
    defparam start_cnt_1229_add_4_1.INJECT1_1 = "NO";
    PWMGENERATOR_U1 PWM_I_M2 (.PWM_m2(PWM_m2), .pwm_clk(pwm_clk), .PWMdut_m2({PWMdut_m2}), 
            .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(303[13:25])
    PWMGENERATOR_U2 PWM_I_M1 (.PWM_m1(PWM_m1), .pwm_clk(pwm_clk), .GND_net(GND_net), 
            .n117(n117), .\PWMdut_m1[7] (PWMdut_m1[7]), .\PWMdut_m1[9] (PWMdut_m1[9]), 
            .\PWMdut_m1[8] (PWMdut_m1[8]), .\PWMdut_m1[5] (PWMdut_m1[5]), 
            .\PWMdut_m1[6] (PWMdut_m1[6]), .\PWMdut_m1[3] (PWMdut_m1[3]), 
            .n124(n124), .\PWMdut_m1[4] (PWMdut_m1[4]), .\PWMdut_m1[1] (PWMdut_m1[1]), 
            .n103(n103), .n125(n125), .n4(n4), .\PWMdut_m1[0] (PWMdut_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(293[13:25])
    HALL_U4 HALL_I_M2 (.hallsense_m2({hallsense_m2}), .clk_1mhz(clk_1mhz), 
            .clkout_c_enable_269(clkout_c_enable_269), .H_A_m2_c(H_A_m2_c), 
            .H_B_m2_c(H_B_m2_c), .H_C_m2_c(H_C_m2_c), .\speed_m2[14] (speed_m2[14]), 
            .\speed_m2[15] (speed_m2[15]), .\speed_m2[4] (speed_m2[4]), 
            .\speed_m2[5] (speed_m2[5]), .\speed_m2[6] (speed_m2[6]), .\speed_m2[7] (speed_m2[7]), 
            .\speed_m2[8] (speed_m2[8]), .\speed_m2[9] (speed_m2[9]), .\speed_m2[10] (speed_m2[10]), 
            .\speed_m2[11] (speed_m2[11]), .\speed_m2[12] (speed_m2[12]), 
            .\speed_m2[13] (speed_m2[13]), .\speed_m2[16] (speed_m2[16]), 
            .\speed_m2[17] (speed_m2[17]), .\speed_m2[18] (speed_m2[18]), 
            .\speed_m2[19] (speed_m2[19]), .\speed_m2[0] (speed_m2[0]), 
            .GND_net(GND_net), .\speed_m2[3] (speed_m2[3]), .\speed_m2[2] (speed_m2[2]), 
            .\speed_m2[1] (speed_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(297[14:18])
    PWMGENERATOR PWM_I_M4 (.GND_net(GND_net), .PWM_m4(PWM_m4), .pwm_clk(pwm_clk), 
            .n122(n122), .\PWMdut_m4[7] (PWMdut_m4[7]), .\PWMdut_m4[9] (PWMdut_m4[9]), 
            .\PWMdut_m4[8] (PWMdut_m4[8]), .\PWMdut_m4[5] (PWMdut_m4[5]), 
            .\PWMdut_m4[6] (PWMdut_m4[6]), .\PWMdut_m4[3] (PWMdut_m4[3]), 
            .n129(n129), .\PWMdut_m4[4] (PWMdut_m4[4]), .\PWMdut_m4[1] (PWMdut_m4[1]), 
            .n105(n105), .n132(n132), .n4(n4_adj_1609), .\PWMdut_m4[0] (PWMdut_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(323[13:25])
    \PID(2000000,20000000,10000000)  PID_I (.GND_net(GND_net), .clk_N_707(clk_N_707), 
            .\speed_m1[2] (speed_m1[2]), .\speed_m2[2] (speed_m2[2]), .\speed_m1[1] (speed_m1[1]), 
            .\speed_m2[1] (speed_m2[1]), .\speed_m1[3] (speed_m1[3]), .\speed_m2[3] (speed_m2[3]), 
            .\speed_m1[4] (speed_m1[4]), .\speed_m2[4] (speed_m2[4]), .\speed_m4[1] (speed_m4[1]), 
            .\speed_m3[1] (speed_m3[1]), .\speed_m1[5] (speed_m1[5]), .\speed_m2[5] (speed_m2[5]), 
            .\speed_m1[6] (speed_m1[6]), .\speed_m2[6] (speed_m2[6]), .\speed_m1[7] (speed_m1[7]), 
            .\speed_m2[7] (speed_m2[7]), .\speed_m1[8] (speed_m1[8]), .\speed_m2[8] (speed_m2[8]), 
            .VCC_net(VCC_net), .PWMdut_m4({PWMdut_m4[9:3], Open_0, Open_1, 
            Open_2}), .\speed_m1[9] (speed_m1[9]), .\speed_m2[9] (speed_m2[9]), 
            .\speed_m1[10] (speed_m1[10]), .\speed_m2[10] (speed_m2[10]), 
            .\speed_m1[11] (speed_m1[11]), .\speed_m2[11] (speed_m2[11]), 
            .\speed_m1[12] (speed_m1[12]), .\speed_m2[12] (speed_m2[12]), 
            .\speed_m1[13] (speed_m1[13]), .\speed_m2[13] (speed_m2[13]), 
            .\speed_m1[14] (speed_m1[14]), .\speed_m2[14] (speed_m2[14]), 
            .\speed_m1[15] (speed_m1[15]), .\speed_m2[15] (speed_m2[15]), 
            .\speed_m1[16] (speed_m1[16]), .\speed_m2[16] (speed_m2[16]), 
            .\speed_m1[17] (speed_m1[17]), .\speed_m2[17] (speed_m2[17]), 
            .\speed_m1[18] (speed_m1[18]), .\speed_m2[18] (speed_m2[18]), 
            .\speed_m1[19] (speed_m1[19]), .\speed_m2[19] (speed_m2[19]), 
            .\speed_m4[2] (speed_m4[2]), .\speed_m3[2] (speed_m3[2]), .\speed_m4[3] (speed_m4[3]), 
            .\speed_m3[3] (speed_m3[3]), .\speed_m1[0] (speed_m1[0]), .\speed_m2[0] (speed_m2[0]), 
            .\speed_m4[4] (speed_m4[4]), .\speed_m3[4] (speed_m3[4]), .\speed_m4[5] (speed_m4[5]), 
            .\speed_m3[5] (speed_m3[5]), .\PWMdut_m4[1] (PWMdut_m4[1]), 
            .PWMdut_m3({PWMdut_m3[9:3], Open_3, Open_4, Open_5}), .\PWMdut_m3[1] (PWMdut_m3[1]), 
            .PWMdut_m2({PWMdut_m2}), .\speed_m4[6] (speed_m4[6]), .\speed_m3[6] (speed_m3[6]), 
            .\speed_m4[7] (speed_m4[7]), .\speed_m3[7] (speed_m3[7]), .\speed_m4[8] (speed_m4[8]), 
            .\speed_m3[8] (speed_m3[8]), .n124(n124), .PWMdut_m1({PWMdut_m1[9], 
            Open_6, Open_7, Open_8, Open_9, Open_10, PWMdut_m1[3], 
            Open_11, Open_12, PWMdut_m1[0]}), .n117(n117), .\PWMdut_m1[1] (PWMdut_m1[1]), 
            .\PWMdut_m1[4] (PWMdut_m1[4]), .\PWMdut_m1[6] (PWMdut_m1[6]), 
            .\PWMdut_m1[7] (PWMdut_m1[7]), .\PWMdut_m1[8] (PWMdut_m1[8]), 
            .\PWMdut_m1[5] (PWMdut_m1[5]), .n103(n103), .n125(n125), .n4(n4), 
            .\speed_m4[9] (speed_m4[9]), .\speed_m3[9] (speed_m3[9]), .\speed_m4[10] (speed_m4[10]), 
            .\speed_m3[10] (speed_m3[10]), .\speed_m4[11] (speed_m4[11]), 
            .\speed_m3[11] (speed_m3[11]), .\speed_m4[12] (speed_m4[12]), 
            .\speed_m3[12] (speed_m3[12]), .\speed_m4[13] (speed_m4[13]), 
            .\speed_m3[13] (speed_m3[13]), .\speed_m4[14] (speed_m4[14]), 
            .\speed_m3[14] (speed_m3[14]), .n123(n123), .n115(n115), .\PWMdut_m3[0] (PWMdut_m3[0]), 
            .\speed_m4[15] (speed_m4[15]), .\speed_m3[15] (speed_m3[15]), 
            .\speed_m4[16] (speed_m4[16]), .\speed_m3[16] (speed_m3[16]), 
            .\speed_m4[17] (speed_m4[17]), .\speed_m3[17] (speed_m3[17]), 
            .\speed_m4[18] (speed_m4[18]), .\speed_m3[18] (speed_m3[18]), 
            .\speed_m4[19] (speed_m4[19]), .\speed_m3[19] (speed_m3[19]), 
            .\speed_m4[0] (speed_m4[0]), .\speed_m3[0] (speed_m3[0]), .n99(n99), 
            .n126(n126), .n4_adj_1(n4_adj_1608), .n129(n129), .n122(n122), 
            .\PWMdut_m4[0] (PWMdut_m4[0]), .n105(n105), .n132(n132), .n4_adj_2(n4_adj_1609), 
            .n11101(n11101));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(282[10:13])
    TSALL TSALL_INST (.TSALL(GND_net));
    HALL HALL_I_M4 (.clk_1mhz(clk_1mhz), .clkout_c_enable_269(clkout_c_enable_269), 
         .H_A_m4_c(H_A_m4_c), .H_B_m4_c(H_B_m4_c), .H_C_m4_c(H_C_m4_c), 
         .hallsense_m4({hallsense_m4}), .\speed_m4[0] (speed_m4[0]), .\speed_m4[11] (speed_m4[11]), 
         .\speed_m4[19] (speed_m4[19]), .\speed_m4[18] (speed_m4[18]), .\speed_m4[17] (speed_m4[17]), 
         .\speed_m4[16] (speed_m4[16]), .\speed_m4[15] (speed_m4[15]), .\speed_m4[14] (speed_m4[14]), 
         .\speed_m4[13] (speed_m4[13]), .\speed_m4[12] (speed_m4[12]), .\speed_m4[10] (speed_m4[10]), 
         .\speed_m4[9] (speed_m4[9]), .\speed_m4[8] (speed_m4[8]), .\speed_m4[7] (speed_m4[7]), 
         .\speed_m4[6] (speed_m4[6]), .\speed_m4[5] (speed_m4[5]), .\speed_m4[4] (speed_m4[4]), 
         .\speed_m4[3] (speed_m4[3]), .\speed_m4[2] (speed_m4[2]), .\speed_m4[1] (speed_m4[1]), 
         .GND_net(GND_net));   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(317[14:18])
    FD1P3AX start_cnt_1229__i1 (.D(n74), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i1.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i2 (.D(n73), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i2.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i3 (.D(n72), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i3.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i4 (.D(n71), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i4.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i5 (.D(n70), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i5.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i6 (.D(n69), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i6.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i7 (.D(n68), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i7.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i8 (.D(n67), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i8.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i9 (.D(n66), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i9.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i10 (.D(n65), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i10.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i11 (.D(n64), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i11.GSR = "DISABLED";
    FD1P3AX start_cnt_1229__i12 (.D(n63), .SP(clkout_c_enable_281), .CK(clkout_c), 
            .Q(start_cnt[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i12.GSR = "DISABLED";
    FD1S3AX start_cnt_1229__i13 (.D(n4945), .CK(clkout_c), .Q(start_cnt[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(344[18:27])
    defparam start_cnt_1229__i13.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module CLKDIV
//

module CLKDIV (clk_N_707, clkout_c, clk_1mhz, pwm_clk, GND_net);
    output clk_N_707;
    input clkout_c;
    output clk_1mhz;
    output pwm_clk;
    input GND_net;
    
    wire clk_N_707 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    wire pi_clk /* synthesis is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(88[9:15])
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(85[9:17])
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(87[9:16])
    
    wire mhz_buf, mhz_buf_N_68, pi_buf, pi_buf_N_69, pwm_buf, pwm_buf_N_67, 
        n9206;
    wire [11:0]cntpi;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(42[8:13])
    wire [8:0]n41;
    
    wire n9207;
    wire [4:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(41[8:13])
    
    wire n10788;
    wire [4:0]n25;
    
    wire n6582, n10000, n6581, n15, n14, n9209, n9208;
    
    INV i8577 (.A(pi_clk), .Z(clk_N_707));
    FD1S3AX mhz_buf_29 (.D(mhz_buf_N_68), .CK(clkout_c), .Q(mhz_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=274, LSE_RLINE=274 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam mhz_buf_29.GSR = "DISABLED";
    FD1S3AX pi_buf_30 (.D(pi_buf_N_69), .CK(clkout_c), .Q(pi_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=274, LSE_RLINE=274 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_buf_30.GSR = "DISABLED";
    FD1S3AX pwm_buf_32 (.D(pwm_buf_N_67), .CK(clkout_c), .Q(pwm_buf)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=274, LSE_RLINE=274 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_buf_32.GSR = "DISABLED";
    FD1S3AX clk_1mhz_33 (.D(mhz_buf), .CK(clkout_c), .Q(clk_1mhz)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=274, LSE_RLINE=274 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam clk_1mhz_33.GSR = "DISABLED";
    FD1S3AX pwm_clk_34 (.D(pwm_buf), .CK(clkout_c), .Q(pwm_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=274, LSE_RLINE=274 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pwm_clk_34.GSR = "DISABLED";
    FD1S3AX pi_clk_35 (.D(pi_buf), .CK(clkout_c), .Q(pi_clk)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=20, LSE_LLINE=274, LSE_RLINE=274 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(55[1] 79[8])
    defparam pi_clk_35.GSR = "DISABLED";
    CCU2D cntpi_1231_1232_add_4_3 (.A0(cntpi[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9206), .COUT(n9207), .S0(n41[1]), .S1(n41[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232_add_4_3.INIT0 = 16'hfaaa;
    defparam cntpi_1231_1232_add_4_3.INIT1 = 16'hfaaa;
    defparam cntpi_1231_1232_add_4_3.INJECT1_0 = "NO";
    defparam cntpi_1231_1232_add_4_3.INJECT1_1 = "NO";
    CCU2D cntpi_1231_1232_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n9206), .S1(n41[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232_add_4_1.INIT0 = 16'hF000;
    defparam cntpi_1231_1232_add_4_1.INIT1 = 16'h0555;
    defparam cntpi_1231_1232_add_4_1.INJECT1_0 = "NO";
    defparam cntpi_1231_1232_add_4_1.INJECT1_1 = "NO";
    LUT4 i7488_3_lut_4_lut (.A(count[2]), .B(n10788), .C(count[3]), .D(count[4]), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7488_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_2_lut (.A(mhz_buf), .B(n6582), .Z(mhz_buf_N_68)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.init = 16'h6666;
    LUT4 i8404_4_lut (.A(count[2]), .B(count[0]), .C(count[3]), .D(n10000), 
         .Z(n6582)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(61[5:15])
    defparam i8404_4_lut.init = 16'h0400;
    LUT4 i8174_2_lut (.A(count[4]), .B(count[1]), .Z(n10000)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8174_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_150 (.A(pi_buf), .B(n6581), .Z(pi_buf_N_69)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_150.init = 16'h6666;
    LUT4 i8401_4_lut (.A(n15), .B(cntpi[6]), .C(n14), .D(cntpi[4]), 
         .Z(n6581)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(66[5:16])
    defparam i8401_4_lut.init = 16'h0400;
    LUT4 i6_4_lut (.A(cntpi[7]), .B(cntpi[0]), .C(cntpi[1]), .D(cntpi[5]), 
         .Z(n15)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'hbfff;
    LUT4 i5_3_lut (.A(cntpi[3]), .B(cntpi[8]), .C(cntpi[2]), .Z(n14)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i5_3_lut.init = 16'hf7f7;
    LUT4 i7465_1_lut (.A(count[0]), .Z(n25[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7465_1_lut.init = 16'h5555;
    LUT4 pwm_buf_I_0_1_lut (.A(pwm_buf), .Z(pwm_buf_N_67)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(73[14:25])
    defparam pwm_buf_I_0_1_lut.init = 16'h5555;
    LUT4 i7470_2_lut_rep_272 (.A(count[1]), .B(count[0]), .Z(n10788)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7470_2_lut_rep_272.init = 16'h8888;
    LUT4 i7474_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7474_2_lut_3_lut.init = 16'h7878;
    LUT4 i7481_2_lut_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[3]), 
         .D(count[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7481_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 i7467_2_lut (.A(count[1]), .B(count[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam i7467_2_lut.init = 16'h6666;
    FD1S3IX count_1230__i0 (.D(n25[0]), .CK(clkout_c), .CD(n6582), .Q(count[0]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1230__i0.GSR = "DISABLED";
    FD1S3IX cntpi_1231_1232__i1 (.D(n41[0]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i1.GSR = "DISABLED";
    CCU2D cntpi_1231_1232_add_4_9 (.A0(cntpi[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9209), .S0(n41[7]), .S1(n41[8]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232_add_4_9.INIT0 = 16'hfaaa;
    defparam cntpi_1231_1232_add_4_9.INIT1 = 16'hfaaa;
    defparam cntpi_1231_1232_add_4_9.INJECT1_0 = "NO";
    defparam cntpi_1231_1232_add_4_9.INJECT1_1 = "NO";
    CCU2D cntpi_1231_1232_add_4_7 (.A0(cntpi[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9208), .COUT(n9209), .S0(n41[5]), .S1(n41[6]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232_add_4_7.INIT0 = 16'hfaaa;
    defparam cntpi_1231_1232_add_4_7.INIT1 = 16'hfaaa;
    defparam cntpi_1231_1232_add_4_7.INJECT1_0 = "NO";
    defparam cntpi_1231_1232_add_4_7.INJECT1_1 = "NO";
    CCU2D cntpi_1231_1232_add_4_5 (.A0(cntpi[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cntpi[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9207), .COUT(n9208), .S0(n41[3]), .S1(n41[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232_add_4_5.INIT0 = 16'hfaaa;
    defparam cntpi_1231_1232_add_4_5.INIT1 = 16'hfaaa;
    defparam cntpi_1231_1232_add_4_5.INJECT1_0 = "NO";
    defparam cntpi_1231_1232_add_4_5.INJECT1_1 = "NO";
    FD1S3IX cntpi_1231_1232__i2 (.D(n41[1]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i2.GSR = "DISABLED";
    FD1S3IX cntpi_1231_1232__i3 (.D(n41[2]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i3.GSR = "DISABLED";
    FD1S3IX cntpi_1231_1232__i4 (.D(n41[3]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i4.GSR = "DISABLED";
    FD1S3IX cntpi_1231_1232__i5 (.D(n41[4]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i5.GSR = "DISABLED";
    FD1S3IX cntpi_1231_1232__i6 (.D(n41[5]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i6.GSR = "DISABLED";
    FD1S3IX cntpi_1231_1232__i7 (.D(n41[6]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i7.GSR = "DISABLED";
    FD1S3IX cntpi_1231_1232__i8 (.D(n41[7]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i8.GSR = "DISABLED";
    FD1S3IX cntpi_1231_1232__i9 (.D(n41[8]), .CK(clkout_c), .CD(n6581), 
            .Q(cntpi[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(57[11:16])
    defparam cntpi_1231_1232__i9.GSR = "DISABLED";
    FD1S3IX count_1230__i1 (.D(n25[1]), .CK(clkout_c), .CD(n6582), .Q(count[1]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1230__i1.GSR = "DISABLED";
    FD1S3IX count_1230__i2 (.D(n25[2]), .CK(clkout_c), .CD(n6582), .Q(count[2]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1230__i2.GSR = "DISABLED";
    FD1S3IX count_1230__i3 (.D(n25[3]), .CK(clkout_c), .CD(n6582), .Q(count[3]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1230__i3.GSR = "DISABLED";
    FD1S3IX count_1230__i4 (.D(n25[4]), .CK(clkout_c), .CD(n6582), .Q(count[4]));   // c:/users/gebruiker/workspace/lattice/final code software/clockdivider.vhd(56[11:16])
    defparam count_1230__i4.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U8
//

module COMMUTATION_U8 (MB_m1_c_0, clkout_c, MC_m1_c_0, n9369, MA_m1_c_0, 
            n9938, LED1_c, MB_m1_c_1, n10690, MC_m1_c_1, n10266, 
            enable_m1, \hallsense_m1[2] , PWM_m1, \hallsense_m1[1] , 
            MA_m1_c_1, n10264);
    output MB_m1_c_0;
    input clkout_c;
    output MC_m1_c_0;
    input n9369;
    output MA_m1_c_0;
    input n9938;
    output LED1_c;
    output MB_m1_c_1;
    input n10690;
    output MC_m1_c_1;
    input n10266;
    input enable_m1;
    input \hallsense_m1[2] ;
    input PWM_m1;
    input \hallsense_m1[1] ;
    output MA_m1_c_1;
    input n10264;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    
    wire enable_N_1444, n10612;
    
    FD1S3IX MospairB_i1 (.D(n10612), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MB_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n9369), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MC_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n9938), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MA_m1_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1S3AX led1_52 (.D(enable_N_1444), .CK(clkout_c), .Q(LED1_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam led1_52.GSR = "DISABLED";
    FD1S3AX MospairB_i2 (.D(n10690), .CK(clkout_c), .Q(MB_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3AX MospairC_i2 (.D(n10266), .CK(clkout_c), .Q(MC_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairC_i2.GSR = "DISABLED";
    LUT4 enable_I_0_1_lut (.A(enable_m1), .Z(enable_N_1444)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(70[6:18])
    defparam enable_I_0_1_lut.init = 16'h5555;
    LUT4 hallsense_m1_2__bdd_4_lut (.A(\hallsense_m1[2] ), .B(enable_m1), 
         .C(PWM_m1), .D(\hallsense_m1[1] ), .Z(n10612)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(C (D))) */ ;
    defparam hallsense_m1_2__bdd_4_lut.init = 16'hafdf;
    FD1S3AX MospairA_i2 (.D(n10264), .CK(clkout_c), .Q(MA_m1_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=290, LSE_RLINE=290 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairA_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U7
//

module COMMUTATION_U7 (MB_m2_c_0, clkout_c, MC_m2_c_0, n9411, MA_m2_c_0, 
            n9932, LED2_c, \hallsense_m2[2] , enable_m2, PWM_m2, \hallsense_m2[1] , 
            MB_m2_c_1, n10661, MC_m2_c_1, n10260, MA_m2_c_1, n10258);
    output MB_m2_c_0;
    input clkout_c;
    output MC_m2_c_0;
    input n9411;
    output MA_m2_c_0;
    input n9932;
    output LED2_c;
    input \hallsense_m2[2] ;
    input enable_m2;
    input PWM_m2;
    input \hallsense_m2[1] ;
    output MB_m2_c_1;
    input n10661;
    output MC_m2_c_1;
    input n10260;
    output MA_m2_c_1;
    input n10258;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    
    wire enable_N_1444, n10578;
    
    FD1S3IX MospairB_i1 (.D(n10578), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MB_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n9411), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MC_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n9932), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MA_m2_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1S3AX led1_52 (.D(enable_N_1444), .CK(clkout_c), .Q(LED2_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam led1_52.GSR = "DISABLED";
    LUT4 hallsense_m2_2__bdd_4_lut (.A(\hallsense_m2[2] ), .B(enable_m2), 
         .C(PWM_m2), .D(\hallsense_m2[1] ), .Z(n10578)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(C (D))) */ ;
    defparam hallsense_m2_2__bdd_4_lut.init = 16'hafdf;
    LUT4 enable_I_0_1_lut (.A(enable_m2), .Z(enable_N_1444)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(70[6:18])
    defparam enable_I_0_1_lut.init = 16'h5555;
    FD1S3AX MospairB_i2 (.D(n10661), .CK(clkout_c), .Q(MB_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3AX MospairC_i2 (.D(n10260), .CK(clkout_c), .Q(MC_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3AX MospairA_i2 (.D(n10258), .CK(clkout_c), .Q(MA_m2_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=300, LSE_RLINE=300 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairA_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U3
//

module HALL_U3 (GND_net, clk_1mhz, clkout_c_enable_269, H_C_m3_c, hallsense_m3, 
            H_A_m3_c, H_B_m3_c, \speed_m3[1] , \speed_m3[0] , \speed_m3[2] , 
            \speed_m3[3] , \speed_m3[4] , \speed_m3[5] , \speed_m3[6] , 
            \speed_m3[7] , \speed_m3[8] , \speed_m3[19] , \speed_m3[18] , 
            \speed_m3[17] , \speed_m3[16] , \speed_m3[15] , \speed_m3[14] , 
            \speed_m3[13] , \speed_m3[12] , \speed_m3[11] , \speed_m3[10] , 
            \speed_m3[9] );
    input GND_net;
    input clk_1mhz;
    input clkout_c_enable_269;
    input H_C_m3_c;
    output [2:0]hallsense_m3;
    input H_A_m3_c;
    input H_B_m3_c;
    output \speed_m3[1] ;
    output \speed_m3[0] ;
    output \speed_m3[2] ;
    output \speed_m3[3] ;
    output \speed_m3[4] ;
    output \speed_m3[5] ;
    output \speed_m3[6] ;
    output \speed_m3[7] ;
    output \speed_m3[8] ;
    output \speed_m3[19] ;
    output \speed_m3[18] ;
    output \speed_m3[17] ;
    output \speed_m3[16] ;
    output \speed_m3[15] ;
    output \speed_m3[14] ;
    output \speed_m3[13] ;
    output \speed_m3[12] ;
    output \speed_m3[11] ;
    output \speed_m3[10] ;
    output \speed_m3[9] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(85[9:17])
    
    wire n9112;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    wire [19:0]speed_19__N_1384;
    
    wire n9113, n9111, hall3_lat, hall1_old, hall1_lat, n9110, n9109, 
        n9108, n10771, n10784;
    wire [19:0]speed_19__N_1342;
    
    wire hall2_old, hall2_lat, hall3_old, n15, n9328, n13, n14, 
        n6184, clk_1mhz_enable_69, n6182, n6180, n6178, n6176, n6172, 
        n6174, n6166, n9107, n4, n20, n16, n18, n9116, n9115, 
        n9114;
    
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9112), .COUT(n9113), .S0(speed_19__N_1384[11]), .S1(speed_19__N_1384[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9111), .COUT(n9112), .S0(speed_19__N_1384[9]), .S1(speed_19__N_1384[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    FD1P3AX hall3_lat_40 (.D(H_C_m3_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9110), 
          .COUT(n9111), .S0(speed_19__N_1384[7]), .S1(speed_19__N_1384[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9109), 
          .COUT(n9110), .S0(speed_19__N_1384[5]), .S1(speed_19__N_1384[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9108), 
          .COUT(n9109), .S0(speed_19__N_1384[3]), .S1(speed_19__N_1384[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    LUT4 i6430_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[9]), 
         .Z(speed_19__N_1342[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6430_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m3_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m3_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    LUT4 i6650_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[12]), 
         .Z(speed_19__N_1342[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6650_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_255 (.A(n15), .B(n9328), .C(n13), .D(n14), .Z(n10771)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_255.init = 16'hfffb;
    LUT4 i6652_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[10]), 
         .Z(speed_19__N_1342[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6652_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6651_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[11]), 
         .Z(speed_19__N_1342[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6651_2_lut_3_lut.init = 16'hb0b0;
    FD1S3AX speed_i2 (.D(n6184), .CK(clk_1mhz), .Q(\speed_m3[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1384[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1342[0]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    FD1S3AX speed_i3 (.D(n6182), .CK(clk_1mhz), .Q(\speed_m3[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1S3AX speed_i4 (.D(n6180), .CK(clk_1mhz), .Q(\speed_m3[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1S3AX speed_i5 (.D(n6178), .CK(clk_1mhz), .Q(\speed_m3[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1S3AX speed_i6 (.D(n6176), .CK(clk_1mhz), .Q(\speed_m3[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1S3AX speed_i7 (.D(n6172), .CK(clk_1mhz), .Q(\speed_m3[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1S3AX speed_i8 (.D(n6174), .CK(clk_1mhz), .Q(\speed_m3[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1S3AX speed_i9 (.D(n6166), .CK(clk_1mhz), .Q(\speed_m3[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1384[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1384[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1384[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1384[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1384[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1384[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1384[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1384[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1384[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1384[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1384[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1384[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1384[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1384[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1384[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1384[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1384[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1384[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1384[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_69), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9107), 
          .COUT(n9108), .S0(speed_19__N_1384[1]), .S1(speed_19__N_1384[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_rep_268 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n10784)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_268.init = 16'hdede;
    LUT4 i1_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .D(n10771), 
         .Z(clk_1mhz_enable_69)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_2_lut_4_lut.init = 16'hdeff;
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9107), 
          .S1(speed_19__N_1384[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    LUT4 i4800_4_lut (.A(\speed_m3[1] ), .B(n10771), .C(n10784), .D(speed_19__N_1384[1]), 
         .Z(n6184)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4800_4_lut.init = 16'hcb08;
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n9328)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    FD1P3AX speed_i20 (.D(speed_19__N_1342[19]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1342[18]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1342[17]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1342[16]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1342[15]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1342[14]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1342[13]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1342[12]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1342[11]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1342[10]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1342[9]), .SP(clk_1mhz_enable_69), 
            .CK(clk_1mhz), .Q(\speed_m3[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=307, LSE_RLINE=307 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    LUT4 i4798_4_lut (.A(\speed_m3[2] ), .B(n10771), .C(n10784), .D(speed_19__N_1384[2]), 
         .Z(n6182)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4798_4_lut.init = 16'hcb08;
    LUT4 i4796_4_lut (.A(\speed_m3[3] ), .B(n10771), .C(n10784), .D(speed_19__N_1384[3]), 
         .Z(n6180)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4796_4_lut.init = 16'hcb08;
    LUT4 i4794_4_lut (.A(\speed_m3[4] ), .B(n10771), .C(n10784), .D(speed_19__N_1384[4]), 
         .Z(n6178)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4794_4_lut.init = 16'hcb08;
    LUT4 i4792_4_lut (.A(\speed_m3[5] ), .B(n10771), .C(n10784), .D(speed_19__N_1384[5]), 
         .Z(n6176)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4792_4_lut.init = 16'hcb08;
    LUT4 i4788_4_lut (.A(\speed_m3[6] ), .B(n10771), .C(n10784), .D(speed_19__N_1384[6]), 
         .Z(n6172)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4788_4_lut.init = 16'hcb08;
    LUT4 i4790_4_lut (.A(\speed_m3[7] ), .B(n10771), .C(n10784), .D(speed_19__N_1384[7]), 
         .Z(n6174)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4790_4_lut.init = 16'hcb08;
    LUT4 i4782_4_lut (.A(\speed_m3[8] ), .B(n10771), .C(n10784), .D(speed_19__N_1384[8]), 
         .Z(n6166)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4782_4_lut.init = 16'hcb08;
    LUT4 i6710_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[0]), 
         .Z(speed_19__N_1342[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6710_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6625_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[19]), 
         .Z(speed_19__N_1342[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6625_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6626_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[18]), 
         .Z(speed_19__N_1342[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6626_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6629_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[17]), 
         .Z(speed_19__N_1342[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6629_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6634_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[16]), 
         .Z(speed_19__N_1342[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6634_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9116), 
          .S0(speed_19__N_1384[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9115), .COUT(n9116), .S0(speed_19__N_1384[17]), .S1(speed_19__N_1384[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    LUT4 i6637_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[15]), 
         .Z(speed_19__N_1342[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6637_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9114), .COUT(n9115), .S0(speed_19__N_1384[15]), .S1(speed_19__N_1384[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9113), .COUT(n9114), .S0(speed_19__N_1384[13]), .S1(speed_19__N_1384[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    LUT4 i6642_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[14]), 
         .Z(speed_19__N_1342[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6642_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6645_2_lut_3_lut (.A(n10771), .B(n10784), .C(speed_19__N_1384[13]), 
         .Z(speed_19__N_1342[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6645_2_lut_3_lut.init = 16'hb0b0;
    
endmodule
//
// Verilog Description of module COMMUTATION
//

module COMMUTATION (MB_m4_c_0, clkout_c, n9408, MC_m4_c_0, MA_m4_c_0, 
            n9941, LED4_c, \hallsense_m4[0] , enable_m4, PWM_m4, \hallsense_m4[1] , 
            MA_m4_c_1, n10246, MB_m4_c_1, n10250, MC_m4_c_1, n10556);
    output MB_m4_c_0;
    input clkout_c;
    input n9408;
    output MC_m4_c_0;
    output MA_m4_c_0;
    input n9941;
    output LED4_c;
    input \hallsense_m4[0] ;
    input enable_m4;
    input PWM_m4;
    input \hallsense_m4[1] ;
    output MA_m4_c_1;
    input n10246;
    output MB_m4_c_1;
    input n10250;
    output MC_m4_c_1;
    input n10556;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    
    wire enable_N_1444, n10555;
    
    FD1S3IX MospairB_i1 (.D(n9408), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MB_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=320, LSE_RLINE=320 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n10555), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MC_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=320, LSE_RLINE=320 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n9941), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MA_m4_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=320, LSE_RLINE=320 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1S3AX led1_52 (.D(enable_N_1444), .CK(clkout_c), .Q(LED4_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=320, LSE_RLINE=320 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam led1_52.GSR = "DISABLED";
    LUT4 hallsense_m4_0__bdd_4_lut (.A(\hallsense_m4[0] ), .B(enable_m4), 
         .C(PWM_m4), .D(\hallsense_m4[1] ), .Z(n10555)) /* synthesis lut_function=(A ((D)+!C)+!A (B+!(C (D)))) */ ;
    defparam hallsense_m4_0__bdd_4_lut.init = 16'hef5f;
    FD1S3AX MospairA_i2 (.D(n10246), .CK(clkout_c), .Q(MA_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=320, LSE_RLINE=320 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairA_i2.GSR = "DISABLED";
    LUT4 enable_I_0_1_lut (.A(enable_m4), .Z(enable_N_1444)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(70[6:18])
    defparam enable_I_0_1_lut.init = 16'h5555;
    FD1S3AX MospairB_i2 (.D(n10250), .CK(clkout_c), .Q(MB_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=320, LSE_RLINE=320 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3AX MospairC_i2 (.D(n10556), .CK(clkout_c), .Q(MC_m4_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=320, LSE_RLINE=320 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairC_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module HALL_U5
//

module HALL_U5 (\speed_m1[12] , clk_1mhz, \speed_m1[11] , \speed_m1[10] , 
            hallsense_m1, clkout_c_enable_269, \speed_m1[9] , \speed_m1[8] , 
            \speed_m1[7] , H_A_m1_c, H_B_m1_c, H_C_m1_c, \speed_m1[6] , 
            \speed_m1[5] , \speed_m1[4] , \speed_m1[3] , \speed_m1[2] , 
            \speed_m1[1] , \speed_m1[0] , GND_net, \speed_m1[19] , \speed_m1[18] , 
            \speed_m1[17] , \speed_m1[16] , \speed_m1[15] , \speed_m1[14] , 
            \speed_m1[13] );
    output \speed_m1[12] ;
    input clk_1mhz;
    output \speed_m1[11] ;
    output \speed_m1[10] ;
    output [2:0]hallsense_m1;
    input clkout_c_enable_269;
    output \speed_m1[9] ;
    output \speed_m1[8] ;
    output \speed_m1[7] ;
    input H_A_m1_c;
    input H_B_m1_c;
    input H_C_m1_c;
    output \speed_m1[6] ;
    output \speed_m1[5] ;
    output \speed_m1[4] ;
    output \speed_m1[3] ;
    output \speed_m1[2] ;
    output \speed_m1[1] ;
    output \speed_m1[0] ;
    input GND_net;
    output \speed_m1[19] ;
    output \speed_m1[18] ;
    output \speed_m1[17] ;
    output \speed_m1[16] ;
    output \speed_m1[15] ;
    output \speed_m1[14] ;
    output \speed_m1[13] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(85[9:17])
    
    wire clk_1mhz_enable_79;
    wire [19:0]speed_19__N_1342;
    
    wire hall3_lat, hall2_old, hall2_lat, hall3_old, hall1_lat, hall1_old, 
        n15, n9329, n13, n14, n10772;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    wire [19:0]speed_19__N_1384;
    
    wire n4, n10783, n20, n16, n18, n9096, n9095, n9094, n9093, 
        n9092, n9091, n9090, n9089, n9088, n9087;
    
    FD1P3AX speed_i13 (.D(speed_19__N_1342[12]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i12 (.D(speed_19__N_1342[11]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1342[10]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1342[9]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1342[8]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1342[7]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m1_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m1_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1P3AX hall3_lat_40 (.D(H_C_m1_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i1_4_lut_rep_256 (.A(n15), .B(n9329), .C(n13), .D(n14), .Z(n10772)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_256.init = 16'hfffb;
    FD1P3AX speed_i7 (.D(speed_19__N_1342[6]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1342[5]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1342[4]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1342[3]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1342[2]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1342[1]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1384[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1342[0]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i2_3_lut_rep_267 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n10783)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_267.init = 16'hdede;
    LUT4 i8380_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n10772), .Z(clk_1mhz_enable_79)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i8380_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1S3IX count__i1 (.D(speed_19__N_1384[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1384[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1384[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1384[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1384[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1384[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1384[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1384[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1384[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1384[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1384[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1384[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1384[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1384[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1384[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1384[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1384[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1384[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1384[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_79), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    LUT4 i6_4_lut (.A(count[6]), .B(count[0]), .C(count[7]), .D(count[13]), 
         .Z(n15)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i10_4_lut (.A(count[9]), .B(n20), .C(n16), .D(count[17]), .Z(n9329)) /* synthesis lut_function=(A (B (C (D)))) */ ;
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
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9096), 
          .S0(speed_19__N_1384[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    LUT4 i7_4_lut (.A(count[14]), .B(count[1]), .C(count[18]), .D(count[5]), 
         .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9095), .COUT(n9096), .S0(speed_19__N_1384[17]), .S1(speed_19__N_1384[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9094), .COUT(n9095), .S0(speed_19__N_1384[15]), .S1(speed_19__N_1384[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9093), .COUT(n9094), .S0(speed_19__N_1384[13]), .S1(speed_19__N_1384[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    LUT4 i6680_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[12]), 
         .Z(speed_19__N_1342[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6680_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6683_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[11]), 
         .Z(speed_19__N_1342[11])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6683_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i20 (.D(speed_19__N_1342[19]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1342[18]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1342[17]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1342[16]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    LUT4 i6686_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[10]), 
         .Z(speed_19__N_1342[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6686_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6397_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[9]), 
         .Z(speed_19__N_1342[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6397_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9092), .COUT(n9093), .S0(speed_19__N_1384[11]), .S1(speed_19__N_1384[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    LUT4 i6398_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[8]), 
         .Z(speed_19__N_1342[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6398_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6399_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[7]), 
         .Z(speed_19__N_1342[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6399_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6400_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[6]), 
         .Z(speed_19__N_1342[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6400_2_lut_3_lut.init = 16'hb0b0;
    FD1P3AX speed_i16 (.D(speed_19__N_1342[15]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1342[14]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    LUT4 i6401_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[5]), 
         .Z(speed_19__N_1342[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6401_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6402_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[4]), 
         .Z(speed_19__N_1342[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6402_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6403_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[3]), 
         .Z(speed_19__N_1342[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6403_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6404_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[2]), 
         .Z(speed_19__N_1342[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6404_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6405_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[1]), 
         .Z(speed_19__N_1342[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6405_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6508_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[0]), 
         .Z(speed_19__N_1342[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6508_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6671_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[19]), 
         .Z(speed_19__N_1342[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6671_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6674_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[18]), 
         .Z(speed_19__N_1342[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6674_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6675_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[17]), 
         .Z(speed_19__N_1342[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6675_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6676_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[16]), 
         .Z(speed_19__N_1342[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6676_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6677_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[15]), 
         .Z(speed_19__N_1342[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6677_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6678_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[14]), 
         .Z(speed_19__N_1342[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6678_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9091), .COUT(n9092), .S0(speed_19__N_1384[9]), .S1(speed_19__N_1384[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    LUT4 i6679_2_lut_3_lut (.A(n10772), .B(n10783), .C(speed_19__N_1384[13]), 
         .Z(speed_19__N_1342[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6679_2_lut_3_lut.init = 16'hb0b0;
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9090), 
          .COUT(n9091), .S0(speed_19__N_1384[7]), .S1(speed_19__N_1384[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9089), 
          .COUT(n9090), .S0(speed_19__N_1384[5]), .S1(speed_19__N_1384[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9088), 
          .COUT(n9089), .S0(speed_19__N_1384[3]), .S1(speed_19__N_1384[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9087), 
          .COUT(n9088), .S0(speed_19__N_1384[1]), .S1(speed_19__N_1384[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9087), 
          .S1(speed_19__N_1384[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    FD1P3AX speed_i14 (.D(speed_19__N_1342[13]), .SP(clk_1mhz_enable_79), 
            .CK(clk_1mhz), .Q(\speed_m1[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=287, LSE_RLINE=287 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module COMMUTATION_U6
//

module COMMUTATION_U6 (MB_m3_c_0, clkout_c, MC_m3_c_0, n9409, MA_m3_c_0, 
            n9935, LED3_c, \hallsense_m3[2] , enable_m3, PWM_m3, \hallsense_m3[1] , 
            MB_m3_c_1, n10649, MC_m3_c_1, n10254, MA_m3_c_1, n10252);
    output MB_m3_c_0;
    input clkout_c;
    output MC_m3_c_0;
    input n9409;
    output MA_m3_c_0;
    input n9935;
    output LED3_c;
    input \hallsense_m3[2] ;
    input enable_m3;
    input PWM_m3;
    input \hallsense_m3[1] ;
    output MB_m3_c_1;
    input n10649;
    output MC_m3_c_1;
    input n10254;
    output MA_m3_c_1;
    input n10252;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    
    wire enable_N_1444, n10577;
    
    FD1S3IX MospairB_i1 (.D(n10577), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MB_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=310, LSE_RLINE=310 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairB_i1.GSR = "DISABLED";
    FD1S3IX MospairC_i1 (.D(n9409), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MC_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=310, LSE_RLINE=310 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairC_i1.GSR = "DISABLED";
    FD1S3IX MospairA_i1 (.D(n9935), .CK(clkout_c), .CD(enable_N_1444), 
            .Q(MA_m3_c_0)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=310, LSE_RLINE=310 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairA_i1.GSR = "DISABLED";
    FD1S3AX led1_52 (.D(enable_N_1444), .CK(clkout_c), .Q(LED3_c)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=310, LSE_RLINE=310 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam led1_52.GSR = "DISABLED";
    LUT4 hallsense_m3_2__bdd_4_lut (.A(\hallsense_m3[2] ), .B(enable_m3), 
         .C(PWM_m3), .D(\hallsense_m3[1] ), .Z(n10577)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(C (D))) */ ;
    defparam hallsense_m3_2__bdd_4_lut.init = 16'hafdf;
    LUT4 enable_I_0_1_lut (.A(enable_m3), .Z(enable_N_1444)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(70[6:18])
    defparam enable_I_0_1_lut.init = 16'h5555;
    FD1S3AX MospairB_i2 (.D(n10649), .CK(clkout_c), .Q(MB_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=310, LSE_RLINE=310 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairB_i2.GSR = "DISABLED";
    FD1S3AX MospairC_i2 (.D(n10254), .CK(clkout_c), .Q(MC_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=310, LSE_RLINE=310 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairC_i2.GSR = "DISABLED";
    FD1S3AX MospairA_i2 (.D(n10252), .CK(clkout_c), .Q(MA_m3_c_1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=24, LSE_LLINE=310, LSE_RLINE=310 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/commutation.vhd(68[2] 205[9])
    defparam MospairA_i2.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module SPI
//

module SPI (clkout_c, MISO_N_648, enable_m1, clkout_c_enable_269, enable_m2, 
            enable_m3, enable_m4, HALL_A_OUT_c_c, HALL_B_OUT_c_c, n2935, 
            HALL_C_OUT_c_c, clkout_c_enable_257, rst, n11101, hallsense_m4, 
            PWM_m4, n9941, n9408, n10250, hallsense_m3, PWM_m3, 
            n9409, n10254, n9935, GND_net, hallsense_m2, PWM_m2, 
            n9411, n10260, n9932, hallsense_m1, PWM_m1, n9369, n10266, 
            n9938);
    input clkout_c;
    output MISO_N_648;
    output enable_m1;
    input clkout_c_enable_269;
    output enable_m2;
    output enable_m3;
    output enable_m4;
    input HALL_A_OUT_c_c;
    input HALL_B_OUT_c_c;
    output n2935;
    input HALL_C_OUT_c_c;
    input clkout_c_enable_257;
    input rst;
    input n11101;
    input [2:0]hallsense_m4;
    input PWM_m4;
    output n9941;
    output n9408;
    output n10250;
    input [2:0]hallsense_m3;
    input PWM_m3;
    output n9409;
    output n10254;
    output n9935;
    input GND_net;
    input [2:0]hallsense_m2;
    input PWM_m2;
    output n9411;
    output n10260;
    output n9932;
    input [2:0]hallsense_m1;
    input PWM_m1;
    output n9369;
    output n10266;
    output n9938;
    
    wire clkout_c /* synthesis SET_AS_NETWORK=clkout_c, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(43[2:8])
    wire [95:0]temp_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(70[10:21])
    
    wire clkout_c_enable_199;
    wire [95:0]recv_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(68[10:21])
    
    wire clkout_c_enable_58, MISO_N_694, enable_m1_N_657, enable_m1_N_651, 
        MISO_N_649, n10790, MISOb, MISOb_N_684, enable_m2_N_659, enable_m3_N_666, 
        enable_m4_N_673, CSold, n11099, SCKold, SCKlatched, CSlatched, 
        n34, n24, n2169, n2145, n39, n40, n36, n28, n38, n32, 
        n34_adj_1576, n24_adj_1577;
    wire [95:0]send_buffer;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(67[10:21])
    
    wire n10778, n10779;
    wire [95:0]send_buffer_95__N_358;
    
    wire clkout_c_enable_104, n32_adj_1578, n11100, n38_adj_1579, n10789;
    wire [95:0]MISOb_N_690;
    
    wire MISOb_N_685, MISOb_N_689, n10776, n2025, n2001, n39_adj_1588, 
        n40_adj_1589, n36_adj_1590, n28_adj_1591, n38_adj_1592, n32_adj_1593, 
        n34_adj_1594, n24_adj_1595, n2933, n9318, n9317, n9316, 
        n9315, n9314, n9313, n9312, n9311, n2121, n9310, n9309, 
        n9308, n9307, n9306, n9305, n9304, n9303, n9302, n9301, 
        n9300, n9299, n9298, n9297, n9296, n9295, n9294, n2073, 
        n9293, n9292, n9291, n9290, n9289, n9288, n9287, n2049, 
        n9286, n9285, n9284, n9283, n9282, n9281, n9280, n9279, 
        n9278, n9277, n9276, n9275, n9274, n9273, n9272, n9271, 
        n9270, n2097, n9269, n9268, n9267, n9266, n9265, n9264, 
        n9263, n9262, n9261, n9260, n9259, n9258, n9257, n9256, 
        n9255, n9254, n9253, n9252, n9251, n39_adj_1596, n40_adj_1597, 
        n36_adj_1598, n28_adj_1599, n38_adj_1600, n32_adj_1601, n34_adj_1602, 
        n24_adj_1603, n39_adj_1604, n40_adj_1605, n36_adj_1606, n28_adj_1607;
    
    FD1P3AX temp_buffer_i0_i0 (.D(recv_buffer[0]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i0.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i0 (.D(recv_buffer[1]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i0.GSR = "DISABLED";
    FD1S3AX MISO_108 (.D(MISO_N_694), .CK(clkout_c), .Q(MISO_N_648)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam MISO_108.GSR = "DISABLED";
    FD1P3AX enable_m1_96 (.D(enable_m1_N_651), .SP(enable_m1_N_657), .CK(clkout_c), 
            .Q(enable_m1));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam enable_m1_96.GSR = "ENABLED";
    FD1P3AX i88_109 (.D(n10790), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(MISO_N_649));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i88_109.GSR = "DISABLED";
    FD1P3AX MISOb_105 (.D(MISOb_N_684), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(MISOb));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam MISOb_105.GSR = "DISABLED";
    FD1P3AX enable_m2_97 (.D(enable_m2_N_659), .SP(enable_m1_N_657), .CK(clkout_c), 
            .Q(enable_m2));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam enable_m2_97.GSR = "ENABLED";
    FD1P3AX enable_m3_98 (.D(enable_m3_N_666), .SP(enable_m1_N_657), .CK(clkout_c), 
            .Q(enable_m3));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam enable_m3_98.GSR = "ENABLED";
    FD1P3AX enable_m4_99 (.D(enable_m4_N_673), .SP(enable_m1_N_657), .CK(clkout_c), 
            .Q(enable_m4));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam enable_m4_99.GSR = "ENABLED";
    FD1P3AX CSold_100 (.D(n11099), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(CSold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam CSold_100.GSR = "DISABLED";
    FD1P3AX SCKold_101 (.D(SCKlatched), .SP(clkout_c_enable_269), .CK(clkout_c), 
            .Q(SCKold));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam SCKold_101.GSR = "DISABLED";
    FD1P3AX CSlatched_102 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(CSlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam CSlatched_102.GSR = "DISABLED";
    FD1P3AX SCKlatched_103 (.D(HALL_B_OUT_c_c), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(SCKlatched));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam SCKlatched_103.GSR = "DISABLED";
    LUT4 i13_4_lut (.A(recv_buffer[53]), .B(recv_buffer[52]), .C(recv_buffer[42]), 
         .D(recv_buffer[37]), .Z(n34)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(recv_buffer[51]), .B(recv_buffer[38]), .Z(n24)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i2_4_lut (.A(n2169), .B(n2145), .C(n39), .D(n40), .Z(enable_m4_N_673)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'h8880;
    LUT4 i18_4_lut (.A(recv_buffer[25]), .B(n36), .C(n28), .D(recv_buffer[24]), 
         .Z(n39)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i19_4_lut (.A(recv_buffer[27]), .B(n38), .C(n32), .D(recv_buffer[22]), 
         .Z(n40)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i15_4_lut (.A(recv_buffer[12]), .B(recv_buffer[19]), .C(recv_buffer[29]), 
         .D(recv_buffer[23]), .Z(n36)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i7_2_lut (.A(recv_buffer[13]), .B(recv_buffer[14]), .Z(n28)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i17_4_lut (.A(recv_buffer[20]), .B(n34_adj_1576), .C(n24_adj_1577), 
         .D(recv_buffer[28]), .Z(n38)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut.init = 16'hfffe;
    LUT4 i11_3_lut (.A(recv_buffer[18]), .B(recv_buffer[15]), .C(recv_buffer[26]), 
         .Z(n32)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut.init = 16'hfefe;
    LUT4 i13_4_lut_adj_120 (.A(recv_buffer[32]), .B(recv_buffer[31]), .C(recv_buffer[21]), 
         .D(recv_buffer[16]), .Z(n34_adj_1576)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_120.init = 16'hfffe;
    LUT4 i3_2_lut_adj_121 (.A(recv_buffer[30]), .B(recv_buffer[17]), .Z(n24_adj_1577)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_121.init = 16'heeee;
    LUT4 i1551_1_lut (.A(MISO_N_649), .Z(n2935)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 209[13])
    defparam i1551_1_lut.init = 16'h5555;
    LUT4 i6396_2_lut_4_lut (.A(send_buffer[95]), .B(temp_buffer[95]), .C(n10778), 
         .D(n10779), .Z(send_buffer_95__N_358[95])) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[3] 138[10])
    defparam i6396_2_lut_4_lut.init = 16'h00ca;
    FD1P3AX recv_buffer_i0_i95 (.D(HALL_C_OUT_c_c), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[95])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i95.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i94 (.D(recv_buffer[95]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i94.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i93 (.D(recv_buffer[94]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i93.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i92 (.D(recv_buffer[93]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i92.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i91 (.D(recv_buffer[92]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i91.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i90 (.D(recv_buffer[91]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i90.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i89 (.D(recv_buffer[90]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i89.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i88 (.D(recv_buffer[89]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i88.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i87 (.D(recv_buffer[88]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i87.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i86 (.D(recv_buffer[87]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i86.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i85 (.D(recv_buffer[86]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i85.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i84 (.D(recv_buffer[85]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i84.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i83 (.D(recv_buffer[84]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i82 (.D(recv_buffer[83]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i81 (.D(recv_buffer[82]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i80 (.D(recv_buffer[81]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i79 (.D(recv_buffer[80]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i78 (.D(recv_buffer[79]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i77 (.D(recv_buffer[78]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i76 (.D(recv_buffer[77]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i75 (.D(recv_buffer[76]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i74 (.D(recv_buffer[75]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i73 (.D(recv_buffer[74]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i72 (.D(recv_buffer[73]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i71 (.D(recv_buffer[72]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i70 (.D(recv_buffer[71]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i69 (.D(recv_buffer[70]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i68 (.D(recv_buffer[69]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i67 (.D(recv_buffer[68]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i66 (.D(recv_buffer[67]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i65 (.D(recv_buffer[66]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i64 (.D(recv_buffer[65]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i63 (.D(recv_buffer[64]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i62 (.D(recv_buffer[63]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i61 (.D(recv_buffer[62]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i60 (.D(recv_buffer[61]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i59 (.D(recv_buffer[60]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i58 (.D(recv_buffer[59]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i57 (.D(recv_buffer[58]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i56 (.D(recv_buffer[57]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i55 (.D(recv_buffer[56]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i54 (.D(recv_buffer[55]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i53 (.D(recv_buffer[54]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i52 (.D(recv_buffer[53]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i51 (.D(recv_buffer[52]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i50 (.D(recv_buffer[51]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i49 (.D(recv_buffer[50]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i48 (.D(recv_buffer[49]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i47 (.D(recv_buffer[48]), .SP(clkout_c_enable_58), 
            .CK(clkout_c), .Q(recv_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i46 (.D(recv_buffer[47]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i45 (.D(recv_buffer[46]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i44 (.D(recv_buffer[45]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i43 (.D(recv_buffer[44]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i42 (.D(recv_buffer[43]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i41 (.D(recv_buffer[42]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i40 (.D(recv_buffer[41]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i39 (.D(recv_buffer[40]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i38 (.D(recv_buffer[39]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i37 (.D(recv_buffer[38]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i36 (.D(recv_buffer[37]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i35 (.D(recv_buffer[36]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i34 (.D(recv_buffer[35]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i33 (.D(recv_buffer[34]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i32 (.D(recv_buffer[33]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i31 (.D(recv_buffer[32]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i30 (.D(recv_buffer[31]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i29 (.D(recv_buffer[30]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i28 (.D(recv_buffer[29]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i27 (.D(recv_buffer[28]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i26 (.D(recv_buffer[27]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i25 (.D(recv_buffer[26]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i24 (.D(recv_buffer[25]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i23 (.D(recv_buffer[24]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i22 (.D(recv_buffer[23]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i21 (.D(recv_buffer[22]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i20 (.D(recv_buffer[21]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i19 (.D(recv_buffer[20]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i18 (.D(recv_buffer[19]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i17 (.D(recv_buffer[18]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i16 (.D(recv_buffer[17]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i15 (.D(recv_buffer[16]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i14 (.D(recv_buffer[15]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i13 (.D(recv_buffer[14]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i12 (.D(recv_buffer[13]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i11 (.D(recv_buffer[12]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i10 (.D(recv_buffer[11]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i9 (.D(recv_buffer[10]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i8 (.D(recv_buffer[9]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i7 (.D(recv_buffer[8]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i6 (.D(recv_buffer[7]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i5 (.D(recv_buffer[6]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i4 (.D(recv_buffer[5]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i3 (.D(recv_buffer[4]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i2 (.D(recv_buffer[3]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX recv_buffer_i0_i1 (.D(recv_buffer[2]), .SP(clkout_c_enable_104), 
            .CK(clkout_c), .Q(recv_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam recv_buffer_i0_i1.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i95 (.D(recv_buffer[95]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[95])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i95.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i94 (.D(recv_buffer[94]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i94.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i93 (.D(recv_buffer[93]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i93.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i92 (.D(recv_buffer[92]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i92.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i91 (.D(recv_buffer[91]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i91.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i90 (.D(recv_buffer[90]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i90.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i89 (.D(recv_buffer[89]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i89.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i88 (.D(recv_buffer[88]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i88.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i87 (.D(recv_buffer[87]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i87.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i86 (.D(recv_buffer[86]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i86.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i85 (.D(recv_buffer[85]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i85.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i84 (.D(recv_buffer[84]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i84.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i83 (.D(recv_buffer[83]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i82 (.D(recv_buffer[82]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i81 (.D(recv_buffer[81]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i80 (.D(recv_buffer[80]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i79 (.D(recv_buffer[79]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i78 (.D(recv_buffer[78]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i77 (.D(recv_buffer[77]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i76 (.D(recv_buffer[76]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i75 (.D(recv_buffer[75]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i74 (.D(recv_buffer[74]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i73 (.D(recv_buffer[73]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i72 (.D(recv_buffer[72]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i71 (.D(recv_buffer[71]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i70 (.D(recv_buffer[70]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i69 (.D(recv_buffer[69]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i68 (.D(recv_buffer[68]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i67 (.D(recv_buffer[67]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i66 (.D(recv_buffer[66]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i65 (.D(recv_buffer[65]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i64 (.D(recv_buffer[64]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i63 (.D(recv_buffer[63]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i62 (.D(recv_buffer[62]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i61 (.D(recv_buffer[61]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i60 (.D(recv_buffer[60]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i59 (.D(recv_buffer[59]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i58 (.D(recv_buffer[58]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i57 (.D(recv_buffer[57]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i56 (.D(recv_buffer[56]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i55 (.D(recv_buffer[55]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i54 (.D(recv_buffer[54]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i53 (.D(recv_buffer[53]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i52 (.D(recv_buffer[52]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i51 (.D(recv_buffer[51]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i50 (.D(recv_buffer[50]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i49 (.D(recv_buffer[49]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i48 (.D(recv_buffer[48]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i47 (.D(recv_buffer[47]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i46 (.D(recv_buffer[46]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i45 (.D(recv_buffer[45]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i44 (.D(recv_buffer[44]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i43 (.D(recv_buffer[43]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i42 (.D(recv_buffer[42]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i41 (.D(recv_buffer[41]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i40 (.D(recv_buffer[40]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i39 (.D(recv_buffer[39]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i38 (.D(recv_buffer[38]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i37 (.D(recv_buffer[37]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i36 (.D(recv_buffer[36]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i35 (.D(recv_buffer[35]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i34 (.D(recv_buffer[34]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i33 (.D(recv_buffer[33]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i32 (.D(recv_buffer[32]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i31 (.D(recv_buffer[31]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i30 (.D(recv_buffer[30]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i29 (.D(recv_buffer[29]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i28 (.D(recv_buffer[28]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i27 (.D(recv_buffer[27]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i26 (.D(recv_buffer[26]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i25 (.D(recv_buffer[25]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i24 (.D(recv_buffer[24]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i23 (.D(recv_buffer[23]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i22 (.D(recv_buffer[22]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i21 (.D(recv_buffer[21]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i20 (.D(recv_buffer[20]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i19 (.D(recv_buffer[19]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i18 (.D(recv_buffer[18]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i17 (.D(recv_buffer[17]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i16 (.D(recv_buffer[16]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i15 (.D(recv_buffer[15]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i14 (.D(recv_buffer[14]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i13 (.D(recv_buffer[13]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i12 (.D(recv_buffer[12]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i11 (.D(recv_buffer[11]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i10 (.D(recv_buffer[10]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i9 (.D(recv_buffer[9]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i8 (.D(recv_buffer[8]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i7 (.D(recv_buffer[7]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i6 (.D(recv_buffer[6]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i5 (.D(recv_buffer[5]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i4 (.D(recv_buffer[4]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i3 (.D(recv_buffer[3]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i2 (.D(recv_buffer[2]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX temp_buffer_i0_i1 (.D(recv_buffer[1]), .SP(clkout_c_enable_199), 
            .CK(clkout_c), .Q(temp_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam temp_buffer_i0_i1.GSR = "DISABLED";
    LUT4 i11_3_lut_adj_122 (.A(recv_buffer[39]), .B(recv_buffer[36]), .C(recv_buffer[47]), 
         .Z(n32_adj_1578)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_122.init = 16'hfefe;
    FD1P3AX CSold_100_rep_282 (.D(n11099), .SP(clkout_c_enable_257), .CK(clkout_c), 
            .Q(n11100));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam CSold_100_rep_282.GSR = "DISABLED";
    LUT4 i17_4_lut_adj_123 (.A(recv_buffer[41]), .B(n34), .C(n24), .D(recv_buffer[49]), 
         .Z(n38_adj_1579)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_123.init = 16'hfffe;
    FD1P3AX CSlatched_102_rep_281 (.D(HALL_A_OUT_c_c), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(n11099));   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam CSlatched_102_rep_281.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i1 (.D(send_buffer_95__N_358[1]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i1.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i2 (.D(send_buffer_95__N_358[2]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i2.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i3 (.D(send_buffer_95__N_358[3]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i3.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i4 (.D(send_buffer_95__N_358[4]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i4.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i5 (.D(send_buffer_95__N_358[5]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i5.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i6 (.D(send_buffer_95__N_358[6]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i6.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i7 (.D(send_buffer_95__N_358[7]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i7.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i8 (.D(send_buffer_95__N_358[8]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i8.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i9 (.D(send_buffer_95__N_358[9]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i9.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i10 (.D(send_buffer_95__N_358[10]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i10.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i11 (.D(send_buffer_95__N_358[11]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i11.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i12 (.D(send_buffer_95__N_358[12]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i12.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i13 (.D(send_buffer_95__N_358[13]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i13.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i14 (.D(send_buffer_95__N_358[14]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i14.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i15 (.D(send_buffer_95__N_358[15]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i15.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i16 (.D(send_buffer_95__N_358[16]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i16.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i17 (.D(send_buffer_95__N_358[17]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i17.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i18 (.D(send_buffer_95__N_358[18]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i18.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i19 (.D(send_buffer_95__N_358[19]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i19.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i20 (.D(send_buffer_95__N_358[20]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i20.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i21 (.D(send_buffer_95__N_358[21]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i21.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i22 (.D(send_buffer_95__N_358[22]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i22.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i23 (.D(send_buffer_95__N_358[23]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i23.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i24 (.D(send_buffer_95__N_358[24]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i24.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i25 (.D(send_buffer_95__N_358[25]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i25.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i26 (.D(send_buffer_95__N_358[26]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[26])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i26.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i27 (.D(send_buffer_95__N_358[27]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[27])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i27.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i28 (.D(send_buffer_95__N_358[28]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[28])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i28.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i29 (.D(send_buffer_95__N_358[29]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[29])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i29.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i30 (.D(send_buffer_95__N_358[30]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[30])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i30.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i31 (.D(send_buffer_95__N_358[31]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[31])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i31.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i32 (.D(send_buffer_95__N_358[32]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[32])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i32.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i33 (.D(send_buffer_95__N_358[33]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[33])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i33.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i34 (.D(send_buffer_95__N_358[34]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[34])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i34.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i35 (.D(send_buffer_95__N_358[35]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[35])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i35.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i36 (.D(send_buffer_95__N_358[36]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[36])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i36.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i37 (.D(send_buffer_95__N_358[37]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[37])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i37.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i38 (.D(send_buffer_95__N_358[38]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[38])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i38.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i39 (.D(send_buffer_95__N_358[39]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[39])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i39.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i40 (.D(send_buffer_95__N_358[40]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[40])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i40.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i41 (.D(send_buffer_95__N_358[41]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[41])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i41.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i42 (.D(send_buffer_95__N_358[42]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[42])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i42.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i43 (.D(send_buffer_95__N_358[43]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[43])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i43.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i44 (.D(send_buffer_95__N_358[44]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[44])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i44.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i45 (.D(send_buffer_95__N_358[45]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[45])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i45.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i46 (.D(send_buffer_95__N_358[46]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[46])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i46.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i47 (.D(send_buffer_95__N_358[47]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[47])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i47.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i48 (.D(send_buffer_95__N_358[48]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[48])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i48.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i49 (.D(send_buffer_95__N_358[49]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[49])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i49.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i50 (.D(send_buffer_95__N_358[50]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[50])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i50.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i51 (.D(send_buffer_95__N_358[51]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[51])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i51.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i52 (.D(send_buffer_95__N_358[52]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[52])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i52.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i53 (.D(send_buffer_95__N_358[53]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[53])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i53.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i54 (.D(send_buffer_95__N_358[54]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[54])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i54.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i55 (.D(send_buffer_95__N_358[55]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[55])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i55.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i56 (.D(send_buffer_95__N_358[56]), .SP(clkout_c_enable_257), 
            .CK(clkout_c), .Q(send_buffer[56])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i56.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i57 (.D(send_buffer_95__N_358[57]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[57])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i57.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i58 (.D(send_buffer_95__N_358[58]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[58])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i58.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i59 (.D(send_buffer_95__N_358[59]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[59])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i59.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i60 (.D(send_buffer_95__N_358[60]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[60])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i60.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i61 (.D(send_buffer_95__N_358[61]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[61])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i61.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i62 (.D(send_buffer_95__N_358[62]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[62])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i62.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i63 (.D(send_buffer_95__N_358[63]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[63])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i63.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i64 (.D(send_buffer_95__N_358[64]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[64])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i64.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i65 (.D(send_buffer_95__N_358[65]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[65])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i65.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i66 (.D(send_buffer_95__N_358[66]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[66])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i66.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i67 (.D(send_buffer_95__N_358[67]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[67])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i67.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i68 (.D(send_buffer_95__N_358[68]), .SP(clkout_c_enable_269), 
            .CK(clkout_c), .Q(send_buffer[68])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i68.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i69 (.D(send_buffer_95__N_358[69]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[69])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i69.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i70 (.D(send_buffer_95__N_358[70]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[70])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i70.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i71 (.D(send_buffer_95__N_358[71]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[71])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i71.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i72 (.D(send_buffer_95__N_358[72]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[72])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i72.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i73 (.D(send_buffer_95__N_358[73]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[73])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i73.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i74 (.D(send_buffer_95__N_358[74]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[74])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i74.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i75 (.D(send_buffer_95__N_358[75]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[75])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i75.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i76 (.D(send_buffer_95__N_358[76]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[76])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i76.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i77 (.D(send_buffer_95__N_358[77]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[77])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i77.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i78 (.D(send_buffer_95__N_358[78]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[78])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i78.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i79 (.D(send_buffer_95__N_358[79]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[79])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i79.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i80 (.D(send_buffer_95__N_358[80]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[80])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i80.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i81 (.D(send_buffer_95__N_358[81]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[81])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i81.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i82 (.D(send_buffer_95__N_358[82]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[82])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i82.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i83 (.D(send_buffer_95__N_358[83]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[83])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i83.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i84 (.D(send_buffer_95__N_358[84]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[84])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i84.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i85 (.D(send_buffer_95__N_358[85]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[85])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i85.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i86 (.D(send_buffer_95__N_358[86]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[86])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i86.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i87 (.D(send_buffer_95__N_358[87]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[87])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i87.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i88 (.D(send_buffer_95__N_358[88]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[88])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i88.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i89 (.D(send_buffer_95__N_358[89]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[89])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i89.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i90 (.D(send_buffer_95__N_358[90]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[90])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i90.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i91 (.D(send_buffer_95__N_358[91]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[91])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i91.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i92 (.D(send_buffer_95__N_358[92]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[92])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i92.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i93 (.D(send_buffer_95__N_358[93]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[93])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i93.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i94 (.D(send_buffer_95__N_358[94]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[94])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i94.GSR = "DISABLED";
    FD1P3AX send_buffer_i0_i95 (.D(send_buffer_95__N_358[95]), .SP(rst), 
            .CK(clkout_c), .Q(send_buffer[95])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam send_buffer_i0_i95.GSR = "DISABLED";
    LUT4 i2_3_lut (.A(CSlatched), .B(CSold), .C(n11101), .Z(clkout_c_enable_199)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(SCKold), .B(n11101), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_104)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i3_4_lut.init = 16'h0400;
    LUT4 i8456_3_lut_4_lut (.A(enable_m4), .B(hallsense_m4[0]), .C(hallsense_m4[2]), 
         .D(PWM_m4), .Z(n9941)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i8456_3_lut_4_lut.init = 16'hdfff;
    LUT4 i2_3_lut_4_lut_4_lut (.A(hallsense_m4[2]), .B(hallsense_m4[1]), 
         .C(enable_m4), .D(PWM_m4), .Z(n9408)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i2_3_lut_4_lut_4_lut.init = 16'hb9ff;
    LUT4 i8471_3_lut_4_lut_3_lut (.A(hallsense_m4[2]), .B(hallsense_m4[1]), 
         .C(enable_m4), .Z(n10250)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i8471_3_lut_4_lut_3_lut.init = 16'h2020;
    LUT4 SCKold_I_0_2_lut_rep_273 (.A(SCKold), .B(SCKlatched), .Z(n10789)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(186[8:45])
    defparam SCKold_I_0_2_lut_rep_273.init = 16'h2222;
    LUT4 MISOb_N_685_I_0_3_lut_4_lut (.A(SCKold), .B(SCKlatched), .C(MISOb_N_690[1]), 
         .D(MISOb_N_685), .Z(MISOb_N_689)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(186[8:45])
    defparam MISOb_N_685_I_0_3_lut_4_lut.init = 16'hfd20;
    LUT4 i2_3_lut_4_lut_4_lut_adj_124 (.A(hallsense_m3[1]), .B(hallsense_m3[0]), 
         .C(enable_m3), .D(PWM_m3), .Z(n9409)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i2_3_lut_4_lut_4_lut_adj_124.init = 16'hb9ff;
    LUT4 i8475_3_lut_4_lut_3_lut (.A(hallsense_m3[1]), .B(hallsense_m3[0]), 
         .C(enable_m3), .Z(n10254)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i8475_3_lut_4_lut_3_lut.init = 16'h2020;
    LUT4 i8459_3_lut_4_lut (.A(enable_m3), .B(hallsense_m3[2]), .C(PWM_m3), 
         .D(hallsense_m3[0]), .Z(n9935)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i8459_3_lut_4_lut.init = 16'hff7f;
    LUT4 CSlatched_I_0_1_lut_rep_274 (.A(CSlatched), .Z(n10790)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSlatched_I_0_1_lut_rep_274.init = 16'h5555;
    LUT4 mux_9_i96_3_lut_rep_260_4_lut_4_lut (.A(n11099), .B(send_buffer[95]), 
         .C(temp_buffer[95]), .D(CSold), .Z(n10776)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i96_3_lut_rep_260_4_lut_4_lut.init = 16'hd8cc;
    LUT4 CSold_I_0_2_lut_rep_262_2_lut (.A(n11099), .B(n11100), .Z(n10778)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam CSold_I_0_2_lut_rep_262_2_lut.init = 16'h4444;
    LUT4 mux_9_i3_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[2]), .C(temp_buffer[2]), 
         .D(n11100), .Z(MISOb_N_690[2])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i3_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i13_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[12]), .C(temp_buffer[12]), 
         .D(n11100), .Z(MISOb_N_690[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 MISOb_I_0_3_lut_4_lut_4_lut (.A(n11099), .B(MISOb), .C(temp_buffer[0]), 
         .D(n11100), .Z(MISOb_N_685)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam MISOb_I_0_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i2_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[1]), .C(temp_buffer[1]), 
         .D(n11100), .Z(MISOb_N_690[1])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i2_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i21_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[20]), .C(temp_buffer[20]), 
         .D(n11100), .Z(MISOb_N_690[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i22_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[21]), 
         .C(temp_buffer[21]), .D(CSold), .Z(MISOb_N_690[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i23_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[22]), .C(temp_buffer[22]), 
         .D(n11100), .Z(MISOb_N_690[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i17_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[16]), .C(temp_buffer[16]), 
         .D(n11100), .Z(MISOb_N_690[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i16_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[15]), .C(temp_buffer[15]), 
         .D(n11100), .Z(MISOb_N_690[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i19_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[18]), .C(temp_buffer[18]), 
         .D(n11100), .Z(MISOb_N_690[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i14_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[13]), .C(temp_buffer[13]), 
         .D(n11100), .Z(MISOb_N_690[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i24_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[23]), .C(temp_buffer[23]), 
         .D(n11100), .Z(MISOb_N_690[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i15_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[14]), .C(temp_buffer[14]), 
         .D(n11100), .Z(MISOb_N_690[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i25_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[24]), .C(temp_buffer[24]), 
         .D(n11100), .Z(MISOb_N_690[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i26_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[25]), .C(temp_buffer[25]), 
         .D(n11100), .Z(MISOb_N_690[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i11_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[10]), .C(temp_buffer[10]), 
         .D(n11100), .Z(MISOb_N_690[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i28_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[27]), .C(temp_buffer[27]), 
         .D(n11100), .Z(MISOb_N_690[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i38_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[37]), .C(temp_buffer[37]), 
         .D(n11100), .Z(MISOb_N_690[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i49_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[48]), .C(temp_buffer[48]), 
         .D(n11100), .Z(MISOb_N_690[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i92_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[91]), .C(temp_buffer[91]), 
         .D(n11100), .Z(MISOb_N_690[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i37_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[36]), .C(temp_buffer[36]), 
         .D(n11100), .Z(MISOb_N_690[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i12_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[11]), 
         .C(temp_buffer[11]), .D(CSold), .Z(MISOb_N_690[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i18_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[17]), 
         .C(temp_buffer[17]), .D(CSold), .Z(MISOb_N_690[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i20_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[19]), .C(temp_buffer[19]), 
         .D(n11100), .Z(MISOb_N_690[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i30_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[29]), .C(temp_buffer[29]), 
         .D(n11100), .Z(MISOb_N_690[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i32_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[31]), .C(temp_buffer[31]), 
         .D(n11100), .Z(MISOb_N_690[31])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i32_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i36_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[35]), .C(temp_buffer[35]), 
         .D(n11100), .Z(MISOb_N_690[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i39_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[38]), 
         .C(temp_buffer[38]), .D(CSold), .Z(MISOb_N_690[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i41_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[40]), .C(temp_buffer[40]), 
         .D(n11100), .Z(MISOb_N_690[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i42_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[41]), .C(temp_buffer[41]), 
         .D(n11100), .Z(MISOb_N_690[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i43_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[42]), .C(temp_buffer[42]), 
         .D(n11100), .Z(MISOb_N_690[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i48_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[47]), .C(temp_buffer[47]), 
         .D(n11100), .Z(MISOb_N_690[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i4_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[3]), .C(temp_buffer[3]), 
         .D(n11100), .Z(MISOb_N_690[3])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i4_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i5_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[4]), .C(temp_buffer[4]), 
         .D(n11100), .Z(MISOb_N_690[4])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i5_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i6_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[5]), .C(temp_buffer[5]), 
         .D(n11100), .Z(MISOb_N_690[5])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i6_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i7_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[6]), .C(temp_buffer[6]), 
         .D(n11100), .Z(MISOb_N_690[6])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i7_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i8_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[7]), .C(temp_buffer[7]), 
         .D(n11100), .Z(MISOb_N_690[7])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i8_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i27_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[26]), .C(temp_buffer[26]), 
         .D(n11100), .Z(MISOb_N_690[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i29_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[28]), 
         .C(temp_buffer[28]), .D(CSold), .Z(MISOb_N_690[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i31_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[30]), 
         .C(temp_buffer[30]), .D(CSold), .Z(MISOb_N_690[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i34_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[33]), .C(temp_buffer[33]), 
         .D(n11100), .Z(MISOb_N_690[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i35_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[34]), .C(temp_buffer[34]), 
         .D(n11100), .Z(MISOb_N_690[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i40_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[39]), .C(temp_buffer[39]), 
         .D(n11100), .Z(MISOb_N_690[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i44_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[43]), .C(temp_buffer[43]), 
         .D(n11100), .Z(MISOb_N_690[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i46_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[45]), .C(temp_buffer[45]), 
         .D(n11100), .Z(MISOb_N_690[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i47_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[46]), 
         .C(temp_buffer[46]), .D(CSold), .Z(MISOb_N_690[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i50_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[49]), 
         .C(temp_buffer[49]), .D(CSold), .Z(MISOb_N_690[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i51_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[50]), .C(temp_buffer[50]), 
         .D(n11100), .Z(MISOb_N_690[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i52_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[51]), 
         .C(temp_buffer[51]), .D(CSold), .Z(MISOb_N_690[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i54_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[53]), .C(temp_buffer[53]), 
         .D(n11100), .Z(MISOb_N_690[53])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i54_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i55_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[54]), 
         .C(temp_buffer[54]), .D(CSold), .Z(MISOb_N_690[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i56_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[55]), .C(temp_buffer[55]), 
         .D(n11100), .Z(MISOb_N_690[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i57_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[56]), .C(temp_buffer[56]), 
         .D(n11100), .Z(MISOb_N_690[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i58_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[57]), .C(temp_buffer[57]), 
         .D(n11100), .Z(MISOb_N_690[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i59_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[58]), .C(temp_buffer[58]), 
         .D(n11100), .Z(MISOb_N_690[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i60_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[59]), 
         .C(temp_buffer[59]), .D(CSold), .Z(MISOb_N_690[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i61_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[60]), .C(temp_buffer[60]), 
         .D(n11100), .Z(MISOb_N_690[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i62_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[61]), 
         .C(temp_buffer[61]), .D(CSold), .Z(MISOb_N_690[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i63_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[62]), .C(temp_buffer[62]), 
         .D(n11100), .Z(MISOb_N_690[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i64_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[63]), .C(temp_buffer[63]), 
         .D(n11100), .Z(MISOb_N_690[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i65_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[64]), 
         .C(temp_buffer[64]), .D(CSold), .Z(MISOb_N_690[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i66_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[65]), .C(temp_buffer[65]), 
         .D(n11100), .Z(MISOb_N_690[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i67_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[66]), 
         .C(temp_buffer[66]), .D(CSold), .Z(MISOb_N_690[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i68_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[67]), .C(temp_buffer[67]), 
         .D(n11100), .Z(MISOb_N_690[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i69_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[68]), 
         .C(temp_buffer[68]), .D(CSold), .Z(MISOb_N_690[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i70_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[69]), .C(temp_buffer[69]), 
         .D(n11100), .Z(MISOb_N_690[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i71_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[70]), .C(temp_buffer[70]), 
         .D(n11100), .Z(MISOb_N_690[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i72_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[71]), .C(temp_buffer[71]), 
         .D(n11100), .Z(MISOb_N_690[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i73_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[72]), .C(temp_buffer[72]), 
         .D(n11100), .Z(MISOb_N_690[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i74_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[73]), .C(temp_buffer[73]), 
         .D(n11100), .Z(MISOb_N_690[73])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i74_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i75_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[74]), .C(temp_buffer[74]), 
         .D(n11100), .Z(MISOb_N_690[74])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i75_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i76_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[75]), .C(temp_buffer[75]), 
         .D(n11100), .Z(MISOb_N_690[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i77_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[76]), .C(temp_buffer[76]), 
         .D(n11100), .Z(MISOb_N_690[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i78_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[77]), 
         .C(temp_buffer[77]), .D(CSold), .Z(MISOb_N_690[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i79_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[78]), .C(temp_buffer[78]), 
         .D(n11100), .Z(MISOb_N_690[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i80_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[79]), .C(temp_buffer[79]), 
         .D(n11100), .Z(MISOb_N_690[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i81_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[80]), .C(temp_buffer[80]), 
         .D(n11100), .Z(MISOb_N_690[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i82_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[81]), 
         .C(temp_buffer[81]), .D(CSold), .Z(MISOb_N_690[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i84_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[83]), .C(temp_buffer[83]), 
         .D(n11100), .Z(MISOb_N_690[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i85_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[84]), 
         .C(temp_buffer[84]), .D(CSold), .Z(MISOb_N_690[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i86_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[85]), .C(temp_buffer[85]), 
         .D(n11100), .Z(MISOb_N_690[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i87_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[86]), 
         .C(temp_buffer[86]), .D(CSold), .Z(MISOb_N_690[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i88_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[87]), .C(temp_buffer[87]), 
         .D(n11100), .Z(MISOb_N_690[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i89_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[88]), .C(temp_buffer[88]), 
         .D(n11100), .Z(MISOb_N_690[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i91_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[90]), .C(temp_buffer[90]), 
         .D(n11100), .Z(MISOb_N_690[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i93_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[92]), 
         .C(temp_buffer[92]), .D(CSold), .Z(MISOb_N_690[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i94_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[93]), .C(temp_buffer[93]), 
         .D(n11100), .Z(MISOb_N_690[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i95_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[94]), 
         .C(temp_buffer[94]), .D(n11100), .Z(MISOb_N_690[94])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i95_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i9_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[8]), .C(temp_buffer[8]), 
         .D(n11100), .Z(MISOb_N_690[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i10_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[9]), .C(temp_buffer[9]), 
         .D(n11100), .Z(MISOb_N_690[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i33_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[32]), 
         .C(temp_buffer[32]), .D(CSold), .Z(MISOb_N_690[32])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i33_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i45_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[44]), 
         .C(temp_buffer[44]), .D(CSold), .Z(MISOb_N_690[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i53_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[52]), .C(temp_buffer[52]), 
         .D(n11100), .Z(MISOb_N_690[52])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i53_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i83_3_lut_4_lut_4_lut (.A(n11099), .B(send_buffer[82]), .C(temp_buffer[82]), 
         .D(n11100), .Z(MISOb_N_690[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_9_i90_3_lut_4_lut_4_lut (.A(CSlatched), .B(send_buffer[89]), 
         .C(temp_buffer[89]), .D(CSold), .Z(MISOb_N_690[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_9_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i31_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[30]), 
         .C(MISOb_N_690[31]), .D(n10789), .Z(send_buffer_95__N_358[30])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i31_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i26_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[25]), 
         .C(MISOb_N_690[26]), .D(n10789), .Z(send_buffer_95__N_358[25])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i26_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i39_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[38]), 
         .C(MISOb_N_690[39]), .D(n10789), .Z(send_buffer_95__N_358[38])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i39_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i25_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[24]), 
         .C(MISOb_N_690[25]), .D(n10789), .Z(send_buffer_95__N_358[24])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i25_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i24_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[23]), 
         .C(MISOb_N_690[24]), .D(n10789), .Z(send_buffer_95__N_358[23])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i24_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i40_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[39]), 
         .C(MISOb_N_690[40]), .D(n10789), .Z(send_buffer_95__N_358[39])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i40_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i35_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[34]), 
         .C(MISOb_N_690[35]), .D(n10789), .Z(send_buffer_95__N_358[34])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i35_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i41_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[40]), 
         .C(MISOb_N_690[41]), .D(n10789), .Z(send_buffer_95__N_358[40])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i41_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i34_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[33]), 
         .C(MISOb_N_690[34]), .D(n10789), .Z(send_buffer_95__N_358[33])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i34_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i42_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[41]), 
         .C(MISOb_N_690[42]), .D(n10789), .Z(send_buffer_95__N_358[41])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i42_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i29_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[28]), 
         .C(MISOb_N_690[29]), .D(n10789), .Z(send_buffer_95__N_358[28])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i29_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i36_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[35]), 
         .C(MISOb_N_690[36]), .D(n10789), .Z(send_buffer_95__N_358[35])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i36_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i27_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[26]), 
         .C(MISOb_N_690[27]), .D(n10789), .Z(send_buffer_95__N_358[26])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i27_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i37_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[36]), 
         .C(MISOb_N_690[37]), .D(n10789), .Z(send_buffer_95__N_358[36])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i37_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i93_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[92]), 
         .C(MISOb_N_690[93]), .D(n10789), .Z(send_buffer_95__N_358[92])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i93_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i38_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[37]), 
         .C(MISOb_N_690[38]), .D(n10789), .Z(send_buffer_95__N_358[37])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i38_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i43_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[42]), 
         .C(MISOb_N_690[43]), .D(n10789), .Z(send_buffer_95__N_358[42])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i43_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i32_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[31]), 
         .C(MISOb_N_690[32]), .D(n10789), .Z(send_buffer_95__N_358[31])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i32_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i23_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[22]), 
         .C(MISOb_N_690[23]), .D(n10789), .Z(send_buffer_95__N_358[22])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i23_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i18_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[17]), 
         .C(MISOb_N_690[18]), .D(n10789), .Z(send_buffer_95__N_358[17])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i18_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i22_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[21]), 
         .C(MISOb_N_690[22]), .D(n10789), .Z(send_buffer_95__N_358[21])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i22_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i45_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[44]), 
         .C(MISOb_N_690[45]), .D(n10789), .Z(send_buffer_95__N_358[44])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i45_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i33_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[32]), 
         .C(MISOb_N_690[33]), .D(n10789), .Z(send_buffer_95__N_358[32])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i33_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i44_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[43]), 
         .C(MISOb_N_690[44]), .D(n10789), .Z(send_buffer_95__N_358[43])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i44_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i47_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[46]), 
         .C(MISOb_N_690[47]), .D(n10789), .Z(send_buffer_95__N_358[46])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i47_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i60_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[59]), 
         .C(MISOb_N_690[60]), .D(n10789), .Z(send_buffer_95__N_358[59])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i60_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i63_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[62]), 
         .C(MISOb_N_690[63]), .D(n10789), .Z(send_buffer_95__N_358[62])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i63_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i70_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[69]), 
         .C(MISOb_N_690[70]), .D(n10789), .Z(send_buffer_95__N_358[69])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i70_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i78_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[77]), 
         .C(MISOb_N_690[78]), .D(n10789), .Z(send_buffer_95__N_358[77])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i78_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i53_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[52]), 
         .C(MISOb_N_690[53]), .D(n10789), .Z(send_buffer_95__N_358[52])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i53_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i13_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[12]), 
         .C(MISOb_N_690[13]), .D(n10789), .Z(send_buffer_95__N_358[12])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i13_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i19_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[18]), 
         .C(MISOb_N_690[19]), .D(n10789), .Z(send_buffer_95__N_358[18])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i19_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i20_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[19]), 
         .C(MISOb_N_690[20]), .D(n10789), .Z(send_buffer_95__N_358[19])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i20_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i21_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[20]), 
         .C(MISOb_N_690[21]), .D(n10789), .Z(send_buffer_95__N_358[20])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i21_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i28_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[27]), 
         .C(MISOb_N_690[28]), .D(n10789), .Z(send_buffer_95__N_358[27])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i28_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i30_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[29]), 
         .C(MISOb_N_690[30]), .D(n10789), .Z(send_buffer_95__N_358[29])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i30_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i50_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[49]), 
         .C(MISOb_N_690[50]), .D(n10789), .Z(send_buffer_95__N_358[49])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i50_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i52_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[51]), 
         .C(MISOb_N_690[52]), .D(n10789), .Z(send_buffer_95__N_358[51])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i52_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i55_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[54]), 
         .C(MISOb_N_690[55]), .D(n10789), .Z(send_buffer_95__N_358[54])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i55_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i56_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[55]), 
         .C(MISOb_N_690[56]), .D(n10789), .Z(send_buffer_95__N_358[55])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i56_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i62_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[61]), 
         .C(MISOb_N_690[62]), .D(n10789), .Z(send_buffer_95__N_358[61])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i62_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i65_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[64]), 
         .C(MISOb_N_690[65]), .D(n10789), .Z(send_buffer_95__N_358[64])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i65_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i67_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[66]), 
         .C(MISOb_N_690[67]), .D(n10789), .Z(send_buffer_95__N_358[66])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i67_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i69_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[68]), 
         .C(MISOb_N_690[69]), .D(n10789), .Z(send_buffer_95__N_358[68])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i69_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i71_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[70]), 
         .C(MISOb_N_690[71]), .D(n10789), .Z(send_buffer_95__N_358[70])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i71_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i72_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[71]), 
         .C(MISOb_N_690[72]), .D(n10789), .Z(send_buffer_95__N_358[71])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i72_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i73_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[72]), 
         .C(MISOb_N_690[73]), .D(n10789), .Z(send_buffer_95__N_358[72])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i73_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i74_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[73]), 
         .C(MISOb_N_690[74]), .D(n10789), .Z(send_buffer_95__N_358[73])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i74_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i75_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[74]), 
         .C(MISOb_N_690[75]), .D(n10789), .Z(send_buffer_95__N_358[74])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i75_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i76_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[75]), 
         .C(MISOb_N_690[76]), .D(n10789), .Z(send_buffer_95__N_358[75])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i76_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i85_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[84]), 
         .C(MISOb_N_690[85]), .D(n10789), .Z(send_buffer_95__N_358[84])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i85_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i91_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[90]), 
         .C(MISOb_N_690[91]), .D(n10789), .Z(send_buffer_95__N_358[90])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i91_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1686_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_685), .C(MISOb_N_690[1]), 
         .D(n10789), .Z(MISOb_N_684)) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i1686_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i2_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[1]), 
         .C(MISOb_N_690[2]), .D(n10789), .Z(send_buffer_95__N_358[1])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i2_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i3_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[2]), 
         .C(MISOb_N_690[3]), .D(n10789), .Z(send_buffer_95__N_358[2])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i3_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i4_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[3]), 
         .C(MISOb_N_690[4]), .D(n10789), .Z(send_buffer_95__N_358[3])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i4_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 CSold_I_0_116_2_lut (.A(CSold), .B(CSlatched), .Z(enable_m1_N_657)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(139[7:42])
    defparam CSold_I_0_116_2_lut.init = 16'h8888;
    LUT4 mux_44_i5_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[4]), 
         .C(MISOb_N_690[5]), .D(n10789), .Z(send_buffer_95__N_358[4])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i5_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i6_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[5]), 
         .C(MISOb_N_690[6]), .D(n10789), .Z(send_buffer_95__N_358[5])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i6_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i2_4_lut_adj_125 (.A(n2025), .B(n2001), .C(n39_adj_1588), .D(n40_adj_1589), 
         .Z(enable_m1_N_651)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_125.init = 16'h8880;
    LUT4 i18_4_lut_adj_126 (.A(recv_buffer[88]), .B(n36_adj_1590), .C(n28_adj_1591), 
         .D(recv_buffer[87]), .Z(n39_adj_1588)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_126.init = 16'hfffe;
    LUT4 mux_44_i7_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[6]), 
         .C(MISOb_N_690[7]), .D(n10789), .Z(send_buffer_95__N_358[6])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i7_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i19_4_lut_adj_127 (.A(recv_buffer[90]), .B(n38_adj_1592), .C(n32_adj_1593), 
         .D(recv_buffer[85]), .Z(n40_adj_1589)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_127.init = 16'hfffe;
    LUT4 i15_4_lut_adj_128 (.A(recv_buffer[75]), .B(recv_buffer[82]), .C(recv_buffer[92]), 
         .D(recv_buffer[86]), .Z(n36_adj_1590)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_128.init = 16'hfffe;
    LUT4 mux_44_i8_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[7]), 
         .C(MISOb_N_690[8]), .D(n10789), .Z(send_buffer_95__N_358[7])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i8_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i7_2_lut_adj_129 (.A(recv_buffer[76]), .B(recv_buffer[77]), .Z(n28_adj_1591)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_129.init = 16'heeee;
    LUT4 i17_4_lut_adj_130 (.A(recv_buffer[83]), .B(n34_adj_1594), .C(n24_adj_1595), 
         .D(recv_buffer[91]), .Z(n38_adj_1592)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_130.init = 16'hfffe;
    LUT4 mux_44_i9_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[8]), 
         .C(MISOb_N_690[9]), .D(n10789), .Z(send_buffer_95__N_358[8])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i9_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i11_3_lut_adj_131 (.A(recv_buffer[81]), .B(recv_buffer[78]), .C(recv_buffer[89]), 
         .Z(n32_adj_1593)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_131.init = 16'hfefe;
    LUT4 i13_4_lut_adj_132 (.A(recv_buffer[95]), .B(recv_buffer[94]), .C(recv_buffer[84]), 
         .D(recv_buffer[79]), .Z(n34_adj_1594)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_132.init = 16'hfffe;
    LUT4 mux_44_i10_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[9]), 
         .C(MISOb_N_690[10]), .D(n10789), .Z(send_buffer_95__N_358[9])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i10_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i11_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[10]), 
         .C(MISOb_N_690[11]), .D(n10789), .Z(send_buffer_95__N_358[10])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i11_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i3_2_lut_adj_133 (.A(recv_buffer[93]), .B(recv_buffer[80]), .Z(n24_adj_1595)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_133.init = 16'heeee;
    LUT4 mux_44_i12_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[11]), 
         .C(MISOb_N_690[12]), .D(n10789), .Z(send_buffer_95__N_358[11])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i12_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i48_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[47]), 
         .C(MISOb_N_690[48]), .D(n10789), .Z(send_buffer_95__N_358[47])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i48_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i49_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[48]), 
         .C(MISOb_N_690[49]), .D(n10789), .Z(send_buffer_95__N_358[48])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i49_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i51_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[50]), 
         .C(MISOb_N_690[51]), .D(n10789), .Z(send_buffer_95__N_358[50])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i51_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i54_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[53]), 
         .C(MISOb_N_690[54]), .D(n10789), .Z(send_buffer_95__N_358[53])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i54_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i57_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[56]), 
         .C(MISOb_N_690[57]), .D(n10789), .Z(send_buffer_95__N_358[56])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i57_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i58_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[57]), 
         .C(MISOb_N_690[58]), .D(n10789), .Z(send_buffer_95__N_358[57])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i58_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i61_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[60]), 
         .C(MISOb_N_690[61]), .D(n10789), .Z(send_buffer_95__N_358[60])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i61_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 i1552_2_lut (.A(MISO_N_648), .B(MISO_N_649), .Z(n2933)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(64[1] 209[13])
    defparam i1552_2_lut.init = 16'h8888;
    LUT4 mux_44_i64_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[63]), 
         .C(MISOb_N_690[64]), .D(n10789), .Z(send_buffer_95__N_358[63])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i64_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i66_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[65]), 
         .C(MISOb_N_690[66]), .D(n10789), .Z(send_buffer_95__N_358[65])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i66_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i68_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[67]), 
         .C(MISOb_N_690[68]), .D(n10789), .Z(send_buffer_95__N_358[67])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i68_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i77_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[76]), 
         .C(MISOb_N_690[77]), .D(n10789), .Z(send_buffer_95__N_358[76])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i77_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i79_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[78]), 
         .C(MISOb_N_690[79]), .D(n10789), .Z(send_buffer_95__N_358[78])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i79_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i82_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[81]), 
         .C(MISOb_N_690[82]), .D(n10789), .Z(send_buffer_95__N_358[81])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i82_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i83_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[82]), 
         .C(MISOb_N_690[83]), .D(n10789), .Z(send_buffer_95__N_358[82])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i83_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i87_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[86]), 
         .C(MISOb_N_690[87]), .D(n10789), .Z(send_buffer_95__N_358[86])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i87_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i88_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[87]), 
         .C(MISOb_N_690[88]), .D(n10789), .Z(send_buffer_95__N_358[87])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i88_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i89_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[88]), 
         .C(MISOb_N_690[89]), .D(n10789), .Z(send_buffer_95__N_358[88])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i89_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i90_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[89]), 
         .C(MISOb_N_690[90]), .D(n10789), .Z(send_buffer_95__N_358[89])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i90_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7450_16 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9318), .S1(n2169));
    defparam add_7450_16.INIT0 = 16'h0aaa;
    defparam add_7450_16.INIT1 = 16'h0000;
    defparam add_7450_16.INJECT1_0 = "NO";
    defparam add_7450_16.INJECT1_1 = "NO";
    CCU2D add_7450_14 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9317), .COUT(n9318));
    defparam add_7450_14.INIT0 = 16'h5aaa;
    defparam add_7450_14.INIT1 = 16'h5aaa;
    defparam add_7450_14.INJECT1_0 = "NO";
    defparam add_7450_14.INJECT1_1 = "NO";
    CCU2D add_7450_12 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9316), .COUT(n9317));
    defparam add_7450_12.INIT0 = 16'h5aaa;
    defparam add_7450_12.INIT1 = 16'h5aaa;
    defparam add_7450_12.INJECT1_0 = "NO";
    defparam add_7450_12.INJECT1_1 = "NO";
    CCU2D add_7450_10 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9315), .COUT(n9316));
    defparam add_7450_10.INIT0 = 16'h5555;
    defparam add_7450_10.INIT1 = 16'h5aaa;
    defparam add_7450_10.INJECT1_0 = "NO";
    defparam add_7450_10.INJECT1_1 = "NO";
    LUT4 mux_44_i92_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[91]), 
         .C(MISOb_N_690[92]), .D(n10789), .Z(send_buffer_95__N_358[91])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i92_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7450_8 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9314), .COUT(n9315));
    defparam add_7450_8.INIT0 = 16'h5aaa;
    defparam add_7450_8.INIT1 = 16'h5aaa;
    defparam add_7450_8.INJECT1_0 = "NO";
    defparam add_7450_8.INJECT1_1 = "NO";
    CCU2D add_7450_6 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9313), .COUT(n9314));
    defparam add_7450_6.INIT0 = 16'h5555;
    defparam add_7450_6.INIT1 = 16'h5555;
    defparam add_7450_6.INJECT1_0 = "NO";
    defparam add_7450_6.INJECT1_1 = "NO";
    CCU2D add_7450_4 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9312), .COUT(n9313));
    defparam add_7450_4.INIT0 = 16'h5aaa;
    defparam add_7450_4.INIT1 = 16'h5555;
    defparam add_7450_4.INJECT1_0 = "NO";
    defparam add_7450_4.INJECT1_1 = "NO";
    LUT4 mux_44_i94_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[93]), 
         .C(MISOb_N_690[94]), .D(n10789), .Z(send_buffer_95__N_358[93])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i94_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7450_2 (.A0(recv_buffer[18]), .B0(recv_buffer[17]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n9312));
    defparam add_7450_2.INIT0 = 16'h7000;
    defparam add_7450_2.INIT1 = 16'h5aaa;
    defparam add_7450_2.INJECT1_0 = "NO";
    defparam add_7450_2.INJECT1_1 = "NO";
    CCU2D add_7451_16 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9311), .S1(n2121));
    defparam add_7451_16.INIT0 = 16'h0aaa;
    defparam add_7451_16.INIT1 = 16'h0000;
    defparam add_7451_16.INJECT1_0 = "NO";
    defparam add_7451_16.INJECT1_1 = "NO";
    CCU2D add_7451_14 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9310), .COUT(n9311));
    defparam add_7451_14.INIT0 = 16'h5aaa;
    defparam add_7451_14.INIT1 = 16'h5aaa;
    defparam add_7451_14.INJECT1_0 = "NO";
    defparam add_7451_14.INJECT1_1 = "NO";
    CCU2D add_7451_12 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9309), .COUT(n9310));
    defparam add_7451_12.INIT0 = 16'h5aaa;
    defparam add_7451_12.INIT1 = 16'h5aaa;
    defparam add_7451_12.INJECT1_0 = "NO";
    defparam add_7451_12.INJECT1_1 = "NO";
    CCU2D add_7451_10 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9308), .COUT(n9309));
    defparam add_7451_10.INIT0 = 16'h5555;
    defparam add_7451_10.INIT1 = 16'h5aaa;
    defparam add_7451_10.INJECT1_0 = "NO";
    defparam add_7451_10.INJECT1_1 = "NO";
    CCU2D add_7451_8 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9307), .COUT(n9308));
    defparam add_7451_8.INIT0 = 16'h5aaa;
    defparam add_7451_8.INIT1 = 16'h5aaa;
    defparam add_7451_8.INJECT1_0 = "NO";
    defparam add_7451_8.INJECT1_1 = "NO";
    CCU2D add_7451_6 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9306), .COUT(n9307));
    defparam add_7451_6.INIT0 = 16'h5555;
    defparam add_7451_6.INIT1 = 16'h5555;
    defparam add_7451_6.INJECT1_0 = "NO";
    defparam add_7451_6.INJECT1_1 = "NO";
    CCU2D add_7451_4 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9305), .COUT(n9306));
    defparam add_7451_4.INIT0 = 16'h5aaa;
    defparam add_7451_4.INIT1 = 16'h5555;
    defparam add_7451_4.INJECT1_0 = "NO";
    defparam add_7451_4.INJECT1_1 = "NO";
    CCU2D add_7451_2 (.A0(recv_buffer[39]), .B0(recv_buffer[38]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n9305));
    defparam add_7451_2.INIT0 = 16'h7000;
    defparam add_7451_2.INIT1 = 16'h5aaa;
    defparam add_7451_2.INJECT1_0 = "NO";
    defparam add_7451_2.INJECT1_1 = "NO";
    LUT4 mux_44_i95_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[94]), 
         .C(n10776), .D(n10789), .Z(send_buffer_95__N_358[94])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i95_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i14_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[13]), 
         .C(MISOb_N_690[14]), .D(n10789), .Z(send_buffer_95__N_358[13])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i14_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7452_21 (.A0(recv_buffer[32]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9304), .S1(n2145));
    defparam add_7452_21.INIT0 = 16'h5555;
    defparam add_7452_21.INIT1 = 16'h0000;
    defparam add_7452_21.INJECT1_0 = "NO";
    defparam add_7452_21.INJECT1_1 = "NO";
    CCU2D add_7452_19 (.A0(recv_buffer[30]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[31]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9303), .COUT(n9304));
    defparam add_7452_19.INIT0 = 16'hf555;
    defparam add_7452_19.INIT1 = 16'hf555;
    defparam add_7452_19.INJECT1_0 = "NO";
    defparam add_7452_19.INJECT1_1 = "NO";
    CCU2D add_7452_17 (.A0(recv_buffer[28]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[29]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9302), .COUT(n9303));
    defparam add_7452_17.INIT0 = 16'hf555;
    defparam add_7452_17.INIT1 = 16'hf555;
    defparam add_7452_17.INJECT1_0 = "NO";
    defparam add_7452_17.INJECT1_1 = "NO";
    CCU2D add_7452_15 (.A0(recv_buffer[26]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[27]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9301), .COUT(n9302));
    defparam add_7452_15.INIT0 = 16'h0aaa;
    defparam add_7452_15.INIT1 = 16'hf555;
    defparam add_7452_15.INJECT1_0 = "NO";
    defparam add_7452_15.INJECT1_1 = "NO";
    LUT4 mux_44_i15_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[14]), 
         .C(MISOb_N_690[15]), .D(n10789), .Z(send_buffer_95__N_358[14])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i15_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7452_13 (.A0(recv_buffer[24]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[25]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9300), .COUT(n9301));
    defparam add_7452_13.INIT0 = 16'hf555;
    defparam add_7452_13.INIT1 = 16'hf555;
    defparam add_7452_13.INJECT1_0 = "NO";
    defparam add_7452_13.INJECT1_1 = "NO";
    CCU2D add_7452_11 (.A0(recv_buffer[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9299), .COUT(n9300));
    defparam add_7452_11.INIT0 = 16'h0aaa;
    defparam add_7452_11.INIT1 = 16'h0aaa;
    defparam add_7452_11.INJECT1_0 = "NO";
    defparam add_7452_11.INJECT1_1 = "NO";
    CCU2D add_7452_9 (.A0(recv_buffer[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9298), .COUT(n9299));
    defparam add_7452_9.INIT0 = 16'hf555;
    defparam add_7452_9.INIT1 = 16'h0aaa;
    defparam add_7452_9.INJECT1_0 = "NO";
    defparam add_7452_9.INJECT1_1 = "NO";
    LUT4 mux_44_i16_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[15]), 
         .C(MISOb_N_690[16]), .D(n10789), .Z(send_buffer_95__N_358[15])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i16_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7452_7 (.A0(recv_buffer[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9297), .COUT(n9298));
    defparam add_7452_7.INIT0 = 16'hf555;
    defparam add_7452_7.INIT1 = 16'hf555;
    defparam add_7452_7.INJECT1_0 = "NO";
    defparam add_7452_7.INJECT1_1 = "NO";
    CCU2D add_7452_5 (.A0(recv_buffer[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9296), .COUT(n9297));
    defparam add_7452_5.INIT0 = 16'hf555;
    defparam add_7452_5.INIT1 = 16'h0aaa;
    defparam add_7452_5.INJECT1_0 = "NO";
    defparam add_7452_5.INJECT1_1 = "NO";
    CCU2D add_7452_3 (.A0(recv_buffer[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9295), .COUT(n9296));
    defparam add_7452_3.INIT0 = 16'hf555;
    defparam add_7452_3.INIT1 = 16'hf555;
    defparam add_7452_3.INJECT1_0 = "NO";
    defparam add_7452_3.INJECT1_1 = "NO";
    CCU2D add_7452_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[12]), .B1(recv_buffer[13]), .C1(GND_net), .D1(GND_net), 
          .COUT(n9295));
    defparam add_7452_1.INIT0 = 16'hF000;
    defparam add_7452_1.INIT1 = 16'ha666;
    defparam add_7452_1.INJECT1_0 = "NO";
    defparam add_7452_1.INJECT1_1 = "NO";
    CCU2D add_7453_16 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9294), .S1(n2073));
    defparam add_7453_16.INIT0 = 16'h0aaa;
    defparam add_7453_16.INIT1 = 16'h0000;
    defparam add_7453_16.INJECT1_0 = "NO";
    defparam add_7453_16.INJECT1_1 = "NO";
    CCU2D add_7453_14 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9293), .COUT(n9294));
    defparam add_7453_14.INIT0 = 16'h5aaa;
    defparam add_7453_14.INIT1 = 16'h5aaa;
    defparam add_7453_14.INJECT1_0 = "NO";
    defparam add_7453_14.INJECT1_1 = "NO";
    LUT4 mux_44_i17_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[16]), 
         .C(MISOb_N_690[17]), .D(n10789), .Z(send_buffer_95__N_358[16])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i17_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7453_12 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9292), .COUT(n9293));
    defparam add_7453_12.INIT0 = 16'h5aaa;
    defparam add_7453_12.INIT1 = 16'h5aaa;
    defparam add_7453_12.INJECT1_0 = "NO";
    defparam add_7453_12.INJECT1_1 = "NO";
    CCU2D add_7453_10 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9291), .COUT(n9292));
    defparam add_7453_10.INIT0 = 16'h5555;
    defparam add_7453_10.INIT1 = 16'h5aaa;
    defparam add_7453_10.INJECT1_0 = "NO";
    defparam add_7453_10.INJECT1_1 = "NO";
    CCU2D add_7453_8 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9290), .COUT(n9291));
    defparam add_7453_8.INIT0 = 16'h5aaa;
    defparam add_7453_8.INIT1 = 16'h5aaa;
    defparam add_7453_8.INJECT1_0 = "NO";
    defparam add_7453_8.INJECT1_1 = "NO";
    LUT4 mux_44_i46_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[45]), 
         .C(MISOb_N_690[46]), .D(n10789), .Z(send_buffer_95__N_358[45])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i46_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7453_6 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9289), .COUT(n9290));
    defparam add_7453_6.INIT0 = 16'h5555;
    defparam add_7453_6.INIT1 = 16'h5555;
    defparam add_7453_6.INJECT1_0 = "NO";
    defparam add_7453_6.INJECT1_1 = "NO";
    CCU2D add_7453_4 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9288), .COUT(n9289));
    defparam add_7453_4.INIT0 = 16'h5aaa;
    defparam add_7453_4.INIT1 = 16'h5555;
    defparam add_7453_4.INJECT1_0 = "NO";
    defparam add_7453_4.INJECT1_1 = "NO";
    CCU2D add_7453_2 (.A0(recv_buffer[60]), .B0(recv_buffer[59]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n9288));
    defparam add_7453_2.INIT0 = 16'h7000;
    defparam add_7453_2.INIT1 = 16'h5aaa;
    defparam add_7453_2.INJECT1_0 = "NO";
    defparam add_7453_2.INJECT1_1 = "NO";
    CCU2D add_7454_21 (.A0(recv_buffer[74]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9287), .S1(n2049));
    defparam add_7454_21.INIT0 = 16'h5555;
    defparam add_7454_21.INIT1 = 16'h0000;
    defparam add_7454_21.INJECT1_0 = "NO";
    defparam add_7454_21.INJECT1_1 = "NO";
    CCU2D add_7454_19 (.A0(recv_buffer[72]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[73]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9286), .COUT(n9287));
    defparam add_7454_19.INIT0 = 16'hf555;
    defparam add_7454_19.INIT1 = 16'hf555;
    defparam add_7454_19.INJECT1_0 = "NO";
    defparam add_7454_19.INJECT1_1 = "NO";
    CCU2D add_7454_17 (.A0(recv_buffer[70]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[71]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9285), .COUT(n9286));
    defparam add_7454_17.INIT0 = 16'hf555;
    defparam add_7454_17.INIT1 = 16'hf555;
    defparam add_7454_17.INJECT1_0 = "NO";
    defparam add_7454_17.INJECT1_1 = "NO";
    CCU2D add_7454_15 (.A0(recv_buffer[68]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[69]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9284), .COUT(n9285));
    defparam add_7454_15.INIT0 = 16'h0aaa;
    defparam add_7454_15.INIT1 = 16'hf555;
    defparam add_7454_15.INJECT1_0 = "NO";
    defparam add_7454_15.INJECT1_1 = "NO";
    CCU2D add_7454_13 (.A0(recv_buffer[66]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[67]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9283), .COUT(n9284));
    defparam add_7454_13.INIT0 = 16'hf555;
    defparam add_7454_13.INIT1 = 16'hf555;
    defparam add_7454_13.INJECT1_0 = "NO";
    defparam add_7454_13.INJECT1_1 = "NO";
    CCU2D add_7454_11 (.A0(recv_buffer[64]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[65]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9282), .COUT(n9283));
    defparam add_7454_11.INIT0 = 16'h0aaa;
    defparam add_7454_11.INIT1 = 16'h0aaa;
    defparam add_7454_11.INJECT1_0 = "NO";
    defparam add_7454_11.INJECT1_1 = "NO";
    CCU2D add_7454_9 (.A0(recv_buffer[62]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[63]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9281), .COUT(n9282));
    defparam add_7454_9.INIT0 = 16'hf555;
    defparam add_7454_9.INIT1 = 16'h0aaa;
    defparam add_7454_9.INJECT1_0 = "NO";
    defparam add_7454_9.INJECT1_1 = "NO";
    CCU2D add_7454_7 (.A0(recv_buffer[60]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[61]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9280), .COUT(n9281));
    defparam add_7454_7.INIT0 = 16'hf555;
    defparam add_7454_7.INIT1 = 16'hf555;
    defparam add_7454_7.INJECT1_0 = "NO";
    defparam add_7454_7.INJECT1_1 = "NO";
    CCU2D add_7454_5 (.A0(recv_buffer[58]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[59]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9279), .COUT(n9280));
    defparam add_7454_5.INIT0 = 16'hf555;
    defparam add_7454_5.INIT1 = 16'h0aaa;
    defparam add_7454_5.INJECT1_0 = "NO";
    defparam add_7454_5.INJECT1_1 = "NO";
    CCU2D add_7454_3 (.A0(recv_buffer[56]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[57]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9278), .COUT(n9279));
    defparam add_7454_3.INIT0 = 16'hf555;
    defparam add_7454_3.INIT1 = 16'hf555;
    defparam add_7454_3.INJECT1_0 = "NO";
    defparam add_7454_3.INJECT1_1 = "NO";
    CCU2D add_7454_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[54]), .B1(recv_buffer[55]), .C1(GND_net), .D1(GND_net), 
          .COUT(n9278));
    defparam add_7454_1.INIT0 = 16'hF000;
    defparam add_7454_1.INIT1 = 16'ha666;
    defparam add_7454_1.INJECT1_0 = "NO";
    defparam add_7454_1.INJECT1_1 = "NO";
    CCU2D add_7455_16 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9277), .S1(n2025));
    defparam add_7455_16.INIT0 = 16'h0aaa;
    defparam add_7455_16.INIT1 = 16'h0000;
    defparam add_7455_16.INJECT1_0 = "NO";
    defparam add_7455_16.INJECT1_1 = "NO";
    CCU2D add_7455_14 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9276), .COUT(n9277));
    defparam add_7455_14.INIT0 = 16'h5aaa;
    defparam add_7455_14.INIT1 = 16'h5aaa;
    defparam add_7455_14.INJECT1_0 = "NO";
    defparam add_7455_14.INJECT1_1 = "NO";
    CCU2D add_7455_12 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9275), .COUT(n9276));
    defparam add_7455_12.INIT0 = 16'h5aaa;
    defparam add_7455_12.INIT1 = 16'h5aaa;
    defparam add_7455_12.INJECT1_0 = "NO";
    defparam add_7455_12.INJECT1_1 = "NO";
    CCU2D add_7455_10 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9274), .COUT(n9275));
    defparam add_7455_10.INIT0 = 16'h5555;
    defparam add_7455_10.INIT1 = 16'h5aaa;
    defparam add_7455_10.INJECT1_0 = "NO";
    defparam add_7455_10.INJECT1_1 = "NO";
    CCU2D add_7455_8 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9273), .COUT(n9274));
    defparam add_7455_8.INIT0 = 16'h5aaa;
    defparam add_7455_8.INIT1 = 16'h5aaa;
    defparam add_7455_8.INJECT1_0 = "NO";
    defparam add_7455_8.INJECT1_1 = "NO";
    CCU2D add_7455_6 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9272), .COUT(n9273));
    defparam add_7455_6.INIT0 = 16'h5555;
    defparam add_7455_6.INIT1 = 16'h5555;
    defparam add_7455_6.INJECT1_0 = "NO";
    defparam add_7455_6.INJECT1_1 = "NO";
    CCU2D add_7455_4 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9271), .COUT(n9272));
    defparam add_7455_4.INIT0 = 16'h5aaa;
    defparam add_7455_4.INIT1 = 16'h5555;
    defparam add_7455_4.INJECT1_0 = "NO";
    defparam add_7455_4.INJECT1_1 = "NO";
    CCU2D add_7455_2 (.A0(recv_buffer[81]), .B0(recv_buffer[80]), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n9271));
    defparam add_7455_2.INIT0 = 16'h7000;
    defparam add_7455_2.INIT1 = 16'h5aaa;
    defparam add_7455_2.INJECT1_0 = "NO";
    defparam add_7455_2.INJECT1_1 = "NO";
    CCU2D add_7456_21 (.A0(recv_buffer[53]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9270), .S1(n2097));
    defparam add_7456_21.INIT0 = 16'h5555;
    defparam add_7456_21.INIT1 = 16'h0000;
    defparam add_7456_21.INJECT1_0 = "NO";
    defparam add_7456_21.INJECT1_1 = "NO";
    CCU2D add_7456_19 (.A0(recv_buffer[51]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[52]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9269), .COUT(n9270));
    defparam add_7456_19.INIT0 = 16'hf555;
    defparam add_7456_19.INIT1 = 16'hf555;
    defparam add_7456_19.INJECT1_0 = "NO";
    defparam add_7456_19.INJECT1_1 = "NO";
    CCU2D add_7456_17 (.A0(recv_buffer[49]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[50]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9268), .COUT(n9269));
    defparam add_7456_17.INIT0 = 16'hf555;
    defparam add_7456_17.INIT1 = 16'hf555;
    defparam add_7456_17.INJECT1_0 = "NO";
    defparam add_7456_17.INJECT1_1 = "NO";
    CCU2D add_7456_15 (.A0(recv_buffer[47]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[48]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9267), .COUT(n9268));
    defparam add_7456_15.INIT0 = 16'h0aaa;
    defparam add_7456_15.INIT1 = 16'hf555;
    defparam add_7456_15.INJECT1_0 = "NO";
    defparam add_7456_15.INJECT1_1 = "NO";
    CCU2D add_7456_13 (.A0(recv_buffer[45]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[46]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9266), .COUT(n9267));
    defparam add_7456_13.INIT0 = 16'hf555;
    defparam add_7456_13.INIT1 = 16'hf555;
    defparam add_7456_13.INJECT1_0 = "NO";
    defparam add_7456_13.INJECT1_1 = "NO";
    CCU2D add_7456_11 (.A0(recv_buffer[43]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[44]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9265), .COUT(n9266));
    defparam add_7456_11.INIT0 = 16'h0aaa;
    defparam add_7456_11.INIT1 = 16'h0aaa;
    defparam add_7456_11.INJECT1_0 = "NO";
    defparam add_7456_11.INJECT1_1 = "NO";
    CCU2D add_7456_9 (.A0(recv_buffer[41]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[42]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9264), .COUT(n9265));
    defparam add_7456_9.INIT0 = 16'hf555;
    defparam add_7456_9.INIT1 = 16'h0aaa;
    defparam add_7456_9.INJECT1_0 = "NO";
    defparam add_7456_9.INJECT1_1 = "NO";
    LUT4 mux_44_i59_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[58]), 
         .C(MISOb_N_690[59]), .D(n10789), .Z(send_buffer_95__N_358[58])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i59_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7456_7 (.A0(recv_buffer[39]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[40]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9263), .COUT(n9264));
    defparam add_7456_7.INIT0 = 16'hf555;
    defparam add_7456_7.INIT1 = 16'hf555;
    defparam add_7456_7.INJECT1_0 = "NO";
    defparam add_7456_7.INJECT1_1 = "NO";
    CCU2D add_7456_5 (.A0(recv_buffer[37]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[38]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9262), .COUT(n9263));
    defparam add_7456_5.INIT0 = 16'hf555;
    defparam add_7456_5.INIT1 = 16'h0aaa;
    defparam add_7456_5.INJECT1_0 = "NO";
    defparam add_7456_5.INJECT1_1 = "NO";
    CCU2D add_7456_3 (.A0(recv_buffer[35]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[36]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9261), .COUT(n9262));
    defparam add_7456_3.INIT0 = 16'hf555;
    defparam add_7456_3.INIT1 = 16'hf555;
    defparam add_7456_3.INJECT1_0 = "NO";
    defparam add_7456_3.INJECT1_1 = "NO";
    CCU2D add_7456_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[33]), .B1(recv_buffer[34]), .C1(GND_net), .D1(GND_net), 
          .COUT(n9261));
    defparam add_7456_1.INIT0 = 16'hF000;
    defparam add_7456_1.INIT1 = 16'ha666;
    defparam add_7456_1.INJECT1_0 = "NO";
    defparam add_7456_1.INJECT1_1 = "NO";
    CCU2D add_7446_21 (.A0(recv_buffer[95]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9260), .S1(n2001));
    defparam add_7446_21.INIT0 = 16'h5555;
    defparam add_7446_21.INIT1 = 16'h0000;
    defparam add_7446_21.INJECT1_0 = "NO";
    defparam add_7446_21.INJECT1_1 = "NO";
    CCU2D add_7446_19 (.A0(recv_buffer[93]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[94]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9259), .COUT(n9260));
    defparam add_7446_19.INIT0 = 16'hf555;
    defparam add_7446_19.INIT1 = 16'hf555;
    defparam add_7446_19.INJECT1_0 = "NO";
    defparam add_7446_19.INJECT1_1 = "NO";
    LUT4 mux_44_i80_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[79]), 
         .C(MISOb_N_690[80]), .D(n10789), .Z(send_buffer_95__N_358[79])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i80_3_lut_4_lut_4_lut.init = 16'hd8cc;
    LUT4 mux_44_i81_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[80]), 
         .C(MISOb_N_690[81]), .D(n10789), .Z(send_buffer_95__N_358[80])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i81_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7446_17 (.A0(recv_buffer[91]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[92]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9258), .COUT(n9259));
    defparam add_7446_17.INIT0 = 16'hf555;
    defparam add_7446_17.INIT1 = 16'hf555;
    defparam add_7446_17.INJECT1_0 = "NO";
    defparam add_7446_17.INJECT1_1 = "NO";
    LUT4 mux_44_i84_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[83]), 
         .C(MISOb_N_690[84]), .D(n10789), .Z(send_buffer_95__N_358[83])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i84_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7446_15 (.A0(recv_buffer[89]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[90]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9257), .COUT(n9258));
    defparam add_7446_15.INIT0 = 16'h0aaa;
    defparam add_7446_15.INIT1 = 16'hf555;
    defparam add_7446_15.INJECT1_0 = "NO";
    defparam add_7446_15.INJECT1_1 = "NO";
    CCU2D add_7446_13 (.A0(recv_buffer[87]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[88]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9256), .COUT(n9257));
    defparam add_7446_13.INIT0 = 16'hf555;
    defparam add_7446_13.INIT1 = 16'hf555;
    defparam add_7446_13.INJECT1_0 = "NO";
    defparam add_7446_13.INJECT1_1 = "NO";
    LUT4 mux_44_i86_3_lut_4_lut_4_lut (.A(CSlatched), .B(MISOb_N_690[85]), 
         .C(MISOb_N_690[86]), .D(n10789), .Z(send_buffer_95__N_358[85])) /* synthesis lut_function=(A (B)+!A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam mux_44_i86_3_lut_4_lut_4_lut.init = 16'hd8cc;
    CCU2D add_7446_11 (.A0(recv_buffer[85]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[86]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9255), .COUT(n9256));
    defparam add_7446_11.INIT0 = 16'h0aaa;
    defparam add_7446_11.INIT1 = 16'h0aaa;
    defparam add_7446_11.INJECT1_0 = "NO";
    defparam add_7446_11.INJECT1_1 = "NO";
    LUT4 i1685_2_lut_rep_263_3_lut_3_lut (.A(CSlatched), .B(SCKlatched), 
         .C(SCKold), .Z(n10779)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(117[26:41])
    defparam i1685_2_lut_rep_263_3_lut_3_lut.init = 16'h1010;
    CCU2D add_7446_9 (.A0(recv_buffer[83]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[84]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9254), .COUT(n9255));
    defparam add_7446_9.INIT0 = 16'hf555;
    defparam add_7446_9.INIT1 = 16'h0aaa;
    defparam add_7446_9.INJECT1_0 = "NO";
    defparam add_7446_9.INJECT1_1 = "NO";
    CCU2D add_7446_7 (.A0(recv_buffer[81]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[82]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9253), .COUT(n9254));
    defparam add_7446_7.INIT0 = 16'hf555;
    defparam add_7446_7.INIT1 = 16'hf555;
    defparam add_7446_7.INJECT1_0 = "NO";
    defparam add_7446_7.INJECT1_1 = "NO";
    CCU2D add_7446_5 (.A0(recv_buffer[79]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[80]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9252), .COUT(n9253));
    defparam add_7446_5.INIT0 = 16'hf555;
    defparam add_7446_5.INIT1 = 16'h0aaa;
    defparam add_7446_5.INJECT1_0 = "NO";
    defparam add_7446_5.INJECT1_1 = "NO";
    CCU2D add_7446_3 (.A0(recv_buffer[77]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(recv_buffer[78]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9251), .COUT(n9252));
    defparam add_7446_3.INIT0 = 16'hf555;
    defparam add_7446_3.INIT1 = 16'hf555;
    defparam add_7446_3.INJECT1_0 = "NO";
    defparam add_7446_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_4_lut_adj_134 (.A(hallsense_m2[1]), .B(hallsense_m2[0]), 
         .C(enable_m2), .D(PWM_m2), .Z(n9411)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i2_3_lut_4_lut_4_lut_adj_134.init = 16'hb9ff;
    LUT4 i8481_3_lut_4_lut_3_lut (.A(hallsense_m2[1]), .B(hallsense_m2[0]), 
         .C(enable_m2), .Z(n10260)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i8481_3_lut_4_lut_3_lut.init = 16'h2020;
    LUT4 i8462_3_lut_4_lut (.A(enable_m2), .B(hallsense_m2[2]), .C(PWM_m2), 
         .D(hallsense_m2[0]), .Z(n9932)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i8462_3_lut_4_lut.init = 16'hff7f;
    CCU2D add_7446_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(recv_buffer[75]), .B1(recv_buffer[76]), .C1(GND_net), .D1(GND_net), 
          .COUT(n9251));
    defparam add_7446_1.INIT0 = 16'hF000;
    defparam add_7446_1.INIT1 = 16'ha666;
    defparam add_7446_1.INJECT1_0 = "NO";
    defparam add_7446_1.INJECT1_1 = "NO";
    LUT4 i2_3_lut_4_lut_4_lut_adj_135 (.A(hallsense_m1[1]), .B(hallsense_m1[0]), 
         .C(enable_m1), .D(PWM_m1), .Z(n9369)) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i2_3_lut_4_lut_4_lut_adj_135.init = 16'hb9ff;
    LUT4 i8487_3_lut_4_lut_3_lut (.A(hallsense_m1[1]), .B(hallsense_m1[0]), 
         .C(enable_m1), .Z(n10266)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i8487_3_lut_4_lut_3_lut.init = 16'h2020;
    LUT4 i8465_3_lut_4_lut (.A(enable_m1), .B(hallsense_m1[2]), .C(PWM_m1), 
         .D(hallsense_m1[0]), .Z(n9938)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i8465_3_lut_4_lut.init = 16'hff7f;
    LUT4 i2_4_lut_adj_136 (.A(n2073), .B(n2049), .C(n39_adj_1596), .D(n40_adj_1597), 
         .Z(enable_m2_N_659)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_136.init = 16'h8880;
    LUT4 i18_4_lut_adj_137 (.A(recv_buffer[67]), .B(n36_adj_1598), .C(n28_adj_1599), 
         .D(recv_buffer[66]), .Z(n39_adj_1596)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_137.init = 16'hfffe;
    LUT4 i19_4_lut_adj_138 (.A(recv_buffer[69]), .B(n38_adj_1600), .C(n32_adj_1601), 
         .D(recv_buffer[64]), .Z(n40_adj_1597)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_138.init = 16'hfffe;
    LUT4 i15_4_lut_adj_139 (.A(recv_buffer[54]), .B(recv_buffer[61]), .C(recv_buffer[71]), 
         .D(recv_buffer[65]), .Z(n36_adj_1598)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_139.init = 16'hfffe;
    LUT4 i7_2_lut_adj_140 (.A(recv_buffer[55]), .B(recv_buffer[56]), .Z(n28_adj_1599)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_140.init = 16'heeee;
    LUT4 i17_4_lut_adj_141 (.A(recv_buffer[62]), .B(n34_adj_1602), .C(n24_adj_1603), 
         .D(recv_buffer[70]), .Z(n38_adj_1600)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17_4_lut_adj_141.init = 16'hfffe;
    LUT4 i11_3_lut_adj_142 (.A(recv_buffer[60]), .B(recv_buffer[57]), .C(recv_buffer[68]), 
         .Z(n32_adj_1601)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i11_3_lut_adj_142.init = 16'hfefe;
    LUT4 i13_4_lut_adj_143 (.A(recv_buffer[74]), .B(recv_buffer[73]), .C(recv_buffer[63]), 
         .D(recv_buffer[58]), .Z(n34_adj_1602)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i13_4_lut_adj_143.init = 16'hfffe;
    LUT4 i3_2_lut_adj_144 (.A(recv_buffer[72]), .B(recv_buffer[59]), .Z(n24_adj_1603)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_144.init = 16'heeee;
    LUT4 i2_4_lut_adj_145 (.A(n2121), .B(n2097), .C(n39_adj_1604), .D(n40_adj_1605), 
         .Z(enable_m3_N_666)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_145.init = 16'h8880;
    LUT4 i18_4_lut_adj_146 (.A(recv_buffer[46]), .B(n36_adj_1606), .C(n28_adj_1607), 
         .D(recv_buffer[45]), .Z(n39_adj_1604)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i18_4_lut_adj_146.init = 16'hfffe;
    LUT4 i19_4_lut_adj_147 (.A(recv_buffer[48]), .B(n38_adj_1579), .C(n32_adj_1578), 
         .D(recv_buffer[43]), .Z(n40_adj_1605)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19_4_lut_adj_147.init = 16'hfffe;
    LUT4 i3_4_lut_rep_287 (.A(SCKold), .B(n11101), .C(CSlatched), .D(SCKlatched), 
         .Z(clkout_c_enable_58)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/spi loopbacktest v2.vhd(89[2] 206[9])
    defparam i3_4_lut_rep_287.init = 16'h0400;
    LUT4 i15_4_lut_adj_148 (.A(recv_buffer[33]), .B(recv_buffer[40]), .C(recv_buffer[50]), 
         .D(recv_buffer[44]), .Z(n36_adj_1606)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut_adj_148.init = 16'hfffe;
    PFUMX MISO_I_0 (.BLUT(n2933), .ALUT(MISOb_N_689), .C0(n11101), .Z(MISO_N_694)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=278, LSE_RLINE=278 */ ;
    LUT4 i7_2_lut_adj_149 (.A(recv_buffer[34]), .B(recv_buffer[35]), .Z(n28_adj_1607)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut_adj_149.init = 16'heeee;
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U0
//

module PWMGENERATOR_U0 (PWM_m3, pwm_clk, GND_net, n115, \PWMdut_m3[7] , 
            \PWMdut_m3[9] , \PWMdut_m3[8] , \PWMdut_m3[5] , \PWMdut_m3[6] , 
            \PWMdut_m3[3] , n123, \PWMdut_m3[4] , \PWMdut_m3[1] , n99, 
            n126, n4, \PWMdut_m3[0] );
    output PWM_m3;
    input pwm_clk;
    input GND_net;
    input n115;
    input \PWMdut_m3[7] ;
    input \PWMdut_m3[9] ;
    input \PWMdut_m3[8] ;
    input \PWMdut_m3[5] ;
    input \PWMdut_m3[6] ;
    input \PWMdut_m3[3] ;
    input n123;
    input \PWMdut_m3[4] ;
    input \PWMdut_m3[1] ;
    input n99;
    input n126;
    input n4;
    input \PWMdut_m3[0] ;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(87[9:16])
    
    wire PWM_N_1472;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n10052, n6, n6578, n10046, n9162, n2295, n9161, n9160, 
        n9159;
    wire [9:0]n45;
    
    wire n9158, n9182, n9181, n9180, n9179, n9178;
    
    FD1S3AX PWM_16 (.D(PWM_N_1472), .CK(pwm_clk), .Q(PWM_m3)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=313, LSE_RLINE=313 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(51[2] 68[9])
    defparam PWM_16.GSR = "ENABLED";
    LUT4 i8391_4_lut (.A(cnt[0]), .B(n10052), .C(cnt[2]), .D(n6), .Z(n6578)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(65[6:16])
    defparam i8391_4_lut.init = 16'h0004;
    LUT4 i8225_3_lut (.A(cnt[7]), .B(n10046), .C(cnt[3]), .Z(n10052)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8225_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8219_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n10046)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8219_4_lut.init = 16'h8000;
    CCU2D sub_1073_add_2_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9162), .S1(n2295));
    defparam sub_1073_add_2_11.INIT0 = 16'h5555;
    defparam sub_1073_add_2_11.INIT1 = 16'h0000;
    defparam sub_1073_add_2_11.INJECT1_0 = "NO";
    defparam sub_1073_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1073_add_2_9 (.A0(n115), .B0(\PWMdut_m3[7] ), .C0(cnt[7]), 
          .D0(GND_net), .A1(\PWMdut_m3[9] ), .B1(\PWMdut_m3[8] ), .C1(cnt[8]), 
          .D1(GND_net), .CIN(n9161), .COUT(n9162));
    defparam sub_1073_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1073_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1073_add_2_9.INJECT1_0 = "NO";
    defparam sub_1073_add_2_9.INJECT1_1 = "NO";
    LUT4 i1075_1_lut (.A(n2295), .Z(PWM_N_1472)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1075_1_lut.init = 16'h5555;
    CCU2D sub_1073_add_2_7 (.A0(\PWMdut_m3[9] ), .B0(\PWMdut_m3[5] ), .C0(cnt[5]), 
          .D0(GND_net), .A1(n115), .B1(\PWMdut_m3[6] ), .C1(cnt[6]), 
          .D1(GND_net), .CIN(n9160), .COUT(n9161));
    defparam sub_1073_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1073_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1073_add_2_7.INJECT1_0 = "NO";
    defparam sub_1073_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1073_add_2_5 (.A0(cnt[3]), .B0(\PWMdut_m3[3] ), .C0(n123), 
          .D0(\PWMdut_m3[9] ), .A1(\PWMdut_m3[9] ), .B1(\PWMdut_m3[4] ), 
          .C1(cnt[4]), .D1(GND_net), .CIN(n9159), .COUT(n9160));
    defparam sub_1073_add_2_5.INIT0 = 16'h5559;
    defparam sub_1073_add_2_5.INIT1 = 16'he1e1;
    defparam sub_1073_add_2_5.INJECT1_0 = "NO";
    defparam sub_1073_add_2_5.INJECT1_1 = "NO";
    FD1S3IX cnt_1237__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n6578), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i0.GSR = "ENABLED";
    CCU2D sub_1073_add_2_3 (.A0(cnt[1]), .B0(\PWMdut_m3[1] ), .C0(n99), 
          .D0(\PWMdut_m3[9] ), .A1(n126), .B1(n4), .C1(cnt[2]), .D1(GND_net), 
          .CIN(n9158), .COUT(n9159));
    defparam sub_1073_add_2_3.INIT0 = 16'h5559;
    defparam sub_1073_add_2_3.INIT1 = 16'he1e1;
    defparam sub_1073_add_2_3.INJECT1_0 = "NO";
    defparam sub_1073_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1073_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(\PWMdut_m3[0] ), .C1(n99), 
          .D1(\PWMdut_m3[9] ), .COUT(n9158));
    defparam sub_1073_add_2_1.INIT0 = 16'h0000;
    defparam sub_1073_add_2_1.INIT1 = 16'h5559;
    defparam sub_1073_add_2_1.INJECT1_0 = "NO";
    defparam sub_1073_add_2_1.INJECT1_1 = "NO";
    CCU2D cnt_1237_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9182), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1237_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1237_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1237_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1237_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9181), 
          .COUT(n9182), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1237_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1237_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1237_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1237_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9180), 
          .COUT(n9181), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1237_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1237_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1237_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1237_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9179), 
          .COUT(n9180), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1237_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1237_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1237_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1237_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9178), 
          .COUT(n9179), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1237_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1237_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1237_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1237_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n9178), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1237_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1237_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1237_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1237__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n6578), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i1.GSR = "ENABLED";
    FD1S3IX cnt_1237__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n6578), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i2.GSR = "ENABLED";
    FD1S3IX cnt_1237__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n6578), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i3.GSR = "ENABLED";
    FD1S3IX cnt_1237__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n6578), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i4.GSR = "ENABLED";
    FD1S3IX cnt_1237__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n6578), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i5.GSR = "ENABLED";
    FD1S3IX cnt_1237__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n6578), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i6.GSR = "ENABLED";
    FD1S3IX cnt_1237__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n6578), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i7.GSR = "ENABLED";
    FD1S3IX cnt_1237__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n6578), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i8.GSR = "ENABLED";
    FD1S3IX cnt_1237__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n6578), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1237__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U1
//

module PWMGENERATOR_U1 (PWM_m2, pwm_clk, PWMdut_m2, GND_net);
    output PWM_m2;
    input pwm_clk;
    input [9:0]PWMdut_m2;
    input GND_net;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(87[9:16])
    
    wire PWM_N_1472, n10, n10775, n6, n8;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n10050, n6_adj_1575, n6579, n10044, n9167, n2282, n9166, 
        n9165, n9164, n9163;
    wire [9:0]n45;
    
    wire n9187, n9186, n9185, n9184, n9183;
    
    FD1S3AX PWM_16 (.D(PWM_N_1472), .CK(pwm_clk), .Q(PWM_m2)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=303, LSE_RLINE=303 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(51[2] 68[9])
    defparam PWM_16.GSR = "ENABLED";
    LUT4 i5_3_lut_rep_259 (.A(PWMdut_m2[8]), .B(n10), .C(PWMdut_m2[6]), 
         .Z(n10775)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut_rep_259.init = 16'h8080;
    LUT4 i1438_2_lut_4_lut (.A(PWMdut_m2[8]), .B(n10), .C(PWMdut_m2[6]), 
         .D(PWMdut_m2[9]), .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1438_2_lut_4_lut.init = 16'hff80;
    LUT4 i4_4_lut (.A(PWMdut_m2[5]), .B(PWMdut_m2[4]), .C(n8), .D(PWMdut_m2[7]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1440_4_lut (.A(PWMdut_m2[0]), .B(PWMdut_m2[3]), .C(PWMdut_m2[2]), 
         .D(PWMdut_m2[1]), .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1440_4_lut.init = 16'hfcec;
    LUT4 i8394_4_lut (.A(cnt[0]), .B(n10050), .C(cnt[2]), .D(n6_adj_1575), 
         .Z(n6579)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(65[6:16])
    defparam i8394_4_lut.init = 16'h0004;
    LUT4 i8223_3_lut (.A(cnt[7]), .B(n10044), .C(cnt[3]), .Z(n10050)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8223_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[1]), .B(cnt[4]), .Z(n6_adj_1575)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8217_4_lut (.A(cnt[8]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), 
         .Z(n10044)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8217_4_lut.init = 16'h8000;
    CCU2D sub_1071_add_2_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9167), .S1(n2282));
    defparam sub_1071_add_2_11.INIT0 = 16'h5555;
    defparam sub_1071_add_2_11.INIT1 = 16'h0000;
    defparam sub_1071_add_2_11.INJECT1_0 = "NO";
    defparam sub_1071_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1071_add_2_9 (.A0(PWMdut_m2[7]), .B0(n6), .C0(cnt[7]), .D0(GND_net), 
          .A1(PWMdut_m2[8]), .B1(n6), .C1(cnt[8]), .D1(GND_net), .CIN(n9166), 
          .COUT(n9167));
    defparam sub_1071_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1071_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1071_add_2_9.INJECT1_0 = "NO";
    defparam sub_1071_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1071_add_2_7 (.A0(PWMdut_m2[5]), .B0(n6), .C0(cnt[5]), .D0(GND_net), 
          .A1(PWMdut_m2[6]), .B1(n6), .C1(cnt[6]), .D1(GND_net), .CIN(n9165), 
          .COUT(n9166));
    defparam sub_1071_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1071_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1071_add_2_7.INJECT1_0 = "NO";
    defparam sub_1071_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1071_add_2_5 (.A0(cnt[3]), .B0(PWMdut_m2[9]), .C0(n10775), 
          .D0(PWMdut_m2[3]), .A1(PWMdut_m2[4]), .B1(n6), .C1(cnt[4]), 
          .D1(GND_net), .CIN(n9164), .COUT(n9165));
    defparam sub_1071_add_2_5.INIT0 = 16'h5655;
    defparam sub_1071_add_2_5.INIT1 = 16'he1e1;
    defparam sub_1071_add_2_5.INJECT1_0 = "NO";
    defparam sub_1071_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1071_add_2_3 (.A0(cnt[1]), .B0(PWMdut_m2[9]), .C0(n10775), 
          .D0(PWMdut_m2[1]), .A1(PWMdut_m2[2]), .B1(n6), .C1(cnt[2]), 
          .D1(GND_net), .CIN(n9163), .COUT(n9164));
    defparam sub_1071_add_2_3.INIT0 = 16'h5655;
    defparam sub_1071_add_2_3.INIT1 = 16'he1e1;
    defparam sub_1071_add_2_3.INJECT1_0 = "NO";
    defparam sub_1071_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1071_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(PWMdut_m2[9]), .C1(n10775), 
          .D1(PWMdut_m2[0]), .COUT(n9163));
    defparam sub_1071_add_2_1.INIT0 = 16'h0000;
    defparam sub_1071_add_2_1.INIT1 = 16'h5655;
    defparam sub_1071_add_2_1.INJECT1_0 = "NO";
    defparam sub_1071_add_2_1.INJECT1_1 = "NO";
    LUT4 i1073_1_lut (.A(n2282), .Z(PWM_N_1472)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1073_1_lut.init = 16'h5555;
    FD1S3IX cnt_1236__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n6579), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i0.GSR = "ENABLED";
    CCU2D cnt_1236_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9187), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1236_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1236_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1236_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1236_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9186), 
          .COUT(n9187), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1236_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1236_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1236_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1236_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9185), 
          .COUT(n9186), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1236_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1236_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1236_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1236_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9184), 
          .COUT(n9185), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1236_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1236_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1236_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1236_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9183), 
          .COUT(n9184), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1236_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1236_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1236_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1236_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n9183), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1236_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1236_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1236_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1236__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n6579), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i1.GSR = "ENABLED";
    FD1S3IX cnt_1236__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n6579), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i2.GSR = "ENABLED";
    FD1S3IX cnt_1236__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n6579), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i3.GSR = "ENABLED";
    FD1S3IX cnt_1236__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n6579), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i4.GSR = "ENABLED";
    FD1S3IX cnt_1236__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n6579), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i5.GSR = "ENABLED";
    FD1S3IX cnt_1236__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n6579), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i6.GSR = "ENABLED";
    FD1S3IX cnt_1236__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n6579), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i7.GSR = "ENABLED";
    FD1S3IX cnt_1236__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n6579), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i8.GSR = "ENABLED";
    FD1S3IX cnt_1236__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n6579), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1236__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module PWMGENERATOR_U2
//

module PWMGENERATOR_U2 (PWM_m1, pwm_clk, GND_net, n117, \PWMdut_m1[7] , 
            \PWMdut_m1[9] , \PWMdut_m1[8] , \PWMdut_m1[5] , \PWMdut_m1[6] , 
            \PWMdut_m1[3] , n124, \PWMdut_m1[4] , \PWMdut_m1[1] , n103, 
            n125, n4, \PWMdut_m1[0] );
    output PWM_m1;
    input pwm_clk;
    input GND_net;
    input n117;
    input \PWMdut_m1[7] ;
    input \PWMdut_m1[9] ;
    input \PWMdut_m1[8] ;
    input \PWMdut_m1[5] ;
    input \PWMdut_m1[6] ;
    input \PWMdut_m1[3] ;
    input n124;
    input \PWMdut_m1[4] ;
    input \PWMdut_m1[1] ;
    input n103;
    input n125;
    input n4;
    input \PWMdut_m1[0] ;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(87[9:16])
    
    wire PWM_N_1472;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    
    wire n10054, n6, n6580, n10048, n9172, n2269, n9171, n9170, 
        n9169, n9168, n9192;
    wire [9:0]n45;
    
    wire n9191, n9190, n9189, n9188;
    
    FD1S3AX PWM_16 (.D(PWM_N_1472), .CK(pwm_clk), .Q(PWM_m1)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=293, LSE_RLINE=293 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(51[2] 68[9])
    defparam PWM_16.GSR = "ENABLED";
    LUT4 i8397_4_lut (.A(cnt[2]), .B(n10054), .C(cnt[1]), .D(n6), .Z(n6580)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(65[6:16])
    defparam i8397_4_lut.init = 16'h0004;
    LUT4 i8227_3_lut (.A(cnt[6]), .B(n10048), .C(cnt[8]), .Z(n10054)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8227_3_lut.init = 16'h8080;
    LUT4 i1_2_lut (.A(cnt[4]), .B(cnt[0]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i8221_4_lut (.A(cnt[7]), .B(cnt[5]), .C(cnt[9]), .D(cnt[3]), 
         .Z(n10048)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8221_4_lut.init = 16'h8000;
    CCU2D sub_1069_add_2_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9172), .S1(n2269));
    defparam sub_1069_add_2_11.INIT0 = 16'h5555;
    defparam sub_1069_add_2_11.INIT1 = 16'h0000;
    defparam sub_1069_add_2_11.INJECT1_0 = "NO";
    defparam sub_1069_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1069_add_2_9 (.A0(n117), .B0(\PWMdut_m1[7] ), .C0(cnt[7]), 
          .D0(GND_net), .A1(\PWMdut_m1[9] ), .B1(\PWMdut_m1[8] ), .C1(cnt[8]), 
          .D1(GND_net), .CIN(n9171), .COUT(n9172));
    defparam sub_1069_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1069_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1069_add_2_9.INJECT1_0 = "NO";
    defparam sub_1069_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1069_add_2_7 (.A0(\PWMdut_m1[9] ), .B0(\PWMdut_m1[5] ), .C0(cnt[5]), 
          .D0(GND_net), .A1(n117), .B1(\PWMdut_m1[6] ), .C1(cnt[6]), 
          .D1(GND_net), .CIN(n9170), .COUT(n9171));
    defparam sub_1069_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1069_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1069_add_2_7.INJECT1_0 = "NO";
    defparam sub_1069_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1069_add_2_5 (.A0(cnt[3]), .B0(\PWMdut_m1[3] ), .C0(n124), 
          .D0(\PWMdut_m1[9] ), .A1(\PWMdut_m1[9] ), .B1(\PWMdut_m1[4] ), 
          .C1(cnt[4]), .D1(GND_net), .CIN(n9169), .COUT(n9170));
    defparam sub_1069_add_2_5.INIT0 = 16'h5559;
    defparam sub_1069_add_2_5.INIT1 = 16'he1e1;
    defparam sub_1069_add_2_5.INJECT1_0 = "NO";
    defparam sub_1069_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1069_add_2_3 (.A0(cnt[1]), .B0(\PWMdut_m1[1] ), .C0(n103), 
          .D0(\PWMdut_m1[9] ), .A1(n125), .B1(n4), .C1(cnt[2]), .D1(GND_net), 
          .CIN(n9168), .COUT(n9169));
    defparam sub_1069_add_2_3.INIT0 = 16'h5559;
    defparam sub_1069_add_2_3.INIT1 = 16'he1e1;
    defparam sub_1069_add_2_3.INJECT1_0 = "NO";
    defparam sub_1069_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1069_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(\PWMdut_m1[0] ), .C1(n103), 
          .D1(\PWMdut_m1[9] ), .COUT(n9168));
    defparam sub_1069_add_2_1.INIT0 = 16'h0000;
    defparam sub_1069_add_2_1.INIT1 = 16'h5559;
    defparam sub_1069_add_2_1.INJECT1_0 = "NO";
    defparam sub_1069_add_2_1.INJECT1_1 = "NO";
    CCU2D cnt_1235_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9192), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1235_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1235_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1235_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1235_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9191), 
          .COUT(n9192), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1235_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1235_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1235_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1235_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9190), 
          .COUT(n9191), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1235_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1235_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1235_add_4_7.INJECT1_1 = "NO";
    LUT4 i1071_1_lut (.A(n2269), .Z(PWM_N_1472)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1071_1_lut.init = 16'h5555;
    CCU2D cnt_1235_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9189), 
          .COUT(n9190), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1235_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1235_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1235_add_4_5.INJECT1_1 = "NO";
    FD1S3IX cnt_1235__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n6580), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i0.GSR = "ENABLED";
    CCU2D cnt_1235_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9188), 
          .COUT(n9189), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1235_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1235_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1235_add_4_3.INJECT1_1 = "NO";
    CCU2D cnt_1235_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n9188), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1235_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1235_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1235_add_4_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1235__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n6580), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i1.GSR = "ENABLED";
    FD1S3IX cnt_1235__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n6580), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i2.GSR = "ENABLED";
    FD1S3IX cnt_1235__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n6580), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i3.GSR = "ENABLED";
    FD1S3IX cnt_1235__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n6580), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i4.GSR = "ENABLED";
    FD1S3IX cnt_1235__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n6580), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i5.GSR = "ENABLED";
    FD1S3IX cnt_1235__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n6580), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i6.GSR = "ENABLED";
    FD1S3IX cnt_1235__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n6580), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i7.GSR = "ENABLED";
    FD1S3IX cnt_1235__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n6580), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i8.GSR = "ENABLED";
    FD1S3IX cnt_1235__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n6580), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1235__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module HALL_U4
//

module HALL_U4 (hallsense_m2, clk_1mhz, clkout_c_enable_269, H_A_m2_c, 
            H_B_m2_c, H_C_m2_c, \speed_m2[14] , \speed_m2[15] , \speed_m2[4] , 
            \speed_m2[5] , \speed_m2[6] , \speed_m2[7] , \speed_m2[8] , 
            \speed_m2[9] , \speed_m2[10] , \speed_m2[11] , \speed_m2[12] , 
            \speed_m2[13] , \speed_m2[16] , \speed_m2[17] , \speed_m2[18] , 
            \speed_m2[19] , \speed_m2[0] , GND_net, \speed_m2[3] , \speed_m2[2] , 
            \speed_m2[1] );
    output [2:0]hallsense_m2;
    input clk_1mhz;
    input clkout_c_enable_269;
    input H_A_m2_c;
    input H_B_m2_c;
    input H_C_m2_c;
    output \speed_m2[14] ;
    output \speed_m2[15] ;
    output \speed_m2[4] ;
    output \speed_m2[5] ;
    output \speed_m2[6] ;
    output \speed_m2[7] ;
    output \speed_m2[8] ;
    output \speed_m2[9] ;
    output \speed_m2[10] ;
    output \speed_m2[11] ;
    output \speed_m2[12] ;
    output \speed_m2[13] ;
    output \speed_m2[16] ;
    output \speed_m2[17] ;
    output \speed_m2[18] ;
    output \speed_m2[19] ;
    output \speed_m2[0] ;
    input GND_net;
    output \speed_m2[3] ;
    output \speed_m2[2] ;
    output \speed_m2[1] ;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(85[9:17])
    
    wire hall3_lat, hall2_old, hall2_lat, n39, n10777;
    wire [19:0]speed_19__N_1384;
    wire [19:0]speed_19__N_1342;
    
    wire hall3_old, hall1_lat, hall1_old, n6200, n4, clk_1mhz_enable_72, 
        n6194, n6216, n6218, n6212, n6214, n6208, n6210, n6204, 
        n6206, n6198, n6196, n6192, n6190, n6188, n6186;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n9106, n9105, n9104, n9103, n9102, n9101, n9100, n9099, 
        n9098, n9097, n9902, n10030, n17, n16, n10042, n9340;
    
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut (.A(n39), .B(n10777), .C(speed_19__N_1384[0]), 
         .Z(speed_19__N_1342[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_2_lut_3_lut_adj_116 (.A(n39), .B(n10777), .C(speed_19__N_1384[3]), 
         .Z(speed_19__N_1342[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_116.init = 16'hb0b0;
    LUT4 i1_2_lut_3_lut_adj_117 (.A(n39), .B(n10777), .C(speed_19__N_1384[2]), 
         .Z(speed_19__N_1342[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_117.init = 16'hb0b0;
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    LUT4 i1_2_lut_3_lut_adj_118 (.A(n39), .B(n10777), .C(speed_19__N_1384[1]), 
         .Z(speed_19__N_1342[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut_adj_118.init = 16'hb0b0;
    FD1P3AX hall1_lat_38 (.D(H_A_m2_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m2_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1P3AX hall3_lat_40 (.D(H_C_m2_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    LUT4 i4816_4_lut (.A(\speed_m2[14] ), .B(n39), .C(n10777), .D(speed_19__N_1384[14]), 
         .Z(n6200)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4816_4_lut.init = 16'hcb08;
    LUT4 i2_3_lut_rep_261 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n10777)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_261.init = 16'hdede;
    LUT4 i1_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), .D(n39), 
         .Z(clk_1mhz_enable_72)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_2_lut_4_lut.init = 16'hdeff;
    LUT4 i4810_4_lut (.A(\speed_m2[15] ), .B(n39), .C(n10777), .D(speed_19__N_1384[15]), 
         .Z(n6194)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4810_4_lut.init = 16'hcb08;
    FD1S3AX speed_i5 (.D(n6216), .CK(clk_1mhz), .Q(\speed_m2[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1S3AX speed_i6 (.D(n6218), .CK(clk_1mhz), .Q(\speed_m2[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1S3AX speed_i7 (.D(n6212), .CK(clk_1mhz), .Q(\speed_m2[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1S3AX speed_i8 (.D(n6214), .CK(clk_1mhz), .Q(\speed_m2[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1S3AX speed_i9 (.D(n6208), .CK(clk_1mhz), .Q(\speed_m2[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1S3AX speed_i10 (.D(n6210), .CK(clk_1mhz), .Q(\speed_m2[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1S3AX speed_i11 (.D(n6204), .CK(clk_1mhz), .Q(\speed_m2[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1S3AX speed_i12 (.D(n6206), .CK(clk_1mhz), .Q(\speed_m2[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1S3AX speed_i13 (.D(n6198), .CK(clk_1mhz), .Q(\speed_m2[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1S3AX speed_i14 (.D(n6196), .CK(clk_1mhz), .Q(\speed_m2[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1S3AX speed_i15 (.D(n6200), .CK(clk_1mhz), .Q(\speed_m2[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1S3AX speed_i16 (.D(n6194), .CK(clk_1mhz), .Q(\speed_m2[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1S3AX speed_i17 (.D(n6192), .CK(clk_1mhz), .Q(\speed_m2[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1S3AX speed_i18 (.D(n6190), .CK(clk_1mhz), .Q(\speed_m2[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1S3AX speed_i19 (.D(n6188), .CK(clk_1mhz), .Q(\speed_m2[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1S3AX speed_i20 (.D(n6186), .CK(clk_1mhz), .Q(\speed_m2[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i0 (.D(speed_19__N_1384[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1342[0]), .SP(clk_1mhz_enable_72), 
            .CK(clk_1mhz), .Q(\speed_m2[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i4808_4_lut (.A(\speed_m2[16] ), .B(n39), .C(n10777), .D(speed_19__N_1384[16]), 
         .Z(n6192)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4808_4_lut.init = 16'hcb08;
    LUT4 i4806_4_lut (.A(\speed_m2[17] ), .B(n39), .C(n10777), .D(speed_19__N_1384[17]), 
         .Z(n6190)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4806_4_lut.init = 16'hcb08;
    LUT4 i4804_4_lut (.A(\speed_m2[18] ), .B(n39), .C(n10777), .D(speed_19__N_1384[18]), 
         .Z(n6188)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4804_4_lut.init = 16'hcb08;
    FD1S3IX count__i1 (.D(speed_19__N_1384[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1384[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1384[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1384[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1384[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1384[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1384[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1384[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1384[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1384[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1384[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1384[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1384[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1384[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1384[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1384[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1384[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1384[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1384[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_72), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9106), 
          .S0(speed_19__N_1384[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9105), .COUT(n9106), .S0(speed_19__N_1384[17]), .S1(speed_19__N_1384[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9104), .COUT(n9105), .S0(speed_19__N_1384[15]), .S1(speed_19__N_1384[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9103), .COUT(n9104), .S0(speed_19__N_1384[13]), .S1(speed_19__N_1384[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9102), .COUT(n9103), .S0(speed_19__N_1384[11]), .S1(speed_19__N_1384[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9101), .COUT(n9102), .S0(speed_19__N_1384[9]), .S1(speed_19__N_1384[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    LUT4 i4802_4_lut (.A(\speed_m2[19] ), .B(n39), .C(n10777), .D(speed_19__N_1384[19]), 
         .Z(n6186)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4802_4_lut.init = 16'hcb08;
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9100), 
          .COUT(n9101), .S0(speed_19__N_1384[7]), .S1(speed_19__N_1384[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    FD1P3AX speed_i4 (.D(speed_19__N_1342[3]), .SP(clk_1mhz_enable_72), 
            .CK(clk_1mhz), .Q(\speed_m2[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1342[2]), .SP(clk_1mhz_enable_72), 
            .CK(clk_1mhz), .Q(\speed_m2[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9099), 
          .COUT(n9100), .S0(speed_19__N_1384[5]), .S1(speed_19__N_1384[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9098), 
          .COUT(n9099), .S0(speed_19__N_1384[3]), .S1(speed_19__N_1384[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9097), 
          .COUT(n9098), .S0(speed_19__N_1384[1]), .S1(speed_19__N_1384[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9097), 
          .S1(speed_19__N_1384[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    FD1P3AX speed_i2 (.D(speed_19__N_1342[1]), .SP(clk_1mhz_enable_72), 
            .CK(clk_1mhz), .Q(\speed_m2[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=297, LSE_RLINE=297 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i4832_4_lut (.A(\speed_m2[4] ), .B(n39), .C(n10777), .D(speed_19__N_1384[4]), 
         .Z(n6216)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4832_4_lut.init = 16'hcb08;
    LUT4 i1_4_lut (.A(n9902), .B(count[5]), .C(n10030), .D(count[2]), 
         .Z(n39)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut.init = 16'hbfff;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n10042), .Z(n9902)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i8203_3_lut (.A(n9340), .B(count[3]), .C(count[17]), .Z(n10030)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8203_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i8215_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n10042)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8215_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n9340)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    LUT4 i1_4_lut_adj_119 (.A(hall2_old), .B(hall1_old), .C(hall2_lat), 
         .D(hall1_lat), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut_adj_119.init = 16'h7bde;
    LUT4 i4834_4_lut (.A(\speed_m2[5] ), .B(n39), .C(n10777), .D(speed_19__N_1384[5]), 
         .Z(n6218)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4834_4_lut.init = 16'hcb08;
    LUT4 i4828_4_lut (.A(\speed_m2[6] ), .B(n39), .C(n10777), .D(speed_19__N_1384[6]), 
         .Z(n6212)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4828_4_lut.init = 16'hcb08;
    LUT4 i4830_4_lut (.A(\speed_m2[7] ), .B(n39), .C(n10777), .D(speed_19__N_1384[7]), 
         .Z(n6214)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4830_4_lut.init = 16'hcb08;
    LUT4 i4824_4_lut (.A(\speed_m2[8] ), .B(n39), .C(n10777), .D(speed_19__N_1384[8]), 
         .Z(n6208)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4824_4_lut.init = 16'hcb08;
    LUT4 i4826_4_lut (.A(\speed_m2[9] ), .B(n39), .C(n10777), .D(speed_19__N_1384[9]), 
         .Z(n6210)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4826_4_lut.init = 16'hcb08;
    LUT4 i4820_4_lut (.A(\speed_m2[10] ), .B(n39), .C(n10777), .D(speed_19__N_1384[10]), 
         .Z(n6204)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4820_4_lut.init = 16'hcb08;
    LUT4 i4822_4_lut (.A(\speed_m2[11] ), .B(n39), .C(n10777), .D(speed_19__N_1384[11]), 
         .Z(n6206)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4822_4_lut.init = 16'hcb08;
    LUT4 i4814_4_lut (.A(\speed_m2[12] ), .B(n39), .C(n10777), .D(speed_19__N_1384[12]), 
         .Z(n6198)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4814_4_lut.init = 16'hcb08;
    LUT4 i4812_4_lut (.A(\speed_m2[13] ), .B(n39), .C(n10777), .D(speed_19__N_1384[13]), 
         .Z(n6196)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4812_4_lut.init = 16'hcb08;
    
endmodule
//
// Verilog Description of module PWMGENERATOR
//

module PWMGENERATOR (GND_net, PWM_m4, pwm_clk, n122, \PWMdut_m4[7] , 
            \PWMdut_m4[9] , \PWMdut_m4[8] , \PWMdut_m4[5] , \PWMdut_m4[6] , 
            \PWMdut_m4[3] , n129, \PWMdut_m4[4] , \PWMdut_m4[1] , n105, 
            n132, n4, \PWMdut_m4[0] );
    input GND_net;
    output PWM_m4;
    input pwm_clk;
    input n122;
    input \PWMdut_m4[7] ;
    input \PWMdut_m4[9] ;
    input \PWMdut_m4[8] ;
    input \PWMdut_m4[5] ;
    input \PWMdut_m4[6] ;
    input \PWMdut_m4[3] ;
    input n129;
    input \PWMdut_m4[4] ;
    input \PWMdut_m4[1] ;
    input n105;
    input n132;
    input n4;
    input \PWMdut_m4[0] ;
    
    wire pwm_clk /* synthesis SET_AS_NETWORK=pwm_clk, is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(87[9:16])
    
    wire n9177;
    wire [9:0]cnt;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(40[10:13])
    wire [9:0]n45;
    
    wire n9176, n9175, n9174, n9173, PWM_N_1472, n17, n16, n6577, 
        n2308, n9157, n9156, n9155, n9154, n9153;
    
    CCU2D cnt_1238_add_4_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9177), .S0(n45[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238_add_4_11.INIT0 = 16'hfaaa;
    defparam cnt_1238_add_4_11.INIT1 = 16'h0000;
    defparam cnt_1238_add_4_11.INJECT1_0 = "NO";
    defparam cnt_1238_add_4_11.INJECT1_1 = "NO";
    CCU2D cnt_1238_add_4_9 (.A0(cnt[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9176), 
          .COUT(n9177), .S0(n45[7]), .S1(n45[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238_add_4_9.INIT0 = 16'hfaaa;
    defparam cnt_1238_add_4_9.INIT1 = 16'hfaaa;
    defparam cnt_1238_add_4_9.INJECT1_0 = "NO";
    defparam cnt_1238_add_4_9.INJECT1_1 = "NO";
    CCU2D cnt_1238_add_4_7 (.A0(cnt[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9175), 
          .COUT(n9176), .S0(n45[5]), .S1(n45[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238_add_4_7.INIT0 = 16'hfaaa;
    defparam cnt_1238_add_4_7.INIT1 = 16'hfaaa;
    defparam cnt_1238_add_4_7.INJECT1_0 = "NO";
    defparam cnt_1238_add_4_7.INJECT1_1 = "NO";
    CCU2D cnt_1238_add_4_5 (.A0(cnt[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9174), 
          .COUT(n9175), .S0(n45[3]), .S1(n45[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238_add_4_5.INIT0 = 16'hfaaa;
    defparam cnt_1238_add_4_5.INIT1 = 16'hfaaa;
    defparam cnt_1238_add_4_5.INJECT1_0 = "NO";
    defparam cnt_1238_add_4_5.INJECT1_1 = "NO";
    CCU2D cnt_1238_add_4_3 (.A0(cnt[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(cnt[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9173), 
          .COUT(n9174), .S0(n45[1]), .S1(n45[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238_add_4_3.INIT0 = 16'hfaaa;
    defparam cnt_1238_add_4_3.INIT1 = 16'hfaaa;
    defparam cnt_1238_add_4_3.INJECT1_0 = "NO";
    defparam cnt_1238_add_4_3.INJECT1_1 = "NO";
    FD1S3AX PWM_16 (.D(PWM_N_1472), .CK(pwm_clk), .Q(PWM_m4)) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=13, LSE_RCOL=25, LSE_LLINE=323, LSE_RLINE=323 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(51[2] 68[9])
    defparam PWM_16.GSR = "ENABLED";
    CCU2D cnt_1238_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n9173), .S1(n45[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238_add_4_1.INIT0 = 16'hF000;
    defparam cnt_1238_add_4_1.INIT1 = 16'h0555;
    defparam cnt_1238_add_4_1.INJECT1_0 = "NO";
    defparam cnt_1238_add_4_1.INJECT1_1 = "NO";
    LUT4 i8388_4_lut (.A(n17), .B(cnt[7]), .C(n16), .D(cnt[3]), .Z(n6577)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(65[6:16])
    defparam i8388_4_lut.init = 16'h0400;
    LUT4 i7_4_lut (.A(cnt[2]), .B(cnt[9]), .C(cnt[5]), .D(cnt[6]), .Z(n17)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'hbfff;
    LUT4 i6_4_lut (.A(cnt[1]), .B(cnt[4]), .C(cnt[8]), .D(cnt[0]), .Z(n16)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i6_4_lut.init = 16'hffef;
    FD1S3IX cnt_1238__i1 (.D(n45[1]), .CK(pwm_clk), .CD(n6577), .Q(cnt[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i1.GSR = "ENABLED";
    FD1S3IX cnt_1238__i0 (.D(n45[0]), .CK(pwm_clk), .CD(n6577), .Q(cnt[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i0.GSR = "ENABLED";
    LUT4 i1077_1_lut (.A(n2308), .Z(PWM_N_1472)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1077_1_lut.init = 16'h5555;
    CCU2D sub_1075_add_2_11 (.A0(cnt[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9157), .S1(n2308));
    defparam sub_1075_add_2_11.INIT0 = 16'h5555;
    defparam sub_1075_add_2_11.INIT1 = 16'h0000;
    defparam sub_1075_add_2_11.INJECT1_0 = "NO";
    defparam sub_1075_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_1075_add_2_9 (.A0(n122), .B0(\PWMdut_m4[7] ), .C0(cnt[7]), 
          .D0(GND_net), .A1(\PWMdut_m4[9] ), .B1(\PWMdut_m4[8] ), .C1(cnt[8]), 
          .D1(GND_net), .CIN(n9156), .COUT(n9157));
    defparam sub_1075_add_2_9.INIT0 = 16'he1e1;
    defparam sub_1075_add_2_9.INIT1 = 16'he1e1;
    defparam sub_1075_add_2_9.INJECT1_0 = "NO";
    defparam sub_1075_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_1075_add_2_7 (.A0(\PWMdut_m4[9] ), .B0(\PWMdut_m4[5] ), .C0(cnt[5]), 
          .D0(GND_net), .A1(n122), .B1(\PWMdut_m4[6] ), .C1(cnt[6]), 
          .D1(GND_net), .CIN(n9155), .COUT(n9156));
    defparam sub_1075_add_2_7.INIT0 = 16'he1e1;
    defparam sub_1075_add_2_7.INIT1 = 16'he1e1;
    defparam sub_1075_add_2_7.INJECT1_0 = "NO";
    defparam sub_1075_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_1075_add_2_5 (.A0(cnt[3]), .B0(\PWMdut_m4[3] ), .C0(n129), 
          .D0(\PWMdut_m4[9] ), .A1(\PWMdut_m4[9] ), .B1(\PWMdut_m4[4] ), 
          .C1(cnt[4]), .D1(GND_net), .CIN(n9154), .COUT(n9155));
    defparam sub_1075_add_2_5.INIT0 = 16'h5559;
    defparam sub_1075_add_2_5.INIT1 = 16'he1e1;
    defparam sub_1075_add_2_5.INJECT1_0 = "NO";
    defparam sub_1075_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_1075_add_2_3 (.A0(cnt[1]), .B0(\PWMdut_m4[1] ), .C0(n105), 
          .D0(\PWMdut_m4[9] ), .A1(n132), .B1(n4), .C1(cnt[2]), .D1(GND_net), 
          .CIN(n9153), .COUT(n9154));
    defparam sub_1075_add_2_3.INIT0 = 16'h5559;
    defparam sub_1075_add_2_3.INIT1 = 16'he1e1;
    defparam sub_1075_add_2_3.INJECT1_0 = "NO";
    defparam sub_1075_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_1075_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(cnt[0]), .B1(\PWMdut_m4[0] ), .C1(n105), 
          .D1(\PWMdut_m4[9] ), .COUT(n9153));
    defparam sub_1075_add_2_1.INIT0 = 16'h0000;
    defparam sub_1075_add_2_1.INIT1 = 16'h5559;
    defparam sub_1075_add_2_1.INJECT1_0 = "NO";
    defparam sub_1075_add_2_1.INJECT1_1 = "NO";
    FD1S3IX cnt_1238__i2 (.D(n45[2]), .CK(pwm_clk), .CD(n6577), .Q(cnt[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i2.GSR = "ENABLED";
    FD1S3IX cnt_1238__i3 (.D(n45[3]), .CK(pwm_clk), .CD(n6577), .Q(cnt[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i3.GSR = "ENABLED";
    FD1S3IX cnt_1238__i4 (.D(n45[4]), .CK(pwm_clk), .CD(n6577), .Q(cnt[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i4.GSR = "ENABLED";
    FD1S3IX cnt_1238__i5 (.D(n45[5]), .CK(pwm_clk), .CD(n6577), .Q(cnt[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i5.GSR = "ENABLED";
    FD1S3IX cnt_1238__i6 (.D(n45[6]), .CK(pwm_clk), .CD(n6577), .Q(cnt[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i6.GSR = "ENABLED";
    FD1S3IX cnt_1238__i7 (.D(n45[7]), .CK(pwm_clk), .CD(n6577), .Q(cnt[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i7.GSR = "ENABLED";
    FD1S3IX cnt_1238__i8 (.D(n45[8]), .CK(pwm_clk), .CD(n6577), .Q(cnt[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i8.GSR = "ENABLED";
    FD1S3IX cnt_1238__i9 (.D(n45[9]), .CK(pwm_clk), .CD(n6577), .Q(cnt[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pwm_gen.vhd(64[9:12])
    defparam cnt_1238__i9.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module \PID(2000000,20000000,10000000) 
//

module \PID(2000000,20000000,10000000)  (GND_net, clk_N_707, \speed_m1[2] , 
            \speed_m2[2] , \speed_m1[1] , \speed_m2[1] , \speed_m1[3] , 
            \speed_m2[3] , \speed_m1[4] , \speed_m2[4] , \speed_m4[1] , 
            \speed_m3[1] , \speed_m1[5] , \speed_m2[5] , \speed_m1[6] , 
            \speed_m2[6] , \speed_m1[7] , \speed_m2[7] , \speed_m1[8] , 
            \speed_m2[8] , VCC_net, PWMdut_m4, \speed_m1[9] , \speed_m2[9] , 
            \speed_m1[10] , \speed_m2[10] , \speed_m1[11] , \speed_m2[11] , 
            \speed_m1[12] , \speed_m2[12] , \speed_m1[13] , \speed_m2[13] , 
            \speed_m1[14] , \speed_m2[14] , \speed_m1[15] , \speed_m2[15] , 
            \speed_m1[16] , \speed_m2[16] , \speed_m1[17] , \speed_m2[17] , 
            \speed_m1[18] , \speed_m2[18] , \speed_m1[19] , \speed_m2[19] , 
            \speed_m4[2] , \speed_m3[2] , \speed_m4[3] , \speed_m3[3] , 
            \speed_m1[0] , \speed_m2[0] , \speed_m4[4] , \speed_m3[4] , 
            \speed_m4[5] , \speed_m3[5] , \PWMdut_m4[1] , PWMdut_m3, 
            \PWMdut_m3[1] , PWMdut_m2, \speed_m4[6] , \speed_m3[6] , 
            \speed_m4[7] , \speed_m3[7] , \speed_m4[8] , \speed_m3[8] , 
            n124, PWMdut_m1, n117, \PWMdut_m1[1] , \PWMdut_m1[4] , 
            \PWMdut_m1[6] , \PWMdut_m1[7] , \PWMdut_m1[8] , \PWMdut_m1[5] , 
            n103, n125, n4, \speed_m4[9] , \speed_m3[9] , \speed_m4[10] , 
            \speed_m3[10] , \speed_m4[11] , \speed_m3[11] , \speed_m4[12] , 
            \speed_m3[12] , \speed_m4[13] , \speed_m3[13] , \speed_m4[14] , 
            \speed_m3[14] , n123, n115, \PWMdut_m3[0] , \speed_m4[15] , 
            \speed_m3[15] , \speed_m4[16] , \speed_m3[16] , \speed_m4[17] , 
            \speed_m3[17] , \speed_m4[18] , \speed_m3[18] , \speed_m4[19] , 
            \speed_m3[19] , \speed_m4[0] , \speed_m3[0] , n99, n126, 
            n4_adj_1, n129, n122, \PWMdut_m4[0] , n105, n132, n4_adj_2, 
            n11101);
    input GND_net;
    input clk_N_707;
    input \speed_m1[2] ;
    input \speed_m2[2] ;
    input \speed_m1[1] ;
    input \speed_m2[1] ;
    input \speed_m1[3] ;
    input \speed_m2[3] ;
    input \speed_m1[4] ;
    input \speed_m2[4] ;
    input \speed_m4[1] ;
    input \speed_m3[1] ;
    input \speed_m1[5] ;
    input \speed_m2[5] ;
    input \speed_m1[6] ;
    input \speed_m2[6] ;
    input \speed_m1[7] ;
    input \speed_m2[7] ;
    input \speed_m1[8] ;
    input \speed_m2[8] ;
    input VCC_net;
    output [9:0]PWMdut_m4;
    input \speed_m1[9] ;
    input \speed_m2[9] ;
    input \speed_m1[10] ;
    input \speed_m2[10] ;
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
    input \speed_m4[2] ;
    input \speed_m3[2] ;
    input \speed_m4[3] ;
    input \speed_m3[3] ;
    input \speed_m1[0] ;
    input \speed_m2[0] ;
    input \speed_m4[4] ;
    input \speed_m3[4] ;
    input \speed_m4[5] ;
    input \speed_m3[5] ;
    output \PWMdut_m4[1] ;
    output [9:0]PWMdut_m3;
    output \PWMdut_m3[1] ;
    output [9:0]PWMdut_m2;
    input \speed_m4[6] ;
    input \speed_m3[6] ;
    input \speed_m4[7] ;
    input \speed_m3[7] ;
    input \speed_m4[8] ;
    input \speed_m3[8] ;
    output n124;
    output [9:0]PWMdut_m1;
    output n117;
    output \PWMdut_m1[1] ;
    output \PWMdut_m1[4] ;
    output \PWMdut_m1[6] ;
    output \PWMdut_m1[7] ;
    output \PWMdut_m1[8] ;
    output \PWMdut_m1[5] ;
    output n103;
    output n125;
    output n4;
    input \speed_m4[9] ;
    input \speed_m3[9] ;
    input \speed_m4[10] ;
    input \speed_m3[10] ;
    input \speed_m4[11] ;
    input \speed_m3[11] ;
    input \speed_m4[12] ;
    input \speed_m3[12] ;
    input \speed_m4[13] ;
    input \speed_m3[13] ;
    input \speed_m4[14] ;
    input \speed_m3[14] ;
    output n123;
    output n115;
    output \PWMdut_m3[0] ;
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
    input \speed_m4[0] ;
    input \speed_m3[0] ;
    output n99;
    output n126;
    output n4_adj_1;
    output n129;
    output n122;
    output \PWMdut_m4[0] ;
    output n105;
    output n132;
    output n4_adj_2;
    input n11101;
    
    wire clk_N_707 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    
    wire n9149;
    wire [14:0]n984;
    wire [9:0]n1576;
    
    wire n9150, n9148, n9147;
    wire [14:0]n964;
    wire [9:0]n1564;
    
    wire n9073;
    wire [25:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(69[9:13])
    
    wire n9074, n9072, n9205;
    wire [25:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(78[9:16])
    
    wire addIn2_25__N_1106;
    wire [25:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(82[9:15])
    wire [25:0]addIn2_25__N_1080;
    wire [25:0]n1;
    wire [50:0]multOut_25__N_1054;
    
    wire n9204;
    wire [25:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(62[9:17])
    
    wire clk_N_707_enable_232;
    wire [25:0]intgOut0_25__N_759;
    wire [25:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(63[9:17])
    
    wire clk_N_707_enable_211;
    wire [25:0]intgOut1_25__N_787;
    wire [25:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(64[9:17])
    
    wire clk_N_707_enable_43, n14;
    wire [25:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(65[9:17])
    
    wire clk_N_707_enable_68;
    wire [25:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(67[9:13])
    
    wire clk_N_707_enable_93;
    wire [25:0]Out1_25__N_891;
    wire [25:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(68[9:13])
    
    wire clk_N_707_enable_118, clk_N_707_enable_143, n14_adj_1483;
    wire [25:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:13])
    
    wire clk_N_707_enable_168;
    wire [21:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(74[9:15])
    wire [22:0]subOut_21__N_1017;
    wire [3:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:11])
    
    wire n10792, n10791;
    wire [3:0]ss_3__N_1136;
    
    wire n9146, n9071, n9203, n9202, n9145, n9144, n9143, n7, 
        n10124, n2256, n2227, n711;
    wire [25:0]intgOut1_25__N_1245;
    
    wire n10787, n2650, n10794, n14_adj_1484, n6615, n10762, n12, 
        n9395, n9396;
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(77[9:16])
    
    wire n6594, n10102, n9897, n9914, n14_adj_1485, n10795, n9201, 
        n7_adj_1486, n10761;
    wire [25:0]addIn2_25__N_1193;
    
    wire n9053;
    wire [14:0]n924;
    wire [9:0]n1540;
    
    wire n9054, n9050, n9051, n9055, n9052, n9200, n14_adj_1487, 
        n14_adj_1488, n15, n15_adj_1489, n15_adj_1490, n14_adj_1491, 
        n14_adj_1492, n7_adj_1493, n28, n10, n8, n4_c, n10785;
    wire [20:0]subIn2_21__N_996;
    
    wire n10760, n9199, n2653;
    wire [20:0]subIn2_21__N_1166;
    
    wire mult_26s_25s_0_mult_0_12_n3, mult_26s_25s_0_mult_0_12_n1, mult_26s_25s_0_pp_1_2, 
        mult_26s_25s_0_pp_2_4, mult_26s_25s_0_pp_3_6, mult_26s_25s_0_pp_4_8, 
        mult_26s_25s_0_pp_5_10, mult_26s_25s_0_pp_6_12, mult_26s_25s_0_pp_7_14, 
        mult_26s_25s_0_pp_8_16, mult_26s_25s_0_pp_9_18, mult_26s_25s_0_pp_10_20, 
        mult_26s_25s_0_pp_11_22, mult_26s_25s_0_pp_12_24, mult_26s_25s_0_pp_12_25, 
        mult_26s_25s_0_pp_12_26, mult_26s_25s_0_cin_lr_2, mult_26s_25s_0_cin_lr_4, 
        mult_26s_25s_0_cin_lr_6, mult_26s_25s_0_cin_lr_8, mult_26s_25s_0_cin_lr_10, 
        mult_26s_25s_0_cin_lr_12, mult_26s_25s_0_cin_lr_14, mult_26s_25s_0_cin_lr_16, 
        mult_26s_25s_0_cin_lr_18, mult_26s_25s_0_cin_lr_20, mult_26s_25s_0_cin_lr_22, 
        co_mult_26s_25s_0_0_1, mult_26s_25s_0_pp_0_2, co_mult_26s_25s_0_0_2, 
        s_mult_26s_25s_0_0_4, mult_26s_25s_0_pp_0_4, mult_26s_25s_0_pp_0_3, 
        mult_26s_25s_0_pp_1_4, mult_26s_25s_0_pp_1_3, co_mult_26s_25s_0_0_3, 
        s_mult_26s_25s_0_0_5, s_mult_26s_25s_0_0_6, mult_26s_25s_0_pp_0_6, 
        mult_26s_25s_0_pp_0_5, mult_26s_25s_0_pp_1_6, mult_26s_25s_0_pp_1_5, 
        co_mult_26s_25s_0_0_4, s_mult_26s_25s_0_0_7, s_mult_26s_25s_0_0_8, 
        mult_26s_25s_0_pp_0_8, mult_26s_25s_0_pp_0_7, mult_26s_25s_0_pp_1_8, 
        mult_26s_25s_0_pp_1_7, co_mult_26s_25s_0_0_5, s_mult_26s_25s_0_0_9, 
        s_mult_26s_25s_0_0_10, mult_26s_25s_0_pp_0_10, mult_26s_25s_0_pp_0_9, 
        mult_26s_25s_0_pp_1_10, mult_26s_25s_0_pp_1_9, co_mult_26s_25s_0_0_6, 
        s_mult_26s_25s_0_0_11, s_mult_26s_25s_0_0_12, mult_26s_25s_0_pp_0_12, 
        mult_26s_25s_0_pp_0_11, mult_26s_25s_0_pp_1_12, mult_26s_25s_0_pp_1_11, 
        co_mult_26s_25s_0_0_7, s_mult_26s_25s_0_0_13, s_mult_26s_25s_0_0_14, 
        mult_26s_25s_0_pp_0_14, mult_26s_25s_0_pp_0_13, mult_26s_25s_0_pp_1_14, 
        mult_26s_25s_0_pp_1_13, co_mult_26s_25s_0_0_8, s_mult_26s_25s_0_0_15, 
        s_mult_26s_25s_0_0_16, mult_26s_25s_0_pp_0_16, mult_26s_25s_0_pp_0_15, 
        mult_26s_25s_0_pp_1_16, mult_26s_25s_0_pp_1_15, co_mult_26s_25s_0_0_9, 
        s_mult_26s_25s_0_0_17, s_mult_26s_25s_0_0_18, mult_26s_25s_0_pp_0_18, 
        mult_26s_25s_0_pp_0_17, mult_26s_25s_0_pp_1_18, mult_26s_25s_0_pp_1_17, 
        co_mult_26s_25s_0_0_10, s_mult_26s_25s_0_0_19, s_mult_26s_25s_0_0_20, 
        mult_26s_25s_0_pp_0_20, mult_26s_25s_0_pp_0_19, mult_26s_25s_0_pp_1_20, 
        mult_26s_25s_0_pp_1_19, co_mult_26s_25s_0_0_11, s_mult_26s_25s_0_0_21, 
        s_mult_26s_25s_0_0_22, mult_26s_25s_0_pp_0_22, mult_26s_25s_0_pp_0_21, 
        mult_26s_25s_0_pp_1_22, mult_26s_25s_0_pp_1_21, co_mult_26s_25s_0_0_12, 
        s_mult_26s_25s_0_0_23, s_mult_26s_25s_0_0_24, mult_26s_25s_0_pp_0_24, 
        mult_26s_25s_0_pp_0_23, mult_26s_25s_0_pp_1_24, mult_26s_25s_0_pp_1_23, 
        s_mult_26s_25s_0_0_25, s_mult_26s_25s_0_0_26, mult_26s_25s_0_pp_0_26, 
        mult_26s_25s_0_pp_0_25, mult_26s_25s_0_pp_1_26, mult_26s_25s_0_pp_1_25, 
        co_mult_26s_25s_0_1_1, s_mult_26s_25s_0_1_6, mult_26s_25s_0_pp_2_6, 
        co_mult_26s_25s_0_1_2, s_mult_26s_25s_0_1_7, s_mult_26s_25s_0_1_8, 
        mult_26s_25s_0_pp_2_8, mult_26s_25s_0_pp_2_7, mult_26s_25s_0_pp_3_8, 
        mult_26s_25s_0_pp_3_7, co_mult_26s_25s_0_1_3, s_mult_26s_25s_0_1_9, 
        s_mult_26s_25s_0_1_10, mult_26s_25s_0_pp_2_10, mult_26s_25s_0_pp_2_9, 
        mult_26s_25s_0_pp_3_10, mult_26s_25s_0_pp_3_9, co_mult_26s_25s_0_1_4, 
        s_mult_26s_25s_0_1_11, s_mult_26s_25s_0_1_12, mult_26s_25s_0_pp_2_12, 
        mult_26s_25s_0_pp_2_11, mult_26s_25s_0_pp_3_12, mult_26s_25s_0_pp_3_11, 
        co_mult_26s_25s_0_1_5, s_mult_26s_25s_0_1_13, s_mult_26s_25s_0_1_14, 
        mult_26s_25s_0_pp_2_14, mult_26s_25s_0_pp_2_13, mult_26s_25s_0_pp_3_14, 
        mult_26s_25s_0_pp_3_13, co_mult_26s_25s_0_1_6, s_mult_26s_25s_0_1_15, 
        s_mult_26s_25s_0_1_16, mult_26s_25s_0_pp_2_16, mult_26s_25s_0_pp_2_15, 
        mult_26s_25s_0_pp_3_16, mult_26s_25s_0_pp_3_15, co_mult_26s_25s_0_1_7, 
        s_mult_26s_25s_0_1_17, s_mult_26s_25s_0_1_18, mult_26s_25s_0_pp_2_18, 
        mult_26s_25s_0_pp_2_17, mult_26s_25s_0_pp_3_18, mult_26s_25s_0_pp_3_17, 
        co_mult_26s_25s_0_1_8, s_mult_26s_25s_0_1_19, s_mult_26s_25s_0_1_20, 
        mult_26s_25s_0_pp_2_20, mult_26s_25s_0_pp_2_19, mult_26s_25s_0_pp_3_20, 
        mult_26s_25s_0_pp_3_19, co_mult_26s_25s_0_1_9, s_mult_26s_25s_0_1_21, 
        s_mult_26s_25s_0_1_22, mult_26s_25s_0_pp_2_22, mult_26s_25s_0_pp_2_21, 
        mult_26s_25s_0_pp_3_22, mult_26s_25s_0_pp_3_21, co_mult_26s_25s_0_1_10, 
        s_mult_26s_25s_0_1_23, s_mult_26s_25s_0_1_24, mult_26s_25s_0_pp_2_24, 
        mult_26s_25s_0_pp_2_23, mult_26s_25s_0_pp_3_24, mult_26s_25s_0_pp_3_23, 
        s_mult_26s_25s_0_1_25, s_mult_26s_25s_0_1_26, mult_26s_25s_0_pp_2_26, 
        mult_26s_25s_0_pp_2_25, mult_26s_25s_0_pp_3_26, mult_26s_25s_0_pp_3_25, 
        co_mult_26s_25s_0_2_1, s_mult_26s_25s_0_2_10, mult_26s_25s_0_pp_4_10, 
        co_mult_26s_25s_0_2_2, s_mult_26s_25s_0_2_12, s_mult_26s_25s_0_2_11, 
        mult_26s_25s_0_pp_4_12, mult_26s_25s_0_pp_4_11, mult_26s_25s_0_pp_5_12, 
        mult_26s_25s_0_pp_5_11, co_mult_26s_25s_0_2_3, s_mult_26s_25s_0_2_13, 
        s_mult_26s_25s_0_2_14, mult_26s_25s_0_pp_4_14, mult_26s_25s_0_pp_4_13, 
        mult_26s_25s_0_pp_5_14, mult_26s_25s_0_pp_5_13, co_mult_26s_25s_0_2_4, 
        s_mult_26s_25s_0_2_15, s_mult_26s_25s_0_2_16, mult_26s_25s_0_pp_4_16, 
        mult_26s_25s_0_pp_4_15, mult_26s_25s_0_pp_5_16, mult_26s_25s_0_pp_5_15, 
        co_mult_26s_25s_0_2_5, s_mult_26s_25s_0_2_17, s_mult_26s_25s_0_2_18, 
        mult_26s_25s_0_pp_4_18, mult_26s_25s_0_pp_4_17, mult_26s_25s_0_pp_5_18, 
        mult_26s_25s_0_pp_5_17, co_mult_26s_25s_0_2_6, s_mult_26s_25s_0_2_19, 
        s_mult_26s_25s_0_2_20, mult_26s_25s_0_pp_4_20, mult_26s_25s_0_pp_4_19, 
        mult_26s_25s_0_pp_5_20, mult_26s_25s_0_pp_5_19, co_mult_26s_25s_0_2_7, 
        s_mult_26s_25s_0_2_21, s_mult_26s_25s_0_2_22, mult_26s_25s_0_pp_4_22, 
        mult_26s_25s_0_pp_4_21, mult_26s_25s_0_pp_5_22, mult_26s_25s_0_pp_5_21, 
        co_mult_26s_25s_0_2_8, s_mult_26s_25s_0_2_23, s_mult_26s_25s_0_2_24, 
        mult_26s_25s_0_pp_4_24, mult_26s_25s_0_pp_4_23, mult_26s_25s_0_pp_5_24, 
        mult_26s_25s_0_pp_5_23, s_mult_26s_25s_0_2_25, s_mult_26s_25s_0_2_26, 
        mult_26s_25s_0_pp_4_26, mult_26s_25s_0_pp_4_25, mult_26s_25s_0_pp_5_26, 
        mult_26s_25s_0_pp_5_25, co_mult_26s_25s_0_3_1, s_mult_26s_25s_0_3_14, 
        mult_26s_25s_0_pp_6_14, co_mult_26s_25s_0_3_2, s_mult_26s_25s_0_3_15, 
        s_mult_26s_25s_0_3_16, mult_26s_25s_0_pp_6_16, mult_26s_25s_0_pp_6_15, 
        mult_26s_25s_0_pp_7_16, mult_26s_25s_0_pp_7_15, co_mult_26s_25s_0_3_3, 
        s_mult_26s_25s_0_3_17, s_mult_26s_25s_0_3_18, mult_26s_25s_0_pp_6_18, 
        mult_26s_25s_0_pp_6_17, mult_26s_25s_0_pp_7_18, mult_26s_25s_0_pp_7_17, 
        co_mult_26s_25s_0_3_4, s_mult_26s_25s_0_3_19, s_mult_26s_25s_0_3_20, 
        mult_26s_25s_0_pp_6_20, mult_26s_25s_0_pp_6_19, mult_26s_25s_0_pp_7_20, 
        mult_26s_25s_0_pp_7_19, co_mult_26s_25s_0_3_5, s_mult_26s_25s_0_3_21, 
        s_mult_26s_25s_0_3_22, mult_26s_25s_0_pp_6_22, mult_26s_25s_0_pp_6_21, 
        mult_26s_25s_0_pp_7_22, mult_26s_25s_0_pp_7_21, co_mult_26s_25s_0_3_6, 
        s_mult_26s_25s_0_3_23, s_mult_26s_25s_0_3_24, mult_26s_25s_0_pp_6_24, 
        mult_26s_25s_0_pp_6_23, mult_26s_25s_0_pp_7_24, mult_26s_25s_0_pp_7_23, 
        s_mult_26s_25s_0_3_25, s_mult_26s_25s_0_3_26, mult_26s_25s_0_pp_6_26, 
        mult_26s_25s_0_pp_6_25, mult_26s_25s_0_pp_7_26, mult_26s_25s_0_pp_7_25, 
        co_mult_26s_25s_0_4_1, s_mult_26s_25s_0_4_18, mult_26s_25s_0_pp_8_18, 
        co_mult_26s_25s_0_4_2, s_mult_26s_25s_0_4_20, s_mult_26s_25s_0_4_19, 
        mult_26s_25s_0_pp_8_20, mult_26s_25s_0_pp_8_19, mult_26s_25s_0_pp_9_20, 
        mult_26s_25s_0_pp_9_19, co_mult_26s_25s_0_4_3, s_mult_26s_25s_0_4_21, 
        s_mult_26s_25s_0_4_22, mult_26s_25s_0_pp_8_22, mult_26s_25s_0_pp_8_21, 
        mult_26s_25s_0_pp_9_22, mult_26s_25s_0_pp_9_21, co_mult_26s_25s_0_4_4, 
        s_mult_26s_25s_0_4_23, s_mult_26s_25s_0_4_24, mult_26s_25s_0_pp_8_24, 
        mult_26s_25s_0_pp_8_23, mult_26s_25s_0_pp_9_24, mult_26s_25s_0_pp_9_23, 
        s_mult_26s_25s_0_4_25, s_mult_26s_25s_0_4_26, mult_26s_25s_0_pp_8_26, 
        mult_26s_25s_0_pp_8_25, mult_26s_25s_0_pp_9_26, mult_26s_25s_0_pp_9_25, 
        co_mult_26s_25s_0_5_1, s_mult_26s_25s_0_5_22, mult_26s_25s_0_pp_10_22, 
        co_mult_26s_25s_0_5_2, s_mult_26s_25s_0_5_23, s_mult_26s_25s_0_5_24, 
        mult_26s_25s_0_pp_10_24, mult_26s_25s_0_pp_10_23, mult_26s_25s_0_pp_11_24, 
        mult_26s_25s_0_pp_11_23, s_mult_26s_25s_0_5_25, s_mult_26s_25s_0_5_26, 
        mult_26s_25s_0_pp_10_26, mult_26s_25s_0_pp_10_25, mult_26s_25s_0_pp_11_26, 
        mult_26s_25s_0_pp_11_25, co_mult_26s_25s_0_6_1, s_mult_26s_25s_0_6_24, 
        s_mult_26s_25s_0_6_25, s_mult_26s_25s_0_6_26, clk_N_707_enable_248, 
        n6570;
    wire [9:0]n1161;
    
    wire co_mult_26s_25s_0_7_1, co_mult_26s_25s_0_7_2, mult_26s_25s_0_pp_2_5, 
        co_mult_26s_25s_0_7_3, s_mult_26s_25s_0_7_8, co_mult_26s_25s_0_7_4, 
        s_mult_26s_25s_0_7_9, s_mult_26s_25s_0_7_10, co_mult_26s_25s_0_7_5, 
        s_mult_26s_25s_0_7_11, s_mult_26s_25s_0_7_12, co_mult_26s_25s_0_7_6, 
        s_mult_26s_25s_0_7_13, s_mult_26s_25s_0_7_14, co_mult_26s_25s_0_7_7, 
        s_mult_26s_25s_0_7_15, s_mult_26s_25s_0_7_16, co_mult_26s_25s_0_7_8, 
        s_mult_26s_25s_0_7_17, s_mult_26s_25s_0_7_18, co_mult_26s_25s_0_7_9, 
        s_mult_26s_25s_0_7_19, s_mult_26s_25s_0_7_20, co_mult_26s_25s_0_7_10, 
        s_mult_26s_25s_0_7_21, s_mult_26s_25s_0_7_22, co_mult_26s_25s_0_7_11, 
        s_mult_26s_25s_0_7_23, s_mult_26s_25s_0_7_24, s_mult_26s_25s_0_7_25, 
        s_mult_26s_25s_0_7_26, co_mult_26s_25s_0_8_1, s_mult_26s_25s_0_8_12, 
        co_mult_26s_25s_0_8_2, s_mult_26s_25s_0_8_13, s_mult_26s_25s_0_8_14, 
        mult_26s_25s_0_pp_6_13, co_mult_26s_25s_0_8_3, s_mult_26s_25s_0_8_15, 
        s_mult_26s_25s_0_8_16, co_mult_26s_25s_0_8_4, s_mult_26s_25s_0_8_17, 
        s_mult_26s_25s_0_8_18, co_mult_26s_25s_0_8_5, s_mult_26s_25s_0_8_19, 
        s_mult_26s_25s_0_8_20, co_mult_26s_25s_0_8_6, s_mult_26s_25s_0_8_21, 
        s_mult_26s_25s_0_8_22, co_mult_26s_25s_0_8_7, s_mult_26s_25s_0_8_23, 
        s_mult_26s_25s_0_8_24, s_mult_26s_25s_0_8_25, s_mult_26s_25s_0_8_26, 
        co_mult_26s_25s_0_9_1, s_mult_26s_25s_0_9_20, co_mult_26s_25s_0_9_2, 
        s_mult_26s_25s_0_9_21, s_mult_26s_25s_0_9_22, mult_26s_25s_0_pp_10_21, 
        co_mult_26s_25s_0_9_3, s_mult_26s_25s_0_9_24, s_mult_26s_25s_0_9_23, 
        s_mult_26s_25s_0_9_25, s_mult_26s_25s_0_9_26, co_mult_26s_25s_0_10_1, 
        co_mult_26s_25s_0_10_2, mult_26s_25s_0_pp_4_9, co_mult_26s_25s_0_10_3, 
        co_mult_26s_25s_0_10_4, co_mult_26s_25s_0_10_5, s_mult_26s_25s_0_10_16, 
        co_mult_26s_25s_0_10_6, s_mult_26s_25s_0_10_17, s_mult_26s_25s_0_10_18, 
        co_mult_26s_25s_0_10_7, s_mult_26s_25s_0_10_19, s_mult_26s_25s_0_10_20, 
        co_mult_26s_25s_0_10_8, s_mult_26s_25s_0_10_21, s_mult_26s_25s_0_10_22, 
        co_mult_26s_25s_0_10_9, s_mult_26s_25s_0_10_23, s_mult_26s_25s_0_10_24, 
        s_mult_26s_25s_0_10_25, s_mult_26s_25s_0_10_26, co_mult_26s_25s_0_11_1, 
        s_mult_26s_25s_0_11_24, s_mult_26s_25s_0_11_25, s_mult_26s_25s_0_11_26, 
        co_t_mult_26s_25s_0_12_1, co_t_mult_26s_25s_0_12_2, mult_26s_25s_0_pp_8_17, 
        co_t_mult_26s_25s_0_12_3, co_t_mult_26s_25s_0_12_4, co_t_mult_26s_25s_0_12_5, 
        mult_26s_25s_0_cin_lr_0, mco, mco_1, mco_2, mco_3, mco_4, 
        mco_5, mco_6, mco_7, mco_8, mco_9, mco_10, mco_11, mco_12, 
        mco_13, mco_14, mco_15, mco_16, mco_17, mco_18, mco_19, 
        mco_20, mco_21, mco_22, mco_24, mco_25, mco_26, mco_27, 
        mco_28, mco_29, mco_30, mco_31, mco_32, mco_33, mco_36, 
        mco_37, mco_38, mco_39, mco_40, mco_41, mco_42, mco_43, 
        mco_44, mco_48, mco_49, mco_50, mco_51, mco_52, mco_53, 
        mco_54, mco_55, mco_60, mco_61, mco_62, mco_63, mco_64, 
        mco_65, mco_66, mco_72, mco_73, mco_74, mco_75, mco_76, 
        mco_77, mco_84, mco_85, mco_86, mco_87, mco_88, mco_96, 
        mco_97, mco_98, mco_99, mco_108, mco_109, mco_110, mco_120, 
        mco_121, mco_132, n14_adj_1494;
    wire [21:0]subIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(73[9:15])
    
    wire n10763, n14_adj_1495, n10764, n14_adj_1496, n10765, n14_adj_1497, 
        n14_adj_1498, n14_adj_1499, n14_adj_1500, n14_adj_1501, n14_adj_1502, 
        n14_adj_1503, n14_adj_1504, n14_adj_1505, n14_adj_1506, n14_adj_1507, 
        n14_adj_1508, n14_adj_1509, n14_adj_1510, n14_adj_1511, n14_adj_1512;
    wire [25:0]Out0_25__N_865;
    
    wire n14_adj_1513, n14_adj_1514, n14_adj_1515, n14_adj_1516, n14_adj_1517, 
        n14_adj_1518, n14_adj_1519, n14_adj_1520, n14_adj_1521, n14_adj_1522, 
        n14_adj_1523, n14_adj_1524, n14_adj_1525, n14_adj_1526, n14_adj_1527, 
        n14_adj_1528, n14_adj_1529, n14_adj_1530, n14_adj_1531, n14_adj_1532, 
        n14_adj_1533, n14_adj_1534, n14_adj_1535, n14_adj_1536, n14_adj_1537, 
        n10766, n6644;
    wire [9:0]PWMdut_m4_c;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    wire [9:0]n1118;
    
    wire n6635;
    wire [9:0]PWMdut_m3_c;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    
    wire n10767, n10768, n10769, n10770;
    wire [25:0]intgOut0_25__N_1219;
    
    wire n6575;
    wire [9:0]n1552;
    wire [9:0]n1075;
    
    wire n12_adj_1538, n9393, n9394, n7_adj_1539, n28_adj_1540, n10_adj_1541, 
        n8_adj_1542, n4_adj_1543, n6559, n109;
    wire [9:0]PWMdut_m1_c;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:18])
    
    wire n6, n12_adj_1546, n9397, n9398, n107, n6_adj_1548, n9198, 
        n9197, n9142;
    wire [14:0]n944;
    
    wire n6590;
    wire [9:0]n1032;
    
    wire n12_adj_1552;
    wire [25:0]n490;
    
    wire n28_adj_1555, n12_adj_1556, n12_adj_1557, n28_adj_1558, n9069, 
        n9068, n9067, n9141, n9140, n9066, n9065, n9139, n9064, 
        n9196, n9195, n9138, n9137, n9136, n9194, n9611, n9193, 
        n9615, n9613, n9135, n9063, n9134, n9061, n7_adj_1559, 
        n10_adj_1560, n9133, n9132, n9060, n8_adj_1561, n4_adj_1562, 
        n9131, n113_adj_1564, n6_adj_1566, n9059, n7_adj_1567, n9130, 
        n9129, n10_adj_1568, n8_adj_1569, n4_adj_1570, n9128, n9058, 
        n12_adj_1573, n9401, n9402, n9127, n9057, n9250, n9249, 
        n9248, n9247, n9056, n9246, n9245, n9244, n9243, n9242, 
        n9241, n9240, n9239, n9238, n9237, n9236, n9235, n9234, 
        n9085, n9084, n9083, n9082, n9152, n9233, n9232, n9231, 
        n9230, n9229, n9228, n9081, n9080, n9227, n9079, n7_adj_1574, 
        n9226, n9225, n9151, n9224, n9223, n9222, n9077, n9076, 
        n9075, n9221, n9220, n9219, n9218;
    
    CCU2D add_727_5 (.A0(n984[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9149), 
          .COUT(n9150), .S0(n1576[3]), .S1(n1576[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[20:29])
    defparam add_727_5.INIT0 = 16'hf555;
    defparam add_727_5.INIT1 = 16'hf555;
    defparam add_727_5.INJECT1_0 = "NO";
    defparam add_727_5.INJECT1_1 = "NO";
    CCU2D add_727_3 (.A0(n984[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9148), 
          .COUT(n9149), .S0(n1576[1]), .S1(n1576[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[20:29])
    defparam add_727_3.INIT0 = 16'hf555;
    defparam add_727_3.INIT1 = 16'hf555;
    defparam add_727_3.INJECT1_0 = "NO";
    defparam add_727_3.INJECT1_1 = "NO";
    CCU2D add_727_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9148), 
          .S1(n1576[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[20:29])
    defparam add_727_1.INIT0 = 16'hF000;
    defparam add_727_1.INIT1 = 16'h0aaa;
    defparam add_727_1.INJECT1_0 = "NO";
    defparam add_727_1.INJECT1_1 = "NO";
    CCU2D add_726_11 (.A0(n964[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9147), 
          .S0(n1564[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(302[20:29])
    defparam add_726_11.INIT0 = 16'hf555;
    defparam add_726_11.INIT1 = 16'h0000;
    defparam add_726_11.INJECT1_0 = "NO";
    defparam add_726_11.INJECT1_1 = "NO";
    CCU2D add_147_7 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9073), 
          .COUT(n9074), .S0(n964[5]), .S1(n964[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam add_147_7.INIT0 = 16'h5aaa;
    defparam add_147_7.INIT1 = 16'h5aaa;
    defparam add_147_7.INJECT1_0 = "NO";
    defparam add_147_7.INJECT1_1 = "NO";
    CCU2D add_147_5 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9072), 
          .COUT(n9073), .S0(n964[3]), .S1(n964[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam add_147_5.INIT0 = 16'h5aaa;
    defparam add_147_5.INIT1 = 16'h5aaa;
    defparam add_147_5.INJECT1_0 = "NO";
    defparam add_147_5.INJECT1_1 = "NO";
    CCU2D addOut_1234_add_4_27 (.A0(multOut[25]), .B0(addIn2_25__N_1106), 
          .C0(addOut[25]), .D0(addIn2_25__N_1080[25]), .A1(GND_net), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n9205), .S0(n1[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_27.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_27.INIT1 = 16'h0000;
    defparam addOut_1234_add_4_27.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_27.INJECT1_1 = "NO";
    FD1S3AX multOut_i0 (.D(multOut_25__N_1054[0]), .CK(clk_N_707), .Q(multOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i0.GSR = "ENABLED";
    CCU2D addOut_1234_add_4_25 (.A0(multOut[23]), .B0(addIn2_25__N_1106), 
          .C0(addOut[23]), .D0(addIn2_25__N_1080[23]), .A1(multOut[24]), 
          .B1(addIn2_25__N_1106), .C1(addOut[24]), .D1(addIn2_25__N_1080[24]), 
          .CIN(n9204), .COUT(n9205), .S0(n1[23]), .S1(n1[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_25.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_25.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_25.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_25.INJECT1_1 = "NO";
    FD1P3AX intgOut0_i0 (.D(intgOut0_25__N_759[0]), .SP(clk_N_707_enable_232), 
            .CK(clk_N_707), .Q(intgOut0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i0.GSR = "ENABLED";
    FD1P3AX intgOut1_i0 (.D(intgOut1_25__N_787[0]), .SP(clk_N_707_enable_211), 
            .CK(clk_N_707), .Q(intgOut1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i0.GSR = "ENABLED";
    FD1P3AX intgOut2_i0 (.D(n14), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i0.GSR = "ENABLED";
    FD1P3AX intgOut3_i0 (.D(n14), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i0.GSR = "ENABLED";
    FD1P3AX Out0_i0 (.D(Out1_25__N_891[0]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i0.GSR = "ENABLED";
    FD1P3AX Out1_i0 (.D(Out1_25__N_891[0]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i0.GSR = "ENABLED";
    FD1P3AX Out2_i0 (.D(n14_adj_1483), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i0.GSR = "ENABLED";
    FD1P3AX Out3_i0 (.D(n14_adj_1483), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i0.GSR = "ENABLED";
    FD1S3AX subOut_i0 (.D(subOut_21__N_1017[0]), .CK(clk_N_707), .Q(subOut[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i0.GSR = "ENABLED";
    FD1S3IX ss_i1 (.D(n10791), .CK(clk_N_707), .CD(n10792), .Q(ss[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam ss_i1.GSR = "ENABLED";
    FD1S3AY ss_i2 (.D(ss_3__N_1136[2]), .CK(clk_N_707), .Q(ss[2])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam ss_i2.GSR = "ENABLED";
    FD1S3AY ss_i3 (.D(ss_3__N_1136[3]), .CK(clk_N_707), .Q(ss[3])) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam ss_i3.GSR = "ENABLED";
    CCU2D add_726_9 (.A0(n964[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9146), 
          .COUT(n9147), .S0(n1564[7]), .S1(n1564[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(302[20:29])
    defparam add_726_9.INIT0 = 16'hf555;
    defparam add_726_9.INIT1 = 16'hf555;
    defparam add_726_9.INJECT1_0 = "NO";
    defparam add_726_9.INJECT1_1 = "NO";
    CCU2D add_147_3 (.A0(Out2[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9071), 
          .COUT(n9072), .S0(n964[1]), .S1(n964[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam add_147_3.INIT0 = 16'h5aaa;
    defparam add_147_3.INIT1 = 16'h5aaa;
    defparam add_147_3.INJECT1_0 = "NO";
    defparam add_147_3.INJECT1_1 = "NO";
    CCU2D addOut_1234_add_4_23 (.A0(multOut[21]), .B0(addIn2_25__N_1106), 
          .C0(addOut[21]), .D0(addIn2_25__N_1080[21]), .A1(multOut[22]), 
          .B1(addIn2_25__N_1106), .C1(addOut[22]), .D1(addIn2_25__N_1080[22]), 
          .CIN(n9203), .COUT(n9204), .S0(n1[21]), .S1(n1[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_23.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_23.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_23.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_23.INJECT1_1 = "NO";
    CCU2D addOut_1234_add_4_21 (.A0(multOut[19]), .B0(addIn2_25__N_1106), 
          .C0(addOut[19]), .D0(addIn2_25__N_1080[19]), .A1(multOut[20]), 
          .B1(addIn2_25__N_1106), .C1(addOut[20]), .D1(addIn2_25__N_1080[20]), 
          .CIN(n9202), .COUT(n9203), .S0(n1[19]), .S1(n1[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_21.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_21.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_21.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_21.INJECT1_1 = "NO";
    CCU2D add_726_7 (.A0(n964[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9145), 
          .COUT(n9146), .S0(n1564[5]), .S1(n1564[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(302[20:29])
    defparam add_726_7.INIT0 = 16'hf555;
    defparam add_726_7.INIT1 = 16'hf555;
    defparam add_726_7.INJECT1_0 = "NO";
    defparam add_726_7.INJECT1_1 = "NO";
    CCU2D add_726_5 (.A0(n964[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9144), 
          .COUT(n9145), .S0(n1564[3]), .S1(n1564[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(302[20:29])
    defparam add_726_5.INIT0 = 16'hf555;
    defparam add_726_5.INIT1 = 16'hf555;
    defparam add_726_5.INJECT1_0 = "NO";
    defparam add_726_5.INJECT1_1 = "NO";
    CCU2D add_726_3 (.A0(n964[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9143), 
          .COUT(n9144), .S0(n1564[1]), .S1(n1564[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(302[20:29])
    defparam add_726_3.INIT0 = 16'hf555;
    defparam add_726_3.INIT1 = 16'hf555;
    defparam add_726_3.INJECT1_0 = "NO";
    defparam add_726_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(ss[3]), .B(ss[0]), .C(ss[1]), .D(ss[2]), 
         .Z(clk_N_707_enable_168)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam i1_4_lut_4_lut.init = 16'ha880;
    LUT4 i1_4_lut_4_lut_adj_30 (.A(ss[2]), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(clk_N_707_enable_118)) /* synthesis lut_function=(A (B (C+(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_30.init = 16'ha880;
    LUT4 i1_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n7)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hff7f;
    LUT4 i1_4_lut_4_lut_adj_31 (.A(ss[2]), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(clk_N_707_enable_93)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_31.init = 16'ha808;
    CCU2D add_726_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n964[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9143), 
          .S1(n1564[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(302[20:29])
    defparam add_726_1.INIT0 = 16'hF000;
    defparam add_726_1.INIT1 = 16'h0aaa;
    defparam add_726_1.INJECT1_0 = "NO";
    defparam add_726_1.INJECT1_1 = "NO";
    LUT4 i8376_3_lut_4_lut_4_lut_4_lut (.A(ss[3]), .B(ss[0]), .C(ss[1]), 
         .D(ss[2]), .Z(n10124)) /* synthesis lut_function=(!(A+(B (D)+!B (C (D)+!C !(D))))) */ ;
    defparam i8376_3_lut_4_lut_4_lut_4_lut.init = 16'h0154;
    LUT4 mux_123_i10_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[9]), 
         .D(n711), .Z(intgOut1_25__N_1245[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_4_lut_4_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(clk_N_707_enable_68)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1_4_lut_4_lut_4_lut.init = 16'he200;
    LUT4 i1_2_lut_rep_271_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .Z(n10787)) /* synthesis lut_function=(((C)+!B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1_2_lut_rep_271_3_lut.init = 16'hf7f7;
    LUT4 mux_123_i9_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[8]), 
         .D(n711), .Z(intgOut1_25__N_1245[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_123_i8_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[7]), 
         .D(n711), .Z(intgOut1_25__N_1245[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_123_i7_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[6]), 
         .D(n711), .Z(intgOut1_25__N_1245[6])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i7_3_lut_4_lut.init = 16'h10fe;
    LUT4 i1_4_lut_4_lut_4_lut_adj_32 (.A(ss[1]), .B(ss[0]), .C(ss[2]), 
         .D(ss[3]), .Z(clk_N_707_enable_143)) /* synthesis lut_function=(A (C (D))+!A (B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1_4_lut_4_lut_4_lut_adj_32.init = 16'he400;
    LUT4 ss_3__I_0_266_Mux_3_i15_3_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(ss[3]), .D(ss[2]), .Z(ss_3__N_1136[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B ((D)+!C))+!A ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam ss_3__I_0_266_Mux_3_i15_3_lut_3_lut_4_lut.init = 16'h08f0;
    LUT4 i7296_4_lut_4_lut_4_lut (.A(ss[2]), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(n2650)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B+(C+!(D))))) */ ;
    defparam i7296_4_lut_4_lut_4_lut.init = 16'h0180;
    LUT4 i6371_2_lut_3_lut (.A(n2256), .B(n2227), .C(addOut[5]), .Z(intgOut1_25__N_1245[5])) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6371_2_lut_3_lut.init = 16'hfefe;
    LUT4 i6297_2_lut_rep_278 (.A(ss[1]), .B(ss[0]), .Z(n10794)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6297_2_lut_rep_278.init = 16'heeee;
    LUT4 i6493_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[19]), 
         .Z(n14_adj_1484)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6493_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i5249_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[1]), .C(ss[0]), .D(ss[3]), 
         .Z(n6615)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i5249_2_lut_3_lut_4_lut.init = 16'ha800;
    LUT4 mux_117_i17_3_lut_rep_246_3_lut (.A(n711), .B(n2227), .C(addOut[16]), 
         .Z(n10762)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i17_3_lut_rep_246_3_lut.init = 16'hbaba;
    LUT4 i1_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(clk_N_707_enable_43)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_4_lut.init = 16'he100;
    LUT4 i6_4_lut (.A(Out0[6]), .B(n12), .C(Out0[10]), .D(Out0[2]), 
         .Z(n9395)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_rep_265_4_lut (.A(ss[2]), .B(ss[1]), .C(ss[0]), .D(ss[3]), 
         .Z(clk_N_707_enable_211)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))) */ ;
    defparam i1_4_lut_rep_265_4_lut.init = 16'ha808;
    LUT4 i5_4_lut (.A(Out0[0]), .B(Out0[1]), .C(Out0[8]), .D(Out0[5]), 
         .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i3_4_lut (.A(Out0[3]), .B(Out0[9]), .C(Out0[7]), .D(Out0[4]), 
         .Z(n9396)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_4_lut_adj_33 (.A(ss[0]), .B(ss[2]), .C(ss[3]), .Z(addIn2_25__N_1106)) /* synthesis lut_function=(!(A+(B (C)+!B !(C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(86[9:11])
    defparam i1_4_lut_4_lut_adj_33.init = 16'h1414;
    LUT4 i1_4_lut (.A(ss[0]), .B(ss[2]), .C(ss[3]), .D(ss[1]), .Z(multIn2[0])) /* synthesis lut_function=(!(A+(B (C)+!B (C (D)+!C !(D))))) */ ;
    defparam i1_4_lut.init = 16'h0514;
    LUT4 i1_3_lut_rep_266_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[3]), .D(ss[2]), 
         .Z(clk_N_707_enable_232)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !(C+!(D)))) */ ;
    defparam i1_3_lut_rep_266_4_lut.init = 16'he100;
    LUT4 i5228_2_lut_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[3]), .D(ss[2]), 
         .Z(n6594)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i5228_2_lut_3_lut_4_lut.init = 16'he000;
    LUT4 ss_3__bdd_4_lut (.A(ss[3]), .B(ss[2]), .C(ss[0]), .D(ss[1]), 
         .Z(n10102)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C (D))))) */ ;
    defparam ss_3__bdd_4_lut.init = 16'h1040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_34 (.A(n711), .B(n2227), .C(addOut[0]), 
         .D(ss[2]), .Z(n14)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_34.init = 16'h0010;
    LUT4 i2_3_lut_4_lut (.A(ss[2]), .B(ss[0]), .C(ss[1]), .D(ss[3]), 
         .Z(n9897)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i2_3_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_3_lut (.A(ss[2]), .B(ss[0]), .C(ss[1]), .Z(n9914)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1_2_lut_3_lut.init = 16'h4040;
    LUT4 i6492_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[18]), 
         .Z(n14_adj_1485)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6492_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i1_2_lut_rep_279 (.A(addOut[2]), .B(ss[3]), .Z(n10795)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_279.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_35 (.A(addOut[2]), .B(ss[3]), .C(n2227), 
         .D(n2256), .Z(intgOut1_25__N_787[2])) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_35.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(addOut[2]), .B(ss[3]), .C(n2227), 
         .D(n711), .Z(intgOut0_25__N_759[2])) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'h0002;
    LUT4 mux_123_i12_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[11]), 
         .D(n711), .Z(intgOut1_25__N_1245[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i12_3_lut_4_lut.init = 16'hfe10;
    CCU2D addOut_1234_add_4_19 (.A0(multOut[17]), .B0(addIn2_25__N_1106), 
          .C0(addOut[17]), .D0(addIn2_25__N_1080[17]), .A1(multOut[18]), 
          .B1(addIn2_25__N_1106), .C1(addOut[18]), .D1(addIn2_25__N_1080[18]), 
          .CIN(n9201), .COUT(n9202), .S0(n1[17]), .S1(n1[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_19.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_19.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_19.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_37 (.A(n2256), .B(n2227), .C(addOut[4]), 
         .D(ss[3]), .Z(intgOut1_25__N_787[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_37.init = 16'h0010;
    LUT4 i2_2_lut_3_lut_4_lut (.A(ss[1]), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(n7_adj_1486)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(153[9:16])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 mux_117_i19_3_lut_rep_245_3_lut (.A(n711), .B(n2227), .C(addOut[18]), 
         .Z(n10761)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i19_3_lut_rep_245_3_lut.init = 16'hbaba;
    LUT4 mux_100_i14_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[13]), 
         .D(intgOut1[13]), .Z(addIn2_25__N_1193[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i14_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_724_9 (.A0(n924[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n924[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9053), 
          .COUT(n9054), .S0(n1540[7]), .S1(n1540[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(286[20:29])
    defparam add_724_9.INIT0 = 16'hf555;
    defparam add_724_9.INIT1 = 16'hf555;
    defparam add_724_9.INJECT1_0 = "NO";
    defparam add_724_9.INJECT1_1 = "NO";
    LUT4 mux_100_i13_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[12]), 
         .D(intgOut1[12]), .Z(addIn2_25__N_1193[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i13_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_724_3 (.A0(n924[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n924[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9050), 
          .COUT(n9051), .S0(n1540[1]), .S1(n1540[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(286[20:29])
    defparam add_724_3.INIT0 = 16'hf555;
    defparam add_724_3.INIT1 = 16'hf555;
    defparam add_724_3.INJECT1_0 = "NO";
    defparam add_724_3.INJECT1_1 = "NO";
    LUT4 mux_100_i1_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[0]), 
         .D(intgOut1[0]), .Z(addIn2_25__N_1193[0])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i1_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_139_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[11]), .B1(n9395), .C1(n9396), .D1(Out0[25]), .COUT(n9055), 
          .S1(n924[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam add_139_1.INIT0 = 16'hF000;
    defparam add_139_1.INIT1 = 16'h56aa;
    defparam add_139_1.INJECT1_0 = "NO";
    defparam add_139_1.INJECT1_1 = "NO";
    CCU2D add_724_7 (.A0(n924[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n924[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9052), 
          .COUT(n9053), .S0(n1540[5]), .S1(n1540[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(286[20:29])
    defparam add_724_7.INIT0 = 16'hf555;
    defparam add_724_7.INIT1 = 16'hf555;
    defparam add_724_7.INJECT1_0 = "NO";
    defparam add_724_7.INJECT1_1 = "NO";
    CCU2D add_724_11 (.A0(n924[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9054), 
          .S0(n1540[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(286[20:29])
    defparam add_724_11.INIT0 = 16'hf555;
    defparam add_724_11.INIT1 = 16'h0000;
    defparam add_724_11.INJECT1_0 = "NO";
    defparam add_724_11.INJECT1_1 = "NO";
    LUT4 mux_100_i8_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[7]), 
         .D(intgOut1[7]), .Z(addIn2_25__N_1193[7])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i7_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[6]), 
         .D(intgOut1[6]), .Z(addIn2_25__N_1193[6])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i6_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[5]), 
         .D(intgOut1[5]), .Z(addIn2_25__N_1193[5])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i6_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_724_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n924[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9050), 
          .S1(n1540[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(286[20:29])
    defparam add_724_1.INIT0 = 16'hF000;
    defparam add_724_1.INIT1 = 16'h0aaa;
    defparam add_724_1.INJECT1_0 = "NO";
    defparam add_724_1.INJECT1_1 = "NO";
    CCU2D addOut_1234_add_4_17 (.A0(multOut[15]), .B0(addIn2_25__N_1106), 
          .C0(addOut[15]), .D0(addIn2_25__N_1080[15]), .A1(multOut[16]), 
          .B1(addIn2_25__N_1106), .C1(addOut[16]), .D1(addIn2_25__N_1080[16]), 
          .CIN(n9200), .COUT(n9201), .S0(n1[15]), .S1(n1[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_17.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_17.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_17.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(n711), .B(n2227), .C(addOut[1]), 
         .D(ss[2]), .Z(n14_adj_1487)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'h0010;
    LUT4 mux_100_i5_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[4]), 
         .D(intgOut1[4]), .Z(addIn2_25__N_1193[4])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i26_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[25]), 
         .D(intgOut1[25]), .Z(addIn2_25__N_1193[25])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i26_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_39 (.A(n711), .B(n2227), .C(addOut[2]), 
         .D(ss[2]), .Z(n14_adj_1488)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_39.init = 16'h0010;
    LUT4 mux_100_i25_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[24]), 
         .D(intgOut1[24]), .Z(addIn2_25__N_1193[24])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i25_3_lut_4_lut.init = 16'hfe10;
    LUT4 i32_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[1]), .D(intgOut1[1]), 
         .Z(n15)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam i32_3_lut_4_lut.init = 16'hfe10;
    LUT4 i32_3_lut_4_lut_adj_40 (.A(ss[2]), .B(n10787), .C(intgOut0[2]), 
         .D(intgOut1[2]), .Z(n15_adj_1489)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam i32_3_lut_4_lut_adj_40.init = 16'hfe10;
    LUT4 i32_3_lut_4_lut_adj_41 (.A(ss[2]), .B(n10787), .C(intgOut0[3]), 
         .D(intgOut1[3]), .Z(n15_adj_1490)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam i32_3_lut_4_lut_adj_41.init = 16'hfe10;
    LUT4 mux_100_i9_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[8]), 
         .D(intgOut1[8]), .Z(addIn2_25__N_1193[8])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i10_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[9]), 
         .D(intgOut1[9]), .Z(addIn2_25__N_1193[9])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i24_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[23]), 
         .D(intgOut1[23]), .Z(addIn2_25__N_1193[23])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i24_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i12_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[11]), 
         .D(intgOut1[11]), .Z(addIn2_25__N_1193[11])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i11_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[10]), 
         .D(intgOut1[10]), .Z(addIn2_25__N_1193[10])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i15_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[14]), 
         .D(intgOut1[14]), .Z(addIn2_25__N_1193[14])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i15_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(n711), .B(n2227), .C(addOut[3]), 
         .D(ss[2]), .Z(n14_adj_1491)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h0010;
    LUT4 mux_100_i16_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[15]), 
         .D(intgOut1[15]), .Z(addIn2_25__N_1193[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i17_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[16]), 
         .D(intgOut1[16]), .Z(addIn2_25__N_1193[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i17_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i18_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[17]), 
         .D(intgOut1[17]), .Z(addIn2_25__N_1193[17])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i19_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[18]), 
         .D(intgOut1[18]), .Z(addIn2_25__N_1193[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i20_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[19]), 
         .D(intgOut1[19]), .Z(addIn2_25__N_1193[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i20_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i21_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[20]), 
         .D(intgOut1[20]), .Z(addIn2_25__N_1193[20])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_100_i22_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[21]), 
         .D(intgOut1[21]), .Z(addIn2_25__N_1193[21])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i22_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_43 (.A(n711), .B(n2227), .C(addOut[4]), 
         .D(ss[2]), .Z(n14_adj_1492)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_43.init = 16'h0010;
    LUT4 mux_100_i23_3_lut_4_lut (.A(ss[2]), .B(n10787), .C(intgOut0[22]), 
         .D(intgOut1[22]), .Z(addIn2_25__N_1193[22])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam mux_100_i23_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_3_lut_4_lut_adj_44 (.A(n711), .B(n2227), .C(addOut[0]), 
         .D(ss[3]), .Z(intgOut0_25__N_759[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_44.init = 16'h0010;
    LUT4 i1_2_lut_3_lut_4_lut_adj_45 (.A(n711), .B(n2227), .C(addOut[1]), 
         .D(ss[3]), .Z(intgOut0_25__N_759[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_45.init = 16'h0010;
    LUT4 i4_4_lut (.A(n7_adj_1493), .B(n984[13]), .C(n984[12]), .D(n984[10]), 
         .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_46 (.A(n711), .B(n2227), .C(addOut[3]), 
         .D(ss[3]), .Z(intgOut0_25__N_759[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_46.init = 16'h0010;
    LUT4 i2_4_lut (.A(n984[11]), .B(n984[9]), .C(n10), .D(n984[7]), 
         .Z(n7_adj_1493)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut.init = 16'haaa8;
    LUT4 i4_4_lut_adj_47 (.A(n984[6]), .B(n8), .C(n984[4]), .D(n4_c), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_47.init = 16'hfeee;
    LUT4 i2_2_lut (.A(n984[5]), .B(n984[8]), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_48 (.A(n711), .B(n2227), .C(addOut[4]), 
         .D(ss[3]), .Z(intgOut0_25__N_759[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_48.init = 16'h0010;
    LUT4 mux_1081_i3_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[2] ), 
         .D(\speed_m2[2] ), .Z(subIn2_21__N_996[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i2_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[1] ), 
         .D(\speed_m2[1] ), .Z(subIn2_21__N_996[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_adj_49 (.A(n984[3]), .B(n984[2]), .C(n984[1]), .D(n984[0]), 
         .Z(n4_c)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_49.init = 16'haaa8;
    LUT4 mux_1081_i4_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[3] ), 
         .D(\speed_m2[3] ), .Z(subIn2_21__N_996[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_117_i20_3_lut_rep_244_3_lut (.A(n711), .B(n2227), .C(addOut[19]), 
         .Z(n10760)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i20_3_lut_rep_244_3_lut.init = 16'hbaba;
    CCU2D addOut_1234_add_4_15 (.A0(multOut[13]), .B0(addIn2_25__N_1106), 
          .C0(addOut[13]), .D0(addIn2_25__N_1080[13]), .A1(multOut[14]), 
          .B1(addIn2_25__N_1106), .C1(addOut[14]), .D1(addIn2_25__N_1080[14]), 
          .CIN(n9199), .COUT(n9200), .S0(n1[13]), .S1(n1[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_15.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_15.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_15.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_15.INJECT1_1 = "NO";
    LUT4 mux_1081_i5_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[4] ), 
         .D(\speed_m2[4] ), .Z(subIn2_21__N_996[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1080_i2_4_lut (.A(\speed_m4[1] ), .B(\speed_m3[1] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i2_4_lut.init = 16'hcac0;
    LUT4 mux_1081_i6_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[5] ), 
         .D(\speed_m2[5] ), .Z(subIn2_21__N_996[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i7_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[6] ), 
         .D(\speed_m2[6] ), .Z(subIn2_21__N_996[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i7_3_lut_4_lut.init = 16'hfb40;
    ND2 ND2_t60 (.A(subOut[21]), .B(multIn2[0]), .Z(mult_26s_25s_0_mult_0_12_n3)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    AND2 AND2_t61 (.A(subOut[0]), .B(multIn2[0]), .Z(multOut_25__N_1054[0])) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1148[10:66])
    ND2 ND2_t59 (.A(subOut[21]), .B(GND_net), .Z(mult_26s_25s_0_mult_0_12_n1)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    AND2 AND2_t58 (.A(subOut[0]), .B(multIn2[2]), .Z(mult_26s_25s_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1154[10:66])
    AND2 AND2_t55 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1160[10:66])
    AND2 AND2_t52 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1166[10:66])
    AND2 AND2_t49 (.A(subOut[0]), .B(multIn2[2]), .Z(mult_26s_25s_0_pp_4_8)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1172[10:66])
    AND2 AND2_t46 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_5_10)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1178[10:68])
    AND2 AND2_t43 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_6_12)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1184[10:68])
    AND2 AND2_t40 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_7_14)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1190[10:68])
    AND2 AND2_t37 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_8_16)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1196[10:68])
    AND2 AND2_t34 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_9_18)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1202[10:68])
    AND2 AND2_t31 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1208[10:69])
    AND2 AND2_t28 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_26s_25s.v(1214[10:69])
    ND2 ND2_t25 (.A(subOut[0]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    ND2 ND2_t24 (.A(subOut[1]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    ND2 ND2_t23 (.A(subOut[2]), .B(GND_net), .Z(mult_26s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    LUT4 mux_1081_i8_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[7] ), 
         .D(\speed_m2[7] ), .Z(subIn2_21__N_996[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i8_3_lut_4_lut.init = 16'hfb40;
    FADD2B mult_26s_25s_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_8 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_10 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_12 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_14 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_16 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_18 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_20 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_22 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_0_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_0_2), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_1_2), .CI(GND_net), .COUT(co_mult_26s_25s_0_0_1), 
           .S1(multOut_25__N_1054[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_2 (.A0(mult_26s_25s_0_pp_0_3), .A1(mult_26s_25s_0_pp_0_4), 
           .B0(mult_26s_25s_0_pp_1_3), .B1(mult_26s_25s_0_pp_1_4), .CI(co_mult_26s_25s_0_0_1), 
           .COUT(co_mult_26s_25s_0_0_2), .S0(multOut_25__N_1054[3]), .S1(s_mult_26s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_3 (.A0(mult_26s_25s_0_pp_0_5), .A1(mult_26s_25s_0_pp_0_6), 
           .B0(mult_26s_25s_0_pp_1_5), .B1(mult_26s_25s_0_pp_1_6), .CI(co_mult_26s_25s_0_0_2), 
           .COUT(co_mult_26s_25s_0_0_3), .S0(s_mult_26s_25s_0_0_5), .S1(s_mult_26s_25s_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_4 (.A0(mult_26s_25s_0_pp_0_7), .A1(mult_26s_25s_0_pp_0_8), 
           .B0(mult_26s_25s_0_pp_1_7), .B1(mult_26s_25s_0_pp_1_8), .CI(co_mult_26s_25s_0_0_3), 
           .COUT(co_mult_26s_25s_0_0_4), .S0(s_mult_26s_25s_0_0_7), .S1(s_mult_26s_25s_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_5 (.A0(mult_26s_25s_0_pp_0_9), .A1(mult_26s_25s_0_pp_0_10), 
           .B0(mult_26s_25s_0_pp_1_9), .B1(mult_26s_25s_0_pp_1_10), .CI(co_mult_26s_25s_0_0_4), 
           .COUT(co_mult_26s_25s_0_0_5), .S0(s_mult_26s_25s_0_0_9), .S1(s_mult_26s_25s_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_6 (.A0(mult_26s_25s_0_pp_0_11), .A1(mult_26s_25s_0_pp_0_12), 
           .B0(mult_26s_25s_0_pp_1_11), .B1(mult_26s_25s_0_pp_1_12), .CI(co_mult_26s_25s_0_0_5), 
           .COUT(co_mult_26s_25s_0_0_6), .S0(s_mult_26s_25s_0_0_11), .S1(s_mult_26s_25s_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_7 (.A0(mult_26s_25s_0_pp_0_13), .A1(mult_26s_25s_0_pp_0_14), 
           .B0(mult_26s_25s_0_pp_1_13), .B1(mult_26s_25s_0_pp_1_14), .CI(co_mult_26s_25s_0_0_6), 
           .COUT(co_mult_26s_25s_0_0_7), .S0(s_mult_26s_25s_0_0_13), .S1(s_mult_26s_25s_0_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_8 (.A0(mult_26s_25s_0_pp_0_15), .A1(mult_26s_25s_0_pp_0_16), 
           .B0(mult_26s_25s_0_pp_1_15), .B1(mult_26s_25s_0_pp_1_16), .CI(co_mult_26s_25s_0_0_7), 
           .COUT(co_mult_26s_25s_0_0_8), .S0(s_mult_26s_25s_0_0_15), .S1(s_mult_26s_25s_0_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_9 (.A0(mult_26s_25s_0_pp_0_17), .A1(mult_26s_25s_0_pp_0_18), 
           .B0(mult_26s_25s_0_pp_1_17), .B1(mult_26s_25s_0_pp_1_18), .CI(co_mult_26s_25s_0_0_8), 
           .COUT(co_mult_26s_25s_0_0_9), .S0(s_mult_26s_25s_0_0_17), .S1(s_mult_26s_25s_0_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_10 (.A0(mult_26s_25s_0_pp_0_19), .A1(mult_26s_25s_0_pp_0_20), 
           .B0(mult_26s_25s_0_pp_1_19), .B1(mult_26s_25s_0_pp_1_20), .CI(co_mult_26s_25s_0_0_9), 
           .COUT(co_mult_26s_25s_0_0_10), .S0(s_mult_26s_25s_0_0_19), .S1(s_mult_26s_25s_0_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_11 (.A0(mult_26s_25s_0_pp_0_21), .A1(mult_26s_25s_0_pp_0_22), 
           .B0(mult_26s_25s_0_pp_1_21), .B1(mult_26s_25s_0_pp_1_22), .CI(co_mult_26s_25s_0_0_10), 
           .COUT(co_mult_26s_25s_0_0_11), .S0(s_mult_26s_25s_0_0_21), .S1(s_mult_26s_25s_0_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_12 (.A0(mult_26s_25s_0_pp_0_23), .A1(mult_26s_25s_0_pp_0_24), 
           .B0(mult_26s_25s_0_pp_1_23), .B1(mult_26s_25s_0_pp_1_24), .CI(co_mult_26s_25s_0_0_11), 
           .COUT(co_mult_26s_25s_0_0_12), .S0(s_mult_26s_25s_0_0_23), .S1(s_mult_26s_25s_0_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_0_13 (.A0(mult_26s_25s_0_pp_0_25), .A1(mult_26s_25s_0_pp_0_26), 
           .B0(mult_26s_25s_0_pp_1_25), .B1(mult_26s_25s_0_pp_1_26), .CI(co_mult_26s_25s_0_0_12), 
           .S0(s_mult_26s_25s_0_0_25), .S1(s_mult_26s_25s_0_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_1_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_2_6), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_3_6), .CI(GND_net), .COUT(co_mult_26s_25s_0_1_1), 
           .S1(s_mult_26s_25s_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_2 (.A0(mult_26s_25s_0_pp_2_7), .A1(mult_26s_25s_0_pp_2_8), 
           .B0(mult_26s_25s_0_pp_3_7), .B1(mult_26s_25s_0_pp_3_8), .CI(co_mult_26s_25s_0_1_1), 
           .COUT(co_mult_26s_25s_0_1_2), .S0(s_mult_26s_25s_0_1_7), .S1(s_mult_26s_25s_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_3 (.A0(mult_26s_25s_0_pp_2_9), .A1(mult_26s_25s_0_pp_2_10), 
           .B0(mult_26s_25s_0_pp_3_9), .B1(mult_26s_25s_0_pp_3_10), .CI(co_mult_26s_25s_0_1_2), 
           .COUT(co_mult_26s_25s_0_1_3), .S0(s_mult_26s_25s_0_1_9), .S1(s_mult_26s_25s_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_4 (.A0(mult_26s_25s_0_pp_2_11), .A1(mult_26s_25s_0_pp_2_12), 
           .B0(mult_26s_25s_0_pp_3_11), .B1(mult_26s_25s_0_pp_3_12), .CI(co_mult_26s_25s_0_1_3), 
           .COUT(co_mult_26s_25s_0_1_4), .S0(s_mult_26s_25s_0_1_11), .S1(s_mult_26s_25s_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_5 (.A0(mult_26s_25s_0_pp_2_13), .A1(mult_26s_25s_0_pp_2_14), 
           .B0(mult_26s_25s_0_pp_3_13), .B1(mult_26s_25s_0_pp_3_14), .CI(co_mult_26s_25s_0_1_4), 
           .COUT(co_mult_26s_25s_0_1_5), .S0(s_mult_26s_25s_0_1_13), .S1(s_mult_26s_25s_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_6 (.A0(mult_26s_25s_0_pp_2_15), .A1(mult_26s_25s_0_pp_2_16), 
           .B0(mult_26s_25s_0_pp_3_15), .B1(mult_26s_25s_0_pp_3_16), .CI(co_mult_26s_25s_0_1_5), 
           .COUT(co_mult_26s_25s_0_1_6), .S0(s_mult_26s_25s_0_1_15), .S1(s_mult_26s_25s_0_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_7 (.A0(mult_26s_25s_0_pp_2_17), .A1(mult_26s_25s_0_pp_2_18), 
           .B0(mult_26s_25s_0_pp_3_17), .B1(mult_26s_25s_0_pp_3_18), .CI(co_mult_26s_25s_0_1_6), 
           .COUT(co_mult_26s_25s_0_1_7), .S0(s_mult_26s_25s_0_1_17), .S1(s_mult_26s_25s_0_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_8 (.A0(mult_26s_25s_0_pp_2_19), .A1(mult_26s_25s_0_pp_2_20), 
           .B0(mult_26s_25s_0_pp_3_19), .B1(mult_26s_25s_0_pp_3_20), .CI(co_mult_26s_25s_0_1_7), 
           .COUT(co_mult_26s_25s_0_1_8), .S0(s_mult_26s_25s_0_1_19), .S1(s_mult_26s_25s_0_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_9 (.A0(mult_26s_25s_0_pp_2_21), .A1(mult_26s_25s_0_pp_2_22), 
           .B0(mult_26s_25s_0_pp_3_21), .B1(mult_26s_25s_0_pp_3_22), .CI(co_mult_26s_25s_0_1_8), 
           .COUT(co_mult_26s_25s_0_1_9), .S0(s_mult_26s_25s_0_1_21), .S1(s_mult_26s_25s_0_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_10 (.A0(mult_26s_25s_0_pp_2_23), .A1(mult_26s_25s_0_pp_2_24), 
           .B0(mult_26s_25s_0_pp_3_23), .B1(mult_26s_25s_0_pp_3_24), .CI(co_mult_26s_25s_0_1_9), 
           .COUT(co_mult_26s_25s_0_1_10), .S0(s_mult_26s_25s_0_1_23), .S1(s_mult_26s_25s_0_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_1_11 (.A0(mult_26s_25s_0_pp_2_25), .A1(mult_26s_25s_0_pp_2_26), 
           .B0(mult_26s_25s_0_pp_3_25), .B1(mult_26s_25s_0_pp_3_26), .CI(co_mult_26s_25s_0_1_10), 
           .S0(s_mult_26s_25s_0_1_25), .S1(s_mult_26s_25s_0_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_2_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_4_10), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_5_10), .CI(GND_net), .COUT(co_mult_26s_25s_0_2_1), 
           .S1(s_mult_26s_25s_0_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_2_2 (.A0(mult_26s_25s_0_pp_4_11), .A1(mult_26s_25s_0_pp_4_12), 
           .B0(mult_26s_25s_0_pp_5_11), .B1(mult_26s_25s_0_pp_5_12), .CI(co_mult_26s_25s_0_2_1), 
           .COUT(co_mult_26s_25s_0_2_2), .S0(s_mult_26s_25s_0_2_11), .S1(s_mult_26s_25s_0_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_2_3 (.A0(mult_26s_25s_0_pp_4_13), .A1(mult_26s_25s_0_pp_4_14), 
           .B0(mult_26s_25s_0_pp_5_13), .B1(mult_26s_25s_0_pp_5_14), .CI(co_mult_26s_25s_0_2_2), 
           .COUT(co_mult_26s_25s_0_2_3), .S0(s_mult_26s_25s_0_2_13), .S1(s_mult_26s_25s_0_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_2_4 (.A0(mult_26s_25s_0_pp_4_15), .A1(mult_26s_25s_0_pp_4_16), 
           .B0(mult_26s_25s_0_pp_5_15), .B1(mult_26s_25s_0_pp_5_16), .CI(co_mult_26s_25s_0_2_3), 
           .COUT(co_mult_26s_25s_0_2_4), .S0(s_mult_26s_25s_0_2_15), .S1(s_mult_26s_25s_0_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_2_5 (.A0(mult_26s_25s_0_pp_4_17), .A1(mult_26s_25s_0_pp_4_18), 
           .B0(mult_26s_25s_0_pp_5_17), .B1(mult_26s_25s_0_pp_5_18), .CI(co_mult_26s_25s_0_2_4), 
           .COUT(co_mult_26s_25s_0_2_5), .S0(s_mult_26s_25s_0_2_17), .S1(s_mult_26s_25s_0_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_2_6 (.A0(mult_26s_25s_0_pp_4_19), .A1(mult_26s_25s_0_pp_4_20), 
           .B0(mult_26s_25s_0_pp_5_19), .B1(mult_26s_25s_0_pp_5_20), .CI(co_mult_26s_25s_0_2_5), 
           .COUT(co_mult_26s_25s_0_2_6), .S0(s_mult_26s_25s_0_2_19), .S1(s_mult_26s_25s_0_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_2_7 (.A0(mult_26s_25s_0_pp_4_21), .A1(mult_26s_25s_0_pp_4_22), 
           .B0(mult_26s_25s_0_pp_5_21), .B1(mult_26s_25s_0_pp_5_22), .CI(co_mult_26s_25s_0_2_6), 
           .COUT(co_mult_26s_25s_0_2_7), .S0(s_mult_26s_25s_0_2_21), .S1(s_mult_26s_25s_0_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_2_8 (.A0(mult_26s_25s_0_pp_4_23), .A1(mult_26s_25s_0_pp_4_24), 
           .B0(mult_26s_25s_0_pp_5_23), .B1(mult_26s_25s_0_pp_5_24), .CI(co_mult_26s_25s_0_2_7), 
           .COUT(co_mult_26s_25s_0_2_8), .S0(s_mult_26s_25s_0_2_23), .S1(s_mult_26s_25s_0_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_2_9 (.A0(mult_26s_25s_0_pp_4_25), .A1(mult_26s_25s_0_pp_4_26), 
           .B0(mult_26s_25s_0_pp_5_25), .B1(mult_26s_25s_0_pp_5_26), .CI(co_mult_26s_25s_0_2_8), 
           .S0(s_mult_26s_25s_0_2_25), .S1(s_mult_26s_25s_0_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_3_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_6_14), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_7_14), .CI(GND_net), .COUT(co_mult_26s_25s_0_3_1), 
           .S1(s_mult_26s_25s_0_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_3_2 (.A0(mult_26s_25s_0_pp_6_15), .A1(mult_26s_25s_0_pp_6_16), 
           .B0(mult_26s_25s_0_pp_7_15), .B1(mult_26s_25s_0_pp_7_16), .CI(co_mult_26s_25s_0_3_1), 
           .COUT(co_mult_26s_25s_0_3_2), .S0(s_mult_26s_25s_0_3_15), .S1(s_mult_26s_25s_0_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_3_3 (.A0(mult_26s_25s_0_pp_6_17), .A1(mult_26s_25s_0_pp_6_18), 
           .B0(mult_26s_25s_0_pp_7_17), .B1(mult_26s_25s_0_pp_7_18), .CI(co_mult_26s_25s_0_3_2), 
           .COUT(co_mult_26s_25s_0_3_3), .S0(s_mult_26s_25s_0_3_17), .S1(s_mult_26s_25s_0_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_3_4 (.A0(mult_26s_25s_0_pp_6_19), .A1(mult_26s_25s_0_pp_6_20), 
           .B0(mult_26s_25s_0_pp_7_19), .B1(mult_26s_25s_0_pp_7_20), .CI(co_mult_26s_25s_0_3_3), 
           .COUT(co_mult_26s_25s_0_3_4), .S0(s_mult_26s_25s_0_3_19), .S1(s_mult_26s_25s_0_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_3_5 (.A0(mult_26s_25s_0_pp_6_21), .A1(mult_26s_25s_0_pp_6_22), 
           .B0(mult_26s_25s_0_pp_7_21), .B1(mult_26s_25s_0_pp_7_22), .CI(co_mult_26s_25s_0_3_4), 
           .COUT(co_mult_26s_25s_0_3_5), .S0(s_mult_26s_25s_0_3_21), .S1(s_mult_26s_25s_0_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_3_6 (.A0(mult_26s_25s_0_pp_6_23), .A1(mult_26s_25s_0_pp_6_24), 
           .B0(mult_26s_25s_0_pp_7_23), .B1(mult_26s_25s_0_pp_7_24), .CI(co_mult_26s_25s_0_3_5), 
           .COUT(co_mult_26s_25s_0_3_6), .S0(s_mult_26s_25s_0_3_23), .S1(s_mult_26s_25s_0_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_3_7 (.A0(mult_26s_25s_0_pp_6_25), .A1(mult_26s_25s_0_pp_6_26), 
           .B0(mult_26s_25s_0_pp_7_25), .B1(mult_26s_25s_0_pp_7_26), .CI(co_mult_26s_25s_0_3_6), 
           .S0(s_mult_26s_25s_0_3_25), .S1(s_mult_26s_25s_0_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_4_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_8_18), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_9_18), .CI(GND_net), .COUT(co_mult_26s_25s_0_4_1), 
           .S1(s_mult_26s_25s_0_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_4_2 (.A0(mult_26s_25s_0_pp_8_19), .A1(mult_26s_25s_0_pp_8_20), 
           .B0(mult_26s_25s_0_pp_9_19), .B1(mult_26s_25s_0_pp_9_20), .CI(co_mult_26s_25s_0_4_1), 
           .COUT(co_mult_26s_25s_0_4_2), .S0(s_mult_26s_25s_0_4_19), .S1(s_mult_26s_25s_0_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_4_3 (.A0(mult_26s_25s_0_pp_8_21), .A1(mult_26s_25s_0_pp_8_22), 
           .B0(mult_26s_25s_0_pp_9_21), .B1(mult_26s_25s_0_pp_9_22), .CI(co_mult_26s_25s_0_4_2), 
           .COUT(co_mult_26s_25s_0_4_3), .S0(s_mult_26s_25s_0_4_21), .S1(s_mult_26s_25s_0_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_4_4 (.A0(mult_26s_25s_0_pp_8_23), .A1(mult_26s_25s_0_pp_8_24), 
           .B0(mult_26s_25s_0_pp_9_23), .B1(mult_26s_25s_0_pp_9_24), .CI(co_mult_26s_25s_0_4_3), 
           .COUT(co_mult_26s_25s_0_4_4), .S0(s_mult_26s_25s_0_4_23), .S1(s_mult_26s_25s_0_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_4_5 (.A0(mult_26s_25s_0_pp_8_25), .A1(mult_26s_25s_0_pp_8_26), 
           .B0(mult_26s_25s_0_pp_9_25), .B1(mult_26s_25s_0_pp_9_26), .CI(co_mult_26s_25s_0_4_4), 
           .S0(s_mult_26s_25s_0_4_25), .S1(s_mult_26s_25s_0_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_5_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_10_22), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_11_22), .CI(GND_net), .COUT(co_mult_26s_25s_0_5_1), 
           .S1(s_mult_26s_25s_0_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_5_2 (.A0(mult_26s_25s_0_pp_10_23), .A1(mult_26s_25s_0_pp_10_24), 
           .B0(mult_26s_25s_0_pp_11_23), .B1(mult_26s_25s_0_pp_11_24), .CI(co_mult_26s_25s_0_5_1), 
           .COUT(co_mult_26s_25s_0_5_2), .S0(s_mult_26s_25s_0_5_23), .S1(s_mult_26s_25s_0_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_5_3 (.A0(mult_26s_25s_0_pp_10_25), .A1(mult_26s_25s_0_pp_10_26), 
           .B0(mult_26s_25s_0_pp_11_25), .B1(mult_26s_25s_0_pp_11_26), .CI(co_mult_26s_25s_0_5_2), 
           .S0(s_mult_26s_25s_0_5_25), .S1(s_mult_26s_25s_0_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    LUT4 mux_1081_i9_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[8] ), 
         .D(\speed_m2[8] ), .Z(subIn2_21__N_996[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i9_3_lut_4_lut.init = 16'hfb40;
    FADD2B Cadd_mult_26s_25s_0_6_1 (.A0(GND_net), .A1(mult_26s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_26s_25s_0_6_1), 
           .S1(s_mult_26s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_6_2 (.A0(mult_26s_25s_0_pp_12_25), .A1(mult_26s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_26s_25s_0_6_1), .S0(s_mult_26s_25s_0_6_25), 
           .S1(s_mult_26s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FD1P3IX dutyout_m4_i0_i9 (.D(n1161[9]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m4[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i8 (.D(n1161[8]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m4[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i8.GSR = "DISABLED";
    FADD2B Cadd_mult_26s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_26s_25s_0_7_1), 
           .S1(multOut_25__N_1054[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_2 (.A0(s_mult_26s_25s_0_0_5), .A1(s_mult_26s_25s_0_0_6), 
           .B0(mult_26s_25s_0_pp_2_5), .B1(s_mult_26s_25s_0_1_6), .CI(co_mult_26s_25s_0_7_1), 
           .COUT(co_mult_26s_25s_0_7_2), .S0(multOut_25__N_1054[5]), .S1(multOut_25__N_1054[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_3 (.A0(s_mult_26s_25s_0_0_7), .A1(s_mult_26s_25s_0_0_8), 
           .B0(s_mult_26s_25s_0_1_7), .B1(s_mult_26s_25s_0_1_8), .CI(co_mult_26s_25s_0_7_2), 
           .COUT(co_mult_26s_25s_0_7_3), .S0(multOut_25__N_1054[7]), .S1(s_mult_26s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_4 (.A0(s_mult_26s_25s_0_0_9), .A1(s_mult_26s_25s_0_0_10), 
           .B0(s_mult_26s_25s_0_1_9), .B1(s_mult_26s_25s_0_1_10), .CI(co_mult_26s_25s_0_7_3), 
           .COUT(co_mult_26s_25s_0_7_4), .S0(s_mult_26s_25s_0_7_9), .S1(s_mult_26s_25s_0_7_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_5 (.A0(s_mult_26s_25s_0_0_11), .A1(s_mult_26s_25s_0_0_12), 
           .B0(s_mult_26s_25s_0_1_11), .B1(s_mult_26s_25s_0_1_12), .CI(co_mult_26s_25s_0_7_4), 
           .COUT(co_mult_26s_25s_0_7_5), .S0(s_mult_26s_25s_0_7_11), .S1(s_mult_26s_25s_0_7_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_6 (.A0(s_mult_26s_25s_0_0_13), .A1(s_mult_26s_25s_0_0_14), 
           .B0(s_mult_26s_25s_0_1_13), .B1(s_mult_26s_25s_0_1_14), .CI(co_mult_26s_25s_0_7_5), 
           .COUT(co_mult_26s_25s_0_7_6), .S0(s_mult_26s_25s_0_7_13), .S1(s_mult_26s_25s_0_7_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_7 (.A0(s_mult_26s_25s_0_0_15), .A1(s_mult_26s_25s_0_0_16), 
           .B0(s_mult_26s_25s_0_1_15), .B1(s_mult_26s_25s_0_1_16), .CI(co_mult_26s_25s_0_7_6), 
           .COUT(co_mult_26s_25s_0_7_7), .S0(s_mult_26s_25s_0_7_15), .S1(s_mult_26s_25s_0_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_8 (.A0(s_mult_26s_25s_0_0_17), .A1(s_mult_26s_25s_0_0_18), 
           .B0(s_mult_26s_25s_0_1_17), .B1(s_mult_26s_25s_0_1_18), .CI(co_mult_26s_25s_0_7_7), 
           .COUT(co_mult_26s_25s_0_7_8), .S0(s_mult_26s_25s_0_7_17), .S1(s_mult_26s_25s_0_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_9 (.A0(s_mult_26s_25s_0_0_19), .A1(s_mult_26s_25s_0_0_20), 
           .B0(s_mult_26s_25s_0_1_19), .B1(s_mult_26s_25s_0_1_20), .CI(co_mult_26s_25s_0_7_8), 
           .COUT(co_mult_26s_25s_0_7_9), .S0(s_mult_26s_25s_0_7_19), .S1(s_mult_26s_25s_0_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_10 (.A0(s_mult_26s_25s_0_0_21), .A1(s_mult_26s_25s_0_0_22), 
           .B0(s_mult_26s_25s_0_1_21), .B1(s_mult_26s_25s_0_1_22), .CI(co_mult_26s_25s_0_7_9), 
           .COUT(co_mult_26s_25s_0_7_10), .S0(s_mult_26s_25s_0_7_21), .S1(s_mult_26s_25s_0_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_11 (.A0(s_mult_26s_25s_0_0_23), .A1(s_mult_26s_25s_0_0_24), 
           .B0(s_mult_26s_25s_0_1_23), .B1(s_mult_26s_25s_0_1_24), .CI(co_mult_26s_25s_0_7_10), 
           .COUT(co_mult_26s_25s_0_7_11), .S0(s_mult_26s_25s_0_7_23), .S1(s_mult_26s_25s_0_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_7_12 (.A0(s_mult_26s_25s_0_0_25), .A1(s_mult_26s_25s_0_0_26), 
           .B0(s_mult_26s_25s_0_1_25), .B1(s_mult_26s_25s_0_1_26), .CI(co_mult_26s_25s_0_7_11), 
           .S0(s_mult_26s_25s_0_7_25), .S1(s_mult_26s_25s_0_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_8_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_2_12), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_6_12), .CI(GND_net), .COUT(co_mult_26s_25s_0_8_1), 
           .S1(s_mult_26s_25s_0_8_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_8_2 (.A0(s_mult_26s_25s_0_2_13), .A1(s_mult_26s_25s_0_2_14), 
           .B0(mult_26s_25s_0_pp_6_13), .B1(s_mult_26s_25s_0_3_14), .CI(co_mult_26s_25s_0_8_1), 
           .COUT(co_mult_26s_25s_0_8_2), .S0(s_mult_26s_25s_0_8_13), .S1(s_mult_26s_25s_0_8_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_8_3 (.A0(s_mult_26s_25s_0_2_15), .A1(s_mult_26s_25s_0_2_16), 
           .B0(s_mult_26s_25s_0_3_15), .B1(s_mult_26s_25s_0_3_16), .CI(co_mult_26s_25s_0_8_2), 
           .COUT(co_mult_26s_25s_0_8_3), .S0(s_mult_26s_25s_0_8_15), .S1(s_mult_26s_25s_0_8_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_8_4 (.A0(s_mult_26s_25s_0_2_17), .A1(s_mult_26s_25s_0_2_18), 
           .B0(s_mult_26s_25s_0_3_17), .B1(s_mult_26s_25s_0_3_18), .CI(co_mult_26s_25s_0_8_3), 
           .COUT(co_mult_26s_25s_0_8_4), .S0(s_mult_26s_25s_0_8_17), .S1(s_mult_26s_25s_0_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_8_5 (.A0(s_mult_26s_25s_0_2_19), .A1(s_mult_26s_25s_0_2_20), 
           .B0(s_mult_26s_25s_0_3_19), .B1(s_mult_26s_25s_0_3_20), .CI(co_mult_26s_25s_0_8_4), 
           .COUT(co_mult_26s_25s_0_8_5), .S0(s_mult_26s_25s_0_8_19), .S1(s_mult_26s_25s_0_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_8_6 (.A0(s_mult_26s_25s_0_2_21), .A1(s_mult_26s_25s_0_2_22), 
           .B0(s_mult_26s_25s_0_3_21), .B1(s_mult_26s_25s_0_3_22), .CI(co_mult_26s_25s_0_8_5), 
           .COUT(co_mult_26s_25s_0_8_6), .S0(s_mult_26s_25s_0_8_21), .S1(s_mult_26s_25s_0_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_8_7 (.A0(s_mult_26s_25s_0_2_23), .A1(s_mult_26s_25s_0_2_24), 
           .B0(s_mult_26s_25s_0_3_23), .B1(s_mult_26s_25s_0_3_24), .CI(co_mult_26s_25s_0_8_6), 
           .COUT(co_mult_26s_25s_0_8_7), .S0(s_mult_26s_25s_0_8_23), .S1(s_mult_26s_25s_0_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_8_8 (.A0(s_mult_26s_25s_0_2_25), .A1(s_mult_26s_25s_0_2_26), 
           .B0(s_mult_26s_25s_0_3_25), .B1(s_mult_26s_25s_0_3_26), .CI(co_mult_26s_25s_0_8_7), 
           .S0(s_mult_26s_25s_0_8_25), .S1(s_mult_26s_25s_0_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_9_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_4_20), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_10_20), .CI(GND_net), .COUT(co_mult_26s_25s_0_9_1), 
           .S1(s_mult_26s_25s_0_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_9_2 (.A0(s_mult_26s_25s_0_4_21), .A1(s_mult_26s_25s_0_4_22), 
           .B0(mult_26s_25s_0_pp_10_21), .B1(s_mult_26s_25s_0_5_22), .CI(co_mult_26s_25s_0_9_1), 
           .COUT(co_mult_26s_25s_0_9_2), .S0(s_mult_26s_25s_0_9_21), .S1(s_mult_26s_25s_0_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_9_3 (.A0(s_mult_26s_25s_0_4_23), .A1(s_mult_26s_25s_0_4_24), 
           .B0(s_mult_26s_25s_0_5_23), .B1(s_mult_26s_25s_0_5_24), .CI(co_mult_26s_25s_0_9_2), 
           .COUT(co_mult_26s_25s_0_9_3), .S0(s_mult_26s_25s_0_9_23), .S1(s_mult_26s_25s_0_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_9_4 (.A0(s_mult_26s_25s_0_4_25), .A1(s_mult_26s_25s_0_4_26), 
           .B0(s_mult_26s_25s_0_5_25), .B1(s_mult_26s_25s_0_5_26), .CI(co_mult_26s_25s_0_9_3), 
           .S0(s_mult_26s_25s_0_9_25), .S1(s_mult_26s_25s_0_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_26s_25s_0_10_1), 
           .S1(multOut_25__N_1054[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_2 (.A0(s_mult_26s_25s_0_7_9), .A1(s_mult_26s_25s_0_7_10), 
           .B0(mult_26s_25s_0_pp_4_9), .B1(s_mult_26s_25s_0_2_10), .CI(co_mult_26s_25s_0_10_1), 
           .COUT(co_mult_26s_25s_0_10_2), .S0(multOut_25__N_1054[9]), .S1(multOut_25__N_1054[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_3 (.A0(s_mult_26s_25s_0_7_11), .A1(s_mult_26s_25s_0_7_12), 
           .B0(s_mult_26s_25s_0_2_11), .B1(s_mult_26s_25s_0_8_12), .CI(co_mult_26s_25s_0_10_2), 
           .COUT(co_mult_26s_25s_0_10_3), .S0(multOut_25__N_1054[11]), .S1(multOut_25__N_1054[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_4 (.A0(s_mult_26s_25s_0_7_13), .A1(s_mult_26s_25s_0_7_14), 
           .B0(s_mult_26s_25s_0_8_13), .B1(s_mult_26s_25s_0_8_14), .CI(co_mult_26s_25s_0_10_3), 
           .COUT(co_mult_26s_25s_0_10_4), .S0(multOut_25__N_1054[13]), .S1(multOut_25__N_1054[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_5 (.A0(s_mult_26s_25s_0_7_15), .A1(s_mult_26s_25s_0_7_16), 
           .B0(s_mult_26s_25s_0_8_15), .B1(s_mult_26s_25s_0_8_16), .CI(co_mult_26s_25s_0_10_4), 
           .COUT(co_mult_26s_25s_0_10_5), .S0(multOut_25__N_1054[15]), .S1(s_mult_26s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_6 (.A0(s_mult_26s_25s_0_7_17), .A1(s_mult_26s_25s_0_7_18), 
           .B0(s_mult_26s_25s_0_8_17), .B1(s_mult_26s_25s_0_8_18), .CI(co_mult_26s_25s_0_10_5), 
           .COUT(co_mult_26s_25s_0_10_6), .S0(s_mult_26s_25s_0_10_17), .S1(s_mult_26s_25s_0_10_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_7 (.A0(s_mult_26s_25s_0_7_19), .A1(s_mult_26s_25s_0_7_20), 
           .B0(s_mult_26s_25s_0_8_19), .B1(s_mult_26s_25s_0_8_20), .CI(co_mult_26s_25s_0_10_6), 
           .COUT(co_mult_26s_25s_0_10_7), .S0(s_mult_26s_25s_0_10_19), .S1(s_mult_26s_25s_0_10_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_8 (.A0(s_mult_26s_25s_0_7_21), .A1(s_mult_26s_25s_0_7_22), 
           .B0(s_mult_26s_25s_0_8_21), .B1(s_mult_26s_25s_0_8_22), .CI(co_mult_26s_25s_0_10_7), 
           .COUT(co_mult_26s_25s_0_10_8), .S0(s_mult_26s_25s_0_10_21), .S1(s_mult_26s_25s_0_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_9 (.A0(s_mult_26s_25s_0_7_23), .A1(s_mult_26s_25s_0_7_24), 
           .B0(s_mult_26s_25s_0_8_23), .B1(s_mult_26s_25s_0_8_24), .CI(co_mult_26s_25s_0_10_8), 
           .COUT(co_mult_26s_25s_0_10_9), .S0(s_mult_26s_25s_0_10_23), .S1(s_mult_26s_25s_0_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_10_10 (.A0(s_mult_26s_25s_0_7_25), .A1(s_mult_26s_25s_0_7_26), 
           .B0(s_mult_26s_25s_0_8_25), .B1(s_mult_26s_25s_0_8_26), .CI(co_mult_26s_25s_0_10_9), 
           .S0(s_mult_26s_25s_0_10_25), .S1(s_mult_26s_25s_0_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_mult_26s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_26s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_26s_25s_0_11_1), 
           .S1(s_mult_26s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_add_11_2 (.A0(s_mult_26s_25s_0_9_25), .A1(s_mult_26s_25s_0_9_26), 
           .B0(s_mult_26s_25s_0_6_25), .B1(s_mult_26s_25s_0_6_26), .CI(co_mult_26s_25s_0_11_1), 
           .S0(s_mult_26s_25s_0_11_25), .S1(s_mult_26s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B Cadd_t_mult_26s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_26s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_26s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_26s_25s_0_12_1), 
           .S1(multOut_25__N_1054[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B t_mult_26s_25s_0_add_12_2 (.A0(s_mult_26s_25s_0_10_17), .A1(s_mult_26s_25s_0_10_18), 
           .B0(mult_26s_25s_0_pp_8_17), .B1(s_mult_26s_25s_0_4_18), .CI(co_t_mult_26s_25s_0_12_1), 
           .COUT(co_t_mult_26s_25s_0_12_2), .S0(multOut_25__N_1054[17]), 
           .S1(multOut_25__N_1054[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B t_mult_26s_25s_0_add_12_3 (.A0(s_mult_26s_25s_0_10_19), .A1(s_mult_26s_25s_0_10_20), 
           .B0(s_mult_26s_25s_0_4_19), .B1(s_mult_26s_25s_0_9_20), .CI(co_t_mult_26s_25s_0_12_2), 
           .COUT(co_t_mult_26s_25s_0_12_3), .S0(multOut_25__N_1054[19]), 
           .S1(multOut_25__N_1054[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B t_mult_26s_25s_0_add_12_4 (.A0(s_mult_26s_25s_0_10_21), .A1(s_mult_26s_25s_0_10_22), 
           .B0(s_mult_26s_25s_0_9_21), .B1(s_mult_26s_25s_0_9_22), .CI(co_t_mult_26s_25s_0_12_3), 
           .COUT(co_t_mult_26s_25s_0_12_4), .S0(multOut_25__N_1054[21]), 
           .S1(multOut_25__N_1054[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B t_mult_26s_25s_0_add_12_5 (.A0(s_mult_26s_25s_0_10_23), .A1(s_mult_26s_25s_0_10_24), 
           .B0(s_mult_26s_25s_0_9_23), .B1(s_mult_26s_25s_0_11_24), .CI(co_t_mult_26s_25s_0_12_4), 
           .COUT(co_t_mult_26s_25s_0_12_5), .S0(multOut_25__N_1054[23]), 
           .S1(multOut_25__N_1054[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B t_mult_26s_25s_0_add_12_6 (.A0(s_mult_26s_25s_0_10_25), .A1(s_mult_26s_25s_0_10_26), 
           .B0(s_mult_26s_25s_0_11_25), .B1(s_mult_26s_25s_0_11_26), .CI(co_t_mult_26s_25s_0_12_5), 
           .S0(multOut_25__N_1054[25])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mult_26s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_25__N_1054[1]), 
          .P1(mult_26s_25s_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco), .CO(mco_1), .P0(mult_26s_25s_0_pp_0_3), 
          .P1(mult_26s_25s_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_1), .CO(mco_2), .P0(mult_26s_25s_0_pp_0_5), 
          .P1(mult_26s_25s_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_2), .CO(mco_3), .P0(mult_26s_25s_0_pp_0_7), 
          .P1(mult_26s_25s_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_3), .CO(mco_4), .P0(mult_26s_25s_0_pp_0_9), 
          .P1(mult_26s_25s_0_pp_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_4), .CO(mco_5), .P0(mult_26s_25s_0_pp_0_11), 
          .P1(mult_26s_25s_0_pp_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_5), .CO(mco_6), .P0(mult_26s_25s_0_pp_0_13), 
          .P1(mult_26s_25s_0_pp_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_6), .CO(mco_7), .P0(mult_26s_25s_0_pp_0_15), 
          .P1(mult_26s_25s_0_pp_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_7), .CO(mco_8), .P0(mult_26s_25s_0_pp_0_17), 
          .P1(mult_26s_25s_0_pp_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_8), .CO(mco_9), .P0(mult_26s_25s_0_pp_0_19), 
          .P1(mult_26s_25s_0_pp_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_9), .CO(mco_10), .P0(mult_26s_25s_0_pp_0_21), 
          .P1(mult_26s_25s_0_pp_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_11 (.A0(subOut[21]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(GND_net), .B1(multIn2[0]), .B2(GND_net), 
          .B3(multIn2[0]), .CI(mco_10), .CO(mco_11), .P0(mult_26s_25s_0_pp_0_23), 
          .P1(mult_26s_25s_0_pp_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_0_12 (.A0(subOut[21]), .A1(subOut[21]), .A2(mult_26s_25s_0_mult_0_12_n1), 
          .A3(mult_26s_25s_0_mult_0_12_n3), .B0(GND_net), .B1(multIn2[0]), 
          .B2(VCC_net), .B3(VCC_net), .CI(mco_11), .P0(mult_26s_25s_0_pp_0_25), 
          .P1(mult_26s_25s_0_pp_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mult_26s_25s_0_cin_lr_2), .CO(mco_12), 
          .P0(mult_26s_25s_0_pp_1_3), .P1(mult_26s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_12), .CO(mco_13), .P0(mult_26s_25s_0_pp_1_5), 
          .P1(mult_26s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_13), .CO(mco_14), .P0(mult_26s_25s_0_pp_1_7), 
          .P1(mult_26s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_14), .CO(mco_15), .P0(mult_26s_25s_0_pp_1_9), 
          .P1(mult_26s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_15), .CO(mco_16), .P0(mult_26s_25s_0_pp_1_11), 
          .P1(mult_26s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_16), .CO(mco_17), .P0(mult_26s_25s_0_pp_1_13), 
          .P1(mult_26s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_17), .CO(mco_18), .P0(mult_26s_25s_0_pp_1_15), 
          .P1(mult_26s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_18), .CO(mco_19), .P0(mult_26s_25s_0_pp_1_17), 
          .P1(mult_26s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_19), .CO(mco_20), .P0(mult_26s_25s_0_pp_1_19), 
          .P1(mult_26s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_20), .CO(mco_21), .P0(mult_26s_25s_0_pp_1_21), 
          .P1(mult_26s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_21), .CO(mco_22), .P0(mult_26s_25s_0_pp_1_23), 
          .P1(mult_26s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_2_11 (.A0(subOut[21]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[2]), .B1(multIn2[2]), .B2(multIn2[2]), 
          .B3(multIn2[2]), .CI(mco_22), .P0(mult_26s_25s_0_pp_1_25), .P1(mult_26s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_4), .CO(mco_24), .P0(mult_26s_25s_0_pp_2_5), 
          .P1(mult_26s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_24), .CO(mco_25), .P0(mult_26s_25s_0_pp_2_7), 
          .P1(mult_26s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_25), .CO(mco_26), .P0(mult_26s_25s_0_pp_2_9), 
          .P1(mult_26s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_26), .CO(mco_27), .P0(mult_26s_25s_0_pp_2_11), 
          .P1(mult_26s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_27), .CO(mco_28), .P0(mult_26s_25s_0_pp_2_13), 
          .P1(mult_26s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_28), .CO(mco_29), .P0(mult_26s_25s_0_pp_2_15), 
          .P1(mult_26s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_29), .CO(mco_30), .P0(mult_26s_25s_0_pp_2_17), 
          .P1(mult_26s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_30), .CO(mco_31), .P0(mult_26s_25s_0_pp_2_19), 
          .P1(mult_26s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_31), .CO(mco_32), .P0(mult_26s_25s_0_pp_2_21), 
          .P1(mult_26s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_32), .CO(mco_33), .P0(mult_26s_25s_0_pp_2_23), 
          .P1(mult_26s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[21]), .B0(multIn2[2]), .B1(GND_net), .B2(multIn2[2]), 
          .B3(GND_net), .CI(mco_33), .P0(mult_26s_25s_0_pp_2_25), .P1(mult_26s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_6), .CO(mco_36), .P0(mult_26s_25s_0_pp_3_7), 
          .P1(mult_26s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_36), .CO(mco_37), .P0(mult_26s_25s_0_pp_3_9), 
          .P1(mult_26s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_37), .CO(mco_38), .P0(mult_26s_25s_0_pp_3_11), 
          .P1(mult_26s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_38), .CO(mco_39), .P0(mult_26s_25s_0_pp_3_13), 
          .P1(mult_26s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_39), .CO(mco_40), .P0(mult_26s_25s_0_pp_3_15), 
          .P1(mult_26s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_40), .CO(mco_41), .P0(mult_26s_25s_0_pp_3_17), 
          .P1(mult_26s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_41), .CO(mco_42), .P0(mult_26s_25s_0_pp_3_19), 
          .P1(mult_26s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_42), .CO(mco_43), .P0(mult_26s_25s_0_pp_3_21), 
          .P1(mult_26s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_43), .CO(mco_44), .P0(mult_26s_25s_0_pp_3_23), 
          .P1(mult_26s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_44), .P0(mult_26s_25s_0_pp_3_25), .P1(mult_26s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mult_26s_25s_0_cin_lr_8), .CO(mco_48), 
          .P0(mult_26s_25s_0_pp_4_9), .P1(mult_26s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mco_48), .CO(mco_49), .P0(mult_26s_25s_0_pp_4_11), 
          .P1(mult_26s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mco_49), .CO(mco_50), .P0(mult_26s_25s_0_pp_4_13), 
          .P1(mult_26s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mco_50), .CO(mco_51), .P0(mult_26s_25s_0_pp_4_15), 
          .P1(mult_26s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mco_51), .CO(mco_52), .P0(mult_26s_25s_0_pp_4_17), 
          .P1(mult_26s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mco_52), .CO(mco_53), .P0(mult_26s_25s_0_pp_4_19), 
          .P1(mult_26s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mco_53), .CO(mco_54), .P0(mult_26s_25s_0_pp_4_21), 
          .P1(mult_26s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mco_54), .CO(mco_55), .P0(mult_26s_25s_0_pp_4_23), 
          .P1(mult_26s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[2]), .B2(GND_net), 
          .B3(multIn2[2]), .CI(mco_55), .P0(mult_26s_25s_0_pp_4_25), .P1(mult_26s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_10), .CO(mco_60), .P0(mult_26s_25s_0_pp_5_11), 
          .P1(mult_26s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_60), .CO(mco_61), .P0(mult_26s_25s_0_pp_5_13), 
          .P1(mult_26s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_61), .CO(mco_62), .P0(mult_26s_25s_0_pp_5_15), 
          .P1(mult_26s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_62), .CO(mco_63), .P0(mult_26s_25s_0_pp_5_17), 
          .P1(mult_26s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_63), .CO(mco_64), .P0(mult_26s_25s_0_pp_5_19), 
          .P1(mult_26s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_64), .CO(mco_65), .P0(mult_26s_25s_0_pp_5_21), 
          .P1(mult_26s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_65), .CO(mco_66), .P0(mult_26s_25s_0_pp_5_23), 
          .P1(mult_26s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_66), .P0(mult_26s_25s_0_pp_5_25), .P1(mult_26s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_12_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_12), .CO(mco_72), .P0(mult_26s_25s_0_pp_6_13), 
          .P1(mult_26s_25s_0_pp_6_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_12_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_72), .CO(mco_73), .P0(mult_26s_25s_0_pp_6_15), 
          .P1(mult_26s_25s_0_pp_6_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_12_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_73), .CO(mco_74), .P0(mult_26s_25s_0_pp_6_17), 
          .P1(mult_26s_25s_0_pp_6_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_12_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_74), .CO(mco_75), .P0(mult_26s_25s_0_pp_6_19), 
          .P1(mult_26s_25s_0_pp_6_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_12_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_75), .CO(mco_76), .P0(mult_26s_25s_0_pp_6_21), 
          .P1(mult_26s_25s_0_pp_6_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_12_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_76), .CO(mco_77), .P0(mult_26s_25s_0_pp_6_23), 
          .P1(mult_26s_25s_0_pp_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_12_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_77), .P0(mult_26s_25s_0_pp_6_25), .P1(mult_26s_25s_0_pp_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_14_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_14), .CO(mco_84), .P0(mult_26s_25s_0_pp_7_15), 
          .P1(mult_26s_25s_0_pp_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_14_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_84), .CO(mco_85), .P0(mult_26s_25s_0_pp_7_17), 
          .P1(mult_26s_25s_0_pp_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_14_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_85), .CO(mco_86), .P0(mult_26s_25s_0_pp_7_19), 
          .P1(mult_26s_25s_0_pp_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_14_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_86), .CO(mco_87), .P0(mult_26s_25s_0_pp_7_21), 
          .P1(mult_26s_25s_0_pp_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_14_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_87), .CO(mco_88), .P0(mult_26s_25s_0_pp_7_23), 
          .P1(mult_26s_25s_0_pp_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_14_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_88), .P0(mult_26s_25s_0_pp_7_25), .P1(mult_26s_25s_0_pp_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_16_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_16), .CO(mco_96), .P0(mult_26s_25s_0_pp_8_17), 
          .P1(mult_26s_25s_0_pp_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_16_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_96), .CO(mco_97), .P0(mult_26s_25s_0_pp_8_19), 
          .P1(mult_26s_25s_0_pp_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_16_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_97), .CO(mco_98), .P0(mult_26s_25s_0_pp_8_21), 
          .P1(mult_26s_25s_0_pp_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_16_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_98), .CO(mco_99), .P0(mult_26s_25s_0_pp_8_23), 
          .P1(mult_26s_25s_0_pp_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_16_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_99), .P0(mult_26s_25s_0_pp_8_25), .P1(mult_26s_25s_0_pp_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_18_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_18), .CO(mco_108), .P0(mult_26s_25s_0_pp_9_19), 
          .P1(mult_26s_25s_0_pp_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_18_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_108), .CO(mco_109), .P0(mult_26s_25s_0_pp_9_21), 
          .P1(mult_26s_25s_0_pp_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_18_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_109), .CO(mco_110), .P0(mult_26s_25s_0_pp_9_23), 
          .P1(mult_26s_25s_0_pp_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_18_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_110), .P0(mult_26s_25s_0_pp_9_25), .P1(mult_26s_25s_0_pp_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_20_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_20), .CO(mco_120), .P0(mult_26s_25s_0_pp_10_21), 
          .P1(mult_26s_25s_0_pp_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_20_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_120), .CO(mco_121), .P0(mult_26s_25s_0_pp_10_23), 
          .P1(mult_26s_25s_0_pp_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_20_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_121), .P0(mult_26s_25s_0_pp_10_25), .P1(mult_26s_25s_0_pp_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_22_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_26s_25s_0_cin_lr_22), .CO(mco_132), .P0(mult_26s_25s_0_pp_11_23), 
          .P1(mult_26s_25s_0_pp_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    MULT2 mult_26s_25s_0_mult_22_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_132), .P0(mult_26s_25s_0_pp_11_25), .P1(mult_26s_25s_0_pp_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    FADD2B mult_26s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_26s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(203[14:21])
    LUT4 mux_1081_i10_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[9] ), 
         .D(\speed_m2[9] ), .Z(subIn2_21__N_996[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i11_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[10] ), 
         .D(\speed_m2[10] ), .Z(subIn2_21__N_996[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6490_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[16]), 
         .Z(n14_adj_1494)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6490_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 mux_1081_i12_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[11] ), 
         .D(\speed_m2[11] ), .Z(subIn2_21__N_996[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i13_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[12] ), 
         .D(\speed_m2[12] ), .Z(subIn2_21__N_996[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i14_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[13] ), 
         .D(\speed_m2[13] ), .Z(subIn2_21__N_996[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i15_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[14] ), 
         .D(\speed_m2[14] ), .Z(subIn2_21__N_996[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i16_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[15] ), 
         .D(\speed_m2[15] ), .Z(subIn2_21__N_996[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i17_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[16] ), 
         .D(\speed_m2[16] ), .Z(subIn2_21__N_996[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i18_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[17] ), 
         .D(\speed_m2[17] ), .Z(subIn2_21__N_996[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i19_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[18] ), 
         .D(\speed_m2[18] ), .Z(subIn2_21__N_996[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1081_i20_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[19] ), 
         .D(\speed_m2[19] ), .Z(subIn2_21__N_996[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i20_3_lut_4_lut.init = 16'hfb40;
    PFUMX mux_1082_i2 (.BLUT(subIn2_21__N_1166[1]), .ALUT(subIn2_21__N_996[1]), 
          .C0(n10124), .Z(subIn2[1]));
    PFUMX mux_1082_i3 (.BLUT(subIn2_21__N_1166[2]), .ALUT(subIn2_21__N_996[2]), 
          .C0(n10124), .Z(subIn2[2]));
    FD1S3AX addOut_1234__i0 (.D(n1[0]), .CK(clk_N_707), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i0.GSR = "ENABLED";
    PFUMX mux_1082_i4 (.BLUT(subIn2_21__N_1166[3]), .ALUT(subIn2_21__N_996[3]), 
          .C0(n10124), .Z(subIn2[3]));
    PFUMX mux_1082_i5 (.BLUT(subIn2_21__N_1166[4]), .ALUT(subIn2_21__N_996[4]), 
          .C0(n10124), .Z(subIn2[4]));
    LUT4 mux_1080_i3_4_lut (.A(\speed_m4[2] ), .B(\speed_m3[2] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i3_4_lut.init = 16'hcac0;
    LUT4 mux_117_i16_3_lut_rep_247_3_lut (.A(n711), .B(n2227), .C(addOut[15]), 
         .Z(n10763)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i16_3_lut_rep_247_3_lut.init = 16'hbaba;
    LUT4 mux_1080_i4_4_lut (.A(\speed_m4[3] ), .B(\speed_m3[3] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i4_4_lut.init = 16'hcac0;
    LUT4 mux_1081_i1_3_lut_4_lut (.A(ss[2]), .B(n10785), .C(\speed_m1[0] ), 
         .D(\speed_m2[0] ), .Z(subIn2_21__N_996[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam mux_1081_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 i6489_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[15]), 
         .Z(n14_adj_1495)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6489_2_lut_4_lut_4_lut.init = 16'h0b0a;
    PFUMX mux_1082_i6 (.BLUT(subIn2_21__N_1166[5]), .ALUT(subIn2_21__N_996[5]), 
          .C0(n10124), .Z(subIn2[5]));
    LUT4 mux_117_i14_3_lut_rep_248_3_lut (.A(n711), .B(n2227), .C(addOut[13]), 
         .Z(n10764)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i14_3_lut_rep_248_3_lut.init = 16'hbaba;
    FD1S3AX multOut_i1 (.D(multOut_25__N_1054[1]), .CK(clk_N_707), .Q(multOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i1.GSR = "ENABLED";
    FD1S3AX multOut_i2 (.D(multOut_25__N_1054[2]), .CK(clk_N_707), .Q(multOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i2.GSR = "ENABLED";
    FD1S3AX multOut_i3 (.D(multOut_25__N_1054[3]), .CK(clk_N_707), .Q(multOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i3.GSR = "ENABLED";
    FD1S3AX multOut_i4 (.D(multOut_25__N_1054[4]), .CK(clk_N_707), .Q(multOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i4.GSR = "ENABLED";
    FD1S3AX multOut_i5 (.D(multOut_25__N_1054[5]), .CK(clk_N_707), .Q(multOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i5.GSR = "ENABLED";
    FD1S3AX multOut_i6 (.D(multOut_25__N_1054[6]), .CK(clk_N_707), .Q(multOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i6.GSR = "ENABLED";
    FD1S3AX multOut_i7 (.D(multOut_25__N_1054[7]), .CK(clk_N_707), .Q(multOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i7.GSR = "ENABLED";
    FD1S3AX multOut_i8 (.D(multOut_25__N_1054[8]), .CK(clk_N_707), .Q(multOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i8.GSR = "ENABLED";
    FD1S3AX multOut_i9 (.D(multOut_25__N_1054[9]), .CK(clk_N_707), .Q(multOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i9.GSR = "ENABLED";
    FD1S3AX multOut_i10 (.D(multOut_25__N_1054[10]), .CK(clk_N_707), .Q(multOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i10.GSR = "ENABLED";
    FD1S3AX multOut_i11 (.D(multOut_25__N_1054[11]), .CK(clk_N_707), .Q(multOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i11.GSR = "ENABLED";
    FD1S3AX multOut_i12 (.D(multOut_25__N_1054[12]), .CK(clk_N_707), .Q(multOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i12.GSR = "ENABLED";
    FD1S3AX multOut_i13 (.D(multOut_25__N_1054[13]), .CK(clk_N_707), .Q(multOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i13.GSR = "ENABLED";
    FD1S3AX multOut_i14 (.D(multOut_25__N_1054[14]), .CK(clk_N_707), .Q(multOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i14.GSR = "ENABLED";
    FD1S3AX multOut_i15 (.D(multOut_25__N_1054[15]), .CK(clk_N_707), .Q(multOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i15.GSR = "ENABLED";
    FD1S3AX multOut_i16 (.D(multOut_25__N_1054[16]), .CK(clk_N_707), .Q(multOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i16.GSR = "ENABLED";
    FD1S3AX multOut_i17 (.D(multOut_25__N_1054[17]), .CK(clk_N_707), .Q(multOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i17.GSR = "ENABLED";
    FD1S3AX multOut_i18 (.D(multOut_25__N_1054[18]), .CK(clk_N_707), .Q(multOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i18.GSR = "ENABLED";
    FD1S3AX multOut_i19 (.D(multOut_25__N_1054[19]), .CK(clk_N_707), .Q(multOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i19.GSR = "ENABLED";
    FD1S3AX multOut_i20 (.D(multOut_25__N_1054[20]), .CK(clk_N_707), .Q(multOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i20.GSR = "ENABLED";
    FD1S3AX multOut_i21 (.D(multOut_25__N_1054[21]), .CK(clk_N_707), .Q(multOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i21.GSR = "ENABLED";
    FD1S3AX multOut_i22 (.D(multOut_25__N_1054[22]), .CK(clk_N_707), .Q(multOut[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i22.GSR = "ENABLED";
    FD1S3AX multOut_i23 (.D(multOut_25__N_1054[23]), .CK(clk_N_707), .Q(multOut[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i23.GSR = "ENABLED";
    FD1S3AX multOut_i24 (.D(multOut_25__N_1054[24]), .CK(clk_N_707), .Q(multOut[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i24.GSR = "ENABLED";
    FD1S3AX multOut_i25 (.D(multOut_25__N_1054[25]), .CK(clk_N_707), .Q(multOut[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam multOut_i25.GSR = "ENABLED";
    FD1P3AX intgOut0_i1 (.D(intgOut0_25__N_759[1]), .SP(clk_N_707_enable_232), 
            .CK(clk_N_707), .Q(intgOut0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i1.GSR = "ENABLED";
    FD1P3AX intgOut0_i2 (.D(intgOut0_25__N_759[2]), .SP(clk_N_707_enable_232), 
            .CK(clk_N_707), .Q(intgOut0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i2.GSR = "ENABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut0_25__N_759[3]), .SP(clk_N_707_enable_232), 
            .CK(clk_N_707), .Q(intgOut0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i3.GSR = "ENABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_25__N_759[4]), .SP(clk_N_707_enable_232), 
            .CK(clk_N_707), .Q(intgOut0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i4.GSR = "ENABLED";
    LUT4 mux_1080_i5_4_lut (.A(\speed_m4[4] ), .B(\speed_m3[4] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i5_4_lut.init = 16'hcac0;
    LUT4 i6487_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[13]), 
         .Z(n14_adj_1496)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6487_2_lut_4_lut_4_lut.init = 16'h0b0a;
    FD1P3AX intgOut1_i1 (.D(intgOut1_25__N_787[1]), .SP(clk_N_707_enable_211), 
            .CK(clk_N_707), .Q(intgOut1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i1.GSR = "ENABLED";
    FD1P3AX intgOut1_i2 (.D(intgOut1_25__N_787[2]), .SP(clk_N_707_enable_211), 
            .CK(clk_N_707), .Q(intgOut1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i2.GSR = "ENABLED";
    FD1P3AX intgOut1_i3 (.D(intgOut1_25__N_787[3]), .SP(clk_N_707_enable_211), 
            .CK(clk_N_707), .Q(intgOut1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i3.GSR = "ENABLED";
    FD1P3AX intgOut1_i4 (.D(intgOut1_25__N_787[4]), .SP(clk_N_707_enable_211), 
            .CK(clk_N_707), .Q(intgOut1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i4.GSR = "ENABLED";
    LUT4 mux_1080_i6_4_lut (.A(\speed_m4[5] ), .B(\speed_m3[5] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i6_4_lut.init = 16'hcac0;
    LUT4 mux_117_i13_3_lut_rep_249_3_lut (.A(n711), .B(n2227), .C(addOut[12]), 
         .Z(n10765)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i13_3_lut_rep_249_3_lut.init = 16'hbaba;
    FD1P3AX intgOut2_i1 (.D(n14_adj_1487), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i1.GSR = "ENABLED";
    FD1P3AX intgOut2_i2 (.D(n14_adj_1488), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i2.GSR = "ENABLED";
    FD1P3AX intgOut2_i3 (.D(n14_adj_1491), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i3.GSR = "ENABLED";
    FD1P3AX intgOut2_i4 (.D(n14_adj_1492), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i4.GSR = "ENABLED";
    FD1P3AX intgOut2_i5 (.D(n14_adj_1497), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i5.GSR = "ENABLED";
    FD1P3AX intgOut2_i6 (.D(n14_adj_1498), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i6.GSR = "ENABLED";
    FD1P3AX intgOut2_i7 (.D(n14_adj_1499), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i7.GSR = "ENABLED";
    FD1P3AX intgOut2_i8 (.D(n14_adj_1500), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i8.GSR = "ENABLED";
    FD1P3AX intgOut2_i9 (.D(n14_adj_1501), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i9.GSR = "ENABLED";
    FD1P3AX intgOut2_i10 (.D(n14_adj_1502), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i10.GSR = "ENABLED";
    FD1P3AX intgOut2_i11 (.D(n14_adj_1503), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i11.GSR = "ENABLED";
    FD1P3AX intgOut2_i12 (.D(n14_adj_1504), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i12.GSR = "ENABLED";
    FD1P3AX intgOut2_i13 (.D(n14_adj_1496), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i13.GSR = "ENABLED";
    FD1P3AX intgOut2_i14 (.D(n14_adj_1505), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i14.GSR = "ENABLED";
    FD1P3AX intgOut2_i15 (.D(n14_adj_1495), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i15.GSR = "ENABLED";
    FD1P3AX intgOut2_i16 (.D(n14_adj_1494), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i16.GSR = "ENABLED";
    FD1P3AX intgOut2_i17 (.D(n14_adj_1506), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i17.GSR = "ENABLED";
    FD1P3AX intgOut2_i18 (.D(n14_adj_1485), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i18.GSR = "ENABLED";
    FD1P3AX intgOut2_i19 (.D(n14_adj_1484), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i19.GSR = "ENABLED";
    FD1P3AX intgOut2_i20 (.D(n14_adj_1507), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i20.GSR = "ENABLED";
    FD1P3AX intgOut2_i21 (.D(n14_adj_1508), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i21.GSR = "ENABLED";
    FD1P3AX intgOut2_i22 (.D(n14_adj_1509), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i22.GSR = "ENABLED";
    FD1P3AX intgOut2_i23 (.D(n14_adj_1510), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i23.GSR = "ENABLED";
    FD1P3AX intgOut2_i24 (.D(n14_adj_1511), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i24.GSR = "ENABLED";
    FD1P3AX intgOut2_i25 (.D(n14_adj_1512), .SP(clk_N_707_enable_43), .CK(clk_N_707), 
            .Q(intgOut2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut2_i25.GSR = "ENABLED";
    FD1P3AX intgOut3_i1 (.D(n14_adj_1487), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i1.GSR = "ENABLED";
    FD1P3AX intgOut3_i2 (.D(n14_adj_1488), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i2.GSR = "ENABLED";
    FD1P3AX intgOut3_i3 (.D(n14_adj_1491), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i3.GSR = "ENABLED";
    FD1P3AX intgOut3_i4 (.D(n14_adj_1492), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i4.GSR = "ENABLED";
    FD1P3AX intgOut3_i5 (.D(n14_adj_1497), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i5.GSR = "ENABLED";
    FD1P3AX intgOut3_i6 (.D(n14_adj_1498), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i6.GSR = "ENABLED";
    FD1P3AX intgOut3_i7 (.D(n14_adj_1499), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i7.GSR = "ENABLED";
    FD1P3AX intgOut3_i8 (.D(n14_adj_1500), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i8.GSR = "ENABLED";
    FD1P3AX intgOut3_i9 (.D(n14_adj_1501), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i9.GSR = "ENABLED";
    FD1P3AX intgOut3_i10 (.D(n14_adj_1502), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i10.GSR = "ENABLED";
    FD1P3AX intgOut3_i11 (.D(n14_adj_1503), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i11.GSR = "ENABLED";
    FD1P3AX intgOut3_i12 (.D(n14_adj_1504), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i12.GSR = "ENABLED";
    FD1P3AX intgOut3_i13 (.D(n14_adj_1496), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i13.GSR = "ENABLED";
    FD1P3AX intgOut3_i14 (.D(n14_adj_1505), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i14.GSR = "ENABLED";
    FD1P3AX intgOut3_i15 (.D(n14_adj_1495), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i15.GSR = "ENABLED";
    FD1P3AX intgOut3_i16 (.D(n14_adj_1494), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i16.GSR = "ENABLED";
    FD1P3AX intgOut3_i17 (.D(n14_adj_1506), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i17.GSR = "ENABLED";
    FD1P3AX intgOut3_i18 (.D(n14_adj_1485), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i18.GSR = "ENABLED";
    FD1P3AX intgOut3_i19 (.D(n14_adj_1484), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i19.GSR = "ENABLED";
    FD1P3AX intgOut3_i20 (.D(n14_adj_1507), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i20.GSR = "ENABLED";
    FD1P3AX intgOut3_i21 (.D(n14_adj_1508), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i21.GSR = "ENABLED";
    FD1P3AX intgOut3_i22 (.D(n14_adj_1509), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i22.GSR = "ENABLED";
    FD1P3AX intgOut3_i23 (.D(n14_adj_1510), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i23.GSR = "ENABLED";
    FD1P3AX intgOut3_i24 (.D(n14_adj_1511), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i24.GSR = "ENABLED";
    FD1P3AX intgOut3_i25 (.D(n14_adj_1512), .SP(clk_N_707_enable_68), .CK(clk_N_707), 
            .Q(intgOut3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut3_i25.GSR = "ENABLED";
    FD1P3AX Out0_i1 (.D(Out0_25__N_865[1]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i1.GSR = "ENABLED";
    FD1P3AX Out0_i2 (.D(n10795), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i2.GSR = "ENABLED";
    FD1P3AX Out0_i3 (.D(Out0_25__N_865[3]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i3.GSR = "ENABLED";
    FD1P3AX Out0_i4 (.D(Out0_25__N_865[4]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i4.GSR = "ENABLED";
    FD1P3AX Out0_i5 (.D(Out0_25__N_865[5]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i5.GSR = "ENABLED";
    FD1P3AX Out0_i6 (.D(Out0_25__N_865[6]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i6.GSR = "ENABLED";
    FD1P3AX Out0_i7 (.D(Out0_25__N_865[7]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i7.GSR = "ENABLED";
    FD1P3AX Out0_i8 (.D(Out0_25__N_865[8]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i8.GSR = "ENABLED";
    FD1P3AX Out0_i9 (.D(Out0_25__N_865[9]), .SP(clk_N_707_enable_93), .CK(clk_N_707), 
            .Q(Out0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i9.GSR = "ENABLED";
    FD1P3AX Out0_i10 (.D(Out0_25__N_865[10]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i10.GSR = "ENABLED";
    FD1P3AX Out0_i11 (.D(Out0_25__N_865[11]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i11.GSR = "ENABLED";
    FD1P3AX Out0_i12 (.D(Out0_25__N_865[12]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i12.GSR = "ENABLED";
    FD1P3AX Out0_i13 (.D(Out0_25__N_865[13]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i13.GSR = "ENABLED";
    FD1P3AX Out0_i14 (.D(Out0_25__N_865[14]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i14.GSR = "ENABLED";
    FD1P3AX Out0_i15 (.D(Out0_25__N_865[15]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i15.GSR = "ENABLED";
    FD1P3AX Out0_i16 (.D(Out0_25__N_865[16]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i16.GSR = "ENABLED";
    FD1P3AX Out0_i17 (.D(Out0_25__N_865[17]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i17.GSR = "ENABLED";
    FD1P3AX Out0_i18 (.D(Out0_25__N_865[18]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i18.GSR = "ENABLED";
    FD1P3AX Out0_i19 (.D(Out0_25__N_865[19]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i19.GSR = "ENABLED";
    FD1P3AX Out0_i20 (.D(Out0_25__N_865[20]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i20.GSR = "ENABLED";
    FD1P3AX Out0_i21 (.D(Out0_25__N_865[21]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i21.GSR = "ENABLED";
    FD1P3AX Out0_i22 (.D(Out0_25__N_865[22]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i22.GSR = "ENABLED";
    FD1P3AX Out0_i23 (.D(Out0_25__N_865[23]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i23.GSR = "ENABLED";
    FD1P3AX Out0_i24 (.D(Out0_25__N_865[24]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i24.GSR = "ENABLED";
    FD1P3AX Out0_i25 (.D(Out0_25__N_865[25]), .SP(clk_N_707_enable_93), 
            .CK(clk_N_707), .Q(Out0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out0_i25.GSR = "ENABLED";
    FD1P3AX Out1_i1 (.D(Out0_25__N_865[1]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i1.GSR = "ENABLED";
    FD1P3AX Out1_i2 (.D(n10795), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i2.GSR = "ENABLED";
    FD1P3AX Out1_i3 (.D(Out0_25__N_865[3]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i3.GSR = "ENABLED";
    FD1P3AX Out1_i4 (.D(Out0_25__N_865[4]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i4.GSR = "ENABLED";
    FD1P3AX Out1_i5 (.D(Out0_25__N_865[5]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i5.GSR = "ENABLED";
    FD1P3AX Out1_i6 (.D(Out0_25__N_865[6]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i6.GSR = "ENABLED";
    FD1P3AX Out1_i7 (.D(Out0_25__N_865[7]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i7.GSR = "ENABLED";
    FD1P3AX Out1_i8 (.D(Out0_25__N_865[8]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i8.GSR = "ENABLED";
    FD1P3AX Out1_i9 (.D(Out0_25__N_865[9]), .SP(clk_N_707_enable_118), .CK(clk_N_707), 
            .Q(Out1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i9.GSR = "ENABLED";
    FD1P3AX Out1_i10 (.D(Out0_25__N_865[10]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i10.GSR = "ENABLED";
    FD1P3AX Out1_i11 (.D(Out0_25__N_865[11]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i11.GSR = "ENABLED";
    FD1P3AX Out1_i12 (.D(Out0_25__N_865[12]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i12.GSR = "ENABLED";
    FD1P3AX Out1_i13 (.D(Out0_25__N_865[13]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i13.GSR = "ENABLED";
    FD1P3AX Out1_i14 (.D(Out0_25__N_865[14]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i14.GSR = "ENABLED";
    FD1P3AX Out1_i15 (.D(Out0_25__N_865[15]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i15.GSR = "ENABLED";
    FD1P3AX Out1_i16 (.D(Out0_25__N_865[16]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i16.GSR = "ENABLED";
    FD1P3AX Out1_i17 (.D(Out0_25__N_865[17]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i17.GSR = "ENABLED";
    FD1P3AX Out1_i18 (.D(Out0_25__N_865[18]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i18.GSR = "ENABLED";
    FD1P3AX Out1_i19 (.D(Out0_25__N_865[19]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i19.GSR = "ENABLED";
    FD1P3AX Out1_i20 (.D(Out0_25__N_865[20]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i20.GSR = "ENABLED";
    FD1P3AX Out1_i21 (.D(Out0_25__N_865[21]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i21.GSR = "ENABLED";
    FD1P3AX Out1_i22 (.D(Out0_25__N_865[22]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i22.GSR = "ENABLED";
    FD1P3AX Out1_i23 (.D(Out0_25__N_865[23]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i23.GSR = "ENABLED";
    FD1P3AX Out1_i24 (.D(Out0_25__N_865[24]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i24.GSR = "ENABLED";
    FD1P3AX Out1_i25 (.D(Out0_25__N_865[25]), .SP(clk_N_707_enable_118), 
            .CK(clk_N_707), .Q(Out1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out1_i25.GSR = "ENABLED";
    FD1P3AX Out2_i1 (.D(n14_adj_1513), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i1.GSR = "ENABLED";
    FD1P3AX Out2_i2 (.D(n14_adj_1514), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i2.GSR = "ENABLED";
    FD1P3AX Out2_i3 (.D(n14_adj_1515), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i3.GSR = "ENABLED";
    FD1P3AX Out2_i4 (.D(n14_adj_1516), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i4.GSR = "ENABLED";
    FD1P3AX Out2_i5 (.D(n14_adj_1517), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i5.GSR = "ENABLED";
    FD1P3AX Out2_i6 (.D(n14_adj_1518), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i6.GSR = "ENABLED";
    FD1P3AX Out2_i7 (.D(n14_adj_1519), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i7.GSR = "ENABLED";
    FD1P3AX Out2_i8 (.D(n14_adj_1520), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i8.GSR = "ENABLED";
    FD1P3AX Out2_i9 (.D(n14_adj_1521), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i9.GSR = "ENABLED";
    FD1P3AX Out2_i10 (.D(n14_adj_1522), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i10.GSR = "ENABLED";
    FD1P3AX Out2_i11 (.D(n14_adj_1523), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i11.GSR = "ENABLED";
    FD1P3AX Out2_i12 (.D(n14_adj_1524), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i12.GSR = "ENABLED";
    FD1P3AX Out2_i13 (.D(n14_adj_1525), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i13.GSR = "ENABLED";
    FD1P3AX Out2_i14 (.D(n14_adj_1526), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i14.GSR = "ENABLED";
    FD1P3AX Out2_i15 (.D(n14_adj_1527), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i15.GSR = "ENABLED";
    FD1P3AX Out2_i16 (.D(n14_adj_1528), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i16.GSR = "ENABLED";
    FD1P3AX Out2_i17 (.D(n14_adj_1529), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i17.GSR = "ENABLED";
    FD1P3AX Out2_i18 (.D(n14_adj_1530), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i18.GSR = "ENABLED";
    FD1P3AX Out2_i19 (.D(n14_adj_1531), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i19.GSR = "ENABLED";
    FD1P3AX Out2_i20 (.D(n14_adj_1532), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i20.GSR = "ENABLED";
    FD1P3AX Out2_i21 (.D(n14_adj_1533), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i21.GSR = "ENABLED";
    FD1P3AX Out2_i22 (.D(n14_adj_1534), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i22.GSR = "ENABLED";
    FD1P3AX Out2_i23 (.D(n14_adj_1535), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i23.GSR = "ENABLED";
    FD1P3AX Out2_i24 (.D(n14_adj_1536), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i24.GSR = "ENABLED";
    FD1P3AX Out2_i25 (.D(n14_adj_1537), .SP(clk_N_707_enable_143), .CK(clk_N_707), 
            .Q(Out2[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out2_i25.GSR = "ENABLED";
    FD1P3AX Out3_i1 (.D(n14_adj_1513), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i1.GSR = "ENABLED";
    FD1P3AX Out3_i2 (.D(n14_adj_1514), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i2.GSR = "ENABLED";
    FD1P3AX Out3_i3 (.D(n14_adj_1515), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i3.GSR = "ENABLED";
    FD1P3AX Out3_i4 (.D(n14_adj_1516), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i4.GSR = "ENABLED";
    FD1P3AX Out3_i5 (.D(n14_adj_1517), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i5.GSR = "ENABLED";
    FD1P3AX Out3_i6 (.D(n14_adj_1518), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i6.GSR = "ENABLED";
    FD1P3AX Out3_i7 (.D(n14_adj_1519), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i7.GSR = "ENABLED";
    FD1P3AX Out3_i8 (.D(n14_adj_1520), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i8.GSR = "ENABLED";
    FD1P3AX Out3_i9 (.D(n14_adj_1521), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i9.GSR = "ENABLED";
    FD1P3AX Out3_i10 (.D(n14_adj_1522), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i10.GSR = "ENABLED";
    FD1P3AX Out3_i11 (.D(n14_adj_1523), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i11.GSR = "ENABLED";
    FD1P3AX Out3_i12 (.D(n14_adj_1524), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i12.GSR = "ENABLED";
    FD1P3AX Out3_i13 (.D(n14_adj_1525), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i13.GSR = "ENABLED";
    FD1P3AX Out3_i14 (.D(n14_adj_1526), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i14.GSR = "ENABLED";
    FD1P3AX Out3_i15 (.D(n14_adj_1527), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i15.GSR = "ENABLED";
    FD1P3AX Out3_i16 (.D(n14_adj_1528), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i16.GSR = "ENABLED";
    FD1P3AX Out3_i17 (.D(n14_adj_1529), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i17.GSR = "ENABLED";
    FD1P3AX Out3_i18 (.D(n14_adj_1530), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i18.GSR = "ENABLED";
    FD1P3AX Out3_i19 (.D(n14_adj_1531), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i19.GSR = "ENABLED";
    FD1P3AX Out3_i20 (.D(n14_adj_1532), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i20.GSR = "ENABLED";
    FD1P3AX Out3_i21 (.D(n14_adj_1533), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i21.GSR = "ENABLED";
    FD1P3AX Out3_i22 (.D(n14_adj_1534), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i22.GSR = "ENABLED";
    FD1P3AX Out3_i23 (.D(n14_adj_1535), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i23.GSR = "ENABLED";
    FD1P3AX Out3_i24 (.D(n14_adj_1536), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i24.GSR = "ENABLED";
    FD1P3AX Out3_i25 (.D(n14_adj_1537), .SP(clk_N_707_enable_168), .CK(clk_N_707), 
            .Q(Out3[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam Out3_i25.GSR = "ENABLED";
    LUT4 i6486_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[12]), 
         .Z(n14_adj_1504)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6486_2_lut_4_lut_4_lut.init = 16'h0b0a;
    FD1S3AX subOut_i1 (.D(subOut_21__N_1017[1]), .CK(clk_N_707), .Q(subOut[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i1.GSR = "ENABLED";
    FD1S3AX subOut_i2 (.D(subOut_21__N_1017[2]), .CK(clk_N_707), .Q(subOut[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i2.GSR = "ENABLED";
    FD1S3AX subOut_i3 (.D(subOut_21__N_1017[3]), .CK(clk_N_707), .Q(subOut[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i3.GSR = "ENABLED";
    FD1S3AX subOut_i4 (.D(subOut_21__N_1017[4]), .CK(clk_N_707), .Q(subOut[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i4.GSR = "ENABLED";
    FD1S3AX subOut_i5 (.D(subOut_21__N_1017[5]), .CK(clk_N_707), .Q(subOut[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i5.GSR = "ENABLED";
    FD1S3AX subOut_i6 (.D(subOut_21__N_1017[6]), .CK(clk_N_707), .Q(subOut[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i6.GSR = "ENABLED";
    FD1S3AX subOut_i7 (.D(subOut_21__N_1017[7]), .CK(clk_N_707), .Q(subOut[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i7.GSR = "ENABLED";
    FD1S3AX subOut_i8 (.D(subOut_21__N_1017[8]), .CK(clk_N_707), .Q(subOut[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i8.GSR = "ENABLED";
    FD1S3AX subOut_i9 (.D(subOut_21__N_1017[9]), .CK(clk_N_707), .Q(subOut[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i9.GSR = "ENABLED";
    FD1S3AX subOut_i10 (.D(subOut_21__N_1017[10]), .CK(clk_N_707), .Q(subOut[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i10.GSR = "ENABLED";
    FD1S3AX subOut_i11 (.D(subOut_21__N_1017[11]), .CK(clk_N_707), .Q(subOut[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i11.GSR = "ENABLED";
    FD1S3AX subOut_i12 (.D(subOut_21__N_1017[12]), .CK(clk_N_707), .Q(subOut[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i12.GSR = "ENABLED";
    FD1S3AX subOut_i13 (.D(subOut_21__N_1017[13]), .CK(clk_N_707), .Q(subOut[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i13.GSR = "ENABLED";
    FD1S3AX subOut_i14 (.D(subOut_21__N_1017[14]), .CK(clk_N_707), .Q(subOut[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i14.GSR = "ENABLED";
    FD1S3AX subOut_i15 (.D(subOut_21__N_1017[15]), .CK(clk_N_707), .Q(subOut[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i15.GSR = "ENABLED";
    FD1S3AX subOut_i16 (.D(subOut_21__N_1017[16]), .CK(clk_N_707), .Q(subOut[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i16.GSR = "ENABLED";
    FD1S3AX subOut_i17 (.D(subOut_21__N_1017[17]), .CK(clk_N_707), .Q(subOut[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i17.GSR = "ENABLED";
    FD1S3AX subOut_i18 (.D(subOut_21__N_1017[18]), .CK(clk_N_707), .Q(subOut[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i18.GSR = "ENABLED";
    FD1S3AX subOut_i19 (.D(subOut_21__N_1017[19]), .CK(clk_N_707), .Q(subOut[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i19.GSR = "ENABLED";
    FD1S3AX subOut_i20 (.D(subOut_21__N_1017[20]), .CK(clk_N_707), .Q(subOut[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i20.GSR = "ENABLED";
    FD1S3AX subOut_i21 (.D(subOut_21__N_1017[21]), .CK(clk_N_707), .Q(subOut[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam subOut_i21.GSR = "ENABLED";
    LUT4 mux_117_i12_3_lut_rep_250_3_lut (.A(n711), .B(n2227), .C(addOut[11]), 
         .Z(n10766)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i12_3_lut_rep_250_3_lut.init = 16'hbaba;
    LUT4 i6485_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[11]), 
         .Z(n14_adj_1503)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6485_2_lut_4_lut_4_lut.init = 16'h0b0a;
    FD1P3IX dutyout_m4_i0_i7 (.D(n1161[7]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m4[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i6 (.D(n1161[6]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m4[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i5 (.D(n1161[5]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m4[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i4 (.D(n1576[4]), .SP(clk_N_707_enable_248), .CD(n6644), 
            .CK(clk_N_707), .Q(PWMdut_m4[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i3 (.D(n1161[3]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m4[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i2 (.D(n1576[2]), .SP(clk_N_707_enable_248), .CD(n6644), 
            .CK(clk_N_707), .Q(PWMdut_m4_c[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i1 (.D(n1576[1]), .SP(clk_N_707_enable_248), .CD(n6644), 
            .CK(clk_N_707), .Q(\PWMdut_m4[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i9 (.D(n1118[9]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m3[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i8 (.D(n1118[8]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m3[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i7 (.D(n1118[7]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m3[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i6 (.D(n1118[6]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m3[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i5 (.D(n1118[5]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m3[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i4 (.D(n1564[4]), .SP(clk_N_707_enable_248), .CD(n6635), 
            .CK(clk_N_707), .Q(PWMdut_m3[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i3 (.D(n1118[3]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m3[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i2 (.D(n1564[2]), .SP(clk_N_707_enable_248), .CD(n6635), 
            .CK(clk_N_707), .Q(PWMdut_m3_c[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i1 (.D(n1564[1]), .SP(clk_N_707_enable_248), .CD(n6635), 
            .CK(clk_N_707), .Q(\PWMdut_m3[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i1.GSR = "DISABLED";
    FD1P3IX intgOut1_i25 (.D(intgOut1_25__N_1245[25]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i25.GSR = "ENABLED";
    FD1P3IX intgOut1_i24 (.D(intgOut1_25__N_1245[24]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i24.GSR = "ENABLED";
    FD1P3IX intgOut1_i23 (.D(intgOut1_25__N_1245[23]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i23.GSR = "ENABLED";
    LUT4 mux_117_i10_3_lut_rep_251_3_lut (.A(n711), .B(n2227), .C(addOut[9]), 
         .Z(n10767)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i10_3_lut_rep_251_3_lut.init = 16'hbaba;
    LUT4 i6483_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[9]), 
         .Z(n14_adj_1501)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6483_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 mux_117_i9_3_lut_rep_252_3_lut (.A(n711), .B(n2227), .C(addOut[8]), 
         .Z(n10768)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i9_3_lut_rep_252_3_lut.init = 16'hbaba;
    LUT4 i6482_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[8]), 
         .Z(n14_adj_1500)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6482_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 mux_117_i8_3_lut_rep_253_3_lut (.A(n711), .B(n2227), .C(addOut[7]), 
         .Z(n10769)) /* synthesis lut_function=(A+!(B+!(C))) */ ;
    defparam mux_117_i8_3_lut_rep_253_3_lut.init = 16'hbaba;
    LUT4 i6481_2_lut_4_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[7]), 
         .Z(n14_adj_1499)) /* synthesis lut_function=(!(A (C)+!A (B+(C+!(D))))) */ ;
    defparam i6481_2_lut_4_lut_4_lut.init = 16'h0b0a;
    LUT4 i6370_2_lut_rep_254_3_lut (.A(n711), .B(n2227), .C(addOut[5]), 
         .Z(n10770)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i6370_2_lut_rep_254_3_lut.init = 16'hfefe;
    LUT4 i6477_2_lut_3_lut_4_lut (.A(n711), .B(n2227), .C(ss[2]), .D(addOut[5]), 
         .Z(n14_adj_1497)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i6477_2_lut_3_lut_4_lut.init = 16'h0f0e;
    LUT4 i1797_2_lut_3_lut (.A(n2227), .B(addOut[25]), .C(n711), .Z(intgOut0_25__N_1219[25])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1797_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1799_2_lut_3_lut (.A(n2227), .B(addOut[24]), .C(n711), .Z(intgOut0_25__N_1219[24])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1799_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1805_2_lut_3_lut (.A(n2227), .B(addOut[23]), .C(n711), .Z(intgOut0_25__N_1219[23])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1805_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1809_2_lut_3_lut (.A(n2227), .B(addOut[22]), .C(n711), .Z(intgOut0_25__N_1219[22])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1809_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1817_2_lut_3_lut (.A(n2227), .B(addOut[21]), .C(n711), .Z(intgOut0_25__N_1219[21])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1817_2_lut_3_lut.init = 16'h0e0e;
    FD1P3IX dutyout_m2_i0_i4 (.D(n1552[4]), .SP(clk_N_707_enable_248), .CD(n6575), 
            .CK(clk_N_707), .Q(PWMdut_m2[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i4.GSR = "DISABLED";
    FD1P3IX intgOut1_i22 (.D(intgOut1_25__N_1245[22]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i22.GSR = "ENABLED";
    FD1P3IX dutyout_m2_i0_i5 (.D(n1075[5]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m2[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX intgOut1_i21 (.D(intgOut1_25__N_1245[21]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i21.GSR = "ENABLED";
    FD1P3IX dutyout_m2_i0_i6 (.D(n1075[6]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m2[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX intgOut1_i20 (.D(intgOut1_25__N_1245[20]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i20.GSR = "ENABLED";
    FD1P3IX dutyout_m2_i0_i7 (.D(n1075[7]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m2[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX intgOut1_i19 (.D(intgOut1_25__N_1245[19]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i19.GSR = "ENABLED";
    FD1P3IX dutyout_m2_i0_i8 (.D(n1075[8]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m2[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i8.GSR = "DISABLED";
    FD1P3IX intgOut1_i18 (.D(intgOut1_25__N_1245[18]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i18.GSR = "ENABLED";
    FD1P3IX dutyout_m2_i0_i9 (.D(n1075[9]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m2[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX intgOut1_i17 (.D(intgOut1_25__N_1245[17]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i17.GSR = "ENABLED";
    LUT4 i1825_2_lut_3_lut (.A(n2227), .B(addOut[20]), .C(n711), .Z(intgOut0_25__N_1219[20])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1825_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i6_4_lut_adj_50 (.A(Out2[6]), .B(n12_adj_1538), .C(Out2[10]), 
         .D(Out2[2]), .Z(n9393)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam i6_4_lut_adj_50.init = 16'hfffe;
    FD1P3IX intgOut1_i16 (.D(intgOut1_25__N_1245[16]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i16.GSR = "ENABLED";
    FD1P3IX intgOut1_i15 (.D(intgOut1_25__N_1245[15]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i15.GSR = "ENABLED";
    FD1P3IX intgOut1_i14 (.D(intgOut1_25__N_1245[14]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i14.GSR = "ENABLED";
    LUT4 i5_4_lut_adj_51 (.A(Out2[0]), .B(Out2[1]), .C(Out2[8]), .D(Out2[5]), 
         .Z(n12_adj_1538)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam i5_4_lut_adj_51.init = 16'hfffe;
    LUT4 i3_4_lut_adj_52 (.A(Out2[3]), .B(Out2[9]), .C(Out2[7]), .D(Out2[4]), 
         .Z(n9394)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam i3_4_lut_adj_52.init = 16'hfffe;
    LUT4 i4_4_lut_adj_53 (.A(n7_adj_1539), .B(n924[13]), .C(n924[12]), 
         .D(n924[10]), .Z(n28_adj_1540)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_53.init = 16'h8000;
    LUT4 mux_123_i11_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[10]), 
         .D(n711), .Z(intgOut1_25__N_1245[10])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i11_3_lut_4_lut.init = 16'h10fe;
    LUT4 i2_4_lut_adj_54 (.A(n924[11]), .B(n924[9]), .C(n10_adj_1541), 
         .D(n924[7]), .Z(n7_adj_1539)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_54.init = 16'haaa8;
    LUT4 i4_4_lut_adj_55 (.A(n924[6]), .B(n8_adj_1542), .C(n924[4]), .D(n4_adj_1543), 
         .Z(n10_adj_1541)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_55.init = 16'hfeee;
    LUT4 i2_2_lut_adj_56 (.A(n924[5]), .B(n924[8]), .Z(n8_adj_1542)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_56.init = 16'heeee;
    LUT4 i1_4_lut_adj_57 (.A(n924[3]), .B(n924[2]), .C(n924[1]), .D(n924[0]), 
         .Z(n4_adj_1543)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_57.init = 16'haaa8;
    LUT4 i1827_2_lut_3_lut (.A(n2227), .B(addOut[17]), .C(n711), .Z(intgOut0_25__N_1219[17])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1827_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1831_2_lut_3_lut (.A(n2227), .B(addOut[14]), .C(n711), .Z(intgOut0_25__N_1219[14])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1831_2_lut_3_lut.init = 16'h0e0e;
    FD1P3IX intgOut1_i13 (.D(intgOut1_25__N_1245[13]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i13.GSR = "ENABLED";
    FD1P3IX intgOut1_i12 (.D(intgOut1_25__N_1245[12]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i12.GSR = "ENABLED";
    FD1P3IX intgOut1_i11 (.D(intgOut1_25__N_1245[11]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i11.GSR = "ENABLED";
    FD1P3IX intgOut1_i10 (.D(intgOut1_25__N_1245[10]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i10.GSR = "ENABLED";
    FD1P3IX intgOut1_i9 (.D(intgOut1_25__N_1245[9]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i9.GSR = "ENABLED";
    FD1P3IX intgOut1_i8 (.D(intgOut1_25__N_1245[8]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i8.GSR = "ENABLED";
    FD1P3IX intgOut1_i7 (.D(intgOut1_25__N_1245[7]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i7.GSR = "ENABLED";
    FD1P3IX intgOut1_i6 (.D(intgOut1_25__N_1245[6]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i6.GSR = "ENABLED";
    FD1S3IX ss_i0 (.D(n6559), .CK(clk_N_707), .CD(ss[0]), .Q(ss[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam ss_i0.GSR = "ENABLED";
    LUT4 mux_1080_i7_4_lut (.A(\speed_m4[6] ), .B(\speed_m3[6] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i7_4_lut.init = 16'hcac0;
    LUT4 mux_1080_i8_4_lut (.A(\speed_m4[7] ), .B(\speed_m3[7] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i8_4_lut.init = 16'hcac0;
    FD1P3IX intgOut1_i5 (.D(intgOut1_25__N_1245[5]), .SP(clk_N_707_enable_211), 
            .CD(n6615), .CK(clk_N_707), .Q(intgOut1[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut1_i5.GSR = "ENABLED";
    FD1P3IX intgOut0_i25 (.D(intgOut0_25__N_1219[25]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i25.GSR = "ENABLED";
    FD1P3IX intgOut0_i24 (.D(intgOut0_25__N_1219[24]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i24.GSR = "ENABLED";
    FD1P3IX intgOut0_i23 (.D(intgOut0_25__N_1219[23]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i23.GSR = "ENABLED";
    FD1P3IX intgOut0_i22 (.D(intgOut0_25__N_1219[22]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i22.GSR = "ENABLED";
    FD1P3IX intgOut0_i21 (.D(intgOut0_25__N_1219[21]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i21.GSR = "ENABLED";
    FD1P3IX intgOut0_i20 (.D(intgOut0_25__N_1219[20]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i20.GSR = "ENABLED";
    FD1P3IX intgOut0_i19 (.D(n10760), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i19.GSR = "ENABLED";
    FD1P3IX intgOut0_i18 (.D(n10761), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i18.GSR = "ENABLED";
    FD1P3IX intgOut0_i17 (.D(intgOut0_25__N_1219[17]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i17.GSR = "ENABLED";
    FD1P3IX intgOut0_i16 (.D(n10762), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i16.GSR = "ENABLED";
    LUT4 mux_1080_i9_4_lut (.A(\speed_m4[8] ), .B(\speed_m3[8] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[8])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i9_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_adj_58 (.A(n124), .B(PWMdut_m1[9]), .C(PWMdut_m1[3]), 
         .D(n109), .Z(n117)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:18])
    defparam i1_4_lut_adj_58.init = 16'heeec;
    LUT4 i1_3_lut (.A(PWMdut_m1[0]), .B(PWMdut_m1_c[2]), .C(\PWMdut_m1[1] ), 
         .Z(n109)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:18])
    defparam i1_3_lut.init = 16'hc8c8;
    LUT4 i4_4_lut_adj_59 (.A(\PWMdut_m1[4] ), .B(\PWMdut_m1[6] ), .C(\PWMdut_m1[7] ), 
         .D(n6), .Z(n124)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:18])
    defparam i4_4_lut_adj_59.init = 16'h8000;
    LUT4 i1_2_lut (.A(\PWMdut_m1[8] ), .B(\PWMdut_m1[5] ), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:18])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_3_lut_adj_60 (.A(PWMdut_m1_c[2]), .B(n124), .C(PWMdut_m1[3]), 
         .Z(n103)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(119[9:18])
    defparam i1_3_lut_adj_60.init = 16'hc8c8;
    LUT4 i1_2_lut_adj_61 (.A(PWMdut_m1[3]), .B(n124), .Z(n125)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_61.init = 16'h8888;
    LUT4 i1_2_lut_adj_62 (.A(PWMdut_m1_c[2]), .B(PWMdut_m1[9]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_62.init = 16'heeee;
    LUT4 mux_1080_i10_4_lut (.A(\speed_m4[9] ), .B(\speed_m3[9] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[9])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i10_4_lut.init = 16'hcac0;
    LUT4 mux_1080_i11_4_lut (.A(\speed_m4[10] ), .B(\speed_m3[10] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i11_4_lut.init = 16'hcac0;
    LUT4 i1769_2_lut_3_lut (.A(n2227), .B(addOut[10]), .C(n711), .Z(intgOut0_25__N_1219[10])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1769_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1_2_lut_adj_63 (.A(addOut[1]), .B(ss[3]), .Z(Out0_25__N_865[1])) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_63.init = 16'h2222;
    LUT4 i1781_2_lut_3_lut (.A(n2227), .B(addOut[6]), .C(n711), .Z(intgOut0_25__N_1219[6])) /* synthesis lut_function=(!(A (C)+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(222[4] 228[11])
    defparam i1781_2_lut_3_lut.init = 16'h0e0e;
    LUT4 i1_2_lut_adj_64 (.A(addOut[3]), .B(ss[3]), .Z(Out0_25__N_865[3])) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_64.init = 16'h2222;
    LUT4 i6_4_lut_adj_65 (.A(Out1[6]), .B(n12_adj_1546), .C(Out1[10]), 
         .D(Out1[2]), .Z(n9397)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam i6_4_lut_adj_65.init = 16'hfffe;
    LUT4 i5_4_lut_adj_66 (.A(Out1[0]), .B(Out1[1]), .C(Out1[8]), .D(Out1[5]), 
         .Z(n12_adj_1546)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam i5_4_lut_adj_66.init = 16'hfffe;
    LUT4 i3_4_lut_adj_67 (.A(Out1[3]), .B(Out1[9]), .C(Out1[7]), .D(Out1[4]), 
         .Z(n9398)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam i3_4_lut_adj_67.init = 16'hfffe;
    LUT4 mux_1080_i12_4_lut (.A(\speed_m4[11] ), .B(\speed_m3[11] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i12_4_lut.init = 16'hcac0;
    LUT4 i6574_2_lut (.A(addOut[4]), .B(ss[3]), .Z(Out0_25__N_865[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6574_2_lut.init = 16'h2222;
    LUT4 i6573_2_lut (.A(addOut[5]), .B(ss[3]), .Z(Out0_25__N_865[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6573_2_lut.init = 16'h2222;
    LUT4 i6572_2_lut (.A(addOut[6]), .B(ss[3]), .Z(Out0_25__N_865[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6572_2_lut.init = 16'h2222;
    LUT4 i6569_2_lut (.A(addOut[7]), .B(ss[3]), .Z(Out0_25__N_865[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6569_2_lut.init = 16'h2222;
    LUT4 mux_1080_i13_4_lut (.A(\speed_m4[12] ), .B(\speed_m3[12] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[12])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i13_4_lut.init = 16'hcac0;
    LUT4 mux_1080_i14_4_lut (.A(\speed_m4[13] ), .B(\speed_m3[13] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i14_4_lut.init = 16'hcac0;
    LUT4 mux_1080_i15_4_lut (.A(\speed_m4[14] ), .B(\speed_m3[14] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i15_4_lut.init = 16'hcac0;
    LUT4 i1_4_lut_adj_68 (.A(n123), .B(PWMdut_m3[9]), .C(PWMdut_m3[3]), 
         .D(n107), .Z(n115)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    defparam i1_4_lut_adj_68.init = 16'heeec;
    LUT4 i1_3_lut_adj_69 (.A(\PWMdut_m3[1] ), .B(PWMdut_m3_c[2]), .C(\PWMdut_m3[0] ), 
         .Z(n107)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    defparam i1_3_lut_adj_69.init = 16'hc8c8;
    LUT4 i4_4_lut_adj_70 (.A(PWMdut_m3[7]), .B(PWMdut_m3[6]), .C(PWMdut_m3[8]), 
         .D(n6_adj_1548), .Z(n123)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    defparam i4_4_lut_adj_70.init = 16'h8000;
    LUT4 i1_2_lut_adj_71 (.A(PWMdut_m3[4]), .B(PWMdut_m3[5]), .Z(n6_adj_1548)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    defparam i1_2_lut_adj_71.init = 16'h8888;
    LUT4 mux_1080_i16_4_lut (.A(\speed_m4[15] ), .B(\speed_m3[15] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i16_4_lut.init = 16'hcac0;
    LUT4 mux_1080_i17_4_lut (.A(\speed_m4[16] ), .B(\speed_m3[16] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i17_4_lut.init = 16'hcac0;
    LUT4 i6566_2_lut (.A(addOut[8]), .B(ss[3]), .Z(Out0_25__N_865[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6566_2_lut.init = 16'h2222;
    LUT4 mux_1080_i18_4_lut (.A(\speed_m4[17] ), .B(\speed_m3[17] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i18_4_lut.init = 16'hcac0;
    LUT4 mux_1080_i19_4_lut (.A(\speed_m4[18] ), .B(\speed_m3[18] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i19_4_lut.init = 16'hcac0;
    LUT4 mux_1080_i20_4_lut (.A(\speed_m4[19] ), .B(\speed_m3[19] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i20_4_lut.init = 16'hcac0;
    LUT4 i6561_2_lut (.A(addOut[9]), .B(ss[3]), .Z(Out0_25__N_865[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6561_2_lut.init = 16'h2222;
    LUT4 i6560_2_lut (.A(addOut[10]), .B(ss[3]), .Z(Out0_25__N_865[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6560_2_lut.init = 16'h2222;
    CCU2D addOut_1234_add_4_13 (.A0(multOut[11]), .B0(addIn2_25__N_1106), 
          .C0(addOut[11]), .D0(addIn2_25__N_1080[11]), .A1(multOut[12]), 
          .B1(addIn2_25__N_1106), .C1(addOut[12]), .D1(addIn2_25__N_1080[12]), 
          .CIN(n9198), .COUT(n9199), .S0(n1[11]), .S1(n1[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_13.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_13.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_13.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_13.INJECT1_1 = "NO";
    LUT4 i6559_2_lut (.A(addOut[11]), .B(ss[3]), .Z(Out0_25__N_865[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6559_2_lut.init = 16'h2222;
    LUT4 i6558_2_lut (.A(addOut[12]), .B(ss[3]), .Z(Out0_25__N_865[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6558_2_lut.init = 16'h2222;
    CCU2D addOut_1234_add_4_11 (.A0(multOut[9]), .B0(addIn2_25__N_1106), 
          .C0(addOut[9]), .D0(addIn2_25__N_1080[9]), .A1(multOut[10]), 
          .B1(addIn2_25__N_1106), .C1(addOut[10]), .D1(addIn2_25__N_1080[10]), 
          .CIN(n9197), .COUT(n9198), .S0(n1[9]), .S1(n1[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_11.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_11.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_11.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_11.INJECT1_1 = "NO";
    CCU2D add_147_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[11]), .B1(n9393), .C1(n9394), .D1(Out2[25]), .COUT(n9071), 
          .S1(n964[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam add_147_1.INIT0 = 16'hF000;
    defparam add_147_1.INIT1 = 16'h56aa;
    defparam add_147_1.INJECT1_0 = "NO";
    defparam add_147_1.INJECT1_1 = "NO";
    CCU2D add_725_11 (.A0(n944[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9142), 
          .S0(n1552[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(294[20:29])
    defparam add_725_11.INIT0 = 16'hf555;
    defparam add_725_11.INIT1 = 16'h0000;
    defparam add_725_11.INJECT1_0 = "NO";
    defparam add_725_11.INJECT1_1 = "NO";
    FD1P3IX intgOut0_i15 (.D(n10763), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i15.GSR = "ENABLED";
    FD1P3IX intgOut0_i14 (.D(intgOut0_25__N_1219[14]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i14.GSR = "ENABLED";
    FD1P3IX intgOut0_i13 (.D(n10764), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i13.GSR = "ENABLED";
    FD1P3IX intgOut0_i12 (.D(n10765), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i12.GSR = "ENABLED";
    FD1P3IX intgOut0_i11 (.D(n10766), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i11.GSR = "ENABLED";
    FD1P3IX intgOut0_i10 (.D(intgOut0_25__N_1219[10]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i10.GSR = "ENABLED";
    FD1P3IX intgOut0_i9 (.D(n10767), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i9.GSR = "ENABLED";
    FD1P3IX intgOut0_i8 (.D(n10768), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i8.GSR = "ENABLED";
    FD1P3IX intgOut0_i7 (.D(n10769), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i7.GSR = "ENABLED";
    FD1P3IX intgOut0_i6 (.D(intgOut0_25__N_1219[6]), .SP(clk_N_707_enable_232), 
            .CD(n6594), .CK(clk_N_707), .Q(intgOut0[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i6.GSR = "ENABLED";
    FD1P3IX intgOut0_i5 (.D(n10770), .SP(clk_N_707_enable_232), .CD(n6594), 
            .CK(clk_N_707), .Q(intgOut0[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam intgOut0_i5.GSR = "ENABLED";
    FD1P3IX dutyout_m1_i0_i1 (.D(n1540[1]), .SP(clk_N_707_enable_248), .CD(n6590), 
            .CK(clk_N_707), .Q(\PWMdut_m1[1] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i2 (.D(n1540[2]), .SP(clk_N_707_enable_248), .CD(n6590), 
            .CK(clk_N_707), .Q(PWMdut_m1_c[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i3 (.D(n1032[3]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m1[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i4 (.D(n1540[4]), .SP(clk_N_707_enable_248), .CD(n6590), 
            .CK(clk_N_707), .Q(\PWMdut_m1[4] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i5 (.D(n1032[5]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(\PWMdut_m1[5] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i6 (.D(n1032[6]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(\PWMdut_m1[6] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i7 (.D(n1032[7]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(\PWMdut_m1[7] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i7.GSR = "DISABLED";
    LUT4 i6557_2_lut (.A(addOut[13]), .B(ss[3]), .Z(Out0_25__N_865[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6557_2_lut.init = 16'h2222;
    LUT4 mux_1080_i1_4_lut (.A(\speed_m4[0] ), .B(\speed_m3[0] ), .C(n2653), 
         .D(n2650), .Z(subIn2_21__N_1166[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(133[18] 137[17])
    defparam mux_1080_i1_4_lut.init = 16'hcac0;
    LUT4 i6556_2_lut (.A(addOut[14]), .B(ss[3]), .Z(Out0_25__N_865[14])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6556_2_lut.init = 16'h2222;
    LUT4 i31_4_lut (.A(intgOut2[3]), .B(intgOut3[3]), .C(n7), .D(n9897), 
         .Z(n12_adj_1552)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i31_4_lut.init = 16'hca0a;
    PFUMX mux_1082_i7 (.BLUT(subIn2_21__N_1166[6]), .ALUT(subIn2_21__N_996[6]), 
          .C0(n10124), .Z(subIn2[6]));
    LUT4 mux_99_i14_4_lut (.A(intgOut2[13]), .B(intgOut3[13]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[13])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i14_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_adj_72 (.A(PWMdut_m3_c[2]), .B(n123), .C(PWMdut_m3[3]), 
         .Z(n99)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(121[9:18])
    defparam i1_3_lut_adj_72.init = 16'hc8c8;
    LUT4 i1_2_lut_adj_73 (.A(PWMdut_m3[3]), .B(n123), .Z(n126)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_73.init = 16'h8888;
    LUT4 i1_2_lut_adj_74 (.A(PWMdut_m3_c[2]), .B(PWMdut_m3[9]), .Z(n4_adj_1)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_74.init = 16'heeee;
    LUT4 mux_99_i15_4_lut (.A(intgOut2[14]), .B(intgOut3[14]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[14])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i15_4_lut.init = 16'h0aca;
    LUT4 mux_165_i4_3_lut_4_lut_3_lut (.A(n944[14]), .B(n28_adj_1555), .C(n1552[3]), 
         .Z(n1075[3])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(293[7:42])
    defparam mux_165_i4_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i16_4_lut (.A(intgOut2[15]), .B(intgOut3[15]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[15])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i16_4_lut.init = 16'h0aca;
    LUT4 mux_165_i7_3_lut_4_lut_3_lut (.A(n944[14]), .B(n28_adj_1555), .C(n1552[6]), 
         .Z(n1075[6])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(293[7:42])
    defparam mux_165_i7_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i17_4_lut (.A(intgOut2[16]), .B(intgOut3[16]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[16])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i17_4_lut.init = 16'h0aca;
    LUT4 mux_165_i10_3_lut_4_lut_3_lut (.A(n944[14]), .B(n28_adj_1555), 
         .C(n1552[9]), .Z(n1075[9])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(293[7:42])
    defparam mux_165_i10_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i18_4_lut (.A(intgOut2[17]), .B(intgOut3[17]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[17])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i18_4_lut.init = 16'h0aca;
    LUT4 mux_165_i9_3_lut_4_lut_3_lut (.A(n944[14]), .B(n28_adj_1555), .C(n1552[8]), 
         .Z(n1075[8])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(293[7:42])
    defparam mux_165_i9_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 i6554_2_lut (.A(addOut[15]), .B(ss[3]), .Z(Out0_25__N_865[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6554_2_lut.init = 16'h2222;
    LUT4 i6553_2_lut (.A(addOut[16]), .B(ss[3]), .Z(Out0_25__N_865[16])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6553_2_lut.init = 16'h2222;
    PFUMX mux_1082_i8 (.BLUT(subIn2_21__N_1166[7]), .ALUT(subIn2_21__N_996[7]), 
          .C0(n10124), .Z(subIn2[7]));
    LUT4 i31_4_lut_adj_75 (.A(intgOut2[2]), .B(intgOut3[2]), .C(n7), .D(n9897), 
         .Z(n12_adj_1556)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i31_4_lut_adj_75.init = 16'hca0a;
    LUT4 i6551_2_lut (.A(addOut[17]), .B(ss[3]), .Z(Out0_25__N_865[17])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6551_2_lut.init = 16'h2222;
    LUT4 i6463_2_lut (.A(addOut[18]), .B(ss[3]), .Z(Out0_25__N_865[18])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6463_2_lut.init = 16'h2222;
    LUT4 i6464_2_lut (.A(addOut[19]), .B(ss[3]), .Z(Out0_25__N_865[19])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6464_2_lut.init = 16'h2222;
    LUT4 i6465_2_lut (.A(addOut[20]), .B(ss[3]), .Z(Out0_25__N_865[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6465_2_lut.init = 16'h2222;
    LUT4 i31_4_lut_adj_76 (.A(intgOut2[1]), .B(intgOut3[1]), .C(n7), .D(n9897), 
         .Z(n12_adj_1557)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i31_4_lut_adj_76.init = 16'hca0a;
    LUT4 mux_165_i6_3_lut_4_lut_3_lut (.A(n944[14]), .B(n28_adj_1555), .C(n1552[5]), 
         .Z(n1075[5])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(293[7:42])
    defparam mux_165_i6_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i25_4_lut (.A(intgOut2[24]), .B(intgOut3[24]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[24])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i25_4_lut.init = 16'h0aca;
    LUT4 mux_165_i8_3_lut_4_lut_3_lut (.A(n944[14]), .B(n28_adj_1555), .C(n1552[7]), 
         .Z(n1075[7])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(293[7:42])
    defparam mux_165_i8_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 i6466_2_lut (.A(addOut[21]), .B(ss[3]), .Z(Out0_25__N_865[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6466_2_lut.init = 16'h2222;
    LUT4 i6467_2_lut (.A(addOut[22]), .B(ss[3]), .Z(Out0_25__N_865[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6467_2_lut.init = 16'h2222;
    LUT4 i5192_3_lut_4_lut (.A(n944[14]), .B(n28_adj_1555), .C(n10794), 
         .D(clk_N_707_enable_248), .Z(n6575)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(293[7:42])
    defparam i5192_3_lut_4_lut.init = 16'hf700;
    LUT4 i6469_2_lut (.A(addOut[23]), .B(ss[3]), .Z(Out0_25__N_865[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6469_2_lut.init = 16'h2222;
    LUT4 i6472_2_lut (.A(addOut[24]), .B(ss[3]), .Z(Out0_25__N_865[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6472_2_lut.init = 16'h2222;
    LUT4 i6473_2_lut (.A(addOut[25]), .B(ss[3]), .Z(Out0_25__N_865[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6473_2_lut.init = 16'h2222;
    LUT4 i5253_3_lut_4_lut (.A(n964[14]), .B(n28_adj_1558), .C(n10794), 
         .D(clk_N_707_enable_248), .Z(n6635)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(301[7:42])
    defparam i5253_3_lut_4_lut.init = 16'hf700;
    LUT4 ss_0__bdd_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .D(ss[2]), 
         .Z(multIn2[2])) /* synthesis lut_function=(!((B (C)+!B (C (D)+!C !(D)))+!A)) */ ;
    defparam ss_0__bdd_4_lut.init = 16'h0a28;
    LUT4 i1_2_lut_adj_77 (.A(ss[2]), .B(addOut[1]), .Z(n14_adj_1513)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam i1_2_lut_adj_77.init = 16'h4444;
    LUT4 i1_2_lut_adj_78 (.A(ss[2]), .B(addOut[2]), .Z(n14_adj_1514)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam i1_2_lut_adj_78.init = 16'h4444;
    LUT4 mux_99_i26_4_lut (.A(intgOut2[25]), .B(intgOut3[25]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[25])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i26_4_lut.init = 16'h0aca;
    CCU2D add_143_15 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9069), 
          .S0(n944[13]), .S1(n944[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam add_143_15.INIT0 = 16'h5aaa;
    defparam add_143_15.INIT1 = 16'h5aaa;
    defparam add_143_15.INJECT1_0 = "NO";
    defparam add_143_15.INJECT1_1 = "NO";
    CCU2D add_143_13 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9068), 
          .COUT(n9069), .S0(n944[11]), .S1(n944[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam add_143_13.INIT0 = 16'h5aaa;
    defparam add_143_13.INIT1 = 16'h5aaa;
    defparam add_143_13.INJECT1_0 = "NO";
    defparam add_143_13.INJECT1_1 = "NO";
    CCU2D add_143_11 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9067), 
          .COUT(n9068), .S0(n944[9]), .S1(n944[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam add_143_11.INIT0 = 16'h5aaa;
    defparam add_143_11.INIT1 = 16'h5aaa;
    defparam add_143_11.INJECT1_0 = "NO";
    defparam add_143_11.INJECT1_1 = "NO";
    CCU2D add_725_9 (.A0(n944[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n944[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9141), 
          .COUT(n9142), .S0(n1552[7]), .S1(n1552[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(294[20:29])
    defparam add_725_9.INIT0 = 16'hf555;
    defparam add_725_9.INIT1 = 16'hf555;
    defparam add_725_9.INJECT1_0 = "NO";
    defparam add_725_9.INJECT1_1 = "NO";
    CCU2D add_725_7 (.A0(n944[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n944[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9140), 
          .COUT(n9141), .S0(n1552[5]), .S1(n1552[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(294[20:29])
    defparam add_725_7.INIT0 = 16'hf555;
    defparam add_725_7.INIT1 = 16'hf555;
    defparam add_725_7.INJECT1_0 = "NO";
    defparam add_725_7.INJECT1_1 = "NO";
    CCU2D add_143_9 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9066), 
          .COUT(n9067), .S0(n944[7]), .S1(n944[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam add_143_9.INIT0 = 16'h5aaa;
    defparam add_143_9.INIT1 = 16'h5aaa;
    defparam add_143_9.INJECT1_0 = "NO";
    defparam add_143_9.INJECT1_1 = "NO";
    LUT4 mux_99_i5_4_lut (.A(intgOut2[4]), .B(intgOut3[4]), .C(n7), .D(n7_adj_1486), 
         .Z(n490[4])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i5_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_adj_79 (.A(ss[2]), .B(addOut[3]), .Z(n14_adj_1515)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam i1_2_lut_adj_79.init = 16'h4444;
    PFUMX mux_1082_i9 (.BLUT(subIn2_21__N_1166[8]), .ALUT(subIn2_21__N_996[8]), 
          .C0(n10124), .Z(subIn2[8]));
    LUT4 i6504_2_lut (.A(addOut[4]), .B(ss[2]), .Z(n14_adj_1516)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6504_2_lut.init = 16'h2222;
    LUT4 i6505_2_lut (.A(addOut[5]), .B(ss[2]), .Z(n14_adj_1517)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6505_2_lut.init = 16'h2222;
    LUT4 i6509_2_lut (.A(addOut[6]), .B(ss[2]), .Z(n14_adj_1518)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6509_2_lut.init = 16'h2222;
    LUT4 i6510_2_lut (.A(addOut[7]), .B(ss[2]), .Z(n14_adj_1519)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6510_2_lut.init = 16'h2222;
    LUT4 mux_172_i4_3_lut_4_lut_3_lut (.A(n28_adj_1558), .B(n964[14]), .C(n1564[3]), 
         .Z(n1118[3])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(301[25:42])
    defparam mux_172_i4_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i6511_2_lut (.A(addOut[8]), .B(ss[2]), .Z(n14_adj_1520)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6511_2_lut.init = 16'h2222;
    LUT4 i6512_2_lut (.A(addOut[9]), .B(ss[2]), .Z(n14_adj_1521)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6512_2_lut.init = 16'h2222;
    CCU2D add_143_7 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9065), 
          .COUT(n9066), .S0(n944[5]), .S1(n944[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam add_143_7.INIT0 = 16'h5aaa;
    defparam add_143_7.INIT1 = 16'h5aaa;
    defparam add_143_7.INJECT1_0 = "NO";
    defparam add_143_7.INJECT1_1 = "NO";
    LUT4 i6513_2_lut (.A(addOut[10]), .B(ss[2]), .Z(n14_adj_1522)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6513_2_lut.init = 16'h2222;
    LUT4 i6514_2_lut (.A(addOut[11]), .B(ss[2]), .Z(n14_adj_1523)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6514_2_lut.init = 16'h2222;
    LUT4 i6519_2_lut (.A(addOut[12]), .B(ss[2]), .Z(n14_adj_1524)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6519_2_lut.init = 16'h2222;
    LUT4 mux_172_i8_3_lut_4_lut_3_lut (.A(n28_adj_1558), .B(n964[14]), .C(n1564[7]), 
         .Z(n1118[7])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(301[25:42])
    defparam mux_172_i8_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_172_i6_3_lut_4_lut_3_lut (.A(n28_adj_1558), .B(n964[14]), .C(n1564[5]), 
         .Z(n1118[5])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(301[25:42])
    defparam mux_172_i6_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i6520_2_lut (.A(addOut[13]), .B(ss[2]), .Z(n14_adj_1525)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6520_2_lut.init = 16'h2222;
    LUT4 mux_172_i10_3_lut_4_lut_3_lut (.A(n28_adj_1558), .B(n964[14]), 
         .C(n1564[9]), .Z(n1118[9])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(301[25:42])
    defparam mux_172_i10_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i6523_2_lut (.A(addOut[14]), .B(ss[2]), .Z(n14_adj_1526)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6523_2_lut.init = 16'h2222;
    LUT4 i6526_2_lut (.A(addOut[15]), .B(ss[2]), .Z(n14_adj_1527)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6526_2_lut.init = 16'h2222;
    LUT4 mux_172_i7_3_lut_4_lut_3_lut (.A(n28_adj_1558), .B(n964[14]), .C(n1564[6]), 
         .Z(n1118[6])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(301[25:42])
    defparam mux_172_i7_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i6531_2_lut (.A(addOut[16]), .B(ss[2]), .Z(n14_adj_1528)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6531_2_lut.init = 16'h2222;
    LUT4 mux_172_i9_3_lut_4_lut_3_lut (.A(n28_adj_1558), .B(n964[14]), .C(n1564[8]), 
         .Z(n1118[8])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(301[25:42])
    defparam mux_172_i9_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 i6532_2_lut (.A(addOut[17]), .B(ss[2]), .Z(n14_adj_1529)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6532_2_lut.init = 16'h2222;
    LUT4 i6535_2_lut (.A(addOut[18]), .B(ss[2]), .Z(n14_adj_1530)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6535_2_lut.init = 16'h2222;
    LUT4 i6538_2_lut (.A(addOut[19]), .B(ss[2]), .Z(n14_adj_1531)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6538_2_lut.init = 16'h2222;
    LUT4 i6539_2_lut (.A(addOut[20]), .B(ss[2]), .Z(n14_adj_1532)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6539_2_lut.init = 16'h2222;
    LUT4 i6540_2_lut (.A(addOut[21]), .B(ss[2]), .Z(n14_adj_1533)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6540_2_lut.init = 16'h2222;
    CCU2D add_725_5 (.A0(n944[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n944[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9139), 
          .COUT(n9140), .S0(n1552[3]), .S1(n1552[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(294[20:29])
    defparam add_725_5.INIT0 = 16'hf555;
    defparam add_725_5.INIT1 = 16'hf555;
    defparam add_725_5.INJECT1_0 = "NO";
    defparam add_725_5.INJECT1_1 = "NO";
    LUT4 mux_99_i6_4_lut (.A(intgOut2[5]), .B(intgOut3[5]), .C(n7), .D(n7_adj_1486), 
         .Z(n490[5])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i6_4_lut.init = 16'h0aca;
    LUT4 mux_99_i7_4_lut (.A(intgOut2[6]), .B(intgOut3[6]), .C(n7), .D(n7_adj_1486), 
         .Z(n490[6])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i7_4_lut.init = 16'h0aca;
    CCU2D add_143_5 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9064), 
          .COUT(n9065), .S0(n944[3]), .S1(n944[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam add_143_5.INIT0 = 16'h5aaa;
    defparam add_143_5.INIT1 = 16'h5aaa;
    defparam add_143_5.INJECT1_0 = "NO";
    defparam add_143_5.INJECT1_1 = "NO";
    CCU2D addOut_1234_add_4_9 (.A0(multOut[7]), .B0(addIn2_25__N_1106), 
          .C0(addOut[7]), .D0(addIn2_25__N_1080[7]), .A1(multOut[8]), 
          .B1(addIn2_25__N_1106), .C1(addOut[8]), .D1(addIn2_25__N_1080[8]), 
          .CIN(n9196), .COUT(n9197), .S0(n1[7]), .S1(n1[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_9.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_9.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_9.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_9.INJECT1_1 = "NO";
    LUT4 i6543_2_lut (.A(addOut[22]), .B(ss[2]), .Z(n14_adj_1534)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6543_2_lut.init = 16'h2222;
    CCU2D addOut_1234_add_4_7 (.A0(multOut[5]), .B0(addIn2_25__N_1106), 
          .C0(addOut[5]), .D0(addIn2_25__N_1080[5]), .A1(multOut[6]), 
          .B1(addIn2_25__N_1106), .C1(addOut[6]), .D1(addIn2_25__N_1080[6]), 
          .CIN(n9195), .COUT(n9196), .S0(n1[5]), .S1(n1[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_7.INIT0 = 16'h596a;
    defparam addOut_1234_add_4_7.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_7.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_7.INJECT1_1 = "NO";
    LUT4 i6550_2_lut (.A(addOut[23]), .B(ss[2]), .Z(n14_adj_1535)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6550_2_lut.init = 16'h2222;
    LUT4 mux_99_i8_4_lut (.A(intgOut2[7]), .B(intgOut3[7]), .C(n7), .D(n7_adj_1486), 
         .Z(n490[7])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i8_4_lut.init = 16'h0aca;
    LUT4 mux_99_i1_4_lut (.A(intgOut2[0]), .B(intgOut3[0]), .C(n7), .D(n7_adj_1486), 
         .Z(n490[0])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i1_4_lut.init = 16'h0aca;
    LUT4 i6552_2_lut (.A(addOut[24]), .B(ss[2]), .Z(n14_adj_1536)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6552_2_lut.init = 16'h2222;
    CCU2D add_725_3 (.A0(n944[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n944[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9138), 
          .COUT(n9139), .S0(n1552[1]), .S1(n1552[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(294[20:29])
    defparam add_725_3.INIT0 = 16'hf555;
    defparam add_725_3.INIT1 = 16'hf555;
    defparam add_725_3.INJECT1_0 = "NO";
    defparam add_725_3.INJECT1_1 = "NO";
    LUT4 i6555_2_lut (.A(addOut[25]), .B(ss[2]), .Z(n14_adj_1537)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6555_2_lut.init = 16'h2222;
    LUT4 mux_158_i7_3_lut_4_lut_3_lut (.A(n924[14]), .B(n28_adj_1540), .C(n1540[6]), 
         .Z(n1032[6])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(285[7:42])
    defparam mux_158_i7_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i9_4_lut (.A(intgOut2[8]), .B(intgOut3[8]), .C(n7), .D(n7_adj_1486), 
         .Z(n490[8])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i9_4_lut.init = 16'h0aca;
    LUT4 mux_158_i9_3_lut_4_lut_3_lut (.A(n924[14]), .B(n28_adj_1540), .C(n1540[8]), 
         .Z(n1032[8])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(285[7:42])
    defparam mux_158_i9_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i24_4_lut (.A(intgOut2[23]), .B(intgOut3[23]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[23])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i24_4_lut.init = 16'h0aca;
    LUT4 mux_158_i10_3_lut_4_lut_3_lut (.A(n924[14]), .B(n28_adj_1540), 
         .C(n1540[9]), .Z(n1032[9])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(285[7:42])
    defparam mux_158_i10_3_lut_4_lut_3_lut.init = 16'ha2a2;
    CCU2D add_725_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n944[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9138), 
          .S1(n1552[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(294[20:29])
    defparam add_725_1.INIT0 = 16'hF000;
    defparam add_725_1.INIT1 = 16'h0aaa;
    defparam add_725_1.INJECT1_0 = "NO";
    defparam add_725_1.INJECT1_1 = "NO";
    CCU2D sub_17_add_2_23 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9137), 
          .S0(subOut_21__N_1017[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_23.INIT0 = 16'hffff;
    defparam sub_17_add_2_23.INIT1 = 16'h0000;
    defparam sub_17_add_2_23.INJECT1_0 = "NO";
    defparam sub_17_add_2_23.INJECT1_1 = "NO";
    LUT4 mux_158_i8_3_lut_4_lut_3_lut (.A(n924[14]), .B(n28_adj_1540), .C(n1540[7]), 
         .Z(n1032[7])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(285[7:42])
    defparam mux_158_i8_3_lut_4_lut_3_lut.init = 16'ha2a2;
    CCU2D sub_17_add_2_21 (.A0(subIn2[19]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9136), .COUT(n9137), .S0(subOut_21__N_1017[19]), .S1(subOut_21__N_1017[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_21.INIT0 = 16'hf555;
    defparam sub_17_add_2_21.INIT1 = 16'hffff;
    defparam sub_17_add_2_21.INJECT1_0 = "NO";
    defparam sub_17_add_2_21.INJECT1_1 = "NO";
    LUT4 mux_158_i4_3_lut_4_lut_3_lut (.A(n924[14]), .B(n28_adj_1540), .C(n1540[3]), 
         .Z(n1032[3])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(285[7:42])
    defparam mux_158_i4_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 i5207_3_lut_4_lut (.A(n924[14]), .B(n28_adj_1540), .C(n10794), 
         .D(clk_N_707_enable_248), .Z(n6590)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(285[7:42])
    defparam i5207_3_lut_4_lut.init = 16'hf700;
    LUT4 mux_99_i10_4_lut (.A(intgOut2[9]), .B(intgOut3[9]), .C(n7), .D(n7_adj_1486), 
         .Z(n490[9])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i10_4_lut.init = 16'h0aca;
    LUT4 mux_158_i6_3_lut_4_lut_3_lut (.A(n924[14]), .B(n28_adj_1540), .C(n1540[5]), 
         .Z(n1032[5])) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(285[7:42])
    defparam mux_158_i6_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_99_i11_4_lut (.A(intgOut2[10]), .B(intgOut3[10]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[10])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i11_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_80 (.A(ss[2]), .B(n711), .C(addOut[25]), 
         .D(n2227), .Z(n14_adj_1512)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_80.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_81 (.A(ss[2]), .B(n711), .C(addOut[6]), 
         .D(n2227), .Z(n14_adj_1498)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_81.init = 16'h1110;
    LUT4 mux_99_i19_4_lut (.A(intgOut2[18]), .B(intgOut3[18]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[18])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i19_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_82 (.A(ss[2]), .B(n711), .C(addOut[10]), 
         .D(n2227), .Z(n14_adj_1502)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_82.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_83 (.A(ss[2]), .B(n711), .C(addOut[14]), 
         .D(n2227), .Z(n14_adj_1505)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_83.init = 16'h1110;
    PFUMX mux_1082_i10 (.BLUT(subIn2_21__N_1166[9]), .ALUT(subIn2_21__N_996[9]), 
          .C0(n10124), .Z(subIn2[9]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_84 (.A(n2256), .B(n2227), .C(addOut[0]), 
         .D(ss[3]), .Z(intgOut1_25__N_787[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_84.init = 16'h0010;
    PFUMX mux_1082_i11 (.BLUT(subIn2_21__N_1166[10]), .ALUT(subIn2_21__N_996[10]), 
          .C0(n10124), .Z(subIn2[10]));
    CCU2D addOut_1234_add_4_5 (.A0(multOut[3]), .B0(n9611), .C0(addIn2_25__N_1106), 
          .D0(addOut[3]), .A1(multOut[4]), .B1(addIn2_25__N_1106), .C1(addOut[4]), 
          .D1(addIn2_25__N_1080[4]), .CIN(n9194), .COUT(n9195), .S0(n1[3]), 
          .S1(n1[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_5.INIT0 = 16'h56a6;
    defparam addOut_1234_add_4_5.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_5.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_85 (.A(ss[2]), .B(n711), .C(addOut[17]), 
         .D(n2227), .Z(n14_adj_1506)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_85.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_86 (.A(ss[2]), .B(n711), .C(addOut[20]), 
         .D(n2227), .Z(n14_adj_1507)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_86.init = 16'h1110;
    LUT4 mux_99_i20_4_lut (.A(intgOut2[19]), .B(intgOut3[19]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[19])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i20_4_lut.init = 16'h0aca;
    CCU2D addOut_1234_add_4_3 (.A0(multOut[1]), .B0(n9615), .C0(addIn2_25__N_1106), 
          .D0(addOut[1]), .A1(multOut[2]), .B1(n9613), .C1(addIn2_25__N_1106), 
          .D1(addOut[2]), .CIN(n9193), .COUT(n9194), .S0(n1[1]), .S1(n1[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_3.INIT0 = 16'h56a6;
    defparam addOut_1234_add_4_3.INIT1 = 16'h56a6;
    defparam addOut_1234_add_4_3.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_87 (.A(ss[2]), .B(n711), .C(addOut[21]), 
         .D(n2227), .Z(n14_adj_1508)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_87.init = 16'h1110;
    CCU2D addOut_1234_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(addIn2_25__N_1106), .C1(addOut[0]), 
          .D1(addIn2_25__N_1080[0]), .COUT(n9193), .S1(n1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234_add_4_1.INIT0 = 16'hF000;
    defparam addOut_1234_add_4_1.INIT1 = 16'h596a;
    defparam addOut_1234_add_4_1.INJECT1_0 = "NO";
    defparam addOut_1234_add_4_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_88 (.A(ss[2]), .B(n711), .C(addOut[22]), 
         .D(n2227), .Z(n14_adj_1509)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_88.init = 16'h1110;
    CCU2D sub_17_add_2_19 (.A0(subIn2[17]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[18]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9135), .COUT(n9136), .S0(subOut_21__N_1017[17]), 
          .S1(subOut_21__N_1017[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_19.INIT0 = 16'hf555;
    defparam sub_17_add_2_19.INIT1 = 16'hf555;
    defparam sub_17_add_2_19.INJECT1_0 = "NO";
    defparam sub_17_add_2_19.INJECT1_1 = "NO";
    CCU2D add_143_3 (.A0(Out1[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9063), 
          .COUT(n9064), .S0(n944[1]), .S1(n944[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam add_143_3.INIT0 = 16'h5aaa;
    defparam add_143_3.INIT1 = 16'h5aaa;
    defparam add_143_3.INJECT1_0 = "NO";
    defparam add_143_3.INJECT1_1 = "NO";
    CCU2D add_143_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[11]), .B1(n9397), .C1(n9398), .D1(Out1[25]), .COUT(n9063), 
          .S1(n944[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(274[17:21])
    defparam add_143_1.INIT0 = 16'hF000;
    defparam add_143_1.INIT1 = 16'h56aa;
    defparam add_143_1.INJECT1_0 = "NO";
    defparam add_143_1.INJECT1_1 = "NO";
    CCU2D sub_17_add_2_17 (.A0(subIn2[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[16]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9134), .COUT(n9135), .S0(subOut_21__N_1017[15]), 
          .S1(subOut_21__N_1017[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_17.INIT0 = 16'hf555;
    defparam sub_17_add_2_17.INIT1 = 16'hf555;
    defparam sub_17_add_2_17.INJECT1_0 = "NO";
    defparam sub_17_add_2_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_89 (.A(ss[2]), .B(n711), .C(addOut[23]), 
         .D(n2227), .Z(n14_adj_1510)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_89.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut_adj_90 (.A(ss[2]), .B(n711), .C(addOut[24]), 
         .D(n2227), .Z(n14_adj_1511)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_90.init = 16'h1110;
    LUT4 mux_99_i21_4_lut (.A(intgOut2[20]), .B(intgOut3[20]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[20])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i21_4_lut.init = 16'h0aca;
    CCU2D add_139_15 (.A0(Out0[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9061), 
          .S0(n924[13]), .S1(n924[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam add_139_15.INIT0 = 16'h5aaa;
    defparam add_139_15.INIT1 = 16'h5aaa;
    defparam add_139_15.INJECT1_0 = "NO";
    defparam add_139_15.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_91 (.A(n7_adj_1559), .B(n964[13]), .C(n964[12]), 
         .D(n964[10]), .Z(n28_adj_1558)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_91.init = 16'h8000;
    LUT4 i2_4_lut_adj_92 (.A(n964[11]), .B(n964[9]), .C(n10_adj_1560), 
         .D(n964[7]), .Z(n7_adj_1559)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_92.init = 16'haaa8;
    CCU2D sub_17_add_2_15 (.A0(subIn2[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9133), .COUT(n9134), .S0(subOut_21__N_1017[13]), 
          .S1(subOut_21__N_1017[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_15.INIT0 = 16'hf555;
    defparam sub_17_add_2_15.INIT1 = 16'hf555;
    defparam sub_17_add_2_15.INJECT1_0 = "NO";
    defparam sub_17_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_17_add_2_13 (.A0(subIn2[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9132), .COUT(n9133), .S0(subOut_21__N_1017[11]), 
          .S1(subOut_21__N_1017[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_13.INIT0 = 16'hf555;
    defparam sub_17_add_2_13.INIT1 = 16'hf555;
    defparam sub_17_add_2_13.INJECT1_0 = "NO";
    defparam sub_17_add_2_13.INJECT1_1 = "NO";
    CCU2D add_139_13 (.A0(Out0[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9060), 
          .COUT(n9061), .S0(n924[11]), .S1(n924[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam add_139_13.INIT0 = 16'h5aaa;
    defparam add_139_13.INIT1 = 16'h5aaa;
    defparam add_139_13.INJECT1_0 = "NO";
    defparam add_139_13.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_93 (.A(n964[6]), .B(n8_adj_1561), .C(n964[4]), .D(n4_adj_1562), 
         .Z(n10_adj_1560)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_93.init = 16'hfeee;
    LUT4 i5262_3_lut_4_lut (.A(n984[14]), .B(n28), .C(n10794), .D(clk_N_707_enable_248), 
         .Z(n6644)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[7:42])
    defparam i5262_3_lut_4_lut.init = 16'hf700;
    LUT4 i2_2_lut_adj_94 (.A(n964[5]), .B(n964[8]), .Z(n8_adj_1561)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_94.init = 16'heeee;
    LUT4 i1_4_lut_adj_95 (.A(n964[3]), .B(n964[2]), .C(n964[1]), .D(n964[0]), 
         .Z(n4_adj_1562)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_95.init = 16'haaa8;
    PFUMX mux_1082_i12 (.BLUT(subIn2_21__N_1166[11]), .ALUT(subIn2_21__N_996[11]), 
          .C0(n10124), .Z(subIn2[11]));
    LUT4 mux_99_i22_4_lut (.A(intgOut2[21]), .B(intgOut3[21]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[21])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i22_4_lut.init = 16'h0aca;
    LUT4 mux_99_i12_4_lut (.A(intgOut2[11]), .B(intgOut3[11]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[11])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i12_4_lut.init = 16'h0aca;
    LUT4 i6696_2_lut (.A(addOut[0]), .B(ss[3]), .Z(Out1_25__N_891[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6696_2_lut.init = 16'h2222;
    LUT4 mux_123_i26_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[25]), 
         .D(n711), .Z(intgOut1_25__N_1245[25])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i26_3_lut_4_lut.init = 16'h10fe;
    PFUMX mux_1082_i13 (.BLUT(subIn2_21__N_1166[12]), .ALUT(subIn2_21__N_996[12]), 
          .C0(n10124), .Z(subIn2[12]));
    PFUMX mux_1082_i14 (.BLUT(subIn2_21__N_1166[13]), .ALUT(subIn2_21__N_996[13]), 
          .C0(n10124), .Z(subIn2[13]));
    LUT4 mux_123_i25_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[24]), 
         .D(n711), .Z(intgOut1_25__N_1245[24])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i25_3_lut_4_lut.init = 16'h10fe;
    CCU2D sub_17_add_2_11 (.A0(subIn2[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9131), .COUT(n9132), .S0(subOut_21__N_1017[9]), 
          .S1(subOut_21__N_1017[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_11.INIT0 = 16'hf555;
    defparam sub_17_add_2_11.INIT1 = 16'hf555;
    defparam sub_17_add_2_11.INJECT1_0 = "NO";
    defparam sub_17_add_2_11.INJECT1_1 = "NO";
    PFUMX mux_1082_i15 (.BLUT(subIn2_21__N_1166[14]), .ALUT(subIn2_21__N_996[14]), 
          .C0(n10124), .Z(subIn2[14]));
    LUT4 mux_123_i24_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[23]), 
         .D(n711), .Z(intgOut1_25__N_1245[23])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i24_3_lut_4_lut.init = 16'h10fe;
    LUT4 i6717_2_lut (.A(addOut[0]), .B(ss[2]), .Z(n14_adj_1483)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i6717_2_lut.init = 16'h2222;
    LUT4 mux_123_i23_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[22]), 
         .D(n711), .Z(intgOut1_25__N_1245[22])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i23_3_lut_4_lut.init = 16'h10fe;
    LUT4 mux_179_i4_3_lut_4_lut_3_lut (.A(n28), .B(n984[14]), .C(n1576[3]), 
         .Z(n1161[3])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[25:42])
    defparam mux_179_i4_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_99_i23_4_lut (.A(intgOut2[22]), .B(intgOut3[22]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[22])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i23_4_lut.init = 16'h0aca;
    LUT4 i1_4_lut_adj_96 (.A(n129), .B(PWMdut_m4[9]), .C(PWMdut_m4[3]), 
         .D(n113_adj_1564), .Z(n122)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    defparam i1_4_lut_adj_96.init = 16'heeec;
    LUT4 mux_123_i22_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[21]), 
         .D(n711), .Z(intgOut1_25__N_1245[21])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i22_3_lut_4_lut.init = 16'h10fe;
    LUT4 i1_3_lut_adj_97 (.A(\PWMdut_m4[1] ), .B(PWMdut_m4_c[2]), .C(\PWMdut_m4[0] ), 
         .Z(n113_adj_1564)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    defparam i1_3_lut_adj_97.init = 16'hc8c8;
    LUT4 i4_4_lut_adj_98 (.A(PWMdut_m4[7]), .B(PWMdut_m4[6]), .C(PWMdut_m4[8]), 
         .D(n6_adj_1566), .Z(n129)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    defparam i4_4_lut_adj_98.init = 16'h8000;
    LUT4 i1_2_lut_adj_99 (.A(PWMdut_m4[5]), .B(PWMdut_m4[4]), .Z(n6_adj_1566)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    defparam i1_2_lut_adj_99.init = 16'h8888;
    LUT4 mux_179_i6_3_lut_4_lut_3_lut (.A(n28), .B(n984[14]), .C(n1576[5]), 
         .Z(n1161[5])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[25:42])
    defparam mux_179_i6_3_lut_4_lut_3_lut.init = 16'hc4c4;
    CCU2D add_139_11 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9059), 
          .COUT(n9060), .S0(n924[9]), .S1(n924[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam add_139_11.INIT0 = 16'h5aaa;
    defparam add_139_11.INIT1 = 16'h5aaa;
    defparam add_139_11.INJECT1_0 = "NO";
    defparam add_139_11.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_100 (.A(PWMdut_m4_c[2]), .B(n129), .C(PWMdut_m4[3]), 
         .Z(n105)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(122[9:18])
    defparam i1_3_lut_adj_100.init = 16'hc8c8;
    LUT4 i4_4_lut_adj_101 (.A(n7_adj_1567), .B(n944[13]), .C(n944[12]), 
         .D(n944[10]), .Z(n28_adj_1555)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_101.init = 16'h8000;
    CCU2D sub_17_add_2_9 (.A0(subIn2[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9130), .COUT(n9131), .S0(subOut_21__N_1017[7]), 
          .S1(subOut_21__N_1017[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_9.INIT0 = 16'hf555;
    defparam sub_17_add_2_9.INIT1 = 16'hf555;
    defparam sub_17_add_2_9.INJECT1_0 = "NO";
    defparam sub_17_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_17_add_2_7 (.A0(subIn2[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9129), .COUT(n9130), .S0(subOut_21__N_1017[5]), 
          .S1(subOut_21__N_1017[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_7.INIT0 = 16'hf555;
    defparam sub_17_add_2_7.INIT1 = 16'hf555;
    defparam sub_17_add_2_7.INJECT1_0 = "NO";
    defparam sub_17_add_2_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_102 (.A(n944[11]), .B(n944[9]), .C(n10_adj_1568), 
         .D(n944[7]), .Z(n7_adj_1567)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_102.init = 16'haaa8;
    PFUMX mux_1082_i16 (.BLUT(subIn2_21__N_1166[15]), .ALUT(subIn2_21__N_996[15]), 
          .C0(n10124), .Z(subIn2[15]));
    LUT4 i4_4_lut_adj_103 (.A(n944[6]), .B(n8_adj_1569), .C(n944[4]), 
         .D(n4_adj_1570), .Z(n10_adj_1568)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_103.init = 16'hfeee;
    LUT4 i2_2_lut_adj_104 (.A(n944[5]), .B(n944[8]), .Z(n8_adj_1569)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_104.init = 16'heeee;
    LUT4 i1_4_lut_adj_105 (.A(n944[3]), .B(n944[2]), .C(n944[1]), .D(n944[0]), 
         .Z(n4_adj_1570)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_105.init = 16'haaa8;
    LUT4 mux_179_i8_3_lut_4_lut_3_lut (.A(n28), .B(n984[14]), .C(n1576[7]), 
         .Z(n1161[7])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[25:42])
    defparam mux_179_i8_3_lut_4_lut_3_lut.init = 16'hc4c4;
    CCU2D sub_17_add_2_5 (.A0(subIn2[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9128), .COUT(n9129), .S0(subOut_21__N_1017[3]), 
          .S1(subOut_21__N_1017[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_5.INIT0 = 16'hf555;
    defparam sub_17_add_2_5.INIT1 = 16'hf555;
    defparam sub_17_add_2_5.INJECT1_0 = "NO";
    defparam sub_17_add_2_5.INJECT1_1 = "NO";
    PFUMX mux_1082_i17 (.BLUT(subIn2_21__N_1166[16]), .ALUT(subIn2_21__N_996[16]), 
          .C0(n10124), .Z(subIn2[16]));
    LUT4 i1_2_lut_adj_106 (.A(PWMdut_m4[3]), .B(n129), .Z(n132)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_106.init = 16'h8888;
    CCU2D add_139_9 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9058), 
          .COUT(n9059), .S0(n924[7]), .S1(n924[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam add_139_9.INIT0 = 16'h5aaa;
    defparam add_139_9.INIT1 = 16'h5aaa;
    defparam add_139_9.INJECT1_0 = "NO";
    defparam add_139_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_107 (.A(PWMdut_m4_c[2]), .B(PWMdut_m4[9]), .Z(n4_adj_2)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_107.init = 16'heeee;
    LUT4 mux_179_i9_3_lut_4_lut_3_lut (.A(n28), .B(n984[14]), .C(n1576[8]), 
         .Z(n1161[8])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[25:42])
    defparam mux_179_i9_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_123_i21_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[20]), 
         .D(n711), .Z(intgOut1_25__N_1245[20])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i21_3_lut_4_lut.init = 16'h10fe;
    LUT4 mux_179_i7_3_lut_4_lut_3_lut (.A(n28), .B(n984[14]), .C(n1576[6]), 
         .Z(n1161[6])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[25:42])
    defparam mux_179_i7_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_179_i10_3_lut_4_lut_3_lut (.A(n28), .B(n984[14]), .C(n1576[9]), 
         .Z(n1161[9])) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(309[25:42])
    defparam mux_179_i10_3_lut_4_lut_3_lut.init = 16'hc4c4;
    PFUMX mux_1082_i18 (.BLUT(subIn2_21__N_1166[17]), .ALUT(subIn2_21__N_996[17]), 
          .C0(n10124), .Z(subIn2[17]));
    PFUMX mux_1082_i19 (.BLUT(subIn2_21__N_1166[18]), .ALUT(subIn2_21__N_996[18]), 
          .C0(n10124), .Z(subIn2[18]));
    PFUMX mux_1082_i20 (.BLUT(subIn2_21__N_1166[19]), .ALUT(subIn2_21__N_996[19]), 
          .C0(n10124), .Z(subIn2[19]));
    LUT4 i6_4_lut_adj_108 (.A(Out3[6]), .B(n12_adj_1573), .C(Out3[10]), 
         .D(Out3[2]), .Z(n9401)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam i6_4_lut_adj_108.init = 16'hfffe;
    LUT4 i5_4_lut_adj_109 (.A(Out3[0]), .B(Out3[1]), .C(Out3[8]), .D(Out3[5]), 
         .Z(n12_adj_1573)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam i5_4_lut_adj_109.init = 16'hfffe;
    LUT4 i3_4_lut_adj_110 (.A(Out3[3]), .B(Out3[9]), .C(Out3[7]), .D(Out3[4]), 
         .Z(n9402)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam i3_4_lut_adj_110.init = 16'hfffe;
    CCU2D sub_17_add_2_3 (.A0(subIn2[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(subIn2[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n9127), .COUT(n9128), .S0(subOut_21__N_1017[1]), 
          .S1(subOut_21__N_1017[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_3.INIT0 = 16'hf555;
    defparam sub_17_add_2_3.INIT1 = 16'hf555;
    defparam sub_17_add_2_3.INJECT1_0 = "NO";
    defparam sub_17_add_2_3.INJECT1_1 = "NO";
    LUT4 mux_99_i13_4_lut (.A(intgOut2[12]), .B(intgOut3[12]), .C(n7), 
         .D(n7_adj_1486), .Z(n490[12])) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(162[17] 165[26])
    defparam mux_99_i13_4_lut.init = 16'h0aca;
    FD1P3IX dutyout_m1_i0_i8 (.D(n1032[8]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(\PWMdut_m1[8] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i0 (.D(n1576[0]), .SP(clk_N_707_enable_248), .CD(n6644), 
            .CK(clk_N_707), .Q(\PWMdut_m4[0] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m4_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i9 (.D(n1032[9]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m1[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i0 (.D(n1564[0]), .SP(clk_N_707_enable_248), .CD(n6635), 
            .CK(clk_N_707), .Q(\PWMdut_m3[0] )) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m3_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i0 (.D(n1552[0]), .SP(clk_N_707_enable_248), .CD(n6575), 
            .CK(clk_N_707), .Q(PWMdut_m2[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i0 (.D(n1540[0]), .SP(clk_N_707_enable_248), .CD(n6590), 
            .CK(clk_N_707), .Q(PWMdut_m1[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m1_i0_i0.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i1 (.D(n1552[1]), .SP(clk_N_707_enable_248), .CD(n6575), 
            .CK(clk_N_707), .Q(PWMdut_m2[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i2 (.D(n1552[2]), .SP(clk_N_707_enable_248), .CD(n6575), 
            .CK(clk_N_707), .Q(PWMdut_m2[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i3 (.D(n1075[3]), .SP(clk_N_707_enable_248), .CD(n6570), 
            .CK(clk_N_707), .Q(PWMdut_m2[3])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(178[2] 351[9])
    defparam dutyout_m2_i0_i3.GSR = "DISABLED";
    PFUMX mux_1082_i1 (.BLUT(subIn2_21__N_1166[0]), .ALUT(subIn2_21__N_996[0]), 
          .C0(n10124), .Z(subIn2[0]));
    PFUMX i30 (.BLUT(n12_adj_1552), .ALUT(n15_adj_1490), .C0(n10102), 
          .Z(n9611));
    PFUMX i30_adj_111 (.BLUT(n12_adj_1556), .ALUT(n15_adj_1489), .C0(n10102), 
          .Z(n9613));
    PFUMX i30_adj_112 (.BLUT(n12_adj_1557), .ALUT(n15), .C0(n10102), .Z(n9615));
    PFUMX addIn2_25__I_27_i25 (.BLUT(n490[24]), .ALUT(addIn2_25__N_1193[24]), 
          .C0(n10102), .Z(addIn2_25__N_1080[24])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i26 (.BLUT(n490[25]), .ALUT(addIn2_25__N_1193[25]), 
          .C0(n10102), .Z(addIn2_25__N_1080[25])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i5 (.BLUT(n490[4]), .ALUT(addIn2_25__N_1193[4]), 
          .C0(n10102), .Z(addIn2_25__N_1080[4])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i6 (.BLUT(n490[5]), .ALUT(addIn2_25__N_1193[5]), 
          .C0(n10102), .Z(addIn2_25__N_1080[5])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i7 (.BLUT(n490[6]), .ALUT(addIn2_25__N_1193[6]), 
          .C0(n10102), .Z(addIn2_25__N_1080[6])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i8 (.BLUT(n490[7]), .ALUT(addIn2_25__N_1193[7]), 
          .C0(n10102), .Z(addIn2_25__N_1080[7])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    CCU2D sub_17_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(subIn2[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n9127), .S1(subOut_21__N_1017[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(202[13:19])
    defparam sub_17_add_2_1.INIT0 = 16'hF000;
    defparam sub_17_add_2_1.INIT1 = 16'h0aaa;
    defparam sub_17_add_2_1.INJECT1_0 = "NO";
    defparam sub_17_add_2_1.INJECT1_1 = "NO";
    CCU2D add_139_7 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9057), 
          .COUT(n9058), .S0(n924[5]), .S1(n924[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam add_139_7.INIT0 = 16'h5aaa;
    defparam add_139_7.INIT1 = 16'h5aaa;
    defparam add_139_7.INJECT1_0 = "NO";
    defparam add_139_7.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_27_i1 (.BLUT(n490[0]), .ALUT(addIn2_25__N_1193[0]), 
          .C0(n10102), .Z(addIn2_25__N_1080[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    CCU2D add_7448_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9250), 
          .S0(n2227));
    defparam add_7448_cout.INIT0 = 16'h0000;
    defparam add_7448_cout.INIT1 = 16'h0000;
    defparam add_7448_cout.INJECT1_0 = "NO";
    defparam add_7448_cout.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_27_i9 (.BLUT(n490[8]), .ALUT(addIn2_25__N_1193[8]), 
          .C0(n10102), .Z(addIn2_25__N_1080[8])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    LUT4 i1107_2_lut_rep_275 (.A(ss[0]), .B(ss[1]), .Z(n10791)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1107_2_lut_rep_275.init = 16'h6666;
    PFUMX addIn2_25__I_27_i24 (.BLUT(n490[23]), .ALUT(addIn2_25__N_1193[23]), 
          .C0(n10102), .Z(addIn2_25__N_1080[23])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i10 (.BLUT(n490[9]), .ALUT(addIn2_25__N_1193[9]), 
          .C0(n10102), .Z(addIn2_25__N_1080[9])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i11 (.BLUT(n490[10]), .ALUT(addIn2_25__N_1193[10]), 
          .C0(n10102), .Z(addIn2_25__N_1080[10])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    LUT4 i1_2_lut_rep_269_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .Z(n10785)) /* synthesis lut_function=(!(A (B+(C))+!A ((C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1_2_lut_rep_269_3_lut.init = 16'h0606;
    PFUMX addIn2_25__I_27_i12 (.BLUT(n490[11]), .ALUT(addIn2_25__N_1193[11]), 
          .C0(n10102), .Z(addIn2_25__N_1080[11])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i13 (.BLUT(n490[12]), .ALUT(addIn2_25__N_1193[12]), 
          .C0(n10102), .Z(addIn2_25__N_1080[12])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i14 (.BLUT(n490[13]), .ALUT(addIn2_25__N_1193[13]), 
          .C0(n10102), .Z(addIn2_25__N_1080[13])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i15 (.BLUT(n490[14]), .ALUT(addIn2_25__N_1193[14]), 
          .C0(n10102), .Z(addIn2_25__N_1080[14])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    LUT4 i1_2_lut_3_lut_4_lut_adj_113 (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(ss[3]), .Z(n2653)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1_2_lut_3_lut_4_lut_adj_113.init = 16'h0060;
    LUT4 i1715_2_lut_rep_276 (.A(ss[2]), .B(ss[3]), .Z(n10792)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i1715_2_lut_rep_276.init = 16'h8888;
    LUT4 i5175_1_lut_2_lut (.A(ss[2]), .B(ss[3]), .Z(n6559)) /* synthesis lut_function=(!(A (B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i5175_1_lut_2_lut.init = 16'h7777;
    CCU2D add_7448_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9249), .COUT(n9250));
    defparam add_7448_25.INIT0 = 16'h0aaa;
    defparam add_7448_25.INIT1 = 16'h5aaa;
    defparam add_7448_25.INJECT1_0 = "NO";
    defparam add_7448_25.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_27_i16 (.BLUT(n490[15]), .ALUT(addIn2_25__N_1193[15]), 
          .C0(n10102), .Z(addIn2_25__N_1080[15])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    CCU2D add_7448_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9248), .COUT(n9249));
    defparam add_7448_23.INIT0 = 16'h0aaa;
    defparam add_7448_23.INIT1 = 16'h0aaa;
    defparam add_7448_23.INJECT1_0 = "NO";
    defparam add_7448_23.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_27_i17 (.BLUT(n490[16]), .ALUT(addIn2_25__N_1193[16]), 
          .C0(n10102), .Z(addIn2_25__N_1080[16])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    CCU2D add_7448_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9247), .COUT(n9248));
    defparam add_7448_21.INIT0 = 16'h0aaa;
    defparam add_7448_21.INIT1 = 16'h0aaa;
    defparam add_7448_21.INJECT1_0 = "NO";
    defparam add_7448_21.INJECT1_1 = "NO";
    CCU2D add_139_5 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9056), 
          .COUT(n9057), .S0(n924[3]), .S1(n924[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam add_139_5.INIT0 = 16'h5aaa;
    defparam add_139_5.INIT1 = 16'h5aaa;
    defparam add_139_5.INJECT1_0 = "NO";
    defparam add_139_5.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_27_i18 (.BLUT(n490[17]), .ALUT(addIn2_25__N_1193[17]), 
          .C0(n10102), .Z(addIn2_25__N_1080[17])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i19 (.BLUT(n490[18]), .ALUT(addIn2_25__N_1193[18]), 
          .C0(n10102), .Z(addIn2_25__N_1080[18])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i20 (.BLUT(n490[19]), .ALUT(addIn2_25__N_1193[19]), 
          .C0(n10102), .Z(addIn2_25__N_1080[19])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    CCU2D add_7448_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9246), .COUT(n9247));
    defparam add_7448_19.INIT0 = 16'hf555;
    defparam add_7448_19.INIT1 = 16'hf555;
    defparam add_7448_19.INJECT1_0 = "NO";
    defparam add_7448_19.INJECT1_1 = "NO";
    CCU2D add_7448_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9245), .COUT(n9246));
    defparam add_7448_17.INIT0 = 16'hf555;
    defparam add_7448_17.INIT1 = 16'h0aaa;
    defparam add_7448_17.INJECT1_0 = "NO";
    defparam add_7448_17.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_27_i21 (.BLUT(n490[20]), .ALUT(addIn2_25__N_1193[20]), 
          .C0(n10102), .Z(addIn2_25__N_1080[20])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    CCU2D add_7448_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9244), .COUT(n9245));
    defparam add_7448_15.INIT0 = 16'h0aaa;
    defparam add_7448_15.INIT1 = 16'hf555;
    defparam add_7448_15.INJECT1_0 = "NO";
    defparam add_7448_15.INJECT1_1 = "NO";
    LUT4 i2_2_lut_rep_270_3_lut (.A(ss[2]), .B(ss[3]), .C(n11101), .Z(clk_N_707_enable_248)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i2_2_lut_rep_270_3_lut.init = 16'h8080;
    CCU2D add_7448_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9243), .COUT(n9244));
    defparam add_7448_13.INIT0 = 16'hf555;
    defparam add_7448_13.INIT1 = 16'hf555;
    defparam add_7448_13.INJECT1_0 = "NO";
    defparam add_7448_13.INJECT1_1 = "NO";
    CCU2D add_7448_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9242), .COUT(n9243));
    defparam add_7448_11.INIT0 = 16'h0aaa;
    defparam add_7448_11.INIT1 = 16'hf555;
    defparam add_7448_11.INJECT1_0 = "NO";
    defparam add_7448_11.INJECT1_1 = "NO";
    CCU2D add_7448_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9241), .COUT(n9242));
    defparam add_7448_9.INIT0 = 16'hf555;
    defparam add_7448_9.INIT1 = 16'hf555;
    defparam add_7448_9.INJECT1_0 = "NO";
    defparam add_7448_9.INJECT1_1 = "NO";
    CCU2D add_7448_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9240), .COUT(n9241));
    defparam add_7448_7.INIT0 = 16'h0aaa;
    defparam add_7448_7.INIT1 = 16'hf555;
    defparam add_7448_7.INJECT1_0 = "NO";
    defparam add_7448_7.INJECT1_1 = "NO";
    LUT4 mux_123_i20_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[19]), 
         .D(n711), .Z(intgOut1_25__N_1245[19])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i20_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_139_3 (.A0(Out0[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9055), 
          .COUT(n9056), .S0(n924[1]), .S1(n924[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(273[17:21])
    defparam add_139_3.INIT0 = 16'h5aaa;
    defparam add_139_3.INIT1 = 16'h5aaa;
    defparam add_139_3.INJECT1_0 = "NO";
    defparam add_139_3.INJECT1_1 = "NO";
    PFUMX addIn2_25__I_27_i22 (.BLUT(n490[21]), .ALUT(addIn2_25__N_1193[21]), 
          .C0(n10102), .Z(addIn2_25__N_1080[21])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    PFUMX addIn2_25__I_27_i23 (.BLUT(n490[22]), .ALUT(addIn2_25__N_1193[22]), 
          .C0(n10102), .Z(addIn2_25__N_1080[22])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    CCU2D add_724_5 (.A0(n924[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n924[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9051), 
          .COUT(n9052), .S0(n1540[3]), .S1(n1540[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(286[20:29])
    defparam add_724_5.INIT0 = 16'hf555;
    defparam add_724_5.INIT1 = 16'hf555;
    defparam add_724_5.INJECT1_0 = "NO";
    defparam add_724_5.INJECT1_1 = "NO";
    CCU2D add_7448_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9239), .COUT(n9240));
    defparam add_7448_5.INIT0 = 16'hf555;
    defparam add_7448_5.INIT1 = 16'h0aaa;
    defparam add_7448_5.INJECT1_0 = "NO";
    defparam add_7448_5.INJECT1_1 = "NO";
    CCU2D add_7448_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9238), .COUT(n9239));
    defparam add_7448_3.INIT0 = 16'hf555;
    defparam add_7448_3.INIT1 = 16'hf555;
    defparam add_7448_3.INJECT1_0 = "NO";
    defparam add_7448_3.INJECT1_1 = "NO";
    CCU2D add_7448_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n9238));
    defparam add_7448_1.INIT0 = 16'hF000;
    defparam add_7448_1.INIT1 = 16'ha666;
    defparam add_7448_1.INJECT1_0 = "NO";
    defparam add_7448_1.INJECT1_1 = "NO";
    CCU2D add_7447_22 (.A0(addOut[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9237), 
          .S1(n2256));
    defparam add_7447_22.INIT0 = 16'hf555;
    defparam add_7447_22.INIT1 = 16'h0000;
    defparam add_7447_22.INJECT1_0 = "NO";
    defparam add_7447_22.INJECT1_1 = "NO";
    LUT4 i5267_2_lut_3_lut_4_lut (.A(ss[2]), .B(ss[3]), .C(n10794), .D(n11101), 
         .Z(n6570)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i5267_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 mux_123_i19_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[18]), 
         .D(n711), .Z(intgOut1_25__N_1245[18])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_123_i18_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[17]), 
         .D(n711), .Z(intgOut1_25__N_1245[17])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i18_3_lut_4_lut.init = 16'h10fe;
    LUT4 mux_123_i17_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[16]), 
         .D(n711), .Z(intgOut1_25__N_1245[16])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i17_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_7447_20 (.A0(addOut[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9236), .COUT(n9237));
    defparam add_7447_20.INIT0 = 16'h5555;
    defparam add_7447_20.INIT1 = 16'h5555;
    defparam add_7447_20.INJECT1_0 = "NO";
    defparam add_7447_20.INJECT1_1 = "NO";
    CCU2D add_7447_18 (.A0(addOut[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9235), .COUT(n9236));
    defparam add_7447_18.INIT0 = 16'h5555;
    defparam add_7447_18.INIT1 = 16'h5555;
    defparam add_7447_18.INJECT1_0 = "NO";
    defparam add_7447_18.INJECT1_1 = "NO";
    CCU2D add_7447_16 (.A0(addOut[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9234), .COUT(n9235));
    defparam add_7447_16.INIT0 = 16'h5555;
    defparam add_7447_16.INIT1 = 16'h5555;
    defparam add_7447_16.INJECT1_0 = "NO";
    defparam add_7447_16.INJECT1_1 = "NO";
    CCU2D add_151_15 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9085), 
          .S0(n984[13]), .S1(n984[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_151_15.INIT0 = 16'h5aaa;
    defparam add_151_15.INIT1 = 16'h5aaa;
    defparam add_151_15.INJECT1_0 = "NO";
    defparam add_151_15.INJECT1_1 = "NO";
    CCU2D add_151_13 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9084), 
          .COUT(n9085), .S0(n984[11]), .S1(n984[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_151_13.INIT0 = 16'h5aaa;
    defparam add_151_13.INIT1 = 16'h5aaa;
    defparam add_151_13.INJECT1_0 = "NO";
    defparam add_151_13.INJECT1_1 = "NO";
    CCU2D add_151_11 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9083), 
          .COUT(n9084), .S0(n984[9]), .S1(n984[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_151_11.INIT0 = 16'h5aaa;
    defparam add_151_11.INIT1 = 16'h5aaa;
    defparam add_151_11.INJECT1_0 = "NO";
    defparam add_151_11.INJECT1_1 = "NO";
    CCU2D add_151_9 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9082), 
          .COUT(n9083), .S0(n984[7]), .S1(n984[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_151_9.INIT0 = 16'h5aaa;
    defparam add_151_9.INIT1 = 16'h5aaa;
    defparam add_151_9.INJECT1_0 = "NO";
    defparam add_151_9.INJECT1_1 = "NO";
    LUT4 mux_123_i16_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[15]), 
         .D(n711), .Z(intgOut1_25__N_1245[15])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i16_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_727_11 (.A0(n984[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9152), 
          .S0(n1576[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[20:29])
    defparam add_727_11.INIT0 = 16'hf555;
    defparam add_727_11.INIT1 = 16'h0000;
    defparam add_727_11.INJECT1_0 = "NO";
    defparam add_727_11.INJECT1_1 = "NO";
    CCU2D add_7447_14 (.A0(addOut[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9233), .COUT(n9234));
    defparam add_7447_14.INIT0 = 16'h5555;
    defparam add_7447_14.INIT1 = 16'h5555;
    defparam add_7447_14.INJECT1_0 = "NO";
    defparam add_7447_14.INJECT1_1 = "NO";
    CCU2D add_7447_12 (.A0(addOut[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9232), .COUT(n9233));
    defparam add_7447_12.INIT0 = 16'h5555;
    defparam add_7447_12.INIT1 = 16'h5aaa;
    defparam add_7447_12.INJECT1_0 = "NO";
    defparam add_7447_12.INJECT1_1 = "NO";
    CCU2D add_7447_10 (.A0(addOut[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9231), .COUT(n9232));
    defparam add_7447_10.INIT0 = 16'h5555;
    defparam add_7447_10.INIT1 = 16'h5aaa;
    defparam add_7447_10.INJECT1_0 = "NO";
    defparam add_7447_10.INJECT1_1 = "NO";
    LUT4 mux_123_i15_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[14]), 
         .D(n711), .Z(intgOut1_25__N_1245[14])) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B !(C)))) */ ;
    defparam mux_123_i15_3_lut_4_lut.init = 16'h10fe;
    CCU2D add_7447_8 (.A0(addOut[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9230), .COUT(n9231));
    defparam add_7447_8.INIT0 = 16'h5aaa;
    defparam add_7447_8.INIT1 = 16'h5aaa;
    defparam add_7447_8.INJECT1_0 = "NO";
    defparam add_7447_8.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_114 (.A(n2256), .B(n2227), .C(addOut[1]), 
         .D(ss[3]), .Z(intgOut1_25__N_787[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_114.init = 16'h0010;
    CCU2D add_7447_6 (.A0(addOut[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9229), .COUT(n9230));
    defparam add_7447_6.INIT0 = 16'h5aaa;
    defparam add_7447_6.INIT1 = 16'h5aaa;
    defparam add_7447_6.INJECT1_0 = "NO";
    defparam add_7447_6.INJECT1_1 = "NO";
    CCU2D add_7447_4 (.A0(addOut[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9228), .COUT(n9229));
    defparam add_7447_4.INIT0 = 16'h5aaa;
    defparam add_7447_4.INIT1 = 16'h5aaa;
    defparam add_7447_4.INJECT1_0 = "NO";
    defparam add_7447_4.INJECT1_1 = "NO";
    LUT4 mux_123_i14_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[13]), 
         .D(n711), .Z(intgOut1_25__N_1245[13])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i14_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_7447_2 (.A0(addOut[5]), .B0(addOut[4]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n9228));
    defparam add_7447_2.INIT0 = 16'h1000;
    defparam add_7447_2.INIT1 = 16'h5555;
    defparam add_7447_2.INJECT1_0 = "NO";
    defparam add_7447_2.INJECT1_1 = "NO";
    CCU2D add_151_7 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9081), 
          .COUT(n9082), .S0(n984[5]), .S1(n984[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_151_7.INIT0 = 16'h5aaa;
    defparam add_151_7.INIT1 = 16'h5aaa;
    defparam add_151_7.INJECT1_0 = "NO";
    defparam add_151_7.INJECT1_1 = "NO";
    CCU2D add_151_5 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9080), 
          .COUT(n9081), .S0(n984[3]), .S1(n984[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_151_5.INIT0 = 16'h5aaa;
    defparam add_151_5.INIT1 = 16'h5aaa;
    defparam add_151_5.INJECT1_0 = "NO";
    defparam add_151_5.INJECT1_1 = "NO";
    CCU2D add_7449_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9227), 
          .S0(n711));
    defparam add_7449_cout.INIT0 = 16'h0000;
    defparam add_7449_cout.INIT1 = 16'h0000;
    defparam add_7449_cout.INJECT1_0 = "NO";
    defparam add_7449_cout.INJECT1_1 = "NO";
    CCU2D add_151_3 (.A0(Out3[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9079), 
          .COUT(n9080), .S0(n984[1]), .S1(n984[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_151_3.INIT0 = 16'h5aaa;
    defparam add_151_3.INIT1 = 16'h5aaa;
    defparam add_151_3.INJECT1_0 = "NO";
    defparam add_151_3.INJECT1_1 = "NO";
    CCU2D add_151_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[11]), .B1(n9401), .C1(n9402), .D1(Out3[25]), .COUT(n9079), 
          .S1(n984[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(276[17:21])
    defparam add_151_1.INIT0 = 16'hF000;
    defparam add_151_1.INIT1 = 16'h56aa;
    defparam add_151_1.INJECT1_0 = "NO";
    defparam add_151_1.INJECT1_1 = "NO";
    LUT4 i3562_2_lut_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .Z(n7_adj_1574)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(209[3] 349[12])
    defparam i3562_2_lut_3_lut.init = 16'h7878;
    CCU2D add_7449_20 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9226), .COUT(n9227));
    defparam add_7449_20.INIT0 = 16'h5555;
    defparam add_7449_20.INIT1 = 16'hf555;
    defparam add_7449_20.INJECT1_0 = "NO";
    defparam add_7449_20.INJECT1_1 = "NO";
    PFUMX ss_3__I_0_266_Mux_2_i15 (.BLUT(n7_adj_1574), .ALUT(n9914), .C0(ss[3]), 
          .Z(ss_3__N_1136[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=10, LSE_RCOL=13, LSE_LLINE=282, LSE_RLINE=282 */ ;
    CCU2D add_7449_18 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9225), .COUT(n9226));
    defparam add_7449_18.INIT0 = 16'h5555;
    defparam add_7449_18.INIT1 = 16'h5555;
    defparam add_7449_18.INJECT1_0 = "NO";
    defparam add_7449_18.INJECT1_1 = "NO";
    CCU2D add_727_9 (.A0(n984[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9151), 
          .COUT(n9152), .S0(n1576[7]), .S1(n1576[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[20:29])
    defparam add_727_9.INIT0 = 16'hf555;
    defparam add_727_9.INIT1 = 16'hf555;
    defparam add_727_9.INJECT1_0 = "NO";
    defparam add_727_9.INJECT1_1 = "NO";
    CCU2D add_7449_16 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9224), .COUT(n9225));
    defparam add_7449_16.INIT0 = 16'h5555;
    defparam add_7449_16.INIT1 = 16'h5555;
    defparam add_7449_16.INJECT1_0 = "NO";
    defparam add_7449_16.INJECT1_1 = "NO";
    CCU2D add_7449_14 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9223), .COUT(n9224));
    defparam add_7449_14.INIT0 = 16'h5aaa;
    defparam add_7449_14.INIT1 = 16'h5aaa;
    defparam add_7449_14.INJECT1_0 = "NO";
    defparam add_7449_14.INJECT1_1 = "NO";
    CCU2D add_7449_12 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9222), .COUT(n9223));
    defparam add_7449_12.INIT0 = 16'h5aaa;
    defparam add_7449_12.INIT1 = 16'h5555;
    defparam add_7449_12.INJECT1_0 = "NO";
    defparam add_7449_12.INJECT1_1 = "NO";
    CCU2D add_147_15 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9077), 
          .S0(n964[13]), .S1(n964[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam add_147_15.INIT0 = 16'h5aaa;
    defparam add_147_15.INIT1 = 16'h5aaa;
    defparam add_147_15.INJECT1_0 = "NO";
    defparam add_147_15.INJECT1_1 = "NO";
    CCU2D add_147_13 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9076), 
          .COUT(n9077), .S0(n964[11]), .S1(n964[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam add_147_13.INIT0 = 16'h5aaa;
    defparam add_147_13.INIT1 = 16'h5aaa;
    defparam add_147_13.INJECT1_0 = "NO";
    defparam add_147_13.INJECT1_1 = "NO";
    CCU2D add_147_11 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9075), 
          .COUT(n9076), .S0(n964[9]), .S1(n964[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam add_147_11.INIT0 = 16'h5aaa;
    defparam add_147_11.INIT1 = 16'h5aaa;
    defparam add_147_11.INJECT1_0 = "NO";
    defparam add_147_11.INJECT1_1 = "NO";
    CCU2D add_147_9 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9074), 
          .COUT(n9075), .S0(n964[7]), .S1(n964[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(275[17:21])
    defparam add_147_9.INIT0 = 16'h5aaa;
    defparam add_147_9.INIT1 = 16'h5aaa;
    defparam add_147_9.INJECT1_0 = "NO";
    defparam add_147_9.INJECT1_1 = "NO";
    CCU2D add_7449_10 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9221), .COUT(n9222));
    defparam add_7449_10.INIT0 = 16'h5555;
    defparam add_7449_10.INIT1 = 16'h5aaa;
    defparam add_7449_10.INJECT1_0 = "NO";
    defparam add_7449_10.INJECT1_1 = "NO";
    CCU2D add_727_7 (.A0(n984[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n984[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9150), 
          .COUT(n9151), .S0(n1576[5]), .S1(n1576[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(310[20:29])
    defparam add_727_7.INIT0 = 16'hf555;
    defparam add_727_7.INIT1 = 16'hf555;
    defparam add_727_7.INJECT1_0 = "NO";
    defparam add_727_7.INJECT1_1 = "NO";
    CCU2D add_7449_8 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9220), .COUT(n9221));
    defparam add_7449_8.INIT0 = 16'h5aaa;
    defparam add_7449_8.INIT1 = 16'h5aaa;
    defparam add_7449_8.INJECT1_0 = "NO";
    defparam add_7449_8.INJECT1_1 = "NO";
    CCU2D add_7449_6 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9219), .COUT(n9220));
    defparam add_7449_6.INIT0 = 16'h5555;
    defparam add_7449_6.INIT1 = 16'h5aaa;
    defparam add_7449_6.INJECT1_0 = "NO";
    defparam add_7449_6.INJECT1_1 = "NO";
    CCU2D add_7449_4 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9218), .COUT(n9219));
    defparam add_7449_4.INIT0 = 16'h5aaa;
    defparam add_7449_4.INIT1 = 16'h5aaa;
    defparam add_7449_4.INJECT1_0 = "NO";
    defparam add_7449_4.INJECT1_1 = "NO";
    CCU2D add_7449_2 (.A0(addOut[6]), .B0(addOut[5]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n9218));
    defparam add_7449_2.INIT0 = 16'h1000;
    defparam add_7449_2.INIT1 = 16'h5aaa;
    defparam add_7449_2.INJECT1_0 = "NO";
    defparam add_7449_2.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_115 (.A(n2256), .B(n2227), .C(addOut[3]), 
         .D(ss[3]), .Z(intgOut1_25__N_787[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_115.init = 16'h0010;
    LUT4 mux_123_i13_3_lut_4_lut (.A(n2256), .B(n2227), .C(addOut[12]), 
         .D(n711), .Z(intgOut1_25__N_1245[12])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_123_i13_3_lut_4_lut.init = 16'hfe10;
    FD1S3AX addOut_1234__i1 (.D(n1[1]), .CK(clk_N_707), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i1.GSR = "ENABLED";
    FD1S3AX addOut_1234__i2 (.D(n1[2]), .CK(clk_N_707), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i2.GSR = "ENABLED";
    FD1S3AX addOut_1234__i3 (.D(n1[3]), .CK(clk_N_707), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i3.GSR = "ENABLED";
    FD1S3AX addOut_1234__i4 (.D(n1[4]), .CK(clk_N_707), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i4.GSR = "ENABLED";
    FD1S3AX addOut_1234__i5 (.D(n1[5]), .CK(clk_N_707), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i5.GSR = "ENABLED";
    FD1S3AX addOut_1234__i6 (.D(n1[6]), .CK(clk_N_707), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i6.GSR = "ENABLED";
    FD1S3AX addOut_1234__i7 (.D(n1[7]), .CK(clk_N_707), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i7.GSR = "ENABLED";
    FD1S3AX addOut_1234__i8 (.D(n1[8]), .CK(clk_N_707), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i8.GSR = "ENABLED";
    FD1S3AX addOut_1234__i9 (.D(n1[9]), .CK(clk_N_707), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i9.GSR = "ENABLED";
    FD1S3AX addOut_1234__i10 (.D(n1[10]), .CK(clk_N_707), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i10.GSR = "ENABLED";
    FD1S3AX addOut_1234__i11 (.D(n1[11]), .CK(clk_N_707), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i11.GSR = "ENABLED";
    FD1S3AX addOut_1234__i12 (.D(n1[12]), .CK(clk_N_707), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i12.GSR = "ENABLED";
    FD1S3AX addOut_1234__i13 (.D(n1[13]), .CK(clk_N_707), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i13.GSR = "ENABLED";
    FD1S3AX addOut_1234__i14 (.D(n1[14]), .CK(clk_N_707), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i14.GSR = "ENABLED";
    FD1S3AX addOut_1234__i15 (.D(n1[15]), .CK(clk_N_707), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i15.GSR = "ENABLED";
    FD1S3AX addOut_1234__i16 (.D(n1[16]), .CK(clk_N_707), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i16.GSR = "ENABLED";
    FD1S3AX addOut_1234__i17 (.D(n1[17]), .CK(clk_N_707), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i17.GSR = "ENABLED";
    FD1S3AX addOut_1234__i18 (.D(n1[18]), .CK(clk_N_707), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i18.GSR = "ENABLED";
    FD1S3AX addOut_1234__i19 (.D(n1[19]), .CK(clk_N_707), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i19.GSR = "ENABLED";
    FD1S3AX addOut_1234__i20 (.D(n1[20]), .CK(clk_N_707), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i20.GSR = "ENABLED";
    FD1S3AX addOut_1234__i21 (.D(n1[21]), .CK(clk_N_707), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i21.GSR = "ENABLED";
    FD1S3AX addOut_1234__i22 (.D(n1[22]), .CK(clk_N_707), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i22.GSR = "ENABLED";
    FD1S3AX addOut_1234__i23 (.D(n1[23]), .CK(clk_N_707), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i23.GSR = "ENABLED";
    FD1S3AX addOut_1234__i24 (.D(n1[24]), .CK(clk_N_707), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i24.GSR = "ENABLED";
    FD1S3AX addOut_1234__i25 (.D(n1[25]), .CK(clk_N_707), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(204[13:19])
    defparam addOut_1234__i25.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module HALL
//

module HALL (clk_1mhz, clkout_c_enable_269, H_A_m4_c, H_B_m4_c, H_C_m4_c, 
            hallsense_m4, \speed_m4[0] , \speed_m4[11] , \speed_m4[19] , 
            \speed_m4[18] , \speed_m4[17] , \speed_m4[16] , \speed_m4[15] , 
            \speed_m4[14] , \speed_m4[13] , \speed_m4[12] , \speed_m4[10] , 
            \speed_m4[9] , \speed_m4[8] , \speed_m4[7] , \speed_m4[6] , 
            \speed_m4[5] , \speed_m4[4] , \speed_m4[3] , \speed_m4[2] , 
            \speed_m4[1] , GND_net);
    input clk_1mhz;
    input clkout_c_enable_269;
    input H_A_m4_c;
    input H_B_m4_c;
    input H_C_m4_c;
    output [2:0]hallsense_m4;
    output \speed_m4[0] ;
    output \speed_m4[11] ;
    output \speed_m4[19] ;
    output \speed_m4[18] ;
    output \speed_m4[17] ;
    output \speed_m4[16] ;
    output \speed_m4[15] ;
    output \speed_m4[14] ;
    output \speed_m4[13] ;
    output \speed_m4[12] ;
    output \speed_m4[10] ;
    output \speed_m4[9] ;
    output \speed_m4[8] ;
    output \speed_m4[7] ;
    output \speed_m4[6] ;
    output \speed_m4[5] ;
    output \speed_m4[4] ;
    output \speed_m4[3] ;
    output \speed_m4[2] ;
    output \speed_m4[1] ;
    input GND_net;
    
    wire clk_1mhz /* synthesis is_clock=1, SET_AS_NETWORK=clk_1mhz */ ;   // c:/users/gebruiker/workspace/lattice/final code software/toplevelfinal.vhd(85[9:17])
    
    wire hall2_old, hall2_lat, hall3_old, hall3_lat, hall1_lat, hall1_old, 
        n10774, n10780;
    wire [19:0]speed_19__N_1384;
    wire [19:0]speed_19__N_1342;
    
    wire n9912;
    wire [19:0]count;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(56[10:15])
    
    wire n10028, clk_1mhz_enable_58, n6220, n4, n17, n16, n10032, 
        n9341, n9126, n9125, n9124, n9123, n9122, n9121, n9120, 
        n9119, n9118, n9117;
    
    FD1P3AX hall2_old_36 (.D(hall2_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall2_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_old_36.GSR = "DISABLED";
    FD1P3AX hall3_old_37 (.D(hall3_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall3_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_old_37.GSR = "DISABLED";
    FD1P3AX hall1_lat_38 (.D(H_A_m4_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall1_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_lat_38.GSR = "DISABLED";
    FD1P3AX hall2_lat_39 (.D(H_B_m4_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall2_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall2_lat_39.GSR = "DISABLED";
    FD1P3AX hall3_lat_40 (.D(H_C_m4_c), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall3_lat));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall3_lat_40.GSR = "DISABLED";
    FD1P3AX hall1_old_35 (.D(hall1_lat), .SP(clkout_c_enable_269), .CK(clk_1mhz), 
            .Q(hall1_old));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam hall1_old_35.GSR = "DISABLED";
    FD1S3AY Hall_sns_i0 (.D(hall3_lat), .CK(clk_1mhz), .Q(hallsense_m4[0])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i0.GSR = "ENABLED";
    LUT4 i6709_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[0]), 
         .Z(speed_19__N_1342[0])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6709_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6606_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[19]), 
         .Z(speed_19__N_1342[19])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6606_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6609_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[18]), 
         .Z(speed_19__N_1342[18])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6609_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6614_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[17]), 
         .Z(speed_19__N_1342[17])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6614_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6617_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[16]), 
         .Z(speed_19__N_1342[16])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6617_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6620_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[15]), 
         .Z(speed_19__N_1342[15])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6620_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6621_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[14]), 
         .Z(speed_19__N_1342[14])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6621_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6622_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[13]), 
         .Z(speed_19__N_1342[13])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6622_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6623_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[12]), 
         .Z(speed_19__N_1342[12])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6623_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6624_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[10]), 
         .Z(speed_19__N_1342[10])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6624_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6443_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[9]), 
         .Z(speed_19__N_1342[9])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6443_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6444_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[8]), 
         .Z(speed_19__N_1342[8])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6444_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6445_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[7]), 
         .Z(speed_19__N_1342[7])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6445_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6446_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[6]), 
         .Z(speed_19__N_1342[6])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6446_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6447_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[5]), 
         .Z(speed_19__N_1342[5])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6447_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6448_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[4]), 
         .Z(speed_19__N_1342[4])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6448_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6449_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[3]), 
         .Z(speed_19__N_1342[3])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6449_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6450_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[2]), 
         .Z(speed_19__N_1342[2])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6450_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i6451_2_lut_3_lut (.A(n10774), .B(n10780), .C(speed_19__N_1384[1]), 
         .Z(speed_19__N_1342[1])) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[3] 88[10])
    defparam i6451_2_lut_3_lut.init = 16'hb0b0;
    LUT4 i1_4_lut_rep_258 (.A(n9912), .B(count[5]), .C(n10028), .D(count[2]), 
         .Z(n10774)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i1_4_lut_rep_258.init = 16'hbfff;
    FD1S3IX count__i0 (.D(speed_19__N_1384[0]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i0.GSR = "ENABLED";
    FD1P3AX speed_i1 (.D(speed_19__N_1342[0]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i1.GSR = "ENABLED";
    LUT4 i4836_4_lut (.A(\speed_m4[11] ), .B(n10774), .C(n10780), .D(speed_19__N_1384[11]), 
         .Z(n6220)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam i4836_4_lut.init = 16'hcb08;
    LUT4 i2_3_lut_rep_264 (.A(hall3_old), .B(n4), .C(hall3_lat), .Z(n10780)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i2_3_lut_rep_264.init = 16'hdede;
    LUT4 i8382_2_lut_2_lut_4_lut (.A(hall3_old), .B(n4), .C(hall3_lat), 
         .D(n10774), .Z(clk_1mhz_enable_58)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i8382_2_lut_2_lut_4_lut.init = 16'hdeff;
    FD1S3AX speed_i12 (.D(n6220), .CK(clk_1mhz), .Q(\speed_m4[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i12.GSR = "ENABLED";
    FD1S3AY Hall_sns_i1 (.D(hall2_lat), .CK(clk_1mhz), .Q(hallsense_m4[1])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i1.GSR = "ENABLED";
    FD1S3AY Hall_sns_i2 (.D(hall1_lat), .CK(clk_1mhz), .Q(hallsense_m4[2])) /* synthesis LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam Hall_sns_i2.GSR = "ENABLED";
    FD1S3IX count__i1 (.D(speed_19__N_1384[1]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i1.GSR = "ENABLED";
    FD1S3IX count__i2 (.D(speed_19__N_1384[2]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i2.GSR = "ENABLED";
    FD1S3IX count__i3 (.D(speed_19__N_1384[3]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i3.GSR = "ENABLED";
    FD1S3IX count__i4 (.D(speed_19__N_1384[4]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i4.GSR = "ENABLED";
    FD1S3IX count__i5 (.D(speed_19__N_1384[5]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i5.GSR = "ENABLED";
    FD1S3IX count__i6 (.D(speed_19__N_1384[6]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i6.GSR = "ENABLED";
    FD1S3IX count__i7 (.D(speed_19__N_1384[7]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i7.GSR = "ENABLED";
    FD1S3IX count__i8 (.D(speed_19__N_1384[8]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i8.GSR = "ENABLED";
    FD1S3IX count__i9 (.D(speed_19__N_1384[9]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i9.GSR = "ENABLED";
    FD1S3IX count__i10 (.D(speed_19__N_1384[10]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i10.GSR = "ENABLED";
    FD1S3IX count__i11 (.D(speed_19__N_1384[11]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i11.GSR = "ENABLED";
    FD1S3IX count__i12 (.D(speed_19__N_1384[12]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i12.GSR = "ENABLED";
    FD1S3IX count__i13 (.D(speed_19__N_1384[13]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i13.GSR = "ENABLED";
    FD1S3IX count__i14 (.D(speed_19__N_1384[14]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i14.GSR = "ENABLED";
    FD1S3IX count__i15 (.D(speed_19__N_1384[15]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i15.GSR = "ENABLED";
    FD1S3IX count__i16 (.D(speed_19__N_1384[16]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i16.GSR = "ENABLED";
    FD1S3IX count__i17 (.D(speed_19__N_1384[17]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i17.GSR = "ENABLED";
    FD1S3IX count__i18 (.D(speed_19__N_1384[18]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i18.GSR = "ENABLED";
    FD1S3IX count__i19 (.D(speed_19__N_1384[19]), .CK(clk_1mhz), .CD(clk_1mhz_enable_58), 
            .Q(count[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam count__i19.GSR = "ENABLED";
    FD1P3AX speed_i20 (.D(speed_19__N_1342[19]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i20.GSR = "ENABLED";
    FD1P3AX speed_i19 (.D(speed_19__N_1342[18]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i19.GSR = "ENABLED";
    FD1P3AX speed_i18 (.D(speed_19__N_1342[17]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i18.GSR = "ENABLED";
    FD1P3AX speed_i17 (.D(speed_19__N_1342[16]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i17.GSR = "ENABLED";
    FD1P3AX speed_i16 (.D(speed_19__N_1342[15]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i16.GSR = "ENABLED";
    FD1P3AX speed_i15 (.D(speed_19__N_1342[14]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i15.GSR = "ENABLED";
    FD1P3AX speed_i14 (.D(speed_19__N_1342[13]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i14.GSR = "ENABLED";
    FD1P3AX speed_i13 (.D(speed_19__N_1342[12]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i13.GSR = "ENABLED";
    FD1P3AX speed_i11 (.D(speed_19__N_1342[10]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i11.GSR = "ENABLED";
    FD1P3AX speed_i10 (.D(speed_19__N_1342[9]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[9] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i10.GSR = "ENABLED";
    FD1P3AX speed_i9 (.D(speed_19__N_1342[8]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i9.GSR = "ENABLED";
    FD1P3AX speed_i8 (.D(speed_19__N_1342[7]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[7] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i8.GSR = "ENABLED";
    FD1P3AX speed_i7 (.D(speed_19__N_1342[6]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[6] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i7.GSR = "ENABLED";
    FD1P3AX speed_i6 (.D(speed_19__N_1342[5]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i6.GSR = "ENABLED";
    FD1P3AX speed_i5 (.D(speed_19__N_1342[4]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i5.GSR = "ENABLED";
    FD1P3AX speed_i4 (.D(speed_19__N_1342[3]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i4.GSR = "ENABLED";
    FD1P3AX speed_i3 (.D(speed_19__N_1342[2]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i3.GSR = "ENABLED";
    FD1P3AX speed_i2 (.D(speed_19__N_1342[1]), .SP(clk_1mhz_enable_58), 
            .CK(clk_1mhz), .Q(\speed_m4[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=25, LSE_LCOL=14, LSE_RCOL=18, LSE_LLINE=317, LSE_RLINE=317 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(68[2] 97[9])
    defparam speed_i2.GSR = "ENABLED";
    LUT4 i1_4_lut (.A(hall2_old), .B(hall1_old), .C(hall2_lat), .D(hall1_lat), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(85[7:87])
    defparam i1_4_lut.init = 16'h7bde;
    LUT4 i9_4_lut (.A(n17), .B(count[11]), .C(n16), .D(n10032), .Z(n9912)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i9_4_lut.init = 16'hfeff;
    LUT4 i8201_3_lut (.A(n9341), .B(count[3]), .C(count[17]), .Z(n10028)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8201_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(count[13]), .B(count[12]), .C(count[10]), .D(count[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[7]), .B(count[0]), .C(count[6]), .D(count[8]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(80[7:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i8205_3_lut (.A(count[4]), .B(count[16]), .C(count[1]), .Z(n10032)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8205_3_lut.init = 16'h8080;
    LUT4 i3_4_lut (.A(count[18]), .B(count[14]), .C(count[9]), .D(count[19]), 
         .Z(n9341)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    CCU2D add_7_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9126), 
          .S0(speed_19__N_1384[19]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_21.INIT0 = 16'h5aaa;
    defparam add_7_21.INIT1 = 16'h0000;
    defparam add_7_21.INJECT1_0 = "NO";
    defparam add_7_21.INJECT1_1 = "NO";
    CCU2D add_7_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9125), .COUT(n9126), .S0(speed_19__N_1384[17]), .S1(speed_19__N_1384[18]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_19.INIT0 = 16'h5aaa;
    defparam add_7_19.INIT1 = 16'h5aaa;
    defparam add_7_19.INJECT1_0 = "NO";
    defparam add_7_19.INJECT1_1 = "NO";
    CCU2D add_7_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9124), .COUT(n9125), .S0(speed_19__N_1384[15]), .S1(speed_19__N_1384[16]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_17.INIT0 = 16'h5aaa;
    defparam add_7_17.INIT1 = 16'h5aaa;
    defparam add_7_17.INJECT1_0 = "NO";
    defparam add_7_17.INJECT1_1 = "NO";
    CCU2D add_7_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9123), .COUT(n9124), .S0(speed_19__N_1384[13]), .S1(speed_19__N_1384[14]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_15.INIT0 = 16'h5aaa;
    defparam add_7_15.INIT1 = 16'h5aaa;
    defparam add_7_15.INJECT1_0 = "NO";
    defparam add_7_15.INJECT1_1 = "NO";
    CCU2D add_7_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9122), .COUT(n9123), .S0(speed_19__N_1384[11]), .S1(speed_19__N_1384[12]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_13.INIT0 = 16'h5aaa;
    defparam add_7_13.INIT1 = 16'h5aaa;
    defparam add_7_13.INJECT1_0 = "NO";
    defparam add_7_13.INJECT1_1 = "NO";
    CCU2D add_7_11 (.A0(count[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n9121), .COUT(n9122), .S0(speed_19__N_1384[9]), .S1(speed_19__N_1384[10]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_11.INIT0 = 16'h5aaa;
    defparam add_7_11.INIT1 = 16'h5aaa;
    defparam add_7_11.INJECT1_0 = "NO";
    defparam add_7_11.INJECT1_1 = "NO";
    CCU2D add_7_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9120), 
          .COUT(n9121), .S0(speed_19__N_1384[7]), .S1(speed_19__N_1384[8]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_9.INIT0 = 16'h5aaa;
    defparam add_7_9.INIT1 = 16'h5aaa;
    defparam add_7_9.INJECT1_0 = "NO";
    defparam add_7_9.INJECT1_1 = "NO";
    CCU2D add_7_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9119), 
          .COUT(n9120), .S0(speed_19__N_1384[5]), .S1(speed_19__N_1384[6]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_7.INIT0 = 16'h5aaa;
    defparam add_7_7.INIT1 = 16'h5aaa;
    defparam add_7_7.INJECT1_0 = "NO";
    defparam add_7_7.INJECT1_1 = "NO";
    CCU2D add_7_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9118), 
          .COUT(n9119), .S0(speed_19__N_1384[3]), .S1(speed_19__N_1384[4]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_5.INIT0 = 16'h5aaa;
    defparam add_7_5.INIT1 = 16'h5aaa;
    defparam add_7_5.INJECT1_0 = "NO";
    defparam add_7_5.INJECT1_1 = "NO";
    CCU2D add_7_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n9117), 
          .COUT(n9118), .S0(speed_19__N_1384[1]), .S1(speed_19__N_1384[2]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_3.INIT0 = 16'h5aaa;
    defparam add_7_3.INIT1 = 16'h5aaa;
    defparam add_7_3.INJECT1_0 = "NO";
    defparam add_7_3.INJECT1_1 = "NO";
    CCU2D add_7_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n9117), 
          .S1(speed_19__N_1384[0]));   // c:/users/gebruiker/workspace/lattice/final code software/hallinput.vhd(79[12:17])
    defparam add_7_1.INIT0 = 16'hF000;
    defparam add_7_1.INIT1 = 16'h5555;
    defparam add_7_1.INJECT1_0 = "NO";
    defparam add_7_1.INJECT1_1 = "NO";
    
endmodule
