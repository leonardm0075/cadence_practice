/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in topographical mode
// Version   : U-2022.12
// Date      : Tue Feb 25 21:36:31 2025
/////////////////////////////////////////////////////////////



    module mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_0 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_4 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_3 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_2 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_1 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_DW_mult_uns_J1_0_0 ( 
        a, b, product );
  input [7:0] a;
  input [7:0] b;
  output [15:0] product;
  wire   n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224,
         n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301,
         n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312,
         n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323,
         n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334,
         n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345,
         n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356,
         n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367,
         n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378,
         n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389;

  INV_X1 U140 ( .A(b[0]), .ZN(n257) );
  INV_X1 U141 ( .A(a[0]), .ZN(n266) );
  NOR2_X1 U142 ( .A1(n257), .A2(n266), .ZN(product[0]) );
  INV_X1 U143 ( .A(b[1]), .ZN(n279) );
  NOR2_X1 U144 ( .A1(n279), .A2(n266), .ZN(n215) );
  INV_X1 U145 ( .A(a[1]), .ZN(n285) );
  NOR2_X1 U146 ( .A1(n257), .A2(n285), .ZN(n214) );
  HA_X1 U147 ( .A(n215), .B(n214), .CO(n218), .S(product[1]) );
  INV_X1 U148 ( .A(a[2]), .ZN(n307) );
  NOR2_X1 U149 ( .A1(n257), .A2(n307), .ZN(n217) );
  NOR2_X1 U150 ( .A1(n279), .A2(n285), .ZN(n220) );
  INV_X1 U151 ( .A(b[2]), .ZN(n306) );
  NOR2_X1 U152 ( .A1(n306), .A2(n266), .ZN(n219) );
  FA_X1 U153 ( .A(n218), .B(n217), .CI(n216), .CO(n228), .S(product[2]) );
  INV_X1 U154 ( .A(a[3]), .ZN(n324) );
  NOR2_X1 U155 ( .A1(n257), .A2(n324), .ZN(n222) );
  NOR2_X1 U156 ( .A1(n279), .A2(n307), .ZN(n221) );
  NOR2_X1 U157 ( .A1(n306), .A2(n285), .ZN(n225) );
  INV_X1 U158 ( .A(b[3]), .ZN(n323) );
  NOR2_X1 U159 ( .A1(n323), .A2(n266), .ZN(n224) );
  HA_X1 U160 ( .A(n220), .B(n219), .CO(n223), .S(n216) );
  INV_X1 U161 ( .A(a[4]), .ZN(n341) );
  NOR2_X1 U162 ( .A1(n257), .A2(n341), .ZN(n233) );
  NOR2_X1 U163 ( .A1(n279), .A2(n324), .ZN(n232) );
  HA_X1 U164 ( .A(n222), .B(n221), .CO(n235), .S(n227) );
  FA_X1 U165 ( .A(n225), .B(n224), .CI(n223), .CO(n234), .S(n226) );
  NOR2_X1 U166 ( .A1(n306), .A2(n307), .ZN(n231) );
  INV_X1 U167 ( .A(b[4]), .ZN(n340) );
  NOR2_X1 U168 ( .A1(n340), .A2(n266), .ZN(n230) );
  NOR2_X1 U169 ( .A1(n323), .A2(n285), .ZN(n229) );
  FA_X1 U170 ( .A(n228), .B(n227), .CI(n226), .CO(n237), .S(product[3]) );
  NOR2_X1 U171 ( .A1(n306), .A2(n324), .ZN(n247) );
  INV_X1 U172 ( .A(b[5]), .ZN(n357) );
  NOR2_X1 U173 ( .A1(n357), .A2(n266), .ZN(n246) );
  NOR2_X1 U174 ( .A1(n323), .A2(n307), .ZN(n245) );
  FA_X1 U175 ( .A(n231), .B(n230), .CI(n229), .CO(n249), .S(n238) );
  HA_X1 U176 ( .A(n233), .B(n232), .CO(n244), .S(n236) );
  NOR2_X1 U177 ( .A1(n340), .A2(n285), .ZN(n243) );
  INV_X1 U178 ( .A(a[5]), .ZN(n358) );
  NOR2_X1 U179 ( .A1(n257), .A2(n358), .ZN(n241) );
  NOR2_X1 U180 ( .A1(n279), .A2(n341), .ZN(n240) );
  FA_X1 U181 ( .A(n236), .B(n235), .CI(n234), .CO(n252), .S(n239) );
  FA_X1 U182 ( .A(n239), .B(n238), .CI(n237), .CO(n251), .S(product[4]) );
  NOR2_X1 U183 ( .A1(n323), .A2(n324), .ZN(n265) );
  NOR2_X1 U184 ( .A1(n340), .A2(n307), .ZN(n264) );
  HA_X1 U185 ( .A(n241), .B(n240), .CO(n263), .S(n242) );
  FA_X1 U186 ( .A(n244), .B(n243), .CI(n242), .CO(n268), .S(n248) );
  FA_X1 U187 ( .A(n247), .B(n246), .CI(n245), .CO(n256), .S(n250) );
  INV_X1 U188 ( .A(a[6]), .ZN(n372) );
  NOR2_X1 U189 ( .A1(n257), .A2(n372), .ZN(n259) );
  NOR2_X1 U190 ( .A1(n279), .A2(n358), .ZN(n258) );
  NOR2_X1 U191 ( .A1(n306), .A2(n341), .ZN(n262) );
  INV_X1 U192 ( .A(b[6]), .ZN(n371) );
  NOR2_X1 U193 ( .A1(n371), .A2(n266), .ZN(n261) );
  NOR2_X1 U194 ( .A1(n357), .A2(n285), .ZN(n260) );
  FA_X1 U195 ( .A(n250), .B(n249), .CI(n248), .CO(n271), .S(n253) );
  FA_X1 U196 ( .A(n253), .B(n252), .CI(n251), .CO(n270), .S(product[5]) );
  FA_X1 U197 ( .A(n256), .B(n255), .CI(n254), .CO(n291), .S(n267) );
  INV_X1 U198 ( .A(a[7]), .ZN(n383) );
  NOR2_X1 U199 ( .A1(n383), .A2(n257), .ZN(n284) );
  NOR2_X1 U200 ( .A1(n279), .A2(n372), .ZN(n283) );
  HA_X1 U201 ( .A(n259), .B(n258), .CO(n287), .S(n255) );
  FA_X1 U202 ( .A(n262), .B(n261), .CI(n260), .CO(n286), .S(n254) );
  NOR2_X1 U203 ( .A1(n340), .A2(n324), .ZN(n282) );
  NOR2_X1 U204 ( .A1(n323), .A2(n341), .ZN(n281) );
  NOR2_X1 U205 ( .A1(n357), .A2(n307), .ZN(n280) );
  FA_X1 U206 ( .A(n265), .B(n264), .CI(n263), .CO(n274), .S(n269) );
  NOR2_X1 U207 ( .A1(n306), .A2(n358), .ZN(n278) );
  INV_X1 U208 ( .A(b[7]), .ZN(n382) );
  NOR2_X1 U209 ( .A1(n382), .A2(n266), .ZN(n277) );
  NOR2_X1 U210 ( .A1(n371), .A2(n285), .ZN(n276) );
  FA_X1 U211 ( .A(n269), .B(n268), .CI(n267), .CO(n293), .S(n272) );
  FA_X1 U212 ( .A(n272), .B(n271), .CI(n270), .CO(n292), .S(product[6]) );
  FA_X1 U213 ( .A(n275), .B(n274), .CI(n273), .CO(n313), .S(n289) );
  FA_X1 U214 ( .A(n278), .B(n277), .CI(n276), .CO(n310), .S(n273) );
  NOR2_X1 U215 ( .A1(n383), .A2(n279), .ZN(n302) );
  NOR2_X1 U216 ( .A1(n306), .A2(n372), .ZN(n301) );
  FA_X1 U217 ( .A(n282), .B(n281), .CI(n280), .CO(n308), .S(n275) );
  NOR2_X1 U218 ( .A1(n357), .A2(n324), .ZN(n305) );
  NOR2_X1 U219 ( .A1(n371), .A2(n307), .ZN(n304) );
  HA_X1 U220 ( .A(n284), .B(n283), .CO(n303), .S(n288) );
  NOR2_X1 U221 ( .A1(n323), .A2(n358), .ZN(n300) );
  NOR2_X1 U222 ( .A1(n340), .A2(n341), .ZN(n299) );
  NOR2_X1 U223 ( .A1(n382), .A2(n285), .ZN(n298) );
  FA_X1 U224 ( .A(n288), .B(n287), .CI(n286), .CO(n295), .S(n290) );
  FA_X1 U225 ( .A(n291), .B(n290), .CI(n289), .CO(n315), .S(n294) );
  FA_X1 U226 ( .A(n294), .B(n293), .CI(n292), .CO(n314), .S(product[7]) );
  FA_X1 U227 ( .A(n297), .B(n296), .CI(n295), .CO(n333), .S(n311) );
  FA_X1 U228 ( .A(n300), .B(n299), .CI(n298), .CO(n330), .S(n296) );
  HA_X1 U229 ( .A(n302), .B(n301), .CO(n329), .S(n309) );
  FA_X1 U230 ( .A(n305), .B(n304), .CI(n303), .CO(n328), .S(n297) );
  NOR2_X1 U231 ( .A1(n383), .A2(n306), .ZN(n322) );
  NOR2_X1 U232 ( .A1(n382), .A2(n307), .ZN(n321) );
  NOR2_X1 U233 ( .A1(n323), .A2(n372), .ZN(n320) );
  NOR2_X1 U234 ( .A1(n340), .A2(n358), .ZN(n327) );
  NOR2_X1 U235 ( .A1(n371), .A2(n324), .ZN(n326) );
  NOR2_X1 U236 ( .A1(n357), .A2(n341), .ZN(n325) );
  FA_X1 U237 ( .A(n310), .B(n309), .CI(n308), .CO(n317), .S(n312) );
  FA_X1 U238 ( .A(n313), .B(n312), .CI(n311), .CO(n335), .S(n316) );
  FA_X1 U239 ( .A(n316), .B(n315), .CI(n314), .CO(n334), .S(product[8]) );
  FA_X1 U240 ( .A(n319), .B(n318), .CI(n317), .CO(n350), .S(n331) );
  NOR2_X1 U241 ( .A1(n357), .A2(n358), .ZN(n344) );
  NOR2_X1 U242 ( .A1(n371), .A2(n341), .ZN(n343) );
  FA_X1 U243 ( .A(n322), .B(n321), .CI(n320), .CO(n342), .S(n319) );
  NOR2_X1 U244 ( .A1(n383), .A2(n323), .ZN(n339) );
  NOR2_X1 U245 ( .A1(n382), .A2(n324), .ZN(n338) );
  NOR2_X1 U246 ( .A1(n340), .A2(n372), .ZN(n337) );
  FA_X1 U247 ( .A(n327), .B(n326), .CI(n325), .CO(n346), .S(n318) );
  FA_X1 U248 ( .A(n330), .B(n329), .CI(n328), .CO(n345), .S(n332) );
  FA_X1 U249 ( .A(n333), .B(n332), .CI(n331), .CO(n352), .S(n336) );
  FA_X1 U250 ( .A(n336), .B(n335), .CI(n334), .CO(n351), .S(product[9]) );
  FA_X1 U251 ( .A(n339), .B(n338), .CI(n337), .CO(n364), .S(n347) );
  NOR2_X1 U252 ( .A1(n371), .A2(n358), .ZN(n363) );
  NOR2_X1 U253 ( .A1(n383), .A2(n340), .ZN(n361) );
  NOR2_X1 U254 ( .A1(n382), .A2(n341), .ZN(n360) );
  NOR2_X1 U255 ( .A1(n357), .A2(n372), .ZN(n359) );
  FA_X1 U256 ( .A(n344), .B(n343), .CI(n342), .CO(n355), .S(n349) );
  FA_X1 U257 ( .A(n347), .B(n346), .CI(n345), .CO(n354), .S(n348) );
  FA_X1 U258 ( .A(n350), .B(n349), .CI(n348), .CO(n366), .S(n353) );
  FA_X1 U259 ( .A(n353), .B(n352), .CI(n351), .CO(n365), .S(product[10]) );
  FA_X1 U260 ( .A(n356), .B(n355), .CI(n354), .CO(n378), .S(n367) );
  NOR2_X1 U261 ( .A1(n383), .A2(n357), .ZN(n375) );
  NOR2_X1 U262 ( .A1(n382), .A2(n358), .ZN(n374) );
  NOR2_X1 U263 ( .A1(n371), .A2(n372), .ZN(n373) );
  FA_X1 U264 ( .A(n361), .B(n360), .CI(n359), .CO(n369), .S(n362) );
  FA_X1 U265 ( .A(n364), .B(n363), .CI(n362), .CO(n368), .S(n356) );
  FA_X1 U266 ( .A(n367), .B(n366), .CI(n365), .CO(n376), .S(product[11]) );
  FA_X1 U267 ( .A(n370), .B(n369), .CI(n368), .CO(n386), .S(n377) );
  NOR2_X1 U268 ( .A1(n383), .A2(n371), .ZN(n381) );
  NOR2_X1 U269 ( .A1(n382), .A2(n372), .ZN(n380) );
  FA_X1 U270 ( .A(n375), .B(n374), .CI(n373), .CO(n379), .S(n370) );
  FA_X1 U271 ( .A(n378), .B(n377), .CI(n376), .CO(n384), .S(product[12]) );
  FA_X1 U272 ( .A(n381), .B(n380), .CI(n379), .CO(n389), .S(n385) );
  NOR2_X1 U273 ( .A1(n383), .A2(n382), .ZN(n388) );
  FA_X1 U274 ( .A(n386), .B(n385), .CI(n384), .CO(n387), .S(product[13]) );
  FA_X1 U275 ( .A(n389), .B(n388), .CI(n387), .CO(product[15]), .S(product[14]) );
