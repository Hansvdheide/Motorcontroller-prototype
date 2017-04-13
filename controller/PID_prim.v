// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.8.0.115.3
// Netlist written on Thu Apr 06 11:40:30 2017
//
// Verilog Description of module PID
//

module PID (clk, rst, speedset_m1, speedset_m2, speedset_m3, speedset_m4, 
            speedin_m1, speedin_m2, speedin_m3, speedin_m4, dutyout_m1, 
            dutyout_m2, dutyout_m3, dutyout_m4, dirout_m1, dirout_m2, 
            dirout_m3, dirout_m4, debug1, debug2, debug3, debug4);   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(9[8:11])
    input clk;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(17[4:7])
    input rst;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(18[4:7])
    input [20:0]speedset_m1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    input [20:0]speedset_m2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    input [20:0]speedset_m3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    input [20:0]speedset_m4;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    input [20:0]speedin_m1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    input [20:0]speedin_m2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    input [20:0]speedin_m3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    input [20:0]speedin_m4;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    output [9:0]dutyout_m1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    output [9:0]dutyout_m2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    output [9:0]dutyout_m3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    output [9:0]dutyout_m4;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    output dirout_m1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(35[4:13])
    output dirout_m2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(36[4:13])
    output dirout_m3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(37[4:13])
    output dirout_m4;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(38[4:13])
    output [20:0]debug1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    output [20:0]debug2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    output [20:0]debug3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    output [20:0]debug4;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    
    wire clk_c /* synthesis is_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(17[4:7])
    wire clk_N_12 /* synthesis is_inv_clock=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    
    wire GND_net, VCC_net, rst_c, speedset_m1_c_20, speedset_m1_c_19, 
        speedset_m1_c_18, speedset_m1_c_17, speedset_m1_c_16, speedset_m1_c_15, 
        speedset_m1_c_14, speedset_m1_c_13, speedset_m1_c_12, speedset_m1_c_11, 
        speedset_m1_c_10, speedset_m1_c_9, speedset_m1_c_8, speedset_m1_c_7, 
        speedset_m1_c_6, speedset_m1_c_5, speedset_m1_c_4, speedset_m1_c_3, 
        speedset_m1_c_2, speedset_m1_c_1, speedset_m1_c_0, speedset_m2_c_20, 
        speedset_m2_c_19, speedset_m2_c_18, speedset_m2_c_17, speedset_m2_c_16, 
        speedset_m2_c_15, speedset_m2_c_14, speedset_m2_c_13, speedset_m2_c_12, 
        speedset_m2_c_11, speedset_m2_c_10, speedset_m2_c_9, speedset_m2_c_8, 
        speedset_m2_c_7, speedset_m2_c_6, speedset_m2_c_5, speedset_m2_c_4, 
        speedset_m2_c_3, speedset_m2_c_2, speedset_m2_c_1, speedset_m2_c_0, 
        speedset_m3_c_20, speedset_m3_c_19, speedset_m3_c_18, speedset_m3_c_17, 
        speedset_m3_c_16, speedset_m3_c_15, speedset_m3_c_14, speedset_m3_c_13, 
        speedset_m3_c_12, speedset_m3_c_11, speedset_m3_c_10, speedset_m3_c_9, 
        speedset_m3_c_8, speedset_m3_c_7, speedset_m3_c_6, speedset_m3_c_5, 
        speedset_m3_c_4, speedset_m3_c_3, speedset_m3_c_2, speedset_m3_c_1, 
        speedset_m3_c_0, speedset_m4_c_20, speedset_m4_c_19, speedset_m4_c_18, 
        speedset_m4_c_17, speedset_m4_c_16, speedset_m4_c_15, speedset_m4_c_14, 
        speedset_m4_c_13, speedset_m4_c_12, speedset_m4_c_11, speedset_m4_c_10, 
        speedset_m4_c_9, speedset_m4_c_8, speedset_m4_c_7, speedset_m4_c_6, 
        speedset_m4_c_5, speedset_m4_c_4, speedset_m4_c_3, speedset_m4_c_2, 
        speedset_m4_c_1, speedset_m4_c_0, speedin_m1_c_20, speedin_m1_c_19, 
        speedin_m1_c_18, speedin_m1_c_17, speedin_m1_c_16, speedin_m1_c_15, 
        speedin_m1_c_14, speedin_m1_c_13, speedin_m1_c_12, speedin_m1_c_11, 
        speedin_m1_c_10, speedin_m1_c_9, speedin_m1_c_8, speedin_m1_c_7, 
        speedin_m1_c_6, speedin_m1_c_5, speedin_m1_c_4, speedin_m1_c_3, 
        speedin_m1_c_2, speedin_m1_c_1, speedin_m1_c_0, speedin_m2_c_20, 
        speedin_m2_c_19, speedin_m2_c_18, speedin_m2_c_17, speedin_m2_c_16, 
        speedin_m2_c_15, speedin_m2_c_14, speedin_m2_c_13, speedin_m2_c_12, 
        speedin_m2_c_11, speedin_m2_c_10, speedin_m2_c_9, speedin_m2_c_8, 
        speedin_m2_c_7, speedin_m2_c_6, speedin_m2_c_5, speedin_m2_c_4, 
        speedin_m2_c_3, speedin_m2_c_2, speedin_m2_c_1, speedin_m2_c_0, 
        speedin_m3_c_20, speedin_m3_c_19, speedin_m3_c_18, speedin_m3_c_17, 
        speedin_m3_c_16, speedin_m3_c_15, speedin_m3_c_14, speedin_m3_c_13, 
        speedin_m3_c_12, speedin_m3_c_11, speedin_m3_c_10, speedin_m3_c_9, 
        speedin_m3_c_8, speedin_m3_c_7, speedin_m3_c_6, speedin_m3_c_5, 
        speedin_m3_c_4, speedin_m3_c_3, speedin_m3_c_2, speedin_m3_c_1, 
        speedin_m3_c_0, speedin_m4_c_20, speedin_m4_c_19, speedin_m4_c_18, 
        speedin_m4_c_17, speedin_m4_c_16, speedin_m4_c_15, speedin_m4_c_14, 
        speedin_m4_c_13, speedin_m4_c_12, speedin_m4_c_11, speedin_m4_c_10, 
        speedin_m4_c_9, speedin_m4_c_8, speedin_m4_c_7, speedin_m4_c_6, 
        speedin_m4_c_5, speedin_m4_c_4, speedin_m4_c_3, speedin_m4_c_2, 
        speedin_m4_c_1, speedin_m4_c_0, dutyout_m1_c_9, dutyout_m1_c_8, 
        dutyout_m1_c_7, dutyout_m1_c_6, dutyout_m1_c_5, dutyout_m1_c_4, 
        dutyout_m1_c_3, dutyout_m1_c_2, dutyout_m1_c_1, dutyout_m1_c_0, 
        dutyout_m2_c_9, dutyout_m2_c_8, dutyout_m2_c_7, dutyout_m2_c_6, 
        dutyout_m2_c_5, dutyout_m2_c_4, dutyout_m2_c_3, dutyout_m2_c_2, 
        dutyout_m2_c_1, dutyout_m2_c_0, dutyout_m3_c_9, dutyout_m3_c_8, 
        dutyout_m3_c_7, dutyout_m3_c_6, dutyout_m3_c_5, dutyout_m3_c_4, 
        dutyout_m3_c_3, dutyout_m3_c_2, dutyout_m3_c_1, dutyout_m3_c_0, 
        dutyout_m4_c_9, dutyout_m4_c_8, dutyout_m4_c_7, dutyout_m4_c_6, 
        dutyout_m4_c_5, dutyout_m4_c_4, dutyout_m4_c_3, dutyout_m4_c_2, 
        dutyout_m4_c_1, dutyout_m4_c_0, dirout_m1_c, dirout_m2_c, dirout_m3_c, 
        dirout_m4_c, debug1_c_20, debug1_c_19, debug1_c_18, debug1_c_17, 
        debug1_c_16, debug1_c_15, debug1_c_14, debug1_c_13, debug1_c_12, 
        debug1_c_11, debug1_c_10, debug1_c_9, debug1_c_8, debug1_c_7, 
        debug1_c_6, debug1_c_5, debug1_c_4, debug1_c_3, debug1_c_2, 
        debug1_c_1, debug1_c_0, n4748, n4747, n4746, n4752, n4761, 
        n4799, n4798, n4758, n4797, n14352;
    wire [28:0]intgOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(68[9:17])
    wire [28:0]intgOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(69[9:17])
    wire [28:0]intgOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(70[9:17])
    wire [28:0]intgOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(71[9:17])
    wire [28:0]Out0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(73[9:13])
    wire [28:0]Out1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(74[9:13])
    wire [28:0]Out2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(75[9:13])
    wire [28:0]Out3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(76[9:13])
    wire [28:0]backOut0;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(78[9:17])
    wire [28:0]backOut1;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(79[9:17])
    wire [28:0]backOut2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(80[9:17])
    wire [28:0]backOut3;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(81[9:17])
    
    wire n14789;
    wire [24:0]subOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(85[9:15])
    wire [23:0]multIn2;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(88[9:16])
    wire [28:0]multOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(89[9:16])
    
    wire n4738, n14370, n14351, n4732;
    wire [28:0]addOut;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(93[9:15])
    wire [4:0]ss;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(97[9:11])
    
    wire n35, n42, n49, n56, n3852, n3851, n3850, n3849, n3848, 
        n3847, n3846, n3845, n3844, n3843, n14350, n14349, n14348, 
        n4126, n14369, n14347, n5095, n5097, n5099, n5101, n5103, 
        n5105, n5107, n5109, n5111, n5113, n5115, n5117, n5119, 
        n5121, n5123, n5125, n5127, n5129, n5131, n3952, n3951, 
        n3950, n3949, n3948, n3947, n3946, n3945, n3944, n3943, 
        n3942, n3941, n3940, n3939, n3938, n3937, n3936, n3935, 
        n5009, n5011, n5013, n5015, n5017, n5019, n5021, n5023, 
        n5025, n5027, n5029, n5031, n5033, n5035, n5037, n5039, 
        n5041, n5043, n5045, n4192, n4191, n4190, n4189, n4188, 
        n4187, n4186, n4185, n4184, n4183, n4182, n4181, n4180, 
        n4179, n4178, n4177, n4176, n3956, n3955, n3954, n3953, 
        co_mult_29s_25s_0_4_5, co_mult_29s_25s_0_4_4, n8084, n14346, 
        n8080, n8078, n8076, n8074, n8072, n8070, n4809, n4196, 
        n4195, n4194, n4193, n8046, n8048, n8050, n8052, n8054, 
        n8056, n8058, n8060, n8062, n8064, n8066, n8068, n14780, 
        n4760, co_mult_29s_25s_0_4_3, co_mult_29s_25s_0_4_2, n14345, 
        n146, n147, n4796, n148, n4800, n4759, n4749, n376, 
        n379, n380, n381, n385;
    wire [20:0]subIn2_24__N_629;
    wire [20:0]subIn2_24__N_443;
    
    wire n14777, n144, n143, n145, n4755, n14344, n556, n557, 
        n558, n559, n560, n561, n562, n563, n564, n565, n566, 
        n567, n568, n569, n570, n571, n572, n573, n574, n575, 
        n576, n577, n578, n579, n580, n581, n582, n583, n584, 
        n586, n587, n588, n589, n590, n591, n592, n593, n594, 
        n595, n596, n597, n598, n599, n600, n601, n602, n603, 
        n604, n605, n606, n607, n608, n609, n610, n611, n612, 
        n613, n614, n616, n617, n618, n619, n620, n621, n622, 
        n623, n624, n625, n626, n627, n628, n629, n630, n631, 
        n632, n633, n634, n635, n636, n637, n638, n639, n640, 
        n641, n642, n643, n644, n646, n647, n648, n649, n650, 
        n651, n652, n653, n654, n655, n656, n657, n658, n659, 
        n660, n661, n662, n663, n664, n665, n666, n667, n668, 
        n669, n670, n671, n672, n673, n674, n676, n677, n678, 
        n679, n680, n681, n682, n683, n684, n685, n686, n687, 
        n688, n689, n690, n691, n692, n693, n694, n695, n696, 
        n697, n698, n699, n700, n701, n702, n703, n704;
    wire [28:0]addIn2_28__N_664;
    wire [28:0]addIn2_28__N_535;
    wire [25:0]subOut_24__N_464;
    wire [53:0]multOut_28__N_506;
    
    wire n15847, n15843, n14343, n14342, n133, n917, n4756, n137, 
        n140, n4794, n141, n15, n142, n4795, n4757, n4751, n14773, 
        n12145, n14449, n1143, n1144, n1145, n1146, n1147, n1148, 
        n1149, n1150, n1151, n1152, n1153, n1154, n1155, n1156, 
        n1157, n1158, n14447, n1164, n1165, n1166, n1167, n1168, 
        n1169, n1170, n1171, n1172, n1173, n1174, n1175, n1176, 
        n1177, n1178, n1179, n1185, n1186, n1187, n1188, n1189, 
        n1190, n1191, n1192, n1193, n1194, n1195, n1196, n1197, 
        n1198, n1199, n1200, n1206, n1207, n1208, n1209, n1210, 
        n1211, n1212, n1213, n1214, n1215, n1216, n1217, n1218, 
        n1219, n1220, n1221, n3855, n3856, n3857, n3858, n3859, 
        n3860, n3861, n3862, n3863, n3864, n14, n131, n132, 
        n4791, n134, n135, n4792, n1256, n1257, n1258, n1259, 
        n1260, n1262, n14368, n3867, n3868, n3869, n3870, n3871, 
        n3872, n3873, n3874, n3875, n3876, n127, n128, n129, 
        n130, n1300, n1301, n1302, n1303, n1304, n1306, n3879, 
        n3880, n3881, n3882, n3883, n3884, n3885, n3886, n3887, 
        n3888, n124, n125, n4754, n4750, n126, n4801, n1344, 
        n1345, n1346, n1347, n1348, n1350, co_mult_29s_25s_0_4_1, 
        n14341, n139, n4793, n138, n4753, n122, n123, n1388, 
        n1389, n1390, n1391, n1392, n1394, subIn1_24__N_442, subIn1_24__N_628, 
        dirout_m3_N_905, dirout_m4_N_908, n14340, n14339, n14338, 
        co_mult_29s_25s_0_5_3, co_mult_29s_25s_0_5_2, co_mult_29s_25s_0_5_1, 
        mult_29s_25s_0_pp_11_22, mult_29s_25s_0_pp_9_18, co_mult_29s_25s_0_3_7, 
        co_mult_29s_25s_0_3_6, co_mult_29s_25s_0_3_5, co_mult_29s_25s_0_3_4, 
        n14337, n14336;
    wire [28:0]intgOut0_28__N_64;
    
    wire n14335, n14334, n14333, n14332, n14331, n14330;
    wire [28:0]backOut0_28__N_743;
    
    wire n14751, n14329, n14328, n14388, n14327, n14749, n12171, 
        n14387, n4, n14326, n14739;
    wire [28:0]intgOut2_28__N_124;
    
    wire n14737, n14325, n14324, n14323;
    wire [28:0]backOut2_28__N_801;
    
    wire n14322, n13485, n14321, n13553;
    wire [28:0]intgOut3_28__N_153;
    
    wire n14320, n14367, n13525, n13529;
    wire [28:0]backOut3_28__N_830;
    
    wire n14319, n14366, n14365, n14318, n14317, n14316, n14315, 
        n12155, n14314, n14313, n12180, n14_adj_1, n14364, n14312, 
        n14311, n14310, n14309, n14308, n14386, n14307, n10, n30, 
        n5091, n14428, n30_adj_2, n5003, n14306, n14305, n30_adj_3, 
        n14304, n4_adj_4, n14385, n14303, n14302, n14301, n14_adj_5, 
        n14384, n9, n4858, co_mult_29s_25s_0_3_3, co_mult_29s_25s_0_3_2, 
        n136, n15206, n10_adj_6, co_mult_29s_25s_0_3_1, n9_adj_7, 
        mult_29s_25s_0_pp_7_14, n14299, n7, n10_adj_8, n14298, n5051, 
        n5053, n5055, co_mult_29s_25s_0_2_9, co_mult_29s_25s_0_2_8, 
        n5057, n5059, n5061, n5063, n5065, n5067, n8, n4802, 
        n4804, n4805, n4835, n5069, n5071, n5073, n5075, n5077, 
        n5079, n149, n150, n4806, n4810, n4811, n4834, n9_adj_9, 
        n5081, n5083, n5085, n5087, n7_adj_10, n4807, n4808, n4836, 
        co_mult_29s_25s_0_2_7, co_mult_29s_25s_0_2_6, co_mult_29s_25s_0_2_5, 
        co_mult_29s_25s_0_2_4, co_mult_29s_25s_0_2_3, co_mult_29s_25s_0_2_2, 
        co_mult_29s_25s_0_2_1, mult_29s_25s_0_pp_5_10, co_mult_29s_25s_0_1_11, 
        co_mult_29s_25s_0_1_10, co_mult_29s_25s_0_1_9, co_mult_29s_25s_0_1_8, 
        co_mult_29s_25s_0_1_7, co_mult_29s_25s_0_1_6, co_mult_29s_25s_0_1_5, 
        co_mult_29s_25s_0_1_4, co_mult_29s_25s_0_1_3, co_mult_29s_25s_0_1_2, 
        co_mult_29s_25s_0_1_1, mult_29s_25s_0_pp_3_6, co_mult_29s_25s_0_0_13, 
        n14297, n14296, n14295, n14363, n14294, n14383, mult_29s_25s_0_pp_12_28, 
        n4632, n15668, n4803, co_mult_29s_25s_0_0_12, co_mult_29s_25s_0_0_11, 
        co_mult_29s_25s_0_0_10, co_mult_29s_25s_0_0_9, co_mult_29s_25s_0_0_8, 
        co_mult_29s_25s_0_0_7, co_mult_29s_25s_0_0_6, co_mult_29s_25s_0_0_5, 
        mult_29s_25s_0_pp_12_27, co_mult_29s_25s_0_0_4, co_mult_29s_25s_0_0_3, 
        co_mult_29s_25s_0_0_2, co_mult_29s_25s_0_0_1, mult_29s_25s_0_pp_1_2, 
        co_mult_29s_25s_0_6_2, n10_adj_11, n8_adj_12, mult_29s_25s_0_pp_12_26, 
        mult_29s_25s_0_pp_12_25, n14657, n14293, n14292, n14362, co_mult_29s_25s_0_6_1, 
        n14291, n14290, mult_29s_25s_0_pp_12_24, n6, n4837, n4833, 
        n4832, n4819, n4831, n4830, n4818, n5093, n4829, n4817, 
        n4828, n4827, n4826, n4766, n4825, n4824, n4765, n6_adj_13, 
        n4823, n4822, n4813, n4838, n4821, n4812, n4820, n4764, 
        n4763, n4762, n4_adj_14, mult_29s_25s_0_pp_2_4, s_mult_29s_25s_0_0_4, 
        co_mult_29s_25s_0_7_1, s_mult_29s_25s_0_1_6, s_mult_29s_25s_0_0_5, 
        s_mult_29s_25s_0_0_6, co_mult_29s_25s_0_7_2, s_mult_29s_25s_0_1_7, 
        s_mult_29s_25s_0_1_8, s_mult_29s_25s_0_0_7, s_mult_29s_25s_0_0_8, 
        co_mult_29s_25s_0_7_3, s_mult_29s_25s_0_1_9, s_mult_29s_25s_0_1_10, 
        s_mult_29s_25s_0_0_9, s_mult_29s_25s_0_0_10, co_mult_29s_25s_0_7_4, 
        s_mult_29s_25s_0_1_11, s_mult_29s_25s_0_1_12, s_mult_29s_25s_0_0_11, 
        s_mult_29s_25s_0_0_12, co_mult_29s_25s_0_7_5, s_mult_29s_25s_0_1_13, 
        s_mult_29s_25s_0_1_14, s_mult_29s_25s_0_0_13, s_mult_29s_25s_0_0_14, 
        co_mult_29s_25s_0_7_6, s_mult_29s_25s_0_1_15, s_mult_29s_25s_0_1_16, 
        s_mult_29s_25s_0_0_15, s_mult_29s_25s_0_0_16, co_mult_29s_25s_0_7_7, 
        s_mult_29s_25s_0_1_17, s_mult_29s_25s_0_1_18, s_mult_29s_25s_0_0_17, 
        s_mult_29s_25s_0_0_18, co_mult_29s_25s_0_7_8, s_mult_29s_25s_0_1_19, 
        s_mult_29s_25s_0_1_20, s_mult_29s_25s_0_0_19, s_mult_29s_25s_0_0_20, 
        co_mult_29s_25s_0_7_9, s_mult_29s_25s_0_1_21, s_mult_29s_25s_0_1_22, 
        s_mult_29s_25s_0_0_21, s_mult_29s_25s_0_0_22, co_mult_29s_25s_0_7_10, 
        s_mult_29s_25s_0_1_23, s_mult_29s_25s_0_1_24, s_mult_29s_25s_0_0_23, 
        s_mult_29s_25s_0_0_24, co_mult_29s_25s_0_7_11, s_mult_29s_25s_0_1_25, 
        s_mult_29s_25s_0_1_26, s_mult_29s_25s_0_0_25, s_mult_29s_25s_0_0_26, 
        co_mult_29s_25s_0_7_12, s_mult_29s_25s_0_1_27, s_mult_29s_25s_0_1_28, 
        s_mult_29s_25s_0_0_27, s_mult_29s_25s_0_0_28, n4909, mult_29s_25s_0_pp_6_12, 
        s_mult_29s_25s_0_2_12, co_mult_29s_25s_0_8_1, s_mult_29s_25s_0_3_14, 
        s_mult_29s_25s_0_2_13, s_mult_29s_25s_0_2_14, co_mult_29s_25s_0_8_2, 
        s_mult_29s_25s_0_3_15, s_mult_29s_25s_0_3_16, s_mult_29s_25s_0_2_15, 
        s_mult_29s_25s_0_2_16, co_mult_29s_25s_0_8_3, s_mult_29s_25s_0_3_17, 
        s_mult_29s_25s_0_3_18, s_mult_29s_25s_0_2_17, s_mult_29s_25s_0_2_18, 
        co_mult_29s_25s_0_8_4, s_mult_29s_25s_0_3_19, s_mult_29s_25s_0_3_20, 
        s_mult_29s_25s_0_2_19, s_mult_29s_25s_0_2_20, co_mult_29s_25s_0_8_5, 
        s_mult_29s_25s_0_3_21, s_mult_29s_25s_0_3_22, s_mult_29s_25s_0_2_21, 
        s_mult_29s_25s_0_2_22, co_mult_29s_25s_0_8_6, s_mult_29s_25s_0_3_23, 
        s_mult_29s_25s_0_3_24, s_mult_29s_25s_0_2_23, s_mult_29s_25s_0_2_24, 
        co_mult_29s_25s_0_8_7, s_mult_29s_25s_0_3_25, s_mult_29s_25s_0_3_26, 
        s_mult_29s_25s_0_2_25, s_mult_29s_25s_0_2_26, co_mult_29s_25s_0_8_8, 
        s_mult_29s_25s_0_3_27, s_mult_29s_25s_0_3_28, s_mult_29s_25s_0_2_27, 
        s_mult_29s_25s_0_2_28, mult_29s_25s_0_pp_10_20, s_mult_29s_25s_0_4_20, 
        co_mult_29s_25s_0_9_1, s_mult_29s_25s_0_5_22, s_mult_29s_25s_0_4_21, 
        s_mult_29s_25s_0_4_22, co_mult_29s_25s_0_9_2, s_mult_29s_25s_0_5_23, 
        s_mult_29s_25s_0_5_24, s_mult_29s_25s_0_4_23, s_mult_29s_25s_0_4_24, 
        co_mult_29s_25s_0_9_3, s_mult_29s_25s_0_5_25, s_mult_29s_25s_0_5_26, 
        s_mult_29s_25s_0_4_25, s_mult_29s_25s_0_4_26, co_mult_29s_25s_0_9_4, 
        s_mult_29s_25s_0_5_27, s_mult_29s_25s_0_5_28, s_mult_29s_25s_0_4_27, 
        s_mult_29s_25s_0_4_28, mult_29s_25s_0_pp_4_8, s_mult_29s_25s_0_7_8, 
        co_mult_29s_25s_0_10_1, s_mult_29s_25s_0_2_10, s_mult_29s_25s_0_7_9, 
        s_mult_29s_25s_0_7_10, co_mult_29s_25s_0_10_2, s_mult_29s_25s_0_2_11, 
        s_mult_29s_25s_0_8_12, s_mult_29s_25s_0_7_11, s_mult_29s_25s_0_7_12, 
        co_mult_29s_25s_0_10_3, s_mult_29s_25s_0_8_13, s_mult_29s_25s_0_8_14, 
        s_mult_29s_25s_0_7_13, s_mult_29s_25s_0_7_14, co_mult_29s_25s_0_10_4, 
        s_mult_29s_25s_0_8_15, s_mult_29s_25s_0_8_16, s_mult_29s_25s_0_7_15, 
        s_mult_29s_25s_0_7_16, co_mult_29s_25s_0_10_5, s_mult_29s_25s_0_8_17, 
        s_mult_29s_25s_0_8_18, s_mult_29s_25s_0_7_17, s_mult_29s_25s_0_7_18, 
        co_mult_29s_25s_0_10_6, s_mult_29s_25s_0_8_19, s_mult_29s_25s_0_8_20, 
        s_mult_29s_25s_0_7_19, s_mult_29s_25s_0_7_20, co_mult_29s_25s_0_10_7, 
        s_mult_29s_25s_0_8_21, s_mult_29s_25s_0_8_22, s_mult_29s_25s_0_7_21, 
        s_mult_29s_25s_0_7_22, co_mult_29s_25s_0_10_8, s_mult_29s_25s_0_8_23, 
        s_mult_29s_25s_0_8_24, s_mult_29s_25s_0_7_23, s_mult_29s_25s_0_7_24, 
        co_mult_29s_25s_0_10_9, s_mult_29s_25s_0_8_25, s_mult_29s_25s_0_8_26, 
        s_mult_29s_25s_0_7_25, s_mult_29s_25s_0_7_26, co_mult_29s_25s_0_10_10, 
        s_mult_29s_25s_0_8_27, s_mult_29s_25s_0_8_28, s_mult_29s_25s_0_7_27, 
        s_mult_29s_25s_0_7_28, s_mult_29s_25s_0_6_24, s_mult_29s_25s_0_9_24, 
        co_mult_29s_25s_0_11_1, s_mult_29s_25s_0_6_25, s_mult_29s_25s_0_6_26, 
        s_mult_29s_25s_0_9_25, s_mult_29s_25s_0_9_26, co_mult_29s_25s_0_11_2, 
        s_mult_29s_25s_0_6_27, s_mult_29s_25s_0_6_28, s_mult_29s_25s_0_9_27, 
        s_mult_29s_25s_0_9_28, mult_29s_25s_0_pp_8_16, s_mult_29s_25s_0_10_16, 
        co_t_mult_29s_25s_0_12_1, s_mult_29s_25s_0_4_18, s_mult_29s_25s_0_10_17, 
        s_mult_29s_25s_0_10_18, co_t_mult_29s_25s_0_12_2, s_mult_29s_25s_0_4_19, 
        s_mult_29s_25s_0_9_20, s_mult_29s_25s_0_10_19, s_mult_29s_25s_0_10_20, 
        co_t_mult_29s_25s_0_12_3, s_mult_29s_25s_0_9_21, s_mult_29s_25s_0_9_22, 
        s_mult_29s_25s_0_10_21, s_mult_29s_25s_0_10_22, co_t_mult_29s_25s_0_12_4, 
        s_mult_29s_25s_0_9_23, s_mult_29s_25s_0_11_24, s_mult_29s_25s_0_10_23, 
        s_mult_29s_25s_0_10_24, co_t_mult_29s_25s_0_12_5, s_mult_29s_25s_0_11_25, 
        s_mult_29s_25s_0_11_26, s_mult_29s_25s_0_10_25, s_mult_29s_25s_0_10_26, 
        co_t_mult_29s_25s_0_12_6, s_mult_29s_25s_0_11_27, s_mult_29s_25s_0_11_28, 
        s_mult_29s_25s_0_10_27, s_mult_29s_25s_0_10_28, mult_29s_25s_0_pp_0_2, 
        mult_29s_25s_0_cin_lr_0, mult_29s_25s_0_pp_0_4, mult_29s_25s_0_pp_0_3, 
        mco, mult_29s_25s_0_pp_0_6, mult_29s_25s_0_pp_0_5, mco_1, mult_29s_25s_0_pp_0_8, 
        mult_29s_25s_0_pp_0_7, mco_2, mult_29s_25s_0_pp_0_10, mult_29s_25s_0_pp_0_9, 
        mco_3, mult_29s_25s_0_pp_0_12, mult_29s_25s_0_pp_0_11, mco_4, 
        mult_29s_25s_0_pp_0_14, mult_29s_25s_0_pp_0_13, mco_5, mult_29s_25s_0_pp_0_16, 
        mult_29s_25s_0_pp_0_15, mco_6, mult_29s_25s_0_pp_0_18, mult_29s_25s_0_pp_0_17, 
        mco_7, mult_29s_25s_0_pp_0_20, mult_29s_25s_0_pp_0_19, mco_8, 
        mult_29s_25s_0_pp_0_22, mult_29s_25s_0_pp_0_21, mco_9, mult_29s_25s_0_pp_0_24, 
        mult_29s_25s_0_pp_0_23, mco_10, mult_29s_25s_0_pp_0_26, mult_29s_25s_0_pp_0_25, 
        mco_11, mult_29s_25s_0_pp_0_28, mult_29s_25s_0_pp_0_27, mco_12, 
        mult_29s_25s_0_pp_1_4, mult_29s_25s_0_pp_1_3, mult_29s_25s_0_cin_lr_2, 
        mult_29s_25s_0_pp_1_6, mult_29s_25s_0_pp_1_5, mco_14, mult_29s_25s_0_pp_1_8, 
        mult_29s_25s_0_pp_1_7, mco_15, mult_29s_25s_0_pp_1_10, mult_29s_25s_0_pp_1_9, 
        mco_16, mult_29s_25s_0_pp_1_12, mult_29s_25s_0_pp_1_11, mco_17, 
        mult_29s_25s_0_pp_1_14, mult_29s_25s_0_pp_1_13, mco_18, mult_29s_25s_0_pp_1_16, 
        mult_29s_25s_0_pp_1_15, mco_19, mult_29s_25s_0_pp_1_18, mult_29s_25s_0_pp_1_17, 
        mco_20, mult_29s_25s_0_pp_1_20, mult_29s_25s_0_pp_1_19, mco_21, 
        mult_29s_25s_0_pp_1_22, mult_29s_25s_0_pp_1_21, mco_22, mult_29s_25s_0_pp_1_24, 
        mult_29s_25s_0_pp_1_23, mco_23, mult_29s_25s_0_pp_1_26, mult_29s_25s_0_pp_1_25, 
        mco_24, mult_29s_25s_0_pp_1_28, mult_29s_25s_0_pp_1_27, mco_25, 
        mult_29s_25s_0_pp_2_6, mult_29s_25s_0_pp_2_5, mult_29s_25s_0_cin_lr_4, 
        mult_29s_25s_0_pp_2_8, mult_29s_25s_0_pp_2_7, mco_28, mult_29s_25s_0_pp_2_10, 
        mult_29s_25s_0_pp_2_9, mco_29, mult_29s_25s_0_pp_2_12, mult_29s_25s_0_pp_2_11, 
        mco_30, mult_29s_25s_0_pp_2_14, mult_29s_25s_0_pp_2_13, mco_31, 
        mult_29s_25s_0_pp_2_16, mult_29s_25s_0_pp_2_15, mco_32, mult_29s_25s_0_pp_2_18, 
        mult_29s_25s_0_pp_2_17, mco_33, mult_29s_25s_0_pp_2_20, mult_29s_25s_0_pp_2_19, 
        mco_34, mult_29s_25s_0_pp_2_22, mult_29s_25s_0_pp_2_21, mco_35, 
        mult_29s_25s_0_pp_2_24, mult_29s_25s_0_pp_2_23, mco_36, mult_29s_25s_0_pp_2_26, 
        mult_29s_25s_0_pp_2_25, mco_37, mult_29s_25s_0_pp_2_28, mult_29s_25s_0_pp_2_27, 
        mco_38, mult_29s_25s_0_pp_3_8, mult_29s_25s_0_pp_3_7, mult_29s_25s_0_cin_lr_6, 
        mult_29s_25s_0_pp_3_10, mult_29s_25s_0_pp_3_9, mco_42, mult_29s_25s_0_pp_3_12, 
        mult_29s_25s_0_pp_3_11, mco_43, mult_29s_25s_0_pp_3_14, mult_29s_25s_0_pp_3_13, 
        mco_44, mult_29s_25s_0_pp_3_16, mult_29s_25s_0_pp_3_15, mco_45, 
        mult_29s_25s_0_pp_3_18, mult_29s_25s_0_pp_3_17, mco_46, mult_29s_25s_0_pp_3_20, 
        mult_29s_25s_0_pp_3_19, mco_47, mult_29s_25s_0_pp_3_22, mult_29s_25s_0_pp_3_21, 
        mco_48, mult_29s_25s_0_pp_3_24, mult_29s_25s_0_pp_3_23, mco_49, 
        mult_29s_25s_0_pp_3_26, mult_29s_25s_0_pp_3_25, mco_50, mult_29s_25s_0_pp_3_28, 
        mult_29s_25s_0_pp_3_27, mco_51, mult_29s_25s_0_pp_4_10, mult_29s_25s_0_pp_4_9, 
        mult_29s_25s_0_cin_lr_8, mult_29s_25s_0_pp_4_12, mult_29s_25s_0_pp_4_11, 
        mco_56, mult_29s_25s_0_pp_4_14, mult_29s_25s_0_pp_4_13, mco_57, 
        mult_29s_25s_0_pp_4_16, mult_29s_25s_0_pp_4_15, mco_58, mult_29s_25s_0_pp_4_18, 
        mult_29s_25s_0_pp_4_17, mco_59, mult_29s_25s_0_pp_4_20, mult_29s_25s_0_pp_4_19, 
        mco_60, mult_29s_25s_0_pp_4_22, mult_29s_25s_0_pp_4_21, mco_61, 
        mult_29s_25s_0_pp_4_24, mult_29s_25s_0_pp_4_23, mco_62, mult_29s_25s_0_pp_4_26, 
        mult_29s_25s_0_pp_4_25, mco_63, mult_29s_25s_0_pp_4_28, mult_29s_25s_0_pp_4_27, 
        mco_64, mult_29s_25s_0_pp_5_12, mult_29s_25s_0_pp_5_11, mult_29s_25s_0_cin_lr_10, 
        mult_29s_25s_0_pp_5_14, mult_29s_25s_0_pp_5_13, mco_70, mult_29s_25s_0_pp_5_16, 
        mult_29s_25s_0_pp_5_15, mco_71, mult_29s_25s_0_pp_5_18, mult_29s_25s_0_pp_5_17, 
        mco_72, mult_29s_25s_0_pp_5_20, mult_29s_25s_0_pp_5_19, mco_73, 
        mult_29s_25s_0_pp_5_22, mult_29s_25s_0_pp_5_21, mco_74, mult_29s_25s_0_pp_5_24, 
        mult_29s_25s_0_pp_5_23, mco_75, mult_29s_25s_0_pp_5_26, mult_29s_25s_0_pp_5_25, 
        mco_76, mult_29s_25s_0_pp_5_28, mult_29s_25s_0_pp_5_27, mco_77, 
        mult_29s_25s_0_pp_6_14, mult_29s_25s_0_pp_6_13, mult_29s_25s_0_cin_lr_12, 
        mult_29s_25s_0_pp_6_16, mult_29s_25s_0_pp_6_15, mco_84, mult_29s_25s_0_pp_6_18, 
        mult_29s_25s_0_pp_6_17, mco_85, mult_29s_25s_0_pp_6_20, mult_29s_25s_0_pp_6_19, 
        mco_86, mult_29s_25s_0_pp_6_22, mult_29s_25s_0_pp_6_21, mco_87, 
        mult_29s_25s_0_pp_6_24, mult_29s_25s_0_pp_6_23, mco_88, mult_29s_25s_0_pp_6_26, 
        mult_29s_25s_0_pp_6_25, mco_89, mult_29s_25s_0_pp_6_28, mult_29s_25s_0_pp_6_27, 
        mco_90, mult_29s_25s_0_pp_7_16, mult_29s_25s_0_pp_7_15, mult_29s_25s_0_cin_lr_14, 
        mult_29s_25s_0_pp_7_18, mult_29s_25s_0_pp_7_17, mco_98, mult_29s_25s_0_pp_7_20, 
        mult_29s_25s_0_pp_7_19, mco_99, mult_29s_25s_0_pp_7_22, mult_29s_25s_0_pp_7_21, 
        mco_100, mult_29s_25s_0_pp_7_24, mult_29s_25s_0_pp_7_23, mco_101, 
        mult_29s_25s_0_pp_7_26, mult_29s_25s_0_pp_7_25, mco_102, mult_29s_25s_0_pp_7_28, 
        mult_29s_25s_0_pp_7_27, mco_103, mult_29s_25s_0_pp_8_18, mult_29s_25s_0_pp_8_17, 
        mult_29s_25s_0_cin_lr_16, mult_29s_25s_0_pp_8_20, mult_29s_25s_0_pp_8_19, 
        mco_112, mult_29s_25s_0_pp_8_22, mult_29s_25s_0_pp_8_21, mco_113, 
        mult_29s_25s_0_pp_8_24, mult_29s_25s_0_pp_8_23, mco_114, mult_29s_25s_0_pp_8_26, 
        mult_29s_25s_0_pp_8_25, mco_115, mult_29s_25s_0_pp_8_28, mult_29s_25s_0_pp_8_27, 
        mco_116, mult_29s_25s_0_pp_9_20, mult_29s_25s_0_pp_9_19, mult_29s_25s_0_cin_lr_18, 
        mult_29s_25s_0_pp_9_22, mult_29s_25s_0_pp_9_21, mco_126, mult_29s_25s_0_pp_9_24, 
        mult_29s_25s_0_pp_9_23, mco_127, mult_29s_25s_0_pp_9_26, mult_29s_25s_0_pp_9_25, 
        mco_128, mult_29s_25s_0_pp_9_28, mult_29s_25s_0_pp_9_27, mco_129, 
        mult_29s_25s_0_pp_10_22, mult_29s_25s_0_pp_10_21, mult_29s_25s_0_cin_lr_20, 
        mult_29s_25s_0_pp_10_24, mult_29s_25s_0_pp_10_23, mco_140, mult_29s_25s_0_pp_10_26, 
        mult_29s_25s_0_pp_10_25, mco_141, mult_29s_25s_0_pp_10_28, mult_29s_25s_0_pp_10_27, 
        mco_142, mult_29s_25s_0_pp_11_24, mult_29s_25s_0_pp_11_23, mult_29s_25s_0_cin_lr_22, 
        mult_29s_25s_0_pp_11_26, mult_29s_25s_0_pp_11_25, mco_154, mult_29s_25s_0_pp_11_28, 
        mult_29s_25s_0_pp_11_27, mco_155, n5177, n5176, n14289, clk_N_12_enable_413, 
        n5007, n5005, n14288, n5049, n14287, n14286, clk_N_12_enable_131, 
        n14382, n14285, n6_adj_15, n14650, n14284, n14283, n15713, 
        n14282, n14_adj_16, n14281, n15712, n10_adj_17, n15711, 
        n14280, n14381, n14279, n14380, n14440, n14439, n6_adj_18, 
        n14278, n14_adj_19, n15714, n14361, n15846, n14379, n15708, 
        n10588, n14438, n10602, n14432, n15707, n8085, n8081, 
        n8079, n8077, n8075, n8073, n8071, n8069, n8067, n8065, 
        n8063, n8061, n8059, n8057, n8055, n8053, n8051, n8049, 
        n8047, n8045, n8044, clk_N_12_enable_103, n14277, n14378, 
        n15706, n14276, n14431, n14275, n14274, n14429, n10_adj_20, 
        n14465, n15705, n15704, n15703, n15702, n10_adj_21, n15701, 
        n15700, n8_adj_22, n14441, n14273, n14360, n14696, n14272, 
        n14359, n9_adj_23, n13686, n14271, n15699, n7_adj_24, n15698, 
        n14270, n15697, clk_N_12_enable_75, n7_adj_25, n14269, n14358, 
        n15696, n14268, n14267, n14266, clk_N_12_enable_398, n15695, 
        n14265, n14613, n14264, n14263, n14262, n14261, n15694, 
        n14376, n14260, clk_N_12_enable_355, n14259, n14258, n15693, 
        n14257, n14256, n14255, clk_N_12_enable_327, n15692, n14716, 
        n14254, n15691, n14375, clk_N_12_enable_46, n14253, n14357, 
        n15690, clk_N_12_enable_299, n14252, n15689, n14251, n14374, 
        n15688, clk_N_12_enable_271, n14356, n14355, n14354, n14250, 
        n14249, n15687, n14248, n15686, n14247, n14246, n14245, 
        n14244, n14243, n14242, n14241, n14240, n15685, n9_adj_26, 
        n14239, n14373, n14238, n14372, n15684, n15683, n15682, 
        n15681, n14237, n15680, n15679, n14236, n14235, clk_N_12_enable_243, 
        n14234, n7_adj_27, n14668, n14233, clk_N_12_enable_159, n15678, 
        n14232, n14371, n15677, n14231, clk_N_12_enable_215, clk_N_12_enable_187, 
        n15676, n15675, n14230, n15674, n14353, n14229, n14228, 
        n14722, n14227, n14226, n14225, n14224, n14223, n15673, 
        n15672, n15671, n15670, n15715, n15669;
    
    VHI i2 (.Z(VCC_net));
    LUT4 mux_1031_i1_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_0), 
         .D(speedset_m3_c_0), .Z(n5003)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i1_3_lut_4_lut.init = 16'hfb40;
    CCU2D add_10541_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speedset_m3_c_0), .B1(speedset_m3_c_1), .C1(GND_net), .D1(GND_net), 
          .COUT(n14356));
    defparam add_10541_1.INIT0 = 16'hF000;
    defparam add_10541_1.INIT1 = 16'ha666;
    defparam add_10541_1.INJECT1_0 = "NO";
    defparam add_10541_1.INJECT1_1 = "NO";
    FD1P3AX backOut0_i0_i0 (.D(backOut0_28__N_743[0]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i0.GSR = "DISABLED";
    FD1S3AX multOut_i0 (.D(multOut_28__N_506[0]), .CK(clk_N_12), .Q(multOut[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i0.GSR = "ENABLED";
    CCU2D sub_335_rep_4_add_2_3 (.A0(n4765), .B0(n10588), .C0(n8045), 
          .D0(n13485), .A1(n4764), .B1(n10588), .C1(n8047), .D1(n13485), 
          .CIN(n14378), .COUT(n14379), .S0(n4837), .S1(n4836));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_3.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_3.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_3.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_3.INJECT1_1 = "NO";
    FD1P3IX dutyout_m2_i0_i1 (.D(n3864), .SP(clk_N_12_enable_413), .CD(n13686), 
            .CK(clk_N_12), .Q(dutyout_m2_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i1.GSR = "DISABLED";
    CCU2D add_1015_11 (.A0(n1149), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14227), 
          .S0(n3843));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(328[20:29])
    defparam add_1015_11.INIT0 = 16'hf555;
    defparam add_1015_11.INIT1 = 16'h0000;
    defparam add_1015_11.INJECT1_0 = "NO";
    defparam add_1015_11.INJECT1_1 = "NO";
    FD1S3IX ss_i2_rep_330 (.D(n14), .CK(clk_N_12), .CD(ss[4]), .Q(n15846));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam ss_i2_rep_330.GSR = "ENABLED";
    CCU2D add_10542_21 (.A0(speedset_m2_c_20), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14355), .S1(n42));
    defparam add_10542_21.INIT0 = 16'h5555;
    defparam add_10542_21.INIT1 = 16'h0000;
    defparam add_10542_21.INJECT1_0 = "NO";
    defparam add_10542_21.INJECT1_1 = "NO";
    CCU2D add_1015_9 (.A0(n1151), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1150), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14226), 
          .COUT(n14227), .S0(n3845), .S1(n3844));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(328[20:29])
    defparam add_1015_9.INIT0 = 16'hf555;
    defparam add_1015_9.INIT1 = 16'hf555;
    defparam add_1015_9.INJECT1_0 = "NO";
    defparam add_1015_9.INJECT1_1 = "NO";
    CCU2D add_1015_7 (.A0(n1153), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1152), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14225), 
          .COUT(n14226), .S0(n3847), .S1(n3846));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(328[20:29])
    defparam add_1015_7.INIT0 = 16'hf555;
    defparam add_1015_7.INIT1 = 16'hf555;
    defparam add_1015_7.INJECT1_0 = "NO";
    defparam add_1015_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_314_3_lut (.A(ss[0]), .B(ss[3]), .C(ss[1]), .Z(n15699)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam i1_2_lut_rep_314_3_lut.init = 16'hfefe;
    FD1P3AX intgOut0_i0 (.D(intgOut0_28__N_64[0]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i0.GSR = "ENABLED";
    FD1P3AX intgOut1_i0 (.D(intgOut0_28__N_64[0]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i0.GSR = "ENABLED";
    FD1P3AX intgOut2_i0 (.D(intgOut0_28__N_64[0]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i0.GSR = "ENABLED";
    FD1P3AX intgOut3_i0 (.D(intgOut0_28__N_64[0]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i0.GSR = "ENABLED";
    FD1P3AX Out0_i0 (.D(backOut0_28__N_743[0]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i0.GSR = "ENABLED";
    FD1P3AX Out1_i0 (.D(backOut0_28__N_743[0]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i0.GSR = "ENABLED";
    FD1P3AX Out2_i0 (.D(backOut0_28__N_743[0]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i0.GSR = "ENABLED";
    FD1P3AX Out3_i0 (.D(backOut0_28__N_743[0]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i0.GSR = "ENABLED";
    FD1P3AX backOut1_i0_i0 (.D(backOut0_28__N_743[0]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i0.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i0 (.D(backOut0_28__N_743[0]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i0.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i0 (.D(backOut0_28__N_743[0]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i0.GSR = "DISABLED";
    FD1S3AX subOut_i0 (.D(subOut_24__N_464[0]), .CK(clk_N_12), .Q(subOut[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i0.GSR = "ENABLED";
    CCU2D add_10543_7 (.A0(speedset_m1_c_6), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_7), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14338), .COUT(n14339));
    defparam add_10543_7.INIT0 = 16'hf555;
    defparam add_10543_7.INIT1 = 16'hf555;
    defparam add_10543_7.INJECT1_0 = "NO";
    defparam add_10543_7.INJECT1_1 = "NO";
    CCU2D add_10545_10 (.A0(addOut[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14314), .COUT(n14315));
    defparam add_10545_10.INIT0 = 16'h5555;
    defparam add_10545_10.INIT1 = 16'h5aaa;
    defparam add_10545_10.INJECT1_0 = "NO";
    defparam add_10545_10.INJECT1_1 = "NO";
    FD1P3AX dirout_m2_308 (.D(subIn1_24__N_628), .SP(clk_N_12_enable_413), 
            .CK(clk_N_12), .Q(dirout_m2_c));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dirout_m2_308.GSR = "DISABLED";
    CCU2D add_10545_8 (.A0(addOut[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14313), .COUT(n14314));
    defparam add_10545_8.INIT0 = 16'h5555;
    defparam add_10545_8.INIT1 = 16'h5aaa;
    defparam add_10545_8.INJECT1_0 = "NO";
    defparam add_10545_8.INJECT1_1 = "NO";
    LUT4 mux_92_i9_3_lut (.A(speedin_m3_c_8), .B(speedin_m2_c_8), .C(n4738), 
         .Z(subIn2_24__N_629[8])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i9_3_lut.init = 16'hcaca;
    LUT4 i4476_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_10), 
         .D(speedset_m2_c_10), .Z(n8062)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4476_3_lut_4_lut.init = 16'hfe10;
    LUT4 i11190_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(n15701), 
         .C(n15686), .Z(n14780)) /* synthesis lut_function=(A (B (C))+!A (C)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam i11190_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'hd0d0;
    LUT4 i2_3_lut_rep_298_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n15701), 
         .D(n15702), .Z(n15683)) /* synthesis lut_function=(A (B (C)+!B (D))+!A ((D)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam i2_3_lut_rep_298_4_lut_4_lut.init = 16'hf791;
    LUT4 i11581_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n15700), .D(n15702), .Z(n14773)) /* synthesis lut_function=(!((B (C (D))+!B (D))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam i11581_3_lut_3_lut_4_lut_4_lut_4_lut_4_lut.init = 16'h08aa;
    LUT4 i1_3_lut_rep_297_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n15701), 
         .D(n15702), .Z(n15682)) /* synthesis lut_function=(A+(B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(173[20:27])
    defparam i1_3_lut_rep_297_4_lut_4_lut.init = 16'hfbea;
    LUT4 i9983_3_lut_rep_291_3_lut_4_lut_4_lut_4_lut (.A(n15701), .B(n15700), 
         .C(ss[0]), .D(ss[1]), .Z(n15676)) /* synthesis lut_function=(A (B+(C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C (D)+!C !(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:16])
    defparam i9983_3_lut_rep_291_3_lut_4_lut_4_lut_4_lut.init = 16'hfc8f;
    LUT4 equal_133_i9_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n15713), 
         .D(n15846), .Z(n9)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[19:27])
    defparam equal_133_i9_2_lut_3_lut_4_lut.init = 16'hfbff;
    LUT4 ss_4__I_0_317_i9_2_lut_rep_307_3_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n15713), .D(n15846), .Z(n15692)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[19:27])
    defparam ss_4__I_0_317_i9_2_lut_rep_307_3_lut_4_lut.init = 16'hfffb;
    LUT4 i4458_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_1), 
         .D(speedset_m2_c_1), .Z(n8044)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4458_3_lut_4_lut.init = 16'hfe10;
    LUT4 ss_2__bdd_3_lut_rep_295_4_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n15702), 
         .D(n15713), .Z(n15680)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(171[9:16])
    defparam ss_2__bdd_3_lut_rep_295_4_lut_4_lut.init = 16'hf7e6;
    LUT4 mux_92_i8_3_lut (.A(speedin_m3_c_7), .B(speedin_m2_c_7), .C(n4738), 
         .Z(subIn2_24__N_629[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i8_3_lut.init = 16'hcaca;
    LUT4 i4460_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_2), 
         .D(speedset_m2_c_2), .Z(n8046)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4460_3_lut_4_lut.init = 16'hfe10;
    LUT4 i2_4_lut_4_lut (.A(n15668), .B(n15673), .C(n7_adj_25), .D(n13525), 
         .Z(n14613)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam i2_4_lut_4_lut.init = 16'h4000;
    LUT4 i4462_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_3), 
         .D(speedset_m2_c_3), .Z(n8048)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4462_3_lut_4_lut.init = 16'hfe10;
    LUT4 i9798_2_lut_rep_326 (.A(ss[0]), .B(ss[1]), .Z(n15711)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9798_2_lut_rep_326.init = 16'h8888;
    LUT4 i4464_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_4), 
         .D(speedset_m2_c_4), .Z(n8050)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4464_3_lut_4_lut.init = 16'hfe10;
    LUT4 i4466_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_5), 
         .D(speedset_m2_c_5), .Z(n8052)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4466_3_lut_4_lut.init = 16'hfe10;
    LUT4 equal_110_i9_2_lut_rep_309_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n15713), 
         .D(ss[2]), .Z(n15694)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam equal_110_i9_2_lut_rep_309_3_lut_4_lut.init = 16'hfff7;
    IB speedin_m2_pad_0 (.I(speedin_m2[0]), .O(speedin_m2_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    LUT4 mux_1031_i4_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_3), 
         .D(speedset_m3_c_3), .Z(n5011)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 i4468_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_6), 
         .D(speedset_m2_c_6), .Z(n8054)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4468_3_lut_4_lut.init = 16'hfe10;
    LUT4 i6193_2_lut_3_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), .Z(n14)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;
    defparam i6193_2_lut_3_lut.init = 16'h7878;
    LUT4 i4470_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_7), 
         .D(speedset_m2_c_7), .Z(n8056)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4470_3_lut_4_lut.init = 16'hfe10;
    LUT4 i9784_2_lut_rep_329 (.A(n15847), .B(ss[3]), .Z(n15843)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i9784_2_lut_rep_329.init = 16'heeee;
    LUT4 ss_4__I_0_321_i9_2_lut_rep_300_3_lut_4_lut (.A(n15847), .B(ss[3]), 
         .C(n15711), .D(n15846), .Z(n15685)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam ss_4__I_0_321_i9_2_lut_rep_300_3_lut_4_lut.init = 16'hefff;
    LUT4 i4472_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_8), 
         .D(speedset_m2_c_8), .Z(n8058)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4472_3_lut_4_lut.init = 16'hfe10;
    LUT4 i4474_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_9), 
         .D(speedset_m2_c_9), .Z(n8060)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4474_3_lut_4_lut.init = 16'hfe10;
    LUT4 i7063_2_lut_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[3]), .D(ss[2]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;
    defparam i7063_2_lut_3_lut_4_lut.init = 16'h78f0;
    LUT4 ss_4__I_0_316_i6_2_lut_rep_327 (.A(ss[0]), .B(ss[1]), .Z(n15712)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam ss_4__I_0_316_i6_2_lut_rep_327.init = 16'heeee;
    LUT4 i4478_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_11), 
         .D(speedset_m2_c_11), .Z(n8064)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4478_3_lut_4_lut.init = 16'hfe10;
    LUT4 i4480_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_12), 
         .D(speedset_m2_c_12), .Z(n8066)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4480_3_lut_4_lut.init = 16'hfe10;
    LUT4 equal_112_i9_2_lut_rep_301_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(n15713), 
         .D(ss[2]), .Z(n15686)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(168[9:16])
    defparam equal_112_i9_2_lut_rep_301_3_lut_4_lut.init = 16'hfeff;
    LUT4 i4482_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_13), 
         .D(speedset_m2_c_13), .Z(n8068)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4482_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_rep_328 (.A(n15847), .B(ss[3]), .Z(n15713)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[19:27])
    defparam i1_2_lut_rep_328.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_316_3_lut (.A(n15847), .B(ss[3]), .C(n15846), .Z(n15701)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[19:27])
    defparam i1_2_lut_rep_316_3_lut.init = 16'hfbfb;
    LUT4 i1_2_lut_rep_318_3_lut (.A(n15847), .B(ss[3]), .C(ss[2]), .Z(n15703)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(193[19:27])
    defparam i1_2_lut_rep_318_3_lut.init = 16'hbfbf;
    LUT4 mux_135_i14_4_lut (.A(backOut2[13]), .B(backOut3[13]), .C(n15688), 
         .D(n9), .Z(n571)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i14_4_lut.init = 16'h0aca;
    LUT4 i4484_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_14), 
         .D(speedset_m2_c_14), .Z(n8070)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4484_3_lut_4_lut.init = 16'hfe10;
    LUT4 i4486_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_15), 
         .D(speedset_m2_c_15), .Z(n8072)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4486_3_lut_4_lut.init = 16'hfe10;
    LUT4 i4488_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_16), 
         .D(speedset_m2_c_16), .Z(n8074)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4488_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_92_i4_3_lut (.A(speedin_m3_c_3), .B(speedin_m2_c_3), .C(n4738), 
         .Z(subIn2_24__N_629[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i4_3_lut.init = 16'hcaca;
    LUT4 mux_92_i21_4_lut (.A(speedin_m4_c_20), .B(speedin_m3_c_20), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[20])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i21_4_lut.init = 16'hcac0;
    LUT4 i4490_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_17), 
         .D(speedset_m2_c_17), .Z(n8076)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4490_3_lut_4_lut.init = 16'hfe10;
    LUT4 i4492_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_18), 
         .D(speedset_m2_c_18), .Z(n8078)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4492_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_92_i20_4_lut (.A(speedin_m4_c_19), .B(speedin_m3_c_19), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[19])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i20_4_lut.init = 16'hcac0;
    LUT4 i4494_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_19), 
         .D(speedset_m2_c_19), .Z(n8080)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4494_3_lut_4_lut.init = 16'hfe10;
    LUT4 i8582_3_lut_4_lut (.A(n1185), .B(n30_adj_2), .C(n15691), .D(clk_N_12_enable_413), 
         .Z(n12171)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[7:42])
    defparam i8582_3_lut_4_lut.init = 16'hf700;
    LUT4 mux_135_i13_4_lut (.A(backOut2[12]), .B(backOut3[12]), .C(n15688), 
         .D(n9), .Z(n572)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i13_4_lut.init = 16'h0aca;
    LUT4 i4498_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_20), 
         .D(speedset_m2_c_20), .Z(n8084)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i4498_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_92_i19_4_lut (.A(speedin_m4_c_18), .B(speedin_m3_c_18), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[18])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i19_4_lut.init = 16'hcac0;
    LUT4 i1590_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_0), 
         .D(speedset_m2_c_0), .Z(n5176)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i1590_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1030_i16_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_15), 
         .D(speedset_m4_c_15), .Z(n5077)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_92_i18_4_lut (.A(speedin_m4_c_17), .B(speedin_m3_c_17), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[17])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i18_4_lut.init = 16'hcac0;
    LUT4 mux_1030_i17_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_16), 
         .D(speedset_m4_c_16), .Z(n5079)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i10_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_9), 
         .D(speedset_m4_c_9), .Z(n5065)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i6_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_5), 
         .D(speedset_m4_c_5), .Z(n5057)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_212_i6_3_lut_4_lut_3_lut (.A(n30_adj_2), .B(n1185), .C(n3871), 
         .Z(n1348)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[25:42])
    defparam mux_212_i6_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_92_i17_4_lut (.A(speedin_m4_c_16), .B(speedin_m3_c_16), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[16])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i17_4_lut.init = 16'hcac0;
    LUT4 mux_1030_i12_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_11), 
         .D(speedset_m4_c_11), .Z(n5069)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i21_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_20), 
         .D(speedset_m4_c_20), .Z(n5087)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i19_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_18), 
         .D(speedset_m4_c_18), .Z(n5083)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_92_i16_4_lut (.A(speedin_m4_c_15), .B(speedin_m3_c_15), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[15])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i16_4_lut.init = 16'hcac0;
    LUT4 mux_1030_i4_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_3), 
         .D(speedset_m4_c_3), .Z(n5053)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i20_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_19), 
         .D(speedset_m4_c_19), .Z(n5085)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i14_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_13), 
         .D(speedset_m4_c_13), .Z(n5073)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_212_i9_3_lut_4_lut_3_lut (.A(n30_adj_2), .B(n1185), .C(n3868), 
         .Z(n1345)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[25:42])
    defparam mux_212_i9_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_1030_i13_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_12), 
         .D(speedset_m4_c_12), .Z(n5071)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_212_i4_3_lut_4_lut_3_lut (.A(n30_adj_2), .B(n1185), .C(n3873), 
         .Z(n1350)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[25:42])
    defparam mux_212_i4_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_212_i10_3_lut_4_lut_3_lut (.A(n30_adj_2), .B(n1185), .C(n3867), 
         .Z(n1344)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[25:42])
    defparam mux_212_i10_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_1030_i9_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_8), 
         .D(speedset_m4_c_8), .Z(n5063)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i12_4_lut (.A(backOut2[11]), .B(backOut3[11]), .C(n15688), 
         .D(n9), .Z(n573)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i12_4_lut.init = 16'h0aca;
    LUT4 mux_1030_i8_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_7), 
         .D(speedset_m4_c_7), .Z(n5061)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i2_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_1), 
         .D(speedset_m4_c_1), .Z(n5049)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i1_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_0), 
         .D(speedset_m4_c_0), .Z(n5005)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i3_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_2), 
         .D(speedset_m4_c_2), .Z(n5051)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_92_i15_4_lut (.A(speedin_m4_c_14), .B(speedin_m3_c_14), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[14])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i15_4_lut.init = 16'hcac0;
    LUT4 mux_1030_i11_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_10), 
         .D(speedset_m4_c_10), .Z(n5067)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i7_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_6), 
         .D(speedset_m4_c_6), .Z(n5059)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_92_i14_4_lut (.A(speedin_m4_c_13), .B(speedin_m3_c_13), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[13])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i14_4_lut.init = 16'hcac0;
    LUT4 mux_1030_i15_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_14), 
         .D(speedset_m4_c_14), .Z(n5075)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i5_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_4), 
         .D(speedset_m4_c_4), .Z(n5055)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1030_i18_3_lut_4_lut (.A(n15676), .B(n35), .C(speedset_m1_c_17), 
         .D(speedset_m4_c_17), .Z(n5081)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(135[23] 136[50])
    defparam mux_1030_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_92_i12_4_lut (.A(speedin_m4_c_11), .B(speedin_m3_c_11), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[11])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i12_4_lut.init = 16'hcac0;
    LUT4 mux_92_i11_4_lut (.A(speedin_m4_c_10), .B(speedin_m3_c_10), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[10])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i11_4_lut.init = 16'hcac0;
    LUT4 mux_92_i7_4_lut (.A(speedin_m4_c_6), .B(speedin_m3_c_6), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i7_4_lut.init = 16'hcac0;
    LUT4 i11578_2_lut_rep_283_2_lut_3_lut_4_lut (.A(n15677), .B(n42), .C(n35), 
         .D(n15676), .Z(n15668)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))))) */ ;
    defparam i11578_2_lut_rep_283_2_lut_3_lut_4_lut.init = 16'h111f;
    LUT4 mux_212_i8_3_lut_4_lut_3_lut (.A(n30_adj_2), .B(n1185), .C(n3869), 
         .Z(n1346)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[25:42])
    defparam mux_212_i8_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_135_i11_4_lut (.A(backOut2[10]), .B(backOut3[10]), .C(n15688), 
         .D(n9), .Z(n574)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i11_4_lut.init = 16'h0aca;
    CCU2D add_1015_5 (.A0(n1155), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1154), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14224), 
          .COUT(n14225), .S0(n3849), .S1(n3848));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(328[20:29])
    defparam add_1015_5.INIT0 = 16'hf555;
    defparam add_1015_5.INIT1 = 16'hf555;
    defparam add_1015_5.INJECT1_0 = "NO";
    defparam add_1015_5.INJECT1_1 = "NO";
    OB dutyout_m2_pad_1 (.I(dutyout_m2_c_1), .O(dutyout_m2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    CCU2D add_1015_3 (.A0(n1157), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1156), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14223), 
          .COUT(n14224), .S0(n3851), .S1(n3850));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(328[20:29])
    defparam add_1015_3.INIT0 = 16'hf555;
    defparam add_1015_3.INIT1 = 16'hf555;
    defparam add_1015_3.INJECT1_0 = "NO";
    defparam add_1015_3.INJECT1_1 = "NO";
    CCU2D add_1015_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1158), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14223), 
          .S1(n3852));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(328[20:29])
    defparam add_1015_1.INIT0 = 16'hF000;
    defparam add_1015_1.INIT1 = 16'h0aaa;
    defparam add_1015_1.INJECT1_0 = "NO";
    defparam add_1015_1.INJECT1_1 = "NO";
    LUT4 mux_1086_i2_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_1), 
         .D(speedset_m4_c_1), .Z(n4195)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i2_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1086_i3_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_2), 
         .D(speedset_m4_c_2), .Z(n4194)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i3_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1086_i4_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_3), 
         .D(speedset_m4_c_3), .Z(n4193)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i4_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1086_i15_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_14), 
         .D(speedset_m4_c_14), .Z(n4182)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i15_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1086_i12_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_11), 
         .D(speedset_m4_c_11), .Z(n4185)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i12_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1086_i14_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_13), 
         .D(speedset_m4_c_13), .Z(n4183)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 i9872_3_lut_4_lut (.A(n917), .B(n4632), .C(n15847), .D(addOut[6]), 
         .Z(intgOut0_28__N_64[6])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C+!(D))))) */ ;
    defparam i9872_3_lut_4_lut.init = 16'h0f0e;
    LUT4 mux_1086_i16_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_15), 
         .D(speedset_m4_c_15), .Z(n4181)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_92_i6_4_lut (.A(speedin_m4_c_5), .B(speedin_m3_c_5), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i6_4_lut.init = 16'hcac0;
    LUT4 mux_212_i7_3_lut_4_lut_3_lut (.A(n30_adj_2), .B(n1185), .C(n3870), 
         .Z(n1347)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(343[25:42])
    defparam mux_212_i7_3_lut_4_lut_3_lut.init = 16'hc4c4;
    LUT4 mux_1086_i18_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_17), 
         .D(speedset_m4_c_17), .Z(n4179)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_92_i5_4_lut (.A(speedin_m4_c_4), .B(speedin_m3_c_4), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i5_4_lut.init = 16'hcac0;
    FD1P3AX dirout_m3_309 (.D(dirout_m3_N_905), .SP(clk_N_12_enable_413), 
            .CK(clk_N_12), .Q(dirout_m3_c));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dirout_m3_309.GSR = "DISABLED";
    LUT4 i9914_2_lut (.A(addOut[6]), .B(n15847), .Z(backOut2_28__N_801[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9914_2_lut.init = 16'h2222;
    LUT4 mux_1086_i19_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_18), 
         .D(speedset_m4_c_18), .Z(n4178)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i19_3_lut_4_lut.init = 16'hfe10;
    FD1P3AX dirout_m1_307 (.D(subIn1_24__N_442), .SP(clk_N_12_enable_413), 
            .CK(clk_N_12), .Q(dirout_m1_c));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dirout_m1_307.GSR = "DISABLED";
    FD1P3AX dirout_m4_310 (.D(dirout_m4_N_908), .SP(clk_N_12_enable_413), 
            .CK(clk_N_12), .Q(dirout_m4_c));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dirout_m4_310.GSR = "DISABLED";
    FD1S3IX ss_i3 (.D(n15), .CK(clk_N_12), .CD(ss[4]), .Q(ss[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam ss_i3.GSR = "ENABLED";
    LUT4 mux_1086_i20_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_19), 
         .D(speedset_m4_c_19), .Z(n4177)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i20_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_92_i3_4_lut (.A(speedin_m4_c_2), .B(speedin_m3_c_2), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i3_4_lut.init = 16'hcac0;
    LUT4 i9913_2_lut (.A(addOut[7]), .B(n15847), .Z(backOut2_28__N_801[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9913_2_lut.init = 16'h2222;
    LUT4 mux_1086_i21_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_20), 
         .D(speedset_m4_c_20), .Z(n4176)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i21_3_lut_4_lut.init = 16'hfe10;
    LUT4 i9912_2_lut (.A(addOut[8]), .B(n15847), .Z(backOut2_28__N_801[8])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9912_2_lut.init = 16'h2222;
    FD1S3IX ss_i0 (.D(n15706), .CK(clk_N_12), .CD(ss[4]), .Q(ss[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam ss_i0.GSR = "ENABLED";
    CCU2D add_1021_3 (.A0(n5093), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5095), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14228), 
          .COUT(n14229), .S0(n3955), .S1(n3954));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_3.INIT0 = 16'hf555;
    defparam add_1021_3.INIT1 = 16'hf555;
    defparam add_1021_3.INJECT1_0 = "NO";
    defparam add_1021_3.INJECT1_1 = "NO";
    LUT4 mux_1086_i9_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_8), 
         .D(speedset_m4_c_8), .Z(n4188)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 i9911_2_lut (.A(addOut[9]), .B(n15847), .Z(backOut2_28__N_801[9])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9911_2_lut.init = 16'h2222;
    LUT4 mux_1086_i8_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_7), 
         .D(speedset_m4_c_7), .Z(n4189)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1086_i11_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_10), 
         .D(speedset_m4_c_10), .Z(n4186)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i11_3_lut_4_lut.init = 16'hfe10;
    LUT4 i9910_2_lut (.A(addOut[10]), .B(n15847), .Z(backOut2_28__N_801[10])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9910_2_lut.init = 16'h2222;
    LUT4 mux_1086_i17_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_16), 
         .D(speedset_m4_c_16), .Z(n4180)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i17_3_lut_4_lut.init = 16'hfe10;
    FD1P3IX dutyout_m3_i0_i4 (.D(n1350), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m3_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i4.GSR = "DISABLED";
    LUT4 i9898_2_lut (.A(addOut[11]), .B(n15847), .Z(backOut3_28__N_830[11])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9898_2_lut.init = 16'h2222;
    LUT4 ss_0__bdd_2_lut (.A(ss[0]), .B(ss[1]), .Z(n13529)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam ss_0__bdd_2_lut.init = 16'h9999;
    FD1S3IX ss_i1 (.D(n15705), .CK(clk_N_12), .CD(ss[4]), .Q(ss[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam ss_i1.GSR = "ENABLED";
    LUT4 mux_135_i10_4_lut (.A(backOut2[9]), .B(backOut3[9]), .C(n15688), 
         .D(n9), .Z(n575)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i10_4_lut.init = 16'h0aca;
    FD1S3AY ss_i4 (.D(n14650), .CK(clk_N_12), .Q(ss[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam ss_i4.GSR = "ENABLED";
    FD1S3AX addOut_1306__i0 (.D(n150), .CK(clk_N_12), .Q(addOut[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i0.GSR = "ENABLED";
    LUT4 mux_1086_i1_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_0), 
         .D(speedset_m4_c_0), .Z(n4196)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i1_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_92_i2_4_lut (.A(speedin_m4_c_1), .B(speedin_m3_c_1), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i2_4_lut.init = 16'hcac0;
    LUT4 i9874_2_lut (.A(addOut[12]), .B(n15847), .Z(backOut3_28__N_830[12])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9874_2_lut.init = 16'h2222;
    LUT4 mux_92_i1_4_lut (.A(speedin_m4_c_0), .B(speedin_m3_c_0), .C(n15684), 
         .D(n4732), .Z(subIn2_24__N_629[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i1_4_lut.init = 16'hcac0;
    LUT4 mux_1086_i7_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_6), 
         .D(speedset_m4_c_6), .Z(n4190)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 i9805_2_lut (.A(addOut[13]), .B(n15847), .Z(backOut3_28__N_830[13])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9805_2_lut.init = 16'h2222;
    LUT4 mux_1086_i13_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_12), 
         .D(speedset_m4_c_12), .Z(n4184)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i13_3_lut_4_lut.init = 16'hfe10;
    LUT4 i9909_2_lut (.A(addOut[14]), .B(n15847), .Z(backOut2_28__N_801[14])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9909_2_lut.init = 16'h2222;
    LUT4 mux_1086_i6_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_5), 
         .D(speedset_m4_c_5), .Z(n4191)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i6_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i29_4_lut (.A(backOut2[28]), .B(backOut3[28]), .C(n15688), 
         .D(n9), .Z(n556)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i29_4_lut.init = 16'h0aca;
    LUT4 i9908_2_lut (.A(addOut[15]), .B(n15847), .Z(backOut2_28__N_801[15])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9908_2_lut.init = 16'h2222;
    LUT4 mux_1086_i10_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_9), 
         .D(speedset_m4_c_9), .Z(n4187)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1086_i5_3_lut_4_lut (.A(n15683), .B(n49), .C(speedset_m3_c_4), 
         .D(speedset_m4_c_4), .Z(n4192)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam mux_1086_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_rep_289 (.A(n1166), .B(n1168), .Z(n15674)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_289.init = 16'h8888;
    LUT4 i10892_2_lut_rep_290 (.A(n1169), .B(n1167), .Z(n15675)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10892_2_lut_rep_290.init = 16'h8888;
    LUT4 i2_3_lut_4_lut (.A(n15670), .B(n15669), .C(n15680), .D(n15671), 
         .Z(n7_adj_25)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i2_3_lut_4_lut.init = 16'hffef;
    LUT4 i9907_2_lut (.A(addOut[16]), .B(n15847), .Z(backOut2_28__N_801[16])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9907_2_lut.init = 16'h2222;
    LUT4 i10907_2_lut_3_lut_4_lut (.A(n1169), .B(n1167), .C(n1168), .D(n1166), 
         .Z(n14749)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10907_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i9906_2_lut (.A(addOut[17]), .B(n15847), .Z(backOut2_28__N_801[17])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9906_2_lut.init = 16'h2222;
    LUT4 i9905_2_lut (.A(addOut[18]), .B(n15847), .Z(backOut3_28__N_830[18])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9905_2_lut.init = 16'h2222;
    FD1P3AX backOut0_i0_i1 (.D(backOut2_28__N_801[1]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i1.GSR = "DISABLED";
    LUT4 mux_219_i4_3_lut_4_lut_3_lut (.A(n1206), .B(n30), .C(n3885), 
         .Z(n1394)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[7:42])
    defparam mux_219_i4_3_lut_4_lut_3_lut.init = 16'ha2a2;
    IB speedin_m3_pad_20 (.I(speedin_m3[20]), .O(speedin_m3_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    OB dutyout_m1_pad_5 (.I(dutyout_m1_c_5), .O(dutyout_m1[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    OB dutyout_m1_pad_6 (.I(dutyout_m1_c_6), .O(dutyout_m1[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    AND2 AND2_t64 (.A(subOut[0]), .B(GND_net), .Z(multOut_28__N_506[0])) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1256[10:66])
    OB dutyout_m1_pad_7 (.I(dutyout_m1_c_7), .O(dutyout_m1[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    AND2 AND2_t61 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_1_2)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1262[10:66])
    OB dutyout_m2_pad_2 (.I(dutyout_m2_c_2), .O(dutyout_m2[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    AND2 AND2_t58 (.A(subOut[0]), .B(multIn2[7]), .Z(mult_29s_25s_0_pp_2_4)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1268[10:66])
    OB dutyout_m4_pad_0 (.I(dutyout_m4_c_0), .O(dutyout_m4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    AND2 AND2_t55 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_3_6)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1274[10:66])
    OB debug1_pad_1 (.I(debug1_c_1), .O(debug1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    AND2 AND2_t52 (.A(subOut[0]), .B(multIn2[8]), .Z(mult_29s_25s_0_pp_4_8)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1280[10:66])
    OB debug3_pad_18 (.I(GND_net), .O(debug3[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    AND2 AND2_t49 (.A(subOut[0]), .B(multIn2[10]), .Z(mult_29s_25s_0_pp_5_10)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1286[10:68])
    OB debug4_pad_15 (.I(GND_net), .O(debug4[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    AND2 AND2_t46 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_6_12)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1292[10:68])
    IB speedset_m1_pad_15 (.I(speedset_m1[15]), .O(speedset_m1_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    AND2 AND2_t43 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_7_14)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1298[10:68])
    IB speedset_m2_pad_15 (.I(speedset_m2[15]), .O(speedset_m2_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    AND2 AND2_t40 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_8_16)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1304[10:68])
    IB speedset_m3_pad_16 (.I(speedset_m3[16]), .O(speedset_m3_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    AND2 AND2_t37 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_9_18)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1310[10:68])
    IB speedset_m4_pad_20 (.I(speedset_m4[20]), .O(speedset_m4_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    AND2 AND2_t34 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_10_20)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1316[10:69])
    IB speedset_m4_pad_4 (.I(speedset_m4[4]), .O(speedset_m4_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    AND2 AND2_t31 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_11_22)) /* synthesis syn_instantiated=1 */ ;   // mult_29s_25s.v(1322[10:69])
    OB dutyout_m1_pad_8 (.I(dutyout_m1_c_8), .O(dutyout_m1[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    IB speedin_m1_pad_12 (.I(speedin_m1[12]), .O(speedin_m1_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    ND2 ND2_t28 (.A(subOut[0]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    ND2 ND2_t27 (.A(subOut[1]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_25)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    ND2 ND2_t26 (.A(subOut[2]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    ND2 ND2_t25 (.A(subOut[3]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_27)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    ND2 ND2_t24 (.A(subOut[4]), .B(GND_net), .Z(mult_29s_25s_0_pp_12_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m4_pad_1 (.I(dutyout_m4_c_1), .O(dutyout_m4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    OB dutyout_m4_pad_2 (.I(dutyout_m4_c_2), .O(dutyout_m4[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    OB debug1_pad_2 (.I(debug1_c_2), .O(debug1[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug1_pad_3 (.I(debug1_c_3), .O(debug1[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug3_pad_19 (.I(GND_net), .O(debug3[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug3_pad_20 (.I(GND_net), .O(debug3[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_16 (.I(GND_net), .O(debug4[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    OB debug4_pad_17 (.I(GND_net), .O(debug4[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_16 (.I(speedset_m1[16]), .O(speedset_m1_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m1_pad_17 (.I(speedset_m1[17]), .O(speedset_m1_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_16 (.I(speedset_m2[16]), .O(speedset_m2_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m2_pad_17 (.I(speedset_m2[17]), .O(speedset_m2_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_17 (.I(speedset_m3[17]), .O(speedset_m3_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m3_pad_18 (.I(speedset_m3[18]), .O(speedset_m3_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m3_pad_0 (.I(speedset_m3[0]), .O(speedset_m3_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m3_pad_1 (.I(speedset_m3[1]), .O(speedset_m3_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_5 (.I(speedset_m4[5]), .O(speedset_m4_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedset_m4_pad_6 (.I(speedset_m4[6]), .O(speedset_m4_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_13 (.I(speedin_m1[13]), .O(speedin_m1_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_14 (.I(speedin_m1[14]), .O(speedin_m1_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_1 (.I(speedin_m1[1]), .O(speedin_m1_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_2 (.I(speedin_m1[2]), .O(speedin_m1_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m2_pad_14 (.I(speedin_m2[14]), .O(speedin_m2_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_15 (.I(speedin_m2[15]), .O(speedin_m2_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    OB dutyout_m1_pad_9 (.I(dutyout_m1_c_9), .O(dutyout_m1[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    FADD2B mult_29s_25s_0_cin_lr_add_2 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_4 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_6 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_8 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_10 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_12 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_14 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_16 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_18 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_20 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_cin_lr_add_22 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B Cadd_mult_29s_25s_0_0_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_0_2), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_1_2), .CI(GND_net), .COUT(co_mult_29s_25s_0_0_1), 
           .S1(multOut_28__N_506[2])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_2 (.A0(mult_29s_25s_0_pp_0_3), .A1(mult_29s_25s_0_pp_0_4), 
           .B0(mult_29s_25s_0_pp_1_3), .B1(mult_29s_25s_0_pp_1_4), .CI(co_mult_29s_25s_0_0_1), 
           .COUT(co_mult_29s_25s_0_0_2), .S0(multOut_28__N_506[3]), .S1(s_mult_29s_25s_0_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_3 (.A0(mult_29s_25s_0_pp_0_5), .A1(mult_29s_25s_0_pp_0_6), 
           .B0(mult_29s_25s_0_pp_1_5), .B1(mult_29s_25s_0_pp_1_6), .CI(co_mult_29s_25s_0_0_2), 
           .COUT(co_mult_29s_25s_0_0_3), .S0(s_mult_29s_25s_0_0_5), .S1(s_mult_29s_25s_0_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_4 (.A0(mult_29s_25s_0_pp_0_7), .A1(mult_29s_25s_0_pp_0_8), 
           .B0(mult_29s_25s_0_pp_1_7), .B1(mult_29s_25s_0_pp_1_8), .CI(co_mult_29s_25s_0_0_3), 
           .COUT(co_mult_29s_25s_0_0_4), .S0(s_mult_29s_25s_0_0_7), .S1(s_mult_29s_25s_0_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_5 (.A0(mult_29s_25s_0_pp_0_9), .A1(mult_29s_25s_0_pp_0_10), 
           .B0(mult_29s_25s_0_pp_1_9), .B1(mult_29s_25s_0_pp_1_10), .CI(co_mult_29s_25s_0_0_4), 
           .COUT(co_mult_29s_25s_0_0_5), .S0(s_mult_29s_25s_0_0_9), .S1(s_mult_29s_25s_0_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_6 (.A0(mult_29s_25s_0_pp_0_11), .A1(mult_29s_25s_0_pp_0_12), 
           .B0(mult_29s_25s_0_pp_1_11), .B1(mult_29s_25s_0_pp_1_12), .CI(co_mult_29s_25s_0_0_5), 
           .COUT(co_mult_29s_25s_0_0_6), .S0(s_mult_29s_25s_0_0_11), .S1(s_mult_29s_25s_0_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_7 (.A0(mult_29s_25s_0_pp_0_13), .A1(mult_29s_25s_0_pp_0_14), 
           .B0(mult_29s_25s_0_pp_1_13), .B1(mult_29s_25s_0_pp_1_14), .CI(co_mult_29s_25s_0_0_6), 
           .COUT(co_mult_29s_25s_0_0_7), .S0(s_mult_29s_25s_0_0_13), .S1(s_mult_29s_25s_0_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_8 (.A0(mult_29s_25s_0_pp_0_15), .A1(mult_29s_25s_0_pp_0_16), 
           .B0(mult_29s_25s_0_pp_1_15), .B1(mult_29s_25s_0_pp_1_16), .CI(co_mult_29s_25s_0_0_7), 
           .COUT(co_mult_29s_25s_0_0_8), .S0(s_mult_29s_25s_0_0_15), .S1(s_mult_29s_25s_0_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_9 (.A0(mult_29s_25s_0_pp_0_17), .A1(mult_29s_25s_0_pp_0_18), 
           .B0(mult_29s_25s_0_pp_1_17), .B1(mult_29s_25s_0_pp_1_18), .CI(co_mult_29s_25s_0_0_8), 
           .COUT(co_mult_29s_25s_0_0_9), .S0(s_mult_29s_25s_0_0_17), .S1(s_mult_29s_25s_0_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_10 (.A0(mult_29s_25s_0_pp_0_19), .A1(mult_29s_25s_0_pp_0_20), 
           .B0(mult_29s_25s_0_pp_1_19), .B1(mult_29s_25s_0_pp_1_20), .CI(co_mult_29s_25s_0_0_9), 
           .COUT(co_mult_29s_25s_0_0_10), .S0(s_mult_29s_25s_0_0_19), .S1(s_mult_29s_25s_0_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_11 (.A0(mult_29s_25s_0_pp_0_21), .A1(mult_29s_25s_0_pp_0_22), 
           .B0(mult_29s_25s_0_pp_1_21), .B1(mult_29s_25s_0_pp_1_22), .CI(co_mult_29s_25s_0_0_10), 
           .COUT(co_mult_29s_25s_0_0_11), .S0(s_mult_29s_25s_0_0_21), .S1(s_mult_29s_25s_0_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_12 (.A0(mult_29s_25s_0_pp_0_23), .A1(mult_29s_25s_0_pp_0_24), 
           .B0(mult_29s_25s_0_pp_1_23), .B1(mult_29s_25s_0_pp_1_24), .CI(co_mult_29s_25s_0_0_11), 
           .COUT(co_mult_29s_25s_0_0_12), .S0(s_mult_29s_25s_0_0_23), .S1(s_mult_29s_25s_0_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_13 (.A0(mult_29s_25s_0_pp_0_25), .A1(mult_29s_25s_0_pp_0_26), 
           .B0(mult_29s_25s_0_pp_1_25), .B1(mult_29s_25s_0_pp_1_26), .CI(co_mult_29s_25s_0_0_12), 
           .COUT(co_mult_29s_25s_0_0_13), .S0(s_mult_29s_25s_0_0_25), .S1(s_mult_29s_25s_0_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_0_14 (.A0(mult_29s_25s_0_pp_0_27), .A1(mult_29s_25s_0_pp_0_28), 
           .B0(mult_29s_25s_0_pp_1_27), .B1(mult_29s_25s_0_pp_1_28), .CI(co_mult_29s_25s_0_0_13), 
           .S0(s_mult_29s_25s_0_0_27), .S1(s_mult_29s_25s_0_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m4_pad_3 (.I(dutyout_m4_c_3), .O(dutyout_m4[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    OB debug1_pad_4 (.I(debug1_c_4), .O(debug1[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_0 (.I(GND_net), .O(debug2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    FADD2B Cadd_mult_29s_25s_0_1_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_2_6), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_3_6), .CI(GND_net), .COUT(co_mult_29s_25s_0_1_1), 
           .S1(s_mult_29s_25s_0_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_2 (.A0(mult_29s_25s_0_pp_2_7), .A1(mult_29s_25s_0_pp_2_8), 
           .B0(mult_29s_25s_0_pp_3_7), .B1(mult_29s_25s_0_pp_3_8), .CI(co_mult_29s_25s_0_1_1), 
           .COUT(co_mult_29s_25s_0_1_2), .S0(s_mult_29s_25s_0_1_7), .S1(s_mult_29s_25s_0_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_3 (.A0(mult_29s_25s_0_pp_2_9), .A1(mult_29s_25s_0_pp_2_10), 
           .B0(mult_29s_25s_0_pp_3_9), .B1(mult_29s_25s_0_pp_3_10), .CI(co_mult_29s_25s_0_1_2), 
           .COUT(co_mult_29s_25s_0_1_3), .S0(s_mult_29s_25s_0_1_9), .S1(s_mult_29s_25s_0_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_4 (.A0(mult_29s_25s_0_pp_2_11), .A1(mult_29s_25s_0_pp_2_12), 
           .B0(mult_29s_25s_0_pp_3_11), .B1(mult_29s_25s_0_pp_3_12), .CI(co_mult_29s_25s_0_1_3), 
           .COUT(co_mult_29s_25s_0_1_4), .S0(s_mult_29s_25s_0_1_11), .S1(s_mult_29s_25s_0_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_5 (.A0(mult_29s_25s_0_pp_2_13), .A1(mult_29s_25s_0_pp_2_14), 
           .B0(mult_29s_25s_0_pp_3_13), .B1(mult_29s_25s_0_pp_3_14), .CI(co_mult_29s_25s_0_1_4), 
           .COUT(co_mult_29s_25s_0_1_5), .S0(s_mult_29s_25s_0_1_13), .S1(s_mult_29s_25s_0_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_6 (.A0(mult_29s_25s_0_pp_2_15), .A1(mult_29s_25s_0_pp_2_16), 
           .B0(mult_29s_25s_0_pp_3_15), .B1(mult_29s_25s_0_pp_3_16), .CI(co_mult_29s_25s_0_1_5), 
           .COUT(co_mult_29s_25s_0_1_6), .S0(s_mult_29s_25s_0_1_15), .S1(s_mult_29s_25s_0_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_7 (.A0(mult_29s_25s_0_pp_2_17), .A1(mult_29s_25s_0_pp_2_18), 
           .B0(mult_29s_25s_0_pp_3_17), .B1(mult_29s_25s_0_pp_3_18), .CI(co_mult_29s_25s_0_1_6), 
           .COUT(co_mult_29s_25s_0_1_7), .S0(s_mult_29s_25s_0_1_17), .S1(s_mult_29s_25s_0_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_8 (.A0(mult_29s_25s_0_pp_2_19), .A1(mult_29s_25s_0_pp_2_20), 
           .B0(mult_29s_25s_0_pp_3_19), .B1(mult_29s_25s_0_pp_3_20), .CI(co_mult_29s_25s_0_1_7), 
           .COUT(co_mult_29s_25s_0_1_8), .S0(s_mult_29s_25s_0_1_19), .S1(s_mult_29s_25s_0_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_9 (.A0(mult_29s_25s_0_pp_2_21), .A1(mult_29s_25s_0_pp_2_22), 
           .B0(mult_29s_25s_0_pp_3_21), .B1(mult_29s_25s_0_pp_3_22), .CI(co_mult_29s_25s_0_1_8), 
           .COUT(co_mult_29s_25s_0_1_9), .S0(s_mult_29s_25s_0_1_21), .S1(s_mult_29s_25s_0_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_10 (.A0(mult_29s_25s_0_pp_2_23), .A1(mult_29s_25s_0_pp_2_24), 
           .B0(mult_29s_25s_0_pp_3_23), .B1(mult_29s_25s_0_pp_3_24), .CI(co_mult_29s_25s_0_1_9), 
           .COUT(co_mult_29s_25s_0_1_10), .S0(s_mult_29s_25s_0_1_23), .S1(s_mult_29s_25s_0_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_11 (.A0(mult_29s_25s_0_pp_2_25), .A1(mult_29s_25s_0_pp_2_26), 
           .B0(mult_29s_25s_0_pp_3_25), .B1(mult_29s_25s_0_pp_3_26), .CI(co_mult_29s_25s_0_1_10), 
           .COUT(co_mult_29s_25s_0_1_11), .S0(s_mult_29s_25s_0_1_25), .S1(s_mult_29s_25s_0_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_1_12 (.A0(mult_29s_25s_0_pp_2_27), .A1(mult_29s_25s_0_pp_2_28), 
           .B0(mult_29s_25s_0_pp_3_27), .B1(mult_29s_25s_0_pp_3_28), .CI(co_mult_29s_25s_0_1_11), 
           .S0(s_mult_29s_25s_0_1_27), .S1(s_mult_29s_25s_0_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m4_pad_4 (.I(dutyout_m4_c_4), .O(dutyout_m4[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    OB debug1_pad_5 (.I(debug1_c_5), .O(debug1[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_1 (.I(GND_net), .O(debug2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug4_pad_18 (.I(GND_net), .O(debug4[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_18 (.I(speedset_m1[18]), .O(speedset_m1_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    FADD2B Cadd_mult_29s_25s_0_2_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_4_10), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_5_10), .CI(GND_net), .COUT(co_mult_29s_25s_0_2_1), 
           .S1(s_mult_29s_25s_0_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_2 (.A0(mult_29s_25s_0_pp_4_11), .A1(mult_29s_25s_0_pp_4_12), 
           .B0(mult_29s_25s_0_pp_5_11), .B1(mult_29s_25s_0_pp_5_12), .CI(co_mult_29s_25s_0_2_1), 
           .COUT(co_mult_29s_25s_0_2_2), .S0(s_mult_29s_25s_0_2_11), .S1(s_mult_29s_25s_0_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_3 (.A0(mult_29s_25s_0_pp_4_13), .A1(mult_29s_25s_0_pp_4_14), 
           .B0(mult_29s_25s_0_pp_5_13), .B1(mult_29s_25s_0_pp_5_14), .CI(co_mult_29s_25s_0_2_2), 
           .COUT(co_mult_29s_25s_0_2_3), .S0(s_mult_29s_25s_0_2_13), .S1(s_mult_29s_25s_0_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_4 (.A0(mult_29s_25s_0_pp_4_15), .A1(mult_29s_25s_0_pp_4_16), 
           .B0(mult_29s_25s_0_pp_5_15), .B1(mult_29s_25s_0_pp_5_16), .CI(co_mult_29s_25s_0_2_3), 
           .COUT(co_mult_29s_25s_0_2_4), .S0(s_mult_29s_25s_0_2_15), .S1(s_mult_29s_25s_0_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_5 (.A0(mult_29s_25s_0_pp_4_17), .A1(mult_29s_25s_0_pp_4_18), 
           .B0(mult_29s_25s_0_pp_5_17), .B1(mult_29s_25s_0_pp_5_18), .CI(co_mult_29s_25s_0_2_4), 
           .COUT(co_mult_29s_25s_0_2_5), .S0(s_mult_29s_25s_0_2_17), .S1(s_mult_29s_25s_0_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_6 (.A0(mult_29s_25s_0_pp_4_19), .A1(mult_29s_25s_0_pp_4_20), 
           .B0(mult_29s_25s_0_pp_5_19), .B1(mult_29s_25s_0_pp_5_20), .CI(co_mult_29s_25s_0_2_5), 
           .COUT(co_mult_29s_25s_0_2_6), .S0(s_mult_29s_25s_0_2_19), .S1(s_mult_29s_25s_0_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_7 (.A0(mult_29s_25s_0_pp_4_21), .A1(mult_29s_25s_0_pp_4_22), 
           .B0(mult_29s_25s_0_pp_5_21), .B1(mult_29s_25s_0_pp_5_22), .CI(co_mult_29s_25s_0_2_6), 
           .COUT(co_mult_29s_25s_0_2_7), .S0(s_mult_29s_25s_0_2_21), .S1(s_mult_29s_25s_0_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_8 (.A0(mult_29s_25s_0_pp_4_23), .A1(mult_29s_25s_0_pp_4_24), 
           .B0(mult_29s_25s_0_pp_5_23), .B1(mult_29s_25s_0_pp_5_24), .CI(co_mult_29s_25s_0_2_7), 
           .COUT(co_mult_29s_25s_0_2_8), .S0(s_mult_29s_25s_0_2_23), .S1(s_mult_29s_25s_0_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_9 (.A0(mult_29s_25s_0_pp_4_25), .A1(mult_29s_25s_0_pp_4_26), 
           .B0(mult_29s_25s_0_pp_5_25), .B1(mult_29s_25s_0_pp_5_26), .CI(co_mult_29s_25s_0_2_8), 
           .COUT(co_mult_29s_25s_0_2_9), .S0(s_mult_29s_25s_0_2_25), .S1(s_mult_29s_25s_0_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_2_10 (.A0(mult_29s_25s_0_pp_4_27), .A1(mult_29s_25s_0_pp_4_28), 
           .B0(mult_29s_25s_0_pp_5_27), .B1(mult_29s_25s_0_pp_5_28), .CI(co_mult_29s_25s_0_2_9), 
           .S0(s_mult_29s_25s_0_2_27), .S1(s_mult_29s_25s_0_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m4_pad_5 (.I(dutyout_m4_c_5), .O(dutyout_m4[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    OB debug1_pad_6 (.I(debug1_c_6), .O(debug1[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_2 (.I(GND_net), .O(debug2[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug4_pad_19 (.I(GND_net), .O(debug4[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_19 (.I(speedset_m1[19]), .O(speedset_m1_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_18 (.I(speedset_m2[18]), .O(speedset_m2_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_19 (.I(speedset_m3[19]), .O(speedset_m3_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    FADD2B Cadd_mult_29s_25s_0_3_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_6_14), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_7_14), .CI(GND_net), .COUT(co_mult_29s_25s_0_3_1), 
           .S1(s_mult_29s_25s_0_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_3_2 (.A0(mult_29s_25s_0_pp_6_15), .A1(mult_29s_25s_0_pp_6_16), 
           .B0(mult_29s_25s_0_pp_7_15), .B1(mult_29s_25s_0_pp_7_16), .CI(co_mult_29s_25s_0_3_1), 
           .COUT(co_mult_29s_25s_0_3_2), .S0(s_mult_29s_25s_0_3_15), .S1(s_mult_29s_25s_0_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_3_3 (.A0(mult_29s_25s_0_pp_6_17), .A1(mult_29s_25s_0_pp_6_18), 
           .B0(mult_29s_25s_0_pp_7_17), .B1(mult_29s_25s_0_pp_7_18), .CI(co_mult_29s_25s_0_3_2), 
           .COUT(co_mult_29s_25s_0_3_3), .S0(s_mult_29s_25s_0_3_17), .S1(s_mult_29s_25s_0_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_3_4 (.A0(mult_29s_25s_0_pp_6_19), .A1(mult_29s_25s_0_pp_6_20), 
           .B0(mult_29s_25s_0_pp_7_19), .B1(mult_29s_25s_0_pp_7_20), .CI(co_mult_29s_25s_0_3_3), 
           .COUT(co_mult_29s_25s_0_3_4), .S0(s_mult_29s_25s_0_3_19), .S1(s_mult_29s_25s_0_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_3_5 (.A0(mult_29s_25s_0_pp_6_21), .A1(mult_29s_25s_0_pp_6_22), 
           .B0(mult_29s_25s_0_pp_7_21), .B1(mult_29s_25s_0_pp_7_22), .CI(co_mult_29s_25s_0_3_4), 
           .COUT(co_mult_29s_25s_0_3_5), .S0(s_mult_29s_25s_0_3_21), .S1(s_mult_29s_25s_0_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_3_6 (.A0(mult_29s_25s_0_pp_6_23), .A1(mult_29s_25s_0_pp_6_24), 
           .B0(mult_29s_25s_0_pp_7_23), .B1(mult_29s_25s_0_pp_7_24), .CI(co_mult_29s_25s_0_3_5), 
           .COUT(co_mult_29s_25s_0_3_6), .S0(s_mult_29s_25s_0_3_23), .S1(s_mult_29s_25s_0_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_3_7 (.A0(mult_29s_25s_0_pp_6_25), .A1(mult_29s_25s_0_pp_6_26), 
           .B0(mult_29s_25s_0_pp_7_25), .B1(mult_29s_25s_0_pp_7_26), .CI(co_mult_29s_25s_0_3_6), 
           .COUT(co_mult_29s_25s_0_3_7), .S0(s_mult_29s_25s_0_3_25), .S1(s_mult_29s_25s_0_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_3_8 (.A0(mult_29s_25s_0_pp_6_27), .A1(mult_29s_25s_0_pp_6_28), 
           .B0(mult_29s_25s_0_pp_7_27), .B1(mult_29s_25s_0_pp_7_28), .CI(co_mult_29s_25s_0_3_7), 
           .S0(s_mult_29s_25s_0_3_27), .S1(s_mult_29s_25s_0_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m4_pad_6 (.I(dutyout_m4_c_6), .O(dutyout_m4[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    OB debug1_pad_7 (.I(debug1_c_7), .O(debug1[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_3 (.I(GND_net), .O(debug2[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug4_pad_20 (.I(GND_net), .O(debug4[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_20 (.I(speedset_m1[20]), .O(speedset_m1_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_19 (.I(speedset_m2[19]), .O(speedset_m2_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_20 (.I(speedset_m3[20]), .O(speedset_m3_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m3_pad_2 (.I(speedset_m3[2]), .O(speedset_m3_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_7 (.I(speedset_m4[7]), .O(speedset_m4_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    FADD2B Cadd_mult_29s_25s_0_4_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_8_18), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_9_18), .CI(GND_net), .COUT(co_mult_29s_25s_0_4_1), 
           .S1(s_mult_29s_25s_0_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_4_2 (.A0(mult_29s_25s_0_pp_8_19), .A1(mult_29s_25s_0_pp_8_20), 
           .B0(mult_29s_25s_0_pp_9_19), .B1(mult_29s_25s_0_pp_9_20), .CI(co_mult_29s_25s_0_4_1), 
           .COUT(co_mult_29s_25s_0_4_2), .S0(s_mult_29s_25s_0_4_19), .S1(s_mult_29s_25s_0_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_4_3 (.A0(mult_29s_25s_0_pp_8_21), .A1(mult_29s_25s_0_pp_8_22), 
           .B0(mult_29s_25s_0_pp_9_21), .B1(mult_29s_25s_0_pp_9_22), .CI(co_mult_29s_25s_0_4_2), 
           .COUT(co_mult_29s_25s_0_4_3), .S0(s_mult_29s_25s_0_4_21), .S1(s_mult_29s_25s_0_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_4_4 (.A0(mult_29s_25s_0_pp_8_23), .A1(mult_29s_25s_0_pp_8_24), 
           .B0(mult_29s_25s_0_pp_9_23), .B1(mult_29s_25s_0_pp_9_24), .CI(co_mult_29s_25s_0_4_3), 
           .COUT(co_mult_29s_25s_0_4_4), .S0(s_mult_29s_25s_0_4_23), .S1(s_mult_29s_25s_0_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_4_5 (.A0(mult_29s_25s_0_pp_8_25), .A1(mult_29s_25s_0_pp_8_26), 
           .B0(mult_29s_25s_0_pp_9_25), .B1(mult_29s_25s_0_pp_9_26), .CI(co_mult_29s_25s_0_4_4), 
           .COUT(co_mult_29s_25s_0_4_5), .S0(s_mult_29s_25s_0_4_25), .S1(s_mult_29s_25s_0_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_4_6 (.A0(mult_29s_25s_0_pp_8_27), .A1(mult_29s_25s_0_pp_8_28), 
           .B0(mult_29s_25s_0_pp_9_27), .B1(mult_29s_25s_0_pp_9_28), .CI(co_mult_29s_25s_0_4_5), 
           .S0(s_mult_29s_25s_0_4_27), .S1(s_mult_29s_25s_0_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m4_pad_7 (.I(dutyout_m4_c_7), .O(dutyout_m4[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    OB debug1_pad_8 (.I(debug1_c_8), .O(debug1[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_4 (.I(GND_net), .O(debug2[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_0 (.I(GND_net), .O(debug3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    IB rst_pad (.I(rst), .O(rst_c));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(18[4:7])
    IB speedset_m2_pad_20 (.I(speedset_m2[20]), .O(speedset_m2_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m2_pad_0 (.I(speedset_m2[0]), .O(speedset_m2_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_3 (.I(speedset_m3[3]), .O(speedset_m3_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_8 (.I(speedset_m4[8]), .O(speedset_m4_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_15 (.I(speedin_m1[15]), .O(speedin_m1_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_3 (.I(speedin_m1[3]), .O(speedin_m1_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    FADD2B Cadd_mult_29s_25s_0_5_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_10_22), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_11_22), .CI(GND_net), .COUT(co_mult_29s_25s_0_5_1), 
           .S1(s_mult_29s_25s_0_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_5_2 (.A0(mult_29s_25s_0_pp_10_23), .A1(mult_29s_25s_0_pp_10_24), 
           .B0(mult_29s_25s_0_pp_11_23), .B1(mult_29s_25s_0_pp_11_24), .CI(co_mult_29s_25s_0_5_1), 
           .COUT(co_mult_29s_25s_0_5_2), .S0(s_mult_29s_25s_0_5_23), .S1(s_mult_29s_25s_0_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_5_3 (.A0(mult_29s_25s_0_pp_10_25), .A1(mult_29s_25s_0_pp_10_26), 
           .B0(mult_29s_25s_0_pp_11_25), .B1(mult_29s_25s_0_pp_11_26), .CI(co_mult_29s_25s_0_5_2), 
           .COUT(co_mult_29s_25s_0_5_3), .S0(s_mult_29s_25s_0_5_25), .S1(s_mult_29s_25s_0_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_5_4 (.A0(mult_29s_25s_0_pp_10_27), .A1(mult_29s_25s_0_pp_10_28), 
           .B0(mult_29s_25s_0_pp_11_27), .B1(mult_29s_25s_0_pp_11_28), .CI(co_mult_29s_25s_0_5_3), 
           .S0(s_mult_29s_25s_0_5_27), .S1(s_mult_29s_25s_0_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m4_pad_8 (.I(dutyout_m4_c_8), .O(dutyout_m4[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    OB debug1_pad_9 (.I(debug1_c_9), .O(debug1[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_5 (.I(GND_net), .O(debug2[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_1 (.I(GND_net), .O(debug3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    IB clk_pad (.I(clk), .O(clk_c));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(17[4:7])
    IB speedset_m1_pad_0 (.I(speedset_m1[0]), .O(speedset_m1_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_1 (.I(speedset_m2[1]), .O(speedset_m2_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_4 (.I(speedset_m3[4]), .O(speedset_m3_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_9 (.I(speedset_m4[9]), .O(speedset_m4_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_16 (.I(speedin_m1[16]), .O(speedin_m1_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_4 (.I(speedin_m1[4]), .O(speedin_m1_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m2_pad_16 (.I(speedin_m2[16]), .O(speedin_m2_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_8 (.I(speedin_m2[8]), .O(speedin_m2_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    FADD2B Cadd_mult_29s_25s_0_6_1 (.A0(GND_net), .A1(mult_29s_25s_0_pp_12_24), 
           .B0(GND_net), .B1(VCC_net), .CI(GND_net), .COUT(co_mult_29s_25s_0_6_1), 
           .S1(s_mult_29s_25s_0_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_6_2 (.A0(mult_29s_25s_0_pp_12_25), .A1(mult_29s_25s_0_pp_12_26), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_1), .COUT(co_mult_29s_25s_0_6_2), 
           .S0(s_mult_29s_25s_0_6_25), .S1(s_mult_29s_25s_0_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_6_3 (.A0(mult_29s_25s_0_pp_12_27), .A1(mult_29s_25s_0_pp_12_28), 
           .B0(GND_net), .B1(GND_net), .CI(co_mult_29s_25s_0_6_2), .S0(s_mult_29s_25s_0_6_27), 
           .S1(s_mult_29s_25s_0_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB debug1_pad_10 (.I(debug1_c_10), .O(debug1[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_6 (.I(GND_net), .O(debug2[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_2 (.I(GND_net), .O(debug3[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_0 (.I(GND_net), .O(debug4[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_1 (.I(speedset_m1[1]), .O(speedset_m1_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_2 (.I(speedset_m2[2]), .O(speedset_m2_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_5 (.I(speedset_m3[5]), .O(speedset_m3_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_10 (.I(speedset_m4[10]), .O(speedset_m4_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_17 (.I(speedin_m1[17]), .O(speedin_m1_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_5 (.I(speedin_m1[5]), .O(speedin_m1_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m2_pad_17 (.I(speedin_m2[17]), .O(speedin_m2_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_9 (.I(speedin_m2[9]), .O(speedin_m2_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_4 (.I(speedin_m2[4]), .O(speedin_m2_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    FADD2B Cadd_mult_29s_25s_0_7_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_0_4), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_2_4), .CI(GND_net), .COUT(co_mult_29s_25s_0_7_1), 
           .S1(multOut_28__N_506[4])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_2 (.A0(s_mult_29s_25s_0_0_5), .A1(s_mult_29s_25s_0_0_6), 
           .B0(mult_29s_25s_0_pp_2_5), .B1(s_mult_29s_25s_0_1_6), .CI(co_mult_29s_25s_0_7_1), 
           .COUT(co_mult_29s_25s_0_7_2), .S0(multOut_28__N_506[5]), .S1(multOut_28__N_506[6])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_3 (.A0(s_mult_29s_25s_0_0_7), .A1(s_mult_29s_25s_0_0_8), 
           .B0(s_mult_29s_25s_0_1_7), .B1(s_mult_29s_25s_0_1_8), .CI(co_mult_29s_25s_0_7_2), 
           .COUT(co_mult_29s_25s_0_7_3), .S0(multOut_28__N_506[7]), .S1(s_mult_29s_25s_0_7_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_4 (.A0(s_mult_29s_25s_0_0_9), .A1(s_mult_29s_25s_0_0_10), 
           .B0(s_mult_29s_25s_0_1_9), .B1(s_mult_29s_25s_0_1_10), .CI(co_mult_29s_25s_0_7_3), 
           .COUT(co_mult_29s_25s_0_7_4), .S0(s_mult_29s_25s_0_7_9), .S1(s_mult_29s_25s_0_7_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_5 (.A0(s_mult_29s_25s_0_0_11), .A1(s_mult_29s_25s_0_0_12), 
           .B0(s_mult_29s_25s_0_1_11), .B1(s_mult_29s_25s_0_1_12), .CI(co_mult_29s_25s_0_7_4), 
           .COUT(co_mult_29s_25s_0_7_5), .S0(s_mult_29s_25s_0_7_11), .S1(s_mult_29s_25s_0_7_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_6 (.A0(s_mult_29s_25s_0_0_13), .A1(s_mult_29s_25s_0_0_14), 
           .B0(s_mult_29s_25s_0_1_13), .B1(s_mult_29s_25s_0_1_14), .CI(co_mult_29s_25s_0_7_5), 
           .COUT(co_mult_29s_25s_0_7_6), .S0(s_mult_29s_25s_0_7_13), .S1(s_mult_29s_25s_0_7_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_7 (.A0(s_mult_29s_25s_0_0_15), .A1(s_mult_29s_25s_0_0_16), 
           .B0(s_mult_29s_25s_0_1_15), .B1(s_mult_29s_25s_0_1_16), .CI(co_mult_29s_25s_0_7_6), 
           .COUT(co_mult_29s_25s_0_7_7), .S0(s_mult_29s_25s_0_7_15), .S1(s_mult_29s_25s_0_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_8 (.A0(s_mult_29s_25s_0_0_17), .A1(s_mult_29s_25s_0_0_18), 
           .B0(s_mult_29s_25s_0_1_17), .B1(s_mult_29s_25s_0_1_18), .CI(co_mult_29s_25s_0_7_7), 
           .COUT(co_mult_29s_25s_0_7_8), .S0(s_mult_29s_25s_0_7_17), .S1(s_mult_29s_25s_0_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_9 (.A0(s_mult_29s_25s_0_0_19), .A1(s_mult_29s_25s_0_0_20), 
           .B0(s_mult_29s_25s_0_1_19), .B1(s_mult_29s_25s_0_1_20), .CI(co_mult_29s_25s_0_7_8), 
           .COUT(co_mult_29s_25s_0_7_9), .S0(s_mult_29s_25s_0_7_19), .S1(s_mult_29s_25s_0_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_10 (.A0(s_mult_29s_25s_0_0_21), .A1(s_mult_29s_25s_0_0_22), 
           .B0(s_mult_29s_25s_0_1_21), .B1(s_mult_29s_25s_0_1_22), .CI(co_mult_29s_25s_0_7_9), 
           .COUT(co_mult_29s_25s_0_7_10), .S0(s_mult_29s_25s_0_7_21), .S1(s_mult_29s_25s_0_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_11 (.A0(s_mult_29s_25s_0_0_23), .A1(s_mult_29s_25s_0_0_24), 
           .B0(s_mult_29s_25s_0_1_23), .B1(s_mult_29s_25s_0_1_24), .CI(co_mult_29s_25s_0_7_10), 
           .COUT(co_mult_29s_25s_0_7_11), .S0(s_mult_29s_25s_0_7_23), .S1(s_mult_29s_25s_0_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_12 (.A0(s_mult_29s_25s_0_0_25), .A1(s_mult_29s_25s_0_0_26), 
           .B0(s_mult_29s_25s_0_1_25), .B1(s_mult_29s_25s_0_1_26), .CI(co_mult_29s_25s_0_7_11), 
           .COUT(co_mult_29s_25s_0_7_12), .S0(s_mult_29s_25s_0_7_25), .S1(s_mult_29s_25s_0_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_7_13 (.A0(s_mult_29s_25s_0_0_27), .A1(s_mult_29s_25s_0_0_28), 
           .B0(s_mult_29s_25s_0_1_27), .B1(s_mult_29s_25s_0_1_28), .CI(co_mult_29s_25s_0_7_12), 
           .S0(s_mult_29s_25s_0_7_27), .S1(s_mult_29s_25s_0_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB debug1_pad_11 (.I(debug1_c_11), .O(debug1[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_7 (.I(GND_net), .O(debug2[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_3 (.I(GND_net), .O(debug3[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_1 (.I(GND_net), .O(debug4[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_2 (.I(speedset_m1[2]), .O(speedset_m1_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_3 (.I(speedset_m2[3]), .O(speedset_m2_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    FADD2B Cadd_mult_29s_25s_0_8_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_2_12), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_6_12), .CI(GND_net), .COUT(co_mult_29s_25s_0_8_1), 
           .S1(s_mult_29s_25s_0_8_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_8_2 (.A0(s_mult_29s_25s_0_2_13), .A1(s_mult_29s_25s_0_2_14), 
           .B0(mult_29s_25s_0_pp_6_13), .B1(s_mult_29s_25s_0_3_14), .CI(co_mult_29s_25s_0_8_1), 
           .COUT(co_mult_29s_25s_0_8_2), .S0(s_mult_29s_25s_0_8_13), .S1(s_mult_29s_25s_0_8_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_8_3 (.A0(s_mult_29s_25s_0_2_15), .A1(s_mult_29s_25s_0_2_16), 
           .B0(s_mult_29s_25s_0_3_15), .B1(s_mult_29s_25s_0_3_16), .CI(co_mult_29s_25s_0_8_2), 
           .COUT(co_mult_29s_25s_0_8_3), .S0(s_mult_29s_25s_0_8_15), .S1(s_mult_29s_25s_0_8_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_8_4 (.A0(s_mult_29s_25s_0_2_17), .A1(s_mult_29s_25s_0_2_18), 
           .B0(s_mult_29s_25s_0_3_17), .B1(s_mult_29s_25s_0_3_18), .CI(co_mult_29s_25s_0_8_3), 
           .COUT(co_mult_29s_25s_0_8_4), .S0(s_mult_29s_25s_0_8_17), .S1(s_mult_29s_25s_0_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_8_5 (.A0(s_mult_29s_25s_0_2_19), .A1(s_mult_29s_25s_0_2_20), 
           .B0(s_mult_29s_25s_0_3_19), .B1(s_mult_29s_25s_0_3_20), .CI(co_mult_29s_25s_0_8_4), 
           .COUT(co_mult_29s_25s_0_8_5), .S0(s_mult_29s_25s_0_8_19), .S1(s_mult_29s_25s_0_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_8_6 (.A0(s_mult_29s_25s_0_2_21), .A1(s_mult_29s_25s_0_2_22), 
           .B0(s_mult_29s_25s_0_3_21), .B1(s_mult_29s_25s_0_3_22), .CI(co_mult_29s_25s_0_8_5), 
           .COUT(co_mult_29s_25s_0_8_6), .S0(s_mult_29s_25s_0_8_21), .S1(s_mult_29s_25s_0_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_8_7 (.A0(s_mult_29s_25s_0_2_23), .A1(s_mult_29s_25s_0_2_24), 
           .B0(s_mult_29s_25s_0_3_23), .B1(s_mult_29s_25s_0_3_24), .CI(co_mult_29s_25s_0_8_6), 
           .COUT(co_mult_29s_25s_0_8_7), .S0(s_mult_29s_25s_0_8_23), .S1(s_mult_29s_25s_0_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_8_8 (.A0(s_mult_29s_25s_0_2_25), .A1(s_mult_29s_25s_0_2_26), 
           .B0(s_mult_29s_25s_0_3_25), .B1(s_mult_29s_25s_0_3_26), .CI(co_mult_29s_25s_0_8_7), 
           .COUT(co_mult_29s_25s_0_8_8), .S0(s_mult_29s_25s_0_8_25), .S1(s_mult_29s_25s_0_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_8_9 (.A0(s_mult_29s_25s_0_2_27), .A1(s_mult_29s_25s_0_2_28), 
           .B0(s_mult_29s_25s_0_3_27), .B1(s_mult_29s_25s_0_3_28), .CI(co_mult_29s_25s_0_8_8), 
           .S0(s_mult_29s_25s_0_8_27), .S1(s_mult_29s_25s_0_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB debug1_pad_12 (.I(debug1_c_12), .O(debug1[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_8 (.I(GND_net), .O(debug2[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_4 (.I(GND_net), .O(debug3[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_2 (.I(GND_net), .O(debug4[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_3 (.I(speedset_m1[3]), .O(speedset_m1_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_4 (.I(speedset_m2[4]), .O(speedset_m2_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_6 (.I(speedset_m3[6]), .O(speedset_m3_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_11 (.I(speedset_m4[11]), .O(speedset_m4_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_18 (.I(speedin_m1[18]), .O(speedin_m1_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_6 (.I(speedin_m1[6]), .O(speedin_m1_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    FADD2B Cadd_mult_29s_25s_0_9_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_4_20), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_10_20), .CI(GND_net), .COUT(co_mult_29s_25s_0_9_1), 
           .S1(s_mult_29s_25s_0_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_9_2 (.A0(s_mult_29s_25s_0_4_21), .A1(s_mult_29s_25s_0_4_22), 
           .B0(mult_29s_25s_0_pp_10_21), .B1(s_mult_29s_25s_0_5_22), .CI(co_mult_29s_25s_0_9_1), 
           .COUT(co_mult_29s_25s_0_9_2), .S0(s_mult_29s_25s_0_9_21), .S1(s_mult_29s_25s_0_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_9_3 (.A0(s_mult_29s_25s_0_4_23), .A1(s_mult_29s_25s_0_4_24), 
           .B0(s_mult_29s_25s_0_5_23), .B1(s_mult_29s_25s_0_5_24), .CI(co_mult_29s_25s_0_9_2), 
           .COUT(co_mult_29s_25s_0_9_3), .S0(s_mult_29s_25s_0_9_23), .S1(s_mult_29s_25s_0_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_9_4 (.A0(s_mult_29s_25s_0_4_25), .A1(s_mult_29s_25s_0_4_26), 
           .B0(s_mult_29s_25s_0_5_25), .B1(s_mult_29s_25s_0_5_26), .CI(co_mult_29s_25s_0_9_3), 
           .COUT(co_mult_29s_25s_0_9_4), .S0(s_mult_29s_25s_0_9_25), .S1(s_mult_29s_25s_0_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_9_5 (.A0(s_mult_29s_25s_0_4_27), .A1(s_mult_29s_25s_0_4_28), 
           .B0(s_mult_29s_25s_0_5_27), .B1(s_mult_29s_25s_0_5_28), .CI(co_mult_29s_25s_0_9_4), 
           .S0(s_mult_29s_25s_0_9_27), .S1(s_mult_29s_25s_0_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB debug1_pad_13 (.I(debug1_c_13), .O(debug1[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_9 (.I(GND_net), .O(debug2[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_5 (.I(GND_net), .O(debug3[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_3 (.I(GND_net), .O(debug4[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_4 (.I(speedset_m1[4]), .O(speedset_m1_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_5 (.I(speedset_m2[5]), .O(speedset_m2_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_7 (.I(speedset_m3[7]), .O(speedset_m3_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_12 (.I(speedset_m4[12]), .O(speedset_m4_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_19 (.I(speedin_m1[19]), .O(speedin_m1_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_7 (.I(speedin_m1[7]), .O(speedin_m1_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m2_pad_18 (.I(speedin_m2[18]), .O(speedin_m2_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_10 (.I(speedin_m2[10]), .O(speedin_m2_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_5 (.I(speedin_m2[5]), .O(speedin_m2_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    FADD2B Cadd_mult_29s_25s_0_10_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_7_8), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_4_8), .CI(GND_net), .COUT(co_mult_29s_25s_0_10_1), 
           .S1(multOut_28__N_506[8])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_2 (.A0(s_mult_29s_25s_0_7_9), .A1(s_mult_29s_25s_0_7_10), 
           .B0(mult_29s_25s_0_pp_4_9), .B1(s_mult_29s_25s_0_2_10), .CI(co_mult_29s_25s_0_10_1), 
           .COUT(co_mult_29s_25s_0_10_2), .S0(multOut_28__N_506[9]), .S1(multOut_28__N_506[10])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_3 (.A0(s_mult_29s_25s_0_7_11), .A1(s_mult_29s_25s_0_7_12), 
           .B0(s_mult_29s_25s_0_2_11), .B1(s_mult_29s_25s_0_8_12), .CI(co_mult_29s_25s_0_10_2), 
           .COUT(co_mult_29s_25s_0_10_3), .S0(multOut_28__N_506[11]), .S1(multOut_28__N_506[12])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_4 (.A0(s_mult_29s_25s_0_7_13), .A1(s_mult_29s_25s_0_7_14), 
           .B0(s_mult_29s_25s_0_8_13), .B1(s_mult_29s_25s_0_8_14), .CI(co_mult_29s_25s_0_10_3), 
           .COUT(co_mult_29s_25s_0_10_4), .S0(multOut_28__N_506[13]), .S1(multOut_28__N_506[14])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_5 (.A0(s_mult_29s_25s_0_7_15), .A1(s_mult_29s_25s_0_7_16), 
           .B0(s_mult_29s_25s_0_8_15), .B1(s_mult_29s_25s_0_8_16), .CI(co_mult_29s_25s_0_10_4), 
           .COUT(co_mult_29s_25s_0_10_5), .S0(multOut_28__N_506[15]), .S1(s_mult_29s_25s_0_10_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_6 (.A0(s_mult_29s_25s_0_7_17), .A1(s_mult_29s_25s_0_7_18), 
           .B0(s_mult_29s_25s_0_8_17), .B1(s_mult_29s_25s_0_8_18), .CI(co_mult_29s_25s_0_10_5), 
           .COUT(co_mult_29s_25s_0_10_6), .S0(s_mult_29s_25s_0_10_17), .S1(s_mult_29s_25s_0_10_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_7 (.A0(s_mult_29s_25s_0_7_19), .A1(s_mult_29s_25s_0_7_20), 
           .B0(s_mult_29s_25s_0_8_19), .B1(s_mult_29s_25s_0_8_20), .CI(co_mult_29s_25s_0_10_6), 
           .COUT(co_mult_29s_25s_0_10_7), .S0(s_mult_29s_25s_0_10_19), .S1(s_mult_29s_25s_0_10_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_8 (.A0(s_mult_29s_25s_0_7_21), .A1(s_mult_29s_25s_0_7_22), 
           .B0(s_mult_29s_25s_0_8_21), .B1(s_mult_29s_25s_0_8_22), .CI(co_mult_29s_25s_0_10_7), 
           .COUT(co_mult_29s_25s_0_10_8), .S0(s_mult_29s_25s_0_10_21), .S1(s_mult_29s_25s_0_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_9 (.A0(s_mult_29s_25s_0_7_23), .A1(s_mult_29s_25s_0_7_24), 
           .B0(s_mult_29s_25s_0_8_23), .B1(s_mult_29s_25s_0_8_24), .CI(co_mult_29s_25s_0_10_8), 
           .COUT(co_mult_29s_25s_0_10_9), .S0(s_mult_29s_25s_0_10_23), .S1(s_mult_29s_25s_0_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_10 (.A0(s_mult_29s_25s_0_7_25), .A1(s_mult_29s_25s_0_7_26), 
           .B0(s_mult_29s_25s_0_8_25), .B1(s_mult_29s_25s_0_8_26), .CI(co_mult_29s_25s_0_10_9), 
           .COUT(co_mult_29s_25s_0_10_10), .S0(s_mult_29s_25s_0_10_25), 
           .S1(s_mult_29s_25s_0_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_10_11 (.A0(s_mult_29s_25s_0_7_27), .A1(s_mult_29s_25s_0_7_28), 
           .B0(s_mult_29s_25s_0_8_27), .B1(s_mult_29s_25s_0_8_28), .CI(co_mult_29s_25s_0_10_10), 
           .S0(s_mult_29s_25s_0_10_27), .S1(s_mult_29s_25s_0_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB debug2_pad_10 (.I(GND_net), .O(debug2[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_6 (.I(GND_net), .O(debug3[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_4 (.I(GND_net), .O(debug4[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_5 (.I(speedset_m1[5]), .O(speedset_m1_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_6 (.I(speedset_m2[6]), .O(speedset_m2_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_8 (.I(speedset_m3[8]), .O(speedset_m3_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_13 (.I(speedset_m4[13]), .O(speedset_m4_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_20 (.I(speedin_m1[20]), .O(speedin_m1_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_8 (.I(speedin_m1[8]), .O(speedin_m1_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m2_pad_19 (.I(speedin_m2[19]), .O(speedin_m2_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_11 (.I(speedin_m2[11]), .O(speedin_m2_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    FADD2B Cadd_mult_29s_25s_0_11_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_9_24), 
           .B0(GND_net), .B1(s_mult_29s_25s_0_6_24), .CI(GND_net), .COUT(co_mult_29s_25s_0_11_1), 
           .S1(s_mult_29s_25s_0_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_11_2 (.A0(s_mult_29s_25s_0_9_25), .A1(s_mult_29s_25s_0_9_26), 
           .B0(s_mult_29s_25s_0_6_25), .B1(s_mult_29s_25s_0_6_26), .CI(co_mult_29s_25s_0_11_1), 
           .COUT(co_mult_29s_25s_0_11_2), .S0(s_mult_29s_25s_0_11_25), .S1(s_mult_29s_25s_0_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B mult_29s_25s_0_add_11_3 (.A0(s_mult_29s_25s_0_9_27), .A1(s_mult_29s_25s_0_9_28), 
           .B0(s_mult_29s_25s_0_6_27), .B1(s_mult_29s_25s_0_6_28), .CI(co_mult_29s_25s_0_11_2), 
           .S0(s_mult_29s_25s_0_11_27), .S1(s_mult_29s_25s_0_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB debug2_pad_11 (.I(GND_net), .O(debug2[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_7 (.I(GND_net), .O(debug3[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_5 (.I(GND_net), .O(debug4[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_6 (.I(speedset_m1[6]), .O(speedset_m1_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_7 (.I(speedset_m2[7]), .O(speedset_m2_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_9 (.I(speedset_m3[9]), .O(speedset_m3_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_14 (.I(speedset_m4[14]), .O(speedset_m4_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedset_m4_pad_0 (.I(speedset_m4[0]), .O(speedset_m4_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_9 (.I(speedin_m1[9]), .O(speedin_m1_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m2_pad_20 (.I(speedin_m2[20]), .O(speedin_m2_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_12 (.I(speedin_m2[12]), .O(speedin_m2_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_6 (.I(speedin_m2[6]), .O(speedin_m2_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_2 (.I(speedin_m2[2]), .O(speedin_m2_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    FADD2B Cadd_t_mult_29s_25s_0_12_1 (.A0(GND_net), .A1(s_mult_29s_25s_0_10_16), 
           .B0(GND_net), .B1(mult_29s_25s_0_pp_8_16), .CI(GND_net), .COUT(co_t_mult_29s_25s_0_12_1), 
           .S1(multOut_28__N_506[16])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B t_mult_29s_25s_0_add_12_2 (.A0(s_mult_29s_25s_0_10_17), .A1(s_mult_29s_25s_0_10_18), 
           .B0(mult_29s_25s_0_pp_8_17), .B1(s_mult_29s_25s_0_4_18), .CI(co_t_mult_29s_25s_0_12_1), 
           .COUT(co_t_mult_29s_25s_0_12_2), .S0(multOut_28__N_506[17]), 
           .S1(multOut_28__N_506[18])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B t_mult_29s_25s_0_add_12_3 (.A0(s_mult_29s_25s_0_10_19), .A1(s_mult_29s_25s_0_10_20), 
           .B0(s_mult_29s_25s_0_4_19), .B1(s_mult_29s_25s_0_9_20), .CI(co_t_mult_29s_25s_0_12_2), 
           .COUT(co_t_mult_29s_25s_0_12_3), .S0(multOut_28__N_506[19]), 
           .S1(multOut_28__N_506[20])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B t_mult_29s_25s_0_add_12_4 (.A0(s_mult_29s_25s_0_10_21), .A1(s_mult_29s_25s_0_10_22), 
           .B0(s_mult_29s_25s_0_9_21), .B1(s_mult_29s_25s_0_9_22), .CI(co_t_mult_29s_25s_0_12_3), 
           .COUT(co_t_mult_29s_25s_0_12_4), .S0(multOut_28__N_506[21]), 
           .S1(multOut_28__N_506[22])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B t_mult_29s_25s_0_add_12_5 (.A0(s_mult_29s_25s_0_10_23), .A1(s_mult_29s_25s_0_10_24), 
           .B0(s_mult_29s_25s_0_9_23), .B1(s_mult_29s_25s_0_11_24), .CI(co_t_mult_29s_25s_0_12_4), 
           .COUT(co_t_mult_29s_25s_0_12_5), .S0(multOut_28__N_506[23]), 
           .S1(multOut_28__N_506[24])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B t_mult_29s_25s_0_add_12_6 (.A0(s_mult_29s_25s_0_10_25), .A1(s_mult_29s_25s_0_10_26), 
           .B0(s_mult_29s_25s_0_11_25), .B1(s_mult_29s_25s_0_11_26), .CI(co_t_mult_29s_25s_0_12_5), 
           .COUT(co_t_mult_29s_25s_0_12_6), .S0(multOut_28__N_506[25]), 
           .S1(multOut_28__N_506[26])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    FADD2B t_mult_29s_25s_0_add_12_7 (.A0(s_mult_29s_25s_0_10_27), .A1(s_mult_29s_25s_0_10_28), 
           .B0(s_mult_29s_25s_0_11_27), .B1(s_mult_29s_25s_0_11_28), .CI(co_t_mult_29s_25s_0_12_6), 
           .S0(multOut_28__N_506[27]), .S1(multOut_28__N_506[28])) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB debug3_pad_8 (.I(GND_net), .O(debug3[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_6 (.I(GND_net), .O(debug4[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_7 (.I(speedset_m1[7]), .O(speedset_m1_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_8 (.I(speedset_m2[8]), .O(speedset_m2_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_10 (.I(speedset_m3[10]), .O(speedset_m3_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_15 (.I(speedset_m4[15]), .O(speedset_m4_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedset_m4_pad_1 (.I(speedset_m4[1]), .O(speedset_m4_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_10 (.I(speedin_m1[10]), .O(speedin_m1_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m1_pad_0 (.I(speedin_m1[0]), .O(speedin_m1_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    IB speedin_m2_pad_13 (.I(speedin_m2[13]), .O(speedin_m2_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_7 (.I(speedin_m2[7]), .O(speedin_m2_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_3 (.I(speedin_m2[3]), .O(speedin_m2_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    IB speedin_m2_pad_1 (.I(speedin_m2[1]), .O(speedin_m2_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(26[4:14])
    MULT2 mult_29s_25s_0_mult_0_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_0), .CO(mco), .P0(multOut_28__N_506[1]), 
          .P1(mult_29s_25s_0_pp_0_2)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco), .CO(mco_1), .P0(mult_29s_25s_0_pp_0_3), 
          .P1(mult_29s_25s_0_pp_0_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_1), .CO(mco_2), .P0(mult_29s_25s_0_pp_0_5), 
          .P1(mult_29s_25s_0_pp_0_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_2), .CO(mco_3), .P0(mult_29s_25s_0_pp_0_7), 
          .P1(mult_29s_25s_0_pp_0_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_3), .CO(mco_4), .P0(mult_29s_25s_0_pp_0_9), 
          .P1(mult_29s_25s_0_pp_0_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_4), .CO(mco_5), .P0(mult_29s_25s_0_pp_0_11), 
          .P1(mult_29s_25s_0_pp_0_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_5), .CO(mco_6), .P0(mult_29s_25s_0_pp_0_13), 
          .P1(mult_29s_25s_0_pp_0_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_6), .CO(mco_7), .P0(mult_29s_25s_0_pp_0_15), 
          .P1(mult_29s_25s_0_pp_0_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_7), .CO(mco_8), .P0(mult_29s_25s_0_pp_0_17), 
          .P1(mult_29s_25s_0_pp_0_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_8), .CO(mco_9), .P0(mult_29s_25s_0_pp_0_19), 
          .P1(mult_29s_25s_0_pp_0_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_9), .CO(mco_10), .P0(mult_29s_25s_0_pp_0_21), 
          .P1(mult_29s_25s_0_pp_0_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_10), .CO(mco_11), .P0(mult_29s_25s_0_pp_0_23), 
          .P1(mult_29s_25s_0_pp_0_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_11), .CO(mco_12), .P0(mult_29s_25s_0_pp_0_25), 
          .P1(mult_29s_25s_0_pp_0_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_0_13 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_12), .P0(mult_29s_25s_0_pp_0_27), .P1(mult_29s_25s_0_pp_0_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m2_pad_3 (.I(dutyout_m2_c_3), .O(dutyout_m2[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    MULT2 mult_29s_25s_0_mult_2_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mult_29s_25s_0_cin_lr_2), .CO(mco_14), .P0(mult_29s_25s_0_pp_1_3), 
          .P1(mult_29s_25s_0_pp_1_4)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_14), .CO(mco_15), .P0(mult_29s_25s_0_pp_1_5), .P1(mult_29s_25s_0_pp_1_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_15), .CO(mco_16), .P0(mult_29s_25s_0_pp_1_7), .P1(mult_29s_25s_0_pp_1_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_16), .CO(mco_17), .P0(mult_29s_25s_0_pp_1_9), .P1(mult_29s_25s_0_pp_1_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_17), .CO(mco_18), .P0(mult_29s_25s_0_pp_1_11), .P1(mult_29s_25s_0_pp_1_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_18), .CO(mco_19), .P0(mult_29s_25s_0_pp_1_13), .P1(mult_29s_25s_0_pp_1_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_19), .CO(mco_20), .P0(mult_29s_25s_0_pp_1_15), .P1(mult_29s_25s_0_pp_1_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_20), .CO(mco_21), .P0(mult_29s_25s_0_pp_1_17), .P1(mult_29s_25s_0_pp_1_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_21), .CO(mco_22), .P0(mult_29s_25s_0_pp_1_19), .P1(mult_29s_25s_0_pp_1_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_22), .CO(mco_23), .P0(mult_29s_25s_0_pp_1_21), .P1(mult_29s_25s_0_pp_1_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_23), .CO(mco_24), .P0(mult_29s_25s_0_pp_1_23), .P1(mult_29s_25s_0_pp_1_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_24), .CO(mco_25), .P0(mult_29s_25s_0_pp_1_25), .P1(mult_29s_25s_0_pp_1_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_2_12 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(n15690), .B1(GND_net), .B2(n15690), .B3(GND_net), 
          .CI(mco_25), .P0(mult_29s_25s_0_pp_1_27), .P1(mult_29s_25s_0_pp_1_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m2_pad_4 (.I(dutyout_m2_c_4), .O(dutyout_m2[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    OB dutyout_m4_pad_9 (.I(dutyout_m4_c_9), .O(dutyout_m4[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(33[4:14])
    MULT2 mult_29s_25s_0_mult_4_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mult_29s_25s_0_cin_lr_4), .CO(mco_28), 
          .P0(mult_29s_25s_0_pp_2_5), .P1(mult_29s_25s_0_pp_2_6)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_28), .CO(mco_29), .P0(mult_29s_25s_0_pp_2_7), 
          .P1(mult_29s_25s_0_pp_2_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_29), .CO(mco_30), .P0(mult_29s_25s_0_pp_2_9), 
          .P1(mult_29s_25s_0_pp_2_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_30), .CO(mco_31), .P0(mult_29s_25s_0_pp_2_11), 
          .P1(mult_29s_25s_0_pp_2_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_31), .CO(mco_32), .P0(mult_29s_25s_0_pp_2_13), 
          .P1(mult_29s_25s_0_pp_2_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_32), .CO(mco_33), .P0(mult_29s_25s_0_pp_2_15), 
          .P1(mult_29s_25s_0_pp_2_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_33), .CO(mco_34), .P0(mult_29s_25s_0_pp_2_17), 
          .P1(mult_29s_25s_0_pp_2_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_34), .CO(mco_35), .P0(mult_29s_25s_0_pp_2_19), 
          .P1(mult_29s_25s_0_pp_2_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_35), .CO(mco_36), .P0(mult_29s_25s_0_pp_2_21), 
          .P1(mult_29s_25s_0_pp_2_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_36), .CO(mco_37), .P0(mult_29s_25s_0_pp_2_23), 
          .P1(mult_29s_25s_0_pp_2_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_37), .CO(mco_38), .P0(mult_29s_25s_0_pp_2_25), 
          .P1(mult_29s_25s_0_pp_2_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_4_11 (.A0(subOut[23]), .A1(subOut[23]), .A2(subOut[23]), 
          .A3(subOut[23]), .B0(multIn2[10]), .B1(multIn2[7]), .B2(multIn2[10]), 
          .B3(multIn2[7]), .CI(mco_38), .P0(mult_29s_25s_0_pp_2_27), .P1(mult_29s_25s_0_pp_2_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m2_pad_5 (.I(dutyout_m2_c_5), .O(dutyout_m2[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    OB dutyout_m3_pad_0 (.I(dutyout_m3_c_0), .O(dutyout_m3[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB debug1_pad_14 (.I(debug1_c_14), .O(debug1[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    MULT2 mult_29s_25s_0_mult_6_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_6), .CO(mco_42), .P0(mult_29s_25s_0_pp_3_7), 
          .P1(mult_29s_25s_0_pp_3_8)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_42), .CO(mco_43), .P0(mult_29s_25s_0_pp_3_9), 
          .P1(mult_29s_25s_0_pp_3_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_43), .CO(mco_44), .P0(mult_29s_25s_0_pp_3_11), 
          .P1(mult_29s_25s_0_pp_3_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_44), .CO(mco_45), .P0(mult_29s_25s_0_pp_3_13), 
          .P1(mult_29s_25s_0_pp_3_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_45), .CO(mco_46), .P0(mult_29s_25s_0_pp_3_15), 
          .P1(mult_29s_25s_0_pp_3_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_46), .CO(mco_47), .P0(mult_29s_25s_0_pp_3_17), 
          .P1(mult_29s_25s_0_pp_3_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_47), .CO(mco_48), .P0(mult_29s_25s_0_pp_3_19), 
          .P1(mult_29s_25s_0_pp_3_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_48), .CO(mco_49), .P0(mult_29s_25s_0_pp_3_21), 
          .P1(mult_29s_25s_0_pp_3_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_49), .CO(mco_50), .P0(mult_29s_25s_0_pp_3_23), 
          .P1(mult_29s_25s_0_pp_3_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_50), .CO(mco_51), .P0(mult_29s_25s_0_pp_3_25), 
          .P1(mult_29s_25s_0_pp_3_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_6_10 (.A0(subOut[20]), .A1(subOut[21]), .A2(subOut[21]), 
          .A3(subOut[23]), .B0(multIn2[7]), .B1(GND_net), .B2(multIn2[7]), 
          .B3(GND_net), .CI(mco_51), .P0(mult_29s_25s_0_pp_3_27), .P1(mult_29s_25s_0_pp_3_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m2_pad_6 (.I(dutyout_m2_c_6), .O(dutyout_m2[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    OB dutyout_m3_pad_1 (.I(dutyout_m3_c_1), .O(dutyout_m3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB debug1_pad_15 (.I(debug1_c_15), .O(debug1[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_12 (.I(GND_net), .O(debug2[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    MULT2 mult_29s_25s_0_mult_8_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mult_29s_25s_0_cin_lr_8), .CO(mco_56), 
          .P0(mult_29s_25s_0_pp_4_9), .P1(mult_29s_25s_0_pp_4_10)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_56), .CO(mco_57), .P0(mult_29s_25s_0_pp_4_11), 
          .P1(mult_29s_25s_0_pp_4_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_57), .CO(mco_58), .P0(mult_29s_25s_0_pp_4_13), 
          .P1(mult_29s_25s_0_pp_4_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_58), .CO(mco_59), .P0(mult_29s_25s_0_pp_4_15), 
          .P1(mult_29s_25s_0_pp_4_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_59), .CO(mco_60), .P0(mult_29s_25s_0_pp_4_17), 
          .P1(mult_29s_25s_0_pp_4_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_60), .CO(mco_61), .P0(mult_29s_25s_0_pp_4_19), 
          .P1(mult_29s_25s_0_pp_4_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_61), .CO(mco_62), .P0(mult_29s_25s_0_pp_4_21), 
          .P1(mult_29s_25s_0_pp_4_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_62), .CO(mco_63), .P0(mult_29s_25s_0_pp_4_23), 
          .P1(mult_29s_25s_0_pp_4_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_63), .CO(mco_64), .P0(mult_29s_25s_0_pp_4_25), 
          .P1(mult_29s_25s_0_pp_4_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_8_9 (.A0(subOut[18]), .A1(subOut[19]), .A2(subOut[19]), 
          .A3(subOut[20]), .B0(GND_net), .B1(multIn2[8]), .B2(GND_net), 
          .B3(multIn2[8]), .CI(mco_64), .P0(mult_29s_25s_0_pp_4_27), .P1(mult_29s_25s_0_pp_4_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m2_pad_7 (.I(dutyout_m2_c_7), .O(dutyout_m2[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    OB dutyout_m3_pad_2 (.I(dutyout_m3_c_2), .O(dutyout_m3[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB debug1_pad_16 (.I(debug1_c_16), .O(debug1[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_13 (.I(GND_net), .O(debug2[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_9 (.I(GND_net), .O(debug3[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    MULT2 mult_29s_25s_0_mult_10_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mult_29s_25s_0_cin_lr_10), .CO(mco_70), 
          .P0(mult_29s_25s_0_pp_5_11), .P1(mult_29s_25s_0_pp_5_12)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_10_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_70), .CO(mco_71), .P0(mult_29s_25s_0_pp_5_13), 
          .P1(mult_29s_25s_0_pp_5_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_10_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_71), .CO(mco_72), .P0(mult_29s_25s_0_pp_5_15), 
          .P1(mult_29s_25s_0_pp_5_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_10_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_72), .CO(mco_73), .P0(mult_29s_25s_0_pp_5_17), 
          .P1(mult_29s_25s_0_pp_5_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_10_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_73), .CO(mco_74), .P0(mult_29s_25s_0_pp_5_19), 
          .P1(mult_29s_25s_0_pp_5_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_10_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_74), .CO(mco_75), .P0(mult_29s_25s_0_pp_5_21), 
          .P1(mult_29s_25s_0_pp_5_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_10_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_75), .CO(mco_76), .P0(mult_29s_25s_0_pp_5_23), 
          .P1(mult_29s_25s_0_pp_5_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_10_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_76), .CO(mco_77), .P0(mult_29s_25s_0_pp_5_25), 
          .P1(mult_29s_25s_0_pp_5_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_10_8 (.A0(subOut[16]), .A1(subOut[17]), .A2(subOut[17]), 
          .A3(subOut[18]), .B0(GND_net), .B1(multIn2[10]), .B2(GND_net), 
          .B3(multIn2[10]), .CI(mco_77), .P0(mult_29s_25s_0_pp_5_27), 
          .P1(mult_29s_25s_0_pp_5_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m2_pad_8 (.I(dutyout_m2_c_8), .O(dutyout_m2[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    OB dutyout_m3_pad_3 (.I(dutyout_m3_c_3), .O(dutyout_m3[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB debug1_pad_17 (.I(debug1_c_17), .O(debug1[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_14 (.I(GND_net), .O(debug2[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_10 (.I(GND_net), .O(debug3[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_7 (.I(GND_net), .O(debug4[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    MULT2 mult_29s_25s_0_mult_12_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_12), .CO(mco_84), .P0(mult_29s_25s_0_pp_6_13), 
          .P1(mult_29s_25s_0_pp_6_14)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_12_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_84), .CO(mco_85), .P0(mult_29s_25s_0_pp_6_15), 
          .P1(mult_29s_25s_0_pp_6_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_12_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_85), .CO(mco_86), .P0(mult_29s_25s_0_pp_6_17), 
          .P1(mult_29s_25s_0_pp_6_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_12_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_86), .CO(mco_87), .P0(mult_29s_25s_0_pp_6_19), 
          .P1(mult_29s_25s_0_pp_6_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_12_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_87), .CO(mco_88), .P0(mult_29s_25s_0_pp_6_21), 
          .P1(mult_29s_25s_0_pp_6_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_12_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_88), .CO(mco_89), .P0(mult_29s_25s_0_pp_6_23), 
          .P1(mult_29s_25s_0_pp_6_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_12_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_89), .CO(mco_90), .P0(mult_29s_25s_0_pp_6_25), 
          .P1(mult_29s_25s_0_pp_6_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_12_7 (.A0(subOut[14]), .A1(subOut[15]), .A2(subOut[15]), 
          .A3(subOut[16]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_90), .P0(mult_29s_25s_0_pp_6_27), .P1(mult_29s_25s_0_pp_6_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m2_pad_9 (.I(dutyout_m2_c_9), .O(dutyout_m2[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    OB dutyout_m3_pad_4 (.I(dutyout_m3_c_4), .O(dutyout_m3[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB debug1_pad_18 (.I(debug1_c_18), .O(debug1[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_15 (.I(GND_net), .O(debug2[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_11 (.I(GND_net), .O(debug3[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_8 (.I(GND_net), .O(debug4[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_8 (.I(speedset_m1[8]), .O(speedset_m1_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    MULT2 mult_29s_25s_0_mult_14_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_14), .CO(mco_98), .P0(mult_29s_25s_0_pp_7_15), 
          .P1(mult_29s_25s_0_pp_7_16)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_14_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_98), .CO(mco_99), .P0(mult_29s_25s_0_pp_7_17), 
          .P1(mult_29s_25s_0_pp_7_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_14_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_99), .CO(mco_100), .P0(mult_29s_25s_0_pp_7_19), 
          .P1(mult_29s_25s_0_pp_7_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_14_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_100), .CO(mco_101), .P0(mult_29s_25s_0_pp_7_21), 
          .P1(mult_29s_25s_0_pp_7_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_14_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_101), .CO(mco_102), .P0(mult_29s_25s_0_pp_7_23), 
          .P1(mult_29s_25s_0_pp_7_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_14_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_102), .CO(mco_103), .P0(mult_29s_25s_0_pp_7_25), 
          .P1(mult_29s_25s_0_pp_7_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_14_6 (.A0(subOut[12]), .A1(subOut[13]), .A2(subOut[13]), 
          .A3(subOut[14]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_103), .P0(mult_29s_25s_0_pp_7_27), .P1(mult_29s_25s_0_pp_7_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m1_pad_0 (.I(dutyout_m1_c_0), .O(dutyout_m1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    OB dutyout_m3_pad_5 (.I(dutyout_m3_c_5), .O(dutyout_m3[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB debug1_pad_19 (.I(debug1_c_19), .O(debug1[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_16 (.I(GND_net), .O(debug2[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_12 (.I(GND_net), .O(debug3[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_9 (.I(GND_net), .O(debug4[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_9 (.I(speedset_m1[9]), .O(speedset_m1_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_9 (.I(speedset_m2[9]), .O(speedset_m2_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    MULT2 mult_29s_25s_0_mult_16_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_16), .CO(mco_112), .P0(mult_29s_25s_0_pp_8_17), 
          .P1(mult_29s_25s_0_pp_8_18)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_16_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_112), .CO(mco_113), .P0(mult_29s_25s_0_pp_8_19), 
          .P1(mult_29s_25s_0_pp_8_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_16_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_113), .CO(mco_114), .P0(mult_29s_25s_0_pp_8_21), 
          .P1(mult_29s_25s_0_pp_8_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_16_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_114), .CO(mco_115), .P0(mult_29s_25s_0_pp_8_23), 
          .P1(mult_29s_25s_0_pp_8_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_16_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_115), .CO(mco_116), .P0(mult_29s_25s_0_pp_8_25), 
          .P1(mult_29s_25s_0_pp_8_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_16_5 (.A0(subOut[10]), .A1(subOut[11]), .A2(subOut[11]), 
          .A3(subOut[12]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_116), .P0(mult_29s_25s_0_pp_8_27), .P1(mult_29s_25s_0_pp_8_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m1_pad_1 (.I(dutyout_m1_c_1), .O(dutyout_m1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    OB dutyout_m3_pad_6 (.I(dutyout_m3_c_6), .O(dutyout_m3[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB debug1_pad_20 (.I(debug1_c_20), .O(debug1[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug2_pad_17 (.I(GND_net), .O(debug2[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_13 (.I(GND_net), .O(debug3[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_10 (.I(GND_net), .O(debug4[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_10 (.I(speedset_m1[10]), .O(speedset_m1_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_10 (.I(speedset_m2[10]), .O(speedset_m2_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_11 (.I(speedset_m3[11]), .O(speedset_m3_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    MULT2 mult_29s_25s_0_mult_18_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_18), .CO(mco_126), .P0(mult_29s_25s_0_pp_9_19), 
          .P1(mult_29s_25s_0_pp_9_20)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_18_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_126), .CO(mco_127), .P0(mult_29s_25s_0_pp_9_21), 
          .P1(mult_29s_25s_0_pp_9_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_18_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_127), .CO(mco_128), .P0(mult_29s_25s_0_pp_9_23), 
          .P1(mult_29s_25s_0_pp_9_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_18_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_128), .CO(mco_129), .P0(mult_29s_25s_0_pp_9_25), 
          .P1(mult_29s_25s_0_pp_9_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_18_4 (.A0(subOut[8]), .A1(subOut[9]), .A2(subOut[9]), 
          .A3(subOut[10]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_129), .P0(mult_29s_25s_0_pp_9_27), .P1(mult_29s_25s_0_pp_9_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m1_pad_2 (.I(dutyout_m1_c_2), .O(dutyout_m1[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    OB dutyout_m3_pad_7 (.I(dutyout_m3_c_7), .O(dutyout_m3[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB dirout_m4_pad (.I(dirout_m4_c), .O(dirout_m4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(38[4:13])
    OB debug2_pad_18 (.I(GND_net), .O(debug2[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_14 (.I(GND_net), .O(debug3[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_11 (.I(GND_net), .O(debug4[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_11 (.I(speedset_m1[11]), .O(speedset_m1_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_11 (.I(speedset_m2[11]), .O(speedset_m2_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_12 (.I(speedset_m3[12]), .O(speedset_m3_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_16 (.I(speedset_m4[16]), .O(speedset_m4_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    MULT2 mult_29s_25s_0_mult_20_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_20), .CO(mco_140), .P0(mult_29s_25s_0_pp_10_21), 
          .P1(mult_29s_25s_0_pp_10_22)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_20_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_140), .CO(mco_141), .P0(mult_29s_25s_0_pp_10_23), 
          .P1(mult_29s_25s_0_pp_10_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_20_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_141), .CO(mco_142), .P0(mult_29s_25s_0_pp_10_25), 
          .P1(mult_29s_25s_0_pp_10_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_20_3 (.A0(subOut[6]), .A1(subOut[7]), .A2(subOut[7]), 
          .A3(subOut[8]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_142), .P0(mult_29s_25s_0_pp_10_27), .P1(mult_29s_25s_0_pp_10_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m1_pad_3 (.I(dutyout_m1_c_3), .O(dutyout_m1[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    OB dutyout_m3_pad_8 (.I(dutyout_m3_c_8), .O(dutyout_m3[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB dirout_m3_pad (.I(dirout_m3_c), .O(dirout_m3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(37[4:13])
    OB debug2_pad_19 (.I(GND_net), .O(debug2[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_15 (.I(GND_net), .O(debug3[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_12 (.I(GND_net), .O(debug4[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_12 (.I(speedset_m1[12]), .O(speedset_m1_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_12 (.I(speedset_m2[12]), .O(speedset_m2_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_13 (.I(speedset_m3[13]), .O(speedset_m3_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_17 (.I(speedset_m4[17]), .O(speedset_m4_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedset_m4_pad_2 (.I(speedset_m4[2]), .O(speedset_m4_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    MULT2 mult_29s_25s_0_mult_22_0 (.A0(subOut[0]), .A1(subOut[1]), .A2(subOut[1]), 
          .A3(subOut[2]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mult_29s_25s_0_cin_lr_22), .CO(mco_154), .P0(mult_29s_25s_0_pp_11_23), 
          .P1(mult_29s_25s_0_pp_11_24)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_22_1 (.A0(subOut[2]), .A1(subOut[3]), .A2(subOut[3]), 
          .A3(subOut[4]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_154), .CO(mco_155), .P0(mult_29s_25s_0_pp_11_25), 
          .P1(mult_29s_25s_0_pp_11_26)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    MULT2 mult_29s_25s_0_mult_22_2 (.A0(subOut[4]), .A1(subOut[5]), .A2(subOut[5]), 
          .A3(subOut[6]), .B0(GND_net), .B1(GND_net), .B2(GND_net), 
          .B3(GND_net), .CI(mco_155), .P0(mult_29s_25s_0_pp_11_27), .P1(mult_29s_25s_0_pp_11_28)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    OB dutyout_m1_pad_4 (.I(dutyout_m1_c_4), .O(dutyout_m1[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(30[4:14])
    OB dutyout_m3_pad_9 (.I(dutyout_m3_c_9), .O(dutyout_m3[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(32[4:14])
    OB dirout_m2_pad (.I(dirout_m2_c), .O(dirout_m2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(36[4:13])
    OB debug2_pad_20 (.I(GND_net), .O(debug2[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(41[4:10])
    OB debug3_pad_16 (.I(GND_net), .O(debug3[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_13 (.I(GND_net), .O(debug4[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_13 (.I(speedset_m1[13]), .O(speedset_m1_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_13 (.I(speedset_m2[13]), .O(speedset_m2_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_14 (.I(speedset_m3[14]), .O(speedset_m3_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_18 (.I(speedset_m4[18]), .O(speedset_m4_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedset_m4_pad_3 (.I(speedset_m4[3]), .O(speedset_m4_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    IB speedin_m1_pad_11 (.I(speedin_m1[11]), .O(speedin_m1_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(25[4:14])
    OB dutyout_m2_pad_0 (.I(dutyout_m2_c_0), .O(dutyout_m2[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(31[4:14])
    OB dirout_m1_pad (.I(dirout_m1_c), .O(dirout_m1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(35[4:13])
    OB debug1_pad_0 (.I(debug1_c_0), .O(debug1[0]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(40[4:10])
    OB debug3_pad_17 (.I(GND_net), .O(debug3[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(42[4:10])
    OB debug4_pad_14 (.I(GND_net), .O(debug4[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(43[4:10])
    IB speedset_m1_pad_14 (.I(speedset_m1[14]), .O(speedset_m1_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(20[4:15])
    IB speedset_m2_pad_14 (.I(speedset_m2[14]), .O(speedset_m2_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(21[4:15])
    IB speedset_m3_pad_15 (.I(speedset_m3[15]), .O(speedset_m3_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(22[4:15])
    IB speedset_m4_pad_19 (.I(speedset_m4[19]), .O(speedset_m4_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(23[4:15])
    FADD2B mult_29s_25s_0_cin_lr_add_0 (.A0(GND_net), .A1(GND_net), .B0(GND_net), 
           .B1(GND_net), .CI(GND_net), .COUT(mult_29s_25s_0_cin_lr_0)) /* synthesis syn_instantiated=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(230[14:21])
    LUT4 i9895_2_lut (.A(addOut[19]), .B(n15847), .Z(backOut3_28__N_830[19])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9895_2_lut.init = 16'h2222;
    LUT4 i9857_2_lut (.A(addOut[20]), .B(n15847), .Z(backOut3_28__N_830[20])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9857_2_lut.init = 16'h2222;
    FD1S3AY ss_i4_rep_331 (.D(n14650), .CK(clk_N_12), .Q(n15847));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam ss_i4_rep_331.GSR = "ENABLED";
    LUT4 i9904_2_lut (.A(addOut[21]), .B(n15847), .Z(backOut2_28__N_801[21])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9904_2_lut.init = 16'h2222;
    LUT4 mux_219_i6_3_lut_4_lut_3_lut (.A(n1206), .B(n30), .C(n3883), 
         .Z(n1392)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[7:42])
    defparam mux_219_i6_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 i9903_2_lut (.A(addOut[22]), .B(n15847), .Z(backOut2_28__N_801[22])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9903_2_lut.init = 16'h2222;
    LUT4 mux_91_i13_3_lut_4_lut_4_lut (.A(n15678), .B(speedin_m4_c_12), 
         .C(n4732), .D(n15679), .Z(n376)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:16])
    defparam mux_91_i13_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 i9902_2_lut (.A(addOut[23]), .B(n15847), .Z(backOut2_28__N_801[23])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9902_2_lut.init = 16'h2222;
    LUT4 mux_91_i10_3_lut_4_lut_4_lut (.A(n15678), .B(speedin_m4_c_9), .C(n4732), 
         .D(n15679), .Z(n379)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:16])
    defparam mux_91_i10_3_lut_4_lut_4_lut.init = 16'hcacf;
    IB speedin_m3_pad_19 (.I(speedin_m3[19]), .O(speedin_m3_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_18 (.I(speedin_m3[18]), .O(speedin_m3_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_17 (.I(speedin_m3[17]), .O(speedin_m3_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_16 (.I(speedin_m3[16]), .O(speedin_m3_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_15 (.I(speedin_m3[15]), .O(speedin_m3_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_14 (.I(speedin_m3[14]), .O(speedin_m3_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_13 (.I(speedin_m3[13]), .O(speedin_m3_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_12 (.I(speedin_m3[12]), .O(speedin_m3_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_11 (.I(speedin_m3[11]), .O(speedin_m3_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_10 (.I(speedin_m3[10]), .O(speedin_m3_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_9 (.I(speedin_m3[9]), .O(speedin_m3_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_8 (.I(speedin_m3[8]), .O(speedin_m3_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_7 (.I(speedin_m3[7]), .O(speedin_m3_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_6 (.I(speedin_m3[6]), .O(speedin_m3_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_5 (.I(speedin_m3[5]), .O(speedin_m3_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_4 (.I(speedin_m3[4]), .O(speedin_m3_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_3 (.I(speedin_m3[3]), .O(speedin_m3_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_2 (.I(speedin_m3[2]), .O(speedin_m3_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_1 (.I(speedin_m3[1]), .O(speedin_m3_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m3_pad_0 (.I(speedin_m3[0]), .O(speedin_m3_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(27[4:14])
    IB speedin_m4_pad_20 (.I(speedin_m4[20]), .O(speedin_m4_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_19 (.I(speedin_m4[19]), .O(speedin_m4_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_18 (.I(speedin_m4[18]), .O(speedin_m4_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_17 (.I(speedin_m4[17]), .O(speedin_m4_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_16 (.I(speedin_m4[16]), .O(speedin_m4_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_15 (.I(speedin_m4[15]), .O(speedin_m4_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_14 (.I(speedin_m4[14]), .O(speedin_m4_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_13 (.I(speedin_m4[13]), .O(speedin_m4_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_12 (.I(speedin_m4[12]), .O(speedin_m4_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_11 (.I(speedin_m4[11]), .O(speedin_m4_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_10 (.I(speedin_m4[10]), .O(speedin_m4_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_9 (.I(speedin_m4[9]), .O(speedin_m4_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_8 (.I(speedin_m4[8]), .O(speedin_m4_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_7 (.I(speedin_m4[7]), .O(speedin_m4_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_6 (.I(speedin_m4[6]), .O(speedin_m4_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_5 (.I(speedin_m4[5]), .O(speedin_m4_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_4 (.I(speedin_m4[4]), .O(speedin_m4_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_3 (.I(speedin_m4[3]), .O(speedin_m4_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_2 (.I(speedin_m4[2]), .O(speedin_m4_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_1 (.I(speedin_m4[1]), .O(speedin_m4_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    IB speedin_m4_pad_0 (.I(speedin_m4[0]), .O(speedin_m4_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(28[4:14])
    LUT4 i9901_2_lut (.A(addOut[24]), .B(n15847), .Z(backOut2_28__N_801[24])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9901_2_lut.init = 16'h2222;
    LUT4 mux_219_i8_3_lut_4_lut_3_lut (.A(n1206), .B(n30), .C(n3881), 
         .Z(n1390)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[7:42])
    defparam mux_219_i8_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_219_i7_3_lut_4_lut_3_lut (.A(n1206), .B(n30), .C(n3882), 
         .Z(n1391)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[7:42])
    defparam mux_219_i7_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_91_i9_3_lut_4_lut_4_lut (.A(n15678), .B(speedin_m4_c_8), .C(n4732), 
         .D(n15679), .Z(n380)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:16])
    defparam mux_91_i9_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_135_i9_4_lut (.A(backOut2[8]), .B(backOut3[8]), .C(n15688), 
         .D(n9), .Z(n576)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i9_4_lut.init = 16'h0aca;
    LUT4 mux_91_i8_3_lut_4_lut_4_lut (.A(n15678), .B(speedin_m4_c_7), .C(n4732), 
         .D(n15679), .Z(n381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:16])
    defparam mux_91_i8_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 mux_91_i4_3_lut_4_lut_4_lut (.A(n15678), .B(speedin_m4_c_3), .C(n4732), 
         .D(n15679), .Z(n385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:16])
    defparam mux_91_i4_3_lut_4_lut_4_lut.init = 16'hcacf;
    LUT4 i8591_3_lut_4_lut (.A(n1206), .B(n30), .C(n15691), .D(clk_N_12_enable_413), 
         .Z(n12180)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[7:42])
    defparam i8591_3_lut_4_lut.init = 16'hf700;
    LUT4 i9900_2_lut (.A(addOut[25]), .B(n15847), .Z(backOut2_28__N_801[25])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9900_2_lut.init = 16'h2222;
    LUT4 i9840_3_lut_4_lut (.A(n15688), .B(n15679), .C(n15689), .D(n15690), 
         .Z(multIn2[7])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i9840_3_lut_4_lut.init = 16'h00f7;
    LUT4 mux_219_i10_3_lut_4_lut_3_lut (.A(n1206), .B(n30), .C(n3879), 
         .Z(n1388)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[7:42])
    defparam mux_219_i10_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_135_i28_4_lut (.A(backOut2[27]), .B(backOut3[27]), .C(n15688), 
         .D(n9), .Z(n557)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i28_4_lut.init = 16'h0aca;
    LUT4 mux_135_i15_4_lut (.A(backOut2[14]), .B(backOut3[14]), .C(n15688), 
         .D(n9), .Z(n570)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i15_4_lut.init = 16'h0aca;
    LUT4 i9899_2_lut (.A(addOut[26]), .B(n15847), .Z(backOut2_28__N_801[26])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9899_2_lut.init = 16'h2222;
    LUT4 mux_219_i9_3_lut_4_lut_3_lut (.A(n1206), .B(n30), .C(n3880), 
         .Z(n1389)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(351[7:42])
    defparam mux_219_i9_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 i38_2_lut_rep_286_4_lut_4_lut (.A(n15678), .B(n35), .C(n15700), 
         .D(n13529), .Z(n15671)) /* synthesis lut_function=(A (B)+!A !((C+(D))+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(172[9:16])
    defparam i38_2_lut_rep_286_4_lut_4_lut.init = 16'h888c;
    LUT4 mux_135_i27_4_lut (.A(backOut2[26]), .B(backOut3[26]), .C(n15688), 
         .D(n9), .Z(n558)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i27_4_lut.init = 16'h0aca;
    LUT4 i9897_2_lut (.A(addOut[27]), .B(n15847), .Z(backOut2_28__N_801[27])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9897_2_lut.init = 16'h2222;
    LUT4 i11573_4_lut_4_lut (.A(n15693), .B(n14780), .C(n15685), .D(n15687), 
         .Z(n14789)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 186[26])
    defparam i11573_4_lut_4_lut.init = 16'hdfff;
    LUT4 mux_135_i8_4_lut (.A(backOut2[7]), .B(backOut3[7]), .C(n15688), 
         .D(n9), .Z(n577)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i8_4_lut.init = 16'h0aca;
    LUT4 i9896_2_lut (.A(addOut[28]), .B(n15847), .Z(backOut2_28__N_801[28])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9896_2_lut.init = 16'h2222;
    LUT4 i5_4_lut (.A(n9_adj_9), .B(n7_adj_10), .C(n1148), .D(n1145), 
         .Z(n30_adj_3)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.init = 16'h8000;
    LUT4 i3_2_lut (.A(n1144), .B(n1146), .Z(n9_adj_9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(n1147), .B(n1149), .C(n10_adj_8), .D(n1151), .Z(n7_adj_10)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.init = 16'haaa8;
    LUT4 i4_4_lut (.A(n1152), .B(n8), .C(n1154), .D(n4), .Z(n10_adj_8)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut.init = 16'hfeee;
    LUT4 i2_2_lut (.A(n1153), .B(n1150), .Z(n8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut_adj_1 (.A(n1155), .B(n1156), .C(n1157), .D(n1158), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_1.init = 16'haaa8;
    LUT4 mux_135_i26_4_lut (.A(backOut2[25]), .B(backOut3[25]), .C(n15688), 
         .D(n9), .Z(n559)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i26_4_lut.init = 16'h0aca;
    LUT4 i9969_2_lut_4_lut (.A(n15685), .B(n15712), .C(n15713), .D(n56), 
         .Z(n13525)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;
    defparam i9969_2_lut_4_lut.init = 16'hffa8;
    LUT4 i1_2_lut_rep_292_4_lut (.A(n15692), .B(n15712), .C(n15702), .D(n15693), 
         .Z(n15677)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_rep_292_4_lut.init = 16'ha800;
    LUT4 i52_2_lut_rep_284_4_lut (.A(n15694), .B(n15702), .C(n13529), 
         .D(n49), .Z(n15669)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A !(D))) */ ;
    defparam i52_2_lut_rep_284_4_lut.init = 16'h5700;
    LUT4 i9991_2_lut_rep_288_4_lut (.A(n15694), .B(n15702), .C(n13529), 
         .D(n49), .Z(n15673)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;
    defparam i9991_2_lut_rep_288_4_lut.init = 16'hffa8;
    LUT4 mux_135_i25_4_lut (.A(backOut2[24]), .B(backOut3[24]), .C(n15688), 
         .D(n9), .Z(n560)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i25_4_lut.init = 16'h0aca;
    LUT4 subIn2_24__I_12_i13_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_12), 
         .D(subIn2_24__N_629[12]), .Z(subIn2_24__N_443[12])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_4_lut (.A(n15847), .B(n917), .C(addOut[7]), .D(n4632), 
         .Z(intgOut0_28__N_64[7])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h1110;
    LUT4 subIn2_24__I_12_i10_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_9), 
         .D(subIn2_24__N_629[9]), .Z(subIn2_24__N_443[9])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i10_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i9_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_8), 
         .D(subIn2_24__N_629[8]), .Z(subIn2_24__N_443[8])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i9_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i8_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_7), 
         .D(subIn2_24__N_629[7]), .Z(subIn2_24__N_443[7])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i8_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i4_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_3), 
         .D(subIn2_24__N_629[3]), .Z(subIn2_24__N_443[3])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i4_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i21_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_20), 
         .D(speedin_m2_c_20), .Z(subIn2_24__N_443[20])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i21_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_4_lut_adj_2 (.A(n15847), .B(n917), .C(addOut[8]), .D(n4632), 
         .Z(intgOut0_28__N_64[8])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_2.init = 16'h1110;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n917), .B(n4632), .C(addOut[0]), .D(n15847), 
         .Z(intgOut0_28__N_64[0])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 subIn2_24__I_12_i20_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_19), 
         .D(speedin_m2_c_19), .Z(subIn2_24__N_443[19])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i20_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i19_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_18), 
         .D(speedin_m2_c_18), .Z(subIn2_24__N_443[18])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i19_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i18_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_17), 
         .D(speedin_m2_c_17), .Z(subIn2_24__N_443[17])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i18_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i7_4_lut (.A(backOut2[6]), .B(backOut3[6]), .C(n15688), 
         .D(n9), .Z(n578)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i7_4_lut.init = 16'h0aca;
    LUT4 subIn2_24__I_12_i17_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_16), 
         .D(speedin_m2_c_16), .Z(subIn2_24__N_443[16])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i17_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_3_lut_4_lut_adj_3 (.A(n917), .B(n4632), .C(addOut[5]), 
         .D(n15847), .Z(intgOut0_28__N_64[5])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_3.init = 16'h0010;
    LUT4 subIn2_24__I_12_i16_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_15), 
         .D(speedin_m2_c_15), .Z(subIn2_24__N_443[15])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i15_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_14), 
         .D(speedin_m2_c_14), .Z(subIn2_24__N_443[14])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i14_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_13), 
         .D(speedin_m2_c_13), .Z(subIn2_24__N_443[13])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i14_3_lut_4_lut.init = 16'hfb40;
    FD1P3AX backOut0_i0_i2 (.D(backOut2_28__N_801[2]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i3 (.D(backOut2_28__N_801[3]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i4 (.D(backOut2_28__N_801[4]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i5 (.D(backOut2_28__N_801[5]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i6 (.D(backOut2_28__N_801[6]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i7 (.D(backOut2_28__N_801[7]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i8 (.D(backOut2_28__N_801[8]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i9 (.D(backOut2_28__N_801[9]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i10 (.D(backOut2_28__N_801[10]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i11 (.D(backOut3_28__N_830[11]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i12 (.D(backOut3_28__N_830[12]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i13 (.D(backOut3_28__N_830[13]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i14 (.D(backOut2_28__N_801[14]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i15 (.D(backOut2_28__N_801[15]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i16 (.D(backOut2_28__N_801[16]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i17 (.D(backOut2_28__N_801[17]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i18 (.D(backOut3_28__N_830[18]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i19 (.D(backOut3_28__N_830[19]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i20 (.D(backOut3_28__N_830[20]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i21 (.D(backOut2_28__N_801[21]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i22 (.D(backOut2_28__N_801[22]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i23 (.D(backOut2_28__N_801[23]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i24 (.D(backOut2_28__N_801[24]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i25 (.D(backOut2_28__N_801[25]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i26 (.D(backOut2_28__N_801[26]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i27 (.D(backOut2_28__N_801[27]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut0_i0_i28 (.D(backOut2_28__N_801[28]), .SP(clk_N_12_enable_46), 
            .CK(clk_N_12), .Q(backOut0[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut0_i0_i28.GSR = "DISABLED";
    FD1S3AX multOut_i1 (.D(multOut_28__N_506[1]), .CK(clk_N_12), .Q(multOut[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i1.GSR = "ENABLED";
    FD1P3IX dutyout_m1_i0_i1 (.D(n3852), .SP(clk_N_12_enable_413), .CD(n12145), 
            .CK(clk_N_12), .Q(dutyout_m1_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i1.GSR = "DISABLED";
    FD1S3IX ss_i2 (.D(n14), .CK(clk_N_12), .CD(ss[4]), .Q(ss[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam ss_i2.GSR = "ENABLED";
    GSR GSR_INST (.GSR(rst_c));
    LUT4 subIn2_24__I_12_i12_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_11), 
         .D(speedin_m2_c_11), .Z(subIn2_24__N_443[11])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_rep_306_3_lut_4_lut (.A(ss[0]), .B(ss[3]), .C(n15846), 
         .D(ss[1]), .Z(n15691)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam i1_2_lut_rep_306_3_lut_4_lut.init = 16'hfffe;
    LUT4 subIn2_24__I_12_i11_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_10), 
         .D(speedin_m2_c_10), .Z(subIn2_24__N_443[10])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i11_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_4_lut_adj_4 (.A(n15847), .B(n917), .C(addOut[10]), .D(n4632), 
         .Z(intgOut0_28__N_64[10])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_4.init = 16'h1110;
    LUT4 subIn2_24__I_12_i7_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_6), 
         .D(speedin_m2_c_6), .Z(subIn2_24__N_443[6])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_3_lut_4_lut_adj_5 (.A(n15847), .B(n917), .C(addOut[11]), .D(n4632), 
         .Z(intgOut0_28__N_64[11])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_5.init = 16'h1110;
    LUT4 subIn2_24__I_12_i6_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_5), 
         .D(speedin_m2_c_5), .Z(subIn2_24__N_443[5])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i6_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i5_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_4), 
         .D(speedin_m2_c_4), .Z(subIn2_24__N_443[4])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i5_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i3_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_2), 
         .D(speedin_m2_c_2), .Z(subIn2_24__N_443[2])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 i9864_4_lut_4_lut (.A(n917), .B(n4632), .C(addOut[14]), .D(n15847), 
         .Z(intgOut0_28__N_64[14])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i9864_4_lut_4_lut.init = 16'h00ba;
    LUT4 i1_3_lut_4_lut_adj_6 (.A(n15847), .B(n917), .C(addOut[12]), .D(n4632), 
         .Z(intgOut0_28__N_64[12])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_6.init = 16'h1110;
    FD1S3AX multOut_i2 (.D(multOut_28__N_506[2]), .CK(clk_N_12), .Q(multOut[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i2.GSR = "ENABLED";
    FD1S3AX multOut_i3 (.D(multOut_28__N_506[3]), .CK(clk_N_12), .Q(multOut[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i3.GSR = "ENABLED";
    FD1S3AX multOut_i4 (.D(multOut_28__N_506[4]), .CK(clk_N_12), .Q(multOut[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i4.GSR = "ENABLED";
    FD1S3AX multOut_i5 (.D(multOut_28__N_506[5]), .CK(clk_N_12), .Q(multOut[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i5.GSR = "ENABLED";
    FD1S3AX multOut_i6 (.D(multOut_28__N_506[6]), .CK(clk_N_12), .Q(multOut[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i6.GSR = "ENABLED";
    FD1S3AX multOut_i7 (.D(multOut_28__N_506[7]), .CK(clk_N_12), .Q(multOut[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i7.GSR = "ENABLED";
    FD1S3AX multOut_i8 (.D(multOut_28__N_506[8]), .CK(clk_N_12), .Q(multOut[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i8.GSR = "ENABLED";
    FD1S3AX multOut_i9 (.D(multOut_28__N_506[9]), .CK(clk_N_12), .Q(multOut[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i9.GSR = "ENABLED";
    FD1S3AX multOut_i10 (.D(multOut_28__N_506[10]), .CK(clk_N_12), .Q(multOut[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i10.GSR = "ENABLED";
    FD1S3AX multOut_i11 (.D(multOut_28__N_506[11]), .CK(clk_N_12), .Q(multOut[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i11.GSR = "ENABLED";
    FD1S3AX multOut_i12 (.D(multOut_28__N_506[12]), .CK(clk_N_12), .Q(multOut[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i12.GSR = "ENABLED";
    FD1S3AX multOut_i13 (.D(multOut_28__N_506[13]), .CK(clk_N_12), .Q(multOut[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i13.GSR = "ENABLED";
    FD1S3AX multOut_i14 (.D(multOut_28__N_506[14]), .CK(clk_N_12), .Q(multOut[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i14.GSR = "ENABLED";
    FD1S3AX multOut_i15 (.D(multOut_28__N_506[15]), .CK(clk_N_12), .Q(multOut[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i15.GSR = "ENABLED";
    FD1S3AX multOut_i16 (.D(multOut_28__N_506[16]), .CK(clk_N_12), .Q(multOut[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i16.GSR = "ENABLED";
    FD1S3AX multOut_i17 (.D(multOut_28__N_506[17]), .CK(clk_N_12), .Q(multOut[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i17.GSR = "ENABLED";
    FD1S3AX multOut_i18 (.D(multOut_28__N_506[18]), .CK(clk_N_12), .Q(multOut[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i18.GSR = "ENABLED";
    FD1S3AX multOut_i19 (.D(multOut_28__N_506[19]), .CK(clk_N_12), .Q(multOut[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i19.GSR = "ENABLED";
    FD1S3AX multOut_i20 (.D(multOut_28__N_506[20]), .CK(clk_N_12), .Q(multOut[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i20.GSR = "ENABLED";
    FD1S3AX multOut_i21 (.D(multOut_28__N_506[21]), .CK(clk_N_12), .Q(multOut[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i21.GSR = "ENABLED";
    FD1S3AX multOut_i22 (.D(multOut_28__N_506[22]), .CK(clk_N_12), .Q(multOut[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i22.GSR = "ENABLED";
    FD1S3AX multOut_i23 (.D(multOut_28__N_506[23]), .CK(clk_N_12), .Q(multOut[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i23.GSR = "ENABLED";
    FD1S3AX multOut_i24 (.D(multOut_28__N_506[24]), .CK(clk_N_12), .Q(multOut[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i24.GSR = "ENABLED";
    FD1S3AX multOut_i25 (.D(multOut_28__N_506[25]), .CK(clk_N_12), .Q(multOut[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i25.GSR = "ENABLED";
    FD1S3AX multOut_i26 (.D(multOut_28__N_506[26]), .CK(clk_N_12), .Q(multOut[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i26.GSR = "ENABLED";
    FD1S3AX multOut_i27 (.D(multOut_28__N_506[27]), .CK(clk_N_12), .Q(multOut[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i27.GSR = "ENABLED";
    FD1S3AX multOut_i28 (.D(multOut_28__N_506[28]), .CK(clk_N_12), .Q(multOut[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam multOut_i28.GSR = "ENABLED";
    FD1P3AX intgOut0_i1 (.D(intgOut0_28__N_64[1]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i1.GSR = "ENABLED";
    FD1P3AX intgOut0_i2 (.D(intgOut0_28__N_64[2]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i2.GSR = "ENABLED";
    FD1P3AX intgOut0_i3 (.D(intgOut0_28__N_64[3]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i3.GSR = "ENABLED";
    FD1P3AX intgOut0_i4 (.D(intgOut0_28__N_64[4]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i4.GSR = "ENABLED";
    FD1P3AX intgOut0_i5 (.D(intgOut0_28__N_64[5]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i5.GSR = "ENABLED";
    FD1P3AX intgOut0_i6 (.D(intgOut0_28__N_64[6]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i6.GSR = "ENABLED";
    FD1P3AX intgOut0_i7 (.D(intgOut0_28__N_64[7]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i7.GSR = "ENABLED";
    FD1P3AX intgOut0_i8 (.D(intgOut0_28__N_64[8]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i8.GSR = "ENABLED";
    FD1P3AX intgOut0_i9 (.D(intgOut0_28__N_64[9]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i9.GSR = "ENABLED";
    FD1P3AX intgOut0_i10 (.D(intgOut0_28__N_64[10]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i10.GSR = "ENABLED";
    FD1P3AX intgOut0_i11 (.D(intgOut0_28__N_64[11]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i11.GSR = "ENABLED";
    FD1P3AX intgOut0_i12 (.D(intgOut0_28__N_64[12]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i12.GSR = "ENABLED";
    FD1P3AX intgOut0_i13 (.D(intgOut0_28__N_64[13]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i13.GSR = "ENABLED";
    FD1P3AX intgOut0_i14 (.D(intgOut0_28__N_64[14]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i14.GSR = "ENABLED";
    FD1P3AX intgOut0_i15 (.D(intgOut0_28__N_64[15]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i15.GSR = "ENABLED";
    FD1P3AX intgOut0_i16 (.D(intgOut0_28__N_64[16]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i16.GSR = "ENABLED";
    FD1P3AX intgOut0_i17 (.D(intgOut0_28__N_64[17]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i17.GSR = "ENABLED";
    FD1P3AX intgOut0_i18 (.D(intgOut0_28__N_64[18]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i18.GSR = "ENABLED";
    FD1P3AX intgOut0_i19 (.D(intgOut0_28__N_64[19]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i19.GSR = "ENABLED";
    FD1P3AX intgOut0_i20 (.D(intgOut0_28__N_64[20]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i20.GSR = "ENABLED";
    FD1P3AX intgOut0_i21 (.D(intgOut3_28__N_153[21]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i21.GSR = "ENABLED";
    FD1P3AX intgOut0_i22 (.D(intgOut3_28__N_153[22]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i22.GSR = "ENABLED";
    FD1P3AX intgOut0_i23 (.D(intgOut0_28__N_64[23]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i23.GSR = "ENABLED";
    FD1P3AX intgOut0_i24 (.D(intgOut2_28__N_124[24]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i24.GSR = "ENABLED";
    FD1P3AX intgOut0_i25 (.D(intgOut2_28__N_124[25]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i25.GSR = "ENABLED";
    FD1P3AX intgOut0_i26 (.D(intgOut2_28__N_124[26]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i26.GSR = "ENABLED";
    FD1P3AX intgOut0_i27 (.D(intgOut2_28__N_124[27]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i27.GSR = "ENABLED";
    FD1P3AX intgOut0_i28 (.D(intgOut2_28__N_124[28]), .SP(clk_N_12_enable_75), 
            .CK(clk_N_12), .Q(intgOut0[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut0_i28.GSR = "ENABLED";
    FD1P3AX intgOut1_i1 (.D(intgOut0_28__N_64[1]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i1.GSR = "ENABLED";
    FD1P3AX intgOut1_i2 (.D(intgOut0_28__N_64[2]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i2.GSR = "ENABLED";
    FD1P3AX intgOut1_i3 (.D(intgOut0_28__N_64[3]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i3.GSR = "ENABLED";
    FD1P3AX intgOut1_i4 (.D(intgOut0_28__N_64[4]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i4.GSR = "ENABLED";
    FD1P3AX intgOut1_i5 (.D(intgOut0_28__N_64[5]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i5.GSR = "ENABLED";
    FD1P3AX intgOut1_i6 (.D(intgOut0_28__N_64[6]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i6.GSR = "ENABLED";
    FD1P3AX intgOut1_i7 (.D(intgOut0_28__N_64[7]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i7.GSR = "ENABLED";
    FD1P3AX intgOut1_i8 (.D(intgOut0_28__N_64[8]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i8.GSR = "ENABLED";
    FD1P3AX intgOut1_i9 (.D(intgOut0_28__N_64[9]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i9.GSR = "ENABLED";
    FD1P3AX intgOut1_i10 (.D(intgOut0_28__N_64[10]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i10.GSR = "ENABLED";
    FD1P3AX intgOut1_i11 (.D(intgOut0_28__N_64[11]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i11.GSR = "ENABLED";
    FD1P3AX intgOut1_i12 (.D(intgOut0_28__N_64[12]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i12.GSR = "ENABLED";
    FD1P3AX intgOut1_i13 (.D(intgOut0_28__N_64[13]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i13.GSR = "ENABLED";
    FD1P3AX intgOut1_i14 (.D(intgOut0_28__N_64[14]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i14.GSR = "ENABLED";
    FD1P3AX intgOut1_i15 (.D(intgOut0_28__N_64[15]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i15.GSR = "ENABLED";
    FD1P3AX intgOut1_i16 (.D(intgOut0_28__N_64[16]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i16.GSR = "ENABLED";
    FD1P3AX intgOut1_i17 (.D(intgOut0_28__N_64[17]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i17.GSR = "ENABLED";
    FD1P3AX intgOut1_i18 (.D(intgOut0_28__N_64[18]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i18.GSR = "ENABLED";
    FD1P3AX intgOut1_i19 (.D(intgOut0_28__N_64[19]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i19.GSR = "ENABLED";
    FD1P3AX intgOut1_i20 (.D(intgOut0_28__N_64[20]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i20.GSR = "ENABLED";
    FD1P3AX intgOut1_i21 (.D(intgOut3_28__N_153[21]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i21.GSR = "ENABLED";
    FD1P3AX intgOut1_i22 (.D(intgOut3_28__N_153[22]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i22.GSR = "ENABLED";
    FD1P3AX intgOut1_i23 (.D(intgOut0_28__N_64[23]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i23.GSR = "ENABLED";
    FD1P3AX intgOut1_i24 (.D(intgOut2_28__N_124[24]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i24.GSR = "ENABLED";
    FD1P3AX intgOut1_i25 (.D(intgOut2_28__N_124[25]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i25.GSR = "ENABLED";
    FD1P3AX intgOut1_i26 (.D(intgOut2_28__N_124[26]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i26.GSR = "ENABLED";
    FD1P3AX intgOut1_i27 (.D(intgOut2_28__N_124[27]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i27.GSR = "ENABLED";
    FD1P3AX intgOut1_i28 (.D(intgOut2_28__N_124[28]), .SP(clk_N_12_enable_103), 
            .CK(clk_N_12), .Q(intgOut1[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut1_i28.GSR = "ENABLED";
    FD1P3AX intgOut2_i1 (.D(intgOut0_28__N_64[1]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i1.GSR = "ENABLED";
    FD1P3AX intgOut2_i2 (.D(intgOut0_28__N_64[2]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i2.GSR = "ENABLED";
    FD1P3AX intgOut2_i3 (.D(intgOut0_28__N_64[3]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i3.GSR = "ENABLED";
    FD1P3AX intgOut2_i4 (.D(intgOut0_28__N_64[4]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i4.GSR = "ENABLED";
    FD1P3AX intgOut2_i5 (.D(intgOut0_28__N_64[5]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i5.GSR = "ENABLED";
    FD1P3AX intgOut2_i6 (.D(intgOut0_28__N_64[6]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i6.GSR = "ENABLED";
    FD1P3AX intgOut2_i7 (.D(intgOut0_28__N_64[7]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i7.GSR = "ENABLED";
    FD1P3AX intgOut2_i8 (.D(intgOut0_28__N_64[8]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i8.GSR = "ENABLED";
    FD1P3AX intgOut2_i9 (.D(intgOut0_28__N_64[9]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i9.GSR = "ENABLED";
    FD1P3AX intgOut2_i10 (.D(intgOut0_28__N_64[10]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i10.GSR = "ENABLED";
    FD1P3AX intgOut2_i11 (.D(intgOut0_28__N_64[11]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i11.GSR = "ENABLED";
    FD1P3AX intgOut2_i12 (.D(intgOut0_28__N_64[12]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i12.GSR = "ENABLED";
    FD1P3AX intgOut2_i13 (.D(intgOut0_28__N_64[13]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i13.GSR = "ENABLED";
    FD1P3AX intgOut2_i14 (.D(intgOut0_28__N_64[14]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i14.GSR = "ENABLED";
    FD1P3AX intgOut2_i15 (.D(intgOut0_28__N_64[15]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i15.GSR = "ENABLED";
    FD1P3AX intgOut2_i16 (.D(intgOut0_28__N_64[16]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i16.GSR = "ENABLED";
    FD1P3AX intgOut2_i17 (.D(intgOut0_28__N_64[17]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i17.GSR = "ENABLED";
    FD1P3AX intgOut2_i18 (.D(intgOut0_28__N_64[18]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i18.GSR = "ENABLED";
    FD1P3AX intgOut2_i19 (.D(intgOut0_28__N_64[19]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i19.GSR = "ENABLED";
    FD1P3AX intgOut2_i20 (.D(intgOut0_28__N_64[20]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i20.GSR = "ENABLED";
    FD1P3AX intgOut2_i21 (.D(intgOut3_28__N_153[21]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i21.GSR = "ENABLED";
    FD1P3AX intgOut2_i22 (.D(intgOut3_28__N_153[22]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i22.GSR = "ENABLED";
    FD1P3AX intgOut2_i23 (.D(intgOut0_28__N_64[23]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i23.GSR = "ENABLED";
    FD1P3AX intgOut2_i24 (.D(intgOut2_28__N_124[24]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i24.GSR = "ENABLED";
    FD1P3AX intgOut2_i25 (.D(intgOut2_28__N_124[25]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i25.GSR = "ENABLED";
    FD1P3AX intgOut2_i26 (.D(intgOut2_28__N_124[26]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i26.GSR = "ENABLED";
    FD1P3AX intgOut2_i27 (.D(intgOut2_28__N_124[27]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i27.GSR = "ENABLED";
    FD1P3AX intgOut2_i28 (.D(intgOut2_28__N_124[28]), .SP(clk_N_12_enable_131), 
            .CK(clk_N_12), .Q(intgOut2[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut2_i28.GSR = "ENABLED";
    FD1P3AX intgOut3_i1 (.D(intgOut0_28__N_64[1]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i1.GSR = "ENABLED";
    FD1P3AX intgOut3_i2 (.D(intgOut0_28__N_64[2]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i2.GSR = "ENABLED";
    FD1P3AX intgOut3_i3 (.D(intgOut0_28__N_64[3]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i3.GSR = "ENABLED";
    FD1P3AX intgOut3_i4 (.D(intgOut0_28__N_64[4]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i4.GSR = "ENABLED";
    FD1P3AX intgOut3_i5 (.D(intgOut0_28__N_64[5]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i5.GSR = "ENABLED";
    FD1P3AX intgOut3_i6 (.D(intgOut0_28__N_64[6]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i6.GSR = "ENABLED";
    FD1P3AX intgOut3_i7 (.D(intgOut0_28__N_64[7]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i7.GSR = "ENABLED";
    FD1P3AX intgOut3_i8 (.D(intgOut0_28__N_64[8]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i8.GSR = "ENABLED";
    FD1P3AX intgOut3_i9 (.D(intgOut0_28__N_64[9]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i9.GSR = "ENABLED";
    FD1P3AX intgOut3_i10 (.D(intgOut0_28__N_64[10]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i10.GSR = "ENABLED";
    FD1P3AX intgOut3_i11 (.D(intgOut0_28__N_64[11]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i11.GSR = "ENABLED";
    FD1P3AX intgOut3_i12 (.D(intgOut0_28__N_64[12]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i12.GSR = "ENABLED";
    FD1P3AX intgOut3_i13 (.D(intgOut0_28__N_64[13]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i13.GSR = "ENABLED";
    FD1P3AX intgOut3_i14 (.D(intgOut0_28__N_64[14]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i14.GSR = "ENABLED";
    FD1P3AX intgOut3_i15 (.D(intgOut0_28__N_64[15]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i15.GSR = "ENABLED";
    FD1P3AX intgOut3_i16 (.D(intgOut0_28__N_64[16]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i16.GSR = "ENABLED";
    FD1P3AX intgOut3_i17 (.D(intgOut0_28__N_64[17]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i17.GSR = "ENABLED";
    FD1P3AX intgOut3_i18 (.D(intgOut0_28__N_64[18]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i18.GSR = "ENABLED";
    FD1P3AX intgOut3_i19 (.D(intgOut0_28__N_64[19]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i19.GSR = "ENABLED";
    FD1P3AX intgOut3_i20 (.D(intgOut0_28__N_64[20]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i20.GSR = "ENABLED";
    FD1P3AX intgOut3_i21 (.D(intgOut3_28__N_153[21]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i21.GSR = "ENABLED";
    FD1P3AX intgOut3_i22 (.D(intgOut3_28__N_153[22]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i22.GSR = "ENABLED";
    FD1P3AX intgOut3_i23 (.D(intgOut0_28__N_64[23]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i23.GSR = "ENABLED";
    FD1P3AX intgOut3_i24 (.D(intgOut2_28__N_124[24]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i24.GSR = "ENABLED";
    FD1P3AX intgOut3_i25 (.D(intgOut2_28__N_124[25]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i25.GSR = "ENABLED";
    FD1P3AX intgOut3_i26 (.D(intgOut2_28__N_124[26]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i26.GSR = "ENABLED";
    FD1P3AX intgOut3_i27 (.D(intgOut2_28__N_124[27]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i27.GSR = "ENABLED";
    FD1P3AX intgOut3_i28 (.D(intgOut2_28__N_124[28]), .SP(clk_N_12_enable_159), 
            .CK(clk_N_12), .Q(intgOut3[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam intgOut3_i28.GSR = "ENABLED";
    FD1P3AX Out0_i1 (.D(backOut2_28__N_801[1]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i1.GSR = "ENABLED";
    FD1P3AX Out0_i2 (.D(backOut2_28__N_801[2]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i2.GSR = "ENABLED";
    FD1P3AX Out0_i3 (.D(backOut2_28__N_801[3]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i3.GSR = "ENABLED";
    FD1P3AX Out0_i4 (.D(backOut2_28__N_801[4]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i4.GSR = "ENABLED";
    FD1P3AX Out0_i5 (.D(backOut2_28__N_801[5]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i5.GSR = "ENABLED";
    FD1P3AX Out0_i6 (.D(backOut2_28__N_801[6]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i6.GSR = "ENABLED";
    FD1P3AX Out0_i7 (.D(backOut2_28__N_801[7]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i7.GSR = "ENABLED";
    FD1P3AX Out0_i8 (.D(backOut2_28__N_801[8]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i8.GSR = "ENABLED";
    FD1P3AX Out0_i9 (.D(backOut2_28__N_801[9]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i9.GSR = "ENABLED";
    FD1P3AX Out0_i10 (.D(backOut2_28__N_801[10]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i10.GSR = "ENABLED";
    FD1P3AX Out0_i11 (.D(backOut3_28__N_830[11]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i11.GSR = "ENABLED";
    FD1P3AX Out0_i12 (.D(backOut3_28__N_830[12]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i12.GSR = "ENABLED";
    FD1P3AX Out0_i13 (.D(backOut3_28__N_830[13]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i13.GSR = "ENABLED";
    FD1P3AX Out0_i14 (.D(backOut2_28__N_801[14]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i14.GSR = "ENABLED";
    FD1P3AX Out0_i15 (.D(backOut2_28__N_801[15]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i15.GSR = "ENABLED";
    FD1P3AX Out0_i16 (.D(backOut2_28__N_801[16]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i16.GSR = "ENABLED";
    FD1P3AX Out0_i17 (.D(backOut2_28__N_801[17]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i17.GSR = "ENABLED";
    FD1P3AX Out0_i18 (.D(backOut3_28__N_830[18]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i18.GSR = "ENABLED";
    FD1P3AX Out0_i19 (.D(backOut3_28__N_830[19]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i19.GSR = "ENABLED";
    FD1P3AX Out0_i20 (.D(backOut3_28__N_830[20]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i20.GSR = "ENABLED";
    FD1P3AX Out0_i21 (.D(backOut2_28__N_801[21]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i21.GSR = "ENABLED";
    FD1P3AX Out0_i22 (.D(backOut2_28__N_801[22]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i22.GSR = "ENABLED";
    FD1P3AX Out0_i23 (.D(backOut2_28__N_801[23]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i23.GSR = "ENABLED";
    FD1P3AX Out0_i24 (.D(backOut2_28__N_801[24]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i24.GSR = "ENABLED";
    FD1P3AX Out0_i25 (.D(backOut2_28__N_801[25]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i25.GSR = "ENABLED";
    FD1P3AX Out0_i26 (.D(backOut2_28__N_801[26]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i26.GSR = "ENABLED";
    FD1P3AX Out0_i27 (.D(backOut2_28__N_801[27]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i27.GSR = "ENABLED";
    FD1P3AX Out0_i28 (.D(backOut2_28__N_801[28]), .SP(clk_N_12_enable_187), 
            .CK(clk_N_12), .Q(Out0[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out0_i28.GSR = "ENABLED";
    FD1P3AX Out1_i1 (.D(backOut2_28__N_801[1]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i1.GSR = "ENABLED";
    FD1P3AX Out1_i2 (.D(backOut2_28__N_801[2]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i2.GSR = "ENABLED";
    FD1P3AX Out1_i3 (.D(backOut2_28__N_801[3]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i3.GSR = "ENABLED";
    FD1P3AX Out1_i4 (.D(backOut2_28__N_801[4]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i4.GSR = "ENABLED";
    FD1P3AX Out1_i5 (.D(backOut2_28__N_801[5]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i5.GSR = "ENABLED";
    FD1P3AX Out1_i6 (.D(backOut2_28__N_801[6]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i6.GSR = "ENABLED";
    FD1P3AX Out1_i7 (.D(backOut2_28__N_801[7]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i7.GSR = "ENABLED";
    FD1P3AX Out1_i8 (.D(backOut2_28__N_801[8]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i8.GSR = "ENABLED";
    FD1P3AX Out1_i9 (.D(backOut2_28__N_801[9]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i9.GSR = "ENABLED";
    FD1P3AX Out1_i10 (.D(backOut2_28__N_801[10]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i10.GSR = "ENABLED";
    FD1P3AX Out1_i11 (.D(backOut3_28__N_830[11]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i11.GSR = "ENABLED";
    FD1P3AX Out1_i12 (.D(backOut3_28__N_830[12]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i12.GSR = "ENABLED";
    FD1P3AX Out1_i13 (.D(backOut3_28__N_830[13]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i13.GSR = "ENABLED";
    FD1P3AX Out1_i14 (.D(backOut2_28__N_801[14]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i14.GSR = "ENABLED";
    FD1P3AX Out1_i15 (.D(backOut2_28__N_801[15]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i15.GSR = "ENABLED";
    FD1P3AX Out1_i16 (.D(backOut2_28__N_801[16]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i16.GSR = "ENABLED";
    FD1P3AX Out1_i17 (.D(backOut2_28__N_801[17]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i17.GSR = "ENABLED";
    FD1P3AX Out1_i18 (.D(backOut3_28__N_830[18]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i18.GSR = "ENABLED";
    FD1P3AX Out1_i19 (.D(backOut3_28__N_830[19]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i19.GSR = "ENABLED";
    FD1P3AX Out1_i20 (.D(backOut3_28__N_830[20]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i20.GSR = "ENABLED";
    FD1P3AX Out1_i21 (.D(backOut2_28__N_801[21]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i21.GSR = "ENABLED";
    FD1P3AX Out1_i22 (.D(backOut2_28__N_801[22]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i22.GSR = "ENABLED";
    FD1P3AX Out1_i23 (.D(backOut2_28__N_801[23]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i23.GSR = "ENABLED";
    FD1P3AX Out1_i24 (.D(backOut2_28__N_801[24]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i24.GSR = "ENABLED";
    FD1P3AX Out1_i25 (.D(backOut2_28__N_801[25]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i25.GSR = "ENABLED";
    FD1P3AX Out1_i26 (.D(backOut2_28__N_801[26]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i26.GSR = "ENABLED";
    FD1P3AX Out1_i27 (.D(backOut2_28__N_801[27]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i27.GSR = "ENABLED";
    FD1P3AX Out1_i28 (.D(backOut2_28__N_801[28]), .SP(clk_N_12_enable_215), 
            .CK(clk_N_12), .Q(Out1[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out1_i28.GSR = "ENABLED";
    FD1P3AX Out2_i1 (.D(backOut2_28__N_801[1]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i1.GSR = "ENABLED";
    FD1P3AX Out2_i2 (.D(backOut2_28__N_801[2]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i2.GSR = "ENABLED";
    FD1P3AX Out2_i3 (.D(backOut2_28__N_801[3]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i3.GSR = "ENABLED";
    FD1P3AX Out2_i4 (.D(backOut2_28__N_801[4]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i4.GSR = "ENABLED";
    FD1P3AX Out2_i5 (.D(backOut2_28__N_801[5]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i5.GSR = "ENABLED";
    FD1P3AX Out2_i6 (.D(backOut2_28__N_801[6]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i6.GSR = "ENABLED";
    FD1P3AX Out2_i7 (.D(backOut2_28__N_801[7]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i7.GSR = "ENABLED";
    FD1P3AX Out2_i8 (.D(backOut2_28__N_801[8]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i8.GSR = "ENABLED";
    FD1P3AX Out2_i9 (.D(backOut2_28__N_801[9]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i9.GSR = "ENABLED";
    FD1P3AX Out2_i10 (.D(backOut2_28__N_801[10]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i10.GSR = "ENABLED";
    FD1P3AX Out2_i11 (.D(backOut3_28__N_830[11]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i11.GSR = "ENABLED";
    FD1P3AX Out2_i12 (.D(backOut3_28__N_830[12]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i12.GSR = "ENABLED";
    FD1P3AX Out2_i13 (.D(backOut3_28__N_830[13]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i13.GSR = "ENABLED";
    FD1P3AX Out2_i14 (.D(backOut2_28__N_801[14]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i14.GSR = "ENABLED";
    FD1P3AX Out2_i15 (.D(backOut2_28__N_801[15]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i15.GSR = "ENABLED";
    FD1P3AX Out2_i16 (.D(backOut2_28__N_801[16]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i16.GSR = "ENABLED";
    FD1P3AX Out2_i17 (.D(backOut2_28__N_801[17]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i17.GSR = "ENABLED";
    FD1P3AX Out2_i18 (.D(backOut3_28__N_830[18]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i18.GSR = "ENABLED";
    FD1P3AX Out2_i19 (.D(backOut3_28__N_830[19]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i19.GSR = "ENABLED";
    FD1P3AX Out2_i20 (.D(backOut3_28__N_830[20]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i20.GSR = "ENABLED";
    FD1P3AX Out2_i21 (.D(backOut2_28__N_801[21]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i21.GSR = "ENABLED";
    FD1P3AX Out2_i22 (.D(backOut2_28__N_801[22]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i22.GSR = "ENABLED";
    FD1P3AX Out2_i23 (.D(backOut2_28__N_801[23]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i23.GSR = "ENABLED";
    FD1P3AX Out2_i24 (.D(backOut2_28__N_801[24]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i24.GSR = "ENABLED";
    FD1P3AX Out2_i25 (.D(backOut2_28__N_801[25]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i25.GSR = "ENABLED";
    FD1P3AX Out2_i26 (.D(backOut2_28__N_801[26]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i26.GSR = "ENABLED";
    FD1P3AX Out2_i27 (.D(backOut2_28__N_801[27]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i27.GSR = "ENABLED";
    FD1P3AX Out2_i28 (.D(backOut2_28__N_801[28]), .SP(clk_N_12_enable_243), 
            .CK(clk_N_12), .Q(Out2[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out2_i28.GSR = "ENABLED";
    FD1P3AX Out3_i1 (.D(backOut2_28__N_801[1]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i1.GSR = "ENABLED";
    FD1P3AX Out3_i2 (.D(backOut2_28__N_801[2]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i2.GSR = "ENABLED";
    FD1P3AX Out3_i3 (.D(backOut2_28__N_801[3]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i3.GSR = "ENABLED";
    FD1P3AX Out3_i4 (.D(backOut2_28__N_801[4]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i4.GSR = "ENABLED";
    FD1P3AX Out3_i5 (.D(backOut2_28__N_801[5]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i5.GSR = "ENABLED";
    FD1P3AX Out3_i6 (.D(backOut2_28__N_801[6]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i6.GSR = "ENABLED";
    FD1P3AX Out3_i7 (.D(backOut2_28__N_801[7]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i7.GSR = "ENABLED";
    FD1P3AX Out3_i8 (.D(backOut2_28__N_801[8]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i8.GSR = "ENABLED";
    FD1P3AX Out3_i9 (.D(backOut2_28__N_801[9]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i9.GSR = "ENABLED";
    FD1P3AX Out3_i10 (.D(backOut2_28__N_801[10]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i10.GSR = "ENABLED";
    FD1P3AX Out3_i11 (.D(backOut3_28__N_830[11]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i11.GSR = "ENABLED";
    FD1P3AX Out3_i12 (.D(backOut3_28__N_830[12]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i12.GSR = "ENABLED";
    FD1P3AX Out3_i13 (.D(backOut3_28__N_830[13]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i13.GSR = "ENABLED";
    FD1P3AX Out3_i14 (.D(backOut2_28__N_801[14]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i14.GSR = "ENABLED";
    FD1P3AX Out3_i15 (.D(backOut2_28__N_801[15]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i15.GSR = "ENABLED";
    FD1P3AX Out3_i16 (.D(backOut2_28__N_801[16]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i16.GSR = "ENABLED";
    FD1P3AX Out3_i17 (.D(backOut2_28__N_801[17]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i17.GSR = "ENABLED";
    FD1P3AX Out3_i18 (.D(backOut3_28__N_830[18]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i18.GSR = "ENABLED";
    FD1P3AX Out3_i19 (.D(backOut3_28__N_830[19]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i19.GSR = "ENABLED";
    FD1P3AX Out3_i20 (.D(backOut3_28__N_830[20]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i20.GSR = "ENABLED";
    FD1P3AX Out3_i21 (.D(backOut2_28__N_801[21]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i21.GSR = "ENABLED";
    FD1P3AX Out3_i22 (.D(backOut2_28__N_801[22]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i22.GSR = "ENABLED";
    FD1P3AX Out3_i23 (.D(backOut2_28__N_801[23]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i23.GSR = "ENABLED";
    FD1P3AX Out3_i24 (.D(backOut2_28__N_801[24]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i24.GSR = "ENABLED";
    FD1P3AX Out3_i25 (.D(backOut2_28__N_801[25]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i25.GSR = "ENABLED";
    FD1P3AX Out3_i26 (.D(backOut2_28__N_801[26]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i26.GSR = "ENABLED";
    FD1P3AX Out3_i27 (.D(backOut2_28__N_801[27]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i27.GSR = "ENABLED";
    FD1P3AX Out3_i28 (.D(backOut2_28__N_801[28]), .SP(clk_N_12_enable_271), 
            .CK(clk_N_12), .Q(Out3[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam Out3_i28.GSR = "ENABLED";
    FD1P3AX backOut1_i0_i1 (.D(backOut2_28__N_801[1]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i2 (.D(backOut2_28__N_801[2]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i3 (.D(backOut2_28__N_801[3]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i4 (.D(backOut2_28__N_801[4]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i5 (.D(backOut2_28__N_801[5]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i6 (.D(backOut2_28__N_801[6]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i7 (.D(backOut2_28__N_801[7]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i8 (.D(backOut2_28__N_801[8]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i9 (.D(backOut2_28__N_801[9]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i10 (.D(backOut2_28__N_801[10]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i11 (.D(backOut3_28__N_830[11]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i12 (.D(backOut3_28__N_830[12]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i13 (.D(backOut3_28__N_830[13]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i14 (.D(backOut2_28__N_801[14]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i15 (.D(backOut2_28__N_801[15]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i16 (.D(backOut2_28__N_801[16]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i17 (.D(backOut2_28__N_801[17]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i18 (.D(backOut3_28__N_830[18]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i19 (.D(backOut3_28__N_830[19]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i20 (.D(backOut3_28__N_830[20]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i21 (.D(backOut2_28__N_801[21]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i22 (.D(backOut2_28__N_801[22]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i23 (.D(backOut2_28__N_801[23]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i24 (.D(backOut2_28__N_801[24]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i25 (.D(backOut2_28__N_801[25]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i26 (.D(backOut2_28__N_801[26]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i27 (.D(backOut2_28__N_801[27]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut1_i0_i28 (.D(backOut2_28__N_801[28]), .SP(clk_N_12_enable_299), 
            .CK(clk_N_12), .Q(backOut1[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut1_i0_i28.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i1 (.D(backOut2_28__N_801[1]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i2 (.D(backOut2_28__N_801[2]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i3 (.D(backOut2_28__N_801[3]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i4 (.D(backOut2_28__N_801[4]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i5 (.D(backOut2_28__N_801[5]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i6 (.D(backOut2_28__N_801[6]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i7 (.D(backOut2_28__N_801[7]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i8 (.D(backOut2_28__N_801[8]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i9 (.D(backOut2_28__N_801[9]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i10 (.D(backOut2_28__N_801[10]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i11 (.D(backOut3_28__N_830[11]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i12 (.D(backOut3_28__N_830[12]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i13 (.D(backOut3_28__N_830[13]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i14 (.D(backOut2_28__N_801[14]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i15 (.D(backOut2_28__N_801[15]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i16 (.D(backOut2_28__N_801[16]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i17 (.D(backOut2_28__N_801[17]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i18 (.D(backOut3_28__N_830[18]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i19 (.D(backOut3_28__N_830[19]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i20 (.D(backOut3_28__N_830[20]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i21 (.D(backOut2_28__N_801[21]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i22 (.D(backOut2_28__N_801[22]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i23 (.D(backOut2_28__N_801[23]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i24 (.D(backOut2_28__N_801[24]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i25 (.D(backOut2_28__N_801[25]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i26 (.D(backOut2_28__N_801[26]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i27 (.D(backOut2_28__N_801[27]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut2_i0_i28 (.D(backOut2_28__N_801[28]), .SP(clk_N_12_enable_327), 
            .CK(clk_N_12), .Q(backOut2[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut2_i0_i28.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i1 (.D(backOut2_28__N_801[1]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i1.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i2 (.D(backOut2_28__N_801[2]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i2.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i3 (.D(backOut2_28__N_801[3]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i3.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i4 (.D(backOut2_28__N_801[4]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i4.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i5 (.D(backOut2_28__N_801[5]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i5.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i6 (.D(backOut2_28__N_801[6]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i6.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i7 (.D(backOut2_28__N_801[7]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i7.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i8 (.D(backOut2_28__N_801[8]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i8.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i9 (.D(backOut2_28__N_801[9]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i9.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i10 (.D(backOut2_28__N_801[10]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i10.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i11 (.D(backOut3_28__N_830[11]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i11.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i12 (.D(backOut3_28__N_830[12]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i12.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i13 (.D(backOut3_28__N_830[13]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i13.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i14 (.D(backOut2_28__N_801[14]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i14.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i15 (.D(backOut2_28__N_801[15]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i15.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i16 (.D(backOut2_28__N_801[16]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i16.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i17 (.D(backOut2_28__N_801[17]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i17.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i18 (.D(backOut3_28__N_830[18]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i18.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i19 (.D(backOut3_28__N_830[19]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i19.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i20 (.D(backOut3_28__N_830[20]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i20.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i21 (.D(backOut2_28__N_801[21]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i21.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i22 (.D(backOut2_28__N_801[22]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[22]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i22.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i23 (.D(backOut2_28__N_801[23]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i23.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i24 (.D(backOut2_28__N_801[24]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[24]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i24.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i25 (.D(backOut2_28__N_801[25]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[25]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i25.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i26 (.D(backOut2_28__N_801[26]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[26]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i26.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i27 (.D(backOut2_28__N_801[27]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[27]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i27.GSR = "DISABLED";
    FD1P3AX backOut3_i0_i28 (.D(backOut2_28__N_801[28]), .SP(clk_N_12_enable_355), 
            .CK(clk_N_12), .Q(backOut3[28]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam backOut3_i0_i28.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_adj_7 (.A(n15847), .B(n917), .C(addOut[13]), .D(n4632), 
         .Z(intgOut0_28__N_64[13])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_7.init = 16'h1110;
    LUT4 subIn2_24__I_12_i2_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_1), 
         .D(speedin_m2_c_1), .Z(subIn2_24__N_443[1])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 subIn2_24__I_12_i1_3_lut_4_lut (.A(ss[2]), .B(n15695), .C(speedin_m1_c_0), 
         .D(speedin_m2_c_0), .Z(subIn2_24__N_443[0])) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;
    defparam subIn2_24__I_12_i1_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_adj_8 (.A(ss[3]), .B(n14668), .C(n15847), .D(n14696), 
         .Z(clk_N_12_enable_46)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_8.init = 16'hc4c0;
    LUT4 i1_3_lut_4_lut_adj_9 (.A(n15847), .B(n917), .C(addOut[15]), .D(n4632), 
         .Z(intgOut0_28__N_64[15])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_9.init = 16'h1110;
    LUT4 i1_4_lut_else_4_lut (.A(n15847), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n15714)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_4_lut_else_4_lut.init = 16'h0100;
    LUT4 i1_3_lut_4_lut_adj_10 (.A(n15847), .B(n917), .C(addOut[20]), 
         .D(n4632), .Z(intgOut0_28__N_64[20])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_10.init = 16'h1110;
    LUT4 mux_135_i24_4_lut (.A(backOut2[23]), .B(backOut3[23]), .C(n15688), 
         .D(n9), .Z(n561)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i24_4_lut.init = 16'h0aca;
    LUT4 mux_135_i6_4_lut (.A(backOut2[5]), .B(backOut3[5]), .C(n15688), 
         .D(n9), .Z(n579)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i6_4_lut.init = 16'h0aca;
    LUT4 i2_3_lut_rep_294_4_lut (.A(n15712), .B(n15703), .C(n15692), .D(n15694), 
         .Z(n15679)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(175[9:17])
    defparam i2_3_lut_rep_294_4_lut.init = 16'he000;
    LUT4 mux_138_i4_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[3]), 
         .D(intgOut2[3]), .Z(n671)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i4_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i27_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[26]), 
         .D(intgOut2[26]), .Z(n648)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i27_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i17_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[16]), 
         .D(intgOut2[16]), .Z(n658)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i17_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_4_lut_adj_11 (.A(n15847), .B(n917), .C(addOut[21]), 
         .D(n4632), .Z(intgOut3_28__N_153[21])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_11.init = 16'h1110;
    LUT4 mux_138_i13_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[12]), 
         .D(intgOut2[12]), .Z(n662)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i13_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i10_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[9]), 
         .D(intgOut2[9]), .Z(n665)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i10_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i23_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[22]), 
         .D(intgOut2[22]), .Z(n652)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i23_3_lut_4_lut.init = 16'hfe10;
    FD1S3AX subOut_i1 (.D(subOut_24__N_464[1]), .CK(clk_N_12), .Q(subOut[1]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i1.GSR = "ENABLED";
    FD1S3AX subOut_i2 (.D(subOut_24__N_464[2]), .CK(clk_N_12), .Q(subOut[2]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i2.GSR = "ENABLED";
    FD1S3AX subOut_i3 (.D(subOut_24__N_464[3]), .CK(clk_N_12), .Q(subOut[3]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i3.GSR = "ENABLED";
    FD1S3AX subOut_i4 (.D(subOut_24__N_464[4]), .CK(clk_N_12), .Q(subOut[4]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i4.GSR = "ENABLED";
    FD1S3AX subOut_i5 (.D(subOut_24__N_464[5]), .CK(clk_N_12), .Q(subOut[5]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i5.GSR = "ENABLED";
    FD1S3AX subOut_i6 (.D(subOut_24__N_464[6]), .CK(clk_N_12), .Q(subOut[6]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i6.GSR = "ENABLED";
    FD1S3AX subOut_i7 (.D(subOut_24__N_464[7]), .CK(clk_N_12), .Q(subOut[7]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i7.GSR = "ENABLED";
    FD1S3AX subOut_i8 (.D(subOut_24__N_464[8]), .CK(clk_N_12), .Q(subOut[8]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i8.GSR = "ENABLED";
    FD1S3AX subOut_i9 (.D(subOut_24__N_464[9]), .CK(clk_N_12), .Q(subOut[9]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i9.GSR = "ENABLED";
    FD1S3AX subOut_i10 (.D(subOut_24__N_464[10]), .CK(clk_N_12), .Q(subOut[10]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i10.GSR = "ENABLED";
    FD1S3AX subOut_i11 (.D(subOut_24__N_464[11]), .CK(clk_N_12), .Q(subOut[11]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i11.GSR = "ENABLED";
    FD1S3AX subOut_i12 (.D(subOut_24__N_464[12]), .CK(clk_N_12), .Q(subOut[12]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i12.GSR = "ENABLED";
    FD1S3AX subOut_i13 (.D(subOut_24__N_464[13]), .CK(clk_N_12), .Q(subOut[13]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i13.GSR = "ENABLED";
    FD1S3AX subOut_i14 (.D(subOut_24__N_464[14]), .CK(clk_N_12), .Q(subOut[14]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i14.GSR = "ENABLED";
    FD1S3AX subOut_i15 (.D(subOut_24__N_464[15]), .CK(clk_N_12), .Q(subOut[15]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i15.GSR = "ENABLED";
    FD1S3AX subOut_i16 (.D(subOut_24__N_464[16]), .CK(clk_N_12), .Q(subOut[16]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i16.GSR = "ENABLED";
    FD1S3AX subOut_i17 (.D(subOut_24__N_464[17]), .CK(clk_N_12), .Q(subOut[17]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i17.GSR = "ENABLED";
    FD1S3AX subOut_i18 (.D(subOut_24__N_464[18]), .CK(clk_N_12), .Q(subOut[18]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i18.GSR = "ENABLED";
    FD1S3AX subOut_i19 (.D(subOut_24__N_464[19]), .CK(clk_N_12), .Q(subOut[19]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i19.GSR = "ENABLED";
    FD1S3AX subOut_i20 (.D(subOut_24__N_464[20]), .CK(clk_N_12), .Q(subOut[20]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i20.GSR = "ENABLED";
    FD1S3AX subOut_i21 (.D(subOut_24__N_464[21]), .CK(clk_N_12), .Q(subOut[21]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i21.GSR = "ENABLED";
    FD1S3AX subOut_i23 (.D(subOut_24__N_464[24]), .CK(clk_N_12), .Q(subOut[23]));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam subOut_i23.GSR = "ENABLED";
    FD1P3IX dutyout_m3_i0_i3 (.D(n3874), .SP(clk_N_12_enable_413), .CD(n12171), 
            .CK(clk_N_12), .Q(dutyout_m3_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i2 (.D(n3875), .SP(clk_N_12_enable_413), .CD(n12171), 
            .CK(clk_N_12), .Q(dutyout_m3_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i10 (.D(n1300), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m2_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i10.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i9 (.D(n1301), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m2_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i8 (.D(n1302), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m2_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i7 (.D(n1303), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m2_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i6 (.D(n1304), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m2_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i5 (.D(n3860), .SP(clk_N_12_enable_413), .CD(n13686), 
            .CK(clk_N_12), .Q(dutyout_m2_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i4 (.D(n1306), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m2_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i3 (.D(n3862), .SP(clk_N_12_enable_413), .CD(n13686), 
            .CK(clk_N_12), .Q(dutyout_m2_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m2_i0_i2 (.D(n3863), .SP(clk_N_12_enable_413), .CD(n13686), 
            .CK(clk_N_12), .Q(dutyout_m2_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m2_i0_i2.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i10 (.D(n1256), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m1_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i10.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i9 (.D(n1257), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m1_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i9.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i8 (.D(n1258), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m1_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i8.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i7 (.D(n1259), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m1_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i6 (.D(n1260), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m1_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i6.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i5 (.D(n3848), .SP(clk_N_12_enable_413), .CD(n12145), 
            .CK(clk_N_12), .Q(dutyout_m1_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i5.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i4 (.D(n1262), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m1_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i4.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i3 (.D(n3850), .SP(clk_N_12_enable_413), .CD(n12145), 
            .CK(clk_N_12), .Q(dutyout_m1_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m1_i0_i2 (.D(n3851), .SP(clk_N_12_enable_413), .CD(n12145), 
            .CK(clk_N_12), .Q(dutyout_m1_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m1_i0_i2.GSR = "DISABLED";
    LUT4 i1_3_lut_4_lut_adj_12 (.A(n15847), .B(n917), .C(addOut[22]), 
         .D(n4632), .Z(intgOut3_28__N_153[22])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_12.init = 16'h1110;
    FD1P3IX debug1__i1 (.D(addOut[0]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i1.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i1 (.D(n3888), .SP(clk_N_12_enable_413), .CD(n12180), 
            .CK(clk_N_12), .Q(dutyout_m4_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i1.GSR = "DISABLED";
    FD1P3IX dutyout_m3_i0_i1 (.D(n3876), .SP(clk_N_12_enable_413), .CD(n12171), 
            .CK(clk_N_12), .Q(dutyout_m3_c_0));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i1.GSR = "DISABLED";
    LUT4 mux_135_i23_4_lut (.A(backOut2[22]), .B(backOut3[22]), .C(n15688), 
         .D(n9), .Z(n562)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i23_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_4_lut_adj_13 (.A(n15847), .B(n917), .C(addOut[23]), 
         .D(n4632), .Z(intgOut0_28__N_64[23])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_13.init = 16'h1110;
    LUT4 mux_138_i19_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[18]), 
         .D(intgOut2[18]), .Z(n656)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i19_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1325_i2_3_lut (.A(n4812), .B(n4837), .C(n14613), .Z(subOut_24__N_464[1])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i2_3_lut.init = 16'hacac;
    LUT4 mux_138_i15_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[14]), 
         .D(intgOut2[14]), .Z(n660)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i15_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i12_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[11]), 
         .D(intgOut2[11]), .Z(n663)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i12_3_lut_4_lut.init = 16'hfe10;
    FD1S3AX addOut_1306__i1 (.D(n149), .CK(clk_N_12), .Q(addOut[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i1.GSR = "ENABLED";
    CCU2D add_1017_7 (.A0(n1195), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1194), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14278), 
          .COUT(n14279), .S0(n3871), .S1(n3870));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(344[20:29])
    defparam add_1017_7.INIT0 = 16'hf555;
    defparam add_1017_7.INIT1 = 16'hf555;
    defparam add_1017_7.INJECT1_0 = "NO";
    defparam add_1017_7.INJECT1_1 = "NO";
    LUT4 mux_138_i11_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[10]), 
         .D(intgOut2[10]), .Z(n664)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i11_3_lut_4_lut.init = 16'hfe10;
    CCU2D sub_335_rep_4_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n4766), .B1(n10588), .C1(n5177), .D1(n13485), 
          .COUT(n14378), .S1(n4838));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_1.INIT0 = 16'h0000;
    defparam sub_335_rep_4_add_2_1.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_1.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_1.INJECT1_1 = "NO";
    LUT4 mux_138_i9_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[8]), 
         .D(intgOut2[8]), .Z(n666)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i9_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i3_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[2]), 
         .D(intgOut2[2]), .Z(n672)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i3_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i24_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[23]), 
         .D(intgOut2[23]), .Z(n651)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i24_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1325_i3_3_lut (.A(n4811), .B(n4836), .C(n14613), .Z(subOut_24__N_464[2])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i3_3_lut.init = 16'hacac;
    LUT4 mux_138_i22_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[21]), 
         .D(intgOut2[21]), .Z(n653)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i22_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_4_lut_adj_14 (.A(n15847), .B(n917), .C(addOut[24]), 
         .D(n4632), .Z(intgOut2_28__N_124[24])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_14.init = 16'h1110;
    LUT4 mux_135_i5_4_lut (.A(backOut2[4]), .B(backOut3[4]), .C(n15688), 
         .D(n9), .Z(n580)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i5_4_lut.init = 16'h0aca;
    PFUMX i11602 (.BLUT(n15714), .ALUT(n15715), .C0(ss[0]), .Z(n4732));
    LUT4 mux_138_i20_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[19]), 
         .D(intgOut2[19]), .Z(n655)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i20_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i18_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[17]), 
         .D(intgOut2[17]), .Z(n657)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i18_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1325_i4_3_lut (.A(n4810), .B(n4835), .C(n14613), .Z(subOut_24__N_464[3])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i4_3_lut.init = 16'hacac;
    LUT4 mux_138_i14_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[13]), 
         .D(intgOut2[13]), .Z(n661)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i14_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1325_i5_3_lut (.A(n4809), .B(n4834), .C(n14613), .Z(subOut_24__N_464[4])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i5_3_lut.init = 16'hacac;
    LUT4 mux_138_i29_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[28]), 
         .D(intgOut2[28]), .Z(n646)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i29_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i5_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[4]), 
         .D(intgOut2[4]), .Z(n670)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i5_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i2_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[1]), 
         .D(intgOut2[1]), .Z(n673)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i2_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1325_i6_3_lut (.A(n4808), .B(n4833), .C(n14613), .Z(subOut_24__N_464[5])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i6_3_lut.init = 16'hacac;
    LUT4 mux_138_i1_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[0]), 
         .D(intgOut2[0]), .Z(n674)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i1_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i6_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[5]), 
         .D(intgOut2[5]), .Z(n669)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i6_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_1325_i7_3_lut (.A(n4807), .B(n4832), .C(n14613), .Z(subOut_24__N_464[6])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i7_3_lut.init = 16'hacac;
    LUT4 mux_138_i8_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[7]), 
         .D(intgOut2[7]), .Z(n667)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i8_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_4_lut_adj_15 (.A(n15847), .B(n917), .C(addOut[25]), 
         .D(n4632), .Z(intgOut2_28__N_124[25])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_15.init = 16'h1110;
    LUT4 mux_1325_i8_3_lut (.A(n4806), .B(n4831), .C(n14613), .Z(subOut_24__N_464[7])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i8_3_lut.init = 16'hacac;
    LUT4 mux_138_i7_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[6]), 
         .D(intgOut2[6]), .Z(n668)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i7_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i16_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[15]), 
         .D(intgOut2[15]), .Z(n659)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i16_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_138_i28_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[27]), 
         .D(intgOut2[27]), .Z(n647)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i28_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_3_lut_4_lut_adj_16 (.A(n15847), .B(n917), .C(addOut[26]), 
         .D(n4632), .Z(intgOut2_28__N_124[26])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_16.init = 16'h1110;
    CCU2D add_10545_6 (.A0(addOut[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14312), .COUT(n14313));
    defparam add_10545_6.INIT0 = 16'h5555;
    defparam add_10545_6.INIT1 = 16'h5555;
    defparam add_10545_6.INJECT1_0 = "NO";
    defparam add_10545_6.INJECT1_1 = "NO";
    CCU2D add_10543_5 (.A0(speedset_m1_c_4), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_5), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14337), .COUT(n14338));
    defparam add_10543_5.INIT0 = 16'hf555;
    defparam add_10543_5.INIT1 = 16'hf555;
    defparam add_10543_5.INJECT1_0 = "NO";
    defparam add_10543_5.INJECT1_1 = "NO";
    LUT4 mux_138_i25_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[24]), 
         .D(intgOut2[24]), .Z(n650)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i25_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_1021_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5091), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14228), 
          .S1(n3956));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_1.INIT0 = 16'hF000;
    defparam add_1021_1.INIT1 = 16'h0aaa;
    defparam add_1021_1.INJECT1_0 = "NO";
    defparam add_1021_1.INJECT1_1 = "NO";
    CCU2D add_10543_3 (.A0(speedset_m1_c_2), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_3), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14336), .COUT(n14337));
    defparam add_10543_3.INIT0 = 16'hf555;
    defparam add_10543_3.INIT1 = 16'hf555;
    defparam add_10543_3.INJECT1_0 = "NO";
    defparam add_10543_3.INJECT1_1 = "NO";
    LUT4 mux_138_i26_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[25]), 
         .D(intgOut2[25]), .Z(n649)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i26_3_lut_4_lut.init = 16'hfe10;
    LUT4 mux_135_i22_4_lut (.A(backOut2[21]), .B(backOut3[21]), .C(n15688), 
         .D(n9), .Z(n563)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i22_4_lut.init = 16'h0aca;
    CCU2D sub_335_rep_3_add_2_23 (.A0(n3935), .B0(n4746), .C0(GND_net), 
          .D0(GND_net), .A1(n3935), .B1(n4746), .C1(GND_net), .D1(GND_net), 
          .CIN(n14376), .S0(n4792), .S1(n4791));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_23.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_23.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_23.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_23.INJECT1_1 = "NO";
    CCU2D add_10542_19 (.A0(speedset_m2_c_18), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_19), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14354), .COUT(n14355));
    defparam add_10542_19.INIT0 = 16'hf555;
    defparam add_10542_19.INIT1 = 16'hf555;
    defparam add_10542_19.INJECT1_0 = "NO";
    defparam add_10542_19.INJECT1_1 = "NO";
    CCU2D add_10543_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speedset_m1_c_0), .B1(speedset_m1_c_1), .C1(GND_net), .D1(GND_net), 
          .COUT(n14336));
    defparam add_10543_1.INIT0 = 16'hF000;
    defparam add_10543_1.INIT1 = 16'ha666;
    defparam add_10543_1.INJECT1_0 = "NO";
    defparam add_10543_1.INJECT1_1 = "NO";
    CCU2D add_10544_29 (.A0(addOut[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14335), 
          .S1(n4632));
    defparam add_10544_29.INIT0 = 16'h5aaa;
    defparam add_10544_29.INIT1 = 16'h0000;
    defparam add_10544_29.INJECT1_0 = "NO";
    defparam add_10544_29.INJECT1_1 = "NO";
    CCU2D add_10545_4 (.A0(addOut[9]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14311), .COUT(n14312));
    defparam add_10545_4.INIT0 = 16'h5aaa;
    defparam add_10545_4.INIT1 = 16'h5555;
    defparam add_10545_4.INJECT1_0 = "NO";
    defparam add_10545_4.INJECT1_1 = "NO";
    CCU2D add_10542_17 (.A0(speedset_m2_c_16), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_17), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14353), .COUT(n14354));
    defparam add_10542_17.INIT0 = 16'hf555;
    defparam add_10542_17.INIT1 = 16'hf555;
    defparam add_10542_17.INJECT1_0 = "NO";
    defparam add_10542_17.INJECT1_1 = "NO";
    CCU2D sub_335_rep_3_add_2_21 (.A0(n3937), .B0(n4747), .C0(GND_net), 
          .D0(GND_net), .A1(n3936), .B1(n4746), .C1(GND_net), .D1(GND_net), 
          .CIN(n14375), .COUT(n14376), .S0(n4794), .S1(n4793));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_21.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_21.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_21.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_21.INJECT1_1 = "NO";
    CCU2D add_187_7 (.A0(Out2[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14257), 
          .COUT(n14258), .S0(n1195), .S1(n1194));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_7.INIT0 = 16'h5aaa;
    defparam add_187_7.INIT1 = 16'h5aaa;
    defparam add_187_7.INJECT1_0 = "NO";
    defparam add_187_7.INJECT1_1 = "NO";
    LUT4 mux_1325_i9_3_lut (.A(n4805), .B(n4830), .C(n14613), .Z(subOut_24__N_464[8])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i9_3_lut.init = 16'hacac;
    CCU2D add_10542_15 (.A0(speedset_m2_c_14), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_15), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14352), .COUT(n14353));
    defparam add_10542_15.INIT0 = 16'hf555;
    defparam add_10542_15.INIT1 = 16'hf555;
    defparam add_10542_15.INJECT1_0 = "NO";
    defparam add_10542_15.INJECT1_1 = "NO";
    CCU2D sub_335_rep_3_add_2_19 (.A0(n3939), .B0(n4749), .C0(GND_net), 
          .D0(GND_net), .A1(n3938), .B1(n4748), .C1(GND_net), .D1(GND_net), 
          .CIN(n14374), .COUT(n14375), .S0(n4796), .S1(n4795));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_19.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_19.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_19.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_19.INJECT1_1 = "NO";
    CCU2D add_10542_13 (.A0(speedset_m2_c_12), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_13), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14351), .COUT(n14352));
    defparam add_10542_13.INIT0 = 16'hf555;
    defparam add_10542_13.INIT1 = 16'hf555;
    defparam add_10542_13.INJECT1_0 = "NO";
    defparam add_10542_13.INJECT1_1 = "NO";
    CCU2D sub_335_rep_3_add_2_17 (.A0(n3941), .B0(n4751), .C0(GND_net), 
          .D0(GND_net), .A1(n3940), .B1(n4750), .C1(GND_net), .D1(GND_net), 
          .CIN(n14373), .COUT(n14374), .S0(n4798), .S1(n4797));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_17.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_17.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_17.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_335_rep_3_add_2_15 (.A0(n3943), .B0(n4753), .C0(GND_net), 
          .D0(GND_net), .A1(n3942), .B1(n4752), .C1(GND_net), .D1(GND_net), 
          .CIN(n14372), .COUT(n14373), .S0(n4800), .S1(n4799));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_15.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_15.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_15.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_15.INJECT1_1 = "NO";
    LUT4 mux_138_i21_3_lut_4_lut (.A(n15696), .B(n15702), .C(intgOut1[20]), 
         .D(intgOut2[20]), .Z(n654)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(170[9:16])
    defparam mux_138_i21_3_lut_4_lut.init = 16'hfe10;
    CCU2D add_187_5 (.A0(Out2[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14256), 
          .COUT(n14257), .S0(n1197), .S1(n1196));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_5.INIT0 = 16'h5aaa;
    defparam add_187_5.INIT1 = 16'h5aaa;
    defparam add_187_5.INJECT1_0 = "NO";
    defparam add_187_5.INJECT1_1 = "NO";
    CCU2D add_10542_11 (.A0(speedset_m2_c_10), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_11), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14350), .COUT(n14351));
    defparam add_10542_11.INIT0 = 16'hf555;
    defparam add_10542_11.INIT1 = 16'hf555;
    defparam add_10542_11.INJECT1_0 = "NO";
    defparam add_10542_11.INJECT1_1 = "NO";
    LUT4 mux_1325_i10_3_lut (.A(n4804), .B(n4829), .C(n14613), .Z(subOut_24__N_464[9])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i10_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_17 (.A(n15847), .B(n917), .C(addOut[27]), 
         .D(n4632), .Z(intgOut2_28__N_124[27])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_17.init = 16'h1110;
    LUT4 mux_1325_i11_3_lut (.A(n4803), .B(n4828), .C(n14613), .Z(subOut_24__N_464[10])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i11_3_lut.init = 16'hacac;
    LUT4 mux_1325_i12_3_lut (.A(n4802), .B(n4827), .C(n14613), .Z(subOut_24__N_464[11])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i12_3_lut.init = 16'hacac;
    LUT4 i1_3_lut_4_lut_adj_18 (.A(n15847), .B(n917), .C(addOut[28]), 
         .D(n4632), .Z(intgOut2_28__N_124[28])) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut_adj_18.init = 16'h1110;
    CCU2D add_1017_5 (.A0(n1197), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1196), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14277), 
          .COUT(n14278), .S0(n3873), .S1(n3872));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(344[20:29])
    defparam add_1017_5.INIT0 = 16'hf555;
    defparam add_1017_5.INIT1 = 16'hf555;
    defparam add_1017_5.INJECT1_0 = "NO";
    defparam add_1017_5.INJECT1_1 = "NO";
    LUT4 mux_1325_i13_3_lut (.A(n4801), .B(n4826), .C(n14613), .Z(subOut_24__N_464[12])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i13_3_lut.init = 16'hacac;
    LUT4 mux_1325_i14_3_lut (.A(n4800), .B(n4825), .C(n14613), .Z(subOut_24__N_464[13])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i14_3_lut.init = 16'hacac;
    CCU2D add_10545_2 (.A0(addOut[7]), .B0(addOut[6]), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n14311));
    defparam add_10545_2.INIT0 = 16'h1000;
    defparam add_10545_2.INIT1 = 16'h5555;
    defparam add_10545_2.INJECT1_0 = "NO";
    defparam add_10545_2.INJECT1_1 = "NO";
    CCU2D add_10542_9 (.A0(speedset_m2_c_8), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_9), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14349), .COUT(n14350));
    defparam add_10542_9.INIT0 = 16'hf555;
    defparam add_10542_9.INIT1 = 16'hf555;
    defparam add_10542_9.INJECT1_0 = "NO";
    defparam add_10542_9.INJECT1_1 = "NO";
    CCU2D add_10544_27 (.A0(addOut[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14334), .COUT(n14335));
    defparam add_10544_27.INIT0 = 16'h0aaa;
    defparam add_10544_27.INIT1 = 16'h0aaa;
    defparam add_10544_27.INJECT1_0 = "NO";
    defparam add_10544_27.INJECT1_1 = "NO";
    LUT4 mux_1325_i15_3_lut (.A(n4799), .B(n4824), .C(n14613), .Z(subOut_24__N_464[14])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i15_3_lut.init = 16'hacac;
    CCU2D add_10544_25 (.A0(addOut[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14333), .COUT(n14334));
    defparam add_10544_25.INIT0 = 16'h0aaa;
    defparam add_10544_25.INIT1 = 16'h0aaa;
    defparam add_10544_25.INJECT1_0 = "NO";
    defparam add_10544_25.INJECT1_1 = "NO";
    CCU2D add_10546_21 (.A0(speedset_m4_c_20), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14310), .S1(n56));
    defparam add_10546_21.INIT0 = 16'h5555;
    defparam add_10546_21.INIT1 = 16'h0000;
    defparam add_10546_21.INJECT1_0 = "NO";
    defparam add_10546_21.INJECT1_1 = "NO";
    CCU2D add_187_3 (.A0(Out2[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14255), 
          .COUT(n14256), .S0(n1199), .S1(n1198));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_3.INIT0 = 16'h5aaa;
    defparam add_187_3.INIT1 = 16'h5aaa;
    defparam add_187_3.INJECT1_0 = "NO";
    defparam add_187_3.INJECT1_1 = "NO";
    LUT4 mux_135_i4_4_lut (.A(backOut2[3]), .B(backOut3[3]), .C(n15688), 
         .D(n9), .Z(n581)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i4_4_lut.init = 16'h0aca;
    LUT4 mux_1325_i16_3_lut (.A(n4798), .B(n4823), .C(n14613), .Z(subOut_24__N_464[15])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i16_3_lut.init = 16'hacac;
    CCU2D add_1017_3 (.A0(n1199), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1198), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14276), 
          .COUT(n14277), .S0(n3875), .S1(n3874));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(344[20:29])
    defparam add_1017_3.INIT0 = 16'hf555;
    defparam add_1017_3.INIT1 = 16'hf555;
    defparam add_1017_3.INJECT1_0 = "NO";
    defparam add_1017_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_310_3_lut_4_lut (.A(n15847), .B(ss[3]), .C(ss[1]), 
         .D(ss[0]), .Z(n15695)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;
    defparam i1_2_lut_rep_310_3_lut_4_lut.init = 16'h0110;
    CCU2D add_1017_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1200), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14276), 
          .S1(n3876));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(344[20:29])
    defparam add_1017_1.INIT0 = 16'hF000;
    defparam add_1017_1.INIT1 = 16'h0aaa;
    defparam add_1017_1.INJECT1_0 = "NO";
    defparam add_1017_1.INJECT1_1 = "NO";
    CCU2D add_187_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[13]), .B1(n14438), .C1(n14439), .D1(Out2[28]), .COUT(n14255), 
          .S1(n1200));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_1.INIT0 = 16'hF000;
    defparam add_187_1.INIT1 = 16'h56aa;
    defparam add_187_1.INJECT1_0 = "NO";
    defparam add_187_1.INJECT1_1 = "NO";
    CCU2D add_183_17 (.A0(Out1[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14254), 
          .S0(n1164));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_17.INIT0 = 16'h5aaa;
    defparam add_183_17.INIT1 = 16'h0000;
    defparam add_183_17.INJECT1_0 = "NO";
    defparam add_183_17.INJECT1_1 = "NO";
    LUT4 mux_1325_i17_3_lut (.A(n4797), .B(n4822), .C(n14613), .Z(subOut_24__N_464[16])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i17_3_lut.init = 16'hacac;
    CCU2D add_10546_19 (.A0(speedset_m4_c_18), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_19), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14309), .COUT(n14310));
    defparam add_10546_19.INIT0 = 16'hf555;
    defparam add_10546_19.INIT1 = 16'hf555;
    defparam add_10546_19.INJECT1_0 = "NO";
    defparam add_10546_19.INJECT1_1 = "NO";
    CCU2D add_10544_23 (.A0(addOut[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14332), .COUT(n14333));
    defparam add_10544_23.INIT0 = 16'h0aaa;
    defparam add_10544_23.INIT1 = 16'h0aaa;
    defparam add_10544_23.INJECT1_0 = "NO";
    defparam add_10544_23.INJECT1_1 = "NO";
    CCU2D add_1016_11 (.A0(n1170), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14275), 
          .S0(n3855));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(336[20:29])
    defparam add_1016_11.INIT0 = 16'hf555;
    defparam add_1016_11.INIT1 = 16'h0000;
    defparam add_1016_11.INJECT1_0 = "NO";
    defparam add_1016_11.INJECT1_1 = "NO";
    LUT4 i11584_2_lut_3_lut_3_lut_4_lut (.A(n15696), .B(n15703), .C(n15679), 
         .D(n15697), .Z(multIn2[8])) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(176[9:17])
    defparam i11584_2_lut_3_lut_3_lut_4_lut.init = 16'h001f;
    CCU2D add_10546_17 (.A0(speedset_m4_c_16), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_17), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14308), .COUT(n14309));
    defparam add_10546_17.INIT0 = 16'hf555;
    defparam add_10546_17.INIT1 = 16'hf555;
    defparam add_10546_17.INJECT1_0 = "NO";
    defparam add_10546_17.INJECT1_1 = "NO";
    CCU2D add_1021_19 (.A0(n5125), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5127), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14236), 
          .COUT(n14237), .S0(n3939), .S1(n3938));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_19.INIT0 = 16'hf555;
    defparam add_1021_19.INIT1 = 16'hf555;
    defparam add_1021_19.INJECT1_0 = "NO";
    defparam add_1021_19.INJECT1_1 = "NO";
    LUT4 mux_1325_i18_3_lut (.A(n4796), .B(n4821), .C(n14613), .Z(subOut_24__N_464[17])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i18_3_lut.init = 16'hacac;
    CCU2D add_10546_15 (.A0(speedset_m4_c_14), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_15), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14307), .COUT(n14308));
    defparam add_10546_15.INIT0 = 16'hf555;
    defparam add_10546_15.INIT1 = 16'hf555;
    defparam add_10546_15.INJECT1_0 = "NO";
    defparam add_10546_15.INJECT1_1 = "NO";
    LUT4 mux_1325_i19_3_lut (.A(n4795), .B(n4820), .C(n14613), .Z(subOut_24__N_464[18])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i19_3_lut.init = 16'hacac;
    CCU2D add_183_15 (.A0(Out1[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14253), 
          .COUT(n14254), .S0(n1166), .S1(n1165));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_15.INIT0 = 16'h5aaa;
    defparam add_183_15.INIT1 = 16'h5aaa;
    defparam add_183_15.INJECT1_0 = "NO";
    defparam add_183_15.INJECT1_1 = "NO";
    CCU2D add_10546_13 (.A0(speedset_m4_c_12), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_13), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14306), .COUT(n14307));
    defparam add_10546_13.INIT0 = 16'hf555;
    defparam add_10546_13.INIT1 = 16'hf555;
    defparam add_10546_13.INJECT1_0 = "NO";
    defparam add_10546_13.INJECT1_1 = "NO";
    CCU2D add_1021_17 (.A0(n5121), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5123), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14235), 
          .COUT(n14236), .S0(n3941), .S1(n3940));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_17.INIT0 = 16'hf555;
    defparam add_1021_17.INIT1 = 16'hf555;
    defparam add_1021_17.INJECT1_0 = "NO";
    defparam add_1021_17.INJECT1_1 = "NO";
    LUT4 mux_1325_i20_3_lut (.A(n4794), .B(n4819), .C(n14613), .Z(subOut_24__N_464[19])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i20_3_lut.init = 16'hacac;
    LUT4 mux_198_i4_3_lut_4_lut_3_lut (.A(n1143), .B(n30_adj_3), .C(n3849), 
         .Z(n1262)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[7:42])
    defparam mux_198_i4_3_lut_4_lut_3_lut.init = 16'ha2a2;
    CCU2D add_10546_11 (.A0(speedset_m4_c_10), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_11), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14305), .COUT(n14306));
    defparam add_10546_11.INIT0 = 16'hf555;
    defparam add_10546_11.INIT1 = 16'hf555;
    defparam add_10546_11.INJECT1_0 = "NO";
    defparam add_10546_11.INJECT1_1 = "NO";
    CCU2D add_10544_21 (.A0(addOut[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14331), .COUT(n14332));
    defparam add_10544_21.INIT0 = 16'h0aaa;
    defparam add_10544_21.INIT1 = 16'h0aaa;
    defparam add_10544_21.INJECT1_0 = "NO";
    defparam add_10544_21.INJECT1_1 = "NO";
    LUT4 mux_198_i6_3_lut_4_lut_3_lut (.A(n1143), .B(n30_adj_3), .C(n3847), 
         .Z(n1260)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[7:42])
    defparam mux_198_i6_3_lut_4_lut_3_lut.init = 16'ha2a2;
    CCU2D add_10546_9 (.A0(speedset_m4_c_8), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_9), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14304), .COUT(n14305));
    defparam add_10546_9.INIT0 = 16'hf555;
    defparam add_10546_9.INIT1 = 16'hf555;
    defparam add_10546_9.INJECT1_0 = "NO";
    defparam add_10546_9.INJECT1_1 = "NO";
    LUT4 mux_1325_i21_3_lut (.A(n4793), .B(n4818), .C(n14613), .Z(subOut_24__N_464[20])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i21_3_lut.init = 16'hacac;
    CCU2D add_10546_7 (.A0(speedset_m4_c_6), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_7), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14303), .COUT(n14304));
    defparam add_10546_7.INIT0 = 16'hf555;
    defparam add_10546_7.INIT1 = 16'hf555;
    defparam add_10546_7.INJECT1_0 = "NO";
    defparam add_10546_7.INJECT1_1 = "NO";
    CCU2D add_10544_19 (.A0(addOut[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14330), .COUT(n14331));
    defparam add_10544_19.INIT0 = 16'hf555;
    defparam add_10544_19.INIT1 = 16'hf555;
    defparam add_10544_19.INJECT1_0 = "NO";
    defparam add_10544_19.INJECT1_1 = "NO";
    CCU2D add_1016_9 (.A0(n1172), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1171), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14274), 
          .COUT(n14275), .S0(n3857), .S1(n3856));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(336[20:29])
    defparam add_1016_9.INIT0 = 16'hf555;
    defparam add_1016_9.INIT1 = 16'hf555;
    defparam add_1016_9.INJECT1_0 = "NO";
    defparam add_1016_9.INJECT1_1 = "NO";
    CCU2D add_10546_5 (.A0(speedset_m4_c_4), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_5), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14302), .COUT(n14303));
    defparam add_10546_5.INIT0 = 16'hf555;
    defparam add_10546_5.INIT1 = 16'hf555;
    defparam add_10546_5.INJECT1_0 = "NO";
    defparam add_10546_5.INJECT1_1 = "NO";
    CCU2D add_10544_17 (.A0(addOut[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14329), .COUT(n14330));
    defparam add_10544_17.INIT0 = 16'hf555;
    defparam add_10544_17.INIT1 = 16'hf555;
    defparam add_10544_17.INJECT1_0 = "NO";
    defparam add_10544_17.INJECT1_1 = "NO";
    LUT4 mux_135_i3_4_lut (.A(backOut2[2]), .B(backOut3[2]), .C(n15688), 
         .D(n9), .Z(n582)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i3_4_lut.init = 16'h0aca;
    LUT4 mux_1325_i22_3_lut (.A(n4792), .B(n4817), .C(n14613), .Z(subOut_24__N_464[21])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i22_3_lut.init = 16'hacac;
    LUT4 i1_2_lut_3_lut (.A(n15698), .B(n15847), .C(rst_c), .Z(n14668)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hb0b0;
    LUT4 mux_1325_i25_3_lut (.A(n4791), .B(n4817), .C(n14613), .Z(subOut_24__N_464[24])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i25_3_lut.init = 16'hacac;
    LUT4 mux_198_i8_3_lut_4_lut_3_lut (.A(n1143), .B(n30_adj_3), .C(n3845), 
         .Z(n1258)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[7:42])
    defparam mux_198_i8_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 i1_3_lut (.A(n1164), .B(n3855), .C(n14465), .Z(n1300)) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut.init = 16'h8a8a;
    LUT4 i5_4_lut_adj_19 (.A(n15675), .B(n15674), .C(n14449), .D(n1165), 
         .Z(n14465)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_19.init = 16'h8000;
    LUT4 mux_198_i7_3_lut_4_lut_3_lut (.A(n1143), .B(n30_adj_3), .C(n3846), 
         .Z(n1259)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[7:42])
    defparam mux_198_i7_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 mux_135_i21_4_lut (.A(backOut2[20]), .B(backOut3[20]), .C(n15688), 
         .D(n9), .Z(n564)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i21_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_adj_20 (.A(n1164), .B(n3856), .C(n14465), .Z(n1301)) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_20.init = 16'h8a8a;
    LUT4 i1_4_lut_4_lut (.A(n15698), .B(n15847), .C(n14737), .D(n14722), 
         .Z(clk_N_12_enable_243)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h88b8;
    LUT4 i8556_3_lut_4_lut (.A(n1143), .B(n30_adj_3), .C(n15691), .D(clk_N_12_enable_413), 
         .Z(n12145)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[7:42])
    defparam i8556_3_lut_4_lut.init = 16'hf700;
    LUT4 i1_4_lut_4_lut_adj_21 (.A(n15698), .B(n15847), .C(n10602), .D(ss[3]), 
         .Z(clk_N_12_enable_271)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_21.init = 16'hb888;
    LUT4 i1_4_lut_4_lut_adj_22 (.A(n15698), .B(n15847), .C(n14737), .D(n15707), 
         .Z(clk_N_12_enable_159)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_4_lut_adj_22.init = 16'h88b8;
    LUT4 i1_4_lut_4_lut_adj_23 (.A(n15698), .B(n15847), .C(n15699), .D(ss[2]), 
         .Z(clk_N_12_enable_75)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A !(B+(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_23.init = 16'h8b88;
    LUT4 i1_3_lut_adj_24 (.A(n1164), .B(n3857), .C(n14465), .Z(n1302)) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_24.init = 16'h8a8a;
    LUT4 i1_4_lut_4_lut_adj_25 (.A(n15698), .B(n15847), .C(n14716), .D(n15707), 
         .Z(clk_N_12_enable_131)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_25.init = 16'h888b;
    CCU2D add_1016_7 (.A0(n1174), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1173), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14273), 
          .COUT(n14274), .S0(n3859), .S1(n3858));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(336[20:29])
    defparam add_1016_7.INIT0 = 16'hf555;
    defparam add_1016_7.INIT1 = 16'hf555;
    defparam add_1016_7.INJECT1_0 = "NO";
    defparam add_1016_7.INJECT1_1 = "NO";
    LUT4 mux_198_i10_3_lut_4_lut_3_lut (.A(n1143), .B(n30_adj_3), .C(n3843), 
         .Z(n1256)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[7:42])
    defparam mux_198_i10_3_lut_4_lut_3_lut.init = 16'ha2a2;
    CCU2D sub_335_rep_3_add_2_13 (.A0(n3945), .B0(n4755), .C0(GND_net), 
          .D0(GND_net), .A1(n3944), .B1(n4754), .C1(GND_net), .D1(GND_net), 
          .CIN(n14371), .COUT(n14372), .S0(n4802), .S1(n4801));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_13.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_13.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_13.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_335_rep_3_add_2_11 (.A0(n3947), .B0(n4757), .C0(GND_net), 
          .D0(GND_net), .A1(n3946), .B1(n4756), .C1(GND_net), .D1(GND_net), 
          .CIN(n14370), .COUT(n14371), .S0(n4804), .S1(n4803));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_11.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_11.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_11.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_11.INJECT1_1 = "NO";
    LUT4 mux_198_i9_3_lut_4_lut_3_lut (.A(n1143), .B(n30_adj_3), .C(n3844), 
         .Z(n1257)) /* synthesis lut_function=(A ((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(327[7:42])
    defparam mux_198_i9_3_lut_4_lut_3_lut.init = 16'ha2a2;
    LUT4 i1_4_lut_4_lut_adj_26 (.A(n15698), .B(n15847), .C(n14739), .D(n15708), 
         .Z(clk_N_12_enable_103)) /* synthesis lut_function=(A (B+!((D)+!C))+!A !(B+((D)+!C))) */ ;
    defparam i1_4_lut_4_lut_adj_26.init = 16'h88b8;
    LUT4 i1_3_lut_adj_27 (.A(n1164), .B(n3858), .C(n14465), .Z(n1303)) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_27.init = 16'h8a8a;
    CCU2D add_10542_7 (.A0(speedset_m2_c_6), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_7), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14348), .COUT(n14349));
    defparam add_10542_7.INIT0 = 16'hf555;
    defparam add_10542_7.INIT1 = 16'hf555;
    defparam add_10542_7.INJECT1_0 = "NO";
    defparam add_10542_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_adj_28 (.A(n15698), .B(n15847), .C(n14722), .D(n14716), 
         .Z(clk_N_12_enable_187)) /* synthesis lut_function=(A (B+!(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_28.init = 16'h888b;
    CCU2D sub_335_rep_3_add_2_9 (.A0(n3949), .B0(n4759), .C0(GND_net), 
          .D0(GND_net), .A1(n3948), .B1(n4758), .C1(GND_net), .D1(GND_net), 
          .CIN(n14369), .COUT(n14370), .S0(n4806), .S1(n4805));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_9.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_9.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_9.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_9.INJECT1_1 = "NO";
    LUT4 mux_135_i20_4_lut (.A(backOut2[19]), .B(backOut3[19]), .C(n15688), 
         .D(n9), .Z(n565)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i20_4_lut.init = 16'h0aca;
    LUT4 i1_3_lut_adj_29 (.A(n1164), .B(n3859), .C(n14465), .Z(n1304)) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_29.init = 16'h8a8a;
    CCU2D add_183_13 (.A0(Out1[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14252), 
          .COUT(n14253), .S0(n1168), .S1(n1167));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_13.INIT0 = 16'h5aaa;
    defparam add_183_13.INIT1 = 16'h5aaa;
    defparam add_183_13.INJECT1_0 = "NO";
    defparam add_183_13.INJECT1_1 = "NO";
    CCU2D add_10542_5 (.A0(speedset_m2_c_4), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_5), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14347), .COUT(n14348));
    defparam add_10542_5.INIT0 = 16'hf555;
    defparam add_10542_5.INIT1 = 16'hf555;
    defparam add_10542_5.INJECT1_0 = "NO";
    defparam add_10542_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut_adj_30 (.A(n15698), .B(n15847), .C(n14696), .D(ss[3]), 
         .Z(clk_N_12_enable_215)) /* synthesis lut_function=(A (B+(C (D)))+!A !(B+!(C (D)))) */ ;
    defparam i1_4_lut_4_lut_adj_30.init = 16'hb888;
    LUT4 i1_3_lut_adj_31 (.A(n1164), .B(n3861), .C(n14465), .Z(n1306)) /* synthesis lut_function=(A (B+!(C))) */ ;
    defparam i1_3_lut_adj_31.init = 16'h8a8a;
    LUT4 i4362_2_lut (.A(n15847), .B(rst_c), .Z(clk_N_12_enable_413)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam i4362_2_lut.init = 16'h8888;
    CCU2D sub_335_rep_3_add_2_7 (.A0(n3951), .B0(n4761), .C0(GND_net), 
          .D0(GND_net), .A1(n3950), .B1(n4760), .C1(GND_net), .D1(GND_net), 
          .CIN(n14368), .COUT(n14369), .S0(n4808), .S1(n4807));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_7.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_7.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_7.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_7.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_32 (.A(clk_N_12_enable_413), .B(n15691), .C(n14751), 
         .D(n14749), .Z(n13686)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam i1_4_lut_adj_32.init = 16'h8aaa;
    LUT4 i10909_3_lut (.A(n1165), .B(n1164), .C(n14449), .Z(n14751)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i10909_3_lut.init = 16'h8080;
    CCU2D add_1016_5 (.A0(n1176), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1175), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14272), 
          .COUT(n14273), .S0(n3861), .S1(n3860));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(336[20:29])
    defparam add_1016_5.INIT0 = 16'hf555;
    defparam add_1016_5.INIT1 = 16'hf555;
    defparam add_1016_5.INJECT1_0 = "NO";
    defparam add_1016_5.INJECT1_1 = "NO";
    LUT4 i5_4_lut_adj_33 (.A(n9_adj_26), .B(n7_adj_27), .C(n1174), .D(n1171), 
         .Z(n14449)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_33.init = 16'hfffe;
    LUT4 i3_2_lut_adj_34 (.A(n1170), .B(n1172), .Z(n9_adj_26)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_34.init = 16'heeee;
    CCU2D add_183_11 (.A0(Out1[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14251), 
          .COUT(n14252), .S0(n1170), .S1(n1169));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_11.INIT0 = 16'h5aaa;
    defparam add_183_11.INIT1 = 16'h5aaa;
    defparam add_183_11.INJECT1_0 = "NO";
    defparam add_183_11.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_35 (.A(n1173), .B(n1175), .C(n1176), .D(n14447), 
         .Z(n7_adj_27)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_35.init = 16'heaaa;
    CCU2D add_183_9 (.A0(Out1[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14250), 
          .COUT(n14251), .S0(n1172), .S1(n1171));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_9.INIT0 = 16'h5aaa;
    defparam add_183_9.INIT1 = 16'h5aaa;
    defparam add_183_9.INJECT1_0 = "NO";
    defparam add_183_9.INJECT1_1 = "NO";
    CCU2D add_1016_3 (.A0(n1178), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1177), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14271), 
          .COUT(n14272), .S0(n3863), .S1(n3862));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(336[20:29])
    defparam add_1016_3.INIT0 = 16'hf555;
    defparam add_1016_3.INIT1 = 16'hf555;
    defparam add_1016_3.INJECT1_0 = "NO";
    defparam add_1016_3.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(n1177), .B(n1178), .C(n1179), .Z(n14447)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.init = 16'hfefe;
    LUT4 i9869_4_lut_4_lut (.A(n917), .B(n4632), .C(addOut[9]), .D(n15847), 
         .Z(intgOut0_28__N_64[9])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i9869_4_lut_4_lut.init = 16'h00ba;
    LUT4 i9858_2_lut (.A(addOut[0]), .B(n15847), .Z(backOut0_28__N_743[0])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9858_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut_adj_36 (.A(ss[2]), .B(n15699), .C(n15847), 
         .D(rst_c), .Z(n4858)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam i1_2_lut_3_lut_4_lut_adj_36.init = 16'he000;
    LUT4 i3_4_lut (.A(n15673), .B(n15672), .C(n13525), .D(n15676), .Z(n10588)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.init = 16'h8000;
    CCU2D add_183_7 (.A0(Out1[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14249), 
          .COUT(n14250), .S0(n1174), .S1(n1173));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_7.INIT0 = 16'h5aaa;
    defparam add_183_7.INIT1 = 16'h5aaa;
    defparam add_183_7.INJECT1_0 = "NO";
    defparam add_183_7.INJECT1_1 = "NO";
    LUT4 mux_139_i4_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[3]), 
         .D(n671), .Z(n701)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i4_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_4_lut_adj_37 (.A(n15847), .B(n15681), .C(ss[0]), .D(n4909), 
         .Z(clk_N_12_enable_398)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;
    defparam i1_4_lut_adj_37.init = 16'h8c88;
    CCU2D add_10544_15 (.A0(addOut[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14328), .COUT(n14329));
    defparam add_10544_15.INIT0 = 16'hf555;
    defparam add_10544_15.INIT1 = 16'h0aaa;
    defparam add_10544_15.INJECT1_0 = "NO";
    defparam add_10544_15.INJECT1_1 = "NO";
    LUT4 i1389_2_lut (.A(ss[2]), .B(ss[3]), .Z(n4909)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam i1389_2_lut.init = 16'h6666;
    CCU2D add_1016_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1179), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14271), 
          .S1(n3864));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(336[20:29])
    defparam add_1016_1.INIT0 = 16'hF000;
    defparam add_1016_1.INIT1 = 16'h0aaa;
    defparam add_1016_1.INJECT1_0 = "NO";
    defparam add_1016_1.INJECT1_1 = "NO";
    CCU2D add_191_17 (.A0(Out3[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14270), 
          .S0(n1206));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_17.INIT0 = 16'h5aaa;
    defparam add_191_17.INIT1 = 16'h0000;
    defparam add_191_17.INJECT1_0 = "NO";
    defparam add_191_17.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_38 (.A(n15683), .B(n49), .C(n10588), 
         .D(n15670), .Z(n4126)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(139[23] 140[51])
    defparam i1_2_lut_3_lut_4_lut_adj_38.init = 16'hf040;
    LUT4 i5_4_lut_adj_39 (.A(n9_adj_7), .B(n7), .C(n1211), .D(n1208), 
         .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_39.init = 16'h8000;
    CCU2D add_183_5 (.A0(Out1[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14248), 
          .COUT(n14249), .S0(n1176), .S1(n1175));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_5.INIT0 = 16'h5aaa;
    defparam add_183_5.INIT1 = 16'h5aaa;
    defparam add_183_5.INJECT1_0 = "NO";
    defparam add_183_5.INJECT1_1 = "NO";
    LUT4 mux_139_i29_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[28]), 
         .D(n646), .Z(n676)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i29_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_183_3 (.A0(Out1[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14247), 
          .COUT(n14248), .S0(n1178), .S1(n1177));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_3.INIT0 = 16'h5aaa;
    defparam add_183_3.INIT1 = 16'h5aaa;
    defparam add_183_3.INJECT1_0 = "NO";
    defparam add_183_3.INJECT1_1 = "NO";
    LUT4 i3_2_lut_adj_40 (.A(n1207), .B(n1209), .Z(n9_adj_7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_40.init = 16'h8888;
    LUT4 mux_139_i27_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[26]), 
         .D(n648), .Z(n678)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_4_lut_adj_41 (.A(n1210), .B(n1212), .C(n10_adj_11), .D(n1214), 
         .Z(n7)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_41.init = 16'haaa8;
    LUT4 i1_2_lut_3_lut_4_lut_adj_42 (.A(n917), .B(n4632), .C(addOut[2]), 
         .D(n15847), .Z(intgOut0_28__N_64[2])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_42.init = 16'h0010;
    CCU2D add_1021_15 (.A0(n5117), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5119), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14234), 
          .COUT(n14235), .S0(n3943), .S1(n3942));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_15.INIT0 = 16'hf555;
    defparam add_1021_15.INIT1 = 16'hf555;
    defparam add_1021_15.INJECT1_0 = "NO";
    defparam add_1021_15.INJECT1_1 = "NO";
    CCU2D add_10546_3 (.A0(speedset_m4_c_2), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m4_c_3), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14301), .COUT(n14302));
    defparam add_10546_3.INIT0 = 16'hf555;
    defparam add_10546_3.INIT1 = 16'hf555;
    defparam add_10546_3.INJECT1_0 = "NO";
    defparam add_10546_3.INJECT1_1 = "NO";
    CCU2D add_1021_13 (.A0(n5113), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5115), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14233), 
          .COUT(n14234), .S0(n3945), .S1(n3944));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_13.INIT0 = 16'hf555;
    defparam add_1021_13.INIT1 = 16'hf555;
    defparam add_1021_13.INJECT1_0 = "NO";
    defparam add_1021_13.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_43 (.A(n1215), .B(n8_adj_12), .C(n1217), .D(n4_adj_14), 
         .Z(n10_adj_11)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_43.init = 16'hfeee;
    LUT4 i2_2_lut_adj_44 (.A(n1216), .B(n1213), .Z(n8_adj_12)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_44.init = 16'heeee;
    CCU2D add_10546_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speedset_m4_c_0), .B1(speedset_m4_c_1), .C1(GND_net), .D1(GND_net), 
          .COUT(n14301));
    defparam add_10546_1.INIT0 = 16'hF000;
    defparam add_10546_1.INIT1 = 16'ha666;
    defparam add_10546_1.INJECT1_0 = "NO";
    defparam add_10546_1.INJECT1_1 = "NO";
    CCU2D addOut_1306_add_4_29 (.A0(multOut[27]), .B0(n13553), .C0(addOut[27]), 
          .D0(addIn2_28__N_535[27]), .A1(multOut[28]), .B1(n13553), .C1(addOut[28]), 
          .D1(addIn2_28__N_535[28]), .CIN(n14299), .S0(n123), .S1(n122));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_29.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_29.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_29.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_29.INJECT1_1 = "NO";
    CCU2D add_10544_13 (.A0(addOut[12]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[13]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14327), .COUT(n14328));
    defparam add_10544_13.INIT0 = 16'h0aaa;
    defparam add_10544_13.INIT1 = 16'h0aaa;
    defparam add_10544_13.INJECT1_0 = "NO";
    defparam add_10544_13.INJECT1_1 = "NO";
    LUT4 mux_135_i2_4_lut (.A(backOut2[1]), .B(backOut3[1]), .C(n15688), 
         .D(n9), .Z(n583)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i2_4_lut.init = 16'h0aca;
    CCU2D addOut_1306_add_4_27 (.A0(multOut[25]), .B0(n13553), .C0(addOut[25]), 
          .D0(addIn2_28__N_535[25]), .A1(multOut[26]), .B1(n13553), .C1(addOut[26]), 
          .D1(addIn2_28__N_535[26]), .CIN(n14298), .COUT(n14299), .S0(n125), 
          .S1(n124));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_27.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_27.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_27.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_27.INJECT1_1 = "NO";
    CCU2D add_10544_11 (.A0(addOut[10]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[11]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14326), .COUT(n14327));
    defparam add_10544_11.INIT0 = 16'h0aaa;
    defparam add_10544_11.INIT1 = 16'h0aaa;
    defparam add_10544_11.INJECT1_0 = "NO";
    defparam add_10544_11.INJECT1_1 = "NO";
    CCU2D add_191_15 (.A0(Out3[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14269), 
          .COUT(n14270), .S0(n1208), .S1(n1207));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_15.INIT0 = 16'h5aaa;
    defparam add_191_15.INIT1 = 16'h5aaa;
    defparam add_191_15.INJECT1_0 = "NO";
    defparam add_191_15.INJECT1_1 = "NO";
    LUT4 mux_139_i22_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[21]), 
         .D(n653), .Z(n683)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_4_lut_adj_45 (.A(n1218), .B(n1219), .C(n1220), .D(n1221), 
         .Z(n4_adj_14)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_45.init = 16'haaa8;
    LUT4 i7_4_lut (.A(Out2[3]), .B(n14_adj_5), .C(n10_adj_6), .D(Out2[4]), 
         .Z(n14438)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i7_4_lut.init = 16'hfffe;
    CCU2D sub_335_rep_3_add_2_5 (.A0(n3953), .B0(n4763), .C0(GND_net), 
          .D0(GND_net), .A1(n3952), .B1(n4762), .C1(GND_net), .D1(GND_net), 
          .CIN(n14367), .COUT(n14368), .S0(n4810), .S1(n4809));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_5.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_5.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_5.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_5.INJECT1_1 = "NO";
    CCU2D add_10542_3 (.A0(speedset_m2_c_2), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m2_c_3), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14346), .COUT(n14347));
    defparam add_10542_3.INIT0 = 16'hf555;
    defparam add_10542_3.INIT1 = 16'hf555;
    defparam add_10542_3.INJECT1_0 = "NO";
    defparam add_10542_3.INJECT1_1 = "NO";
    LUT4 i6_4_lut (.A(Out2[11]), .B(Out2[7]), .C(Out2[2]), .D(Out2[10]), 
         .Z(n14_adj_5)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i6_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_adj_46 (.A(Out2[9]), .B(Out2[1]), .Z(n10_adj_6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i2_2_lut_adj_46.init = 16'heeee;
    LUT4 i4_4_lut_adj_47 (.A(Out2[5]), .B(Out2[6]), .C(Out2[0]), .D(n6_adj_13), 
         .Z(n14439)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i4_4_lut_adj_47.init = 16'hfffe;
    LUT4 i1_2_lut (.A(Out2[8]), .B(Out2[12]), .Z(n6_adj_13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam i1_2_lut.init = 16'heeee;
    CCU2D sub_335_rep_3_add_2_3 (.A0(n3955), .B0(n4765), .C0(GND_net), 
          .D0(GND_net), .A1(n3954), .B1(n4764), .C1(GND_net), .D1(GND_net), 
          .CIN(n14366), .COUT(n14367), .S0(n4812), .S1(n4811));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_3.INIT0 = 16'h5999;
    defparam sub_335_rep_3_add_2_3.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_3.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_3.INJECT1_1 = "NO";
    CCU2D add_183_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out1[13]), .B1(n14428), .C1(n14429), .D1(Out1[28]), .COUT(n14247), 
          .S1(n1179));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam add_183_1.INIT0 = 16'hF000;
    defparam add_183_1.INIT1 = 16'h56aa;
    defparam add_183_1.INJECT1_0 = "NO";
    defparam add_183_1.INJECT1_1 = "NO";
    LUT4 mux_139_i16_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[15]), 
         .D(n659), .Z(n689)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7_4_lut_adj_48 (.A(Out1[3]), .B(n14_adj_1), .C(n10), .D(Out1[4]), 
         .Z(n14428)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i7_4_lut_adj_48.init = 16'hfffe;
    LUT4 i6_4_lut_adj_49 (.A(Out1[11]), .B(Out1[7]), .C(Out1[2]), .D(Out1[10]), 
         .Z(n14_adj_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i6_4_lut_adj_49.init = 16'hfffe;
    LUT4 i2_2_lut_adj_50 (.A(Out1[9]), .B(Out1[1]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i2_2_lut_adj_50.init = 16'heeee;
    LUT4 i4_4_lut_adj_51 (.A(Out1[5]), .B(Out1[6]), .C(Out1[0]), .D(n6_adj_18), 
         .Z(n14429)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i4_4_lut_adj_51.init = 16'hfffe;
    LUT4 i1_2_lut_adj_52 (.A(Out1[8]), .B(Out1[12]), .Z(n6_adj_18)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(316[17:21])
    defparam i1_2_lut_adj_52.init = 16'heeee;
    LUT4 mux_139_i13_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[12]), 
         .D(n662), .Z(n692)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i13_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i10_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[9]), 
         .D(n665), .Z(n695)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i8_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[7]), 
         .D(n667), .Z(n697)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_135_i1_4_lut (.A(backOut2[0]), .B(backOut3[0]), .C(n15688), 
         .D(n9), .Z(n584)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i1_4_lut.init = 16'h0aca;
    CCU2D add_191_13 (.A0(Out3[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14268), 
          .COUT(n14269), .S0(n1210), .S1(n1209));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_13.INIT0 = 16'h5aaa;
    defparam add_191_13.INIT1 = 16'h5aaa;
    defparam add_191_13.INJECT1_0 = "NO";
    defparam add_191_13.INJECT1_1 = "NO";
    LUT4 mux_135_i19_4_lut (.A(backOut2[18]), .B(backOut3[18]), .C(n15688), 
         .D(n9), .Z(n566)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i19_4_lut.init = 16'h0aca;
    LUT4 mux_139_i12_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[11]), 
         .D(n663), .Z(n693)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i12_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_191_11 (.A0(Out3[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14267), 
          .COUT(n14268), .S0(n1212), .S1(n1211));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_11.INIT0 = 16'h5aaa;
    defparam add_191_11.INIT1 = 16'h5aaa;
    defparam add_191_11.INJECT1_0 = "NO";
    defparam add_191_11.INJECT1_1 = "NO";
    LUT4 mux_139_i11_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[10]), 
         .D(n664), .Z(n694)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i11_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i9_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[8]), 
         .D(n666), .Z(n696)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i7_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[6]), 
         .D(n668), .Z(n698)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i25_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[24]), 
         .D(n650), .Z(n680)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i25_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i24_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[23]), 
         .D(n651), .Z(n681)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i24_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_179_17 (.A0(Out0[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14246), 
          .S0(n1143));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_17.INIT0 = 16'h5aaa;
    defparam add_179_17.INIT1 = 16'h0000;
    defparam add_179_17.INJECT1_0 = "NO";
    defparam add_179_17.INJECT1_1 = "NO";
    LUT4 mux_139_i23_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[22]), 
         .D(n652), .Z(n682)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i20_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[19]), 
         .D(n655), .Z(n685)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i20_3_lut_4_lut.init = 16'hfd20;
    CCU2D sub_335_rep_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3956), .B1(n4766), .C1(GND_net), .D1(GND_net), 
          .COUT(n14366), .S1(n4813));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_3_add_2_1.INIT0 = 16'h0000;
    defparam sub_335_rep_3_add_2_1.INIT1 = 16'h5999;
    defparam sub_335_rep_3_add_2_1.INJECT1_0 = "NO";
    defparam sub_335_rep_3_add_2_1.INJECT1_1 = "NO";
    LUT4 mux_139_i19_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[18]), 
         .D(n656), .Z(n686)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i17_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[16]), 
         .D(n658), .Z(n688)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i15_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[14]), 
         .D(n660), .Z(n690)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i3_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[2]), 
         .D(n672), .Z(n702)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i5_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[4]), 
         .D(n670), .Z(n700)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i5_3_lut_4_lut.init = 16'hfd20;
    LUT4 i45_2_lut_rep_285_3_lut_4_lut (.A(n15711), .B(n15700), .C(n42), 
         .D(n15682), .Z(n15670)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A ((D)+!C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam i45_2_lut_rep_285_3_lut_4_lut.init = 16'h20f0;
    LUT4 i9999_2_lut_rep_287_3_lut_4_lut (.A(n15711), .B(n15700), .C(n42), 
         .D(n15682), .Z(n15672)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C+(D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam i9999_2_lut_rep_287_3_lut_4_lut.init = 16'hfdf0;
    CCU2D add_191_9 (.A0(Out3[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14266), 
          .COUT(n14267), .S0(n1214), .S1(n1213));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_9.INIT0 = 16'h5aaa;
    defparam add_191_9.INIT1 = 16'h5aaa;
    defparam add_191_9.INJECT1_0 = "NO";
    defparam add_191_9.INJECT1_1 = "NO";
    LUT4 mux_139_i6_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[5]), 
         .D(n669), .Z(n699)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i6_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_139_i18_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[17]), 
         .D(n657), .Z(n687)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i18_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7_4_lut_adj_53 (.A(Out3[3]), .B(n14_adj_19), .C(n10_adj_20), 
         .D(Out3[4]), .Z(n14440)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam i7_4_lut_adj_53.init = 16'hfffe;
    LUT4 mux_139_i26_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[25]), 
         .D(n649), .Z(n679)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i26_3_lut_4_lut.init = 16'hfd20;
    LUT4 i10898_2_lut (.A(ss[1]), .B(ss[2]), .Z(n14739)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10898_2_lut.init = 16'h8888;
    LUT4 mux_139_i28_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[27]), 
         .D(n647), .Z(n677)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_adj_54 (.A(ss[1]), .B(ss[3]), .Z(n14716)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i1_2_lut_adj_54.init = 16'hbbbb;
    LUT4 i10896_2_lut (.A(ss[3]), .B(ss[1]), .Z(n14737)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10896_2_lut.init = 16'h8888;
    LUT4 mux_139_i21_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[20]), 
         .D(n654), .Z(n684)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1_2_lut_adj_55 (.A(ss[0]), .B(ss[2]), .Z(n14722)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i1_2_lut_adj_55.init = 16'hbbbb;
    LUT4 mux_139_i14_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[13]), 
         .D(n661), .Z(n691)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 i9862_4_lut_4_lut (.A(n917), .B(n4632), .C(addOut[16]), .D(n15847), 
         .Z(intgOut0_28__N_64[16])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i9862_4_lut_4_lut.init = 16'h00ba;
    LUT4 i1_4_lut_adj_56 (.A(ss[3]), .B(n14668), .C(n15847), .D(n10602), 
         .Z(clk_N_12_enable_299)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_56.init = 16'hc4c0;
    LUT4 i1_4_lut_adj_57 (.A(ss[1]), .B(n14668), .C(n15847), .D(n14657), 
         .Z(clk_N_12_enable_327)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_57.init = 16'hc4c0;
    CCU2D add_179_15 (.A0(Out0[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14245), 
          .COUT(n14246), .S0(n1145), .S1(n1144));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_15.INIT0 = 16'h5aaa;
    defparam add_179_15.INIT1 = 16'h5aaa;
    defparam add_179_15.INJECT1_0 = "NO";
    defparam add_179_15.INJECT1_1 = "NO";
    CCU2D sub_335_rep_4_add_2_23 (.A0(n4746), .B0(n10588), .C0(n8085), 
          .D0(n13485), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14388), .S0(n4817));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_23.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_23.INIT1 = 16'h0000;
    defparam sub_335_rep_4_add_2_23.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_23.INJECT1_1 = "NO";
    LUT4 i2_3_lut_adj_58 (.A(ss[3]), .B(ss[2]), .C(ss[0]), .Z(n14657)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut_adj_58.init = 16'h2020;
    LUT4 i1_4_lut_adj_59 (.A(ss[1]), .B(n14668), .C(n15847), .D(n14657), 
         .Z(clk_N_12_enable_355)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_59.init = 16'hc8c0;
    LUT4 mux_139_i2_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[1]), 
         .D(n673), .Z(n703)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i2_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_1325_i1_3_lut (.A(n4813), .B(n4838), .C(n14613), .Z(subOut_24__N_464[0])) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam mux_1325_i1_3_lut.init = 16'hacac;
    LUT4 i1229_1_lut (.A(n42), .Z(subIn1_24__N_628)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(138[34:50])
    defparam i1229_1_lut.init = 16'h5555;
    LUT4 i1230_1_lut (.A(n49), .Z(dirout_m3_N_905)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(140[35:51])
    defparam i1230_1_lut.init = 16'h5555;
    LUT4 i1228_1_lut (.A(n35), .Z(subIn1_24__N_442)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(136[34:50])
    defparam i1228_1_lut.init = 16'h5555;
    LUT4 i1231_1_lut (.A(n56), .Z(dirout_m4_N_908)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(142[35:51])
    defparam i1231_1_lut.init = 16'h5555;
    CCU2D add_10542_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(speedset_m2_c_0), .B1(speedset_m2_c_1), .C1(GND_net), .D1(GND_net), 
          .COUT(n14346));
    defparam add_10542_1.INIT0 = 16'hF000;
    defparam add_10542_1.INIT1 = 16'ha666;
    defparam add_10542_1.INJECT1_0 = "NO";
    defparam add_10542_1.INJECT1_1 = "NO";
    CCU2D add_10541_21 (.A0(speedset_m3_c_20), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14365), .S1(n49));
    defparam add_10541_21.INIT0 = 16'h5555;
    defparam add_10541_21.INIT1 = 16'h0000;
    defparam add_10541_21.INJECT1_0 = "NO";
    defparam add_10541_21.INJECT1_1 = "NO";
    LUT4 mux_139_i1_3_lut_4_lut (.A(n15711), .B(n15700), .C(intgOut0[0]), 
         .D(n674), .Z(n704)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(167[9:16])
    defparam mux_139_i1_3_lut_4_lut.init = 16'hfd20;
    LUT4 i5_4_lut_adj_60 (.A(n9_adj_23), .B(n7_adj_24), .C(n1190), .D(n1187), 
         .Z(n30_adj_2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut_adj_60.init = 16'h8000;
    LUT4 i3_2_lut_adj_61 (.A(n1186), .B(n1188), .Z(n9_adj_23)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut_adj_61.init = 16'h8888;
    LUT4 i1_4_lut_adj_62 (.A(n1189), .B(n1191), .C(n10_adj_21), .D(n1193), 
         .Z(n7_adj_24)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_62.init = 16'haaa8;
    LUT4 i4_4_lut_adj_63 (.A(n1194), .B(n8_adj_22), .C(n1196), .D(n4_adj_4), 
         .Z(n10_adj_21)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i4_4_lut_adj_63.init = 16'hfeee;
    LUT4 i2_2_lut_adj_64 (.A(n1195), .B(n1192), .Z(n8_adj_22)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_64.init = 16'heeee;
    LUT4 i1_4_lut_adj_65 (.A(n1197), .B(n1198), .C(n1199), .D(n1200), 
         .Z(n4_adj_4)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_65.init = 16'haaa8;
    CCU2D add_1021_11 (.A0(n5109), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5111), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14232), 
          .COUT(n14233), .S0(n3947), .S1(n3946));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_11.INIT0 = 16'hf555;
    defparam add_1021_11.INIT1 = 16'hf555;
    defparam add_1021_11.INJECT1_0 = "NO";
    defparam add_1021_11.INJECT1_1 = "NO";
    CCU2D addOut_1306_add_4_25 (.A0(multOut[23]), .B0(n13553), .C0(addOut[23]), 
          .D0(addIn2_28__N_535[23]), .A1(multOut[24]), .B1(n13553), .C1(addOut[24]), 
          .D1(addIn2_28__N_535[24]), .CIN(n14297), .COUT(n14298), .S0(n127), 
          .S1(n126));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_25.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_25.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_25.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_25.INJECT1_1 = "NO";
    LUT4 mux_1031_i21_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_20), 
         .D(speedset_m3_c_20), .Z(n5045)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i21_3_lut_4_lut.init = 16'hfb40;
    CCU2D addOut_1306_add_4_23 (.A0(multOut[21]), .B0(n13553), .C0(addOut[21]), 
          .D0(addIn2_28__N_535[21]), .A1(multOut[22]), .B1(n13553), .C1(addOut[22]), 
          .D1(addIn2_28__N_535[22]), .CIN(n14296), .COUT(n14297), .S0(n129), 
          .S1(n128));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_23.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_23.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_23.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_23.INJECT1_1 = "NO";
    LUT4 i9919_2_lut (.A(addOut[1]), .B(n15847), .Z(backOut2_28__N_801[1])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9919_2_lut.init = 16'h2222;
    LUT4 mux_136_i19_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[18]), 
         .D(backOut1[18]), .Z(n596)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i19_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i28_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[27]), 
         .D(backOut1[27]), .Z(n587)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i28_3_lut_4_lut.init = 16'hfd20;
    LUT4 i9918_2_lut (.A(addOut[2]), .B(n15847), .Z(backOut2_28__N_801[2])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9918_2_lut.init = 16'h2222;
    LUT4 mux_136_i23_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[22]), 
         .D(backOut1[22]), .Z(n592)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i23_3_lut_4_lut.init = 16'hfd20;
    LUT4 i9917_2_lut (.A(addOut[3]), .B(n15847), .Z(backOut2_28__N_801[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9917_2_lut.init = 16'h2222;
    CCU2D addOut_1306_add_4_21 (.A0(multOut[19]), .B0(n13553), .C0(addOut[19]), 
          .D0(addIn2_28__N_535[19]), .A1(multOut[20]), .B1(n13553), .C1(addOut[20]), 
          .D1(addIn2_28__N_535[20]), .CIN(n14295), .COUT(n14296), .S0(n131), 
          .S1(n130));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_21.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_21.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_21.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_21.INJECT1_1 = "NO";
    CCU2D add_179_13 (.A0(Out0[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14244), 
          .COUT(n14245), .S0(n1147), .S1(n1146));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_13.INIT0 = 16'h5aaa;
    defparam add_179_13.INIT1 = 16'h5aaa;
    defparam add_179_13.INJECT1_0 = "NO";
    defparam add_179_13.INJECT1_1 = "NO";
    CCU2D sub_335_rep_4_add_2_21 (.A0(n4747), .B0(n10588), .C0(n8081), 
          .D0(n13485), .A1(n4746), .B1(n10588), .C1(n8085), .D1(n13485), 
          .CIN(n14387), .COUT(n14388), .S0(n4819), .S1(n4818));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_21.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_21.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_21.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_21.INJECT1_1 = "NO";
    CCU2D addOut_1306_add_4_19 (.A0(multOut[17]), .B0(n13553), .C0(addOut[17]), 
          .D0(addIn2_28__N_535[17]), .A1(multOut[18]), .B1(n13553), .C1(addOut[18]), 
          .D1(addIn2_28__N_535[18]), .CIN(n14294), .COUT(n14295), .S0(n133), 
          .S1(n132));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_19.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_19.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_19.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_19.INJECT1_1 = "NO";
    LUT4 ss_1__bdd_4_lut_11636 (.A(n15847), .B(ss[0]), .C(ss[2]), .D(ss[3]), 
         .Z(n13553)) /* synthesis lut_function=(A+(B+(C (D)+!C !(D)))) */ ;
    defparam ss_1__bdd_4_lut_11636.init = 16'hfeef;
    LUT4 mux_136_i22_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[21]), 
         .D(backOut1[21]), .Z(n593)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i22_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i26_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[25]), 
         .D(backOut1[25]), .Z(n589)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i26_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_10544_9 (.A0(addOut[8]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[9]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14325), .COUT(n14326));
    defparam add_10544_9.INIT0 = 16'h0aaa;
    defparam add_10544_9.INIT1 = 16'hf555;
    defparam add_10544_9.INJECT1_0 = "NO";
    defparam add_10544_9.INJECT1_1 = "NO";
    CCU2D add_191_7 (.A0(Out3[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14265), 
          .COUT(n14266), .S0(n1216), .S1(n1215));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_7.INIT0 = 16'h5aaa;
    defparam add_191_7.INIT1 = 16'h5aaa;
    defparam add_191_7.INJECT1_0 = "NO";
    defparam add_191_7.INJECT1_1 = "NO";
    CCU2D addOut_1306_add_4_17 (.A0(multOut[15]), .B0(n13553), .C0(addOut[15]), 
          .D0(addIn2_28__N_535[15]), .A1(multOut[16]), .B1(n13553), .C1(addOut[16]), 
          .D1(addIn2_28__N_535[16]), .CIN(n14293), .COUT(n14294), .S0(n135), 
          .S1(n134));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_17.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_17.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_17.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_17.INJECT1_1 = "NO";
    CCU2D sub_335_rep_4_add_2_19 (.A0(n4749), .B0(n10588), .C0(n8077), 
          .D0(n13485), .A1(n4748), .B1(n10588), .C1(n8079), .D1(n13485), 
          .CIN(n14386), .COUT(n14387), .S0(n4821), .S1(n4820));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_19.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_19.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_19.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_19.INJECT1_1 = "NO";
    LUT4 mux_136_i21_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[20]), 
         .D(backOut1[20]), .Z(n594)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i21_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i20_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[19]), 
         .D(backOut1[19]), .Z(n595)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i20_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_10544_7 (.A0(addOut[6]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[7]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14324), .COUT(n14325));
    defparam add_10544_7.INIT0 = 16'h0aaa;
    defparam add_10544_7.INIT1 = 16'h0aaa;
    defparam add_10544_7.INJECT1_0 = "NO";
    defparam add_10544_7.INJECT1_1 = "NO";
    LUT4 mux_136_i18_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[17]), 
         .D(backOut1[17]), .Z(n597)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i18_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_10541_19 (.A0(speedset_m3_c_18), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_19), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14364), .COUT(n14365));
    defparam add_10541_19.INIT0 = 16'hf555;
    defparam add_10541_19.INIT1 = 16'hf555;
    defparam add_10541_19.INJECT1_0 = "NO";
    defparam add_10541_19.INJECT1_1 = "NO";
    LUT4 mux_136_i29_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[28]), 
         .D(backOut1[28]), .Z(n586)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i29_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i27_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[26]), 
         .D(backOut1[26]), .Z(n588)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i27_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i25_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[24]), 
         .D(backOut1[24]), .Z(n590)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i25_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_10544_5 (.A0(addOut[4]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[5]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14323), .COUT(n14324));
    defparam add_10544_5.INIT0 = 16'hf555;
    defparam add_10544_5.INIT1 = 16'hf555;
    defparam add_10544_5.INJECT1_0 = "NO";
    defparam add_10544_5.INJECT1_1 = "NO";
    LUT4 mux_136_i24_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[23]), 
         .D(backOut1[23]), .Z(n591)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i24_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i17_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[16]), 
         .D(backOut1[16]), .Z(n598)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i17_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i5_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[4]), 
         .D(backOut1[4]), .Z(n610)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i5_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i4_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[3]), 
         .D(backOut1[3]), .Z(n611)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i4_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i3_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[2]), 
         .D(backOut1[2]), .Z(n612)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i3_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i2_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[1]), 
         .D(backOut1[1]), .Z(n613)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i2_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_10544_3 (.A0(addOut[2]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[3]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14322), .COUT(n14323));
    defparam add_10544_3.INIT0 = 16'hf555;
    defparam add_10544_3.INIT1 = 16'hf555;
    defparam add_10544_3.INJECT1_0 = "NO";
    defparam add_10544_3.INJECT1_1 = "NO";
    LUT4 mux_136_i1_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[0]), 
         .D(backOut1[0]), .Z(n614)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i1_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_191_5 (.A0(Out3[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14264), 
          .COUT(n14265), .S0(n1218), .S1(n1217));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_5.INIT0 = 16'h5aaa;
    defparam add_191_5.INIT1 = 16'h5aaa;
    defparam add_191_5.INJECT1_0 = "NO";
    defparam add_191_5.INJECT1_1 = "NO";
    CCU2D add_179_11 (.A0(Out0[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14243), 
          .COUT(n14244), .S0(n1149), .S1(n1148));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_11.INIT0 = 16'h5aaa;
    defparam add_179_11.INIT1 = 16'h5aaa;
    defparam add_179_11.INJECT1_0 = "NO";
    defparam add_179_11.INJECT1_1 = "NO";
    LUT4 mux_136_i9_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[8]), 
         .D(backOut1[8]), .Z(n606)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i9_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i8_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[7]), 
         .D(backOut1[7]), .Z(n607)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i8_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i7_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[6]), 
         .D(backOut1[6]), .Z(n608)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i7_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i6_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[5]), 
         .D(backOut1[5]), .Z(n609)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i6_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i14_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[13]), 
         .D(backOut1[13]), .Z(n601)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i14_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i15_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[14]), 
         .D(backOut1[14]), .Z(n600)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i15_3_lut_4_lut.init = 16'hfd20;
    LUT4 i11586_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut (.A(n15847), .B(ss[3]), 
         .C(n4738), .D(n15705), .Z(n15206)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;
    defparam i11586_2_lut_3_lut_4_lut_2_lut_3_lut_4_lut.init = 16'hf1f0;
    CCU2D add_10543_21 (.A0(speedset_m1_c_20), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14345), .S1(n35));
    defparam add_10543_21.INIT0 = 16'h5555;
    defparam add_10543_21.INIT1 = 16'h0000;
    defparam add_10543_21.INJECT1_0 = "NO";
    defparam add_10543_21.INJECT1_1 = "NO";
    CCU2D add_10543_19 (.A0(speedset_m1_c_18), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_19), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14344), .COUT(n14345));
    defparam add_10543_19.INIT0 = 16'hf555;
    defparam add_10543_19.INIT1 = 16'hf555;
    defparam add_10543_19.INJECT1_0 = "NO";
    defparam add_10543_19.INJECT1_1 = "NO";
    CCU2D add_10544_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[0]), .B1(addOut[1]), .C1(GND_net), .D1(GND_net), 
          .COUT(n14322));
    defparam add_10544_1.INIT0 = 16'hF000;
    defparam add_10544_1.INIT1 = 16'ha666;
    defparam add_10544_1.INJECT1_0 = "NO";
    defparam add_10544_1.INJECT1_1 = "NO";
    LUT4 mux_136_i16_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[15]), 
         .D(backOut1[15]), .Z(n599)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i16_3_lut_4_lut.init = 16'hfd20;
    LUT4 mux_136_i13_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[12]), 
         .D(backOut1[12]), .Z(n602)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i13_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_10543_17 (.A0(speedset_m1_c_16), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_17), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14343), .COUT(n14344));
    defparam add_10543_17.INIT0 = 16'hf555;
    defparam add_10543_17.INIT1 = 16'hf555;
    defparam add_10543_17.INJECT1_0 = "NO";
    defparam add_10543_17.INJECT1_1 = "NO";
    LUT4 mux_136_i12_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[11]), 
         .D(backOut1[11]), .Z(n603)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i12_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_191_3 (.A0(Out3[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14263), 
          .COUT(n14264), .S0(n1220), .S1(n1219));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_3.INIT0 = 16'h5aaa;
    defparam add_191_3.INIT1 = 16'h5aaa;
    defparam add_191_3.INJECT1_0 = "NO";
    defparam add_191_3.INJECT1_1 = "NO";
    CCU2D add_179_9 (.A0(Out0[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14242), 
          .COUT(n14243), .S0(n1151), .S1(n1150));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_9.INIT0 = 16'h5aaa;
    defparam add_179_9.INIT1 = 16'h5aaa;
    defparam add_179_9.INJECT1_0 = "NO";
    defparam add_179_9.INJECT1_1 = "NO";
    CCU2D add_10543_15 (.A0(speedset_m1_c_14), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_15), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14342), .COUT(n14343));
    defparam add_10543_15.INIT0 = 16'hf555;
    defparam add_10543_15.INIT1 = 16'hf555;
    defparam add_10543_15.INJECT1_0 = "NO";
    defparam add_10543_15.INJECT1_1 = "NO";
    LUT4 mux_136_i11_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[10]), 
         .D(backOut1[10]), .Z(n604)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i11_3_lut_4_lut.init = 16'hfd20;
    CCU2D add_10541_17 (.A0(speedset_m3_c_16), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_17), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14363), .COUT(n14364));
    defparam add_10541_17.INIT0 = 16'hf555;
    defparam add_10541_17.INIT1 = 16'hf555;
    defparam add_10541_17.INJECT1_0 = "NO";
    defparam add_10541_17.INJECT1_1 = "NO";
    LUT4 mux_136_i10_3_lut_4_lut (.A(n15711), .B(n15701), .C(backOut0[9]), 
         .D(backOut1[9]), .Z(n605)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(174[9:17])
    defparam mux_136_i10_3_lut_4_lut.init = 16'hfd20;
    LUT4 i11574_2_lut_3_lut_4_lut (.A(n15843), .B(n15705), .C(n4738), 
         .D(ss[2]), .Z(n14777)) /* synthesis lut_function=(A (C)+!A (B (C+!(D))+!B (C))) */ ;
    defparam i11574_2_lut_3_lut_4_lut.init = 16'hf0f4;
    CCU2D sub_335_rep_4_add_2_17 (.A0(n4751), .B0(n10588), .C0(n8073), 
          .D0(n13485), .A1(n4750), .B1(n10588), .C1(n8075), .D1(n13485), 
          .CIN(n14385), .COUT(n14386), .S0(n4823), .S1(n4822));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_17.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_17.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_17.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_17.INJECT1_1 = "NO";
    LUT4 i6_4_lut_adj_66 (.A(Out3[11]), .B(Out3[7]), .C(Out3[2]), .D(Out3[10]), 
         .Z(n14_adj_19)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam i6_4_lut_adj_66.init = 16'hfffe;
    CCU2D add_1021_9 (.A0(n5105), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5107), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14231), 
          .COUT(n14232), .S0(n3949), .S1(n3948));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_9.INIT0 = 16'hf555;
    defparam add_1021_9.INIT1 = 16'hf555;
    defparam add_1021_9.INJECT1_0 = "NO";
    defparam add_1021_9.INJECT1_1 = "NO";
    CCU2D add_10541_15 (.A0(speedset_m3_c_14), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_15), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14362), .COUT(n14363));
    defparam add_10541_15.INIT0 = 16'hf555;
    defparam add_10541_15.INIT1 = 16'hf555;
    defparam add_10541_15.INJECT1_0 = "NO";
    defparam add_10541_15.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_67 (.A(Out3[9]), .B(Out3[1]), .Z(n10_adj_20)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam i2_2_lut_adj_67.init = 16'heeee;
    CCU2D addOut_1306_add_4_15 (.A0(multOut[13]), .B0(n13553), .C0(addOut[13]), 
          .D0(addIn2_28__N_535[13]), .A1(multOut[14]), .B1(n13553), .C1(addOut[14]), 
          .D1(addIn2_28__N_535[14]), .CIN(n14292), .COUT(n14293), .S0(n137), 
          .S1(n136));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_15.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_15.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_15.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_15.INJECT1_1 = "NO";
    LUT4 i4_4_lut_adj_68 (.A(Out3[5]), .B(Out3[6]), .C(Out3[0]), .D(n6), 
         .Z(n14441)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam i4_4_lut_adj_68.init = 16'hfffe;
    PFUMX mux_1035_i21 (.BLUT(n5087), .ALUT(n5045), .C0(n4126), .Z(n5131));
    PFUMX mux_1035_i20 (.BLUT(n5085), .ALUT(n5043), .C0(n4126), .Z(n5129));
    CCU2D addOut_1306_add_4_13 (.A0(multOut[11]), .B0(n13553), .C0(addOut[11]), 
          .D0(addIn2_28__N_535[11]), .A1(multOut[12]), .B1(n13553), .C1(addOut[12]), 
          .D1(addIn2_28__N_535[12]), .CIN(n14291), .COUT(n14292), .S0(n139), 
          .S1(n138));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_13.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_13.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_13.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_13.INJECT1_1 = "NO";
    CCU2D addOut_1306_add_4_11 (.A0(multOut[9]), .B0(n13553), .C0(addOut[9]), 
          .D0(addIn2_28__N_535[9]), .A1(multOut[10]), .B1(n13553), .C1(addOut[10]), 
          .D1(addIn2_28__N_535[10]), .CIN(n14290), .COUT(n14291), .S0(n141), 
          .S1(n140));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_11.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_11.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_11.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_11.INJECT1_1 = "NO";
    PFUMX mux_1035_i19 (.BLUT(n5083), .ALUT(n5041), .C0(n4126), .Z(n5127));
    PFUMX mux_1035_i18 (.BLUT(n5081), .ALUT(n5039), .C0(n4126), .Z(n5125));
    CCU2D add_179_7 (.A0(Out0[18]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[19]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14241), 
          .COUT(n14242), .S0(n1153), .S1(n1152));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_7.INIT0 = 16'h5aaa;
    defparam add_179_7.INIT1 = 16'h5aaa;
    defparam add_179_7.INJECT1_0 = "NO";
    defparam add_179_7.INJECT1_1 = "NO";
    CCU2D add_10545_cout (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14321), 
          .S0(n917));
    defparam add_10545_cout.INIT0 = 16'h0000;
    defparam add_10545_cout.INIT1 = 16'h0000;
    defparam add_10545_cout.INJECT1_0 = "NO";
    defparam add_10545_cout.INJECT1_1 = "NO";
    PFUMX mux_1035_i17 (.BLUT(n5079), .ALUT(n5037), .C0(n4126), .Z(n5123));
    LUT4 i1_2_lut_adj_69 (.A(Out3[8]), .B(Out3[12]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam i1_2_lut_adj_69.init = 16'heeee;
    PFUMX mux_1035_i16 (.BLUT(n5077), .ALUT(n5035), .C0(n4126), .Z(n5121));
    PFUMX mux_1035_i15 (.BLUT(n5075), .ALUT(n5033), .C0(n4126), .Z(n5119));
    PFUMX mux_1035_i14 (.BLUT(n5073), .ALUT(n5031), .C0(n4126), .Z(n5117));
    CCU2D add_191_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out3[13]), .B1(n14440), .C1(n14441), .D1(Out3[28]), .COUT(n14263), 
          .S1(n1221));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(318[17:21])
    defparam add_191_1.INIT0 = 16'hF000;
    defparam add_191_1.INIT1 = 16'h56aa;
    defparam add_191_1.INJECT1_0 = "NO";
    defparam add_191_1.INJECT1_1 = "NO";
    PFUMX mux_1035_i13 (.BLUT(n5071), .ALUT(n5029), .C0(n4126), .Z(n5115));
    PFUMX mux_1035_i12 (.BLUT(n5069), .ALUT(n5027), .C0(n4126), .Z(n5113));
    PFUMX mux_1035_i11 (.BLUT(n5067), .ALUT(n5025), .C0(n4126), .Z(n5111));
    CCU2D addOut_1306_add_4_9 (.A0(multOut[7]), .B0(n13553), .C0(addOut[7]), 
          .D0(addIn2_28__N_535[7]), .A1(multOut[8]), .B1(n13553), .C1(addOut[8]), 
          .D1(addIn2_28__N_535[8]), .CIN(n14289), .COUT(n14290), .S0(n143), 
          .S1(n142));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_9.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_9.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_9.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_9.INJECT1_1 = "NO";
    LUT4 mux_1031_i20_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_19), 
         .D(speedset_m3_c_19), .Z(n5043)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i20_3_lut_4_lut.init = 16'hfb40;
    PFUMX mux_1035_i10 (.BLUT(n5065), .ALUT(n5023), .C0(n4126), .Z(n5109));
    PFUMX mux_1035_i9 (.BLUT(n5063), .ALUT(n5021), .C0(n4126), .Z(n5107));
    CCU2D sub_335_rep_4_add_2_15 (.A0(n4753), .B0(n10588), .C0(n8069), 
          .D0(n13485), .A1(n4752), .B1(n10588), .C1(n8071), .D1(n13485), 
          .CIN(n14384), .COUT(n14385), .S0(n4825), .S1(n4824));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_15.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_15.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_15.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_335_rep_4_add_2_13 (.A0(n4755), .B0(n10588), .C0(n8065), 
          .D0(n13485), .A1(n4754), .B1(n10588), .C1(n8067), .D1(n13485), 
          .CIN(n14383), .COUT(n14384), .S0(n4827), .S1(n4826));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_13.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_13.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_13.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_13.INJECT1_1 = "NO";
    PFUMX mux_1035_i8 (.BLUT(n5061), .ALUT(n5019), .C0(n4126), .Z(n5105));
    PFUMX mux_1035_i7 (.BLUT(n5059), .ALUT(n5017), .C0(n4126), .Z(n5103));
    PFUMX mux_1035_i6 (.BLUT(n5057), .ALUT(n5015), .C0(n4126), .Z(n5101));
    PFUMX mux_1035_i5 (.BLUT(n5055), .ALUT(n5013), .C0(n4126), .Z(n5099));
    PFUMX mux_1035_i4 (.BLUT(n5053), .ALUT(n5011), .C0(n4126), .Z(n5097));
    PFUMX mux_1035_i3 (.BLUT(n5051), .ALUT(n5009), .C0(n4126), .Z(n5095));
    PFUMX mux_1035_i2 (.BLUT(n5049), .ALUT(n5007), .C0(n4126), .Z(n5093));
    PFUMX mux_1035_i1 (.BLUT(n5005), .ALUT(n5003), .C0(n4126), .Z(n5091));
    CCU2D add_10541_13 (.A0(speedset_m3_c_12), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_13), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14361), .COUT(n14362));
    defparam add_10541_13.INIT0 = 16'hf555;
    defparam add_10541_13.INIT1 = 16'hf555;
    defparam add_10541_13.INJECT1_0 = "NO";
    defparam add_10541_13.INJECT1_1 = "NO";
    CCU2D addOut_1306_add_4_7 (.A0(multOut[5]), .B0(n13553), .C0(addOut[5]), 
          .D0(addIn2_28__N_535[5]), .A1(multOut[6]), .B1(n13553), .C1(addOut[6]), 
          .D1(addIn2_28__N_535[6]), .CIN(n14288), .COUT(n14289), .S0(n145), 
          .S1(n144));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_7.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_7.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_7.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_7.INJECT1_1 = "NO";
    PFUMX i4459 (.BLUT(n4195), .ALUT(n8044), .C0(n15668), .Z(n8045));
    PFUMX i4461 (.BLUT(n4194), .ALUT(n8046), .C0(n15668), .Z(n8047));
    LUT4 i1_2_lut_3_lut_4_lut_adj_70 (.A(n917), .B(n4632), .C(addOut[3]), 
         .D(n15847), .Z(intgOut0_28__N_64[3])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_70.init = 16'h0010;
    PFUMX i4463 (.BLUT(n4193), .ALUT(n8048), .C0(n15668), .Z(n8049));
    LUT4 mux_1031_i19_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_18), 
         .D(speedset_m3_c_18), .Z(n5041)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i19_3_lut_4_lut.init = 16'hfb40;
    PFUMX i4465 (.BLUT(n4192), .ALUT(n8050), .C0(n15668), .Z(n8051));
    LUT4 mux_135_i18_4_lut (.A(backOut2[17]), .B(backOut3[17]), .C(n15688), 
         .D(n9), .Z(n567)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i18_4_lut.init = 16'h0aca;
    PFUMX i4467 (.BLUT(n4191), .ALUT(n8052), .C0(n15668), .Z(n8053));
    PFUMX i4469 (.BLUT(n4190), .ALUT(n8054), .C0(n15668), .Z(n8055));
    CCU2D addOut_1306_add_4_5 (.A0(multOut[3]), .B0(n13553), .C0(addOut[3]), 
          .D0(addIn2_28__N_535[3]), .A1(multOut[4]), .B1(n13553), .C1(addOut[4]), 
          .D1(addIn2_28__N_535[4]), .CIN(n14287), .COUT(n14288), .S0(n147), 
          .S1(n146));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_5.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_5.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_5.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_5.INJECT1_1 = "NO";
    PFUMX i4471 (.BLUT(n4189), .ALUT(n8056), .C0(n15668), .Z(n8057));
    LUT4 mux_1031_i18_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_17), 
         .D(speedset_m3_c_17), .Z(n5039)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i18_3_lut_4_lut.init = 16'hfb40;
    PFUMX i4473 (.BLUT(n4188), .ALUT(n8058), .C0(n15668), .Z(n8059));
    CCU2D add_187_17 (.A0(Out2[28]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14262), 
          .S0(n1185));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_17.INIT0 = 16'h5aaa;
    defparam add_187_17.INIT1 = 16'h0000;
    defparam add_187_17.INJECT1_0 = "NO";
    defparam add_187_17.INJECT1_1 = "NO";
    PFUMX i4475 (.BLUT(n4187), .ALUT(n8060), .C0(n15668), .Z(n8061));
    LUT4 mux_1031_i17_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_16), 
         .D(speedset_m3_c_16), .Z(n5037)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i17_3_lut_4_lut.init = 16'hfb40;
    PFUMX i4477 (.BLUT(n4186), .ALUT(n8062), .C0(n15668), .Z(n8063));
    PFUMX i4479 (.BLUT(n4185), .ALUT(n8064), .C0(n15668), .Z(n8065));
    CCU2D addOut_1306_add_4_3 (.A0(multOut[1]), .B0(n13553), .C0(addOut[1]), 
          .D0(addIn2_28__N_535[1]), .A1(multOut[2]), .B1(n13553), .C1(addOut[2]), 
          .D1(addIn2_28__N_535[2]), .CIN(n14286), .COUT(n14287), .S0(n149), 
          .S1(n148));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_3.INIT0 = 16'h569a;
    defparam addOut_1306_add_4_3.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_3.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_3.INJECT1_1 = "NO";
    PFUMX i4481 (.BLUT(n4184), .ALUT(n8066), .C0(n15668), .Z(n8067));
    CCU2D add_10543_13 (.A0(speedset_m1_c_12), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_13), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14341), .COUT(n14342));
    defparam add_10543_13.INIT0 = 16'hf555;
    defparam add_10543_13.INIT1 = 16'hf555;
    defparam add_10543_13.INJECT1_0 = "NO";
    defparam add_10543_13.INJECT1_1 = "NO";
    CCU2D add_10545_22 (.A0(addOut[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14320), .COUT(n14321));
    defparam add_10545_22.INIT0 = 16'h5555;
    defparam add_10545_22.INIT1 = 16'hf555;
    defparam add_10545_22.INJECT1_0 = "NO";
    defparam add_10545_22.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_304_4_lut (.A(n15704), .B(n15847), .C(ss[3]), .D(ss[0]), 
         .Z(n15689)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(C (D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(165[13] 177[6])
    defparam i1_2_lut_rep_304_4_lut.init = 16'h1200;
    LUT4 mux_1031_i16_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_15), 
         .D(speedset_m3_c_15), .Z(n5035)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i16_3_lut_4_lut.init = 16'hfb40;
    LUT4 i9934_4_lut_4_lut (.A(n917), .B(n4632), .C(addOut[17]), .D(n15847), 
         .Z(intgOut0_28__N_64[17])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i9934_4_lut_4_lut.init = 16'h00ba;
    CCU2D add_179_5 (.A0(Out0[16]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[17]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14240), 
          .COUT(n14241), .S0(n1155), .S1(n1154));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_5.INIT0 = 16'h5aaa;
    defparam add_179_5.INIT1 = 16'h5aaa;
    defparam add_179_5.INJECT1_0 = "NO";
    defparam add_179_5.INJECT1_1 = "NO";
    PFUMX i4483 (.BLUT(n4183), .ALUT(n8068), .C0(n15668), .Z(n8069));
    PFUMX i4485 (.BLUT(n4182), .ALUT(n8070), .C0(n15668), .Z(n8071));
    LUT4 mux_1031_i15_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_14), 
         .D(speedset_m3_c_14), .Z(n5033)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i15_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1031_i14_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_13), 
         .D(speedset_m3_c_13), .Z(n5031)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i14_3_lut_4_lut.init = 16'hfb40;
    LUT4 i2_3_lut_4_lut_adj_71 (.A(ss[2]), .B(n15711), .C(ss[3]), .D(n15847), 
         .Z(n14650)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_71.init = 16'h0080;
    LUT4 mux_1031_i13_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_12), 
         .D(speedset_m3_c_12), .Z(n5029)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i13_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_1031_i12_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_11), 
         .D(speedset_m3_c_11), .Z(n5027)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i12_3_lut_4_lut.init = 16'hfb40;
    LUT4 i8568_2_lut_4_lut (.A(ss[1]), .B(n15707), .C(ss[3]), .D(clk_N_12_enable_413), 
         .Z(n12155)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i8568_2_lut_4_lut.init = 16'hfe00;
    PFUMX i4487 (.BLUT(n4181), .ALUT(n8072), .C0(n15668), .Z(n8073));
    LUT4 i1_2_lut_rep_296_3_lut_4_lut (.A(ss[1]), .B(n15708), .C(rst_c), 
         .D(ss[2]), .Z(n15681)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam i1_2_lut_rep_296_3_lut_4_lut.init = 16'hf0e0;
    CCU2D add_10545_20 (.A0(addOut[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14319), .COUT(n14320));
    defparam add_10545_20.INIT0 = 16'h5555;
    defparam add_10545_20.INIT1 = 16'h5555;
    defparam add_10545_20.INJECT1_0 = "NO";
    defparam add_10545_20.INJECT1_1 = "NO";
    LUT4 mux_1031_i11_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_10), 
         .D(speedset_m3_c_10), .Z(n5025)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i11_3_lut_4_lut.init = 16'hfb40;
    PFUMX i4489 (.BLUT(n4180), .ALUT(n8074), .C0(n15668), .Z(n8075));
    CCU2D add_10541_11 (.A0(speedset_m3_c_10), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_11), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14360), .COUT(n14361));
    defparam add_10541_11.INIT0 = 16'hf555;
    defparam add_10541_11.INIT1 = 16'hf555;
    defparam add_10541_11.INJECT1_0 = "NO";
    defparam add_10541_11.INJECT1_1 = "NO";
    CCU2D add_187_15 (.A0(Out2[26]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[27]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14261), 
          .COUT(n14262), .S0(n1187), .S1(n1186));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_15.INIT0 = 16'h5aaa;
    defparam add_187_15.INIT1 = 16'h5aaa;
    defparam add_187_15.INJECT1_0 = "NO";
    defparam add_187_15.INJECT1_1 = "NO";
    PFUMX i4491 (.BLUT(n4179), .ALUT(n8076), .C0(n15668), .Z(n8077));
    PFUMX i4493 (.BLUT(n4178), .ALUT(n8078), .C0(n15668), .Z(n8079));
    CCU2D add_179_3 (.A0(Out0[14]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[15]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14239), 
          .COUT(n14240), .S0(n1157), .S1(n1156));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_3.INIT0 = 16'h5aaa;
    defparam add_179_3.INIT1 = 16'h5aaa;
    defparam add_179_3.INJECT1_0 = "NO";
    defparam add_179_3.INJECT1_1 = "NO";
    LUT4 mux_1031_i10_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_9), 
         .D(speedset_m3_c_9), .Z(n5023)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i10_3_lut_4_lut.init = 16'hfb40;
    PFUMX i4495 (.BLUT(n4177), .ALUT(n8080), .C0(n15668), .Z(n8081));
    LUT4 i1_2_lut_3_lut_4_lut_adj_72 (.A(n917), .B(n4632), .C(addOut[4]), 
         .D(n15847), .Z(intgOut0_28__N_64[4])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_72.init = 16'h0010;
    PFUMX i4499 (.BLUT(n4176), .ALUT(n8084), .C0(n15668), .Z(n8085));
    CCU2D add_10545_18 (.A0(addOut[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14318), .COUT(n14319));
    defparam add_10545_18.INIT0 = 16'h5555;
    defparam add_10545_18.INIT1 = 16'h5555;
    defparam add_10545_18.INJECT1_0 = "NO";
    defparam add_10545_18.INJECT1_1 = "NO";
    PFUMX i1591 (.BLUT(n4196), .ALUT(n5176), .C0(n15668), .Z(n5177));
    CCU2D sub_335_rep_4_add_2_11 (.A0(n4757), .B0(n10588), .C0(n8061), 
          .D0(n13485), .A1(n4756), .B1(n10588), .C1(n8063), .D1(n13485), 
          .CIN(n14382), .COUT(n14383), .S0(n4829), .S1(n4828));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_11.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_11.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_11.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_11.INJECT1_1 = "NO";
    CCU2D add_10545_16 (.A0(addOut[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14317), .COUT(n14318));
    defparam add_10545_16.INIT0 = 16'h5555;
    defparam add_10545_16.INIT1 = 16'h5555;
    defparam add_10545_16.INJECT1_0 = "NO";
    defparam add_10545_16.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i29 (.D0(n616), .D1(addIn2_28__N_664[28]), .SD(n14789), 
            .Z(addIn2_28__N_535[28]));
    CCU2D add_179_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out0[13]), .B1(n14431), .C1(n14432), .D1(Out0[28]), .COUT(n14239), 
          .S1(n1158));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam add_179_1.INIT0 = 16'hF000;
    defparam add_179_1.INIT1 = 16'h56aa;
    defparam add_179_1.INJECT1_0 = "NO";
    defparam add_179_1.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i28 (.D0(n617), .D1(addIn2_28__N_664[27]), .SD(n14789), 
            .Z(addIn2_28__N_535[27]));
    L6MUX21 addIn2_28__I_16_i27 (.D0(n618), .D1(addIn2_28__N_664[26]), .SD(n14789), 
            .Z(addIn2_28__N_535[26]));
    L6MUX21 addIn2_28__I_16_i26 (.D0(n619), .D1(addIn2_28__N_664[25]), .SD(n14789), 
            .Z(addIn2_28__N_535[25]));
    L6MUX21 addIn2_28__I_16_i25 (.D0(n620), .D1(addIn2_28__N_664[24]), .SD(n14789), 
            .Z(addIn2_28__N_535[24]));
    L6MUX21 addIn2_28__I_16_i24 (.D0(n621), .D1(addIn2_28__N_664[23]), .SD(n14789), 
            .Z(addIn2_28__N_535[23]));
    L6MUX21 addIn2_28__I_16_i23 (.D0(n622), .D1(addIn2_28__N_664[22]), .SD(n14789), 
            .Z(addIn2_28__N_535[22]));
    L6MUX21 addIn2_28__I_16_i22 (.D0(n623), .D1(addIn2_28__N_664[21]), .SD(n14789), 
            .Z(addIn2_28__N_535[21]));
    L6MUX21 addIn2_28__I_16_i21 (.D0(n624), .D1(addIn2_28__N_664[20]), .SD(n14789), 
            .Z(addIn2_28__N_535[20]));
    L6MUX21 addIn2_28__I_16_i20 (.D0(n625), .D1(addIn2_28__N_664[19]), .SD(n14789), 
            .Z(addIn2_28__N_535[19]));
    LUT4 i9916_2_lut (.A(addOut[4]), .B(n15847), .Z(backOut2_28__N_801[4])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9916_2_lut.init = 16'h2222;
    CCU2D add_10543_11 (.A0(speedset_m1_c_10), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_11), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14340), .COUT(n14341));
    defparam add_10543_11.INIT0 = 16'hf555;
    defparam add_10543_11.INIT1 = 16'hf555;
    defparam add_10543_11.INJECT1_0 = "NO";
    defparam add_10543_11.INJECT1_1 = "NO";
    CCU2D add_10541_9 (.A0(speedset_m3_c_8), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_9), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14359), .COUT(n14360));
    defparam add_10541_9.INIT0 = 16'hf555;
    defparam add_10541_9.INIT1 = 16'hf555;
    defparam add_10541_9.INJECT1_0 = "NO";
    defparam add_10541_9.INJECT1_1 = "NO";
    LUT4 i2_4_lut (.A(n15670), .B(n15680), .C(n15669), .D(n56), .Z(n13485)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hfbfa;
    L6MUX21 addIn2_28__I_16_i19 (.D0(n626), .D1(addIn2_28__N_664[18]), .SD(n14789), 
            .Z(addIn2_28__N_535[18]));
    CCU2D add_1021_7 (.A0(n5101), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5103), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14230), 
          .COUT(n14231), .S0(n3951), .S1(n3950));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_7.INIT0 = 16'hf555;
    defparam add_1021_7.INIT1 = 16'hf555;
    defparam add_1021_7.INJECT1_0 = "NO";
    defparam add_1021_7.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i18 (.D0(n627), .D1(addIn2_28__N_664[17]), .SD(n14789), 
            .Z(addIn2_28__N_535[17]));
    L6MUX21 addIn2_28__I_16_i17 (.D0(n628), .D1(addIn2_28__N_664[16]), .SD(n14789), 
            .Z(addIn2_28__N_535[16]));
    L6MUX21 addIn2_28__I_16_i16 (.D0(n629), .D1(addIn2_28__N_664[15]), .SD(n14789), 
            .Z(addIn2_28__N_535[15]));
    L6MUX21 addIn2_28__I_16_i15 (.D0(n630), .D1(addIn2_28__N_664[14]), .SD(n14789), 
            .Z(addIn2_28__N_535[14]));
    LUT4 mux_135_i17_4_lut (.A(backOut2[16]), .B(backOut3[16]), .C(n15688), 
         .D(n9), .Z(n568)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i17_4_lut.init = 16'h0aca;
    L6MUX21 addIn2_28__I_16_i14 (.D0(n631), .D1(addIn2_28__N_664[13]), .SD(n14789), 
            .Z(addIn2_28__N_535[13]));
    CCU2D add_10545_14 (.A0(addOut[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14316), .COUT(n14317));
    defparam add_10545_14.INIT0 = 16'h5aaa;
    defparam add_10545_14.INIT1 = 16'h5555;
    defparam add_10545_14.INJECT1_0 = "NO";
    defparam add_10545_14.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i13 (.D0(n632), .D1(addIn2_28__N_664[12]), .SD(n14789), 
            .Z(addIn2_28__N_535[12]));
    CCU2D add_10543_9 (.A0(speedset_m1_c_8), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m1_c_9), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14339), .COUT(n14340));
    defparam add_10543_9.INIT0 = 16'hf555;
    defparam add_10543_9.INIT1 = 16'hf555;
    defparam add_10543_9.INJECT1_0 = "NO";
    defparam add_10543_9.INJECT1_1 = "NO";
    CCU2D add_187_13 (.A0(Out2[24]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[25]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14260), 
          .COUT(n14261), .S0(n1189), .S1(n1188));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_13.INIT0 = 16'h5aaa;
    defparam add_187_13.INIT1 = 16'h5aaa;
    defparam add_187_13.INJECT1_0 = "NO";
    defparam add_187_13.INJECT1_1 = "NO";
    CCU2D addOut_1306_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(multOut[0]), .B1(n13553), .C1(addOut[0]), 
          .D1(addIn2_28__N_535[0]), .COUT(n14286), .S1(n150));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306_add_4_1.INIT0 = 16'hF000;
    defparam addOut_1306_add_4_1.INIT1 = 16'h569a;
    defparam addOut_1306_add_4_1.INJECT1_0 = "NO";
    defparam addOut_1306_add_4_1.INJECT1_1 = "NO";
    CCU2D add_10541_7 (.A0(speedset_m3_c_6), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_7), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14358), .COUT(n14359));
    defparam add_10541_7.INIT0 = 16'hf555;
    defparam add_10541_7.INIT1 = 16'hf555;
    defparam add_10541_7.INJECT1_0 = "NO";
    defparam add_10541_7.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i12 (.D0(n633), .D1(addIn2_28__N_664[11]), .SD(n14789), 
            .Z(addIn2_28__N_535[11]));
    CCU2D add_1018_11 (.A0(n1212), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14285), 
          .S0(n3879));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(352[20:29])
    defparam add_1018_11.INIT0 = 16'hf555;
    defparam add_1018_11.INIT1 = 16'h0000;
    defparam add_1018_11.INJECT1_0 = "NO";
    defparam add_1018_11.INJECT1_1 = "NO";
    CCU2D add_1018_9 (.A0(n1214), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1213), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14284), 
          .COUT(n14285), .S0(n3881), .S1(n3880));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(352[20:29])
    defparam add_1018_9.INIT0 = 16'hf555;
    defparam add_1018_9.INIT1 = 16'hf555;
    defparam add_1018_9.INJECT1_0 = "NO";
    defparam add_1018_9.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i11 (.D0(n634), .D1(addIn2_28__N_664[10]), .SD(n14789), 
            .Z(addIn2_28__N_535[10]));
    L6MUX21 addIn2_28__I_16_i10 (.D0(n635), .D1(addIn2_28__N_664[9]), .SD(n14789), 
            .Z(addIn2_28__N_535[9]));
    LUT4 i1_2_lut_rep_319 (.A(ss[2]), .B(ss[1]), .Z(n15704)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_319.init = 16'heeee;
    L6MUX21 addIn2_28__I_16_i9 (.D0(n636), .D1(addIn2_28__N_664[8]), .SD(n14789), 
            .Z(addIn2_28__N_535[8]));
    L6MUX21 addIn2_28__I_16_i8 (.D0(n637), .D1(addIn2_28__N_664[7]), .SD(n14789), 
            .Z(addIn2_28__N_535[7]));
    L6MUX21 addIn2_28__I_16_i7 (.D0(n638), .D1(addIn2_28__N_664[6]), .SD(n14789), 
            .Z(addIn2_28__N_535[6]));
    L6MUX21 addIn2_28__I_16_i6 (.D0(n639), .D1(addIn2_28__N_664[5]), .SD(n14789), 
            .Z(addIn2_28__N_535[5]));
    LUT4 mux_1031_i9_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_8), 
         .D(speedset_m3_c_8), .Z(n5021)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i9_3_lut_4_lut.init = 16'hfb40;
    CCU2D sub_335_rep_4_add_2_9 (.A0(n4759), .B0(n10588), .C0(n8057), 
          .D0(n13485), .A1(n4758), .B1(n10588), .C1(n8059), .D1(n13485), 
          .CIN(n14381), .COUT(n14382), .S0(n4831), .S1(n4830));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_9.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_9.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_9.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_9.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i5 (.D0(n640), .D1(addIn2_28__N_664[4]), .SD(n14789), 
            .Z(addIn2_28__N_535[4]));
    LUT4 i6186_3_lut_rep_312_4_lut (.A(ss[2]), .B(ss[1]), .C(ss[3]), .D(n15847), 
         .Z(n15697)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B ((D)+!C)))) */ ;
    defparam i6186_3_lut_rep_312_4_lut.init = 16'h001e;
    CCU2D add_1021_23 (.A0(n5131), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14238), 
          .S0(n3935));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_23.INIT0 = 16'hf555;
    defparam add_1021_23.INIT1 = 16'h0000;
    defparam add_1021_23.INJECT1_0 = "NO";
    defparam add_1021_23.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i4 (.D0(n641), .D1(addIn2_28__N_664[3]), .SD(n14789), 
            .Z(addIn2_28__N_535[3]));
    L6MUX21 addIn2_28__I_16_i3 (.D0(n642), .D1(addIn2_28__N_664[2]), .SD(n14789), 
            .Z(addIn2_28__N_535[2]));
    CCU2D add_1018_7 (.A0(n1216), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1215), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14283), 
          .COUT(n14284), .S0(n3883), .S1(n3882));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(352[20:29])
    defparam add_1018_7.INIT0 = 16'hf555;
    defparam add_1018_7.INIT1 = 16'hf555;
    defparam add_1018_7.INJECT1_0 = "NO";
    defparam add_1018_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_73 (.A(n917), .B(n4632), .C(addOut[1]), 
         .D(n15847), .Z(intgOut0_28__N_64[1])) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_73.init = 16'h0010;
    CCU2D add_187_11 (.A0(Out2[22]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[23]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14259), 
          .COUT(n14260), .S0(n1191), .S1(n1190));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_11.INIT0 = 16'h5aaa;
    defparam add_187_11.INIT1 = 16'h5aaa;
    defparam add_187_11.INJECT1_0 = "NO";
    defparam add_187_11.INJECT1_1 = "NO";
    L6MUX21 addIn2_28__I_16_i2 (.D0(n643), .D1(addIn2_28__N_664[1]), .SD(n14789), 
            .Z(addIn2_28__N_535[1]));
    L6MUX21 addIn2_28__I_16_i1 (.D0(n644), .D1(addIn2_28__N_664[0]), .SD(n14789), 
            .Z(addIn2_28__N_535[0]));
    PFUMX subIn2_24__I_0_rep_1_i13 (.BLUT(n376), .ALUT(subIn2_24__N_443[12]), 
          .C0(n15206), .Z(n4754));
    PFUMX subIn2_24__I_0_rep_1_i10 (.BLUT(n379), .ALUT(subIn2_24__N_443[9]), 
          .C0(n15206), .Z(n4757));
    PFUMX subIn2_24__I_0_rep_1_i9 (.BLUT(n380), .ALUT(subIn2_24__N_443[8]), 
          .C0(n15206), .Z(n4758));
    LUT4 i7_4_lut_adj_74 (.A(Out0[3]), .B(n14_adj_16), .C(n10_adj_17), 
         .D(Out0[4]), .Z(n14431)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i7_4_lut_adj_74.init = 16'hfffe;
    CCU2D add_1021_21 (.A0(n5129), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5131), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14237), 
          .COUT(n14238), .S0(n3937), .S1(n3936));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_21.INIT0 = 16'hf555;
    defparam add_1021_21.INIT1 = 16'hf555;
    defparam add_1021_21.INJECT1_0 = "NO";
    defparam add_1021_21.INJECT1_1 = "NO";
    PFUMX subIn2_24__I_0_rep_1_i8 (.BLUT(n381), .ALUT(subIn2_24__N_443[7]), 
          .C0(n15206), .Z(n4759));
    PFUMX subIn2_24__I_0_rep_1_i4 (.BLUT(n385), .ALUT(subIn2_24__N_443[3]), 
          .C0(n15206), .Z(n4763));
    CCU2D add_1018_5 (.A0(n1218), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1217), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14282), 
          .COUT(n14283), .S0(n3885), .S1(n3884));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(352[20:29])
    defparam add_1018_5.INIT0 = 16'hf555;
    defparam add_1018_5.INIT1 = 16'hf555;
    defparam add_1018_5.INJECT1_0 = "NO";
    defparam add_1018_5.INJECT1_1 = "NO";
    PFUMX subIn2_24__I_0_rep_1_i21 (.BLUT(subIn2_24__N_629[20]), .ALUT(subIn2_24__N_443[20]), 
          .C0(n14777), .Z(n4746));
    PFUMX subIn2_24__I_0_rep_1_i20 (.BLUT(subIn2_24__N_629[19]), .ALUT(subIn2_24__N_443[19]), 
          .C0(n14777), .Z(n4747));
    PFUMX subIn2_24__I_0_rep_1_i19 (.BLUT(subIn2_24__N_629[18]), .ALUT(subIn2_24__N_443[18]), 
          .C0(n14777), .Z(n4748));
    PFUMX subIn2_24__I_0_rep_1_i18 (.BLUT(subIn2_24__N_629[17]), .ALUT(subIn2_24__N_443[17]), 
          .C0(n14777), .Z(n4749));
    PFUMX subIn2_24__I_0_rep_1_i17 (.BLUT(subIn2_24__N_629[16]), .ALUT(subIn2_24__N_443[16]), 
          .C0(n14777), .Z(n4750));
    LUT4 i9861_4_lut_4_lut (.A(n917), .B(n4632), .C(addOut[18]), .D(n15847), 
         .Z(intgOut0_28__N_64[18])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i9861_4_lut_4_lut.init = 16'h00ba;
    CCU2D add_1018_3 (.A0(n1220), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1219), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14281), 
          .COUT(n14282), .S0(n3887), .S1(n3886));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(352[20:29])
    defparam add_1018_3.INIT0 = 16'hf555;
    defparam add_1018_3.INIT1 = 16'hf555;
    defparam add_1018_3.INJECT1_0 = "NO";
    defparam add_1018_3.INJECT1_1 = "NO";
    PFUMX subIn2_24__I_0_rep_1_i16 (.BLUT(subIn2_24__N_629[15]), .ALUT(subIn2_24__N_443[15]), 
          .C0(n14777), .Z(n4751));
    PFUMX subIn2_24__I_0_rep_1_i15 (.BLUT(subIn2_24__N_629[14]), .ALUT(subIn2_24__N_443[14]), 
          .C0(n14777), .Z(n4752));
    CCU2D add_1021_5 (.A0(n5097), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n5099), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14229), 
          .COUT(n14230), .S0(n3953), .S1(n3952));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(127[13] 143[6])
    defparam add_1021_5.INIT0 = 16'hf555;
    defparam add_1021_5.INIT1 = 16'hf555;
    defparam add_1021_5.INJECT1_0 = "NO";
    defparam add_1021_5.INJECT1_1 = "NO";
    CCU2D add_10545_12 (.A0(addOut[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(addOut[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n14315), .COUT(n14316));
    defparam add_10545_12.INIT0 = 16'h5aaa;
    defparam add_10545_12.INIT1 = 16'h5aaa;
    defparam add_10545_12.INJECT1_0 = "NO";
    defparam add_10545_12.INJECT1_1 = "NO";
    LUT4 i24_2_lut_rep_320 (.A(ss[0]), .B(ss[1]), .Z(n15705)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i24_2_lut_rep_320.init = 16'h6666;
    LUT4 i6_4_lut_adj_75 (.A(Out0[11]), .B(Out0[7]), .C(Out0[2]), .D(Out0[10]), 
         .Z(n14_adj_16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i6_4_lut_adj_75.init = 16'hfffe;
    CCU2D add_1018_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1221), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n14281), 
          .S1(n3888));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(352[20:29])
    defparam add_1018_1.INIT0 = 16'hF000;
    defparam add_1018_1.INIT1 = 16'h0aaa;
    defparam add_1018_1.INJECT1_0 = "NO";
    defparam add_1018_1.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_76 (.A(Out0[9]), .B(Out0[1]), .Z(n10_adj_17)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i2_2_lut_adj_76.init = 16'heeee;
    PFUMX subIn2_24__I_0_rep_1_i14 (.BLUT(subIn2_24__N_629[13]), .ALUT(subIn2_24__N_443[13]), 
          .C0(n14777), .Z(n4753));
    PFUMX subIn2_24__I_0_rep_1_i12 (.BLUT(subIn2_24__N_629[11]), .ALUT(subIn2_24__N_443[11]), 
          .C0(n14777), .Z(n4755));
    LUT4 i4_4_lut_adj_77 (.A(Out0[5]), .B(Out0[6]), .C(Out0[0]), .D(n6_adj_15), 
         .Z(n14432)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i4_4_lut_adj_77.init = 16'hfffe;
    CCU2D add_1017_11 (.A0(n1191), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14280), 
          .S0(n3867));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(344[20:29])
    defparam add_1017_11.INIT0 = 16'hf555;
    defparam add_1017_11.INIT1 = 16'h0000;
    defparam add_1017_11.INJECT1_0 = "NO";
    defparam add_1017_11.INJECT1_1 = "NO";
    CCU2D add_1017_9 (.A0(n1193), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n1192), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14279), 
          .COUT(n14280), .S0(n3869), .S1(n3868));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(344[20:29])
    defparam add_1017_9.INIT0 = 16'hf555;
    defparam add_1017_9.INIT1 = 16'hf555;
    defparam add_1017_9.INJECT1_0 = "NO";
    defparam add_1017_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_78 (.A(Out0[8]), .B(Out0[12]), .Z(n6_adj_15)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(315[17:21])
    defparam i1_2_lut_adj_78.init = 16'heeee;
    CCU2D add_187_9 (.A0(Out2[20]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(Out2[21]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n14258), 
          .COUT(n14259), .S0(n1193), .S1(n1192));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(317[17:21])
    defparam add_187_9.INIT0 = 16'h5aaa;
    defparam add_187_9.INIT1 = 16'h5aaa;
    defparam add_187_9.INJECT1_0 = "NO";
    defparam add_187_9.INJECT1_1 = "NO";
    LUT4 mux_1031_i8_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_7), 
         .D(speedset_m3_c_7), .Z(n5019)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i8_3_lut_4_lut.init = 16'hfb40;
    PFUMX subIn2_24__I_0_rep_1_i11 (.BLUT(subIn2_24__N_629[10]), .ALUT(subIn2_24__N_443[10]), 
          .C0(n14777), .Z(n4756));
    PFUMX subIn2_24__I_0_rep_1_i7 (.BLUT(subIn2_24__N_629[6]), .ALUT(subIn2_24__N_443[6]), 
          .C0(n14777), .Z(n4760));
    PFUMX subIn2_24__I_0_rep_1_i6 (.BLUT(subIn2_24__N_629[5]), .ALUT(subIn2_24__N_443[5]), 
          .C0(n14777), .Z(n4761));
    PFUMX subIn2_24__I_0_rep_1_i5 (.BLUT(subIn2_24__N_629[4]), .ALUT(subIn2_24__N_443[4]), 
          .C0(n14777), .Z(n4762));
    PFUMX subIn2_24__I_0_rep_1_i3 (.BLUT(subIn2_24__N_629[2]), .ALUT(subIn2_24__N_443[2]), 
          .C0(n14777), .Z(n4764));
    LUT4 mux_1031_i7_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_6), 
         .D(speedset_m3_c_6), .Z(n5017)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i7_3_lut_4_lut.init = 16'hfb40;
    LUT4 mux_135_i16_4_lut (.A(backOut2[15]), .B(backOut3[15]), .C(n15688), 
         .D(n9), .Z(n569)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(185[17] 192[27])
    defparam mux_135_i16_4_lut.init = 16'h0aca;
    FD1P3IX debug1__i21 (.D(addOut[20]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_20));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i21.GSR = "DISABLED";
    FD1P3IX debug1__i20 (.D(addOut[19]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_19));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i20.GSR = "DISABLED";
    FD1P3IX debug1__i19 (.D(addOut[18]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_18));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i19.GSR = "DISABLED";
    FD1P3IX debug1__i18 (.D(addOut[17]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_17));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i18.GSR = "DISABLED";
    PFUMX subIn2_24__I_0_rep_1_i2 (.BLUT(subIn2_24__N_629[1]), .ALUT(subIn2_24__N_443[1]), 
          .C0(n14777), .Z(n4765));
    FD1P3IX debug1__i17 (.D(addOut[16]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_16));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i17.GSR = "DISABLED";
    FD1P3IX debug1__i16 (.D(addOut[15]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_15));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i16.GSR = "DISABLED";
    FD1P3IX debug1__i15 (.D(addOut[14]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_14));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i15.GSR = "DISABLED";
    FD1P3IX debug1__i14 (.D(addOut[13]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_13));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i14.GSR = "DISABLED";
    FD1P3IX debug1__i13 (.D(addOut[12]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i13.GSR = "DISABLED";
    FD1P3IX debug1__i12 (.D(addOut[11]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_11));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i12.GSR = "DISABLED";
    PFUMX subIn2_24__I_0_rep_1_i1 (.BLUT(subIn2_24__N_629[0]), .ALUT(subIn2_24__N_443[0]), 
          .C0(n14777), .Z(n4766));
    PFUMX mux_140_i29 (.BLUT(n556), .ALUT(n676), .C0(n14773), .Z(addIn2_28__N_664[28]));
    FD1P3IX debug1__i11 (.D(addOut[10]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_10));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i11.GSR = "DISABLED";
    FD1P3IX debug1__i10 (.D(addOut[9]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i10.GSR = "DISABLED";
    FD1P3IX debug1__i9 (.D(addOut[8]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i9.GSR = "DISABLED";
    FD1P3IX debug1__i8 (.D(addOut[7]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i8.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_299_3_lut_4_lut (.A(ss[0]), .B(ss[1]), .C(ss[2]), 
         .D(n15843), .Z(n15684)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (((D)+!C)+!B))) */ ;
    defparam i1_2_lut_rep_299_3_lut_4_lut.init = 16'h0060;
    LUT4 i1262_1_lut_rep_321 (.A(ss[0]), .Z(n15706)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i1262_1_lut_rep_321.init = 16'h5555;
    PFUMX mux_140_i28 (.BLUT(n557), .ALUT(n677), .C0(n14773), .Z(addIn2_28__N_664[27]));
    PFUMX mux_140_i27 (.BLUT(n558), .ALUT(n678), .C0(n14773), .Z(addIn2_28__N_664[26]));
    PFUMX mux_140_i26 (.BLUT(n559), .ALUT(n679), .C0(n14773), .Z(addIn2_28__N_664[25]));
    PFUMX mux_140_i25 (.BLUT(n560), .ALUT(n680), .C0(n14773), .Z(addIn2_28__N_664[24]));
    FD1P3IX debug1__i7 (.D(addOut[6]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i7.GSR = "DISABLED";
    FD1P3IX debug1__i6 (.D(addOut[5]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i6.GSR = "DISABLED";
    PFUMX mux_140_i24 (.BLUT(n561), .ALUT(n681), .C0(n14773), .Z(addIn2_28__N_664[23]));
    PFUMX mux_140_i23 (.BLUT(n562), .ALUT(n682), .C0(n14773), .Z(addIn2_28__N_664[22]));
    FD1P3IX debug1__i5 (.D(addOut[4]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i5.GSR = "DISABLED";
    PFUMX mux_140_i22 (.BLUT(n563), .ALUT(n683), .C0(n14773), .Z(addIn2_28__N_664[21]));
    FD1P3IX debug1__i4 (.D(addOut[3]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i4.GSR = "DISABLED";
    LUT4 mux_92_i13_3_lut (.A(speedin_m3_c_12), .B(speedin_m2_c_12), .C(n4738), 
         .Z(subIn2_24__N_629[12])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i13_3_lut.init = 16'hcaca;
    LUT4 i11592_2_lut_rep_293_2_lut_3_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n15713), .D(ss[2]), .Z(n15678)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i11592_2_lut_rep_293_2_lut_3_lut_4_lut_4_lut.init = 16'h0002;
    FD1P3IX debug1__i3 (.D(addOut[2]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i3.GSR = "DISABLED";
    PFUMX mux_140_i21 (.BLUT(n564), .ALUT(n684), .C0(n14773), .Z(addIn2_28__N_664[20]));
    PFUMX mux_140_i20 (.BLUT(n565), .ALUT(n685), .C0(n14773), .Z(addIn2_28__N_664[19]));
    FD1P3IX debug1__i2 (.D(addOut[1]), .SP(clk_N_12_enable_398), .CD(n4858), 
            .CK(clk_N_12), .Q(debug1_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam debug1__i2.GSR = "DISABLED";
    PFUMX mux_140_i19 (.BLUT(n566), .ALUT(n686), .C0(n14773), .Z(addIn2_28__N_664[18]));
    FD1P3IX dutyout_m4_i0_i10 (.D(n1388), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m4_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i10.GSR = "DISABLED";
    PFUMX mux_140_i18 (.BLUT(n567), .ALUT(n687), .C0(n14773), .Z(addIn2_28__N_664[17]));
    PFUMX mux_140_i17 (.BLUT(n568), .ALUT(n688), .C0(n14773), .Z(addIn2_28__N_664[16]));
    FD1P3IX dutyout_m4_i0_i9 (.D(n1389), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m4_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i9.GSR = "DISABLED";
    LUT4 i9839_2_lut_3_lut_3_lut_2_lut (.A(ss[0]), .B(n15697), .Z(multIn2[10])) /* synthesis lut_function=(A (B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9839_2_lut_3_lut_3_lut_2_lut.init = 16'h8888;
    PFUMX mux_140_i16 (.BLUT(n569), .ALUT(n689), .C0(n14773), .Z(addIn2_28__N_664[15]));
    FD1P3IX dutyout_m4_i0_i8 (.D(n1390), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m4_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i8.GSR = "DISABLED";
    PFUMX mux_140_i15 (.BLUT(n570), .ALUT(n690), .C0(n14773), .Z(addIn2_28__N_664[14]));
    FD1P3IX dutyout_m4_i0_i7 (.D(n1391), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m4_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i7.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i6 (.D(n1392), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m4_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i6.GSR = "DISABLED";
    LUT4 equal_114_i6_2_lut_rep_311_2_lut (.A(ss[0]), .B(ss[1]), .Z(n15696)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam equal_114_i6_2_lut_rep_311_2_lut.init = 16'hdddd;
    PFUMX mux_140_i14 (.BLUT(n571), .ALUT(n691), .C0(n14773), .Z(addIn2_28__N_664[13]));
    FD1P3IX dutyout_m4_i0_i5 (.D(n3884), .SP(clk_N_12_enable_413), .CD(n12180), 
            .CK(clk_N_12), .Q(dutyout_m4_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i5.GSR = "DISABLED";
    LUT4 i9860_4_lut_4_lut (.A(n917), .B(n4632), .C(addOut[19]), .D(n15847), 
         .Z(intgOut0_28__N_64[19])) /* synthesis lut_function=(!(A (D)+!A (B+((D)+!C)))) */ ;
    defparam i9860_4_lut_4_lut.init = 16'h00ba;
    PFUMX mux_140_i13 (.BLUT(n572), .ALUT(n692), .C0(n14773), .Z(addIn2_28__N_664[12]));
    FD1P3IX dutyout_m4_i0_i4 (.D(n1394), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m4_c_3));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i4.GSR = "DISABLED";
    PFUMX mux_140_i12 (.BLUT(n573), .ALUT(n693), .C0(n14773), .Z(addIn2_28__N_664[11]));
    LUT4 mux_1031_i6_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_5), 
         .D(speedset_m3_c_5), .Z(n5015)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i6_3_lut_4_lut.init = 16'hfb40;
    FD1P3IX dutyout_m4_i0_i3 (.D(n3886), .SP(clk_N_12_enable_413), .CD(n12180), 
            .CK(clk_N_12), .Q(dutyout_m4_c_2));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i3.GSR = "DISABLED";
    FD1P3IX dutyout_m4_i0_i2 (.D(n3887), .SP(clk_N_12_enable_413), .CD(n12180), 
            .CK(clk_N_12), .Q(dutyout_m4_c_1));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m4_i0_i2.GSR = "DISABLED";
    PFUMX mux_140_i11 (.BLUT(n574), .ALUT(n694), .C0(n14773), .Z(addIn2_28__N_664[10]));
    FD1P3IX dutyout_m3_i0_i10 (.D(n1344), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m3_c_9));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i10.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_305_4_lut_4_lut (.A(ss[0]), .B(ss[3]), .C(n15847), 
         .D(n15704), .Z(n15690)) /* synthesis lut_function=(!(A+(B (C+(D))+!B (C+!(D))))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i1_2_lut_rep_305_4_lut_4_lut.init = 16'h0104;
    FD1P3IX dutyout_m3_i0_i9 (.D(n1345), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m3_c_8));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i9.GSR = "DISABLED";
    PFUMX mux_140_i10 (.BLUT(n575), .ALUT(n695), .C0(n14773), .Z(addIn2_28__N_664[9]));
    FD1P3IX dutyout_m3_i0_i8 (.D(n1346), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m3_c_7));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i8.GSR = "DISABLED";
    PFUMX mux_140_i9 (.BLUT(n576), .ALUT(n696), .C0(n14773), .Z(addIn2_28__N_664[8]));
    PFUMX mux_140_i8 (.BLUT(n577), .ALUT(n697), .C0(n14773), .Z(addIn2_28__N_664[7]));
    FD1P3IX dutyout_m3_i0_i7 (.D(n1347), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m3_c_6));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i7.GSR = "DISABLED";
    PFUMX mux_140_i7 (.BLUT(n578), .ALUT(n698), .C0(n14773), .Z(addIn2_28__N_664[6]));
    FD1P3IX dutyout_m3_i0_i6 (.D(n1348), .SP(clk_N_12_enable_413), .CD(n12155), 
            .CK(clk_N_12), .Q(dutyout_m3_c_5));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i6.GSR = "DISABLED";
    LUT4 equal_114_i9_2_lut_rep_303_3_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n15713), .D(n15846), .Z(n15688)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam equal_114_i9_2_lut_rep_303_3_lut_4_lut_4_lut.init = 16'hfdff;
    PFUMX mux_140_i6 (.BLUT(n579), .ALUT(n699), .C0(n14773), .Z(addIn2_28__N_664[5]));
    FD1P3IX dutyout_m3_i0_i5 (.D(n3872), .SP(clk_N_12_enable_413), .CD(n12171), 
            .CK(clk_N_12), .Q(dutyout_m3_c_4));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam dutyout_m3_i0_i5.GSR = "DISABLED";
    PFUMX mux_140_i5 (.BLUT(n580), .ALUT(n700), .C0(n14773), .Z(addIn2_28__N_664[4]));
    PFUMX mux_140_i4 (.BLUT(n581), .ALUT(n701), .C0(n14773), .Z(addIn2_28__N_664[3]));
    PFUMX mux_140_i3 (.BLUT(n582), .ALUT(n702), .C0(n14773), .Z(addIn2_28__N_664[2]));
    PFUMX mux_140_i2 (.BLUT(n583), .ALUT(n703), .C0(n14773), .Z(addIn2_28__N_664[1]));
    PFUMX mux_140_i1 (.BLUT(n584), .ALUT(n704), .C0(n14773), .Z(addIn2_28__N_664[0]));
    CCU2D add_10541_5 (.A0(speedset_m3_c_4), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_5), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14357), .COUT(n14358));
    defparam add_10541_5.INIT0 = 16'hf555;
    defparam add_10541_5.INIT1 = 16'hf555;
    defparam add_10541_5.INJECT1_0 = "NO";
    defparam add_10541_5.INJECT1_1 = "NO";
    PFUMX mux_137_i29 (.BLUT(n586), .ALUT(intgOut3[28]), .C0(n15678), 
          .Z(n616));
    PFUMX mux_137_i28 (.BLUT(n587), .ALUT(intgOut3[27]), .C0(n15678), 
          .Z(n617));
    LUT4 i2_4_lut_adj_79 (.A(n15711), .B(n15843), .C(n15712), .D(ss[2]), 
         .Z(n4738)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i2_4_lut_adj_79.init = 16'h0322;
    CCU2D add_10541_3 (.A0(speedset_m3_c_2), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(speedset_m3_c_3), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n14356), .COUT(n14357));
    defparam add_10541_3.INIT0 = 16'hf555;
    defparam add_10541_3.INIT1 = 16'hf555;
    defparam add_10541_3.INJECT1_0 = "NO";
    defparam add_10541_3.INJECT1_1 = "NO";
    PFUMX mux_137_i27 (.BLUT(n588), .ALUT(intgOut3[26]), .C0(n15678), 
          .Z(n618));
    LUT4 ss_4__I_0_319_i9_2_lut_rep_302_3_lut_4_lut_4_lut (.A(ss[0]), .B(ss[1]), 
         .C(n15843), .D(ss[2]), .Z(n15687)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam ss_4__I_0_319_i9_2_lut_rep_302_3_lut_4_lut_4_lut.init = 16'hfdff;
    LUT4 mux_1031_i5_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_4), 
         .D(speedset_m3_c_4), .Z(n5013)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i5_3_lut_4_lut.init = 16'hfb40;
    PFUMX mux_137_i26 (.BLUT(n589), .ALUT(intgOut3[25]), .C0(n15678), 
          .Z(n619));
    LUT4 i1_2_lut_3_lut_adj_80 (.A(ss[0]), .B(ss[2]), .C(ss[1]), .Z(n14696)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i1_2_lut_3_lut_adj_80.init = 16'h0808;
    CCU2D sub_335_rep_4_add_2_7 (.A0(n4761), .B0(n10588), .C0(n8053), 
          .D0(n13485), .A1(n4760), .B1(n10588), .C1(n8055), .D1(n13485), 
          .CIN(n14380), .COUT(n14381), .S0(n4833), .S1(n4832));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_7.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_7.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_7.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_7.INJECT1_1 = "NO";
    LUT4 i2_2_lut_3_lut (.A(ss[0]), .B(ss[2]), .C(ss[1]), .Z(n10602)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i2_2_lut_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_322 (.A(ss[0]), .B(n15846), .Z(n15707)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i1_2_lut_rep_322.init = 16'heeee;
    PFUMX mux_137_i25 (.BLUT(n590), .ALUT(intgOut3[24]), .C0(n15678), 
          .Z(n620));
    PFUMX mux_137_i24 (.BLUT(n591), .ALUT(intgOut3[23]), .C0(n15678), 
          .Z(n621));
    PFUMX mux_137_i23 (.BLUT(n592), .ALUT(intgOut3[22]), .C0(n15678), 
          .Z(n622));
    PFUMX mux_137_i22 (.BLUT(n593), .ALUT(intgOut3[21]), .C0(n15678), 
          .Z(n623));
    LUT4 i2_3_lut_rep_313_4_lut (.A(ss[0]), .B(n15846), .C(ss[3]), .D(ss[1]), 
         .Z(n15698)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i2_3_lut_rep_313_4_lut.init = 16'hfffe;
    PFUMX mux_137_i21 (.BLUT(n594), .ALUT(intgOut3[20]), .C0(n15678), 
          .Z(n624));
    CCU2D sub_335_rep_4_add_2_5 (.A0(n4763), .B0(n10588), .C0(n8049), 
          .D0(n13485), .A1(n4762), .B1(n10588), .C1(n8051), .D1(n13485), 
          .CIN(n14379), .COUT(n14380), .S0(n4835), .S1(n4834));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(229[13:19])
    defparam sub_335_rep_4_add_2_5.INIT0 = 16'ha565;
    defparam sub_335_rep_4_add_2_5.INIT1 = 16'ha565;
    defparam sub_335_rep_4_add_2_5.INJECT1_0 = "NO";
    defparam sub_335_rep_4_add_2_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_323 (.A(ss[0]), .B(ss[3]), .Z(n15708)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(205[2] 393[9])
    defparam i1_2_lut_rep_323.init = 16'heeee;
    LUT4 mux_92_i10_3_lut (.A(speedin_m3_c_9), .B(speedin_m2_c_9), .C(n4738), 
         .Z(subIn2_24__N_629[9])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(148[18] 152[17])
    defparam mux_92_i10_3_lut.init = 16'hcaca;
    LUT4 mux_1031_i3_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_2), 
         .D(speedset_m3_c_2), .Z(n5009)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i3_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_4_lut_then_4_lut (.A(n15847), .B(ss[1]), .C(ss[2]), .D(ss[3]), 
         .Z(n15715)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i1_4_lut_then_4_lut.init = 16'h0040;
    PFUMX mux_137_i20 (.BLUT(n595), .ALUT(intgOut3[19]), .C0(n15678), 
          .Z(n625));
    LUT4 i1_2_lut_rep_315_3_lut (.A(n15847), .B(ss[3]), .C(n15846), .Z(n15700)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_315_3_lut.init = 16'hfefe;
    LUT4 i9915_2_lut (.A(addOut[5]), .B(n15847), .Z(backOut2_28__N_801[5])) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(236[3] 391[12])
    defparam i9915_2_lut.init = 16'h2222;
    LUT4 i1_2_lut_rep_308_3_lut_4_lut (.A(n15847), .B(ss[3]), .C(n15711), 
         .D(n15846), .Z(n15693)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i1_2_lut_rep_308_3_lut_4_lut.init = 16'hffef;
    LUT4 mux_1031_i2_3_lut_4_lut (.A(n15677), .B(n42), .C(speedset_m2_c_1), 
         .D(speedset_m3_c_1), .Z(n5007)) /* synthesis lut_function=(A (D)+!A (B (C)+!B (D))) */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(137[23] 138[50])
    defparam mux_1031_i2_3_lut_4_lut.init = 16'hfb40;
    LUT4 i1_2_lut_rep_317_3_lut (.A(n15847), .B(ss[3]), .C(n15846), .Z(n15702)) /* synthesis lut_function=(A+(B+!(C))) */ ;
    defparam i1_2_lut_rep_317_3_lut.init = 16'hefef;
    INV i11640 (.A(clk_c), .Z(clk_N_12));   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(17[4:7])
    PFUMX mux_137_i19 (.BLUT(n596), .ALUT(intgOut3[18]), .C0(n15678), 
          .Z(n626));
    PFUMX mux_137_i18 (.BLUT(n597), .ALUT(intgOut3[17]), .C0(n15678), 
          .Z(n627));
    PFUMX mux_137_i17 (.BLUT(n598), .ALUT(intgOut3[16]), .C0(n15678), 
          .Z(n628));
    VLO i1 (.Z(GND_net));
    PFUMX mux_137_i16 (.BLUT(n599), .ALUT(intgOut3[15]), .C0(n15678), 
          .Z(n629));
    TSALL TSALL_INST (.TSALL(GND_net));
    PFUMX mux_137_i15 (.BLUT(n600), .ALUT(intgOut3[14]), .C0(n15678), 
          .Z(n630));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX mux_137_i14 (.BLUT(n601), .ALUT(intgOut3[13]), .C0(n15678), 
          .Z(n631));
    PFUMX mux_137_i13 (.BLUT(n602), .ALUT(intgOut3[12]), .C0(n15678), 
          .Z(n632));
    PFUMX mux_137_i12 (.BLUT(n603), .ALUT(intgOut3[11]), .C0(n15678), 
          .Z(n633));
    PFUMX mux_137_i11 (.BLUT(n604), .ALUT(intgOut3[10]), .C0(n15678), 
          .Z(n634));
    PFUMX mux_137_i10 (.BLUT(n605), .ALUT(intgOut3[9]), .C0(n15678), .Z(n635));
    PFUMX mux_137_i9 (.BLUT(n606), .ALUT(intgOut3[8]), .C0(n15678), .Z(n636));
    PFUMX mux_137_i8 (.BLUT(n607), .ALUT(intgOut3[7]), .C0(n15678), .Z(n637));
    PFUMX mux_137_i7 (.BLUT(n608), .ALUT(intgOut3[6]), .C0(n15678), .Z(n638));
    PFUMX mux_137_i6 (.BLUT(n609), .ALUT(intgOut3[5]), .C0(n15678), .Z(n639));
    PFUMX mux_137_i5 (.BLUT(n610), .ALUT(intgOut3[4]), .C0(n15678), .Z(n640));
    PFUMX mux_137_i4 (.BLUT(n611), .ALUT(intgOut3[3]), .C0(n15678), .Z(n641));
    PFUMX mux_137_i3 (.BLUT(n612), .ALUT(intgOut3[2]), .C0(n15678), .Z(n642));
    PFUMX mux_137_i2 (.BLUT(n613), .ALUT(intgOut3[1]), .C0(n15678), .Z(n643));
    PFUMX mux_137_i1 (.BLUT(n614), .ALUT(intgOut3[0]), .C0(n15678), .Z(n644));
    FD1S3AX addOut_1306__i2 (.D(n148), .CK(clk_N_12), .Q(addOut[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i2.GSR = "ENABLED";
    FD1S3AX addOut_1306__i3 (.D(n147), .CK(clk_N_12), .Q(addOut[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i3.GSR = "ENABLED";
    FD1S3AX addOut_1306__i4 (.D(n146), .CK(clk_N_12), .Q(addOut[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i4.GSR = "ENABLED";
    FD1S3AX addOut_1306__i5 (.D(n145), .CK(clk_N_12), .Q(addOut[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i5.GSR = "ENABLED";
    FD1S3AX addOut_1306__i6 (.D(n144), .CK(clk_N_12), .Q(addOut[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i6.GSR = "ENABLED";
    FD1S3AX addOut_1306__i7 (.D(n143), .CK(clk_N_12), .Q(addOut[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i7.GSR = "ENABLED";
    FD1S3AX addOut_1306__i8 (.D(n142), .CK(clk_N_12), .Q(addOut[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i8.GSR = "ENABLED";
    FD1S3AX addOut_1306__i9 (.D(n141), .CK(clk_N_12), .Q(addOut[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i9.GSR = "ENABLED";
    FD1S3AX addOut_1306__i10 (.D(n140), .CK(clk_N_12), .Q(addOut[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i10.GSR = "ENABLED";
    FD1S3AX addOut_1306__i11 (.D(n139), .CK(clk_N_12), .Q(addOut[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i11.GSR = "ENABLED";
    FD1S3AX addOut_1306__i12 (.D(n138), .CK(clk_N_12), .Q(addOut[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i12.GSR = "ENABLED";
    FD1S3AX addOut_1306__i13 (.D(n137), .CK(clk_N_12), .Q(addOut[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i13.GSR = "ENABLED";
    FD1S3AX addOut_1306__i14 (.D(n136), .CK(clk_N_12), .Q(addOut[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i14.GSR = "ENABLED";
    FD1S3AX addOut_1306__i15 (.D(n135), .CK(clk_N_12), .Q(addOut[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i15.GSR = "ENABLED";
    FD1S3AX addOut_1306__i16 (.D(n134), .CK(clk_N_12), .Q(addOut[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i16.GSR = "ENABLED";
    FD1S3AX addOut_1306__i17 (.D(n133), .CK(clk_N_12), .Q(addOut[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i17.GSR = "ENABLED";
    FD1S3AX addOut_1306__i18 (.D(n132), .CK(clk_N_12), .Q(addOut[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i18.GSR = "ENABLED";
    FD1S3AX addOut_1306__i19 (.D(n131), .CK(clk_N_12), .Q(addOut[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i19.GSR = "ENABLED";
    FD1S3AX addOut_1306__i20 (.D(n130), .CK(clk_N_12), .Q(addOut[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i20.GSR = "ENABLED";
    FD1S3AX addOut_1306__i21 (.D(n129), .CK(clk_N_12), .Q(addOut[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i21.GSR = "ENABLED";
    FD1S3AX addOut_1306__i22 (.D(n128), .CK(clk_N_12), .Q(addOut[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i22.GSR = "ENABLED";
    FD1S3AX addOut_1306__i23 (.D(n127), .CK(clk_N_12), .Q(addOut[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i23.GSR = "ENABLED";
    FD1S3AX addOut_1306__i24 (.D(n126), .CK(clk_N_12), .Q(addOut[24])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i24.GSR = "ENABLED";
    FD1S3AX addOut_1306__i25 (.D(n125), .CK(clk_N_12), .Q(addOut[25])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i25.GSR = "ENABLED";
    FD1S3AX addOut_1306__i26 (.D(n124), .CK(clk_N_12), .Q(addOut[26])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i26.GSR = "ENABLED";
    FD1S3AX addOut_1306__i27 (.D(n123), .CK(clk_N_12), .Q(addOut[27])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i27.GSR = "ENABLED";
    FD1S3AX addOut_1306__i28 (.D(n122), .CK(clk_N_12), .Q(addOut[28])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/gebruiker/workspace/lattice/final code software/pid.vhd(231[13:19])
    defparam addOut_1306__i28.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