endmodule



    module mac_top_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_DW01_add_J1_0_0 ( 
        A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87;

  XNOR2_X1 U21 ( .A(A[15]), .B(n72), .ZN(n73) );
  XNOR2_X1 U22 ( .A(n73), .B(B[15]), .ZN(SUM[15]) );
  HA_X1 U23 ( .A(A[0]), .B(B[0]), .CO(n74), .S(SUM[0]) );
  FA_X1 U24 ( .A(A[1]), .B(B[1]), .CI(n74), .CO(n75), .S(SUM[1]) );
  FA_X1 U25 ( .A(A[2]), .B(B[2]), .CI(n75), .CO(n76), .S(SUM[2]) );
  FA_X1 U26 ( .A(A[3]), .B(B[3]), .CI(n76), .CO(n77), .S(SUM[3]) );
  FA_X1 U27 ( .A(A[4]), .B(B[4]), .CI(n77), .CO(n78), .S(SUM[4]) );
  FA_X1 U28 ( .A(A[5]), .B(B[5]), .CI(n78), .CO(n79), .S(SUM[5]) );
  FA_X1 U29 ( .A(A[6]), .B(B[6]), .CI(n79), .CO(n80), .S(SUM[6]) );
  FA_X1 U30 ( .A(A[7]), .B(B[7]), .CI(n80), .CO(n81), .S(SUM[7]) );
  FA_X1 U31 ( .A(A[8]), .B(B[8]), .CI(n81), .CO(n82), .S(SUM[8]) );
  FA_X1 U32 ( .A(A[9]), .B(B[9]), .CI(n82), .CO(n83), .S(SUM[9]) );
  FA_X1 U33 ( .A(A[10]), .B(B[10]), .CI(n83), .CO(n84), .S(SUM[10]) );
  FA_X1 U34 ( .A(A[11]), .B(B[11]), .CI(n84), .CO(n85), .S(SUM[11]) );
  FA_X1 U35 ( .A(A[12]), .B(B[12]), .CI(n85), .CO(n86), .S(SUM[12]) );
  FA_X1 U36 ( .A(A[13]), .B(B[13]), .CI(n86), .CO(n87), .S(SUM[13]) );
  FA_X1 U37 ( .A(A[14]), .B(B[14]), .CI(n87), .CO(n72), .S(SUM[14]) );
endmodule



    module mac_top_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_0 ( 
        clk, rstn, a_data_in, b_data_in, mac_start, c_we, a_b_re, a_addr_out, 
        b_addr_out, c_addr_out, c_data_out, mac_done );
  input [7:0] a_data_in;
  input [7:0] b_data_in;
  output [3:0] a_addr_out;
  output [3:0] b_addr_out;
  output [3:0] c_addr_out;
  output [15:0] c_data_out;
  input clk, rstn, mac_start;
  output c_we, a_b_re, mac_done;
  wire   stop_reading, N14, N15, N16, N17, N18, N19, N20, N21, N22, N23, N24,
         N25, N26, N27, N28, N29, first_read_delay, mult_valid, N54, N60, N61,
         N66, N77, N78, N79, N80, N81, N82, N85, N86, N87, N88, N91, N92, N93,
         N94, N95, N96, N97, N98, N99, N100, N101, N102, N103, N104, N105,
         N106, N107, N132, N133, N134, N135, N137, N138, N139, N140, N141,
         N142, N143, N144, N145, N146, N147, N148, N149, N150, N151, N152,
         N157, net518, net524, net529, net534, net539, n3, n4, n5, n6, n11,
         n160, n34, n40, n42, n43, n44, n45, n46, n7, n8, n9, n10, n12, n13,
         n1410, n153, n170, n180, n190, n200, n210, n220, n230, n240, n250,
         n260, n270, n280, n290, n30, n31, n32, n33, n35, n36, n37, n38, n39,
         n41, n48, n49, n50, n51, n52, n53, n540, n55, n56, n57, n58, n59,
         n600, n610, n62, n63, n64, n65, n660, n67, n73, n76, n770, n780, n790
;
  wire   [3:0] a_addr;
  wire   [3:0] b_addr;
  wire   [1:0] k_accum_stage;
  wire   [15:0] accum_reg;
  wire   [15:0] mult_reg;
  wire   [3:0] c_addr;
  wire   [1:0] k_mult_stage;
  wire   [1:0] k;

  mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_0 clk_gate_row_start_addr_reg ( 
        .CLK(clk), .EN(N91), .ENCLK(net518), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_4 clk_gate_mult_reg_reg ( 
        .CLK(clk), .EN(first_read_delay), .ENCLK(net524), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_3 clk_gate_accum_reg_reg ( 
        .CLK(clk), .EN(mult_valid), .ENCLK(net529), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_2 clk_gate_k_mult_stage_reg ( 
        .CLK(clk), .EN(mac_start), .ENCLK(net534), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_1 clk_gate_c_addr_reg ( 
        .CLK(clk), .EN(N157), .ENCLK(net539), .TE(1'b0) );
  mac_top_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_DW_mult_uns_J1_0_0 mult_x_12 ( 
        .a(a_data_in), .b(b_data_in), .product({N107, N106, N105, N104, N103, 
        N102, N101, N100, N99, N98, N97, N96, N95, N94, N93, N92}) );
  mac_top_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_DW01_add_J1_0_0 add_x_3 ( 
        .A(accum_reg), .B(mult_reg), .CI(1'b0), .SUM({N29, N28, N27, N26, N25, 
        N24, N23, N22, N21, N20, N19, N18, N17, N16, N15, N14}) );
  DFFS_X1 first_read_delay_reg ( .D(n43), .CK(clk), .SN(n76), .Q(n5), .QN(
        first_read_delay) );
  DFFR_X1 mult_reg_reg_15_ ( .D(N107), .CK(net524), .RN(n770), .Q(mult_reg[15]) );
  DFFR_X1 mult_reg_reg_14_ ( .D(N106), .CK(net524), .RN(n770), .Q(mult_reg[14]) );
  DFFR_X1 mult_reg_reg_13_ ( .D(N105), .CK(net524), .RN(n770), .Q(mult_reg[13]) );
  DFFR_X1 mult_reg_reg_12_ ( .D(N104), .CK(net524), .RN(n770), .Q(mult_reg[12]) );
  DFFR_X1 mult_reg_reg_11_ ( .D(N103), .CK(net524), .RN(n770), .Q(mult_reg[11]) );
  DFFR_X1 mult_reg_reg_10_ ( .D(N102), .CK(net524), .RN(n73), .Q(mult_reg[10])
         );
  DFFR_X1 mult_reg_reg_9_ ( .D(N101), .CK(net524), .RN(n73), .Q(mult_reg[9])
         );
  DFFR_X1 mult_reg_reg_8_ ( .D(N100), .CK(net524), .RN(n73), .Q(mult_reg[8])
         );
  DFFR_X1 mult_reg_reg_7_ ( .D(N99), .CK(net524), .RN(n770), .Q(mult_reg[7])
         );
  DFFR_X1 mult_reg_reg_6_ ( .D(N98), .CK(net524), .RN(n770), .Q(mult_reg[6])
         );
  DFFR_X1 mult_reg_reg_5_ ( .D(N97), .CK(net524), .RN(n73), .Q(mult_reg[5]) );
  DFFR_X1 mult_reg_reg_4_ ( .D(N96), .CK(net524), .RN(n73), .Q(mult_reg[4]) );
  DFFR_X1 mult_reg_reg_3_ ( .D(N95), .CK(net524), .RN(n73), .Q(mult_reg[3]) );
  DFFR_X1 mult_reg_reg_2_ ( .D(N94), .CK(net524), .RN(n73), .Q(mult_reg[2]) );
  DFFR_X1 mult_reg_reg_1_ ( .D(N93), .CK(net524), .RN(n73), .Q(mult_reg[1]) );
  DFFR_X1 mult_reg_reg_0_ ( .D(N92), .CK(net524), .RN(n770), .Q(mult_reg[0])
         );
  DFFS_X1 mult_valid_reg ( .D(n5), .CK(clk), .SN(n76), .QN(mult_valid) );
  DFFR_X1 k_reg_0_ ( .D(N77), .CK(net534), .RN(n76), .Q(k[0]), .QN(N77) );
  DFFR_X1 k_mult_stage_reg_0_ ( .D(k[0]), .CK(net534), .RN(n790), .Q(
        k_mult_stage[0]) );
  DFFR_X1 k_accum_stage_reg_0_ ( .D(k_mult_stage[0]), .CK(net524), .RN(n76), 
        .Q(k_accum_stage[0]) );
  DFFR_X1 k_reg_1_ ( .D(N78), .CK(net534), .RN(n790), .Q(k[1]) );
  DFFR_X1 k_mult_stage_reg_1_ ( .D(k[1]), .CK(net534), .RN(n76), .Q(
        k_mult_stage[1]) );
  DFFR_X1 k_accum_stage_reg_1_ ( .D(k_mult_stage[1]), .CK(net524), .RN(n790), 
        .Q(k_accum_stage[1]) );
  DFFR_X1 accum_reg_reg_0_ ( .D(N137), .CK(net529), .RN(n73), .Q(accum_reg[0])
         );
  DFFR_X1 accum_reg_reg_1_ ( .D(N138), .CK(net529), .RN(n73), .Q(accum_reg[1])
         );
  DFFR_X1 accum_reg_reg_2_ ( .D(N139), .CK(net529), .RN(n73), .Q(accum_reg[2])
         );
  DFFR_X1 accum_reg_reg_3_ ( .D(N140), .CK(net529), .RN(n73), .Q(accum_reg[3])
         );
  DFFR_X1 accum_reg_reg_4_ ( .D(N141), .CK(net529), .RN(n73), .Q(accum_reg[4])
         );
  DFFR_X1 accum_reg_reg_5_ ( .D(N142), .CK(net529), .RN(n770), .Q(accum_reg[5]) );
  DFFR_X1 accum_reg_reg_6_ ( .D(N143), .CK(net529), .RN(n770), .Q(accum_reg[6]) );
  DFFR_X1 accum_reg_reg_7_ ( .D(N144), .CK(net529), .RN(n770), .Q(accum_reg[7]) );
  DFFR_X1 accum_reg_reg_8_ ( .D(N145), .CK(net529), .RN(n770), .Q(accum_reg[8]) );
  DFFR_X1 accum_reg_reg_9_ ( .D(N146), .CK(net529), .RN(n770), .Q(accum_reg[9]) );
  DFFR_X1 accum_reg_reg_10_ ( .D(N147), .CK(net529), .RN(n770), .Q(
        accum_reg[10]) );
  DFFR_X1 accum_reg_reg_11_ ( .D(N148), .CK(net529), .RN(n770), .Q(
        accum_reg[11]) );
  DFFR_X1 accum_reg_reg_12_ ( .D(N149), .CK(net529), .RN(n770), .Q(
        accum_reg[12]) );
  DFFR_X1 accum_reg_reg_13_ ( .D(N150), .CK(net529), .RN(n770), .Q(
        accum_reg[13]) );
  DFFR_X1 accum_reg_reg_14_ ( .D(N151), .CK(net529), .RN(n770), .Q(
        accum_reg[14]) );
  DFFR_X1 accum_reg_reg_15_ ( .D(N152), .CK(net529), .RN(n770), .Q(
        accum_reg[15]) );
  DFFR_X1 a_addr_reg_0_ ( .D(N79), .CK(net534), .RN(n76), .Q(a_addr[0]) );
  DFFR_X1 a_addr_reg_1_ ( .D(N80), .CK(net534), .RN(n76), .Q(a_addr[1]) );
  DFFR_X1 a_addr_reg_2_ ( .D(N81), .CK(net534), .RN(n76), .Q(a_addr[2]) );
  DFFR_X1 a_addr_reg_3_ ( .D(N82), .CK(net534), .RN(n76), .Q(a_addr[3]) );
  DFFR_X1 b_addr_reg_0_ ( .D(N85), .CK(net534), .RN(n76), .Q(b_addr[0]) );
  DFFR_X1 b_addr_reg_1_ ( .D(N86), .CK(net534), .RN(n76), .Q(b_addr[1]) );
  DFFR_X1 b_addr_reg_3_ ( .D(N88), .CK(net534), .RN(n76), .Q(b_addr[3]) );
  DFFR_X1 c_addr_reg_0_ ( .D(N132), .CK(net539), .RN(n76), .Q(c_addr[0]), .QN(
        N132) );
  DFFR_X1 c_addr_reg_1_ ( .D(N133), .CK(net539), .RN(n76), .Q(c_addr[1]) );
  DFFR_X1 c_addr_reg_3_ ( .D(N135), .CK(net539), .RN(n76), .Q(c_addr[3]) );
  DFFR_X1 mac_done_reg ( .D(n45), .CK(clk), .RN(n76), .Q(mac_done), .QN(n6) );
  DFFR_X1 stop_reading_reg ( .D(n44), .CK(net518), .RN(n790), .Q(stop_reading)
         );
  DFFR_X1 row_start_addr_reg_2_ ( .D(n46), .CK(net518), .RN(n790), .Q(n660), 
        .QN(n46) );
  DFFR_X1 row_reg_0_ ( .D(N60), .CK(net518), .RN(n790), .QN(N60) );
  DFFR_X1 row_start_addr_reg_3_ ( .D(N54), .CK(net518), .RN(n76), .Q(n65), 
        .QN(n160) );
  DFFR_X1 row_reg_1_ ( .D(N61), .CK(net518), .RN(n790), .QN(n42) );
  DFFR_X1 c_addr_reg_2_ ( .D(N134), .CK(net539), .RN(n76), .QN(n11) );
  DFFR_X1 col_reg_0_ ( .D(n4), .CK(net534), .RN(n790), .Q(n67), .QN(N66) );
  DFFR_X1 col_reg_1_ ( .D(n3), .CK(net534), .RN(n790), .QN(n40) );
  DFFR_X1 b_addr_reg_2_ ( .D(N87), .CK(net534), .RN(n76), .QN(n34) );
  NOR2_X1 U10 ( .A1(n42), .A2(N60), .ZN(n220) );
  OR2_X1 U11 ( .A1(n220), .A2(stop_reading), .ZN(n44) );
  NAND2_X1 U12 ( .A1(c_addr[0]), .A2(c_addr[1]), .ZN(n31) );
  OAI21_X1 U13 ( .B1(c_addr[0]), .B2(c_addr[1]), .A(n31), .ZN(n7) );
  INV_X1 U14 ( .A(n7), .ZN(N133) );
  NAND2_X1 U15 ( .A1(k[0]), .A2(k[1]), .ZN(n63) );
  OAI21_X1 U16 ( .B1(k[0]), .B2(k[1]), .A(n63), .ZN(n8) );
  INV_X1 U17 ( .A(n8), .ZN(N78) );
  INV_X1 U18 ( .A(n63), .ZN(n64) );
  NOR2_X1 U19 ( .A1(n64), .A2(a_addr[0]), .ZN(N79) );
  NOR2_X1 U20 ( .A1(n64), .A2(a_addr[1]), .ZN(n153) );
  AOI22_X1 U21 ( .A1(a_addr[1]), .A2(N79), .B1(n153), .B2(a_addr[0]), .ZN(n9)
         );
  INV_X1 U22 ( .A(n9), .ZN(N80) );
  NOR2_X1 U23 ( .A1(N66), .A2(n40), .ZN(n210) );
  NAND2_X1 U24 ( .A1(n64), .A2(n210), .ZN(n290) );
  NAND2_X1 U25 ( .A1(b_addr[1]), .A2(b_addr[0]), .ZN(n12) );
  OAI211_X1 U26 ( .C1(b_addr[1]), .C2(b_addr[0]), .A(n290), .B(n12), .ZN(n10)
         );
  INV_X1 U27 ( .A(n10), .ZN(N86) );
  NAND2_X1 U28 ( .A1(k_accum_stage[0]), .A2(k_accum_stage[1]), .ZN(n57) );
  NAND2_X1 U30 ( .A1(mult_valid), .A2(n780), .ZN(n600) );
  INV_X1 U31 ( .A(n600), .ZN(N157) );
  AND2_X1 U32 ( .A1(b_addr[3]), .A2(mac_start), .ZN(b_addr_out[3]) );
  INV_X1 U33 ( .A(mac_start), .ZN(n43) );
  AND2_X1 U34 ( .A1(a_addr[3]), .A2(mac_start), .ZN(a_addr_out[3]) );
  AND2_X1 U35 ( .A1(a_addr[1]), .A2(mac_start), .ZN(a_addr_out[1]) );
  AND2_X1 U36 ( .A1(b_addr[1]), .A2(mac_start), .ZN(b_addr_out[1]) );
  AND2_X1 U37 ( .A1(c_we), .A2(c_addr[3]), .ZN(c_addr_out[3]) );
  AND2_X1 U38 ( .A1(c_we), .A2(c_addr[1]), .ZN(c_addr_out[1]) );
  AND2_X1 U39 ( .A1(b_addr[0]), .A2(mac_start), .ZN(b_addr_out[0]) );
  AND2_X1 U40 ( .A1(a_addr[0]), .A2(mac_start), .ZN(a_addr_out[0]) );
  NOR2_X1 U41 ( .A1(stop_reading), .A2(n43), .ZN(a_b_re) );
  AOI21_X1 U42 ( .B1(N60), .B2(n42), .A(n220), .ZN(N61) );
  INV_X1 U43 ( .A(n290), .ZN(n610) );
  NOR2_X1 U44 ( .A1(n610), .A2(b_addr[0]), .ZN(N85) );
  NOR2_X1 U45 ( .A1(n34), .A2(n12), .ZN(n1410) );
  AOI211_X1 U46 ( .C1(n34), .C2(n12), .A(n610), .B(n1410), .ZN(N87) );
  OAI21_X1 U47 ( .B1(b_addr[3]), .B2(n1410), .A(n290), .ZN(n13) );
  AOI21_X1 U48 ( .B1(b_addr[3]), .B2(n1410), .A(n13), .ZN(N88) );
  NAND3_X1 U49 ( .A1(a_addr[1]), .A2(a_addr[0]), .A3(n63), .ZN(n190) );
  INV_X1 U50 ( .A(a_addr[2]), .ZN(n30) );
  NOR2_X1 U51 ( .A1(n153), .A2(N79), .ZN(n200) );
  NOR2_X1 U52 ( .A1(n220), .A2(n290), .ZN(n250) );
  OAI21_X1 U53 ( .B1(n63), .B2(n210), .A(n660), .ZN(n170) );
  OAI21_X1 U54 ( .B1(n250), .B2(n660), .A(n170), .ZN(n180) );
  OAI221_X1 U55 ( .B1(a_addr[2]), .B2(n190), .C1(n30), .C2(n200), .A(n180), 
        .ZN(N81) );
  NAND4_X1 U56 ( .A1(a_addr[2]), .A2(a_addr[1]), .A3(a_addr[0]), .A4(n63), 
        .ZN(n280) );
  OAI21_X1 U57 ( .B1(n64), .B2(a_addr[2]), .A(n200), .ZN(n240) );
  AOI221_X1 U58 ( .B1(n220), .B2(n210), .C1(n660), .C2(n210), .A(n160), .ZN(
        n230) );
  AOI22_X1 U59 ( .A1(a_addr[3]), .A2(n240), .B1(n64), .B2(n230), .ZN(n270) );
  NAND3_X1 U60 ( .A1(n160), .A2(n250), .A3(n660), .ZN(n260) );
  OAI211_X1 U61 ( .C1(a_addr[3]), .C2(n280), .A(n270), .B(n260), .ZN(N82) );
  NOR2_X1 U62 ( .A1(n290), .A2(n43), .ZN(N91) );
  NOR2_X1 U63 ( .A1(n34), .A2(n43), .ZN(b_addr_out[2]) );
  NOR2_X1 U64 ( .A1(n30), .A2(n43), .ZN(a_addr_out[2]) );
  NOR2_X1 U65 ( .A1(n11), .A2(n31), .ZN(n58) );
  AOI21_X1 U66 ( .B1(n11), .B2(n31), .A(n58), .ZN(N134) );
  XOR2_X1 U67 ( .A(n58), .B(c_addr[3]), .Z(N135) );
  INV_X1 U68 ( .A(N14), .ZN(n33) );
  NOR2_X1 U69 ( .A1(n780), .A2(n33), .ZN(N137) );
  INV_X1 U70 ( .A(N15), .ZN(n35) );
  NOR2_X1 U71 ( .A1(n780), .A2(n35), .ZN(N138) );
  INV_X1 U72 ( .A(N16), .ZN(n36) );
  NOR2_X1 U73 ( .A1(n780), .A2(n36), .ZN(N139) );
  INV_X1 U74 ( .A(N17), .ZN(n37) );
  NOR2_X1 U75 ( .A1(n780), .A2(n37), .ZN(N140) );
  INV_X1 U76 ( .A(N18), .ZN(n38) );
  NOR2_X1 U77 ( .A1(n780), .A2(n38), .ZN(N141) );
  INV_X1 U78 ( .A(N19), .ZN(n39) );
  NOR2_X1 U79 ( .A1(n780), .A2(n39), .ZN(N142) );
  INV_X1 U80 ( .A(N20), .ZN(n41) );
  NOR2_X1 U81 ( .A1(n780), .A2(n41), .ZN(N143) );
  INV_X1 U82 ( .A(N21), .ZN(n48) );
  NOR2_X1 U83 ( .A1(n780), .A2(n48), .ZN(N144) );
  INV_X1 U84 ( .A(N22), .ZN(n49) );
  NOR2_X1 U85 ( .A1(n780), .A2(n49), .ZN(N145) );
  INV_X1 U86 ( .A(N23), .ZN(n50) );
  NOR2_X1 U87 ( .A1(n780), .A2(n50), .ZN(N146) );
  INV_X1 U88 ( .A(N24), .ZN(n51) );
  NOR2_X1 U89 ( .A1(n780), .A2(n51), .ZN(N147) );
  INV_X1 U90 ( .A(N25), .ZN(n52) );
  NOR2_X1 U91 ( .A1(n780), .A2(n52), .ZN(N148) );
  INV_X1 U92 ( .A(N26), .ZN(n53) );
  NOR2_X1 U93 ( .A1(n780), .A2(n53), .ZN(N149) );
  INV_X1 U94 ( .A(N27), .ZN(n540) );
  NOR2_X1 U95 ( .A1(n780), .A2(n540), .ZN(N150) );
  INV_X1 U96 ( .A(N28), .ZN(n55) );
  NOR2_X1 U97 ( .A1(n780), .A2(n55), .ZN(N151) );
  INV_X1 U98 ( .A(N29), .ZN(n56) );
  NOR2_X1 U99 ( .A1(n780), .A2(n56), .ZN(N152) );
  INV_X1 U100 ( .A(c_addr[0]), .ZN(n32) );
  NOR2_X1 U101 ( .A1(n57), .A2(n32), .ZN(c_addr_out[0]) );
  NOR2_X1 U102 ( .A1(n11), .A2(n57), .ZN(c_addr_out[2]) );
  NOR2_X1 U107 ( .A1(n57), .A2(n38), .ZN(c_data_out[4]) );
  NOR2_X1 U109 ( .A1(n57), .A2(n41), .ZN(c_data_out[6]) );
  NOR2_X1 U110 ( .A1(n57), .A2(n48), .ZN(c_data_out[7]) );
  NOR2_X1 U111 ( .A1(n57), .A2(n49), .ZN(c_data_out[8]) );
  NOR2_X1 U112 ( .A1(n57), .A2(n50), .ZN(c_data_out[9]) );
  NOR2_X1 U113 ( .A1(n57), .A2(n51), .ZN(c_data_out[10]) );
  NOR2_X1 U115 ( .A1(n57), .A2(n53), .ZN(c_data_out[12]) );
  NOR2_X1 U116 ( .A1(n57), .A2(n540), .ZN(c_data_out[13]) );
  AOI22_X1 U120 ( .A1(n160), .A2(n46), .B1(n660), .B2(n65), .ZN(N54) );
  NAND2_X1 U121 ( .A1(n58), .A2(c_addr[3]), .ZN(n59) );
  OAI22_X1 U122 ( .A1(n6), .A2(n43), .B1(n600), .B2(n59), .ZN(n45) );
  NAND2_X1 U123 ( .A1(n64), .A2(n67), .ZN(n62) );
  AOI21_X1 U124 ( .B1(n40), .B2(n62), .A(n610), .ZN(n3) );
  AOI22_X1 U125 ( .A1(n64), .A2(n67), .B1(N66), .B2(n63), .ZN(n4) );
  NOR2_X1 U118 ( .A1(n57), .A2(n56), .ZN(c_data_out[15]) );
  NOR2_X1 U117 ( .A1(n57), .A2(n55), .ZN(c_data_out[14]) );
  NOR2_X1 U114 ( .A1(n57), .A2(n52), .ZN(c_data_out[11]) );
  NOR2_X1 U108 ( .A1(n57), .A2(n39), .ZN(c_data_out[5]) );
  NOR2_X1 U106 ( .A1(n57), .A2(n37), .ZN(c_data_out[3]) );
  NOR2_X1 U105 ( .A1(n57), .A2(n36), .ZN(c_data_out[2]) );
  NOR2_X1 U104 ( .A1(n57), .A2(n35), .ZN(c_data_out[1]) );
  NOR2_X1 U103 ( .A1(n57), .A2(n33), .ZN(c_data_out[0]) );
  INV_X1 U5 ( .A(n57), .ZN(c_we) );
  CLKBUF_X1 U3 ( .A(n790), .Z(n73) );
  CLKBUF_X1 U4 ( .A(n790), .Z(n76) );
  CLKBUF_X1 U6 ( .A(n73), .Z(n770) );
  CLKBUF_X1 U7 ( .A(c_we), .Z(n780) );
  CLKBUF_X1 U8 ( .A(rstn), .Z(n790) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_0 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_18 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_17 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_16 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_15 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_14 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_13 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_12 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_11 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_10 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_9 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_8 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_7 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_6 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_5 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_4 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_3 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_2 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_1 ( 
        CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CLKGATETST_X1 latch ( .CK(CLK), .E(EN), .SE(TE), .GCK(ENCLK) );
endmodule



    module mac_top_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_0 ( 
        clk, rstn, a_data_in, b_data_in, c_data_in, c_addr, a_addr, b_addr, 
        c_we, c_re, a_b_we, a_b_re, c_data_out, a_data_out, b_data_out );
  input [127:0] a_data_in;
  input [127:0] b_data_in;
  input [15:0] c_data_in;
  input [3:0] c_addr;
  input [3:0] a_addr;
  input [3:0] b_addr;
  output [255:0] c_data_out;
  output [7:0] a_data_out;
  output [7:0] b_data_out;
  input clk, rstn, c_we, c_re, a_b_we, a_b_re;
  wire   N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47, N48, N49,
         N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61, N62, N63,
         N64, N65, N66, N67, net410, net416, net421, net426, net431, net436,
         net441, net446, net451, net456, net461, net466, net471, net476,
         net481, net486, net491, net496, net501, n30, n31, n32, n33, n34, n35,
         n3600, n3700, n380, n390, n400, n410, n420, n430, n440, n450, n460,
         n470, n480, n490, n500, n510, n520, n530, n540, n550, n560, n570,
         n580, n590, n600, n610, n620, n630, n640, n650, n660, n670, n68, n69,
         n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
         n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
         n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
         n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131,
         n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142,
         n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153,
         n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164,
         n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175,
         n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186,
         n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n3601, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n3701, n371, n372, n373, n374, n375,
         n376, n377, n378, n379;
  wire   [127:0] buffer_a;
  wire   [127:0] buffer_b;
  wire   [255:0] buffer_c;

  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_0 clk_gate_b_data_out_reg ( 
        .CLK(clk), .EN(a_b_re), .ENCLK(net410), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_18 clk_gate_buffer_a_reg_15_ ( 
        .CLK(clk), .EN(a_b_we), .ENCLK(net416), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_17 clk_gate_buffer_c_reg_15_ ( 
        .CLK(clk), .EN(N51), .ENCLK(net421), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_16 clk_gate_buffer_c_reg_14_ ( 
        .CLK(clk), .EN(N50), .ENCLK(net426), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_15 clk_gate_buffer_c_reg_13_ ( 
        .CLK(clk), .EN(N49), .ENCLK(net431), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_14 clk_gate_buffer_c_reg_12_ ( 
        .CLK(clk), .EN(N48), .ENCLK(net436), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_13 clk_gate_buffer_c_reg_11_ ( 
        .CLK(clk), .EN(N47), .ENCLK(net441), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_12 clk_gate_buffer_c_reg_10_ ( 
        .CLK(clk), .EN(N46), .ENCLK(net446), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_11 clk_gate_buffer_c_reg_9_ ( 
        .CLK(clk), .EN(N45), .ENCLK(net451), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_10 clk_gate_buffer_c_reg_8_ ( 
        .CLK(clk), .EN(N44), .ENCLK(net456), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_9 clk_gate_buffer_c_reg_7_ ( 
        .CLK(clk), .EN(N43), .ENCLK(net461), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_8 clk_gate_buffer_c_reg_6_ ( 
        .CLK(clk), .EN(N42), .ENCLK(net466), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_7 clk_gate_buffer_c_reg_5_ ( 
        .CLK(clk), .EN(N41), .ENCLK(net471), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_6 clk_gate_buffer_c_reg_4_ ( 
        .CLK(clk), .EN(N40), .ENCLK(net476), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_5 clk_gate_buffer_c_reg_3_ ( 
        .CLK(clk), .EN(N39), .ENCLK(net481), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_4 clk_gate_buffer_c_reg_2_ ( 
        .CLK(clk), .EN(N38), .ENCLK(net486), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_3 clk_gate_buffer_c_reg_1_ ( 
        .CLK(clk), .EN(N37), .ENCLK(net491), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_2 clk_gate_buffer_c_reg_0_ ( 
        .CLK(clk), .EN(N36), .ENCLK(net496), .TE(1'b0) );
  mac_top_SNPS_CLOCK_GATE_HIGH_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_1 clk_gate_c_data_out_reg_15_ ( 
        .CLK(clk), .EN(c_re), .ENCLK(net501), .TE(1'b0) );
  DFFR_X1 b_data_out_reg_7_ ( .D(N60), .CK(net410), .RN(n372), .Q(
        b_data_out[7]) );
  DFFR_X1 b_data_out_reg_6_ ( .D(N61), .CK(net410), .RN(n338), .Q(
        b_data_out[6]) );
  DFFR_X1 b_data_out_reg_5_ ( .D(N62), .CK(net410), .RN(n338), .Q(
        b_data_out[5]) );
  DFFR_X1 b_data_out_reg_4_ ( .D(N63), .CK(net410), .RN(n338), .Q(
        b_data_out[4]) );
  DFFR_X1 b_data_out_reg_3_ ( .D(N64), .CK(net410), .RN(n338), .Q(
        b_data_out[3]) );
  DFFR_X1 b_data_out_reg_2_ ( .D(N65), .CK(net410), .RN(n338), .Q(
        b_data_out[2]) );
  DFFR_X1 b_data_out_reg_1_ ( .D(N66), .CK(net410), .RN(n338), .Q(
        b_data_out[1]) );
  DFFR_X1 b_data_out_reg_0_ ( .D(N67), .CK(net410), .RN(n338), .Q(
        b_data_out[0]) );
  DFFR_X1 buffer_a_reg_15__7_ ( .D(a_data_in[127]), .CK(net416), .RN(rstn), 
        .Q(buffer_a[127]) );
  DFFR_X1 buffer_a_reg_15__6_ ( .D(a_data_in[126]), .CK(net416), .RN(n351), 
        .Q(buffer_a[126]) );
  DFFR_X1 buffer_a_reg_15__5_ ( .D(a_data_in[125]), .CK(net416), .RN(n351), 
        .Q(buffer_a[125]) );
  DFFR_X1 buffer_a_reg_15__4_ ( .D(a_data_in[124]), .CK(net416), .RN(n351), 
        .Q(buffer_a[124]) );
  DFFR_X1 buffer_a_reg_15__3_ ( .D(a_data_in[123]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[123]) );
  DFFR_X1 buffer_a_reg_15__2_ ( .D(a_data_in[122]), .CK(net416), .RN(n373), 
        .Q(buffer_a[122]) );
  DFFR_X1 buffer_a_reg_15__1_ ( .D(a_data_in[121]), .CK(net416), .RN(n351), 
        .Q(buffer_a[121]) );
  DFFR_X1 buffer_a_reg_15__0_ ( .D(a_data_in[120]), .CK(net416), .RN(n373), 
        .Q(buffer_a[120]) );
  DFFR_X1 buffer_a_reg_14__7_ ( .D(a_data_in[119]), .CK(net416), .RN(n351), 
        .Q(buffer_a[119]) );
  DFFR_X1 buffer_a_reg_14__6_ ( .D(a_data_in[118]), .CK(net416), .RN(n351), 
        .Q(buffer_a[118]) );
  DFFR_X1 buffer_a_reg_14__5_ ( .D(a_data_in[117]), .CK(net416), .RN(n351), 
        .Q(buffer_a[117]) );
  DFFR_X1 buffer_a_reg_14__4_ ( .D(a_data_in[116]), .CK(net416), .RN(n351), 
        .Q(buffer_a[116]) );
  DFFR_X1 buffer_a_reg_14__3_ ( .D(a_data_in[115]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[115]) );
  DFFR_X1 buffer_a_reg_14__2_ ( .D(a_data_in[114]), .CK(net416), .RN(n373), 
        .Q(buffer_a[114]) );
  DFFR_X1 buffer_a_reg_14__1_ ( .D(a_data_in[113]), .CK(net416), .RN(n371), 
        .Q(buffer_a[113]) );
  DFFR_X1 buffer_a_reg_14__0_ ( .D(a_data_in[112]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[112]) );
  DFFR_X1 buffer_a_reg_13__7_ ( .D(a_data_in[111]), .CK(net416), .RN(n371), 
        .Q(buffer_a[111]) );
  DFFR_X1 buffer_a_reg_13__6_ ( .D(a_data_in[110]), .CK(net416), .RN(n371), 
        .Q(buffer_a[110]) );
  DFFR_X1 buffer_a_reg_13__5_ ( .D(a_data_in[109]), .CK(net416), .RN(n371), 
        .Q(buffer_a[109]) );
  DFFR_X1 buffer_a_reg_13__4_ ( .D(a_data_in[108]), .CK(net416), .RN(n351), 
        .Q(buffer_a[108]) );
  DFFR_X1 buffer_a_reg_13__3_ ( .D(a_data_in[107]), .CK(net416), .RN(n351), 
        .Q(buffer_a[107]) );
  DFFR_X1 buffer_a_reg_13__2_ ( .D(a_data_in[106]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[106]) );
  DFFR_X1 buffer_a_reg_13__1_ ( .D(a_data_in[105]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[105]) );
  DFFR_X1 buffer_a_reg_13__0_ ( .D(a_data_in[104]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[104]) );
  DFFR_X1 buffer_a_reg_12__7_ ( .D(a_data_in[103]), .CK(net416), .RN(n371), 
        .Q(buffer_a[103]) );
  DFFR_X1 buffer_a_reg_12__6_ ( .D(a_data_in[102]), .CK(net416), .RN(n371), 
        .Q(buffer_a[102]) );
  DFFR_X1 buffer_a_reg_12__5_ ( .D(a_data_in[101]), .CK(net416), .RN(n351), 
        .Q(buffer_a[101]) );
  DFFR_X1 buffer_a_reg_12__4_ ( .D(a_data_in[100]), .CK(net416), .RN(n351), 
        .Q(buffer_a[100]) );
  DFFR_X1 buffer_a_reg_12__3_ ( .D(a_data_in[99]), .CK(net416), .RN(n351), .Q(
        buffer_a[99]) );
  DFFR_X1 buffer_a_reg_12__2_ ( .D(a_data_in[98]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[98]) );
  DFFR_X1 buffer_a_reg_12__1_ ( .D(a_data_in[97]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[97]) );
  DFFR_X1 buffer_a_reg_12__0_ ( .D(a_data_in[96]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[96]) );
  DFFR_X1 buffer_a_reg_11__7_ ( .D(a_data_in[95]), .CK(net416), .RN(n351), .Q(
        buffer_a[95]) );
  DFFR_X1 buffer_a_reg_11__6_ ( .D(a_data_in[94]), .CK(net416), .RN(n351), .Q(
        buffer_a[94]) );
  DFFR_X1 buffer_a_reg_11__5_ ( .D(a_data_in[93]), .CK(net416), .RN(n351), .Q(
        buffer_a[93]) );
  DFFR_X1 buffer_a_reg_11__4_ ( .D(a_data_in[92]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[92]) );
  DFFR_X1 buffer_a_reg_11__3_ ( .D(a_data_in[91]), .CK(net416), .RN(n351), .Q(
        buffer_a[91]) );
  DFFR_X1 buffer_a_reg_11__2_ ( .D(a_data_in[90]), .CK(net416), .RN(n351), .Q(
        buffer_a[90]) );
  DFFR_X1 buffer_a_reg_11__1_ ( .D(a_data_in[89]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[89]) );
  DFFR_X1 buffer_a_reg_11__0_ ( .D(a_data_in[88]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[88]) );
  DFFR_X1 buffer_a_reg_10__7_ ( .D(a_data_in[87]), .CK(net416), .RN(n351), .Q(
        buffer_a[87]) );
  DFFR_X1 buffer_a_reg_10__6_ ( .D(a_data_in[86]), .CK(net416), .RN(rstn), .Q(
        buffer_a[86]) );
  DFFR_X1 buffer_a_reg_10__5_ ( .D(a_data_in[85]), .CK(net416), .RN(rstn), .Q(
        buffer_a[85]) );
  DFFR_X1 buffer_a_reg_10__4_ ( .D(a_data_in[84]), .CK(net416), .RN(n330), .Q(
        buffer_a[84]) );
  DFFR_X1 buffer_a_reg_10__3_ ( .D(a_data_in[83]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[83]) );
  DFFR_X1 buffer_a_reg_10__2_ ( .D(a_data_in[82]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[82]) );
  DFFR_X1 buffer_a_reg_10__1_ ( .D(a_data_in[81]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[81]) );
  DFFR_X1 buffer_a_reg_10__0_ ( .D(a_data_in[80]), .CK(net416), .RN(n3601), 
        .Q(buffer_a[80]) );
  DFFR_X1 buffer_a_reg_9__7_ ( .D(a_data_in[79]), .CK(net416), .RN(n369), .Q(
        buffer_a[79]) );
  DFFR_X1 buffer_a_reg_9__6_ ( .D(a_data_in[78]), .CK(net416), .RN(n330), .Q(
        buffer_a[78]) );
  DFFR_X1 buffer_a_reg_9__5_ ( .D(a_data_in[77]), .CK(net416), .RN(n3601), .Q(
        buffer_a[77]) );
  DFFR_X1 buffer_a_reg_9__4_ ( .D(a_data_in[76]), .CK(net416), .RN(rstn), .Q(
        buffer_a[76]) );
  DFFR_X1 buffer_a_reg_9__3_ ( .D(a_data_in[75]), .CK(net416), .RN(n361), .Q(
        buffer_a[75]) );
  DFFR_X1 buffer_a_reg_9__2_ ( .D(a_data_in[74]), .CK(net416), .RN(n330), .Q(
        buffer_a[74]) );
  DFFR_X1 buffer_a_reg_9__1_ ( .D(a_data_in[73]), .CK(net416), .RN(n369), .Q(
        buffer_a[73]) );
  DFFR_X1 buffer_a_reg_9__0_ ( .D(a_data_in[72]), .CK(net416), .RN(n330), .Q(
        buffer_a[72]) );
  DFFR_X1 buffer_a_reg_8__7_ ( .D(a_data_in[71]), .CK(net416), .RN(n369), .Q(
        buffer_a[71]) );
  DFFR_X1 buffer_a_reg_8__6_ ( .D(a_data_in[70]), .CK(net416), .RN(n3601), .Q(
        buffer_a[70]) );
  DFFR_X1 buffer_a_reg_8__5_ ( .D(a_data_in[69]), .CK(net416), .RN(n369), .Q(
        buffer_a[69]) );
  DFFR_X1 buffer_a_reg_8__4_ ( .D(a_data_in[68]), .CK(net416), .RN(n330), .Q(
        buffer_a[68]) );
  DFFR_X1 buffer_a_reg_8__3_ ( .D(a_data_in[67]), .CK(net416), .RN(n369), .Q(
        buffer_a[67]) );
  DFFR_X1 buffer_a_reg_8__2_ ( .D(a_data_in[66]), .CK(net416), .RN(n330), .Q(
        buffer_a[66]) );
  DFFR_X1 buffer_a_reg_8__1_ ( .D(a_data_in[65]), .CK(net416), .RN(n361), .Q(
        buffer_a[65]) );
  DFFR_X1 buffer_a_reg_8__0_ ( .D(a_data_in[64]), .CK(net416), .RN(n373), .Q(
        buffer_a[64]) );
  DFFR_X1 buffer_a_reg_7__7_ ( .D(a_data_in[63]), .CK(net416), .RN(n378), .Q(
        buffer_a[63]) );
  DFFR_X1 buffer_a_reg_7__6_ ( .D(a_data_in[62]), .CK(net416), .RN(n378), .Q(
        buffer_a[62]) );
  DFFR_X1 buffer_a_reg_7__5_ ( .D(a_data_in[61]), .CK(net416), .RN(n373), .Q(
        buffer_a[61]) );
  DFFR_X1 buffer_a_reg_7__4_ ( .D(a_data_in[60]), .CK(net416), .RN(n326), .Q(
        buffer_a[60]) );
  DFFR_X1 buffer_a_reg_7__3_ ( .D(a_data_in[59]), .CK(net416), .RN(n378), .Q(
        buffer_a[59]) );
  DFFR_X1 buffer_a_reg_7__2_ ( .D(a_data_in[58]), .CK(net416), .RN(n378), .Q(
        buffer_a[58]) );
  DFFR_X1 buffer_a_reg_7__1_ ( .D(a_data_in[57]), .CK(net416), .RN(n373), .Q(
        buffer_a[57]) );
  DFFR_X1 buffer_a_reg_7__0_ ( .D(a_data_in[56]), .CK(net416), .RN(n378), .Q(
        buffer_a[56]) );
  DFFR_X1 buffer_a_reg_6__7_ ( .D(a_data_in[55]), .CK(net416), .RN(n378), .Q(
        buffer_a[55]) );
  DFFR_X1 buffer_a_reg_6__6_ ( .D(a_data_in[54]), .CK(net416), .RN(n378), .Q(
        buffer_a[54]) );
  DFFR_X1 buffer_a_reg_6__5_ ( .D(a_data_in[53]), .CK(net416), .RN(n373), .Q(
        buffer_a[53]) );
  DFFR_X1 buffer_a_reg_6__4_ ( .D(a_data_in[52]), .CK(net416), .RN(n378), .Q(
        buffer_a[52]) );
  DFFR_X1 buffer_a_reg_6__3_ ( .D(a_data_in[51]), .CK(net416), .RN(n378), .Q(
        buffer_a[51]) );
  DFFR_X1 buffer_a_reg_6__2_ ( .D(a_data_in[50]), .CK(net416), .RN(n378), .Q(
        buffer_a[50]) );
  DFFR_X1 buffer_a_reg_6__1_ ( .D(a_data_in[49]), .CK(net416), .RN(n373), .Q(
        buffer_a[49]) );
  DFFR_X1 buffer_a_reg_6__0_ ( .D(a_data_in[48]), .CK(net416), .RN(n373), .Q(
        buffer_a[48]) );
  DFFR_X1 buffer_a_reg_5__7_ ( .D(a_data_in[47]), .CK(net416), .RN(n326), .Q(
        buffer_a[47]) );
  DFFR_X1 buffer_a_reg_5__6_ ( .D(a_data_in[46]), .CK(net416), .RN(n325), .Q(
        buffer_a[46]) );
  DFFR_X1 buffer_a_reg_5__5_ ( .D(a_data_in[45]), .CK(net416), .RN(n326), .Q(
        buffer_a[45]) );
  DFFR_X1 buffer_a_reg_5__4_ ( .D(a_data_in[44]), .CK(net416), .RN(n326), .Q(
        buffer_a[44]) );
  DFFR_X1 buffer_a_reg_5__3_ ( .D(a_data_in[43]), .CK(net416), .RN(n325), .Q(
        buffer_a[43]) );
  DFFR_X1 buffer_a_reg_5__2_ ( .D(a_data_in[42]), .CK(net416), .RN(n326), .Q(
        buffer_a[42]) );
  DFFR_X1 buffer_a_reg_5__1_ ( .D(a_data_in[41]), .CK(net416), .RN(n326), .Q(
        buffer_a[41]) );
  DFFR_X1 buffer_a_reg_5__0_ ( .D(a_data_in[40]), .CK(net416), .RN(n367), .Q(
        buffer_a[40]) );
  DFFR_X1 buffer_a_reg_4__7_ ( .D(a_data_in[39]), .CK(net416), .RN(n367), .Q(
        buffer_a[39]) );
  DFFR_X1 buffer_a_reg_4__6_ ( .D(a_data_in[38]), .CK(net416), .RN(n326), .Q(
        buffer_a[38]) );
  DFFR_X1 buffer_a_reg_4__5_ ( .D(a_data_in[37]), .CK(net416), .RN(n367), .Q(
        buffer_a[37]) );
  DFFR_X1 buffer_a_reg_4__4_ ( .D(a_data_in[36]), .CK(net416), .RN(n367), .Q(
        buffer_a[36]) );
  DFFR_X1 buffer_a_reg_4__3_ ( .D(a_data_in[35]), .CK(net416), .RN(n363), .Q(
        buffer_a[35]) );
  DFFR_X1 buffer_a_reg_4__2_ ( .D(a_data_in[34]), .CK(net416), .RN(n367), .Q(
        buffer_a[34]) );
  DFFR_X1 buffer_a_reg_4__1_ ( .D(a_data_in[33]), .CK(net416), .RN(n367), .Q(
        buffer_a[33]) );
  DFFR_X1 buffer_a_reg_4__0_ ( .D(a_data_in[32]), .CK(net416), .RN(n367), .Q(
        buffer_a[32]) );
  DFFR_X1 buffer_a_reg_3__7_ ( .D(a_data_in[31]), .CK(net416), .RN(n367), .Q(
        buffer_a[31]) );
  DFFR_X1 buffer_a_reg_3__6_ ( .D(a_data_in[30]), .CK(net416), .RN(n367), .Q(
        buffer_a[30]) );
  DFFR_X1 buffer_a_reg_3__5_ ( .D(a_data_in[29]), .CK(net416), .RN(n367), .Q(
        buffer_a[29]) );
  DFFR_X1 buffer_a_reg_3__4_ ( .D(a_data_in[28]), .CK(net416), .RN(n340), .Q(
        buffer_a[28]) );
  DFFR_X1 buffer_a_reg_3__3_ ( .D(a_data_in[27]), .CK(net416), .RN(n340), .Q(
        buffer_a[27]) );
  DFFR_X1 buffer_a_reg_3__2_ ( .D(a_data_in[26]), .CK(net416), .RN(n340), .Q(
        buffer_a[26]) );
  DFFR_X1 buffer_a_reg_3__1_ ( .D(a_data_in[25]), .CK(net416), .RN(n367), .Q(
        buffer_a[25]) );
  DFFR_X1 buffer_a_reg_3__0_ ( .D(a_data_in[24]), .CK(net416), .RN(n367), .Q(
        buffer_a[24]) );
  DFFR_X1 buffer_a_reg_2__7_ ( .D(a_data_in[23]), .CK(net416), .RN(n367), .Q(
        buffer_a[23]) );
  DFFR_X1 buffer_a_reg_2__6_ ( .D(a_data_in[22]), .CK(net416), .RN(n367), .Q(
        buffer_a[22]) );
  DFFR_X1 buffer_a_reg_2__5_ ( .D(a_data_in[21]), .CK(net416), .RN(n367), .Q(
        buffer_a[21]) );
  DFFR_X1 buffer_a_reg_2__4_ ( .D(a_data_in[20]), .CK(net416), .RN(n340), .Q(
        buffer_a[20]) );
  DFFR_X1 buffer_a_reg_2__3_ ( .D(a_data_in[19]), .CK(net416), .RN(n340), .Q(
        buffer_a[19]) );
  DFFR_X1 buffer_a_reg_2__2_ ( .D(a_data_in[18]), .CK(net416), .RN(n340), .Q(
        buffer_a[18]) );
  DFFR_X1 buffer_a_reg_2__1_ ( .D(a_data_in[17]), .CK(net416), .RN(n340), .Q(
        buffer_a[17]) );
  DFFR_X1 buffer_a_reg_2__0_ ( .D(a_data_in[16]), .CK(net416), .RN(n367), .Q(
        buffer_a[16]) );
  DFFR_X1 buffer_a_reg_1__7_ ( .D(a_data_in[15]), .CK(net416), .RN(n378), .Q(
        buffer_a[15]) );
  DFFR_X1 buffer_a_reg_1__6_ ( .D(a_data_in[14]), .CK(net416), .RN(n378), .Q(
        buffer_a[14]) );
  DFFR_X1 buffer_a_reg_1__5_ ( .D(a_data_in[13]), .CK(net416), .RN(n378), .Q(
        buffer_a[13]) );
  DFFR_X1 buffer_a_reg_1__4_ ( .D(a_data_in[12]), .CK(net416), .RN(n378), .Q(
        buffer_a[12]) );
  DFFR_X1 buffer_a_reg_1__3_ ( .D(a_data_in[11]), .CK(net416), .RN(n326), .Q(
        buffer_a[11]) );
  DFFR_X1 buffer_a_reg_1__2_ ( .D(a_data_in[10]), .CK(net416), .RN(n378), .Q(
        buffer_a[10]) );
  DFFR_X1 buffer_a_reg_1__1_ ( .D(a_data_in[9]), .CK(net416), .RN(n326), .Q(
        buffer_a[9]) );
  DFFR_X1 buffer_a_reg_1__0_ ( .D(a_data_in[8]), .CK(net416), .RN(n378), .Q(
        buffer_a[8]) );
  DFFR_X1 buffer_a_reg_0__7_ ( .D(a_data_in[7]), .CK(net416), .RN(n378), .Q(
        buffer_a[7]) );
  DFFR_X1 buffer_a_reg_0__6_ ( .D(a_data_in[6]), .CK(net416), .RN(n378), .Q(
        buffer_a[6]) );
  DFFR_X1 buffer_a_reg_0__5_ ( .D(a_data_in[5]), .CK(net416), .RN(n378), .Q(
        buffer_a[5]) );
  DFFR_X1 buffer_a_reg_0__4_ ( .D(a_data_in[4]), .CK(net416), .RN(n326), .Q(
        buffer_a[4]) );
  DFFR_X1 buffer_a_reg_0__3_ ( .D(a_data_in[3]), .CK(net416), .RN(n326), .Q(
        buffer_a[3]) );
  DFFR_X1 buffer_a_reg_0__2_ ( .D(a_data_in[2]), .CK(net416), .RN(n326), .Q(
        buffer_a[2]) );
  DFFR_X1 buffer_a_reg_0__1_ ( .D(a_data_in[1]), .CK(net416), .RN(n326), .Q(
        buffer_a[1]) );
  DFFR_X1 buffer_a_reg_0__0_ ( .D(a_data_in[0]), .CK(net416), .RN(n325), .Q(
        buffer_a[0]) );
  DFFR_X1 buffer_b_reg_15__7_ ( .D(b_data_in[127]), .CK(net416), .RN(n367), 
        .Q(buffer_b[127]) );
  DFFR_X1 buffer_b_reg_15__6_ ( .D(b_data_in[126]), .CK(net416), .RN(n363), 
        .Q(buffer_b[126]) );
  DFFR_X1 buffer_b_reg_15__5_ ( .D(b_data_in[125]), .CK(net416), .RN(n340), 
        .Q(buffer_b[125]) );
  DFFR_X1 buffer_b_reg_15__4_ ( .D(b_data_in[124]), .CK(net416), .RN(n376), 
        .Q(buffer_b[124]) );
  DFFR_X1 buffer_b_reg_15__3_ ( .D(b_data_in[123]), .CK(net416), .RN(n363), 
        .Q(buffer_b[123]) );
  DFFR_X1 buffer_b_reg_15__2_ ( .D(b_data_in[122]), .CK(net416), .RN(n376), 
        .Q(buffer_b[122]) );
  DFFR_X1 buffer_b_reg_15__1_ ( .D(b_data_in[121]), .CK(net416), .RN(n343), 
        .Q(buffer_b[121]) );
  DFFR_X1 buffer_b_reg_15__0_ ( .D(b_data_in[120]), .CK(net416), .RN(n331), 
        .Q(buffer_b[120]) );
  DFFR_X1 buffer_b_reg_14__7_ ( .D(b_data_in[119]), .CK(net416), .RN(n350), 
        .Q(buffer_b[119]) );
  DFFR_X1 buffer_b_reg_14__6_ ( .D(b_data_in[118]), .CK(net416), .RN(n329), 
        .Q(buffer_b[118]) );
  DFFR_X1 buffer_b_reg_14__5_ ( .D(b_data_in[117]), .CK(net416), .RN(n350), 
        .Q(buffer_b[117]) );
  DFFR_X1 buffer_b_reg_14__4_ ( .D(b_data_in[116]), .CK(net416), .RN(n350), 
        .Q(buffer_b[116]) );
  DFFR_X1 buffer_b_reg_14__3_ ( .D(b_data_in[115]), .CK(net416), .RN(n357), 
        .Q(buffer_b[115]) );
  DFFR_X1 buffer_b_reg_14__2_ ( .D(b_data_in[114]), .CK(net416), .RN(n350), 
        .Q(buffer_b[114]) );
  DFFR_X1 buffer_b_reg_14__1_ ( .D(b_data_in[113]), .CK(net416), .RN(n350), 
        .Q(buffer_b[113]) );
  DFFR_X1 buffer_b_reg_14__0_ ( .D(b_data_in[112]), .CK(net416), .RN(n350), 
        .Q(buffer_b[112]) );
  DFFR_X1 buffer_b_reg_13__7_ ( .D(b_data_in[111]), .CK(net416), .RN(n362), 
        .Q(buffer_b[111]) );
  DFFR_X1 buffer_b_reg_13__6_ ( .D(b_data_in[110]), .CK(net416), .RN(n362), 
        .Q(buffer_b[110]) );
  DFFR_X1 buffer_b_reg_13__5_ ( .D(b_data_in[109]), .CK(net416), .RN(n331), 
        .Q(buffer_b[109]) );
  DFFR_X1 buffer_b_reg_13__4_ ( .D(b_data_in[108]), .CK(net416), .RN(n353), 
        .Q(buffer_b[108]) );
  DFFR_X1 buffer_b_reg_13__3_ ( .D(b_data_in[107]), .CK(net416), .RN(n353), 
        .Q(buffer_b[107]) );
  DFFR_X1 buffer_b_reg_13__2_ ( .D(b_data_in[106]), .CK(net416), .RN(n353), 
        .Q(buffer_b[106]) );
  DFFR_X1 buffer_b_reg_13__1_ ( .D(b_data_in[105]), .CK(net416), .RN(n353), 
        .Q(buffer_b[105]) );
  DFFR_X1 buffer_b_reg_13__0_ ( .D(b_data_in[104]), .CK(net416), .RN(n362), 
        .Q(buffer_b[104]) );
  DFFR_X1 buffer_b_reg_12__7_ ( .D(b_data_in[103]), .CK(net416), .RN(n362), 
        .Q(buffer_b[103]) );
  DFFR_X1 buffer_b_reg_12__6_ ( .D(b_data_in[102]), .CK(net416), .RN(n362), 
        .Q(buffer_b[102]) );
  DFFR_X1 buffer_b_reg_12__5_ ( .D(b_data_in[101]), .CK(net416), .RN(n362), 
        .Q(buffer_b[101]) );
  DFFR_X1 buffer_b_reg_12__4_ ( .D(b_data_in[100]), .CK(net416), .RN(n346), 
        .Q(buffer_b[100]) );
  DFFR_X1 buffer_b_reg_12__3_ ( .D(b_data_in[99]), .CK(net416), .RN(n346), .Q(
        buffer_b[99]) );
  DFFR_X1 buffer_b_reg_12__2_ ( .D(b_data_in[98]), .CK(net416), .RN(n353), .Q(
        buffer_b[98]) );
  DFFR_X1 buffer_b_reg_12__1_ ( .D(b_data_in[97]), .CK(net416), .RN(n353), .Q(
        buffer_b[97]) );
  DFFR_X1 buffer_b_reg_12__0_ ( .D(b_data_in[96]), .CK(net416), .RN(n363), .Q(
        buffer_b[96]) );
  DFFR_X1 buffer_b_reg_11__7_ ( .D(b_data_in[95]), .CK(net416), .RN(n373), .Q(
        buffer_b[95]) );
  DFFR_X1 buffer_b_reg_11__6_ ( .D(b_data_in[94]), .CK(net416), .RN(n373), .Q(
        buffer_b[94]) );
  DFFR_X1 buffer_b_reg_11__5_ ( .D(b_data_in[93]), .CK(net416), .RN(n373), .Q(
        buffer_b[93]) );
  DFFR_X1 buffer_b_reg_11__4_ ( .D(b_data_in[92]), .CK(net416), .RN(n363), .Q(
        buffer_b[92]) );
  DFFR_X1 buffer_b_reg_11__3_ ( .D(b_data_in[91]), .CK(net416), .RN(n363), .Q(
        buffer_b[91]) );
  DFFR_X1 buffer_b_reg_11__2_ ( .D(b_data_in[90]), .CK(net416), .RN(n325), .Q(
        buffer_b[90]) );
  DFFR_X1 buffer_b_reg_11__1_ ( .D(b_data_in[89]), .CK(net416), .RN(n325), .Q(
        buffer_b[89]) );
  DFFR_X1 buffer_b_reg_11__0_ ( .D(b_data_in[88]), .CK(net416), .RN(n363), .Q(
        buffer_b[88]) );
  DFFR_X1 buffer_b_reg_10__7_ ( .D(b_data_in[87]), .CK(net416), .RN(n373), .Q(
        buffer_b[87]) );
  DFFR_X1 buffer_b_reg_10__6_ ( .D(b_data_in[86]), .CK(net416), .RN(n325), .Q(
        buffer_b[86]) );
  DFFR_X1 buffer_b_reg_10__5_ ( .D(b_data_in[85]), .CK(net416), .RN(n373), .Q(
        buffer_b[85]) );
  DFFR_X1 buffer_b_reg_10__4_ ( .D(b_data_in[84]), .CK(net416), .RN(n367), .Q(
        buffer_b[84]) );
  DFFR_X1 buffer_b_reg_10__3_ ( .D(b_data_in[83]), .CK(net416), .RN(n363), .Q(
        buffer_b[83]) );
  DFFR_X1 buffer_b_reg_10__2_ ( .D(b_data_in[82]), .CK(net416), .RN(n376), .Q(
        buffer_b[82]) );
  DFFR_X1 buffer_b_reg_10__1_ ( .D(b_data_in[81]), .CK(net416), .RN(n376), .Q(
        buffer_b[81]) );
  DFFR_X1 buffer_b_reg_10__0_ ( .D(b_data_in[80]), .CK(net416), .RN(n367), .Q(
        buffer_b[80]) );
  DFFR_X1 buffer_b_reg_9__7_ ( .D(b_data_in[79]), .CK(net416), .RN(n345), .Q(
        buffer_b[79]) );
  DFFR_X1 buffer_b_reg_9__6_ ( .D(b_data_in[78]), .CK(net416), .RN(n362), .Q(
        buffer_b[78]) );
  DFFR_X1 buffer_b_reg_9__5_ ( .D(b_data_in[77]), .CK(net416), .RN(n345), .Q(
        buffer_b[77]) );
  DFFR_X1 buffer_b_reg_9__4_ ( .D(b_data_in[76]), .CK(net416), .RN(n345), .Q(
        buffer_b[76]) );
  DFFR_X1 buffer_b_reg_9__3_ ( .D(b_data_in[75]), .CK(net416), .RN(n353), .Q(
        buffer_b[75]) );
  DFFR_X1 buffer_b_reg_9__2_ ( .D(b_data_in[74]), .CK(net416), .RN(n353), .Q(
        buffer_b[74]) );
  DFFR_X1 buffer_b_reg_9__1_ ( .D(b_data_in[73]), .CK(net416), .RN(n345), .Q(
        buffer_b[73]) );
  DFFR_X1 buffer_b_reg_9__0_ ( .D(b_data_in[72]), .CK(net416), .RN(n353), .Q(
        buffer_b[72]) );
  DFFR_X1 buffer_b_reg_8__7_ ( .D(b_data_in[71]), .CK(net416), .RN(n353), .Q(
        buffer_b[71]) );
  DFFR_X1 buffer_b_reg_8__6_ ( .D(b_data_in[70]), .CK(net416), .RN(n356), .Q(
        buffer_b[70]) );
  DFFR_X1 buffer_b_reg_8__5_ ( .D(b_data_in[69]), .CK(net416), .RN(n345), .Q(
        buffer_b[69]) );
  DFFR_X1 buffer_b_reg_8__4_ ( .D(b_data_in[68]), .CK(net416), .RN(n345), .Q(
        buffer_b[68]) );
  DFFR_X1 buffer_b_reg_8__3_ ( .D(b_data_in[67]), .CK(net416), .RN(n353), .Q(
        buffer_b[67]) );
  DFFR_X1 buffer_b_reg_8__2_ ( .D(b_data_in[66]), .CK(net416), .RN(n346), .Q(
        buffer_b[66]) );
  DFFR_X1 buffer_b_reg_8__1_ ( .D(b_data_in[65]), .CK(net416), .RN(n356), .Q(
        buffer_b[65]) );
  DFFR_X1 buffer_b_reg_8__0_ ( .D(b_data_in[64]), .CK(net416), .RN(n353), .Q(
        buffer_b[64]) );
  DFFR_X1 buffer_b_reg_7__7_ ( .D(b_data_in[63]), .CK(net416), .RN(n356), .Q(
        buffer_b[63]) );
  DFFR_X1 buffer_b_reg_7__6_ ( .D(b_data_in[62]), .CK(net416), .RN(n375), .Q(
        buffer_b[62]) );
  DFFR_X1 buffer_b_reg_7__5_ ( .D(b_data_in[61]), .CK(net416), .RN(n356), .Q(
        buffer_b[61]) );
  DFFR_X1 buffer_b_reg_7__4_ ( .D(b_data_in[60]), .CK(net416), .RN(n332), .Q(
        buffer_b[60]) );
  DFFR_X1 buffer_b_reg_7__3_ ( .D(b_data_in[59]), .CK(net416), .RN(n375), .Q(
        buffer_b[59]) );
  DFFR_X1 buffer_b_reg_7__2_ ( .D(b_data_in[58]), .CK(net416), .RN(n375), .Q(
        buffer_b[58]) );
  DFFR_X1 buffer_b_reg_7__1_ ( .D(b_data_in[57]), .CK(net416), .RN(n375), .Q(
        buffer_b[57]) );
  DFFR_X1 buffer_b_reg_7__0_ ( .D(b_data_in[56]), .CK(net416), .RN(n323), .Q(
        buffer_b[56]) );
  DFFR_X1 buffer_b_reg_6__7_ ( .D(b_data_in[55]), .CK(net416), .RN(n332), .Q(
        buffer_b[55]) );
  DFFR_X1 buffer_b_reg_6__6_ ( .D(b_data_in[54]), .CK(net416), .RN(n375), .Q(
        buffer_b[54]) );
  DFFR_X1 buffer_b_reg_6__5_ ( .D(b_data_in[53]), .CK(net416), .RN(n323), .Q(
        buffer_b[53]) );
  DFFR_X1 buffer_b_reg_6__4_ ( .D(b_data_in[52]), .CK(net416), .RN(n332), .Q(
        buffer_b[52]) );
  DFFR_X1 buffer_b_reg_6__3_ ( .D(b_data_in[51]), .CK(net416), .RN(n375), .Q(
        buffer_b[51]) );
  DFFR_X1 buffer_b_reg_6__2_ ( .D(b_data_in[50]), .CK(net416), .RN(n375), .Q(
        buffer_b[50]) );
  DFFR_X1 buffer_b_reg_6__1_ ( .D(b_data_in[49]), .CK(net416), .RN(n332), .Q(
        buffer_b[49]) );
  DFFR_X1 buffer_b_reg_6__0_ ( .D(b_data_in[48]), .CK(net416), .RN(n356), .Q(
        buffer_b[48]) );
  DFFR_X1 buffer_b_reg_5__7_ ( .D(b_data_in[47]), .CK(net416), .RN(n350), .Q(
        buffer_b[47]) );
  DFFR_X1 buffer_b_reg_5__6_ ( .D(b_data_in[46]), .CK(net416), .RN(n350), .Q(
        buffer_b[46]) );
  DFFR_X1 buffer_b_reg_5__5_ ( .D(b_data_in[45]), .CK(net416), .RN(n340), .Q(
        buffer_b[45]) );
  DFFR_X1 buffer_b_reg_5__4_ ( .D(b_data_in[44]), .CK(net416), .RN(n331), .Q(
        buffer_b[44]) );
  DFFR_X1 buffer_b_reg_5__3_ ( .D(b_data_in[43]), .CK(net416), .RN(n356), .Q(
        buffer_b[43]) );
  DFFR_X1 buffer_b_reg_5__2_ ( .D(b_data_in[42]), .CK(net416), .RN(n331), .Q(
        buffer_b[42]) );
  DFFR_X1 buffer_b_reg_5__1_ ( .D(b_data_in[41]), .CK(net416), .RN(n331), .Q(
        buffer_b[41]) );
  DFFR_X1 buffer_b_reg_5__0_ ( .D(b_data_in[40]), .CK(net416), .RN(n331), .Q(
        buffer_b[40]) );
  DFFR_X1 buffer_b_reg_4__7_ ( .D(b_data_in[39]), .CK(net416), .RN(n350), .Q(
        buffer_b[39]) );
  DFFR_X1 buffer_b_reg_4__6_ ( .D(b_data_in[38]), .CK(net416), .RN(n350), .Q(
        buffer_b[38]) );
  DFFR_X1 buffer_b_reg_4__5_ ( .D(b_data_in[37]), .CK(net416), .RN(n350), .Q(
        buffer_b[37]) );
  DFFR_X1 buffer_b_reg_4__4_ ( .D(b_data_in[36]), .CK(net416), .RN(n356), .Q(
        buffer_b[36]) );
  DFFR_X1 buffer_b_reg_4__3_ ( .D(b_data_in[35]), .CK(net416), .RN(n356), .Q(
        buffer_b[35]) );
  DFFR_X1 buffer_b_reg_4__2_ ( .D(b_data_in[34]), .CK(net416), .RN(n356), .Q(
        buffer_b[34]) );
  DFFR_X1 buffer_b_reg_4__1_ ( .D(b_data_in[33]), .CK(net416), .RN(n356), .Q(
        buffer_b[33]) );
  DFFR_X1 buffer_b_reg_4__0_ ( .D(b_data_in[32]), .CK(net416), .RN(n356), .Q(
        buffer_b[32]) );
  DFFR_X1 buffer_b_reg_3__7_ ( .D(b_data_in[31]), .CK(net416), .RN(n356), .Q(
        buffer_b[31]) );
  DFFR_X1 buffer_b_reg_3__6_ ( .D(b_data_in[30]), .CK(net416), .RN(n345), .Q(
        buffer_b[30]) );
  DFFR_X1 buffer_b_reg_3__5_ ( .D(b_data_in[29]), .CK(net416), .RN(n356), .Q(
        buffer_b[29]) );
  DFFR_X1 buffer_b_reg_3__4_ ( .D(b_data_in[28]), .CK(net416), .RN(n356), .Q(
        buffer_b[28]) );
  DFFR_X1 buffer_b_reg_3__3_ ( .D(b_data_in[27]), .CK(net416), .RN(n323), .Q(
        buffer_b[27]) );
  DFFR_X1 buffer_b_reg_3__2_ ( .D(b_data_in[26]), .CK(net416), .RN(n356), .Q(
        buffer_b[26]) );
  DFFR_X1 buffer_b_reg_3__1_ ( .D(b_data_in[25]), .CK(net416), .RN(n356), .Q(
        buffer_b[25]) );
  DFFR_X1 buffer_b_reg_3__0_ ( .D(b_data_in[24]), .CK(net416), .RN(n323), .Q(
        buffer_b[24]) );
  DFFR_X1 buffer_b_reg_2__7_ ( .D(b_data_in[23]), .CK(net416), .RN(n356), .Q(
        buffer_b[23]) );
  DFFR_X1 buffer_b_reg_2__6_ ( .D(b_data_in[22]), .CK(net416), .RN(n375), .Q(
        buffer_b[22]) );
  DFFR_X1 buffer_b_reg_2__5_ ( .D(b_data_in[21]), .CK(net416), .RN(n323), .Q(
        buffer_b[21]) );
  DFFR_X1 buffer_b_reg_2__4_ ( .D(b_data_in[20]), .CK(net416), .RN(n375), .Q(
        buffer_b[20]) );
  DFFR_X1 buffer_b_reg_2__3_ ( .D(b_data_in[19]), .CK(net416), .RN(n375), .Q(
        buffer_b[19]) );
  DFFR_X1 buffer_b_reg_2__2_ ( .D(b_data_in[18]), .CK(net416), .RN(n375), .Q(
        buffer_b[18]) );
  DFFR_X1 buffer_b_reg_2__1_ ( .D(b_data_in[17]), .CK(net416), .RN(n356), .Q(
        buffer_b[17]) );
  DFFR_X1 buffer_b_reg_2__0_ ( .D(b_data_in[16]), .CK(net416), .RN(n375), .Q(
        buffer_b[16]) );
  DFFR_X1 buffer_b_reg_1__7_ ( .D(b_data_in[15]), .CK(net416), .RN(n332), .Q(
        buffer_b[15]) );
  DFFR_X1 buffer_b_reg_1__6_ ( .D(b_data_in[14]), .CK(net416), .RN(n375), .Q(
        buffer_b[14]) );
  DFFR_X1 buffer_b_reg_1__5_ ( .D(b_data_in[13]), .CK(net416), .RN(n375), .Q(
        buffer_b[13]) );
  DFFR_X1 buffer_b_reg_1__4_ ( .D(b_data_in[12]), .CK(net416), .RN(n375), .Q(
        buffer_b[12]) );
  DFFR_X1 buffer_b_reg_1__3_ ( .D(b_data_in[11]), .CK(net416), .RN(n375), .Q(
        buffer_b[11]) );
  DFFR_X1 buffer_b_reg_1__2_ ( .D(b_data_in[10]), .CK(net416), .RN(n332), .Q(
        buffer_b[10]) );
  DFFR_X1 buffer_b_reg_1__1_ ( .D(b_data_in[9]), .CK(net416), .RN(n332), .Q(
        buffer_b[9]) );
  DFFR_X1 buffer_b_reg_1__0_ ( .D(b_data_in[8]), .CK(net416), .RN(n346), .Q(
        buffer_b[8]) );
  DFFR_X1 buffer_b_reg_0__7_ ( .D(b_data_in[7]), .CK(net416), .RN(n375), .Q(
        buffer_b[7]) );
  DFFR_X1 buffer_b_reg_0__6_ ( .D(b_data_in[6]), .CK(net416), .RN(n375), .Q(
        buffer_b[6]) );
  DFFR_X1 buffer_b_reg_0__5_ ( .D(b_data_in[5]), .CK(net416), .RN(n375), .Q(
        buffer_b[5]) );
  DFFR_X1 buffer_b_reg_0__4_ ( .D(b_data_in[4]), .CK(net416), .RN(n332), .Q(
        buffer_b[4]) );
  DFFR_X1 buffer_b_reg_0__3_ ( .D(b_data_in[3]), .CK(net416), .RN(n332), .Q(
        buffer_b[3]) );
  DFFR_X1 buffer_b_reg_0__2_ ( .D(b_data_in[2]), .CK(net416), .RN(n332), .Q(
        buffer_b[2]) );
  DFFR_X1 buffer_b_reg_0__1_ ( .D(b_data_in[1]), .CK(net416), .RN(n332), .Q(
        buffer_b[1]) );
  DFFR_X1 buffer_b_reg_0__0_ ( .D(b_data_in[0]), .CK(net416), .RN(n346), .Q(
        buffer_b[0]) );
  DFFR_X1 buffer_c_reg_15__15_ ( .D(c_data_in[15]), .CK(net421), .RN(n368), 
        .Q(buffer_c[255]) );
  DFFR_X1 buffer_c_reg_15__14_ ( .D(c_data_in[14]), .CK(net421), .RN(n369), 
        .Q(buffer_c[254]) );
  DFFR_X1 buffer_c_reg_15__13_ ( .D(c_data_in[13]), .CK(net421), .RN(n341), 
        .Q(buffer_c[253]) );
  DFFR_X1 buffer_c_reg_15__12_ ( .D(c_data_in[12]), .CK(net421), .RN(n341), 
        .Q(buffer_c[252]) );
  DFFR_X1 buffer_c_reg_15__11_ ( .D(c_data_in[11]), .CK(net421), .RN(n343), 
        .Q(buffer_c[251]) );
  DFFR_X1 buffer_c_reg_15__10_ ( .D(c_data_in[10]), .CK(net421), .RN(n371), 
        .Q(buffer_c[250]) );
  DFFR_X1 buffer_c_reg_15__9_ ( .D(c_data_in[9]), .CK(net421), .RN(n371), .Q(
        buffer_c[249]) );
  DFFR_X1 buffer_c_reg_15__8_ ( .D(c_data_in[8]), .CK(net421), .RN(n373), .Q(
        buffer_c[248]) );
  DFFR_X1 buffer_c_reg_15__7_ ( .D(c_data_in[7]), .CK(net421), .RN(n371), .Q(
        buffer_c[247]) );
  DFFR_X1 buffer_c_reg_15__6_ ( .D(c_data_in[6]), .CK(net421), .RN(n363), .Q(
        buffer_c[246]) );
  DFFR_X1 buffer_c_reg_15__5_ ( .D(c_data_in[5]), .CK(net421), .RN(n373), .Q(
        buffer_c[245]) );
  DFFR_X1 buffer_c_reg_15__4_ ( .D(c_data_in[4]), .CK(net421), .RN(n364), .Q(
        buffer_c[244]) );
  DFFR_X1 buffer_c_reg_15__3_ ( .D(c_data_in[3]), .CK(net421), .RN(n341), .Q(
        buffer_c[243]) );
  DFFR_X1 buffer_c_reg_15__2_ ( .D(c_data_in[2]), .CK(net421), .RN(n371), .Q(
        buffer_c[242]) );
  DFFR_X1 buffer_c_reg_15__1_ ( .D(c_data_in[1]), .CK(net421), .RN(n363), .Q(
        buffer_c[241]) );
  DFFR_X1 buffer_c_reg_15__0_ ( .D(c_data_in[0]), .CK(net421), .RN(n363), .Q(
        buffer_c[240]) );
  DFFR_X1 buffer_c_reg_14__15_ ( .D(c_data_in[15]), .CK(net426), .RN(n368), 
        .Q(buffer_c[239]) );
  DFFR_X1 buffer_c_reg_14__14_ ( .D(c_data_in[14]), .CK(net426), .RN(n369), 
        .Q(buffer_c[238]) );
  DFFR_X1 buffer_c_reg_14__13_ ( .D(c_data_in[13]), .CK(net426), .RN(n341), 
        .Q(buffer_c[237]) );
  DFFR_X1 buffer_c_reg_14__12_ ( .D(c_data_in[12]), .CK(net426), .RN(n341), 
        .Q(buffer_c[236]) );
  DFFR_X1 buffer_c_reg_14__11_ ( .D(c_data_in[11]), .CK(net426), .RN(n355), 
        .Q(buffer_c[235]) );
  DFFR_X1 buffer_c_reg_14__10_ ( .D(c_data_in[10]), .CK(net426), .RN(n355), 
        .Q(buffer_c[234]) );
  DFFR_X1 buffer_c_reg_14__9_ ( .D(c_data_in[9]), .CK(net426), .RN(n343), .Q(
        buffer_c[233]) );
  DFFR_X1 buffer_c_reg_14__8_ ( .D(c_data_in[8]), .CK(net426), .RN(n371), .Q(
        buffer_c[232]) );
  DFFR_X1 buffer_c_reg_14__7_ ( .D(c_data_in[7]), .CK(net426), .RN(n377), .Q(
        buffer_c[231]) );
  DFFR_X1 buffer_c_reg_14__6_ ( .D(c_data_in[6]), .CK(net426), .RN(n343), .Q(
        buffer_c[230]) );
  DFFR_X1 buffer_c_reg_14__5_ ( .D(c_data_in[5]), .CK(net426), .RN(n377), .Q(
        buffer_c[229]) );
  DFFR_X1 buffer_c_reg_14__4_ ( .D(c_data_in[4]), .CK(net426), .RN(n377), .Q(
        buffer_c[228]) );
  DFFR_X1 buffer_c_reg_14__3_ ( .D(c_data_in[3]), .CK(net426), .RN(n377), .Q(
        buffer_c[227]) );
  DFFR_X1 buffer_c_reg_14__2_ ( .D(c_data_in[2]), .CK(net426), .RN(n343), .Q(
        buffer_c[226]) );
  DFFR_X1 buffer_c_reg_14__1_ ( .D(c_data_in[1]), .CK(net426), .RN(n343), .Q(
        buffer_c[225]) );
  DFFR_X1 buffer_c_reg_14__0_ ( .D(c_data_in[0]), .CK(net426), .RN(n343), .Q(
        buffer_c[224]) );
  DFFR_X1 buffer_c_reg_13__15_ ( .D(c_data_in[15]), .CK(net431), .RN(n368), 
        .Q(buffer_c[223]) );
  DFFR_X1 buffer_c_reg_13__14_ ( .D(c_data_in[14]), .CK(net431), .RN(n361), 
        .Q(buffer_c[222]) );
  DFFR_X1 buffer_c_reg_13__13_ ( .D(c_data_in[13]), .CK(net431), .RN(n377), 
        .Q(buffer_c[221]) );
  DFFR_X1 buffer_c_reg_13__12_ ( .D(c_data_in[12]), .CK(net431), .RN(n368), 
        .Q(buffer_c[220]) );
  DFFR_X1 buffer_c_reg_13__11_ ( .D(c_data_in[11]), .CK(net431), .RN(n3701), 
        .Q(buffer_c[219]) );
  DFFR_X1 buffer_c_reg_13__10_ ( .D(c_data_in[10]), .CK(net431), .RN(n3701), 
        .Q(buffer_c[218]) );
  DFFR_X1 buffer_c_reg_13__9_ ( .D(c_data_in[9]), .CK(net431), .RN(n344), .Q(
        buffer_c[217]) );
  DFFR_X1 buffer_c_reg_13__8_ ( .D(c_data_in[8]), .CK(net431), .RN(n357), .Q(
        buffer_c[216]) );
  DFFR_X1 buffer_c_reg_13__7_ ( .D(c_data_in[7]), .CK(net431), .RN(n362), .Q(
        buffer_c[215]) );
  DFFR_X1 buffer_c_reg_13__6_ ( .D(c_data_in[6]), .CK(net431), .RN(n357), .Q(
        buffer_c[214]) );
  DFFR_X1 buffer_c_reg_13__5_ ( .D(c_data_in[5]), .CK(net431), .RN(n357), .Q(
        buffer_c[213]) );
  DFFR_X1 buffer_c_reg_13__4_ ( .D(c_data_in[4]), .CK(net431), .RN(n344), .Q(
        buffer_c[212]) );
  DFFR_X1 buffer_c_reg_13__3_ ( .D(c_data_in[3]), .CK(net431), .RN(n3701), .Q(
        buffer_c[211]) );
  DFFR_X1 buffer_c_reg_13__2_ ( .D(c_data_in[2]), .CK(net431), .RN(n3701), .Q(
        buffer_c[210]) );
  DFFR_X1 buffer_c_reg_13__1_ ( .D(c_data_in[1]), .CK(net431), .RN(n344), .Q(
        buffer_c[209]) );
  DFFR_X1 buffer_c_reg_13__0_ ( .D(c_data_in[0]), .CK(net431), .RN(n3701), .Q(
        buffer_c[208]) );
  DFFR_X1 buffer_c_reg_12__15_ ( .D(c_data_in[15]), .CK(net436), .RN(n335), 
        .Q(buffer_c[207]) );
  DFFR_X1 buffer_c_reg_12__14_ ( .D(c_data_in[14]), .CK(net436), .RN(n361), 
        .Q(buffer_c[206]) );
  DFFR_X1 buffer_c_reg_12__13_ ( .D(c_data_in[13]), .CK(net436), .RN(n377), 
        .Q(buffer_c[205]) );
  DFFR_X1 buffer_c_reg_12__12_ ( .D(c_data_in[12]), .CK(net436), .RN(n335), 
        .Q(buffer_c[204]) );
  DFFR_X1 buffer_c_reg_12__11_ ( .D(c_data_in[11]), .CK(net436), .RN(n374), 
        .Q(buffer_c[203]) );
  DFFR_X1 buffer_c_reg_12__10_ ( .D(c_data_in[10]), .CK(net436), .RN(n3701), 
        .Q(buffer_c[202]) );
  DFFR_X1 buffer_c_reg_12__9_ ( .D(c_data_in[9]), .CK(net436), .RN(n354), .Q(
        buffer_c[201]) );
  DFFR_X1 buffer_c_reg_12__8_ ( .D(c_data_in[8]), .CK(net436), .RN(n342), .Q(
        buffer_c[200]) );
  DFFR_X1 buffer_c_reg_12__7_ ( .D(c_data_in[7]), .CK(net436), .RN(n357), .Q(
        buffer_c[199]) );
  DFFR_X1 buffer_c_reg_12__6_ ( .D(c_data_in[6]), .CK(net436), .RN(n357), .Q(
        buffer_c[198]) );
  DFFR_X1 buffer_c_reg_12__5_ ( .D(c_data_in[5]), .CK(net436), .RN(n344), .Q(
        buffer_c[197]) );
  DFFR_X1 buffer_c_reg_12__4_ ( .D(c_data_in[4]), .CK(net436), .RN(n357), .Q(
        buffer_c[196]) );
  DFFR_X1 buffer_c_reg_12__3_ ( .D(c_data_in[3]), .CK(net436), .RN(n355), .Q(
        buffer_c[195]) );
  DFFR_X1 buffer_c_reg_12__2_ ( .D(c_data_in[2]), .CK(net436), .RN(n357), .Q(
        buffer_c[194]) );
  DFFR_X1 buffer_c_reg_12__1_ ( .D(c_data_in[1]), .CK(net436), .RN(n357), .Q(
        buffer_c[193]) );
  DFFR_X1 buffer_c_reg_12__0_ ( .D(c_data_in[0]), .CK(net436), .RN(n324), .Q(
        buffer_c[192]) );
  DFFR_X1 buffer_c_reg_11__15_ ( .D(c_data_in[15]), .CK(net441), .RN(n368), 
        .Q(buffer_c[191]) );
  DFFR_X1 buffer_c_reg_11__14_ ( .D(c_data_in[14]), .CK(net441), .RN(n361), 
        .Q(buffer_c[190]) );
  DFFR_X1 buffer_c_reg_11__13_ ( .D(c_data_in[13]), .CK(net441), .RN(n361), 
        .Q(buffer_c[189]) );
  DFFR_X1 buffer_c_reg_11__12_ ( .D(c_data_in[12]), .CK(net441), .RN(n328), 
        .Q(buffer_c[188]) );
  DFFR_X1 buffer_c_reg_11__11_ ( .D(c_data_in[11]), .CK(net441), .RN(n355), 
        .Q(buffer_c[187]) );
  DFFR_X1 buffer_c_reg_11__10_ ( .D(c_data_in[10]), .CK(net441), .RN(n355), 
        .Q(buffer_c[186]) );
  DFFR_X1 buffer_c_reg_11__9_ ( .D(c_data_in[9]), .CK(net441), .RN(n355), .Q(
        buffer_c[185]) );
  DFFR_X1 buffer_c_reg_11__8_ ( .D(c_data_in[8]), .CK(net441), .RN(n355), .Q(
        buffer_c[184]) );
  DFFR_X1 buffer_c_reg_11__7_ ( .D(c_data_in[7]), .CK(net441), .RN(n376), .Q(
        buffer_c[183]) );
  DFFR_X1 buffer_c_reg_11__6_ ( .D(c_data_in[6]), .CK(net441), .RN(n376), .Q(
        buffer_c[182]) );
  DFFR_X1 buffer_c_reg_11__5_ ( .D(c_data_in[5]), .CK(net441), .RN(n376), .Q(
        buffer_c[181]) );
  DFFR_X1 buffer_c_reg_11__4_ ( .D(c_data_in[4]), .CK(net441), .RN(n329), .Q(
        buffer_c[180]) );
  DFFR_X1 buffer_c_reg_11__3_ ( .D(c_data_in[3]), .CK(net441), .RN(n329), .Q(
        buffer_c[179]) );
  DFFR_X1 buffer_c_reg_11__2_ ( .D(c_data_in[2]), .CK(net441), .RN(n376), .Q(
        buffer_c[178]) );
  DFFR_X1 buffer_c_reg_11__1_ ( .D(c_data_in[1]), .CK(net441), .RN(n376), .Q(
        buffer_c[177]) );
  DFFR_X1 buffer_c_reg_11__0_ ( .D(c_data_in[0]), .CK(net441), .RN(n357), .Q(
        buffer_c[176]) );
  DFFR_X1 buffer_c_reg_10__15_ ( .D(c_data_in[15]), .CK(net446), .RN(n368), 
        .Q(buffer_c[175]) );
  DFFR_X1 buffer_c_reg_10__14_ ( .D(c_data_in[14]), .CK(net446), .RN(n361), 
        .Q(buffer_c[174]) );
  DFFR_X1 buffer_c_reg_10__13_ ( .D(c_data_in[13]), .CK(net446), .RN(n327), 
        .Q(buffer_c[173]) );
  DFFR_X1 buffer_c_reg_10__12_ ( .D(c_data_in[12]), .CK(net446), .RN(n328), 
        .Q(buffer_c[172]) );
  DFFR_X1 buffer_c_reg_10__11_ ( .D(c_data_in[11]), .CK(net446), .RN(n324), 
        .Q(buffer_c[171]) );
  DFFR_X1 buffer_c_reg_10__10_ ( .D(c_data_in[10]), .CK(net446), .RN(n324), 
        .Q(buffer_c[170]) );
  DFFR_X1 buffer_c_reg_10__9_ ( .D(c_data_in[9]), .CK(net446), .RN(n357), .Q(
        buffer_c[169]) );
  DFFR_X1 buffer_c_reg_10__8_ ( .D(c_data_in[8]), .CK(net446), .RN(n324), .Q(
        buffer_c[168]) );
  DFFR_X1 buffer_c_reg_10__7_ ( .D(c_data_in[7]), .CK(net446), .RN(n329), .Q(
        buffer_c[167]) );
  DFFR_X1 buffer_c_reg_10__6_ ( .D(c_data_in[6]), .CK(net446), .RN(n329), .Q(
        buffer_c[166]) );
  DFFR_X1 buffer_c_reg_10__5_ ( .D(c_data_in[5]), .CK(net446), .RN(n329), .Q(
        buffer_c[165]) );
  DFFR_X1 buffer_c_reg_10__4_ ( .D(c_data_in[4]), .CK(net446), .RN(n329), .Q(
        buffer_c[164]) );
  DFFR_X1 buffer_c_reg_10__3_ ( .D(c_data_in[3]), .CK(net446), .RN(n357), .Q(
        buffer_c[163]) );
  DFFR_X1 buffer_c_reg_10__2_ ( .D(c_data_in[2]), .CK(net446), .RN(n350), .Q(
        buffer_c[162]) );
  DFFR_X1 buffer_c_reg_10__1_ ( .D(c_data_in[1]), .CK(net446), .RN(n329), .Q(
        buffer_c[161]) );
  DFFR_X1 buffer_c_reg_10__0_ ( .D(c_data_in[0]), .CK(net446), .RN(n355), .Q(
        buffer_c[160]) );
  DFFR_X1 buffer_c_reg_9__15_ ( .D(c_data_in[15]), .CK(net451), .RN(n335), .Q(
        buffer_c[159]) );
  DFFR_X1 buffer_c_reg_9__14_ ( .D(c_data_in[14]), .CK(net451), .RN(n361), .Q(
        buffer_c[158]) );
  DFFR_X1 buffer_c_reg_9__13_ ( .D(c_data_in[13]), .CK(net451), .RN(n377), .Q(
        buffer_c[157]) );
  DFFR_X1 buffer_c_reg_9__12_ ( .D(c_data_in[12]), .CK(net451), .RN(n335), .Q(
        buffer_c[156]) );
  DFFR_X1 buffer_c_reg_9__11_ ( .D(c_data_in[11]), .CK(net451), .RN(n374), .Q(
        buffer_c[155]) );
  DFFR_X1 buffer_c_reg_9__10_ ( .D(c_data_in[10]), .CK(net451), .RN(n374), .Q(
        buffer_c[154]) );
  DFFR_X1 buffer_c_reg_9__9_ ( .D(c_data_in[9]), .CK(net451), .RN(n359), .Q(
        buffer_c[153]) );
  DFFR_X1 buffer_c_reg_9__8_ ( .D(c_data_in[8]), .CK(net451), .RN(n321), .Q(
        buffer_c[152]) );
  DFFR_X1 buffer_c_reg_9__7_ ( .D(c_data_in[7]), .CK(net451), .RN(n342), .Q(
        buffer_c[151]) );
  DFFR_X1 buffer_c_reg_9__6_ ( .D(c_data_in[6]), .CK(net451), .RN(n342), .Q(
        buffer_c[150]) );
  DFFR_X1 buffer_c_reg_9__5_ ( .D(c_data_in[5]), .CK(net451), .RN(n377), .Q(
        buffer_c[149]) );
  DFFR_X1 buffer_c_reg_9__4_ ( .D(c_data_in[4]), .CK(net451), .RN(n377), .Q(
        buffer_c[148]) );
  DFFR_X1 buffer_c_reg_9__3_ ( .D(c_data_in[3]), .CK(net451), .RN(n377), .Q(
        buffer_c[147]) );
  DFFR_X1 buffer_c_reg_9__2_ ( .D(c_data_in[2]), .CK(net451), .RN(n374), .Q(
        buffer_c[146]) );
  DFFR_X1 buffer_c_reg_9__1_ ( .D(c_data_in[1]), .CK(net451), .RN(n374), .Q(
        buffer_c[145]) );
  DFFR_X1 buffer_c_reg_9__0_ ( .D(c_data_in[0]), .CK(net451), .RN(n374), .Q(
        buffer_c[144]) );
  DFFR_X1 buffer_c_reg_8__15_ ( .D(c_data_in[15]), .CK(net456), .RN(n368), .Q(
        buffer_c[143]) );
  DFFR_X1 buffer_c_reg_8__14_ ( .D(c_data_in[14]), .CK(net456), .RN(n328), .Q(
        buffer_c[142]) );
  DFFR_X1 buffer_c_reg_8__13_ ( .D(c_data_in[13]), .CK(net456), .RN(n368), .Q(
        buffer_c[141]) );
  DFFR_X1 buffer_c_reg_8__12_ ( .D(c_data_in[12]), .CK(net456), .RN(n368), .Q(
        buffer_c[140]) );
  DFFR_X1 buffer_c_reg_8__11_ ( .D(c_data_in[11]), .CK(net456), .RN(n361), .Q(
        buffer_c[139]) );
  DFFR_X1 buffer_c_reg_8__10_ ( .D(c_data_in[10]), .CK(net456), .RN(n365), .Q(
        buffer_c[138]) );
  DFFR_X1 buffer_c_reg_8__9_ ( .D(c_data_in[9]), .CK(net456), .RN(n365), .Q(
        buffer_c[137]) );
  DFFR_X1 buffer_c_reg_8__8_ ( .D(c_data_in[8]), .CK(net456), .RN(n365), .Q(
        buffer_c[136]) );
  DFFR_X1 buffer_c_reg_8__7_ ( .D(c_data_in[7]), .CK(net456), .RN(n365), .Q(
        buffer_c[135]) );
  DFFR_X1 buffer_c_reg_8__6_ ( .D(c_data_in[6]), .CK(net456), .RN(n365), .Q(
        buffer_c[134]) );
  DFFR_X1 buffer_c_reg_8__5_ ( .D(c_data_in[5]), .CK(net456), .RN(n348), .Q(
        buffer_c[133]) );
  DFFR_X1 buffer_c_reg_8__4_ ( .D(c_data_in[4]), .CK(net456), .RN(n358), .Q(
        buffer_c[132]) );
  DFFR_X1 buffer_c_reg_8__3_ ( .D(c_data_in[3]), .CK(net456), .RN(n365), .Q(
        buffer_c[131]) );
  DFFR_X1 buffer_c_reg_8__2_ ( .D(c_data_in[2]), .CK(net456), .RN(n358), .Q(
        buffer_c[130]) );
  DFFR_X1 buffer_c_reg_8__1_ ( .D(c_data_in[1]), .CK(net456), .RN(n365), .Q(
        buffer_c[129]) );
  DFFR_X1 buffer_c_reg_8__0_ ( .D(c_data_in[0]), .CK(net456), .RN(n365), .Q(
        buffer_c[128]) );
  DFFR_X1 buffer_c_reg_7__15_ ( .D(c_data_in[15]), .CK(net461), .RN(n368), .Q(
        buffer_c[127]) );
  DFFR_X1 buffer_c_reg_7__14_ ( .D(c_data_in[14]), .CK(net461), .RN(n328), .Q(
        buffer_c[126]) );
  DFFR_X1 buffer_c_reg_7__13_ ( .D(c_data_in[13]), .CK(net461), .RN(n369), .Q(
        buffer_c[125]) );
  DFFR_X1 buffer_c_reg_7__12_ ( .D(c_data_in[12]), .CK(net461), .RN(n369), .Q(
        buffer_c[124]) );
  DFFR_X1 buffer_c_reg_7__11_ ( .D(c_data_in[11]), .CK(net461), .RN(n342), .Q(
        buffer_c[123]) );
  DFFR_X1 buffer_c_reg_7__10_ ( .D(c_data_in[10]), .CK(net461), .RN(n342), .Q(
        buffer_c[122]) );
  DFFR_X1 buffer_c_reg_7__9_ ( .D(c_data_in[9]), .CK(net461), .RN(n342), .Q(
        buffer_c[121]) );
  DFFR_X1 buffer_c_reg_7__8_ ( .D(c_data_in[8]), .CK(net461), .RN(n342), .Q(
        buffer_c[120]) );
  DFFR_X1 buffer_c_reg_7__7_ ( .D(c_data_in[7]), .CK(net461), .RN(n3701), .Q(
        buffer_c[119]) );
  DFFR_X1 buffer_c_reg_7__6_ ( .D(c_data_in[6]), .CK(net461), .RN(n354), .Q(
        buffer_c[118]) );
  DFFR_X1 buffer_c_reg_7__5_ ( .D(c_data_in[5]), .CK(net461), .RN(n342), .Q(
        buffer_c[117]) );
  DFFR_X1 buffer_c_reg_7__4_ ( .D(c_data_in[4]), .CK(net461), .RN(n342), .Q(
        buffer_c[116]) );
  DFFR_X1 buffer_c_reg_7__3_ ( .D(c_data_in[3]), .CK(net461), .RN(n342), .Q(
        buffer_c[115]) );
  DFFR_X1 buffer_c_reg_7__2_ ( .D(c_data_in[2]), .CK(net461), .RN(n374), .Q(
        buffer_c[114]) );
  DFFR_X1 buffer_c_reg_7__1_ ( .D(c_data_in[1]), .CK(net461), .RN(n374), .Q(
        buffer_c[113]) );
  DFFR_X1 buffer_c_reg_7__0_ ( .D(c_data_in[0]), .CK(net461), .RN(n374), .Q(
        buffer_c[112]) );
  DFFR_X1 buffer_c_reg_6__15_ ( .D(c_data_in[15]), .CK(net466), .RN(n368), .Q(
        buffer_c[111]) );
  DFFR_X1 buffer_c_reg_6__14_ ( .D(c_data_in[14]), .CK(net466), .RN(n328), .Q(
        buffer_c[110]) );
  DFFR_X1 buffer_c_reg_6__13_ ( .D(c_data_in[13]), .CK(net466), .RN(n341), .Q(
        buffer_c[109]) );
  DFFR_X1 buffer_c_reg_6__12_ ( .D(c_data_in[12]), .CK(net466), .RN(n368), .Q(
        buffer_c[108]) );
  DFFR_X1 buffer_c_reg_6__11_ ( .D(c_data_in[11]), .CK(net466), .RN(n361), .Q(
        buffer_c[107]) );
  DFFR_X1 buffer_c_reg_6__10_ ( .D(c_data_in[10]), .CK(net466), .RN(n320), .Q(
        buffer_c[106]) );
  DFFR_X1 buffer_c_reg_6__9_ ( .D(c_data_in[9]), .CK(net466), .RN(n364), .Q(
        buffer_c[105]) );
  DFFR_X1 buffer_c_reg_6__8_ ( .D(c_data_in[8]), .CK(net466), .RN(n364), .Q(
        buffer_c[104]) );
  DFFR_X1 buffer_c_reg_6__7_ ( .D(c_data_in[7]), .CK(net466), .RN(n364), .Q(
        buffer_c[103]) );
  DFFR_X1 buffer_c_reg_6__6_ ( .D(c_data_in[6]), .CK(net466), .RN(n364), .Q(
        buffer_c[102]) );
  DFFR_X1 buffer_c_reg_6__5_ ( .D(c_data_in[5]), .CK(net466), .RN(n364), .Q(
        buffer_c[101]) );
  DFFR_X1 buffer_c_reg_6__4_ ( .D(c_data_in[4]), .CK(net466), .RN(n364), .Q(
        buffer_c[100]) );
  DFFR_X1 buffer_c_reg_6__3_ ( .D(c_data_in[3]), .CK(net466), .RN(n358), .Q(
        buffer_c[99]) );
  DFFR_X1 buffer_c_reg_6__2_ ( .D(c_data_in[2]), .CK(net466), .RN(n358), .Q(
        buffer_c[98]) );
  DFFR_X1 buffer_c_reg_6__1_ ( .D(c_data_in[1]), .CK(net466), .RN(n358), .Q(
        buffer_c[97]) );
  DFFR_X1 buffer_c_reg_6__0_ ( .D(c_data_in[0]), .CK(net466), .RN(n358), .Q(
        buffer_c[96]) );
  DFFR_X1 buffer_c_reg_5__15_ ( .D(c_data_in[15]), .CK(net471), .RN(n335), .Q(
        buffer_c[95]) );
  DFFR_X1 buffer_c_reg_5__14_ ( .D(c_data_in[14]), .CK(net471), .RN(n361), .Q(
        buffer_c[94]) );
  DFFR_X1 buffer_c_reg_5__13_ ( .D(c_data_in[13]), .CK(net471), .RN(n335), .Q(
        buffer_c[93]) );
  DFFR_X1 buffer_c_reg_5__12_ ( .D(c_data_in[12]), .CK(net471), .RN(n335), .Q(
        buffer_c[92]) );
  DFFR_X1 buffer_c_reg_5__11_ ( .D(c_data_in[11]), .CK(net471), .RN(n355), .Q(
        buffer_c[91]) );
  DFFR_X1 buffer_c_reg_5__10_ ( .D(c_data_in[10]), .CK(net471), .RN(n355), .Q(
        buffer_c[90]) );
  DFFR_X1 buffer_c_reg_5__9_ ( .D(c_data_in[9]), .CK(net471), .RN(n355), .Q(
        buffer_c[89]) );
  DFFR_X1 buffer_c_reg_5__8_ ( .D(c_data_in[8]), .CK(net471), .RN(n355), .Q(
        buffer_c[88]) );
  DFFR_X1 buffer_c_reg_5__7_ ( .D(c_data_in[7]), .CK(net471), .RN(n376), .Q(
        buffer_c[87]) );
  DFFR_X1 buffer_c_reg_5__6_ ( .D(c_data_in[6]), .CK(net471), .RN(n355), .Q(
        buffer_c[86]) );
  DFFR_X1 buffer_c_reg_5__5_ ( .D(c_data_in[5]), .CK(net471), .RN(n376), .Q(
        buffer_c[85]) );
  DFFR_X1 buffer_c_reg_5__4_ ( .D(c_data_in[4]), .CK(net471), .RN(n329), .Q(
        buffer_c[84]) );
  DFFR_X1 buffer_c_reg_5__3_ ( .D(c_data_in[3]), .CK(net471), .RN(n376), .Q(
        buffer_c[83]) );
  DFFR_X1 buffer_c_reg_5__2_ ( .D(c_data_in[2]), .CK(net471), .RN(n376), .Q(
        buffer_c[82]) );
  DFFR_X1 buffer_c_reg_5__1_ ( .D(c_data_in[1]), .CK(net471), .RN(n329), .Q(
        buffer_c[81]) );
  DFFR_X1 buffer_c_reg_5__0_ ( .D(c_data_in[0]), .CK(net471), .RN(n355), .Q(
        buffer_c[80]) );
  DFFR_X1 buffer_c_reg_4__15_ ( .D(c_data_in[15]), .CK(net476), .RN(n335), .Q(
        buffer_c[79]) );
  DFFR_X1 buffer_c_reg_4__14_ ( .D(c_data_in[14]), .CK(net476), .RN(n328), .Q(
        buffer_c[78]) );
  DFFR_X1 buffer_c_reg_4__13_ ( .D(c_data_in[13]), .CK(net476), .RN(n377), .Q(
        buffer_c[77]) );
  DFFR_X1 buffer_c_reg_4__12_ ( .D(c_data_in[12]), .CK(net476), .RN(n335), .Q(
        buffer_c[76]) );
  DFFR_X1 buffer_c_reg_4__11_ ( .D(c_data_in[11]), .CK(net476), .RN(n354), .Q(
        buffer_c[75]) );
  DFFR_X1 buffer_c_reg_4__10_ ( .D(c_data_in[10]), .CK(net476), .RN(n366), .Q(
        buffer_c[74]) );
  DFFR_X1 buffer_c_reg_4__9_ ( .D(c_data_in[9]), .CK(net476), .RN(n366), .Q(
        buffer_c[73]) );
  DFFR_X1 buffer_c_reg_4__8_ ( .D(c_data_in[8]), .CK(net476), .RN(n336), .Q(
        buffer_c[72]) );
  DFFR_X1 buffer_c_reg_4__7_ ( .D(c_data_in[7]), .CK(net476), .RN(n366), .Q(
        buffer_c[71]) );
  DFFR_X1 buffer_c_reg_4__6_ ( .D(c_data_in[6]), .CK(net476), .RN(n358), .Q(
        buffer_c[70]) );
  DFFR_X1 buffer_c_reg_4__5_ ( .D(c_data_in[5]), .CK(net476), .RN(n358), .Q(
        buffer_c[69]) );
  DFFR_X1 buffer_c_reg_4__4_ ( .D(c_data_in[4]), .CK(net476), .RN(n366), .Q(
        buffer_c[68]) );
  DFFR_X1 buffer_c_reg_4__3_ ( .D(c_data_in[3]), .CK(net476), .RN(n366), .Q(
        buffer_c[67]) );
  DFFR_X1 buffer_c_reg_4__2_ ( .D(c_data_in[2]), .CK(net476), .RN(n336), .Q(
        buffer_c[66]) );
  DFFR_X1 buffer_c_reg_4__1_ ( .D(c_data_in[1]), .CK(net476), .RN(n366), .Q(
        buffer_c[65]) );
  DFFR_X1 buffer_c_reg_4__0_ ( .D(c_data_in[0]), .CK(net476), .RN(n366), .Q(
        buffer_c[64]) );
  DFFR_X1 buffer_c_reg_3__15_ ( .D(c_data_in[15]), .CK(net481), .RN(n368), .Q(
        buffer_c[63]) );
  DFFR_X1 buffer_c_reg_3__14_ ( .D(c_data_in[14]), .CK(net481), .RN(n369), .Q(
        buffer_c[62]) );
  DFFR_X1 buffer_c_reg_3__13_ ( .D(c_data_in[13]), .CK(net481), .RN(n341), .Q(
        buffer_c[61]) );
  DFFR_X1 buffer_c_reg_3__12_ ( .D(c_data_in[12]), .CK(net481), .RN(n365), .Q(
        buffer_c[60]) );
  DFFR_X1 buffer_c_reg_3__11_ ( .D(c_data_in[11]), .CK(net481), .RN(n328), .Q(
        buffer_c[59]) );
  DFFR_X1 buffer_c_reg_3__10_ ( .D(c_data_in[10]), .CK(net481), .RN(n320), .Q(
        buffer_c[58]) );
  DFFR_X1 buffer_c_reg_3__9_ ( .D(c_data_in[9]), .CK(net481), .RN(n364), .Q(
        buffer_c[57]) );
  DFFR_X1 buffer_c_reg_3__8_ ( .D(c_data_in[8]), .CK(net481), .RN(n364), .Q(
        buffer_c[56]) );
  DFFR_X1 buffer_c_reg_3__7_ ( .D(c_data_in[7]), .CK(net481), .RN(n364), .Q(
        buffer_c[55]) );
  DFFR_X1 buffer_c_reg_3__6_ ( .D(c_data_in[6]), .CK(net481), .RN(n364), .Q(
        buffer_c[54]) );
  DFFR_X1 buffer_c_reg_3__5_ ( .D(c_data_in[5]), .CK(net481), .RN(n364), .Q(
        buffer_c[53]) );
  DFFR_X1 buffer_c_reg_3__4_ ( .D(c_data_in[4]), .CK(net481), .RN(n364), .Q(
        buffer_c[52]) );
  DFFR_X1 buffer_c_reg_3__3_ ( .D(c_data_in[3]), .CK(net481), .RN(n365), .Q(
        buffer_c[51]) );
  DFFR_X1 buffer_c_reg_3__2_ ( .D(c_data_in[2]), .CK(net481), .RN(n320), .Q(
        buffer_c[50]) );
  DFFR_X1 buffer_c_reg_3__1_ ( .D(c_data_in[1]), .CK(net481), .RN(n320), .Q(
        buffer_c[49]) );
  DFFR_X1 buffer_c_reg_3__0_ ( .D(c_data_in[0]), .CK(net481), .RN(n320), .Q(
        buffer_c[48]) );
  DFFR_X1 buffer_c_reg_2__15_ ( .D(c_data_in[15]), .CK(net486), .RN(n368), .Q(
        buffer_c[47]) );
  DFFR_X1 buffer_c_reg_2__14_ ( .D(c_data_in[14]), .CK(net486), .RN(n369), .Q(
        buffer_c[46]) );
  DFFR_X1 buffer_c_reg_2__13_ ( .D(c_data_in[13]), .CK(net486), .RN(n341), .Q(
        buffer_c[45]) );
  DFFR_X1 buffer_c_reg_2__12_ ( .D(c_data_in[12]), .CK(net486), .RN(n341), .Q(
        buffer_c[44]) );
  DFFR_X1 buffer_c_reg_2__11_ ( .D(c_data_in[11]), .CK(net486), .RN(n361), .Q(
        buffer_c[43]) );
  DFFR_X1 buffer_c_reg_2__10_ ( .D(c_data_in[10]), .CK(net486), .RN(n358), .Q(
        buffer_c[42]) );
  DFFR_X1 buffer_c_reg_2__9_ ( .D(c_data_in[9]), .CK(net486), .RN(n365), .Q(
        buffer_c[41]) );
  DFFR_X1 buffer_c_reg_2__8_ ( .D(c_data_in[8]), .CK(net486), .RN(n365), .Q(
        buffer_c[40]) );
  DFFR_X1 buffer_c_reg_2__7_ ( .D(c_data_in[7]), .CK(net486), .RN(n361), .Q(
        buffer_c[39]) );
  DFFR_X1 buffer_c_reg_2__6_ ( .D(c_data_in[6]), .CK(net486), .RN(n358), .Q(
        buffer_c[38]) );
  DFFR_X1 buffer_c_reg_2__5_ ( .D(c_data_in[5]), .CK(net486), .RN(n327), .Q(
        buffer_c[37]) );
  DFFR_X1 buffer_c_reg_2__4_ ( .D(c_data_in[4]), .CK(net486), .RN(n358), .Q(
        buffer_c[36]) );
  DFFR_X1 buffer_c_reg_2__3_ ( .D(c_data_in[3]), .CK(net486), .RN(n348), .Q(
        buffer_c[35]) );
  DFFR_X1 buffer_c_reg_2__2_ ( .D(c_data_in[2]), .CK(net486), .RN(n358), .Q(
        buffer_c[34]) );
  DFFR_X1 buffer_c_reg_2__1_ ( .D(c_data_in[1]), .CK(net486), .RN(n361), .Q(
        buffer_c[33]) );
  DFFR_X1 buffer_c_reg_2__0_ ( .D(c_data_in[0]), .CK(net486), .RN(n361), .Q(
        buffer_c[32]) );
  DFFR_X1 buffer_c_reg_1__15_ ( .D(c_data_in[15]), .CK(net491), .RN(n368), .Q(
        buffer_c[31]) );
  DFFR_X1 buffer_c_reg_1__14_ ( .D(c_data_in[14]), .CK(net491), .RN(n328), .Q(
        buffer_c[30]) );
  DFFR_X1 buffer_c_reg_1__13_ ( .D(c_data_in[13]), .CK(net491), .RN(n369), .Q(
        buffer_c[29]) );
  DFFR_X1 buffer_c_reg_1__12_ ( .D(c_data_in[12]), .CK(net491), .RN(n328), .Q(
        buffer_c[28]) );
  DFFR_X1 buffer_c_reg_1__11_ ( .D(c_data_in[11]), .CK(net491), .RN(n374), .Q(
        buffer_c[27]) );
  DFFR_X1 buffer_c_reg_1__10_ ( .D(c_data_in[10]), .CK(net491), .RN(n377), .Q(
        buffer_c[26]) );
  DFFR_X1 buffer_c_reg_1__9_ ( .D(c_data_in[9]), .CK(net491), .RN(n355), .Q(
        buffer_c[25]) );
  DFFR_X1 buffer_c_reg_1__8_ ( .D(c_data_in[8]), .CK(net491), .RN(n374), .Q(
        buffer_c[24]) );
  DFFR_X1 buffer_c_reg_1__7_ ( .D(c_data_in[7]), .CK(net491), .RN(n374), .Q(
        buffer_c[23]) );
  DFFR_X1 buffer_c_reg_1__6_ ( .D(c_data_in[6]), .CK(net491), .RN(n377), .Q(
        buffer_c[22]) );
  DFFR_X1 buffer_c_reg_1__5_ ( .D(c_data_in[5]), .CK(net491), .RN(n358), .Q(
        buffer_c[21]) );
  DFFR_X1 buffer_c_reg_1__4_ ( .D(c_data_in[4]), .CK(net491), .RN(n377), .Q(
        buffer_c[20]) );
  DFFR_X1 buffer_c_reg_1__3_ ( .D(c_data_in[3]), .CK(net491), .RN(n359), .Q(
        buffer_c[19]) );
  DFFR_X1 buffer_c_reg_1__2_ ( .D(c_data_in[2]), .CK(net491), .RN(n372), .Q(
        buffer_c[18]) );
  DFFR_X1 buffer_c_reg_1__1_ ( .D(c_data_in[1]), .CK(net491), .RN(n359), .Q(
        buffer_c[17]) );
  DFFR_X1 buffer_c_reg_1__0_ ( .D(c_data_in[0]), .CK(net491), .RN(n359), .Q(
        buffer_c[16]) );
  DFFR_X1 buffer_c_reg_0__15_ ( .D(c_data_in[15]), .CK(net496), .RN(n368), .Q(
        buffer_c[15]) );
  DFFR_X1 buffer_c_reg_0__14_ ( .D(c_data_in[14]), .CK(net496), .RN(n369), .Q(
        buffer_c[14]) );
  DFFR_X1 buffer_c_reg_0__13_ ( .D(c_data_in[13]), .CK(net496), .RN(n369), .Q(
        buffer_c[13]) );
  DFFR_X1 buffer_c_reg_0__12_ ( .D(c_data_in[12]), .CK(net496), .RN(n368), .Q(
        buffer_c[12]) );
  DFFR_X1 buffer_c_reg_0__11_ ( .D(c_data_in[11]), .CK(net496), .RN(n361), .Q(
        buffer_c[11]) );
  DFFR_X1 buffer_c_reg_0__10_ ( .D(c_data_in[10]), .CK(net496), .RN(n355), .Q(
        buffer_c[10]) );
  DFFR_X1 buffer_c_reg_0__9_ ( .D(c_data_in[9]), .CK(net496), .RN(n361), .Q(
        buffer_c[9]) );
  DFFR_X1 buffer_c_reg_0__8_ ( .D(c_data_in[8]), .CK(net496), .RN(n377), .Q(
        buffer_c[8]) );
  DFFR_X1 buffer_c_reg_0__7_ ( .D(c_data_in[7]), .CK(net496), .RN(n341), .Q(
        buffer_c[7]) );
  DFFR_X1 buffer_c_reg_0__6_ ( .D(c_data_in[6]), .CK(net496), .RN(n325), .Q(
        buffer_c[6]) );
  DFFR_X1 buffer_c_reg_0__5_ ( .D(c_data_in[5]), .CK(net496), .RN(n373), .Q(
        buffer_c[5]) );
  DFFR_X1 buffer_c_reg_0__4_ ( .D(c_data_in[4]), .CK(net496), .RN(n325), .Q(
        buffer_c[4]) );
  DFFR_X1 buffer_c_reg_0__3_ ( .D(c_data_in[3]), .CK(net496), .RN(n369), .Q(
        buffer_c[3]) );
  DFFR_X1 buffer_c_reg_0__2_ ( .D(c_data_in[2]), .CK(net496), .RN(n369), .Q(
        buffer_c[2]) );
  DFFR_X1 buffer_c_reg_0__1_ ( .D(c_data_in[1]), .CK(net496), .RN(n363), .Q(
        buffer_c[1]) );
  DFFR_X1 buffer_c_reg_0__0_ ( .D(c_data_in[0]), .CK(net496), .RN(n363), .Q(
        buffer_c[0]) );
  DFFR_X1 c_data_out_reg_15__15_ ( .D(buffer_c[255]), .CK(net501), .RN(n371), 
        .Q(c_data_out[255]) );
  DFFR_X1 c_data_out_reg_15__14_ ( .D(buffer_c[254]), .CK(net501), .RN(n369), 
        .Q(c_data_out[254]) );
  DFFR_X1 c_data_out_reg_15__13_ ( .D(buffer_c[253]), .CK(net501), .RN(n371), 
        .Q(c_data_out[253]) );
  DFFR_X1 c_data_out_reg_15__12_ ( .D(buffer_c[252]), .CK(net501), .RN(n371), 
        .Q(c_data_out[252]) );
  DFFR_X1 c_data_out_reg_15__11_ ( .D(buffer_c[251]), .CK(net501), .RN(n3601), 
        .Q(c_data_out[251]) );
  DFFR_X1 c_data_out_reg_15__10_ ( .D(buffer_c[250]), .CK(net501), .RN(n371), 
        .Q(c_data_out[250]) );
  DFFR_X1 c_data_out_reg_15__9_ ( .D(buffer_c[249]), .CK(net501), .RN(n371), 
        .Q(c_data_out[249]) );
  DFFR_X1 c_data_out_reg_15__8_ ( .D(buffer_c[248]), .CK(net501), .RN(n373), 
        .Q(c_data_out[248]) );
  DFFR_X1 c_data_out_reg_15__7_ ( .D(buffer_c[247]), .CK(net501), .RN(n364), 
        .Q(c_data_out[247]) );
  DFFR_X1 c_data_out_reg_15__6_ ( .D(buffer_c[246]), .CK(net501), .RN(n363), 
        .Q(c_data_out[246]) );
  DFFR_X1 c_data_out_reg_15__5_ ( .D(buffer_c[245]), .CK(net501), .RN(n373), 
        .Q(c_data_out[245]) );
  DFFR_X1 c_data_out_reg_15__4_ ( .D(buffer_c[244]), .CK(net501), .RN(n364), 
        .Q(c_data_out[244]) );
  DFFR_X1 c_data_out_reg_15__3_ ( .D(buffer_c[243]), .CK(net501), .RN(n364), 
        .Q(c_data_out[243]) );
  DFFR_X1 c_data_out_reg_15__2_ ( .D(buffer_c[242]), .CK(net501), .RN(n364), 
        .Q(c_data_out[242]) );
  DFFR_X1 c_data_out_reg_15__1_ ( .D(buffer_c[241]), .CK(net501), .RN(n363), 
        .Q(c_data_out[241]) );
  DFFR_X1 c_data_out_reg_15__0_ ( .D(buffer_c[240]), .CK(net501), .RN(n363), 
        .Q(c_data_out[240]) );
  DFFR_X1 c_data_out_reg_14__15_ ( .D(buffer_c[239]), .CK(net501), .RN(n364), 
        .Q(c_data_out[239]) );
  DFFR_X1 c_data_out_reg_14__14_ ( .D(buffer_c[238]), .CK(net501), .RN(n371), 
        .Q(c_data_out[238]) );
  DFFR_X1 c_data_out_reg_14__13_ ( .D(buffer_c[237]), .CK(net501), .RN(n371), 
        .Q(c_data_out[237]) );
  DFFR_X1 c_data_out_reg_14__12_ ( .D(buffer_c[236]), .CK(net501), .RN(n371), 
        .Q(c_data_out[236]) );
  DFFR_X1 c_data_out_reg_14__11_ ( .D(buffer_c[235]), .CK(net501), .RN(n355), 
        .Q(c_data_out[235]) );
  DFFR_X1 c_data_out_reg_14__10_ ( .D(buffer_c[234]), .CK(net501), .RN(n355), 
        .Q(c_data_out[234]) );
  DFFR_X1 c_data_out_reg_14__9_ ( .D(buffer_c[233]), .CK(net501), .RN(n355), 
        .Q(c_data_out[233]) );
  DFFR_X1 c_data_out_reg_14__8_ ( .D(buffer_c[232]), .CK(net501), .RN(n358), 
        .Q(c_data_out[232]) );
  DFFR_X1 c_data_out_reg_14__7_ ( .D(buffer_c[231]), .CK(net501), .RN(n321), 
        .Q(c_data_out[231]) );
  DFFR_X1 c_data_out_reg_14__6_ ( .D(buffer_c[230]), .CK(net501), .RN(n376), 
        .Q(c_data_out[230]) );
  DFFR_X1 c_data_out_reg_14__5_ ( .D(buffer_c[229]), .CK(net501), .RN(n321), 
        .Q(c_data_out[229]) );
  DFFR_X1 c_data_out_reg_14__4_ ( .D(buffer_c[228]), .CK(net501), .RN(n377), 
        .Q(c_data_out[228]) );
  DFFR_X1 c_data_out_reg_14__3_ ( .D(buffer_c[227]), .CK(net501), .RN(n321), 
        .Q(c_data_out[227]) );
  DFFR_X1 c_data_out_reg_14__2_ ( .D(buffer_c[226]), .CK(net501), .RN(n376), 
        .Q(c_data_out[226]) );
  DFFR_X1 c_data_out_reg_14__1_ ( .D(buffer_c[225]), .CK(net501), .RN(n376), 
        .Q(c_data_out[225]) );
  DFFR_X1 c_data_out_reg_14__0_ ( .D(buffer_c[224]), .CK(net501), .RN(n376), 
        .Q(c_data_out[224]) );
  DFFR_X1 c_data_out_reg_13__15_ ( .D(buffer_c[223]), .CK(net501), .RN(n359), 
        .Q(c_data_out[223]) );
  DFFR_X1 c_data_out_reg_13__14_ ( .D(buffer_c[222]), .CK(net501), .RN(n372), 
        .Q(c_data_out[222]) );
  DFFR_X1 c_data_out_reg_13__13_ ( .D(buffer_c[221]), .CK(net501), .RN(n354), 
        .Q(c_data_out[221]) );
  DFFR_X1 c_data_out_reg_13__12_ ( .D(buffer_c[220]), .CK(net501), .RN(n354), 
        .Q(c_data_out[220]) );
  DFFR_X1 c_data_out_reg_13__11_ ( .D(buffer_c[219]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[219]) );
  DFFR_X1 c_data_out_reg_13__10_ ( .D(buffer_c[218]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[218]) );
  DFFR_X1 c_data_out_reg_13__9_ ( .D(buffer_c[217]), .CK(net501), .RN(n362), 
        .Q(c_data_out[217]) );
  DFFR_X1 c_data_out_reg_13__8_ ( .D(buffer_c[216]), .CK(net501), .RN(n362), 
        .Q(c_data_out[216]) );
  DFFR_X1 c_data_out_reg_13__7_ ( .D(buffer_c[215]), .CK(net501), .RN(n362), 
        .Q(c_data_out[215]) );
  DFFR_X1 c_data_out_reg_13__6_ ( .D(buffer_c[214]), .CK(net501), .RN(n362), 
        .Q(c_data_out[214]) );
  DFFR_X1 c_data_out_reg_13__5_ ( .D(buffer_c[213]), .CK(net501), .RN(n356), 
        .Q(c_data_out[213]) );
  DFFR_X1 c_data_out_reg_13__4_ ( .D(buffer_c[212]), .CK(net501), .RN(n362), 
        .Q(c_data_out[212]) );
  DFFR_X1 c_data_out_reg_13__3_ ( .D(buffer_c[211]), .CK(net501), .RN(n353), 
        .Q(c_data_out[211]) );
  DFFR_X1 c_data_out_reg_13__2_ ( .D(buffer_c[210]), .CK(net501), .RN(n353), 
        .Q(c_data_out[210]) );
  DFFR_X1 c_data_out_reg_13__1_ ( .D(buffer_c[209]), .CK(net501), .RN(n362), 
        .Q(c_data_out[209]) );
  DFFR_X1 c_data_out_reg_13__0_ ( .D(buffer_c[208]), .CK(net501), .RN(n362), 
        .Q(c_data_out[208]) );
  DFFR_X1 c_data_out_reg_12__15_ ( .D(buffer_c[207]), .CK(net501), .RN(n359), 
        .Q(c_data_out[207]) );
  DFFR_X1 c_data_out_reg_12__14_ ( .D(buffer_c[206]), .CK(net501), .RN(n372), 
        .Q(c_data_out[206]) );
  DFFR_X1 c_data_out_reg_12__13_ ( .D(buffer_c[205]), .CK(net501), .RN(n333), 
        .Q(c_data_out[205]) );
  DFFR_X1 c_data_out_reg_12__12_ ( .D(buffer_c[204]), .CK(net501), .RN(n333), 
        .Q(c_data_out[204]) );
  DFFR_X1 c_data_out_reg_12__11_ ( .D(buffer_c[203]), .CK(net501), .RN(n353), 
        .Q(c_data_out[203]) );
  DFFR_X1 c_data_out_reg_12__10_ ( .D(buffer_c[202]), .CK(net501), .RN(n353), 
        .Q(c_data_out[202]) );
  DFFR_X1 c_data_out_reg_12__9_ ( .D(buffer_c[201]), .CK(net501), .RN(n354), 
        .Q(c_data_out[201]) );
  DFFR_X1 c_data_out_reg_12__8_ ( .D(buffer_c[200]), .CK(net501), .RN(n354), 
        .Q(c_data_out[200]) );
  DFFR_X1 c_data_out_reg_12__7_ ( .D(buffer_c[199]), .CK(net501), .RN(n344), 
        .Q(c_data_out[199]) );
  DFFR_X1 c_data_out_reg_12__6_ ( .D(buffer_c[198]), .CK(net501), .RN(n353), 
        .Q(c_data_out[198]) );
  DFFR_X1 c_data_out_reg_12__5_ ( .D(buffer_c[197]), .CK(net501), .RN(n322), 
        .Q(c_data_out[197]) );
  DFFR_X1 c_data_out_reg_12__4_ ( .D(buffer_c[196]), .CK(net501), .RN(n353), 
        .Q(c_data_out[196]) );
  DFFR_X1 c_data_out_reg_12__3_ ( .D(buffer_c[195]), .CK(net501), .RN(n344), 
        .Q(c_data_out[195]) );
  DFFR_X1 c_data_out_reg_12__2_ ( .D(buffer_c[194]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[194]) );
  DFFR_X1 c_data_out_reg_12__1_ ( .D(buffer_c[193]), .CK(net501), .RN(n322), 
        .Q(c_data_out[193]) );
  DFFR_X1 c_data_out_reg_12__0_ ( .D(buffer_c[192]), .CK(net501), .RN(n353), 
        .Q(c_data_out[192]) );
  DFFR_X1 c_data_out_reg_11__15_ ( .D(buffer_c[191]), .CK(net501), .RN(n354), 
        .Q(c_data_out[191]) );
  DFFR_X1 c_data_out_reg_11__14_ ( .D(buffer_c[190]), .CK(net501), .RN(n372), 
        .Q(c_data_out[190]) );
  DFFR_X1 c_data_out_reg_11__13_ ( .D(buffer_c[189]), .CK(net501), .RN(n354), 
        .Q(c_data_out[189]) );
  DFFR_X1 c_data_out_reg_11__12_ ( .D(buffer_c[188]), .CK(net501), .RN(n333), 
        .Q(c_data_out[188]) );
  DFFR_X1 c_data_out_reg_11__11_ ( .D(buffer_c[187]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[187]) );
  DFFR_X1 c_data_out_reg_11__10_ ( .D(buffer_c[186]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[186]) );
  DFFR_X1 c_data_out_reg_11__9_ ( .D(buffer_c[185]), .CK(net501), .RN(n329), 
        .Q(c_data_out[185]) );
  DFFR_X1 c_data_out_reg_11__8_ ( .D(buffer_c[184]), .CK(net501), .RN(n357), 
        .Q(c_data_out[184]) );
  DFFR_X1 c_data_out_reg_11__7_ ( .D(buffer_c[183]), .CK(net501), .RN(n350), 
        .Q(c_data_out[183]) );
  DFFR_X1 c_data_out_reg_11__6_ ( .D(buffer_c[182]), .CK(net501), .RN(n331), 
        .Q(c_data_out[182]) );
  DFFR_X1 c_data_out_reg_11__5_ ( .D(buffer_c[181]), .CK(net501), .RN(n376), 
        .Q(c_data_out[181]) );
  DFFR_X1 c_data_out_reg_11__4_ ( .D(buffer_c[180]), .CK(net501), .RN(n350), 
        .Q(c_data_out[180]) );
  DFFR_X1 c_data_out_reg_11__3_ ( .D(buffer_c[179]), .CK(net501), .RN(n362), 
        .Q(c_data_out[179]) );
  DFFR_X1 c_data_out_reg_11__2_ ( .D(buffer_c[178]), .CK(net501), .RN(n331), 
        .Q(c_data_out[178]) );
  DFFR_X1 c_data_out_reg_11__1_ ( .D(buffer_c[177]), .CK(net501), .RN(n376), 
        .Q(c_data_out[177]) );
  DFFR_X1 c_data_out_reg_11__0_ ( .D(buffer_c[176]), .CK(net501), .RN(n357), 
        .Q(c_data_out[176]) );
  DFFR_X1 c_data_out_reg_10__15_ ( .D(buffer_c[175]), .CK(net501), .RN(n333), 
        .Q(c_data_out[175]) );
  DFFR_X1 c_data_out_reg_10__14_ ( .D(buffer_c[174]), .CK(net501), .RN(n372), 
        .Q(c_data_out[174]) );
  DFFR_X1 c_data_out_reg_10__13_ ( .D(buffer_c[173]), .CK(net501), .RN(n354), 
        .Q(c_data_out[173]) );
  DFFR_X1 c_data_out_reg_10__12_ ( .D(buffer_c[172]), .CK(net501), .RN(n333), 
        .Q(c_data_out[172]) );
  DFFR_X1 c_data_out_reg_10__11_ ( .D(buffer_c[171]), .CK(net501), .RN(n322), 
        .Q(c_data_out[171]) );
  DFFR_X1 c_data_out_reg_10__10_ ( .D(buffer_c[170]), .CK(net501), .RN(n322), 
        .Q(c_data_out[170]) );
  DFFR_X1 c_data_out_reg_10__9_ ( .D(buffer_c[169]), .CK(net501), .RN(n331), 
        .Q(c_data_out[169]) );
  DFFR_X1 c_data_out_reg_10__8_ ( .D(buffer_c[168]), .CK(net501), .RN(n322), 
        .Q(c_data_out[168]) );
  DFFR_X1 c_data_out_reg_10__7_ ( .D(buffer_c[167]), .CK(net501), .RN(n331), 
        .Q(c_data_out[167]) );
  DFFR_X1 c_data_out_reg_10__6_ ( .D(buffer_c[166]), .CK(net501), .RN(n362), 
        .Q(c_data_out[166]) );
  DFFR_X1 c_data_out_reg_10__5_ ( .D(buffer_c[165]), .CK(net501), .RN(n331), 
        .Q(c_data_out[165]) );
  DFFR_X1 c_data_out_reg_10__4_ ( .D(buffer_c[164]), .CK(net501), .RN(n362), 
        .Q(c_data_out[164]) );
  DFFR_X1 c_data_out_reg_10__3_ ( .D(buffer_c[163]), .CK(net501), .RN(n331), 
        .Q(c_data_out[163]) );
  DFFR_X1 c_data_out_reg_10__2_ ( .D(buffer_c[162]), .CK(net501), .RN(n331), 
        .Q(c_data_out[162]) );
  DFFR_X1 c_data_out_reg_10__1_ ( .D(buffer_c[161]), .CK(net501), .RN(n331), 
        .Q(c_data_out[161]) );
  DFFR_X1 c_data_out_reg_10__0_ ( .D(buffer_c[160]), .CK(net501), .RN(n357), 
        .Q(c_data_out[160]) );
  DFFR_X1 c_data_out_reg_9__15_ ( .D(buffer_c[159]), .CK(net501), .RN(n359), 
        .Q(c_data_out[159]) );
  DFFR_X1 c_data_out_reg_9__14_ ( .D(buffer_c[158]), .CK(net501), .RN(n354), 
        .Q(c_data_out[158]) );
  DFFR_X1 c_data_out_reg_9__13_ ( .D(buffer_c[157]), .CK(net501), .RN(n359), 
        .Q(c_data_out[157]) );
  DFFR_X1 c_data_out_reg_9__12_ ( .D(buffer_c[156]), .CK(net501), .RN(n366), 
        .Q(c_data_out[156]) );
  DFFR_X1 c_data_out_reg_9__11_ ( .D(buffer_c[155]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[155]) );
  DFFR_X1 c_data_out_reg_9__10_ ( .D(buffer_c[154]), .CK(net501), .RN(n324), 
        .Q(c_data_out[154]) );
  DFFR_X1 c_data_out_reg_9__9_ ( .D(buffer_c[153]), .CK(net501), .RN(n359), 
        .Q(c_data_out[153]) );
  DFFR_X1 c_data_out_reg_9__8_ ( .D(buffer_c[152]), .CK(net501), .RN(n359), 
        .Q(c_data_out[152]) );
  DFFR_X1 c_data_out_reg_9__7_ ( .D(buffer_c[151]), .CK(net501), .RN(n372), 
        .Q(c_data_out[151]) );
  DFFR_X1 c_data_out_reg_9__6_ ( .D(buffer_c[150]), .CK(net501), .RN(n322), 
        .Q(c_data_out[150]) );
  DFFR_X1 c_data_out_reg_9__5_ ( .D(buffer_c[149]), .CK(net501), .RN(n352), 
        .Q(c_data_out[149]) );
  DFFR_X1 c_data_out_reg_9__4_ ( .D(buffer_c[148]), .CK(net501), .RN(n359), 
        .Q(c_data_out[148]) );
  DFFR_X1 c_data_out_reg_9__3_ ( .D(buffer_c[147]), .CK(net501), .RN(n359), 
        .Q(c_data_out[147]) );
  DFFR_X1 c_data_out_reg_9__2_ ( .D(buffer_c[146]), .CK(net501), .RN(n372), 
        .Q(c_data_out[146]) );
  DFFR_X1 c_data_out_reg_9__1_ ( .D(buffer_c[145]), .CK(net501), .RN(n322), 
        .Q(c_data_out[145]) );
  DFFR_X1 c_data_out_reg_9__0_ ( .D(buffer_c[144]), .CK(net501), .RN(n372), 
        .Q(c_data_out[144]) );
  DFFR_X1 c_data_out_reg_8__15_ ( .D(buffer_c[143]), .CK(net501), .RN(n359), 
        .Q(c_data_out[143]) );
  DFFR_X1 c_data_out_reg_8__14_ ( .D(buffer_c[142]), .CK(net501), .RN(n354), 
        .Q(c_data_out[142]) );
  DFFR_X1 c_data_out_reg_8__13_ ( .D(buffer_c[141]), .CK(net501), .RN(n359), 
        .Q(c_data_out[141]) );
  DFFR_X1 c_data_out_reg_8__12_ ( .D(buffer_c[140]), .CK(net501), .RN(n359), 
        .Q(c_data_out[140]) );
  DFFR_X1 c_data_out_reg_8__11_ ( .D(buffer_c[139]), .CK(net501), .RN(n334), 
        .Q(c_data_out[139]) );
  DFFR_X1 c_data_out_reg_8__10_ ( .D(buffer_c[138]), .CK(net501), .RN(n352), 
        .Q(c_data_out[138]) );
  DFFR_X1 c_data_out_reg_8__9_ ( .D(buffer_c[137]), .CK(net501), .RN(n352), 
        .Q(c_data_out[137]) );
  DFFR_X1 c_data_out_reg_8__8_ ( .D(buffer_c[136]), .CK(net501), .RN(n352), 
        .Q(c_data_out[136]) );
  DFFR_X1 c_data_out_reg_8__7_ ( .D(buffer_c[135]), .CK(net501), .RN(n352), 
        .Q(c_data_out[135]) );
  DFFR_X1 c_data_out_reg_8__6_ ( .D(buffer_c[134]), .CK(net501), .RN(n352), 
        .Q(c_data_out[134]) );
  DFFR_X1 c_data_out_reg_8__5_ ( .D(buffer_c[133]), .CK(net501), .RN(n352), 
        .Q(c_data_out[133]) );
  DFFR_X1 c_data_out_reg_8__4_ ( .D(buffer_c[132]), .CK(net501), .RN(n352), 
        .Q(c_data_out[132]) );
  DFFR_X1 c_data_out_reg_8__3_ ( .D(buffer_c[131]), .CK(net501), .RN(n352), 
        .Q(c_data_out[131]) );
  DFFR_X1 c_data_out_reg_8__2_ ( .D(buffer_c[130]), .CK(net501), .RN(n352), 
        .Q(c_data_out[130]) );
  DFFR_X1 c_data_out_reg_8__1_ ( .D(buffer_c[129]), .CK(net501), .RN(n347), 
        .Q(c_data_out[129]) );
  DFFR_X1 c_data_out_reg_8__0_ ( .D(buffer_c[128]), .CK(net501), .RN(n352), 
        .Q(c_data_out[128]) );
  DFFR_X1 c_data_out_reg_7__15_ ( .D(buffer_c[127]), .CK(net501), .RN(n321), 
        .Q(c_data_out[127]) );
  DFFR_X1 c_data_out_reg_7__14_ ( .D(buffer_c[126]), .CK(net501), .RN(n354), 
        .Q(c_data_out[126]) );
  DFFR_X1 c_data_out_reg_7__13_ ( .D(buffer_c[125]), .CK(net501), .RN(n354), 
        .Q(c_data_out[125]) );
  DFFR_X1 c_data_out_reg_7__12_ ( .D(buffer_c[124]), .CK(net501), .RN(n354), 
        .Q(c_data_out[124]) );
  DFFR_X1 c_data_out_reg_7__11_ ( .D(buffer_c[123]), .CK(net501), .RN(n322), 
        .Q(c_data_out[123]) );
  DFFR_X1 c_data_out_reg_7__10_ ( .D(buffer_c[122]), .CK(net501), .RN(n354), 
        .Q(c_data_out[122]) );
  DFFR_X1 c_data_out_reg_7__9_ ( .D(buffer_c[121]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[121]) );
  DFFR_X1 c_data_out_reg_7__8_ ( .D(buffer_c[120]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[120]) );
  DFFR_X1 c_data_out_reg_7__7_ ( .D(buffer_c[119]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[119]) );
  DFFR_X1 c_data_out_reg_7__6_ ( .D(buffer_c[118]), .CK(net501), .RN(n354), 
        .Q(c_data_out[118]) );
  DFFR_X1 c_data_out_reg_7__5_ ( .D(buffer_c[117]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[117]) );
  DFFR_X1 c_data_out_reg_7__4_ ( .D(buffer_c[116]), .CK(net501), .RN(n322), 
        .Q(c_data_out[116]) );
  DFFR_X1 c_data_out_reg_7__3_ ( .D(buffer_c[115]), .CK(net501), .RN(n342), 
        .Q(c_data_out[115]) );
  DFFR_X1 c_data_out_reg_7__2_ ( .D(buffer_c[114]), .CK(net501), .RN(n321), 
        .Q(c_data_out[114]) );
  DFFR_X1 c_data_out_reg_7__1_ ( .D(buffer_c[113]), .CK(net501), .RN(n374), 
        .Q(c_data_out[113]) );
  DFFR_X1 c_data_out_reg_7__0_ ( .D(buffer_c[112]), .CK(net501), .RN(n354), 
        .Q(c_data_out[112]) );
  DFFR_X1 c_data_out_reg_6__15_ ( .D(buffer_c[111]), .CK(net501), .RN(n368), 
        .Q(c_data_out[111]) );
  DFFR_X1 c_data_out_reg_6__14_ ( .D(buffer_c[110]), .CK(net501), .RN(n361), 
        .Q(c_data_out[110]) );
  DFFR_X1 c_data_out_reg_6__13_ ( .D(buffer_c[109]), .CK(net501), .RN(n348), 
        .Q(c_data_out[109]) );
  DFFR_X1 c_data_out_reg_6__12_ ( .D(buffer_c[108]), .CK(net501), .RN(n365), 
        .Q(c_data_out[108]) );
  DFFR_X1 c_data_out_reg_6__11_ ( .D(buffer_c[107]), .CK(net501), .RN(n361), 
        .Q(c_data_out[107]) );
  DFFR_X1 c_data_out_reg_6__10_ ( .D(buffer_c[106]), .CK(net501), .RN(n348), 
        .Q(c_data_out[106]) );
  DFFR_X1 c_data_out_reg_6__9_ ( .D(buffer_c[105]), .CK(net501), .RN(n348), 
        .Q(c_data_out[105]) );
  DFFR_X1 c_data_out_reg_6__8_ ( .D(buffer_c[104]), .CK(net501), .RN(n348), 
        .Q(c_data_out[104]) );
  DFFR_X1 c_data_out_reg_6__7_ ( .D(buffer_c[103]), .CK(net501), .RN(n347), 
        .Q(c_data_out[103]) );
  DFFR_X1 c_data_out_reg_6__6_ ( .D(buffer_c[102]), .CK(net501), .RN(n359), 
        .Q(c_data_out[102]) );
  DFFR_X1 c_data_out_reg_6__5_ ( .D(buffer_c[101]), .CK(net501), .RN(n347), 
        .Q(c_data_out[101]) );
  DFFR_X1 c_data_out_reg_6__4_ ( .D(buffer_c[100]), .CK(net501), .RN(n347), 
        .Q(c_data_out[100]) );
  DFFR_X1 c_data_out_reg_6__3_ ( .D(buffer_c[99]), .CK(net501), .RN(n347), .Q(
        c_data_out[99]) );
  DFFR_X1 c_data_out_reg_6__2_ ( .D(buffer_c[98]), .CK(net501), .RN(n347), .Q(
        c_data_out[98]) );
  DFFR_X1 c_data_out_reg_6__1_ ( .D(buffer_c[97]), .CK(net501), .RN(n366), .Q(
        c_data_out[97]) );
  DFFR_X1 c_data_out_reg_6__0_ ( .D(buffer_c[96]), .CK(net501), .RN(n366), .Q(
        c_data_out[96]) );
  DFFR_X1 c_data_out_reg_5__15_ ( .D(buffer_c[95]), .CK(net501), .RN(n359), 
        .Q(c_data_out[95]) );
  DFFR_X1 c_data_out_reg_5__14_ ( .D(buffer_c[94]), .CK(net501), .RN(n354), 
        .Q(c_data_out[94]) );
  DFFR_X1 c_data_out_reg_5__13_ ( .D(buffer_c[93]), .CK(net501), .RN(n321), 
        .Q(c_data_out[93]) );
  DFFR_X1 c_data_out_reg_5__12_ ( .D(buffer_c[92]), .CK(net501), .RN(n347), 
        .Q(c_data_out[92]) );
  DFFR_X1 c_data_out_reg_5__11_ ( .D(buffer_c[91]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[91]) );
  DFFR_X1 c_data_out_reg_5__10_ ( .D(buffer_c[90]), .CK(net501), .RN(n357), 
        .Q(c_data_out[90]) );
  DFFR_X1 c_data_out_reg_5__9_ ( .D(buffer_c[89]), .CK(net501), .RN(n350), .Q(
        c_data_out[89]) );
  DFFR_X1 c_data_out_reg_5__8_ ( .D(buffer_c[88]), .CK(net501), .RN(n3701), 
        .Q(c_data_out[88]) );
  DFFR_X1 c_data_out_reg_5__7_ ( .D(buffer_c[87]), .CK(net501), .RN(n350), .Q(
        c_data_out[87]) );
  DFFR_X1 c_data_out_reg_5__6_ ( .D(buffer_c[86]), .CK(net501), .RN(n357), .Q(
        c_data_out[86]) );
  DFFR_X1 c_data_out_reg_5__5_ ( .D(buffer_c[85]), .CK(net501), .RN(n350), .Q(
        c_data_out[85]) );
  DFFR_X1 c_data_out_reg_5__4_ ( .D(buffer_c[84]), .CK(net501), .RN(n357), .Q(
        c_data_out[84]) );
  DFFR_X1 c_data_out_reg_5__3_ ( .D(buffer_c[83]), .CK(net501), .RN(n350), .Q(
        c_data_out[83]) );
  DFFR_X1 c_data_out_reg_5__2_ ( .D(buffer_c[82]), .CK(net501), .RN(n350), .Q(
        c_data_out[82]) );
  DFFR_X1 c_data_out_reg_5__1_ ( .D(buffer_c[81]), .CK(net501), .RN(n362), .Q(
        c_data_out[81]) );
  DFFR_X1 c_data_out_reg_5__0_ ( .D(buffer_c[80]), .CK(net501), .RN(n357), .Q(
        c_data_out[80]) );
  DFFR_X1 c_data_out_reg_4__15_ ( .D(buffer_c[79]), .CK(net501), .RN(n352), 
        .Q(c_data_out[79]) );
  DFFR_X1 c_data_out_reg_4__14_ ( .D(buffer_c[78]), .CK(net501), .RN(n334), 
        .Q(c_data_out[78]) );
  DFFR_X1 c_data_out_reg_4__13_ ( .D(buffer_c[77]), .CK(net501), .RN(n352), 
        .Q(c_data_out[77]) );
  DFFR_X1 c_data_out_reg_4__12_ ( .D(buffer_c[76]), .CK(net501), .RN(n337), 
        .Q(c_data_out[76]) );
  DFFR_X1 c_data_out_reg_4__11_ ( .D(buffer_c[75]), .CK(net501), .RN(n352), 
        .Q(c_data_out[75]) );
  DFFR_X1 c_data_out_reg_4__10_ ( .D(buffer_c[74]), .CK(net501), .RN(n352), 
        .Q(c_data_out[74]) );
  DFFR_X1 c_data_out_reg_4__9_ ( .D(buffer_c[73]), .CK(net501), .RN(n352), .Q(
        c_data_out[73]) );
  DFFR_X1 c_data_out_reg_4__8_ ( .D(buffer_c[72]), .CK(net501), .RN(n352), .Q(
        c_data_out[72]) );
  DFFR_X1 c_data_out_reg_4__7_ ( .D(buffer_c[71]), .CK(net501), .RN(n337), .Q(
        c_data_out[71]) );
  DFFR_X1 c_data_out_reg_4__6_ ( .D(buffer_c[70]), .CK(net501), .RN(n337), .Q(
        c_data_out[70]) );
  DFFR_X1 c_data_out_reg_4__5_ ( .D(buffer_c[69]), .CK(net501), .RN(n352), .Q(
        c_data_out[69]) );
  DFFR_X1 c_data_out_reg_4__4_ ( .D(buffer_c[68]), .CK(net501), .RN(n337), .Q(
        c_data_out[68]) );
  DFFR_X1 c_data_out_reg_4__3_ ( .D(buffer_c[67]), .CK(net501), .RN(n366), .Q(
        c_data_out[67]) );
  DFFR_X1 c_data_out_reg_4__2_ ( .D(buffer_c[66]), .CK(net501), .RN(n366), .Q(
        c_data_out[66]) );
  DFFR_X1 c_data_out_reg_4__1_ ( .D(buffer_c[65]), .CK(net501), .RN(n366), .Q(
        c_data_out[65]) );
  DFFR_X1 c_data_out_reg_4__0_ ( .D(buffer_c[64]), .CK(net501), .RN(n347), .Q(
        c_data_out[64]) );
  DFFR_X1 c_data_out_reg_3__15_ ( .D(buffer_c[63]), .CK(net501), .RN(n366), 
        .Q(c_data_out[63]) );
  DFFR_X1 c_data_out_reg_3__14_ ( .D(buffer_c[62]), .CK(net501), .RN(n321), 
        .Q(c_data_out[62]) );
  DFFR_X1 c_data_out_reg_3__13_ ( .D(buffer_c[61]), .CK(net501), .RN(n321), 
        .Q(c_data_out[61]) );
  DFFR_X1 c_data_out_reg_3__12_ ( .D(buffer_c[60]), .CK(net501), .RN(n366), 
        .Q(c_data_out[60]) );
  DFFR_X1 c_data_out_reg_3__11_ ( .D(buffer_c[59]), .CK(net501), .RN(n321), 
        .Q(c_data_out[59]) );
  DFFR_X1 c_data_out_reg_3__10_ ( .D(buffer_c[58]), .CK(net501), .RN(n366), 
        .Q(c_data_out[58]) );
  DFFR_X1 c_data_out_reg_3__9_ ( .D(buffer_c[57]), .CK(net501), .RN(n366), .Q(
        c_data_out[57]) );
  DFFR_X1 c_data_out_reg_3__8_ ( .D(buffer_c[56]), .CK(net501), .RN(n366), .Q(
        c_data_out[56]) );
  DFFR_X1 c_data_out_reg_3__7_ ( .D(buffer_c[55]), .CK(net501), .RN(n364), .Q(
        c_data_out[55]) );
  DFFR_X1 c_data_out_reg_3__6_ ( .D(buffer_c[54]), .CK(net501), .RN(n320), .Q(
        c_data_out[54]) );
  DFFR_X1 c_data_out_reg_3__5_ ( .D(buffer_c[53]), .CK(net501), .RN(n365), .Q(
        c_data_out[53]) );
  DFFR_X1 c_data_out_reg_3__4_ ( .D(buffer_c[52]), .CK(net501), .RN(n365), .Q(
        c_data_out[52]) );
  DFFR_X1 c_data_out_reg_3__3_ ( .D(buffer_c[51]), .CK(net501), .RN(n348), .Q(
        c_data_out[51]) );
  DFFR_X1 c_data_out_reg_3__2_ ( .D(buffer_c[50]), .CK(net501), .RN(n320), .Q(
        c_data_out[50]) );
  DFFR_X1 c_data_out_reg_3__1_ ( .D(buffer_c[49]), .CK(net501), .RN(n365), .Q(
        c_data_out[49]) );
  DFFR_X1 c_data_out_reg_3__0_ ( .D(buffer_c[48]), .CK(net501), .RN(n365), .Q(
        c_data_out[48]) );
  DFFR_X1 c_data_out_reg_2__15_ ( .D(buffer_c[47]), .CK(net501), .RN(n368), 
        .Q(c_data_out[47]) );
  DFFR_X1 c_data_out_reg_2__14_ ( .D(buffer_c[46]), .CK(net501), .RN(n348), 
        .Q(c_data_out[46]) );
  DFFR_X1 c_data_out_reg_2__13_ ( .D(buffer_c[45]), .CK(net501), .RN(n365), 
        .Q(c_data_out[45]) );
  DFFR_X1 c_data_out_reg_2__12_ ( .D(buffer_c[44]), .CK(net501), .RN(n365), 
        .Q(c_data_out[44]) );
  DFFR_X1 c_data_out_reg_2__11_ ( .D(buffer_c[43]), .CK(net501), .RN(n377), 
        .Q(c_data_out[43]) );
  DFFR_X1 c_data_out_reg_2__10_ ( .D(buffer_c[42]), .CK(net501), .RN(n358), 
        .Q(c_data_out[42]) );
  DFFR_X1 c_data_out_reg_2__9_ ( .D(buffer_c[41]), .CK(net501), .RN(n358), .Q(
        c_data_out[41]) );
  DFFR_X1 c_data_out_reg_2__8_ ( .D(buffer_c[40]), .CK(net501), .RN(n358), .Q(
        c_data_out[40]) );
  DFFR_X1 c_data_out_reg_2__7_ ( .D(buffer_c[39]), .CK(net501), .RN(n327), .Q(
        c_data_out[39]) );
  DFFR_X1 c_data_out_reg_2__6_ ( .D(buffer_c[38]), .CK(net501), .RN(n358), .Q(
        c_data_out[38]) );
  DFFR_X1 c_data_out_reg_2__5_ ( .D(buffer_c[37]), .CK(net501), .RN(n327), .Q(
        c_data_out[37]) );
  DFFR_X1 c_data_out_reg_2__4_ ( .D(buffer_c[36]), .CK(net501), .RN(n336), .Q(
        c_data_out[36]) );
  DFFR_X1 c_data_out_reg_2__3_ ( .D(buffer_c[35]), .CK(net501), .RN(n336), .Q(
        c_data_out[35]) );
  DFFR_X1 c_data_out_reg_2__2_ ( .D(buffer_c[34]), .CK(net501), .RN(n336), .Q(
        c_data_out[34]) );
  DFFR_X1 c_data_out_reg_2__1_ ( .D(buffer_c[33]), .CK(net501), .RN(n327), .Q(
        c_data_out[33]) );
  DFFR_X1 c_data_out_reg_2__0_ ( .D(buffer_c[32]), .CK(net501), .RN(n374), .Q(
        c_data_out[32]) );
  DFFR_X1 c_data_out_reg_1__15_ ( .D(buffer_c[31]), .CK(net501), .RN(n358), 
        .Q(c_data_out[31]) );
  DFFR_X1 c_data_out_reg_1__14_ ( .D(buffer_c[30]), .CK(net501), .RN(n374), 
        .Q(c_data_out[30]) );
  DFFR_X1 c_data_out_reg_1__13_ ( .D(buffer_c[29]), .CK(net501), .RN(n321), 
        .Q(c_data_out[29]) );
  DFFR_X1 c_data_out_reg_1__12_ ( .D(buffer_c[28]), .CK(net501), .RN(n377), 
        .Q(c_data_out[28]) );
  DFFR_X1 c_data_out_reg_1__11_ ( .D(buffer_c[27]), .CK(net501), .RN(n374), 
        .Q(c_data_out[27]) );
  DFFR_X1 c_data_out_reg_1__10_ ( .D(buffer_c[26]), .CK(net501), .RN(n336), 
        .Q(c_data_out[26]) );
  DFFR_X1 c_data_out_reg_1__9_ ( .D(buffer_c[25]), .CK(net501), .RN(n374), .Q(
        c_data_out[25]) );
  DFFR_X1 c_data_out_reg_1__8_ ( .D(buffer_c[24]), .CK(net501), .RN(n374), .Q(
        c_data_out[24]) );
  DFFR_X1 c_data_out_reg_1__7_ ( .D(buffer_c[23]), .CK(net501), .RN(n374), .Q(
        c_data_out[23]) );
  DFFR_X1 c_data_out_reg_1__6_ ( .D(buffer_c[22]), .CK(net501), .RN(n321), .Q(
        c_data_out[22]) );
  DFFR_X1 c_data_out_reg_1__5_ ( .D(buffer_c[21]), .CK(net501), .RN(n366), .Q(
        c_data_out[21]) );
  DFFR_X1 c_data_out_reg_1__4_ ( .D(buffer_c[20]), .CK(net501), .RN(n377), .Q(
        c_data_out[20]) );
  DFFR_X1 c_data_out_reg_1__3_ ( .D(buffer_c[19]), .CK(net501), .RN(n334), .Q(
        c_data_out[19]) );
  DFFR_X1 c_data_out_reg_1__2_ ( .D(buffer_c[18]), .CK(net501), .RN(n372), .Q(
        c_data_out[18]) );
  DFFR_X1 c_data_out_reg_1__1_ ( .D(buffer_c[17]), .CK(net501), .RN(n334), .Q(
        c_data_out[17]) );
  DFFR_X1 c_data_out_reg_1__0_ ( .D(buffer_c[16]), .CK(net501), .RN(n352), .Q(
        c_data_out[16]) );
  DFFR_X1 c_data_out_reg_0__15_ ( .D(buffer_c[15]), .CK(net501), .RN(n359), 
        .Q(c_data_out[15]) );
  DFFR_X1 c_data_out_reg_0__14_ ( .D(buffer_c[14]), .CK(net501), .RN(n372), 
        .Q(c_data_out[14]) );
  DFFR_X1 c_data_out_reg_0__13_ ( .D(buffer_c[13]), .CK(net501), .RN(n334), 
        .Q(c_data_out[13]) );
  DFFR_X1 c_data_out_reg_0__12_ ( .D(buffer_c[12]), .CK(net501), .RN(n334), 
        .Q(c_data_out[12]) );
  DFFR_X1 c_data_out_reg_0__11_ ( .D(buffer_c[11]), .CK(net501), .RN(n372), 
        .Q(c_data_out[11]) );
  DFFR_X1 c_data_out_reg_0__10_ ( .D(buffer_c[10]), .CK(net501), .RN(n372), 
        .Q(c_data_out[10]) );
  DFFR_X1 c_data_out_reg_0__9_ ( .D(buffer_c[9]), .CK(net501), .RN(n372), .Q(
        c_data_out[9]) );
  DFFR_X1 c_data_out_reg_0__8_ ( .D(buffer_c[8]), .CK(net501), .RN(n359), .Q(
        c_data_out[8]) );
  DFFR_X1 c_data_out_reg_0__7_ ( .D(buffer_c[7]), .CK(net501), .RN(n369), .Q(
        c_data_out[7]) );
  DFFR_X1 c_data_out_reg_0__6_ ( .D(buffer_c[6]), .CK(net501), .RN(n363), .Q(
        c_data_out[6]) );
  DFFR_X1 c_data_out_reg_0__5_ ( .D(buffer_c[5]), .CK(net501), .RN(n325), .Q(
        c_data_out[5]) );
  DFFR_X1 c_data_out_reg_0__4_ ( .D(buffer_c[4]), .CK(net501), .RN(n325), .Q(
        c_data_out[4]) );
  DFFR_X1 c_data_out_reg_0__3_ ( .D(buffer_c[3]), .CK(net501), .RN(n327), .Q(
        c_data_out[3]) );
  DFFR_X1 c_data_out_reg_0__2_ ( .D(buffer_c[2]), .CK(net501), .RN(n369), .Q(
        c_data_out[2]) );
  DFFR_X1 c_data_out_reg_0__1_ ( .D(buffer_c[1]), .CK(net501), .RN(n363), .Q(
        c_data_out[1]) );
  DFFR_X1 c_data_out_reg_0__0_ ( .D(buffer_c[0]), .CK(net501), .RN(n363), .Q(
        c_data_out[0]) );
  DFFR_X1 a_data_out_reg_7_ ( .D(N52), .CK(net410), .RN(n372), .Q(
        a_data_out[7]) );
  DFFR_X1 a_data_out_reg_6_ ( .D(N53), .CK(net410), .RN(n338), .Q(
        a_data_out[6]) );
  DFFR_X1 a_data_out_reg_5_ ( .D(N54), .CK(net410), .RN(n372), .Q(
        a_data_out[5]) );
  DFFR_X1 a_data_out_reg_4_ ( .D(N55), .CK(net410), .RN(n338), .Q(
        a_data_out[4]) );
  DFFR_X1 a_data_out_reg_3_ ( .D(N56), .CK(net410), .RN(n372), .Q(
        a_data_out[3]) );
  DFFR_X1 a_data_out_reg_2_ ( .D(N57), .CK(net410), .RN(n372), .Q(
        a_data_out[2]) );
  DFFR_X1 a_data_out_reg_1_ ( .D(N58), .CK(net410), .RN(n338), .Q(
        a_data_out[1]) );
  DFFR_X1 a_data_out_reg_0_ ( .D(N59), .CK(net410), .RN(n372), .Q(
        a_data_out[0]) );
  INV_X1 U97 ( .A(b_addr[1]), .ZN(n30) );
  OR2_X1 U98 ( .A1(n30), .A2(b_addr[0]), .ZN(n390) );
  INV_X1 U99 ( .A(b_addr[3]), .ZN(n380) );
  OR2_X1 U100 ( .A1(n380), .A2(b_addr[2]), .ZN(n31) );
  NOR2_X1 U101 ( .A1(n390), .A2(n31), .ZN(n161) );
  NAND2_X1 U102 ( .A1(b_addr[0]), .A2(b_addr[1]), .ZN(n400) );
  NOR2_X1 U103 ( .A1(n400), .A2(n31), .ZN(n160) );
  AOI22_X1 U104 ( .A1(n161), .A2(buffer_b[83]), .B1(n160), .B2(buffer_b[91]), 
        .ZN(n3600) );
  OR2_X1 U105 ( .A1(b_addr[0]), .A2(b_addr[1]), .ZN(n410) );
  NOR2_X1 U106 ( .A1(n410), .A2(n31), .ZN(n163) );
  NAND2_X1 U107 ( .A1(b_addr[0]), .A2(n30), .ZN(n430) );
  NOR2_X1 U108 ( .A1(n430), .A2(n31), .ZN(n162) );
  AOI22_X1 U109 ( .A1(n163), .A2(buffer_b[67]), .B1(n162), .B2(buffer_b[75]), 
        .ZN(n35) );
  NAND2_X1 U110 ( .A1(b_addr[2]), .A2(b_addr[3]), .ZN(n32) );
  NOR2_X1 U111 ( .A1(n390), .A2(n32), .ZN(n165) );
  NOR2_X1 U112 ( .A1(n400), .A2(n32), .ZN(n164) );
  AOI22_X1 U113 ( .A1(n165), .A2(buffer_b[115]), .B1(n164), .B2(buffer_b[123]), 
        .ZN(n34) );
  NOR2_X1 U114 ( .A1(n410), .A2(n32), .ZN(n167) );
  NOR2_X1 U115 ( .A1(n430), .A2(n32), .ZN(n166) );
  AOI22_X1 U116 ( .A1(n167), .A2(buffer_b[99]), .B1(n166), .B2(buffer_b[107]), 
        .ZN(n33) );
  NAND4_X1 U117 ( .A1(n3600), .A2(n35), .A3(n34), .A4(n33), .ZN(n490) );
  OR2_X1 U118 ( .A1(b_addr[2]), .A2(b_addr[3]), .ZN(n3700) );
  NOR2_X1 U119 ( .A1(n3700), .A2(n390), .ZN(n173) );
  NOR2_X1 U120 ( .A1(n3700), .A2(n400), .ZN(n172) );
  AOI22_X1 U121 ( .A1(n173), .A2(buffer_b[19]), .B1(n172), .B2(buffer_b[27]), 
        .ZN(n470) );
  NOR2_X1 U122 ( .A1(n3700), .A2(n410), .ZN(n175) );
  NOR2_X1 U123 ( .A1(n3700), .A2(n430), .ZN(n174) );
  AOI22_X1 U124 ( .A1(n175), .A2(buffer_b[3]), .B1(n174), .B2(buffer_b[11]), 
        .ZN(n460) );
  NAND2_X1 U125 ( .A1(b_addr[2]), .A2(n380), .ZN(n420) );
  NOR2_X1 U126 ( .A1(n390), .A2(n420), .ZN(n177) );
  NOR2_X1 U127 ( .A1(n400), .A2(n420), .ZN(n176) );
  AOI22_X1 U128 ( .A1(n177), .A2(buffer_b[51]), .B1(n176), .B2(buffer_b[59]), 
        .ZN(n450) );
  NOR2_X1 U129 ( .A1(n410), .A2(n420), .ZN(n179) );
  NOR2_X1 U130 ( .A1(n430), .A2(n420), .ZN(n178) );
  AOI22_X1 U131 ( .A1(n179), .A2(buffer_b[35]), .B1(n178), .B2(buffer_b[43]), 
        .ZN(n440) );
  NAND4_X1 U132 ( .A1(n470), .A2(n460), .A3(n450), .A4(n440), .ZN(n480) );
  OR2_X1 U133 ( .A1(n490), .A2(n480), .ZN(N64) );
  AOI22_X1 U134 ( .A1(n161), .A2(buffer_b[84]), .B1(n160), .B2(buffer_b[92]), 
        .ZN(n530) );
  AOI22_X1 U135 ( .A1(n163), .A2(buffer_b[68]), .B1(n162), .B2(buffer_b[76]), 
        .ZN(n520) );
  AOI22_X1 U136 ( .A1(n165), .A2(buffer_b[116]), .B1(n164), .B2(buffer_b[124]), 
        .ZN(n510) );
  AOI22_X1 U137 ( .A1(n167), .A2(buffer_b[100]), .B1(n166), .B2(buffer_b[108]), 
        .ZN(n500) );
  NAND4_X1 U138 ( .A1(n530), .A2(n520), .A3(n510), .A4(n500), .ZN(n590) );
  AOI22_X1 U139 ( .A1(n173), .A2(buffer_b[20]), .B1(n172), .B2(buffer_b[28]), 
        .ZN(n570) );
  AOI22_X1 U140 ( .A1(n175), .A2(buffer_b[4]), .B1(n174), .B2(buffer_b[12]), 
        .ZN(n560) );
  AOI22_X1 U141 ( .A1(n177), .A2(buffer_b[52]), .B1(n176), .B2(buffer_b[60]), 
        .ZN(n550) );
  AOI22_X1 U142 ( .A1(n179), .A2(buffer_b[36]), .B1(n178), .B2(buffer_b[44]), 
        .ZN(n540) );
  NAND4_X1 U143 ( .A1(n570), .A2(n560), .A3(n550), .A4(n540), .ZN(n580) );
  OR2_X1 U144 ( .A1(n590), .A2(n580), .ZN(N63) );
  AOI22_X1 U145 ( .A1(n161), .A2(buffer_b[85]), .B1(n160), .B2(buffer_b[93]), 
        .ZN(n630) );
  AOI22_X1 U146 ( .A1(n163), .A2(buffer_b[69]), .B1(n162), .B2(buffer_b[77]), 
        .ZN(n620) );
  AOI22_X1 U147 ( .A1(n165), .A2(buffer_b[117]), .B1(n164), .B2(buffer_b[125]), 
        .ZN(n610) );
  AOI22_X1 U148 ( .A1(n167), .A2(buffer_b[101]), .B1(n166), .B2(buffer_b[109]), 
        .ZN(n600) );
  NAND4_X1 U149 ( .A1(n630), .A2(n620), .A3(n610), .A4(n600), .ZN(n69) );
  AOI22_X1 U150 ( .A1(n173), .A2(buffer_b[21]), .B1(n172), .B2(buffer_b[29]), 
        .ZN(n670) );
  AOI22_X1 U151 ( .A1(n175), .A2(buffer_b[5]), .B1(n174), .B2(buffer_b[13]), 
        .ZN(n660) );
  AOI22_X1 U152 ( .A1(n177), .A2(buffer_b[53]), .B1(n176), .B2(buffer_b[61]), 
        .ZN(n650) );
  AOI22_X1 U153 ( .A1(n179), .A2(buffer_b[37]), .B1(n178), .B2(buffer_b[45]), 
        .ZN(n640) );
  NAND4_X1 U154 ( .A1(n670), .A2(n660), .A3(n650), .A4(n640), .ZN(n68) );
  OR2_X1 U155 ( .A1(n69), .A2(n68), .ZN(N62) );
  INV_X1 U156 ( .A(a_addr[1]), .ZN(n70) );
  OR2_X1 U157 ( .A1(n70), .A2(a_addr[0]), .ZN(n79) );
  INV_X1 U158 ( .A(a_addr[3]), .ZN(n78) );
  OR2_X1 U159 ( .A1(n78), .A2(a_addr[2]), .ZN(n71) );
  NOR2_X1 U160 ( .A1(n79), .A2(n71), .ZN(n217) );
  NAND2_X1 U161 ( .A1(a_addr[0]), .A2(a_addr[1]), .ZN(n80) );
  NOR2_X1 U162 ( .A1(n80), .A2(n71), .ZN(n216) );
  AOI22_X1 U163 ( .A1(n217), .A2(buffer_a[80]), .B1(n216), .B2(buffer_a[88]), 
        .ZN(n76) );
  OR2_X1 U164 ( .A1(a_addr[0]), .A2(a_addr[1]), .ZN(n81) );
  NOR2_X1 U165 ( .A1(n81), .A2(n71), .ZN(n219) );
  NAND2_X1 U166 ( .A1(a_addr[0]), .A2(n70), .ZN(n83) );
  NOR2_X1 U167 ( .A1(n83), .A2(n71), .ZN(n218) );
  AOI22_X1 U168 ( .A1(n219), .A2(buffer_a[64]), .B1(n218), .B2(buffer_a[72]), 
        .ZN(n75) );
  NAND2_X1 U169 ( .A1(a_addr[2]), .A2(a_addr[3]), .ZN(n72) );
  NOR2_X1 U170 ( .A1(n79), .A2(n72), .ZN(n221) );
  NOR2_X1 U171 ( .A1(n80), .A2(n72), .ZN(n220) );
  AOI22_X1 U172 ( .A1(n221), .A2(buffer_a[112]), .B1(n220), .B2(buffer_a[120]), 
        .ZN(n74) );
  NOR2_X1 U173 ( .A1(n81), .A2(n72), .ZN(n223) );
  NOR2_X1 U174 ( .A1(n83), .A2(n72), .ZN(n222) );
  AOI22_X1 U175 ( .A1(n223), .A2(buffer_a[96]), .B1(n222), .B2(buffer_a[104]), 
        .ZN(n73) );
  NAND4_X1 U176 ( .A1(n76), .A2(n75), .A3(n74), .A4(n73), .ZN(n89) );
  OR2_X1 U177 ( .A1(a_addr[2]), .A2(a_addr[3]), .ZN(n77) );
  NOR2_X1 U178 ( .A1(n77), .A2(n79), .ZN(n229) );
  NOR2_X1 U179 ( .A1(n77), .A2(n80), .ZN(n228) );
  AOI22_X1 U180 ( .A1(n229), .A2(buffer_a[16]), .B1(n228), .B2(buffer_a[24]), 
        .ZN(n87) );
  NOR2_X1 U181 ( .A1(n77), .A2(n81), .ZN(n231) );
  NOR2_X1 U182 ( .A1(n77), .A2(n83), .ZN(n230) );
  AOI22_X1 U183 ( .A1(n231), .A2(buffer_a[0]), .B1(n230), .B2(buffer_a[8]), 
        .ZN(n86) );
  NAND2_X1 U184 ( .A1(a_addr[2]), .A2(n78), .ZN(n82) );
  NOR2_X1 U185 ( .A1(n79), .A2(n82), .ZN(n233) );
  NOR2_X1 U186 ( .A1(n80), .A2(n82), .ZN(n232) );
  AOI22_X1 U187 ( .A1(n233), .A2(buffer_a[48]), .B1(n232), .B2(buffer_a[56]), 
        .ZN(n85) );
  NOR2_X1 U188 ( .A1(n81), .A2(n82), .ZN(n235) );
  NOR2_X1 U189 ( .A1(n83), .A2(n82), .ZN(n234) );
  AOI22_X1 U190 ( .A1(n235), .A2(buffer_a[32]), .B1(n234), .B2(buffer_a[40]), 
        .ZN(n84) );
  NAND4_X1 U191 ( .A1(n87), .A2(n86), .A3(n85), .A4(n84), .ZN(n88) );
  OR2_X1 U192 ( .A1(n89), .A2(n88), .ZN(N59) );
  AOI22_X1 U193 ( .A1(n161), .A2(buffer_b[86]), .B1(n160), .B2(buffer_b[94]), 
        .ZN(n93) );
  AOI22_X1 U194 ( .A1(n163), .A2(buffer_b[70]), .B1(n162), .B2(buffer_b[78]), 
        .ZN(n92) );
  AOI22_X1 U195 ( .A1(n165), .A2(buffer_b[118]), .B1(n164), .B2(buffer_b[126]), 
        .ZN(n91) );
  AOI22_X1 U196 ( .A1(n167), .A2(buffer_b[102]), .B1(n166), .B2(buffer_b[110]), 
        .ZN(n90) );
  NAND4_X1 U197 ( .A1(n93), .A2(n92), .A3(n91), .A4(n90), .ZN(n99) );
  AOI22_X1 U198 ( .A1(n173), .A2(buffer_b[22]), .B1(n172), .B2(buffer_b[30]), 
        .ZN(n97) );
  AOI22_X1 U199 ( .A1(n175), .A2(buffer_b[6]), .B1(n174), .B2(buffer_b[14]), 
        .ZN(n96) );
  AOI22_X1 U200 ( .A1(n177), .A2(buffer_b[54]), .B1(n176), .B2(buffer_b[62]), 
        .ZN(n95) );
  AOI22_X1 U201 ( .A1(n179), .A2(buffer_b[38]), .B1(n178), .B2(buffer_b[46]), 
        .ZN(n94) );
  NAND4_X1 U202 ( .A1(n97), .A2(n96), .A3(n95), .A4(n94), .ZN(n98) );
  OR2_X1 U203 ( .A1(n99), .A2(n98), .ZN(N61) );
  AOI22_X1 U204 ( .A1(n161), .A2(buffer_b[80]), .B1(n160), .B2(buffer_b[88]), 
        .ZN(n103) );
  AOI22_X1 U205 ( .A1(n163), .A2(buffer_b[64]), .B1(n162), .B2(buffer_b[72]), 
        .ZN(n102) );
  AOI22_X1 U206 ( .A1(n165), .A2(buffer_b[112]), .B1(n164), .B2(buffer_b[120]), 
        .ZN(n101) );
  AOI22_X1 U207 ( .A1(n167), .A2(buffer_b[96]), .B1(n166), .B2(buffer_b[104]), 
        .ZN(n100) );
  NAND4_X1 U208 ( .A1(n103), .A2(n102), .A3(n101), .A4(n100), .ZN(n109) );
  AOI22_X1 U209 ( .A1(n173), .A2(buffer_b[16]), .B1(n172), .B2(buffer_b[24]), 
        .ZN(n107) );
  AOI22_X1 U210 ( .A1(n175), .A2(buffer_b[0]), .B1(n174), .B2(buffer_b[8]), 
        .ZN(n106) );
  AOI22_X1 U211 ( .A1(n177), .A2(buffer_b[48]), .B1(n176), .B2(buffer_b[56]), 
        .ZN(n105) );
  AOI22_X1 U212 ( .A1(n179), .A2(buffer_b[32]), .B1(n178), .B2(buffer_b[40]), 
        .ZN(n104) );
  NAND4_X1 U213 ( .A1(n107), .A2(n106), .A3(n105), .A4(n104), .ZN(n108) );
  OR2_X1 U214 ( .A1(n109), .A2(n108), .ZN(N67) );
  AOI22_X1 U215 ( .A1(n217), .A2(buffer_a[84]), .B1(n216), .B2(buffer_a[92]), 
        .ZN(n113) );
  AOI22_X1 U216 ( .A1(n219), .A2(buffer_a[68]), .B1(n218), .B2(buffer_a[76]), 
        .ZN(n112) );
  AOI22_X1 U217 ( .A1(n221), .A2(buffer_a[116]), .B1(n220), .B2(buffer_a[124]), 
        .ZN(n111) );
  AOI22_X1 U218 ( .A1(n223), .A2(buffer_a[100]), .B1(n222), .B2(buffer_a[108]), 
        .ZN(n110) );
  NAND4_X1 U219 ( .A1(n113), .A2(n112), .A3(n111), .A4(n110), .ZN(n119) );
  AOI22_X1 U220 ( .A1(n229), .A2(buffer_a[20]), .B1(n228), .B2(buffer_a[28]), 
        .ZN(n117) );
  AOI22_X1 U221 ( .A1(n231), .A2(buffer_a[4]), .B1(n230), .B2(buffer_a[12]), 
        .ZN(n116) );
  AOI22_X1 U222 ( .A1(n233), .A2(buffer_a[52]), .B1(n232), .B2(buffer_a[60]), 
        .ZN(n115) );
  AOI22_X1 U223 ( .A1(n235), .A2(buffer_a[36]), .B1(n234), .B2(buffer_a[44]), 
        .ZN(n114) );
  NAND4_X1 U224 ( .A1(n117), .A2(n116), .A3(n115), .A4(n114), .ZN(n118) );
  OR2_X1 U225 ( .A1(n119), .A2(n118), .ZN(N55) );
  AOI22_X1 U226 ( .A1(n161), .A2(buffer_b[81]), .B1(n160), .B2(buffer_b[89]), 
        .ZN(n123) );
  AOI22_X1 U227 ( .A1(n163), .A2(buffer_b[65]), .B1(n162), .B2(buffer_b[73]), 
        .ZN(n122) );
  AOI22_X1 U228 ( .A1(n165), .A2(buffer_b[113]), .B1(n164), .B2(buffer_b[121]), 
        .ZN(n121) );
  AOI22_X1 U229 ( .A1(n167), .A2(buffer_b[97]), .B1(n166), .B2(buffer_b[105]), 
        .ZN(n120) );
  NAND4_X1 U230 ( .A1(n123), .A2(n122), .A3(n121), .A4(n120), .ZN(n129) );
  AOI22_X1 U231 ( .A1(n173), .A2(buffer_b[17]), .B1(n172), .B2(buffer_b[25]), 
        .ZN(n127) );
  AOI22_X1 U232 ( .A1(n175), .A2(buffer_b[1]), .B1(n174), .B2(buffer_b[9]), 
        .ZN(n126) );
  AOI22_X1 U233 ( .A1(n177), .A2(buffer_b[49]), .B1(n176), .B2(buffer_b[57]), 
        .ZN(n125) );
  AOI22_X1 U234 ( .A1(n179), .A2(buffer_b[33]), .B1(n178), .B2(buffer_b[41]), 
        .ZN(n124) );
  NAND4_X1 U235 ( .A1(n127), .A2(n126), .A3(n125), .A4(n124), .ZN(n128) );
  OR2_X1 U236 ( .A1(n129), .A2(n128), .ZN(N66) );
  AOI22_X1 U237 ( .A1(n217), .A2(buffer_a[87]), .B1(n216), .B2(buffer_a[95]), 
        .ZN(n133) );
  AOI22_X1 U238 ( .A1(n219), .A2(buffer_a[71]), .B1(n218), .B2(buffer_a[79]), 
        .ZN(n132) );
  AOI22_X1 U239 ( .A1(n221), .A2(buffer_a[119]), .B1(n220), .B2(buffer_a[127]), 
        .ZN(n131) );
  AOI22_X1 U240 ( .A1(n223), .A2(buffer_a[103]), .B1(n222), .B2(buffer_a[111]), 
        .ZN(n130) );
  NAND4_X1 U241 ( .A1(n133), .A2(n132), .A3(n131), .A4(n130), .ZN(n139) );
  AOI22_X1 U242 ( .A1(n229), .A2(buffer_a[23]), .B1(n228), .B2(buffer_a[31]), 
        .ZN(n137) );
  AOI22_X1 U243 ( .A1(n231), .A2(buffer_a[7]), .B1(n230), .B2(buffer_a[15]), 
        .ZN(n136) );
  AOI22_X1 U244 ( .A1(n233), .A2(buffer_a[55]), .B1(n232), .B2(buffer_a[63]), 
        .ZN(n135) );
  AOI22_X1 U245 ( .A1(n235), .A2(buffer_a[39]), .B1(n234), .B2(buffer_a[47]), 
        .ZN(n134) );
  NAND4_X1 U246 ( .A1(n137), .A2(n136), .A3(n135), .A4(n134), .ZN(n138) );
  OR2_X1 U247 ( .A1(n139), .A2(n138), .ZN(N52) );
  AOI22_X1 U248 ( .A1(n161), .A2(buffer_b[82]), .B1(n160), .B2(buffer_b[90]), 
        .ZN(n143) );
  AOI22_X1 U249 ( .A1(n163), .A2(buffer_b[66]), .B1(n162), .B2(buffer_b[74]), 
        .ZN(n142) );
  AOI22_X1 U250 ( .A1(n165), .A2(buffer_b[114]), .B1(n164), .B2(buffer_b[122]), 
        .ZN(n141) );
  AOI22_X1 U251 ( .A1(n167), .A2(buffer_b[98]), .B1(n166), .B2(buffer_b[106]), 
        .ZN(n140) );
  NAND4_X1 U252 ( .A1(n143), .A2(n142), .A3(n141), .A4(n140), .ZN(n149) );
  AOI22_X1 U253 ( .A1(n173), .A2(buffer_b[18]), .B1(n172), .B2(buffer_b[26]), 
        .ZN(n147) );
  AOI22_X1 U254 ( .A1(n175), .A2(buffer_b[2]), .B1(n174), .B2(buffer_b[10]), 
        .ZN(n146) );
  AOI22_X1 U255 ( .A1(n177), .A2(buffer_b[50]), .B1(n176), .B2(buffer_b[58]), 
        .ZN(n145) );
  AOI22_X1 U256 ( .A1(n179), .A2(buffer_b[34]), .B1(n178), .B2(buffer_b[42]), 
        .ZN(n144) );
  NAND4_X1 U257 ( .A1(n147), .A2(n146), .A3(n145), .A4(n144), .ZN(n148) );
  OR2_X1 U258 ( .A1(n149), .A2(n148), .ZN(N65) );
  AOI22_X1 U259 ( .A1(n217), .A2(buffer_a[82]), .B1(n216), .B2(buffer_a[90]), 
        .ZN(n153) );
  AOI22_X1 U260 ( .A1(n219), .A2(buffer_a[66]), .B1(n218), .B2(buffer_a[74]), 
        .ZN(n152) );
  AOI22_X1 U261 ( .A1(n221), .A2(buffer_a[114]), .B1(n220), .B2(buffer_a[122]), 
        .ZN(n151) );
  AOI22_X1 U262 ( .A1(n223), .A2(buffer_a[98]), .B1(n222), .B2(buffer_a[106]), 
        .ZN(n150) );
  NAND4_X1 U263 ( .A1(n153), .A2(n152), .A3(n151), .A4(n150), .ZN(n159) );
  AOI22_X1 U264 ( .A1(n229), .A2(buffer_a[18]), .B1(n228), .B2(buffer_a[26]), 
        .ZN(n157) );
  AOI22_X1 U265 ( .A1(n231), .A2(buffer_a[2]), .B1(n230), .B2(buffer_a[10]), 
        .ZN(n156) );
  AOI22_X1 U266 ( .A1(n233), .A2(buffer_a[50]), .B1(n232), .B2(buffer_a[58]), 
        .ZN(n155) );
  AOI22_X1 U267 ( .A1(n235), .A2(buffer_a[34]), .B1(n234), .B2(buffer_a[42]), 
        .ZN(n154) );
  NAND4_X1 U268 ( .A1(n157), .A2(n156), .A3(n155), .A4(n154), .ZN(n158) );
  OR2_X1 U269 ( .A1(n159), .A2(n158), .ZN(N57) );
  AOI22_X1 U270 ( .A1(n161), .A2(buffer_b[87]), .B1(n160), .B2(buffer_b[95]), 
        .ZN(n171) );
  AOI22_X1 U271 ( .A1(n163), .A2(buffer_b[71]), .B1(n162), .B2(buffer_b[79]), 
        .ZN(n170) );
  AOI22_X1 U272 ( .A1(n165), .A2(buffer_b[119]), .B1(n164), .B2(buffer_b[127]), 
        .ZN(n169) );
  AOI22_X1 U273 ( .A1(n167), .A2(buffer_b[103]), .B1(n166), .B2(buffer_b[111]), 
        .ZN(n168) );
  NAND4_X1 U274 ( .A1(n171), .A2(n170), .A3(n169), .A4(n168), .ZN(n185) );
  AOI22_X1 U275 ( .A1(n173), .A2(buffer_b[23]), .B1(n172), .B2(buffer_b[31]), 
        .ZN(n183) );
  AOI22_X1 U276 ( .A1(n175), .A2(buffer_b[7]), .B1(n174), .B2(buffer_b[15]), 
        .ZN(n182) );
  AOI22_X1 U277 ( .A1(n177), .A2(buffer_b[55]), .B1(n176), .B2(buffer_b[63]), 
        .ZN(n181) );
  AOI22_X1 U278 ( .A1(n179), .A2(buffer_b[39]), .B1(n178), .B2(buffer_b[47]), 
        .ZN(n180) );
  NAND4_X1 U279 ( .A1(n183), .A2(n182), .A3(n181), .A4(n180), .ZN(n184) );
  OR2_X1 U280 ( .A1(n185), .A2(n184), .ZN(N60) );
  AOI22_X1 U281 ( .A1(n217), .A2(buffer_a[86]), .B1(n216), .B2(buffer_a[94]), 
        .ZN(n189) );
  AOI22_X1 U282 ( .A1(n219), .A2(buffer_a[70]), .B1(n218), .B2(buffer_a[78]), 
        .ZN(n188) );
  AOI22_X1 U283 ( .A1(n221), .A2(buffer_a[118]), .B1(n220), .B2(buffer_a[126]), 
        .ZN(n187) );
  AOI22_X1 U284 ( .A1(n223), .A2(buffer_a[102]), .B1(n222), .B2(buffer_a[110]), 
        .ZN(n186) );
  NAND4_X1 U285 ( .A1(n189), .A2(n188), .A3(n187), .A4(n186), .ZN(n195) );
  AOI22_X1 U286 ( .A1(n229), .A2(buffer_a[22]), .B1(n228), .B2(buffer_a[30]), 
        .ZN(n193) );
  AOI22_X1 U287 ( .A1(n231), .A2(buffer_a[6]), .B1(n230), .B2(buffer_a[14]), 
        .ZN(n192) );
  AOI22_X1 U288 ( .A1(n233), .A2(buffer_a[54]), .B1(n232), .B2(buffer_a[62]), 
        .ZN(n191) );
  AOI22_X1 U289 ( .A1(n235), .A2(buffer_a[38]), .B1(n234), .B2(buffer_a[46]), 
        .ZN(n190) );
  NAND4_X1 U290 ( .A1(n193), .A2(n192), .A3(n191), .A4(n190), .ZN(n194) );
  OR2_X1 U291 ( .A1(n195), .A2(n194), .ZN(N53) );
  AOI22_X1 U292 ( .A1(n217), .A2(buffer_a[85]), .B1(n216), .B2(buffer_a[93]), 
        .ZN(n199) );
  AOI22_X1 U293 ( .A1(n219), .A2(buffer_a[69]), .B1(n218), .B2(buffer_a[77]), 
        .ZN(n198) );
  AOI22_X1 U294 ( .A1(n221), .A2(buffer_a[117]), .B1(n220), .B2(buffer_a[125]), 
        .ZN(n197) );
  AOI22_X1 U295 ( .A1(n223), .A2(buffer_a[101]), .B1(n222), .B2(buffer_a[109]), 
        .ZN(n196) );
  NAND4_X1 U296 ( .A1(n199), .A2(n198), .A3(n197), .A4(n196), .ZN(n205) );
  AOI22_X1 U297 ( .A1(n229), .A2(buffer_a[21]), .B1(n228), .B2(buffer_a[29]), 
        .ZN(n203) );
  AOI22_X1 U298 ( .A1(n231), .A2(buffer_a[5]), .B1(n230), .B2(buffer_a[13]), 
        .ZN(n202) );
  AOI22_X1 U299 ( .A1(n233), .A2(buffer_a[53]), .B1(n232), .B2(buffer_a[61]), 
        .ZN(n201) );
  AOI22_X1 U300 ( .A1(n235), .A2(buffer_a[37]), .B1(n234), .B2(buffer_a[45]), 
        .ZN(n200) );
  NAND4_X1 U301 ( .A1(n203), .A2(n202), .A3(n201), .A4(n200), .ZN(n204) );
  OR2_X1 U302 ( .A1(n205), .A2(n204), .ZN(N54) );
  AOI22_X1 U303 ( .A1(n217), .A2(buffer_a[81]), .B1(n216), .B2(buffer_a[89]), 
        .ZN(n209) );
  AOI22_X1 U304 ( .A1(n219), .A2(buffer_a[65]), .B1(n218), .B2(buffer_a[73]), 
        .ZN(n208) );
  AOI22_X1 U305 ( .A1(n221), .A2(buffer_a[113]), .B1(n220), .B2(buffer_a[121]), 
        .ZN(n207) );
  AOI22_X1 U306 ( .A1(n223), .A2(buffer_a[97]), .B1(n222), .B2(buffer_a[105]), 
        .ZN(n206) );
  NAND4_X1 U307 ( .A1(n209), .A2(n208), .A3(n207), .A4(n206), .ZN(n215) );
  AOI22_X1 U308 ( .A1(n229), .A2(buffer_a[17]), .B1(n228), .B2(buffer_a[25]), 
        .ZN(n213) );
  AOI22_X1 U309 ( .A1(n231), .A2(buffer_a[1]), .B1(n230), .B2(buffer_a[9]), 
        .ZN(n212) );
  AOI22_X1 U310 ( .A1(n233), .A2(buffer_a[49]), .B1(n232), .B2(buffer_a[57]), 
        .ZN(n211) );
  AOI22_X1 U311 ( .A1(n235), .A2(buffer_a[33]), .B1(n234), .B2(buffer_a[41]), 
        .ZN(n210) );
  NAND4_X1 U312 ( .A1(n213), .A2(n212), .A3(n211), .A4(n210), .ZN(n214) );
  OR2_X1 U313 ( .A1(n215), .A2(n214), .ZN(N58) );
  AOI22_X1 U314 ( .A1(n217), .A2(buffer_a[83]), .B1(n216), .B2(buffer_a[91]), 
        .ZN(n227) );
  AOI22_X1 U315 ( .A1(n219), .A2(buffer_a[67]), .B1(n218), .B2(buffer_a[75]), 
        .ZN(n226) );
  AOI22_X1 U316 ( .A1(n221), .A2(buffer_a[115]), .B1(n220), .B2(buffer_a[123]), 
        .ZN(n225) );
  AOI22_X1 U317 ( .A1(n223), .A2(buffer_a[99]), .B1(n222), .B2(buffer_a[107]), 
        .ZN(n224) );
  NAND4_X1 U318 ( .A1(n227), .A2(n226), .A3(n225), .A4(n224), .ZN(n241) );
  AOI22_X1 U319 ( .A1(n229), .A2(buffer_a[19]), .B1(n228), .B2(buffer_a[27]), 
        .ZN(n239) );
  AOI22_X1 U320 ( .A1(n231), .A2(buffer_a[3]), .B1(n230), .B2(buffer_a[11]), 
        .ZN(n238) );
  AOI22_X1 U321 ( .A1(n233), .A2(buffer_a[51]), .B1(n232), .B2(buffer_a[59]), 
        .ZN(n237) );
  AOI22_X1 U322 ( .A1(n235), .A2(buffer_a[35]), .B1(n234), .B2(buffer_a[43]), 
        .ZN(n236) );
  NAND4_X1 U323 ( .A1(n239), .A2(n238), .A3(n237), .A4(n236), .ZN(n240) );
  OR2_X1 U324 ( .A1(n241), .A2(n240), .ZN(N56) );
  NOR2_X1 U326 ( .A1(c_addr[2]), .A2(n349), .ZN(n243) );
  INV_X1 U327 ( .A(c_addr[1]), .ZN(n244) );
  NAND2_X1 U328 ( .A1(n243), .A2(n244), .ZN(n248) );
  OR2_X1 U329 ( .A1(c_addr[0]), .A2(c_addr[3]), .ZN(n245) );
  NOR2_X1 U330 ( .A1(n248), .A2(n245), .ZN(N36) );
  INV_X1 U331 ( .A(c_addr[3]), .ZN(n247) );
  NAND2_X1 U332 ( .A1(c_addr[0]), .A2(n247), .ZN(n246) );
  NOR2_X1 U333 ( .A1(n248), .A2(n246), .ZN(N37) );
  NAND2_X1 U334 ( .A1(c_addr[1]), .A2(n243), .ZN(n249) );
  NOR2_X1 U335 ( .A1(n245), .A2(n249), .ZN(N38) );
  NOR2_X1 U336 ( .A1(n246), .A2(n249), .ZN(N39) );
  NAND3_X1 U337 ( .A1(c_addr[2]), .A2(c_we), .A3(n244), .ZN(n250) );
  NOR2_X1 U338 ( .A1(n245), .A2(n250), .ZN(N40) );
  NOR2_X1 U339 ( .A1(n246), .A2(n250), .ZN(N41) );
  NAND3_X1 U340 ( .A1(c_addr[1]), .A2(c_addr[2]), .A3(c_we), .ZN(n253) );
  NOR2_X1 U341 ( .A1(n245), .A2(n253), .ZN(N42) );
  NOR2_X1 U342 ( .A1(n246), .A2(n253), .ZN(N43) );
  OR2_X1 U343 ( .A1(n247), .A2(c_addr[0]), .ZN(n251) );
  NOR2_X1 U344 ( .A1(n248), .A2(n251), .ZN(N44) );
  NAND2_X1 U345 ( .A1(c_addr[0]), .A2(c_addr[3]), .ZN(n252) );
  NOR2_X1 U346 ( .A1(n248), .A2(n252), .ZN(N45) );
  NOR2_X1 U347 ( .A1(n249), .A2(n251), .ZN(N46) );
  NOR2_X1 U348 ( .A1(n249), .A2(n252), .ZN(N47) );
  NOR2_X1 U349 ( .A1(n250), .A2(n251), .ZN(N48) );
  NOR2_X1 U350 ( .A1(n250), .A2(n252), .ZN(N49) );
  NOR2_X1 U351 ( .A1(n253), .A2(n251), .ZN(N50) );
  NOR2_X1 U352 ( .A1(n253), .A2(n252), .ZN(N51) );
  CLKBUF_X1 U2 ( .A(rstn), .Z(n320) );
  CLKBUF_X1 U3 ( .A(n379), .Z(n321) );
  CLKBUF_X1 U4 ( .A(n379), .Z(n322) );
  CLKBUF_X1 U5 ( .A(n379), .Z(n323) );
  CLKBUF_X1 U6 ( .A(n379), .Z(n324) );
  CLKBUF_X1 U7 ( .A(rstn), .Z(n325) );
  CLKBUF_X1 U8 ( .A(rstn), .Z(n326) );
  CLKBUF_X1 U9 ( .A(n379), .Z(n327) );
  CLKBUF_X1 U10 ( .A(rstn), .Z(n328) );
  CLKBUF_X1 U11 ( .A(n379), .Z(n329) );
  CLKBUF_X1 U12 ( .A(rstn), .Z(n330) );
  CLKBUF_X1 U14 ( .A(n379), .Z(n332) );
  CLKBUF_X1 U15 ( .A(n379), .Z(n333) );
  CLKBUF_X1 U16 ( .A(n379), .Z(n334) );
  CLKBUF_X1 U17 ( .A(rstn), .Z(n335) );
  CLKBUF_X1 U18 ( .A(n379), .Z(n336) );
  CLKBUF_X1 U19 ( .A(n379), .Z(n337) );
  CLKBUF_X1 U20 ( .A(n379), .Z(n338) );
  CLKBUF_X1 U22 ( .A(rstn), .Z(n340) );
  CLKBUF_X1 U23 ( .A(rstn), .Z(n341) );
  CLKBUF_X1 U24 ( .A(n379), .Z(n342) );
  CLKBUF_X1 U25 ( .A(rstn), .Z(n343) );
  CLKBUF_X1 U26 ( .A(n379), .Z(n344) );
  CLKBUF_X1 U27 ( .A(n379), .Z(n345) );
  CLKBUF_X1 U28 ( .A(n379), .Z(n346) );
  CLKBUF_X1 U29 ( .A(n379), .Z(n347) );
  CLKBUF_X1 U30 ( .A(rstn), .Z(n348) );
  INV_X1 U31 ( .A(c_we), .ZN(n349) );
  CLKBUF_X1 U13 ( .A(n379), .Z(n331) );
  CLKBUF_X1 U21 ( .A(n331), .Z(n350) );
  CLKBUF_X1 U32 ( .A(rstn), .Z(n351) );
  CLKBUF_X1 U33 ( .A(n337), .Z(n352) );
  CLKBUF_X1 U34 ( .A(n346), .Z(n353) );
  CLKBUF_X1 U35 ( .A(n333), .Z(n354) );
  CLKBUF_X1 U36 ( .A(n324), .Z(n355) );
  CLKBUF_X1 U37 ( .A(n323), .Z(n356) );
  CLKBUF_X1 U38 ( .A(n344), .Z(n357) );
  CLKBUF_X1 U39 ( .A(n336), .Z(n358) );
  CLKBUF_X1 U40 ( .A(n334), .Z(n359) );
  CLKBUF_X1 U41 ( .A(n330), .Z(n3601) );
  CLKBUF_X1 U42 ( .A(n327), .Z(n361) );
  CLKBUF_X1 U43 ( .A(n345), .Z(n362) );
  CLKBUF_X1 U44 ( .A(n343), .Z(n363) );
  CLKBUF_X1 U45 ( .A(n320), .Z(n364) );
  CLKBUF_X1 U46 ( .A(n348), .Z(n365) );
  CLKBUF_X1 U47 ( .A(n347), .Z(n366) );
  CLKBUF_X1 U48 ( .A(n340), .Z(n367) );
  CLKBUF_X1 U49 ( .A(n335), .Z(n368) );
  CLKBUF_X1 U50 ( .A(n328), .Z(n369) );
  CLKBUF_X1 U51 ( .A(n322), .Z(n3701) );
  CLKBUF_X1 U52 ( .A(n341), .Z(n371) );
  CLKBUF_X1 U53 ( .A(n338), .Z(n372) );
  CLKBUF_X1 U54 ( .A(n325), .Z(n373) );
  CLKBUF_X1 U55 ( .A(n342), .Z(n374) );
  CLKBUF_X1 U56 ( .A(n332), .Z(n375) );
  CLKBUF_X1 U57 ( .A(n329), .Z(n376) );
  CLKBUF_X1 U58 ( .A(n321), .Z(n377) );
  CLKBUF_X1 U59 ( .A(n326), .Z(n378) );
  CLKBUF_X1 U60 ( .A(rstn), .Z(n379) );
endmodule


module mac_top ( clk, rstn, host2block_val, block2host_rdy, a_data_in_ext, 
        b_data_in_ext, a_b_we_ext, c_re_ext, c_data_out_ext, mac_done, 
        block2host_val, host2block_rdy );
  input [127:0] a_data_in_ext;
  input [127:0] b_data_in_ext;
  output [255:0] c_data_out_ext;
  input clk, rstn, host2block_val, block2host_rdy, a_b_we_ext, c_re_ext;
  output mac_done, block2host_val, host2block_rdy;
  wire   mac_start_ftop, a_b_re_fmac, c_we_fmac, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19, n20;
  wire   [1:0] state;
  wire   [1:0] next_state;
  wire   [7:0] a_data_out_fmem;
  wire   [7:0] b_data_out_fmem;
  wire   [3:0] a_addr_out_fmac;
  wire   [3:0] b_addr_out_fmac;
  wire   [15:0] c_data_out_fmac;
  wire   [3:0] c_addr_out_fmac;

  mac_top_mac_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_0 mac_unit_inst ( 
        .clk(clk), .rstn(n12), .a_data_in(a_data_out_fmem), .b_data_in(
        b_data_out_fmem), .mac_start(mac_start_ftop), .c_we(c_we_fmac), 
        .a_b_re(a_b_re_fmac), .a_addr_out(a_addr_out_fmac), .b_addr_out(
        b_addr_out_fmac), .c_addr_out(c_addr_out_fmac), .c_data_out(
        c_data_out_fmac), .mac_done(mac_done) );
  mac_top_mem_unit_param_M4_param_K4_param_N4_DATA_WIDTH_INITIAL8_DATA_WIDTH_FINAL16_0 mem_unit_inst ( 
        .clk(clk), .rstn(n12), .a_data_in(a_data_in_ext), .b_data_in(
        b_data_in_ext), .c_data_in({c_data_out_fmac[15:14], n20, n19, 
        c_data_out_fmac[11], n18, n17, n16, n15, n14, c_data_out_fmac[5], n13, 
        c_data_out_fmac[3:0]}), .c_addr(c_addr_out_fmac), .a_addr(
        a_addr_out_fmac), .b_addr(b_addr_out_fmac), .c_we(c_we_fmac), .c_re(
        c_re_ext), .a_b_we(a_b_we_ext), .a_b_re(a_b_re_fmac), .c_data_out(
        c_data_out_ext), .a_data_out(a_data_out_fmem), .b_data_out(
        b_data_out_fmem) );
  DFFR_X1 state_reg_1_ ( .D(next_state[1]), .CK(clk), .RN(n12), .Q(state[1])
         );
  DFFR_X1 state_reg_0_ ( .D(next_state[0]), .CK(clk), .RN(n12), .Q(state[0])
         );
  INV_X1 U14 ( .A(state[0]), .ZN(n9) );
  NOR2_X1 U15 ( .A1(state[1]), .A2(n9), .ZN(host2block_rdy) );
  INV_X1 U16 ( .A(state[1]), .ZN(n7) );
  NOR2_X1 U17 ( .A1(n9), .A2(n7), .ZN(block2host_val) );
  NOR2_X1 U18 ( .A1(state[0]), .A2(n7), .ZN(mac_start_ftop) );
  AOI222_X1 U19 ( .A1(n7), .A2(host2block_val), .B1(block2host_val), .B2(
        block2host_rdy), .C1(mac_done), .C2(mac_start_ftop), .ZN(n8) );
  INV_X1 U20 ( .A(n8), .ZN(next_state[0]) );
  INV_X1 U21 ( .A(host2block_rdy), .ZN(n11) );
  OAI21_X1 U22 ( .B1(block2host_rdy), .B2(n9), .A(state[1]), .ZN(n10) );
  OAI21_X1 U23 ( .B1(host2block_val), .B2(n11), .A(n10), .ZN(next_state[1]) );
  CLKBUF_X1 U24 ( .A(rstn), .Z(n12) );
  CLKBUF_X1 U25 ( .A(c_data_out_fmac[4]), .Z(n13) );
  CLKBUF_X1 U26 ( .A(c_data_out_fmac[6]), .Z(n14) );
  CLKBUF_X1 U27 ( .A(c_data_out_fmac[7]), .Z(n15) );
  CLKBUF_X1 U28 ( .A(c_data_out_fmac[8]), .Z(n16) );
  CLKBUF_X1 U29 ( .A(c_data_out_fmac[9]), .Z(n17) );
  CLKBUF_X1 U30 ( .A(c_data_out_fmac[10]), .Z(n18) );
  CLKBUF_X1 U31 ( .A(c_data_out_fmac[12]), .Z(n19) );
  CLKBUF_X1 U32 ( .A(c_data_out_fmac[13]), .Z(n20) );
endmodule

