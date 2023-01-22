// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Jan 12 19:36:34 2023
// Host        : Alfgamor running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dlmb_bram_if_cntlr_8_sim_netlist.v
// Design      : design_1_dlmb_bram_if_cntlr_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE
   (S_AXI_CTRL_RDATA,
    \RegAddr_reg[1] ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    Q,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_i_5_0 ,
    \Using_FPGA.Native_i_5_1 ,
    \Using_FPGA.Native_i_5_2 ,
    \Using_FPGA.Native_6 ,
    p_3_in,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 ,
    p_4_in);
  output [0:0]S_AXI_CTRL_RDATA;
  output \RegAddr_reg[1] ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [5:0]Q;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input [0:0]\Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_i_5_0 ;
  input [0:0]\Using_FPGA.Native_i_5_1 ;
  input \Using_FPGA.Native_i_5_2 ;
  input \Using_FPGA.Native_6 ;
  input [0:0]p_3_in;
  input [0:0]\Using_FPGA.Native_7 ;
  input \Using_FPGA.Native_8 ;
  input [0:0]p_4_in;

  wire [31:31]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [5:0]Q;
  wire \RegAddr_reg[1] ;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire [0:0]\Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire \Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire \Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__3_n_0 ;
  wire \Using_FPGA.Native_i_3__0_n_0 ;
  wire \Using_FPGA.Native_i_4__0_n_0 ;
  wire [0:0]\Using_FPGA.Native_i_5_0 ;
  wire [0:0]\Using_FPGA.Native_i_5_1 ;
  wire \Using_FPGA.Native_i_5_2 ;
  wire \Using_FPGA.Native_i_5_n_0 ;
  wire \Using_FPGA.Native_i_6_n_0 ;
  wire \Using_FPGA.Native_i_7__0_n_0 ;
  wire ongoing_read;
  wire [0:0]p_3_in;
  wire [0:0]p_4_in;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \Using_FPGA.Native_i_1__18 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__3_n_0 ),
        .I2(\Using_FPGA.Native_i_3__0_n_0 ),
        .I3(\Using_FPGA.Native_i_4__0_n_0 ),
        .I4(\Using_FPGA.Native_i_5_n_0 ),
        .I5(\Using_FPGA.Native_i_6_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h000F000800080008)) 
    \Using_FPGA.Native_i_2__3 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\Using_FPGA.Native_2 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\RegAddr_reg[1] ),
        .I5(\Using_FPGA.Native_3 ),
        .O(\Using_FPGA.Native_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h080C080000000000)) 
    \Using_FPGA.Native_i_3__0 
       (.I0(\Using_FPGA.Native_7 ),
        .I1(\Using_FPGA.Native_8 ),
        .I2(\Using_FPGA.Native_6 ),
        .I3(Q[1]),
        .I4(p_4_in),
        .I5(Q[0]),
        .O(\Using_FPGA.Native_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Using_FPGA.Native_i_4__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\Using_FPGA.Native_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \Using_FPGA.Native_i_4__6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\RegAddr_reg[1] ));
  LUT6 #(
    .INIT(64'hAEFAAAAAAEAAAAAA)) 
    \Using_FPGA.Native_i_5 
       (.I0(\Using_FPGA.Native_i_7__0_n_0 ),
        .I1(\Using_FPGA.Native_4 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\Using_FPGA.Native_5 ),
        .O(\Using_FPGA.Native_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Using_FPGA.Native_i_6 
       (.I0(\Using_FPGA.Native_6 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(p_3_in),
        .O(\Using_FPGA.Native_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \Using_FPGA.Native_i_7__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\Using_FPGA.Native_i_5_0 ),
        .I3(\Using_FPGA.Native_i_5_1 ),
        .I4(\Using_FPGA.Native_i_5_2 ),
        .I5(Q[3]),
        .O(\Using_FPGA.Native_i_7__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_136
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [21:21]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__8_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__23 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__8_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__8 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_137
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [20:20]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__9_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__24 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__9_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__9 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_138
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [19:19]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__10_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__25 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__10_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__10 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_139
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [18:18]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__11_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__26 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__11_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__11 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_140
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [17:17]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__12_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__27 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__12_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__12 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_141
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [16:16]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__13_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__28 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__13_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__13 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_142
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [15:15]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__14_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__29 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__14_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__14 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_143
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [14:14]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__15_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__30 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__15_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__15 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_144
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [13:13]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__16_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__31 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__16_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__16 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_145
   (S_AXI_CTRL_RDATA,
    \RegAddr_reg[4] ,
    \RegAddr_reg[2] ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    Q,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 );
  output [0:0]S_AXI_CTRL_RDATA;
  output \RegAddr_reg[4] ;
  output \RegAddr_reg[2] ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input [7:0]Q;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;

  wire [12:12]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [7:0]Q;
  wire \RegAddr_reg[2] ;
  wire \RegAddr_reg[4] ;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire \Using_FPGA.Native_i_4__2_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__32 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_i_4__2_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0001000100011000)) 
    \Using_FPGA.Native_i_2__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(\Using_FPGA.Native_4 ),
        .O(\RegAddr_reg[4] ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_4__2 
       (.I0(\RegAddr_reg[2] ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\Using_FPGA.Native_5 ),
        .I4(\Using_FPGA.Native_6 ),
        .I5(\Using_FPGA.Native_7 ),
        .O(\Using_FPGA.Native_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Using_FPGA.Native_i_6__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\RegAddr_reg[2] ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_146
   (S_AXI_CTRL_RDATA,
    \RegAddr_reg[4] ,
    \RegAddr_reg[7] ,
    \RegAddr_reg[0] ,
    \RegAddr_reg[1] ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_i_5__0_0 ,
    \Using_FPGA.Native_i_5__0_1 ,
    p_0_in18_in,
    p_4_in,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_i_5__0_2 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_i_5__0_3 );
  output [0:0]S_AXI_CTRL_RDATA;
  output \RegAddr_reg[4] ;
  output \RegAddr_reg[7] ;
  output \RegAddr_reg[0] ;
  output \RegAddr_reg[1] ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [7:0]Q;
  input [0:0]\Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_i_5__0_0 ;
  input [0:0]\Using_FPGA.Native_i_5__0_1 ;
  input p_0_in18_in;
  input [0:0]p_4_in;
  input [0:0]\Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_i_5__0_2 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_i_5__0_3 ;

  wire [30:30]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [7:0]Q;
  wire \RegAddr_reg[0] ;
  wire \RegAddr_reg[1] ;
  wire \RegAddr_reg[4] ;
  wire \RegAddr_reg[7] ;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_i_10_n_0 ;
  wire \Using_FPGA.Native_i_3__1_n_0 ;
  wire \Using_FPGA.Native_i_4__1_n_0 ;
  wire [0:0]\Using_FPGA.Native_i_5__0_0 ;
  wire [0:0]\Using_FPGA.Native_i_5__0_1 ;
  wire [0:0]\Using_FPGA.Native_i_5__0_2 ;
  wire [0:0]\Using_FPGA.Native_i_5__0_3 ;
  wire \Using_FPGA.Native_i_5__0_n_0 ;
  wire \Using_FPGA.Native_i_6__4_n_0 ;
  wire \Using_FPGA.Native_i_8_n_0 ;
  wire \Using_FPGA.Native_i_9_n_0 ;
  wire ongoing_read;
  wire p_0_in18_in;
  wire [0:0]p_4_in;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Using_FPGA.Native_i_10 
       (.I0(\Using_FPGA.Native_i_5__0_3 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\Using_FPGA.Native_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8A8A8A8A8)) 
    \Using_FPGA.Native_i_1__19 
       (.I0(\RegAddr_reg[4] ),
        .I1(\Using_FPGA.Native_i_3__1_n_0 ),
        .I2(\Using_FPGA.Native_i_4__1_n_0 ),
        .I3(\Using_FPGA.Native_i_5__0_n_0 ),
        .I4(\Using_FPGA.Native_i_6__4_n_0 ),
        .I5(\RegAddr_reg[7] ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT2 #(
    .INIT(4'h1)) 
    \Using_FPGA.Native_i_2__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\RegAddr_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \Using_FPGA.Native_i_3__1 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\RegAddr_reg[1] ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Using_FPGA.Native_i_3__10 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\RegAddr_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \Using_FPGA.Native_i_4__1 
       (.I0(p_4_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\RegAddr_reg[1] ),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\Using_FPGA.Native_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    \Using_FPGA.Native_i_5__0 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\RegAddr_reg[0] ),
        .I2(Q[4]),
        .I3(\Using_FPGA.Native_i_8_n_0 ),
        .I4(\Using_FPGA.Native_i_9_n_0 ),
        .I5(\Using_FPGA.Native_i_10_n_0 ),
        .O(\Using_FPGA.Native_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Using_FPGA.Native_i_5__1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\RegAddr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \Using_FPGA.Native_i_6__4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\Using_FPGA.Native_2 ),
        .O(\Using_FPGA.Native_i_6__4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Using_FPGA.Native_i_7 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\RegAddr_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \Using_FPGA.Native_i_8 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\Using_FPGA.Native_i_5__0_0 ),
        .I3(\Using_FPGA.Native_i_5__0_1 ),
        .I4(p_0_in18_in),
        .I5(Q[5]),
        .O(\Using_FPGA.Native_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \Using_FPGA.Native_i_9 
       (.I0(\Using_FPGA.Native_i_5__0_2 ),
        .I1(Q[5]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\Using_FPGA.Native_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_147
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [11:11]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__28_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__1 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__28_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__28 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__28_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_148
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [10:10]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__29_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__2 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__29_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__29 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__29_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_149
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [9:9]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__30_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__3 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__30_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__30 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__30_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_150
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [8:8]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__31_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__4 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__31_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__31 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__31_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_151
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [7:7]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__32_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__5 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__32_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__32 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__32_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_152
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [6:6]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__33_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__6 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__33_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__33 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__33_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_153
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [5:5]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__34_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__7 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__34_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__34 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__34_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_154
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [4:4]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__35_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__8 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__35_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__35 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__35_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_155
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [3:3]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__36_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__9 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__36_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__36 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__36_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_156
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [2:2]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__37_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__10 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__37_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__37 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__37_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_157
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_i_2__24_0 ,
    \Using_FPGA.Native_i_2__24_1 ,
    \Using_FPGA.Native_i_2__24_2 ,
    \Using_FPGA.Native_i_2__24_3 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input [0:0]\Using_FPGA.Native_4 ;
  input [3:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_i_2__24_0 ;
  input [0:0]\Using_FPGA.Native_i_2__24_1 ;
  input [0:0]\Using_FPGA.Native_i_2__24_2 ;
  input [0:0]\Using_FPGA.Native_i_2__24_3 ;

  wire [29:29]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire [0:0]\Using_FPGA.Native_4 ;
  wire [3:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_i_2__24_0 ;
  wire [0:0]\Using_FPGA.Native_i_2__24_1 ;
  wire [0:0]\Using_FPGA.Native_i_2__24_2 ;
  wire [0:0]\Using_FPGA.Native_i_2__24_3 ;
  wire \Using_FPGA.Native_i_2__24_n_0 ;
  wire \Using_FPGA.Native_i_3__11_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Using_FPGA.Native_i_1__13 
       (.I0(Q),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Using_FPGA.Native_i_2__24_n_0 ),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0088000000F0F000)) 
    \Using_FPGA.Native_i_2__24 
       (.I0(\Using_FPGA.Native_4 ),
        .I1(\Using_FPGA.Native_5 [1]),
        .I2(\Using_FPGA.Native_i_3__11_n_0 ),
        .I3(\Using_FPGA.Native_5 [3]),
        .I4(\Using_FPGA.Native_5 [2]),
        .I5(\Using_FPGA.Native_5 [0]),
        .O(\Using_FPGA.Native_i_2__24_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Using_FPGA.Native_i_3__11 
       (.I0(\Using_FPGA.Native_i_2__24_0 ),
        .I1(\Using_FPGA.Native_i_2__24_1 ),
        .I2(\Using_FPGA.Native_5 [2]),
        .I3(\Using_FPGA.Native_5 [1]),
        .I4(\Using_FPGA.Native_i_2__24_2 ),
        .I5(\Using_FPGA.Native_i_2__24_3 ),
        .O(\Using_FPGA.Native_i_3__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_158
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    Q);
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_6 ;
  input [3:0]Q;

  wire [1:1]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_i_2__38_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__11 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_i_2__38_n_0 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_4 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_2__38 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(\Using_FPGA.Native_6 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\Using_FPGA.Native_i_2__38_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_159
   (S_AXI_CTRL_RDATA,
    \RegAddr_reg[5] ,
    \RegAddr_reg[3] ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    Q,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 );
  output [0:0]S_AXI_CTRL_RDATA;
  output \RegAddr_reg[5] ;
  output \RegAddr_reg[3] ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [7:0]Q;
  input [0:0]\Using_FPGA.Native_3 ;
  input [0:0]\Using_FPGA.Native_4 ;

  wire [0:0]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [7:0]Q;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[5] ;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire [0:0]\Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_i_3__9_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \Using_FPGA.Native_i_1__12 
       (.I0(\RegAddr_reg[5] ),
        .I1(\Using_FPGA.Native_i_3__9_n_0 ),
        .I2(\Using_FPGA.Native_0 ),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\RegAddr_reg[3] ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Using_FPGA.Native_i_2__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\RegAddr_reg[5] ));
  LUT6 #(
    .INIT(64'h0000A00C00000000)) 
    \Using_FPGA.Native_i_3__9 
       (.I0(\Using_FPGA.Native_3 ),
        .I1(\Using_FPGA.Native_4 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(\Using_FPGA.Native_i_3__9_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \Using_FPGA.Native_i_5__6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\RegAddr_reg[3] ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_160
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_i_2__25_0 ,
    \Using_FPGA.Native_i_2__25_1 ,
    \Using_FPGA.Native_i_2__25_2 ,
    \Using_FPGA.Native_i_2__25_3 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input [0:0]\Using_FPGA.Native_4 ;
  input [3:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_i_2__25_0 ;
  input [0:0]\Using_FPGA.Native_i_2__25_1 ;
  input [0:0]\Using_FPGA.Native_i_2__25_2 ;
  input [0:0]\Using_FPGA.Native_i_2__25_3 ;

  wire [28:28]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire [0:0]\Using_FPGA.Native_4 ;
  wire [3:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_i_2__25_0 ;
  wire [0:0]\Using_FPGA.Native_i_2__25_1 ;
  wire [0:0]\Using_FPGA.Native_i_2__25_2 ;
  wire [0:0]\Using_FPGA.Native_i_2__25_3 ;
  wire \Using_FPGA.Native_i_2__25_n_0 ;
  wire \Using_FPGA.Native_i_3__12_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Using_FPGA.Native_i_1__14 
       (.I0(Q),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Using_FPGA.Native_i_2__25_n_0 ),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0088000000F0F000)) 
    \Using_FPGA.Native_i_2__25 
       (.I0(\Using_FPGA.Native_4 ),
        .I1(\Using_FPGA.Native_5 [1]),
        .I2(\Using_FPGA.Native_i_3__12_n_0 ),
        .I3(\Using_FPGA.Native_5 [3]),
        .I4(\Using_FPGA.Native_5 [2]),
        .I5(\Using_FPGA.Native_5 [0]),
        .O(\Using_FPGA.Native_i_2__25_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Using_FPGA.Native_i_3__12 
       (.I0(\Using_FPGA.Native_i_2__25_0 ),
        .I1(\Using_FPGA.Native_i_2__25_1 ),
        .I2(\Using_FPGA.Native_5 [2]),
        .I3(\Using_FPGA.Native_5 [1]),
        .I4(\Using_FPGA.Native_i_2__25_2 ),
        .I5(\Using_FPGA.Native_i_2__25_3 ),
        .O(\Using_FPGA.Native_i_3__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_161
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_i_2__26_0 ,
    \Using_FPGA.Native_i_2__26_1 ,
    \Using_FPGA.Native_i_2__26_2 ,
    \Using_FPGA.Native_i_2__26_3 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input [0:0]\Using_FPGA.Native_4 ;
  input [3:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_i_2__26_0 ;
  input [0:0]\Using_FPGA.Native_i_2__26_1 ;
  input [0:0]\Using_FPGA.Native_i_2__26_2 ;
  input [0:0]\Using_FPGA.Native_i_2__26_3 ;

  wire [27:27]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire [0:0]\Using_FPGA.Native_4 ;
  wire [3:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_i_2__26_0 ;
  wire [0:0]\Using_FPGA.Native_i_2__26_1 ;
  wire [0:0]\Using_FPGA.Native_i_2__26_2 ;
  wire [0:0]\Using_FPGA.Native_i_2__26_3 ;
  wire \Using_FPGA.Native_i_2__26_n_0 ;
  wire \Using_FPGA.Native_i_3__13_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Using_FPGA.Native_i_1__15 
       (.I0(Q),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Using_FPGA.Native_i_2__26_n_0 ),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0088000000F0F000)) 
    \Using_FPGA.Native_i_2__26 
       (.I0(\Using_FPGA.Native_4 ),
        .I1(\Using_FPGA.Native_5 [1]),
        .I2(\Using_FPGA.Native_i_3__13_n_0 ),
        .I3(\Using_FPGA.Native_5 [3]),
        .I4(\Using_FPGA.Native_5 [2]),
        .I5(\Using_FPGA.Native_5 [0]),
        .O(\Using_FPGA.Native_i_2__26_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Using_FPGA.Native_i_3__13 
       (.I0(\Using_FPGA.Native_i_2__26_0 ),
        .I1(\Using_FPGA.Native_i_2__26_1 ),
        .I2(\Using_FPGA.Native_5 [2]),
        .I3(\Using_FPGA.Native_5 [1]),
        .I4(\Using_FPGA.Native_i_2__26_2 ),
        .I5(\Using_FPGA.Native_i_2__26_3 ),
        .O(\Using_FPGA.Native_i_3__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_162
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_i_2__27_0 ,
    \Using_FPGA.Native_i_2__27_1 ,
    \Using_FPGA.Native_i_2__27_2 ,
    \Using_FPGA.Native_i_2__27_3 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input \Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input [0:0]\Using_FPGA.Native_4 ;
  input [3:0]\Using_FPGA.Native_5 ;
  input [0:0]\Using_FPGA.Native_i_2__27_0 ;
  input [0:0]\Using_FPGA.Native_i_2__27_1 ;
  input [0:0]\Using_FPGA.Native_i_2__27_2 ;
  input [0:0]\Using_FPGA.Native_i_2__27_3 ;

  wire [26:26]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire [0:0]\Using_FPGA.Native_4 ;
  wire [3:0]\Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_i_2__27_0 ;
  wire [0:0]\Using_FPGA.Native_i_2__27_1 ;
  wire [0:0]\Using_FPGA.Native_i_2__27_2 ;
  wire [0:0]\Using_FPGA.Native_i_2__27_3 ;
  wire \Using_FPGA.Native_i_2__27_n_0 ;
  wire \Using_FPGA.Native_i_3__14_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Using_FPGA.Native_i_1__16 
       (.I0(Q),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\Using_FPGA.Native_i_2__27_n_0 ),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0088000000F0F000)) 
    \Using_FPGA.Native_i_2__27 
       (.I0(\Using_FPGA.Native_4 ),
        .I1(\Using_FPGA.Native_5 [1]),
        .I2(\Using_FPGA.Native_i_3__14_n_0 ),
        .I3(\Using_FPGA.Native_5 [3]),
        .I4(\Using_FPGA.Native_5 [2]),
        .I5(\Using_FPGA.Native_5 [0]),
        .O(\Using_FPGA.Native_i_2__27_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Using_FPGA.Native_i_3__14 
       (.I0(\Using_FPGA.Native_i_2__27_0 ),
        .I1(\Using_FPGA.Native_i_2__27_1 ),
        .I2(\Using_FPGA.Native_5 [2]),
        .I3(\Using_FPGA.Native_5 [1]),
        .I4(\Using_FPGA.Native_i_2__27_2 ),
        .I5(\Using_FPGA.Native_i_2__27_3 ),
        .O(\Using_FPGA.Native_i_3__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_163
   (S_AXI_CTRL_RDATA,
    \RegAddr_reg[3] ,
    \RegAddr_reg[6] ,
    \RegAddr_reg[7] ,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    Q,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_i_3__8_0 ,
    \Using_FPGA.Native_i_3__8_1 ,
    \Using_FPGA.Native_i_3__8_2 ,
    \Using_FPGA.Native_i_3__8_3 );
  output [0:0]S_AXI_CTRL_RDATA;
  output \RegAddr_reg[3] ;
  output \RegAddr_reg[6] ;
  output \RegAddr_reg[7] ;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input [0:0]Q;
  input [0:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [7:0]\Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input [0:0]\Using_FPGA.Native_4 ;
  input [0:0]\Using_FPGA.Native_i_3__8_0 ;
  input [0:0]\Using_FPGA.Native_i_3__8_1 ;
  input [0:0]\Using_FPGA.Native_i_3__8_2 ;
  input [0:0]\Using_FPGA.Native_i_3__8_3 ;

  wire [25:25]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [0:0]Q;
  wire \RegAddr_reg[3] ;
  wire \RegAddr_reg[6] ;
  wire \RegAddr_reg[7] ;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [7:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire [0:0]\Using_FPGA.Native_4 ;
  wire [0:0]\Using_FPGA.Native_i_3__8_0 ;
  wire [0:0]\Using_FPGA.Native_i_3__8_1 ;
  wire [0:0]\Using_FPGA.Native_i_3__8_2 ;
  wire [0:0]\Using_FPGA.Native_i_3__8_3 ;
  wire \Using_FPGA.Native_i_3__8_n_0 ;
  wire \Using_FPGA.Native_i_6__5_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hFFF8F8F888888888)) 
    \Using_FPGA.Native_i_1__17 
       (.I0(Q),
        .I1(\RegAddr_reg[3] ),
        .I2(\Using_FPGA.Native_i_3__8_n_0 ),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\RegAddr_reg[6] ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \Using_FPGA.Native_i_2__4 
       (.I0(\Using_FPGA.Native_2 [4]),
        .I1(\Using_FPGA.Native_2 [3]),
        .I2(\Using_FPGA.Native_2 [2]),
        .I3(\Using_FPGA.Native_2 [5]),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\RegAddr_reg[7] ),
        .O(\RegAddr_reg[3] ));
  LUT6 #(
    .INIT(64'h0088000000F0F000)) 
    \Using_FPGA.Native_i_3__8 
       (.I0(\Using_FPGA.Native_4 ),
        .I1(\Using_FPGA.Native_2 [5]),
        .I2(\Using_FPGA.Native_i_6__5_n_0 ),
        .I3(\Using_FPGA.Native_2 [7]),
        .I4(\Using_FPGA.Native_2 [6]),
        .I5(\Using_FPGA.Native_2 [4]),
        .O(\Using_FPGA.Native_i_3__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \Using_FPGA.Native_i_4 
       (.I0(\Using_FPGA.Native_2 [1]),
        .I1(\Using_FPGA.Native_2 [3]),
        .I2(\Using_FPGA.Native_2 [2]),
        .I3(\Using_FPGA.Native_2 [0]),
        .O(\RegAddr_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Using_FPGA.Native_i_5__2 
       (.I0(\Using_FPGA.Native_2 [0]),
        .I1(\Using_FPGA.Native_2 [1]),
        .O(\RegAddr_reg[7] ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \Using_FPGA.Native_i_6__5 
       (.I0(\Using_FPGA.Native_i_3__8_0 ),
        .I1(\Using_FPGA.Native_i_3__8_1 ),
        .I2(\Using_FPGA.Native_2 [6]),
        .I3(\Using_FPGA.Native_2 [5]),
        .I4(\Using_FPGA.Native_i_3__8_2 ),
        .I5(\Using_FPGA.Native_i_3__8_3 ),
        .O(\Using_FPGA.Native_i_6__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_164
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [24:24]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__5_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__20 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__5_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__5 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_165
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [23:23]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__6_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__21 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__6_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__6 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_FDRE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_166
   (S_AXI_CTRL_RDATA,
    LMB_Rst,
    ongoing_read,
    LMB_Clk,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    Q,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output [0:0]S_AXI_CTRL_RDATA;
  input LMB_Rst;
  input ongoing_read;
  input LMB_Clk;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [0:0]\Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [1:0]Q;
  input [0:0]\Using_FPGA.Native_6 ;
  input [0:0]\Using_FPGA.Native_7 ;
  input [0:0]\Using_FPGA.Native_8 ;

  wire [22:22]\ECC.Has_AXI.RegRdData ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [1:0]Q;
  wire [0:0]S_AXI_CTRL_RDATA;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [0:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire [0:0]\Using_FPGA.Native_6 ;
  wire [0:0]\Using_FPGA.Native_7 ;
  wire [0:0]\Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_i_2__7_n_0 ;
  wire ongoing_read;

  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Using_FPGA.Native 
       (.C(LMB_Clk),
        .CE(ongoing_read),
        .D(\ECC.Has_AXI.RegRdData ),
        .Q(S_AXI_CTRL_RDATA),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    \Using_FPGA.Native_i_1__22 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_i_2__7_n_0 ),
        .O(\ECC.Has_AXI.RegRdData ));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    \Using_FPGA.Native_i_2__7 
       (.I0(\Using_FPGA.Native_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_7 ),
        .I5(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_2__7_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6
   (\Using_FPGA.Native_0 ,
    p_8_in,
    S_4,
    S_29,
    \Handle_32.Decode_Bits.chk6_1 ,
    \ECC.full_word_write_access ,
    lmb_as,
    Enable_ECC,
    CE_Q,
    p_1_in,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 );
  output \Using_FPGA.Native_0 ;
  output p_8_in;
  output S_4;
  output S_29;
  input [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  input \ECC.full_word_write_access ;
  input lmb_as;
  input Enable_ECC;
  input CE_Q;
  input p_1_in;
  input \Using_FPGA.Native_1 ;
  input [1:0]\Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;

  wire CE_Q;
  wire \ECC.full_word_write_access ;
  wire Enable_ECC;
  wire [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  wire S_29;
  wire S_4;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [1:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire lmb_as;
  wire p_1_in;
  wire p_8_in;

  LUT6 #(
    .INIT(64'h4000400040404000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_2 
       (.I0(\ECC.full_word_write_access ),
        .I1(lmb_as),
        .I2(Enable_ECC),
        .I3(CE_Q),
        .I4(\Using_FPGA.Native_0 ),
        .I5(p_1_in),
        .O(p_8_in));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Handle_32.Decode_Bits.chk6_1 [5]),
        .I1(\Handle_32.Decode_Bits.chk6_1 [4]),
        .I2(\Handle_32.Decode_Bits.chk6_1 [3]),
        .I3(\Handle_32.Decode_Bits.chk6_1 [2]),
        .I4(\Handle_32.Decode_Bits.chk6_1 [1]),
        .I5(\Handle_32.Decode_Bits.chk6_1 [0]),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__38 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_2 [1]),
        .I5(\Using_FPGA.Native_4 ),
        .O(S_4));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__63 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_3 ),
        .I3(\Using_FPGA.Native_2 [0]),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_1 ),
        .O(S_29));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174
   (\Using_FPGA.xor6_1 ,
    InA,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_0 ,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output \Using_FPGA.xor6_1 ;
  output [5:0]InA;
  input [5:0]Q;
  input [5:0]LMB_WriteDBus;
  input [5:0]\Using_FPGA.Native_0 ;
  input [1:0]LMB_BE;
  input [1:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [5:0]InA;
  wire [1:0]LMB_BE;
  wire [5:0]LMB_WriteDBus;
  wire [5:0]Q;
  wire [5:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_1 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__74 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\Using_FPGA.Native_0 [0]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__23 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__6 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[2]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__7 
       (.I0(Q[3]),
        .I1(LMB_WriteDBus[3]),
        .I2(\Using_FPGA.Native_0 [3]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[3]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_5__5 
       (.I0(Q[4]),
        .I1(LMB_WriteDBus[4]),
        .I2(\Using_FPGA.Native_0 [4]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[4]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_6__2 
       (.I0(Q[5]),
        .I1(LMB_WriteDBus[5]),
        .I2(\Using_FPGA.Native_0 [5]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[5]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175
   (\Using_FPGA.xor6_2 ,
    InA,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_0 ,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output \Using_FPGA.xor6_2 ;
  output [5:0]InA;
  input [5:0]Q;
  input [5:0]LMB_WriteDBus;
  input [5:0]\Using_FPGA.Native_0 ;
  input [1:0]LMB_BE;
  input [1:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [5:0]InA;
  wire [1:0]LMB_BE;
  wire [5:0]LMB_WriteDBus;
  wire [5:0]Q;
  wire [5:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_2 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__71 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\Using_FPGA.Native_0 [0]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__19 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[2]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__20 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__5 
       (.I0(Q[3]),
        .I1(LMB_WriteDBus[3]),
        .I2(\Using_FPGA.Native_0 [3]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[3]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_5__4 
       (.I0(Q[4]),
        .I1(LMB_WriteDBus[4]),
        .I2(\Using_FPGA.Native_0 [4]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[4]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_6__1 
       (.I0(Q[5]),
        .I1(LMB_WriteDBus[5]),
        .I2(\Using_FPGA.Native_0 [5]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[5]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_176
   (\Using_FPGA.xor6_3 ,
    InA,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_0 ,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output \Using_FPGA.xor6_3 ;
  output [5:0]InA;
  input [5:0]Q;
  input [5:0]LMB_WriteDBus;
  input [5:0]\Using_FPGA.Native_0 ;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [5:0]InA;
  wire [0:0]LMB_BE;
  wire [5:0]LMB_WriteDBus;
  wire [5:0]Q;
  wire [5:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_3 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__65 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\Using_FPGA.Native_0 [0]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__18 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__2 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[2]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__3 
       (.I0(Q[3]),
        .I1(LMB_WriteDBus[3]),
        .I2(\Using_FPGA.Native_0 [3]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[3]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_5__3 
       (.I0(Q[4]),
        .I1(LMB_WriteDBus[4]),
        .I2(\Using_FPGA.Native_0 [4]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[4]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_6__0 
       (.I0(Q[5]),
        .I1(LMB_WriteDBus[5]),
        .I2(\Using_FPGA.Native_0 [5]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[5]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_180
   (\Using_FPGA.xor6_1 ,
    InA,
    DataIn,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_0 ,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output \Using_FPGA.xor6_1 ;
  output [0:0]InA;
  input [1:0]DataIn;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]\Using_FPGA.Native_0 ;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire [1:0]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:0]InA;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(InA),
        .I4(DataIn[0]),
        .I5(DataIn[1]),
        .O(\Using_FPGA.xor6_1 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_4__5 
       (.I0(Q),
        .I1(LMB_WriteDBus),
        .I2(\Using_FPGA.Native_0 ),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_181
   (\Using_FPGA.xor6_2 ,
    InA,
    DataIn,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_0 ,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output \Using_FPGA.xor6_2 ;
  output [2:0]InA;
  input [2:0]DataIn;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\Using_FPGA.Native_0 ;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire [2:0]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [2:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [2:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(DataIn[0]),
        .I2(InA[1]),
        .I3(InA[2]),
        .I4(DataIn[1]),
        .I5(DataIn[2]),
        .O(\Using_FPGA.xor6_2 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__68 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\Using_FPGA.Native_0 [0]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__69 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__70 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[2]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_182
   (\Using_FPGA.xor6_3 ,
    InA,
    DataIn,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_0 ,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output \Using_FPGA.xor6_3 ;
  output [2:0]InA;
  input [2:0]DataIn;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\Using_FPGA.Native_0 ;
  input [1:0]LMB_BE;
  input [1:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire [2:0]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [2:0]InA;
  wire [1:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [2:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(DataIn[0]),
        .I3(InA[2]),
        .I4(DataIn[1]),
        .I5(DataIn[2]),
        .O(\Using_FPGA.xor6_3 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__21 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\Using_FPGA.Native_0 [0]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_3__4 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_4__4 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[2]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_186
   (\Using_FPGA.xor6_1 ,
    DataIn);
  output \Using_FPGA.xor6_1 ;
  input [2:0]DataIn;

  wire [2:0]DataIn;
  wire \Using_FPGA.xor6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(DataIn[0]),
        .I4(DataIn[1]),
        .I5(DataIn[2]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_187
   (\Using_FPGA.xor6_2 ,
    DataIn);
  output \Using_FPGA.xor6_2 ;
  input [5:0]DataIn;

  wire [5:0]DataIn;
  wire \Using_FPGA.xor6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(DataIn[0]),
        .I1(DataIn[1]),
        .I2(DataIn[2]),
        .I3(DataIn[3]),
        .I4(DataIn[4]),
        .I5(DataIn[5]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_188
   (\Using_FPGA.xor6_3 ,
    InA,
    DataIn,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_0 ,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output \Using_FPGA.xor6_3 ;
  output [2:0]InA;
  input [2:0]DataIn;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\Using_FPGA.Native_0 ;
  input [1:0]LMB_BE;
  input [1:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire [2:0]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [2:0]InA;
  wire [1:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [2:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(DataIn[0]),
        .I3(InA[2]),
        .I4(DataIn[1]),
        .I5(DataIn[2]),
        .O(\Using_FPGA.xor6_3 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__66 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\Using_FPGA.Native_0 [0]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__67 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(LMB_BE[0]),
        .I4(\Using_FPGA.Native_1 [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__17 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(LMB_BE[1]),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA[2]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_192
   (\Using_FPGA.xor6_1 ,
    \Using_FPGA.Native_0 );
  output \Using_FPGA.xor6_1 ;
  input [5:0]\Using_FPGA.Native_0 ;

  wire [5:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 [0]),
        .I1(\Using_FPGA.Native_0 [1]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(\Using_FPGA.Native_0 [3]),
        .I4(\Using_FPGA.Native_0 [4]),
        .I5(\Using_FPGA.Native_0 [5]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_193
   (\Using_FPGA.xor6_2 ,
    \Using_FPGA.Native_0 );
  output \Using_FPGA.xor6_2 ;
  input [5:0]\Using_FPGA.Native_0 ;

  wire [5:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 [0]),
        .I1(\Using_FPGA.Native_0 [1]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(\Using_FPGA.Native_0 [3]),
        .I4(\Using_FPGA.Native_0 [4]),
        .I5(\Using_FPGA.Native_0 [5]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_194
   (\Using_FPGA.xor6_3 ,
    InA,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_1 ,
    LMB_BE,
    \Using_FPGA.Native_2 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output \Using_FPGA.xor6_3 ;
  output [0:0]InA;
  input [4:0]\Using_FPGA.Native_0 ;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]\Using_FPGA.Native_1 ;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_2 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:0]InA;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire [4:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.xor6_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 [0]),
        .I1(\Using_FPGA.Native_0 [1]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(InA),
        .I4(\Using_FPGA.Native_0 [3]),
        .I5(\Using_FPGA.Native_0 [4]),
        .O(\Using_FPGA.xor6_3 ));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_4__3 
       (.I0(Q),
        .I1(LMB_WriteDBus),
        .I2(\Using_FPGA.Native_1 ),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(InA));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_198
   (\Using_FPGA.xor6_1 ,
    InA);
  output \Using_FPGA.xor6_1 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_199
   (\Using_FPGA.xor6_2 ,
    InA);
  output \Using_FPGA.xor6_2 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_200
   (\Using_FPGA.xor6_3 ,
    InA);
  output \Using_FPGA.xor6_3 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_3 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_204
   (\Using_FPGA.xor6_1 ,
    InA);
  output \Using_FPGA.xor6_1 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_205
   (\Using_FPGA.xor6_2 ,
    InA);
  output \Using_FPGA.xor6_2 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_206
   (\Using_FPGA.xor6_3 ,
    InA);
  output \Using_FPGA.xor6_3 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_3 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_209
   (DataIn,
    BRAM_Dout_A,
    InA,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native_0 ,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \BRAM_Dout_A[38] );
  output [2:0]DataIn;
  output [0:0]BRAM_Dout_A;
  input [2:0]InA;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\Using_FPGA.Native_0 ;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\BRAM_Dout_A[38] ;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[38] ;
  wire [5:5]CheckOut;
  wire [2:0]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [2:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [2:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;

  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[38]_INST_0 
       (.I0(\BRAM_Dout_A[38] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(DataIn[0]),
        .I1(DataIn[1]),
        .I2(InA[0]),
        .I3(DataIn[2]),
        .I4(InA[1]),
        .I5(InA[2]),
        .O(CheckOut));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__72 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(\Using_FPGA.Native_0 [0]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(DataIn[0]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_1__73 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(DataIn[1]));
  LUT6 #(
    .INIT(64'hF0F0AAAACCAACCAA)) 
    \Using_FPGA.Native_i_2__22 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(LMB_BE),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .O(DataIn[2]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21
   (\Using_FPGA.Use_MUXF7.result6 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[5]),
        .I1(BRAM_Din_A[4]),
        .I2(BRAM_Din_A[3]),
        .I3(BRAM_Din_A[2]),
        .I4(BRAM_Din_A[1]),
        .I5(BRAM_Din_A[0]),
        .O(\Using_FPGA.Use_MUXF7.result6 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23
   (\Using_FPGA.Use_MUXF7.result6 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26
   (\Using_FPGA.Use_MUXF7.result6 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32
   (\Using_FPGA.Use_MUXF7.result6 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34
   (\Using_FPGA.Native_0 ,
    S_2,
    S_3,
    S_15,
    Res,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 );
  output \Using_FPGA.Native_0 ;
  output S_2;
  output S_3;
  output S_15;
  input Res;
  input \Using_FPGA.Native_1 ;
  input [1:0]\Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input \Using_FPGA.Native_6 ;

  wire Res;
  wire S_15;
  wire S_2;
  wire S_3;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [1:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire \Using_FPGA.Native_6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(Res),
        .I5(\Using_FPGA.Native_1 ),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__36 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_3 ),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(S_2));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__37 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_3 ),
        .I3(\Using_FPGA.Native_6 ),
        .I4(\Using_FPGA.Native_2 [0]),
        .I5(\Using_FPGA.Native_5 ),
        .O(S_3));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__49 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_3 ),
        .I2(\Using_FPGA.Native_2 [1]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(S_15));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37
   (\Using_FPGA.Use_MUXF8.result6_1 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39
   (\Using_FPGA.Use_MUXF8.result6_2 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44
   (\Using_FPGA.Use_MUXF8.result6_1 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46
   (\Using_FPGA.Use_MUXF8.result6_2 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51
   (\Using_FPGA.Use_MUXF8.result6_1 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53
   (\Using_FPGA.Use_MUXF8.result6_2 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58
   (\Using_FPGA.Use_MUXF8.result6_1 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60
   (\Using_FPGA.Use_MUXF8.result6_2 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71
   (\Using_FPGA.Native_0 ,
    BRAM_Din_A);
  output \Using_FPGA.Native_0 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Native_0 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72
   (\Using_FPGA.Native_0 ,
    BRAM_Din_A);
  output \Using_FPGA.Native_0 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Native_0 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73
   (Res,
    BRAM_Din_A);
  output Res;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire Res;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1
   (\Using_FPGA.Native_0 ,
    S_0,
    S_5,
    S_6,
    S_11,
    S_17,
    S_18,
    S_19,
    S_22,
    S_23,
    S_30,
    Res,
    \Using_FPGA.Native_1 ,
    Enable_ECC,
    \ECC.Syndrome ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 );
  output \Using_FPGA.Native_0 ;
  output S_0;
  output S_5;
  output S_6;
  output S_11;
  output S_17;
  output S_18;
  output S_19;
  output S_22;
  output S_23;
  output S_30;
  input Res;
  input \Using_FPGA.Native_1 ;
  input Enable_ECC;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;

  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire Res;
  wire S_0;
  wire S_11;
  wire S_17;
  wire S_18;
  wire S_19;
  wire S_22;
  wire S_23;
  wire S_30;
  wire S_5;
  wire S_6;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(Res),
        .I4(\Using_FPGA.Native_1 ),
        .I5(Enable_ECC),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \Using_FPGA.Native_i_1__34 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\ECC.Syndrome [2]),
        .I3(\ECC.Syndrome [0]),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \Using_FPGA.Native_i_1__39 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\Using_FPGA.Native_3 ),
        .I3(\ECC.Syndrome [1]),
        .I4(\ECC.Syndrome [2]),
        .I5(\Using_FPGA.Native_2 ),
        .O(S_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \Using_FPGA.Native_i_1__40 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\ECC.Syndrome [2]),
        .I4(\ECC.Syndrome [1]),
        .I5(\Using_FPGA.Native_4 ),
        .O(S_6));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__45 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\ECC.Syndrome [2]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\ECC.Syndrome [0]),
        .I5(\Using_FPGA.Native_2 ),
        .O(S_11));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__51 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\ECC.Syndrome [2]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\ECC.Syndrome [0]),
        .I5(\Using_FPGA.Native_2 ),
        .O(S_17));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \Using_FPGA.Native_i_1__52 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\ECC.Syndrome [2]),
        .I5(\ECC.Syndrome [1]),
        .O(S_18));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__53 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\ECC.Syndrome [2]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_19));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__56 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_4 ),
        .I2(\ECC.Syndrome [1]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\ECC.Syndrome [2]),
        .I5(\ECC.Syndrome [0]),
        .O(S_22));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__57 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_4 ),
        .I2(\ECC.Syndrome [1]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\ECC.Syndrome [2]),
        .I5(\ECC.Syndrome [0]),
        .O(S_23));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \Using_FPGA.Native_i_1__64 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\ECC.Syndrome [2]),
        .I5(\ECC.Syndrome [1]),
        .O(S_30));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62
   (\Using_FPGA.Native_0 ,
    S_20,
    S_21,
    S_24,
    S_25,
    S_26,
    BRAM_Din_A,
    \Handle_32.Decode_Bits.chk2_1 ,
    Enable_ECC,
    \ECC.Syndrome ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 );
  output \Using_FPGA.Native_0 ;
  output S_20;
  output S_21;
  output S_24;
  output S_25;
  output S_26;
  input [0:0]BRAM_Din_A;
  input [2:0]\Handle_32.Decode_Bits.chk2_1 ;
  input Enable_ECC;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;

  wire [0:0]BRAM_Din_A;
  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire [2:0]\Handle_32.Decode_Bits.chk2_1 ;
  wire S_20;
  wire S_21;
  wire S_24;
  wire S_25;
  wire S_26;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(\Handle_32.Decode_Bits.chk2_1 [0]),
        .I3(\Handle_32.Decode_Bits.chk2_1 [1]),
        .I4(\Handle_32.Decode_Bits.chk2_1 [2]),
        .I5(Enable_ECC),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__54 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\ECC.Syndrome [1]),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Syndrome [2]),
        .O(S_20));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \Using_FPGA.Native_i_1__55 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\ECC.Syndrome [1]),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Syndrome [2]),
        .I5(\Using_FPGA.Native_2 ),
        .O(S_21));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__58 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\ECC.Syndrome [2]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\ECC.Syndrome [1]),
        .I5(\Using_FPGA.Native_2 ),
        .O(S_24));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \Using_FPGA.Native_i_1__59 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\ECC.Syndrome [2]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\ECC.Syndrome [1]),
        .I5(\Using_FPGA.Native_1 ),
        .O(S_25));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \Using_FPGA.Native_i_1__60 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\ECC.Syndrome [2]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\ECC.Syndrome [1]),
        .I5(\Using_FPGA.Native_2 ),
        .O(S_26));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66
   (\Using_FPGA.Native_0 ,
    S_1,
    S_13,
    S_28,
    BRAM_Din_A,
    \Handle_32.Decode_Bits.chk1_1 ,
    Enable_ECC,
    \ECC.Syndrome ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.Native_0 ;
  output S_1;
  output S_13;
  output S_28;
  input [0:0]BRAM_Din_A;
  input [2:0]\Handle_32.Decode_Bits.chk1_1 ;
  input Enable_ECC;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;

  wire [0:0]BRAM_Din_A;
  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire [2:0]\Handle_32.Decode_Bits.chk1_1 ;
  wire S_1;
  wire S_13;
  wire S_28;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(\Handle_32.Decode_Bits.chk1_1 [0]),
        .I3(\Handle_32.Decode_Bits.chk1_1 [1]),
        .I4(\Handle_32.Decode_Bits.chk1_1 [2]),
        .I5(Enable_ECC),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \Using_FPGA.Native_i_1__35 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\ECC.Syndrome [2]),
        .I4(\ECC.Syndrome [1]),
        .I5(\Using_FPGA.Native_2 ),
        .O(S_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \Using_FPGA.Native_i_1__47 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\ECC.Syndrome [1]),
        .I5(\ECC.Syndrome [2]),
        .O(S_13));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__62 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\ECC.Syndrome [0]),
        .I3(\ECC.Syndrome [1]),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Syndrome [2]),
        .O(S_28));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70
   (\Using_FPGA.Native_0 ,
    \Handle_32.Decode_Bits.ue_i_03_out ,
    S_9,
    S_14,
    S_16,
    BRAM_Din_A,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    Res,
    Enable_ECC,
    \Using_FPGA.Native_3 ,
    UE_Q,
    \ECC.Syndrome ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 ,
    \Using_FPGA.Native_9 );
  output \Using_FPGA.Native_0 ;
  output \Handle_32.Decode_Bits.ue_i_03_out ;
  output S_9;
  output S_14;
  output S_16;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input Res;
  input Enable_ECC;
  input \Using_FPGA.Native_3 ;
  input UE_Q;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input \Using_FPGA.Native_6 ;
  input \Using_FPGA.Native_7 ;
  input \Using_FPGA.Native_8 ;
  input \Using_FPGA.Native_9 ;

  wire [0:0]BRAM_Din_A;
  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire \Handle_32.Decode_Bits.ue_i_03_out ;
  wire Res;
  wire S_14;
  wire S_16;
  wire S_9;
  wire UE_Q;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire \Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_7 ;
  wire \Using_FPGA.Native_8 ;
  wire \Using_FPGA.Native_9 ;
  wire \Using_FPGA.Native_i_3_n_0 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(Res),
        .I5(Enable_ECC),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Using_FPGA.Native_i_1 
       (.I0(Enable_ECC),
        .I1(\Using_FPGA.Native_i_3_n_0 ),
        .I2(\Using_FPGA.Native_3 ),
        .I3(UE_Q),
        .I4(\ECC.Syndrome [1]),
        .I5(\Using_FPGA.Native_4 ),
        .O(\Handle_32.Decode_Bits.ue_i_03_out ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \Using_FPGA.Native_i_1__43 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\Using_FPGA.Native_9 ),
        .I3(\ECC.Syndrome [0]),
        .I4(\ECC.Syndrome [2]),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \Using_FPGA.Native_i_1__48 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\ECC.Syndrome [0]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_9 ),
        .I5(\ECC.Syndrome [2]),
        .O(S_14));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__50 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\Using_FPGA.Native_4 ),
        .I3(\ECC.Syndrome [1]),
        .I4(\Using_FPGA.Native_9 ),
        .I5(\ECC.Syndrome [2]),
        .O(S_16));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \Using_FPGA.Native_i_3 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_5 ),
        .I2(\Using_FPGA.Native_6 ),
        .I3(\Using_FPGA.Native_7 ),
        .I4(\Using_FPGA.Native_8 ),
        .O(\Using_FPGA.Native_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4
   (\Using_FPGA.Use_MUXF7.result6n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[5]),
        .I1(BRAM_Din_A[4]),
        .I2(BRAM_Din_A[3]),
        .I3(BRAM_Din_A[2]),
        .I4(BRAM_Din_A[1]),
        .I5(BRAM_Din_A[0]),
        .O(\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24
   (\Using_FPGA.Use_MUXF7.result6n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27
   (\Using_FPGA.Use_MUXF7.result6n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33
   (\Using_FPGA.Use_MUXF7.result6n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38
   (\Using_FPGA.Use_MUXF8.result6_1n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40
   (\Using_FPGA.Use_MUXF8.result6_2n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45
   (\Using_FPGA.Use_MUXF8.result6_1n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47
   (\Using_FPGA.Use_MUXF8.result6_2n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52
   (\Using_FPGA.Use_MUXF8.result6_1n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54
   (\Using_FPGA.Use_MUXF8.result6_2n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59
   (\Using_FPGA.Use_MUXF8.result6_1n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61
   (\Using_FPGA.Use_MUXF8.result6_2n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_178
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_183
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_184
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_189
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_190
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_195
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_196
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_201
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_202
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_207
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_208
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7
   (\Using_FPGA.Native_0 ,
    Enable_ECC,
    UE,
    \ECC.full_word_write_access_reg ,
    p_5_in,
    \Using_FPGA.Native_1 ,
    \ECC.Syndrome ,
    \Handle_32.Decode_Bits.ue_i_03_out ,
    \Handle_32.Decode_Bits.ue_i_1 ,
    \ECC.full_word_write_access ,
    p_3_in,
    \Using_FPGA.Native_2 ,
    UE_0,
    lmb_as,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    UE_Q);
  output \Using_FPGA.Native_0 ;
  output Enable_ECC;
  output UE;
  output [0:0]\ECC.full_word_write_access_reg ;
  output p_5_in;
  output \Using_FPGA.Native_1 ;
  input [0:0]\ECC.Syndrome ;
  input \Handle_32.Decode_Bits.ue_i_03_out ;
  input \Handle_32.Decode_Bits.ue_i_1 ;
  input \ECC.full_word_write_access ;
  input [0:0]p_3_in;
  input \Using_FPGA.Native_2 ;
  input UE_0;
  input lmb_as;
  input \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input UE_Q;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire [0:0]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire [0:0]\ECC.full_word_write_access_reg ;
  wire Enable_ECC;
  wire \Handle_32.Decode_Bits.ue_i_03_out ;
  wire \Handle_32.Decode_Bits.ue_i_1 ;
  wire UE;
  wire UE_0;
  wire UE_Q;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire lmb_as;
  wire [0:0]p_3_in;
  wire p_5_in;

  LUT5 #(
    .INIT(32'hBF808080)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_i_1 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(lmb_as),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(UE_Q),
        .O(\Using_FPGA.Native_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_2 
       (.I0(lmb_as),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\ECC.full_word_write_access ),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress[0]_i_1 
       (.I0(\ECC.full_word_write_access ),
        .I1(\Using_FPGA.Native_0 ),
        .I2(lmb_as),
        .I3(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .O(\ECC.full_word_write_access_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    UE_INST_0
       (.I0(\Using_FPGA.Native_0 ),
        .I1(UE_0),
        .O(UE));
  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Handle_32.Decode_Bits.ue_i_03_out ),
        .I1(\Handle_32.Decode_Bits.ue_i_1 ),
        .O(\Using_FPGA.Native_0 ),
        .S(\ECC.Syndrome ));
  LUT3 #(
    .INIT(8'h40)) 
    \Using_FPGA.Native_i_1__0 
       (.I0(\ECC.full_word_write_access ),
        .I1(p_3_in),
        .I2(\Using_FPGA.Native_2 ),
        .O(Enable_ECC));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF7.result6 ,
    \Using_FPGA.Use_MUXF7.result6n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF7.result6 ;
  input \Using_FPGA.Use_MUXF7.result6n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF7.result6 ),
        .I1(\Using_FPGA.Use_MUXF7.result6n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF7.result6 ,
    \Using_FPGA.Use_MUXF7.result6n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF7.result6 ;
  input \Using_FPGA.Use_MUXF7.result6n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF7.result6 ),
        .I1(\Using_FPGA.Use_MUXF7.result6n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF7.result6 ,
    \Using_FPGA.Use_MUXF7.result6n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF7.result6 ;
  input \Using_FPGA.Use_MUXF7.result6n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF7.result6 ),
        .I1(\Using_FPGA.Use_MUXF7.result6n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31
   (\Using_FPGA.Native_0 ,
    S,
    S_7,
    S_8,
    S_10,
    S_12,
    S_27,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF7.result6 ,
    \Using_FPGA.Use_MUXF7.result6n ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \ECC.Syndrome ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 );
  output \Using_FPGA.Native_0 ;
  output S;
  output S_7;
  output S_8;
  output S_10;
  output S_12;
  output S_27;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF7.result6 ;
  input \Using_FPGA.Use_MUXF7.result6n ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [1:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;

  wire [0:0]BRAM_Din_A;
  wire [1:0]\ECC.Syndrome ;
  wire S;
  wire S_10;
  wire S_12;
  wire S_27;
  wire S_7;
  wire S_8;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF7.result6 ),
        .I1(\Using_FPGA.Use_MUXF7.result6n ),
        .O(\Using_FPGA.Native_0 ),
        .S(BRAM_Din_A));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__33 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\ECC.Syndrome [1]),
        .I4(\ECC.Syndrome [0]),
        .I5(\Using_FPGA.Native_3 ),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__41 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_4 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\ECC.Syndrome [1]),
        .I4(\ECC.Syndrome [0]),
        .I5(\Using_FPGA.Native_1 ),
        .O(S_7));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__42 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_3 ),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\ECC.Syndrome [1]),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_8));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__44 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_4 ),
        .I2(\Using_FPGA.Native_3 ),
        .I3(\ECC.Syndrome [1]),
        .I4(\ECC.Syndrome [0]),
        .I5(\Using_FPGA.Native_1 ),
        .O(S_10));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__46 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\ECC.Syndrome [0]),
        .I5(\Using_FPGA.Native_2 ),
        .O(S_12));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__61 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_27));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35
   (\Using_FPGA.Use_MUXF8.result7_1 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_1 ,
    \Using_FPGA.Use_MUXF8.result6_1n );
  output \Using_FPGA.Use_MUXF8.result7_1 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_1 ;
  input \Using_FPGA.Use_MUXF8.result6_1n ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result6_1n ),
        .O(\Using_FPGA.Use_MUXF8.result7_1 ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36
   (\Using_FPGA.Use_MUXF8.result7_1n ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_2n ,
    \Using_FPGA.Use_MUXF8.result6_2 );
  output \Using_FPGA.Use_MUXF8.result7_1n ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_2n ;
  input \Using_FPGA.Use_MUXF8.result6_2 ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_2n ),
        .I1(\Using_FPGA.Use_MUXF8.result6_2 ),
        .O(\Using_FPGA.Use_MUXF8.result7_1n ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41
   (\Using_FPGA.Use_MUXF8.result7_1 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_1 ,
    \Using_FPGA.Use_MUXF8.result6_1n );
  output \Using_FPGA.Use_MUXF8.result7_1 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_1 ;
  input \Using_FPGA.Use_MUXF8.result6_1n ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result6_1n ),
        .O(\Using_FPGA.Use_MUXF8.result7_1 ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42
   (\Using_FPGA.Use_MUXF8.result7_1n ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_2n ,
    \Using_FPGA.Use_MUXF8.result6_2 );
  output \Using_FPGA.Use_MUXF8.result7_1n ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_2n ;
  input \Using_FPGA.Use_MUXF8.result6_2 ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_2n ),
        .I1(\Using_FPGA.Use_MUXF8.result6_2 ),
        .O(\Using_FPGA.Use_MUXF8.result7_1n ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48
   (\Using_FPGA.Use_MUXF8.result7_1 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_1 ,
    \Using_FPGA.Use_MUXF8.result6_1n );
  output \Using_FPGA.Use_MUXF8.result7_1 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_1 ;
  input \Using_FPGA.Use_MUXF8.result6_1n ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result6_1n ),
        .O(\Using_FPGA.Use_MUXF8.result7_1 ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49
   (\Using_FPGA.Use_MUXF8.result7_1n ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_2n ,
    \Using_FPGA.Use_MUXF8.result6_2 );
  output \Using_FPGA.Use_MUXF8.result7_1n ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_2n ;
  input \Using_FPGA.Use_MUXF8.result6_2 ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_2n ),
        .I1(\Using_FPGA.Use_MUXF8.result6_2 ),
        .O(\Using_FPGA.Use_MUXF8.result7_1n ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55
   (\Using_FPGA.Use_MUXF8.result7_1 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_1 ,
    \Using_FPGA.Use_MUXF8.result6_1n );
  output \Using_FPGA.Use_MUXF8.result7_1 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_1 ;
  input \Using_FPGA.Use_MUXF8.result6_1n ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result6_1n ),
        .O(\Using_FPGA.Use_MUXF8.result7_1 ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56
   (\Using_FPGA.Use_MUXF8.result7_1n ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_2n ,
    \Using_FPGA.Use_MUXF8.result6_2 );
  output \Using_FPGA.Use_MUXF8.result7_1n ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_2n ;
  input \Using_FPGA.Use_MUXF8.result6_2 ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_2n ),
        .I1(\Using_FPGA.Use_MUXF8.result6_2 ),
        .O(\Using_FPGA.Use_MUXF8.result7_1n ),
        .S(BRAM_Din_A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result7_1 ,
    \Using_FPGA.Use_MUXF8.result7_1n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result7_1 ;
  input \Using_FPGA.Use_MUXF8.result7_1n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result7_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result7_1n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result7_1 ,
    \Using_FPGA.Use_MUXF8.result7_1n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result7_1 ;
  input \Using_FPGA.Use_MUXF8.result7_1n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result7_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result7_1n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50
   (Res,
    \Handle_32.Decode_Bits.ue_i_1 ,
    p_1_in,
    CE,
    \Using_FPGA.Native_0 ,
    E,
    \ECC.full_word_write_access_reg ,
    \ECC.lmb_as_reg ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result7_1 ,
    \Using_FPGA.Use_MUXF8.result7_1n ,
    UE_Q,
    \ECC.full_word_write_access ,
    p_3_in,
    \Using_FPGA.Native_1 ,
    CE_0,
    lmb_as,
    p_0_in18_in,
    CO,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    \ECC.Syndrome ,
    CE_Q,
    Sl_CE,
    Sl_CE_0,
    Sl_CE_1,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output Res;
  output \Handle_32.Decode_Bits.ue_i_1 ;
  output p_1_in;
  output CE;
  output \Using_FPGA.Native_0 ;
  output [0:0]E;
  output [0:0]\ECC.full_word_write_access_reg ;
  output \ECC.lmb_as_reg ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result7_1 ;
  input \Using_FPGA.Use_MUXF8.result7_1n ;
  input UE_Q;
  input \ECC.full_word_write_access ;
  input [0:0]p_3_in;
  input \Using_FPGA.Native_1 ;
  input CE_0;
  input lmb_as;
  input p_0_in18_in;
  input [0:0]CO;
  input \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  input [1:0]\ECC.Syndrome ;
  input CE_Q;
  input Sl_CE;
  input Sl_CE_0;
  input Sl_CE_1;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire [0:0]BRAM_Din_A;
  wire CE;
  wire CE_0;
  wire CE_Q;
  wire [0:0]CO;
  wire [0:0]E;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire [1:0]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire [0:0]\ECC.full_word_write_access_reg ;
  wire \ECC.lmb_as_reg ;
  wire \Handle_32.Decode_Bits.ue_i_1 ;
  wire Res;
  wire Sl_CE;
  wire Sl_CE_0;
  wire Sl_CE_1;
  wire UE_Q;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;
  wire lmb_as;
  wire p_0_in18_in;
  wire p_1_in;
  wire [0:0]p_3_in;

  LUT2 #(
    .INIT(4'h8)) 
    CE_INST_0
       (.I0(\Using_FPGA.Native_0 ),
        .I1(CE_0),
        .O(CE));
  LUT5 #(
    .INIT(32'hBF808080)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_i_1 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(lmb_as),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(CE_Q),
        .O(\ECC.lmb_as_reg ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_1 
       (.I0(CO),
        .I1(\ECC.full_word_write_access ),
        .I2(lmb_as),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .O(\ECC.full_word_write_access_reg ));
  LUT4 #(
    .INIT(16'h0008)) 
    \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress[0]_i_1 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(lmb_as),
        .I2(\ECC.full_word_write_access ),
        .I3(p_0_in18_in),
        .O(E));
  LUT6 #(
    .INIT(64'h00F4000000000000)) 
    Sl_CE_INST_0
       (.I0(p_1_in),
        .I1(\ECC.Syndrome [0]),
        .I2(CE_Q),
        .I3(\ECC.full_word_write_access ),
        .I4(p_3_in),
        .I5(\Using_FPGA.Native_1 ),
        .O(\Using_FPGA.Native_0 ));
  LUT5 #(
    .INIT(32'h6FF60000)) 
    Sl_CE_INST_0_i_1
       (.I0(Res),
        .I1(Sl_CE),
        .I2(Sl_CE_0),
        .I3(Sl_CE_1),
        .I4(\ECC.Syndrome [1]),
        .O(p_1_in));
  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result7_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result7_1n ),
        .O(Res),
        .S(BRAM_Din_A));
  LUT5 #(
    .INIT(32'h0E000000)) 
    \Using_FPGA.Native_i_2 
       (.I0(p_1_in),
        .I1(UE_Q),
        .I2(\ECC.full_word_write_access ),
        .I3(p_3_in),
        .I4(\Using_FPGA.Native_1 ),
        .O(\Handle_32.Decode_Bits.ue_i_1 ));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result7_1 ,
    \Using_FPGA.Use_MUXF8.result7_1n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result7_1 ;
  input \Using_FPGA.Use_MUXF8.result7_1n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result7_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result7_1n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_173
   (BRAM_Dout_A,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    \BRAM_Dout_A[39] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input [0:0]\BRAM_Dout_A[39] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[39] ;
  wire [6:6]CheckOut;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[39]_INST_0 
       (.I0(\BRAM_Dout_A[39] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_179
   (BRAM_Dout_A,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    \BRAM_Dout_A[37] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input [0:0]\BRAM_Dout_A[37] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[37] ;
  wire [4:4]CheckOut;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[37]_INST_0 
       (.I0(\BRAM_Dout_A[37] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_185
   (BRAM_Dout_A,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    \BRAM_Dout_A[36] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input [0:0]\BRAM_Dout_A[36] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[36] ;
  wire [3:3]CheckOut;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[36]_INST_0 
       (.I0(\BRAM_Dout_A[36] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_191
   (BRAM_Dout_A,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    \BRAM_Dout_A[35] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input [0:0]\BRAM_Dout_A[35] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[35] ;
  wire [2:2]CheckOut;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[35]_INST_0 
       (.I0(\BRAM_Dout_A[35] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_197
   (BRAM_Dout_A,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    \BRAM_Dout_A[34] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input [0:0]\BRAM_Dout_A[34] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[34] ;
  wire [1:1]CheckOut;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[34]_INST_0 
       (.I0(\BRAM_Dout_A[34] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_203
   (BRAM_Dout_A,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    \BRAM_Dout_A[33] ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input [0:0]\BRAM_Dout_A[33] ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[33] ;
  wire [0:0]CheckOut;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign CheckOut = lopt;
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM_Dout_A[33]_INST_0 
       (.I0(\BRAM_Dout_A[33] ),
        .I1(CheckOut),
        .O(BRAM_Dout_A));
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity
   (Res,
    BRAM_Din_A);
  output Res;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire Res;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .Res(Res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable
   (\Using_FPGA.Native ,
    \Handle_32.Decode_Bits.ue_i_03_out ,
    S_9,
    S_14,
    S_16,
    BRAM_Din_A,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    Res,
    Enable_ECC,
    \Using_FPGA.Native_2 ,
    UE_Q,
    \ECC.Syndrome ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 ,
    \Using_FPGA.Native_7 ,
    \Using_FPGA.Native_8 );
  output \Using_FPGA.Native ;
  output \Handle_32.Decode_Bits.ue_i_03_out ;
  output S_9;
  output S_14;
  output S_16;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input Res;
  input Enable_ECC;
  input \Using_FPGA.Native_2 ;
  input UE_Q;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input \Using_FPGA.Native_6 ;
  input \Using_FPGA.Native_7 ;
  input \Using_FPGA.Native_8 ;

  wire [0:0]BRAM_Din_A;
  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire \Handle_32.Decode_Bits.ue_i_03_out ;
  wire Res;
  wire S_14;
  wire S_16;
  wire S_9;
  wire UE_Q;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire \Using_FPGA.Native_6 ;
  wire \Using_FPGA.Native_7 ;
  wire \Using_FPGA.Native_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Syndrome (\ECC.Syndrome ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.ue_i_03_out (\Handle_32.Decode_Bits.ue_i_03_out ),
        .Res(Res),
        .S_14(S_14),
        .S_16(S_16),
        .S_9(S_9),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_3 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_4 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_5 ),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_6 ),
        .\Using_FPGA.Native_8 (\Using_FPGA.Native_7 ),
        .\Using_FPGA.Native_9 (\Using_FPGA.Native_8 ));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5
   (\Using_FPGA.Native ,
    S_1,
    S_13,
    S_28,
    BRAM_Din_A,
    \Handle_32.Decode_Bits.chk1_1 ,
    Enable_ECC,
    \ECC.Syndrome ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 );
  output \Using_FPGA.Native ;
  output S_1;
  output S_13;
  output S_28;
  input [0:0]BRAM_Din_A;
  input [2:0]\Handle_32.Decode_Bits.chk1_1 ;
  input Enable_ECC;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;

  wire [0:0]BRAM_Din_A;
  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire [2:0]\Handle_32.Decode_Bits.chk1_1 ;
  wire S_1;
  wire S_13;
  wire S_28;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Syndrome (\ECC.Syndrome ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 ),
        .S_1(S_1),
        .S_13(S_13),
        .S_28(S_28),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9
   (\Using_FPGA.Native ,
    S_20,
    S_21,
    S_24,
    S_25,
    S_26,
    BRAM_Din_A,
    \Handle_32.Decode_Bits.chk2_1 ,
    Enable_ECC,
    \ECC.Syndrome ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.Native ;
  output S_20;
  output S_21;
  output S_24;
  output S_25;
  output S_26;
  input [0:0]BRAM_Din_A;
  input [2:0]\Handle_32.Decode_Bits.chk2_1 ;
  input Enable_ECC;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;

  wire [0:0]BRAM_Din_A;
  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire [2:0]\Handle_32.Decode_Bits.chk2_1 ;
  wire S_20;
  wire S_21;
  wire S_24;
  wire S_25;
  wire S_26;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Syndrome (\ECC.Syndrome ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 ),
        .S_20(S_20),
        .S_21(S_21),
        .S_24(S_24),
        .S_25(S_25),
        .S_26(S_26),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_2 ));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2
   (\Using_FPGA.Native ,
    S_0,
    S_5,
    S_6,
    S_11,
    S_17,
    S_18,
    S_19,
    S_22,
    S_23,
    S_30,
    Res,
    \Using_FPGA.Native_0 ,
    Enable_ECC,
    \ECC.Syndrome ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 );
  output \Using_FPGA.Native ;
  output S_0;
  output S_5;
  output S_6;
  output S_11;
  output S_17;
  output S_18;
  output S_19;
  output S_22;
  output S_23;
  output S_30;
  input Res;
  input \Using_FPGA.Native_0 ;
  input Enable_ECC;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;

  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire Res;
  wire S_0;
  wire S_11;
  wire S_17;
  wire S_18;
  wire S_19;
  wire S_22;
  wire S_23;
  wire S_30;
  wire S_5;
  wire S_6;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .Enable_ECC(Enable_ECC),
        .Res(Res),
        .S_0(S_0),
        .S_11(S_11),
        .S_17(S_17),
        .S_18(S_18),
        .S_19(S_19),
        .S_22(S_22),
        .S_23(S_23),
        .S_30(S_30),
        .S_5(S_5),
        .S_6(S_6),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_3 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0
   (\Using_FPGA.Native ,
    BRAM_Din_A);
  output \Using_FPGA.Native ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Native ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1
   (\Using_FPGA.Native ,
    BRAM_Din_A);
  output \Using_FPGA.Native ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Native ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_167
   (DataIn,
    BRAM_Dout_A,
    InA,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native ,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \BRAM_Dout_A[38] );
  output [2:0]DataIn;
  output [0:0]BRAM_Dout_A;
  input [2:0]InA;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\Using_FPGA.Native ;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\BRAM_Dout_A[38] ;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[38] ;
  wire [2:0]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [2:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [2:0]\Using_FPGA.Native ;
  wire [0:0]\Using_FPGA.Native_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_209 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\BRAM_Dout_A[38] (\BRAM_Dout_A[38] ),
        .DataIn(DataIn),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q(Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19
   (\ECC.Syndrome ,
    p_8_in,
    S_4,
    S_29,
    \Handle_32.Decode_Bits.chk6_1 ,
    \ECC.full_word_write_access ,
    lmb_as,
    Enable_ECC,
    CE_Q,
    p_1_in,
    \Using_FPGA.Native ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 );
  output [0:0]\ECC.Syndrome ;
  output p_8_in;
  output S_4;
  output S_29;
  input [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  input \ECC.full_word_write_access ;
  input lmb_as;
  input Enable_ECC;
  input CE_Q;
  input p_1_in;
  input \Using_FPGA.Native ;
  input [1:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;

  wire CE_Q;
  wire [0:0]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire Enable_ECC;
  wire [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  wire S_29;
  wire S_4;
  wire \Using_FPGA.Native ;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire lmb_as;
  wire p_1_in;
  wire p_8_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.CE_Q(CE_Q),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ),
        .S_29(S_29),
        .S_4(S_4),
        .\Using_FPGA.Native_0 (\ECC.Syndrome ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_2 ),
        .lmb_as(lmb_as),
        .p_1_in(p_1_in),
        .p_8_in(p_8_in));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2
   (Res,
    BRAM_Din_A);
  output Res;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10
   (\Handle_32.Decode_Bits.ue_i_1 ,
    p_1_in,
    CE,
    \Using_FPGA.Native ,
    E,
    \ECC.full_word_write_access_reg ,
    Res,
    \ECC.lmb_as_reg ,
    UE_Q,
    \ECC.full_word_write_access ,
    p_3_in,
    \Using_FPGA.Native_0 ,
    CE_0,
    lmb_as,
    p_0_in18_in,
    CO,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    \ECC.Syndrome ,
    CE_Q,
    Sl_CE,
    Sl_CE_0,
    Sl_CE_1,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    BRAM_Din_A);
  output \Handle_32.Decode_Bits.ue_i_1 ;
  output p_1_in;
  output CE;
  output \Using_FPGA.Native ;
  output [0:0]E;
  output [0:0]\ECC.full_word_write_access_reg ;
  output Res;
  output \ECC.lmb_as_reg ;
  input UE_Q;
  input \ECC.full_word_write_access ;
  input [0:0]p_3_in;
  input \Using_FPGA.Native_0 ;
  input CE_0;
  input lmb_as;
  input p_0_in18_in;
  input [0:0]CO;
  input \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  input [1:0]\ECC.Syndrome ;
  input CE_Q;
  input Sl_CE;
  input Sl_CE_0;
  input Sl_CE_1;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire CE;
  wire CE_0;
  wire CE_Q;
  wire [0:0]CO;
  wire [0:0]E;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire [1:0]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire [0:0]\ECC.full_word_write_access_reg ;
  wire \ECC.lmb_as_reg ;
  wire \Handle_32.Decode_Bits.ue_i_1 ;
  wire Res;
  wire Sl_CE;
  wire Sl_CE_0;
  wire Sl_CE_1;
  wire UE_Q;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;
  wire lmb_as;
  wire p_0_in18_in;
  wire p_1_in;
  wire [0:0]p_3_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .CE(CE),
        .CE_0(CE_0),
        .CE_Q(CE_Q),
        .CO(CO),
        .E(E),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .\ECC.Syndrome (\ECC.Syndrome ),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.lmb_as_reg (\ECC.lmb_as_reg ),
        .\Handle_32.Decode_Bits.ue_i_1 (\Handle_32.Decode_Bits.ue_i_1 ),
        .Res(Res),
        .Sl_CE(Sl_CE),
        .Sl_CE_0(Sl_CE_0),
        .Sl_CE_1(Sl_CE_1),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ),
        .lmb_as(lmb_as),
        .p_0_in18_in(p_0_in18_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11
   (Res,
    BRAM_Din_A);
  output Res;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12
   (Res,
    BRAM_Din_A);
  output Res;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4
   (\ECC.Syndrome ,
    S_2,
    S_3,
    S_15,
    Res,
    \Using_FPGA.Native ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 );
  output [0:0]\ECC.Syndrome ;
  output S_2;
  output S_3;
  output S_15;
  input Res;
  input \Using_FPGA.Native ;
  input [1:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;

  wire [0:0]\ECC.Syndrome ;
  wire Res;
  wire S_15;
  wire S_2;
  wire S_3;
  wire \Using_FPGA.Native ;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.Res(Res),
        .S_15(S_15),
        .S_2(S_2),
        .S_3(S_3),
        .\Using_FPGA.Native_0 (\ECC.Syndrome ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_3 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_4 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6
   (S,
    Res,
    S_7,
    S_8,
    S_10,
    S_12,
    S_27,
    \Using_FPGA.Native ,
    \Using_FPGA.Native_0 ,
    \ECC.Syndrome ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    BRAM_Din_A);
  output S;
  output Res;
  output S_7;
  output S_8;
  output S_10;
  output S_12;
  output S_27;
  input \Using_FPGA.Native ;
  input \Using_FPGA.Native_0 ;
  input [1:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire [1:0]\ECC.Syndrome ;
  wire Res;
  wire S;
  wire S_10;
  wire S_12;
  wire S_27;
  wire S_7;
  wire S_8;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .S_10(S_10),
        .S_12(S_12),
        .S_27(S_27),
        .S_7(S_7),
        .S_8(S_8),
        .\Using_FPGA.Native_0 (Res),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18
   (BRAM_Dout_A,
    \BRAM_Dout_A[33] ,
    InA);
  output [0:0]BRAM_Dout_A;
  input [0:0]\BRAM_Dout_A[33] ;
  input [0:17]InA;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[33] ;
  wire [0:17]InA;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_203 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\BRAM_Dout_A[33] (\BRAM_Dout_A[33] ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_204 \Using_FPGA.XOR6_1_LUT 
       (.InA({InA[12],InA[13],InA[14],InA[15],InA[16],InA[17]}),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_205 \Using_FPGA.XOR6_2_LUT 
       (.InA({InA[6],InA[7],InA[8],InA[9],InA[10],InA[11]}),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_206 \Using_FPGA.XOR6_3_LUT 
       (.InA({InA[0],InA[1],InA[2],InA[3],InA[4],InA[5]}),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_207 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_208 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_168
   (BRAM_Dout_A,
    \BRAM_Dout_A[34] ,
    InA);
  output [0:0]BRAM_Dout_A;
  input [0:0]\BRAM_Dout_A[34] ;
  input [0:17]InA;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[34] ;
  wire [0:17]InA;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_197 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\BRAM_Dout_A[34] (\BRAM_Dout_A[34] ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_198 \Using_FPGA.XOR6_1_LUT 
       (.InA({InA[12],InA[13],InA[14],InA[15],InA[16],InA[17]}),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_199 \Using_FPGA.XOR6_2_LUT 
       (.InA({InA[6],InA[7],InA[8],InA[9],InA[10],InA[11]}),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_200 \Using_FPGA.XOR6_3_LUT 
       (.InA({InA[0],InA[1],InA[2],InA[3],InA[4],InA[5]}),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_201 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_202 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_169
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native ,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \BRAM_Dout_A[35] ,
    \Using_FPGA.Native_1 );
  output [0:0]InA;
  output [0:0]BRAM_Dout_A;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]\Using_FPGA.Native ;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\BRAM_Dout_A[35] ;
  input [16:0]\Using_FPGA.Native_1 ;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[35] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:0]InA;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire [0:0]\Using_FPGA.Native ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [16:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_191 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\BRAM_Dout_A[35] (\BRAM_Dout_A[35] ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_192 \Using_FPGA.XOR6_1_LUT 
       (.\Using_FPGA.Native_0 (\Using_FPGA.Native_1 [5:0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_193 \Using_FPGA.XOR6_2_LUT 
       (.\Using_FPGA.Native_0 (\Using_FPGA.Native_1 [11:6]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_194 \Using_FPGA.XOR6_3_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q(Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_1 [16:12]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_195 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_196 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_170
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native ,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \BRAM_Dout_A[36] ,
    DataIn);
  output [2:0]InA;
  output [0:0]BRAM_Dout_A;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [2:0]\Using_FPGA.Native ;
  input [1:0]LMB_BE;
  input [1:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\BRAM_Dout_A[36] ;
  input [11:0]DataIn;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[36] ;
  wire [11:0]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [2:0]InA;
  wire [1:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [2:0]\Using_FPGA.Native ;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_185 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\BRAM_Dout_A[36] (\BRAM_Dout_A[36] ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_186 \Using_FPGA.XOR6_1_LUT 
       (.DataIn(DataIn[2:0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_187 \Using_FPGA.XOR6_2_LUT 
       (.DataIn(DataIn[8:3]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_188 \Using_FPGA.XOR6_3_LUT 
       (.DataIn(DataIn[11:9]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q(Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_189 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_190 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_171
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native ,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \BRAM_Dout_A[37] ,
    DataIn);
  output [6:0]InA;
  output [0:0]BRAM_Dout_A;
  input [6:0]Q;
  input [6:0]LMB_WriteDBus;
  input [6:0]\Using_FPGA.Native ;
  input [2:0]LMB_BE;
  input [2:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\BRAM_Dout_A[37] ;
  input [7:0]DataIn;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[37] ;
  wire [7:0]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [6:0]InA;
  wire [2:0]LMB_BE;
  wire [6:0]LMB_WriteDBus;
  wire [6:0]Q;
  wire [6:0]\Using_FPGA.Native ;
  wire [2:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_179 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\BRAM_Dout_A[37] (\BRAM_Dout_A[37] ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_180 \Using_FPGA.XOR6_1_LUT 
       (.DataIn(DataIn[1:0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[0]),
        .LMB_BE(LMB_BE[0]),
        .LMB_WriteDBus(LMB_WriteDBus[0]),
        .Q(Q[0]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_181 \Using_FPGA.XOR6_2_LUT 
       (.DataIn(DataIn[4:2]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[3:1]),
        .LMB_BE(LMB_BE[1]),
        .LMB_WriteDBus(LMB_WriteDBus[3:1]),
        .Q(Q[3:1]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [3:1]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [1]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_182 \Using_FPGA.XOR6_3_LUT 
       (.DataIn(DataIn[7:5]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[6:4]),
        .LMB_BE(LMB_BE[2:1]),
        .LMB_WriteDBus(LMB_WriteDBus[6:4]),
        .Q(Q[6:4]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [6:4]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [2:1]),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_183 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_184 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_172
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native ,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \BRAM_Dout_A[39] );
  output [0:17]InA;
  output [0:0]BRAM_Dout_A;
  input [17:0]Q;
  input [17:0]LMB_WriteDBus;
  input [17:0]\Using_FPGA.Native ;
  input [0:3]LMB_BE;
  input [3:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\BRAM_Dout_A[39] ;

  wire [0:0]BRAM_Dout_A;
  wire [0:0]\BRAM_Dout_A[39] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:17]InA;
  wire [0:3]LMB_BE;
  wire [17:0]LMB_WriteDBus;
  wire [17:0]Q;
  wire [17:0]\Using_FPGA.Native ;
  wire [3:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_173 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\BRAM_Dout_A[39] (\BRAM_Dout_A[39] ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174 \Using_FPGA.XOR6_1_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({InA[12],InA[13],InA[14],InA[15],InA[16],InA[17]}),
        .LMB_BE({LMB_BE[2],LMB_BE[3]}),
        .LMB_WriteDBus(LMB_WriteDBus[5:0]),
        .Q(Q[5:0]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [5:0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [1:0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175 \Using_FPGA.XOR6_2_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({InA[6],InA[7],InA[8],InA[9],InA[10],InA[11]}),
        .LMB_BE({LMB_BE[1],LMB_BE[2]}),
        .LMB_WriteDBus(LMB_WriteDBus[11:6]),
        .Q(Q[11:6]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [11:6]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [2:1]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_176 \Using_FPGA.XOR6_3_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({InA[0],InA[1],InA[2],InA[3],InA[4],InA[5]}),
        .LMB_BE(LMB_BE[0]),
        .LMB_WriteDBus(LMB_WriteDBus[17:12]),
        .Q(Q[17:12]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [17:12]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [3]),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_178 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interface
   (S_AXI_CTRL_RDATA,
    E,
    ongoing_write_reg_0,
    S_AXI_CTRL_RVALID,
    \RegWrData_reg[30]_0 ,
    \RegWrData_reg[31]_0 ,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ,
    S_AXI_CTRL_ARREADY,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ,
    D,
    \RegAddr_reg[3]_0 ,
    \RegWrData_reg[25]_0 ,
    \ECC.write_access_reg ,
    \ECC.write_access_reg_0 ,
    \RegWrData_reg[0]_0 ,
    \RegWrData_reg[31]_1 ,
    LMB_Rst,
    LMB_Clk,
    p_4_in,
    p_0_in18_in,
    p_8_in,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_RREADY,
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ,
    p_5_in,
    Q,
    O,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ,
    \ECC.write_access ,
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ,
    \Using_FPGA.Native ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_i_3__8 ,
    \Using_FPGA.Native_i_3__8_0 ,
    \Using_FPGA.Native_2 ,
    p_3_in,
    S_AXI_CTRL_AWADDR,
    S_AXI_CTRL_ARADDR,
    S_AXI_CTRL_BREADY,
    S_AXI_CTRL_WDATA);
  output [31:0]S_AXI_CTRL_RDATA;
  output [0:0]E;
  output ongoing_write_reg_0;
  output S_AXI_CTRL_RVALID;
  output \RegWrData_reg[30]_0 ;
  output \RegWrData_reg[31]_0 ;
  output \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ;
  output S_AXI_CTRL_ARREADY;
  output \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  output [19:0]D;
  output \RegAddr_reg[3]_0 ;
  output [6:0]\RegWrData_reg[25]_0 ;
  output [0:0]\ECC.write_access_reg ;
  output [0:0]\ECC.write_access_reg_0 ;
  output [31:0]\RegWrData_reg[0]_0 ;
  output \RegWrData_reg[31]_1 ;
  input LMB_Rst;
  input LMB_Clk;
  input [1:0]p_4_in;
  input p_0_in18_in;
  input p_8_in;
  input S_AXI_CTRL_AWVALID;
  input S_AXI_CTRL_WVALID;
  input S_AXI_CTRL_ARVALID;
  input S_AXI_CTRL_RREADY;
  input \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ;
  input p_5_in;
  input [19:0]Q;
  input [3:0]O;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ;
  input [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ;
  input [2:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ;
  input \ECC.write_access ;
  input \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ;
  input [31:0]\Using_FPGA.Native ;
  input [31:0]\Using_FPGA.Native_0 ;
  input [31:0]\Using_FPGA.Native_1 ;
  input [6:0]\Using_FPGA.Native_i_3__8 ;
  input [6:0]\Using_FPGA.Native_i_3__8_0 ;
  input [31:0]\Using_FPGA.Native_2 ;
  input [0:0]p_3_in;
  input [7:0]S_AXI_CTRL_AWADDR;
  input [7:0]S_AXI_CTRL_ARADDR;
  input S_AXI_CTRL_BREADY;
  input [31:0]S_AXI_CTRL_WDATA;

  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ;
  wire [3:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0 ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0 ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ;
  wire [0:7]\ECC.Has_AXI.RegAddr ;
  wire [25:31]\ECC.Has_AXI.RegWrData ;
  wire \ECC.write_access ;
  wire [0:0]\ECC.write_access_reg ;
  wire [0:0]\ECC.write_access_reg_0 ;
  wire LMB_Clk;
  wire LMB_Rst;
  wire [3:0]O;
  wire [19:0]Q;
  wire \RegAddr[0]_i_1_n_0 ;
  wire \RegAddr[0]_i_2_n_0 ;
  wire \RegAddr[1]_i_1_n_0 ;
  wire \RegAddr[2]_i_1_n_0 ;
  wire \RegAddr[3]_i_1_n_0 ;
  wire \RegAddr[4]_i_1_n_0 ;
  wire \RegAddr[5]_i_1_n_0 ;
  wire \RegAddr[6]_i_1_n_0 ;
  wire \RegAddr[7]_i_1_n_0 ;
  wire \RegAddr_reg[3]_0 ;
  wire RegWr;
  wire [31:0]\RegWrData_reg[0]_0 ;
  wire [6:0]\RegWrData_reg[25]_0 ;
  wire \RegWrData_reg[30]_0 ;
  wire \RegWrData_reg[31]_0 ;
  wire \RegWrData_reg[31]_1 ;
  wire \RegWrData_reg_n_0_[0] ;
  wire \RegWrData_reg_n_0_[10] ;
  wire \RegWrData_reg_n_0_[11] ;
  wire \RegWrData_reg_n_0_[12] ;
  wire \RegWrData_reg_n_0_[13] ;
  wire \RegWrData_reg_n_0_[14] ;
  wire \RegWrData_reg_n_0_[15] ;
  wire \RegWrData_reg_n_0_[16] ;
  wire \RegWrData_reg_n_0_[17] ;
  wire \RegWrData_reg_n_0_[18] ;
  wire \RegWrData_reg_n_0_[19] ;
  wire \RegWrData_reg_n_0_[1] ;
  wire \RegWrData_reg_n_0_[20] ;
  wire \RegWrData_reg_n_0_[21] ;
  wire \RegWrData_reg_n_0_[22] ;
  wire \RegWrData_reg_n_0_[23] ;
  wire \RegWrData_reg_n_0_[24] ;
  wire \RegWrData_reg_n_0_[2] ;
  wire \RegWrData_reg_n_0_[3] ;
  wire \RegWrData_reg_n_0_[4] ;
  wire \RegWrData_reg_n_0_[5] ;
  wire \RegWrData_reg_n_0_[6] ;
  wire \RegWrData_reg_n_0_[7] ;
  wire \RegWrData_reg_n_0_[8] ;
  wire \RegWrData_reg_n_0_[9] ;
  wire [7:0]S_AXI_CTRL_ARADDR;
  wire S_AXI_CTRL_ARREADY;
  wire S_AXI_CTRL_ARVALID;
  wire [7:0]S_AXI_CTRL_AWADDR;
  wire S_AXI_CTRL_AWVALID;
  wire S_AXI_CTRL_BREADY;
  wire [31:0]S_AXI_CTRL_RDATA;
  wire S_AXI_CTRL_RREADY;
  wire S_AXI_CTRL_RVALID;
  wire [31:0]S_AXI_CTRL_WDATA;
  wire S_AXI_CTRL_WVALID;
  wire \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ;
  wire \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_4 ;
  wire \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ;
  wire \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ;
  wire \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_3 ;
  wire S_AXI_RVALID_i_i_1_n_0;
  wire [31:0]\Using_FPGA.Native ;
  wire [31:0]\Using_FPGA.Native_0 ;
  wire [31:0]\Using_FPGA.Native_1 ;
  wire [31:0]\Using_FPGA.Native_2 ;
  wire [6:0]\Using_FPGA.Native_i_3__8 ;
  wire [6:0]\Using_FPGA.Native_i_3__8_0 ;
  wire ongoing_read;
  wire ongoing_read_i_1_n_0;
  wire ongoing_write_i_1_n_0;
  wire ongoing_write_reg_0;
  wire p_0_in;
  wire p_0_in18_in;
  wire [0:0]p_3_in;
  wire [1:0]p_4_in;
  wire p_5_in;
  wire p_8_in;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_2 
       (.I0(\RegWrData_reg_n_0_[12] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[12]_i_4 
       (.I0(\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_3 ),
        .I1(\ECC.Has_AXI.RegAddr [3]),
        .I2(RegWr),
        .I3(\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .I4(\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_4 ),
        .I5(\ECC.Has_AXI.RegAddr [2]),
        .O(\RegAddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[13]_i_1 
       (.I0(\RegWrData_reg_n_0_[13] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[14]_i_1 
       (.I0(\RegWrData_reg_n_0_[14] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] [0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[15]_i_1 
       (.I0(\RegWrData_reg_n_0_[15] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[16]_i_1 
       (.I0(\RegWrData_reg_n_0_[16] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[17]_i_1 
       (.I0(\RegWrData_reg_n_0_[17] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[18]_i_1 
       (.I0(\RegWrData_reg_n_0_[18] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[19]_i_1 
       (.I0(\RegWrData_reg_n_0_[19] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[20]_i_1 
       (.I0(\RegWrData_reg_n_0_[20] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[21]_i_1 
       (.I0(\RegWrData_reg_n_0_[21] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[22]_i_1 
       (.I0(\RegWrData_reg_n_0_[22] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] [0]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[23]_i_1 
       (.I0(\RegWrData_reg_n_0_[23] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[24]_i_1 
       (.I0(\RegWrData_reg_n_0_[24] ),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[25]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [25]),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[26]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [26]),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[27]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [27]),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(O[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[28]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [28]),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(O[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[29]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [29]),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(O[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[30]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [30]),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(O[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \ECC.Has_AXI.CE_Counter.CE_CounterReg[31]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [31]),
        .I1(\RegAddr_reg[3]_0 ),
        .I2(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg[31]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [31]),
        .I1(\ECC.Has_AXI.RegAddr [7]),
        .I2(\ECC.Has_AXI.RegAddr [6]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_3_in),
        .O(\RegWrData_reg[31]_1 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [30]),
        .I1(\ECC.Has_AXI.RegAddr [6]),
        .I2(\ECC.Has_AXI.RegAddr [7]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_4_in[1]),
        .O(\RegWrData_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2 
       (.I0(\ECC.Has_AXI.RegAddr [2]),
        .I1(\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_4 ),
        .I2(\ECC.Has_AXI.RegAddr [4]),
        .I3(\ECC.Has_AXI.RegAddr [5]),
        .I4(RegWr),
        .I5(\ECC.Has_AXI.RegAddr [3]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[31]_i_1 
       (.I0(\ECC.Has_AXI.RegWrData [31]),
        .I1(\ECC.Has_AXI.RegAddr [6]),
        .I2(\ECC.Has_AXI.RegAddr [7]),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg[30]_i_2_n_0 ),
        .I4(p_4_in[0]),
        .O(\RegWrData_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h000E0A0E)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_1 
       (.I0(p_0_in18_in),
        .I1(p_8_in),
        .I2(LMB_Rst),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0 ),
        .I4(\ECC.Has_AXI.RegWrData [30]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3 
       (.I0(\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .I1(\ECC.Has_AXI.RegAddr [3]),
        .I2(RegWr),
        .I3(\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .I4(\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_4 ),
        .I5(\ECC.Has_AXI.RegAddr [2]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000E0A0E)) 
    \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[31]_i_1 
       (.I0(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ),
        .I1(p_5_in),
        .I2(LMB_Rst),
        .I3(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg[30]_i_3_n_0 ),
        .I4(\ECC.Has_AXI.RegWrData [31]),
        .O(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[0]_i_1 
       (.I0(p_0_in),
        .I1(\ECC.write_access ),
        .I2(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ),
        .I3(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .O(\ECC.write_access_reg_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[0]_i_2 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[0] ),
        .O(\RegWrData_reg[0]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[10]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[10] ),
        .O(\RegWrData_reg[0]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[11]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[11] ),
        .O(\RegWrData_reg[0]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[12]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[12] ),
        .O(\RegWrData_reg[0]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[13]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[13] ),
        .O(\RegWrData_reg[0]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[14]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[14] ),
        .O(\RegWrData_reg[0]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[15]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[15] ),
        .O(\RegWrData_reg[0]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[16]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[16] ),
        .O(\RegWrData_reg[0]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[17]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[17] ),
        .O(\RegWrData_reg[0]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[18]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[18] ),
        .O(\RegWrData_reg[0]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[19]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[19] ),
        .O(\RegWrData_reg[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[1]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[1] ),
        .O(\RegWrData_reg[0]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[20]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[20] ),
        .O(\RegWrData_reg[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[21]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[21] ),
        .O(\RegWrData_reg[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[22]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[22] ),
        .O(\RegWrData_reg[0]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[23]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[23] ),
        .O(\RegWrData_reg[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[24]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[24] ),
        .O(\RegWrData_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[25]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\ECC.Has_AXI.RegWrData [25]),
        .O(\RegWrData_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[26]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\ECC.Has_AXI.RegWrData [26]),
        .O(\RegWrData_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[27]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\ECC.Has_AXI.RegWrData [27]),
        .O(\RegWrData_reg[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[28]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\ECC.Has_AXI.RegWrData [28]),
        .O(\RegWrData_reg[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[29]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\ECC.Has_AXI.RegWrData [29]),
        .O(\RegWrData_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[2]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[2] ),
        .O(\RegWrData_reg[0]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[30]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\ECC.Has_AXI.RegWrData [30]),
        .O(\RegWrData_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[31]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\ECC.Has_AXI.RegWrData [31]),
        .O(\RegWrData_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[3]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[3] ),
        .O(\RegWrData_reg[0]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[4]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[4] ),
        .O(\RegWrData_reg[0]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[5]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[5] ),
        .O(\RegWrData_reg[0]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[6]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[6] ),
        .O(\RegWrData_reg[0]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[7]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[7] ),
        .O(\RegWrData_reg[0]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[8]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[8] ),
        .O(\RegWrData_reg[0]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectData[9]_i_1 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I1(\RegWrData_reg_n_0_[9] ),
        .O(\RegWrData_reg[0]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_1 
       (.I0(\ECC.write_access ),
        .I1(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] ),
        .I2(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ),
        .I3(p_0_in),
        .O(\ECC.write_access_reg ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_2 
       (.I0(p_0_in),
        .I1(\ECC.Has_AXI.RegWrData [25]),
        .O(\RegWrData_reg[25]_0 [6]));
  LUT4 #(
    .INIT(16'h0100)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3 
       (.I0(\ECC.Has_AXI.RegAddr [2]),
        .I1(\ECC.Has_AXI.RegAddr [7]),
        .I2(\ECC.Has_AXI.RegAddr [6]),
        .I3(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0 ),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_4 
       (.I0(\ECC.Has_AXI.RegAddr [2]),
        .I1(\ECC.Has_AXI.RegAddr [7]),
        .I2(\ECC.Has_AXI.RegAddr [6]),
        .I3(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5 
       (.I0(\ECC.Has_AXI.RegAddr [0]),
        .I1(\ECC.Has_AXI.RegAddr [1]),
        .I2(\ECC.Has_AXI.RegAddr [4]),
        .I3(\ECC.Has_AXI.RegAddr [5]),
        .I4(RegWr),
        .I5(\ECC.Has_AXI.RegAddr [3]),
        .O(\ECC.Has_AXI.Fault_Inject.FaultInjectECC[25]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[26]_i_1 
       (.I0(p_0_in),
        .I1(\ECC.Has_AXI.RegWrData [26]),
        .O(\RegWrData_reg[25]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[27]_i_1 
       (.I0(p_0_in),
        .I1(\ECC.Has_AXI.RegWrData [27]),
        .O(\RegWrData_reg[25]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[28]_i_1 
       (.I0(p_0_in),
        .I1(\ECC.Has_AXI.RegWrData [28]),
        .O(\RegWrData_reg[25]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[29]_i_1 
       (.I0(p_0_in),
        .I1(\ECC.Has_AXI.RegWrData [29]),
        .O(\RegWrData_reg[25]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[30]_i_1 
       (.I0(p_0_in),
        .I1(\ECC.Has_AXI.RegWrData [30]),
        .O(\RegWrData_reg[25]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Has_AXI.Fault_Inject.FaultInjectECC[31]_i_1 
       (.I0(p_0_in),
        .I1(\ECC.Has_AXI.RegWrData [31]),
        .O(\RegWrData_reg[25]_0 [0]));
  LUT5 #(
    .INIT(32'h000F0008)) 
    \RegAddr[0]_i_1 
       (.I0(S_AXI_CTRL_AWVALID),
        .I1(S_AXI_CTRL_WVALID),
        .I2(ongoing_write_reg_0),
        .I3(ongoing_read),
        .I4(S_AXI_CTRL_ARVALID),
        .O(\RegAddr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[0]_i_2 
       (.I0(S_AXI_CTRL_AWADDR[7]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[7]),
        .O(\RegAddr[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[1]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[6]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[6]),
        .O(\RegAddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[2]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[5]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[5]),
        .O(\RegAddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[3]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[4]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[4]),
        .O(\RegAddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[4]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[3]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[3]),
        .O(\RegAddr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[5]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[2]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[2]),
        .O(\RegAddr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[6]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[1]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[1]),
        .O(\RegAddr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \RegAddr[7]_i_1 
       (.I0(S_AXI_CTRL_AWADDR[0]),
        .I1(S_AXI_CTRL_AWVALID),
        .I2(S_AXI_CTRL_WVALID),
        .I3(S_AXI_CTRL_ARADDR[0]),
        .O(\RegAddr[7]_i_1_n_0 ));
  FDRE \RegAddr_reg[0] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[0]_i_2_n_0 ),
        .Q(\ECC.Has_AXI.RegAddr [0]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[1] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[1]_i_1_n_0 ),
        .Q(\ECC.Has_AXI.RegAddr [1]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[2] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[2]_i_1_n_0 ),
        .Q(\ECC.Has_AXI.RegAddr [2]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[3] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[3]_i_1_n_0 ),
        .Q(\ECC.Has_AXI.RegAddr [3]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[4] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[4]_i_1_n_0 ),
        .Q(\ECC.Has_AXI.RegAddr [4]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[5] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[5]_i_1_n_0 ),
        .Q(\ECC.Has_AXI.RegAddr [5]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[6] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[6]_i_1_n_0 ),
        .Q(\ECC.Has_AXI.RegAddr [6]),
        .R(LMB_Rst));
  FDRE \RegAddr_reg[7] 
       (.C(LMB_Clk),
        .CE(\RegAddr[0]_i_1_n_0 ),
        .D(\RegAddr[7]_i_1_n_0 ),
        .Q(\ECC.Has_AXI.RegAddr [7]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[0] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[31]),
        .Q(\RegWrData_reg_n_0_[0] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[10] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[21]),
        .Q(\RegWrData_reg_n_0_[10] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[11] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[20]),
        .Q(\RegWrData_reg_n_0_[11] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[12] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[19]),
        .Q(\RegWrData_reg_n_0_[12] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[13] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[18]),
        .Q(\RegWrData_reg_n_0_[13] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[14] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[17]),
        .Q(\RegWrData_reg_n_0_[14] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[15] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[16]),
        .Q(\RegWrData_reg_n_0_[15] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[16] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[15]),
        .Q(\RegWrData_reg_n_0_[16] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[17] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[14]),
        .Q(\RegWrData_reg_n_0_[17] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[18] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[13]),
        .Q(\RegWrData_reg_n_0_[18] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[19] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[12]),
        .Q(\RegWrData_reg_n_0_[19] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[1] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[30]),
        .Q(\RegWrData_reg_n_0_[1] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[20] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[11]),
        .Q(\RegWrData_reg_n_0_[20] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[21] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[10]),
        .Q(\RegWrData_reg_n_0_[21] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[22] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[9]),
        .Q(\RegWrData_reg_n_0_[22] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[23] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[8]),
        .Q(\RegWrData_reg_n_0_[23] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[24] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[7]),
        .Q(\RegWrData_reg_n_0_[24] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[25] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[6]),
        .Q(\ECC.Has_AXI.RegWrData [25]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[26] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[5]),
        .Q(\ECC.Has_AXI.RegWrData [26]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[27] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[4]),
        .Q(\ECC.Has_AXI.RegWrData [27]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[28] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[3]),
        .Q(\ECC.Has_AXI.RegWrData [28]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[29] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[2]),
        .Q(\ECC.Has_AXI.RegWrData [29]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[2] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[29]),
        .Q(\RegWrData_reg_n_0_[2] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[30] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[1]),
        .Q(\ECC.Has_AXI.RegWrData [30]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[31] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[0]),
        .Q(\ECC.Has_AXI.RegWrData [31]),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[3] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[28]),
        .Q(\RegWrData_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[4] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[27]),
        .Q(\RegWrData_reg_n_0_[4] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[5] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[26]),
        .Q(\RegWrData_reg_n_0_[5] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[6] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[25]),
        .Q(\RegWrData_reg_n_0_[6] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[7] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[24]),
        .Q(\RegWrData_reg_n_0_[7] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[8] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[23]),
        .Q(\RegWrData_reg_n_0_[8] ),
        .R(LMB_Rst));
  FDRE \RegWrData_reg[9] 
       (.C(LMB_Clk),
        .CE(E),
        .D(S_AXI_CTRL_WDATA[22]),
        .Q(\RegWrData_reg_n_0_[9] ),
        .R(LMB_Rst));
  FDRE RegWr_reg
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(E),
        .Q(RegWr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020202)) 
    S_AXI_CTRL_ARREADY_INST_0
       (.I0(S_AXI_CTRL_ARVALID),
        .I1(ongoing_read),
        .I2(ongoing_write_reg_0),
        .I3(S_AXI_CTRL_WVALID),
        .I4(S_AXI_CTRL_AWVALID),
        .O(S_AXI_CTRL_ARREADY));
  LUT4 #(
    .INIT(16'h0008)) 
    S_AXI_CTRL_WREADY_INST_0
       (.I0(S_AXI_CTRL_AWVALID),
        .I1(S_AXI_CTRL_WVALID),
        .I2(ongoing_write_reg_0),
        .I3(ongoing_read),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE \S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3],\ECC.Has_AXI.RegAddr [6],\ECC.Has_AXI.RegAddr [7]}),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[0]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 [0]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_i_3__8 [0]),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_i_3__8_0 [0]),
        .\Using_FPGA.Native_6 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_4 ),
        .\Using_FPGA.Native_7 (Q[0]),
        .\Using_FPGA.Native_8 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_i_5_0 (\Using_FPGA.Native_0 [0]),
        .\Using_FPGA.Native_i_5_1 (\Using_FPGA.Native_2 [0]),
        .\Using_FPGA.Native_i_5_2 (\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 ),
        .ongoing_read(ongoing_read),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_136 \S_AXI_RDATA_DFF[10].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[10]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [10]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [10]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [10]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [10]),
        .\Using_FPGA.Native_8 (Q[10]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_137 \S_AXI_RDATA_DFF[11].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[11]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [11]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [11]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [11]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [11]),
        .\Using_FPGA.Native_8 (Q[11]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_138 \S_AXI_RDATA_DFF[12].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[12]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [12]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [12]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [12]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [12]),
        .\Using_FPGA.Native_8 (Q[12]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_139 \S_AXI_RDATA_DFF[13].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[13]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [13]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [13]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [13]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [13]),
        .\Using_FPGA.Native_8 (Q[13]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_140 \S_AXI_RDATA_DFF[14].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[14]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [14]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [14]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [14]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [14]),
        .\Using_FPGA.Native_8 (Q[14]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_141 \S_AXI_RDATA_DFF[15].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[15]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [15]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [15]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [15]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [15]),
        .\Using_FPGA.Native_8 (Q[15]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_142 \S_AXI_RDATA_DFF[16].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[16]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [16]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [16]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [16]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [16]),
        .\Using_FPGA.Native_8 (Q[16]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_143 \S_AXI_RDATA_DFF[17].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[17]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [17]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [17]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [17]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [17]),
        .\Using_FPGA.Native_8 (Q[17]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_144 \S_AXI_RDATA_DFF[18].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[18]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [18]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [18]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [18]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [18]),
        .\Using_FPGA.Native_8 (Q[18]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_145 \S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3],\ECC.Has_AXI.RegAddr [4],\ECC.Has_AXI.RegAddr [5],\ECC.Has_AXI.RegAddr [6],\ECC.Has_AXI.RegAddr [7]}),
        .\RegAddr_reg[2] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[19]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [19]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 [19]),
        .\Using_FPGA.Native_3 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_4 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_0 [19]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [19]),
        .\Using_FPGA.Native_7 (Q[19]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_146 \S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3],\ECC.Has_AXI.RegAddr [4],\ECC.Has_AXI.RegAddr [5],\ECC.Has_AXI.RegAddr [6],\ECC.Has_AXI.RegAddr [7]}),
        .\RegAddr_reg[0] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\RegAddr_reg[1] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_4 ),
        .\RegAddr_reg[4] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_2 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[1]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_1 [1]),
        .\Using_FPGA.Native_1 (Q[1]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_i_5__0_0 (\Using_FPGA.Native_0 [1]),
        .\Using_FPGA.Native_i_5__0_1 (\Using_FPGA.Native_2 [1]),
        .\Using_FPGA.Native_i_5__0_2 (\Using_FPGA.Native_i_3__8 [1]),
        .\Using_FPGA.Native_i_5__0_3 (\Using_FPGA.Native_i_3__8_0 [1]),
        .ongoing_read(ongoing_read),
        .p_0_in18_in(p_0_in18_in),
        .p_4_in(p_4_in[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_147 \S_AXI_RDATA_DFF[20].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[20]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [20]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [20]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [20]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [20]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_148 \S_AXI_RDATA_DFF[21].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[21]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [21]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [21]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [21]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [21]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_149 \S_AXI_RDATA_DFF[22].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[22]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [22]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [22]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [22]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [22]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_150 \S_AXI_RDATA_DFF[23].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[23]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [23]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [23]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [23]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [23]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_151 \S_AXI_RDATA_DFF[24].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[24]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [24]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [24]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [24]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [24]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_152 \S_AXI_RDATA_DFF[25].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[25]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [25]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [25]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [25]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [25]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_153 \S_AXI_RDATA_DFF[26].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[26]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [26]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [26]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [26]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [26]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_154 \S_AXI_RDATA_DFF[27].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[27]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [27]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [27]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [27]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [27]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_155 \S_AXI_RDATA_DFF[28].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[28]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [28]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [28]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [28]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [28]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_156 \S_AXI_RDATA_DFF[29].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[29]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [29]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [29]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [29]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [29]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_157 \S_AXI_RDATA_DFF[2].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[2]),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[2]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_1 [2]),
        .\Using_FPGA.Native_5 ({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .\Using_FPGA.Native_i_2__24_0 (\Using_FPGA.Native_2 [2]),
        .\Using_FPGA.Native_i_2__24_1 (\Using_FPGA.Native_i_3__8 [2]),
        .\Using_FPGA.Native_i_2__24_2 (\Using_FPGA.Native_0 [2]),
        .\Using_FPGA.Native_i_2__24_3 (\Using_FPGA.Native_i_3__8_0 [2]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_158 \S_AXI_RDATA_DFF[30].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[30]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [30]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_0 [30]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_1 [30]),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_2 [30]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_159 \S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3],\ECC.Has_AXI.RegAddr [4],\ECC.Has_AXI.RegAddr [5],\ECC.Has_AXI.RegAddr [6],\ECC.Has_AXI.RegAddr [7]}),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[5] (\S_AXI_RDATA_DFF[31].S_AXI_RDATA_FDRE_n_1 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[31]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [31]),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 [31]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [31]),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_2 [31]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_160 \S_AXI_RDATA_DFF[3].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[3]),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[3]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_1 [3]),
        .\Using_FPGA.Native_5 ({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .\Using_FPGA.Native_i_2__25_0 (\Using_FPGA.Native_2 [3]),
        .\Using_FPGA.Native_i_2__25_1 (\Using_FPGA.Native_i_3__8 [3]),
        .\Using_FPGA.Native_i_2__25_2 (\Using_FPGA.Native_0 [3]),
        .\Using_FPGA.Native_i_2__25_3 (\Using_FPGA.Native_i_3__8_0 [3]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_161 \S_AXI_RDATA_DFF[4].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[4]),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[4]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [4]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_1 [4]),
        .\Using_FPGA.Native_5 ({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .\Using_FPGA.Native_i_2__26_0 (\Using_FPGA.Native_2 [4]),
        .\Using_FPGA.Native_i_2__26_1 (\Using_FPGA.Native_i_3__8 [4]),
        .\Using_FPGA.Native_i_2__26_2 (\Using_FPGA.Native_0 [4]),
        .\Using_FPGA.Native_i_2__26_3 (\Using_FPGA.Native_i_3__8_0 [4]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_162 \S_AXI_RDATA_DFF[5].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[5]),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[5]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [5]),
        .\Using_FPGA.Native_2 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_3 (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_1 [5]),
        .\Using_FPGA.Native_5 ({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3]}),
        .\Using_FPGA.Native_i_2__27_0 (\Using_FPGA.Native_2 [5]),
        .\Using_FPGA.Native_i_2__27_1 (\Using_FPGA.Native_i_3__8 [5]),
        .\Using_FPGA.Native_i_2__27_2 (\Using_FPGA.Native_0 [5]),
        .\Using_FPGA.Native_i_2__27_3 (\Using_FPGA.Native_i_3__8_0 [5]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_163 \S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q(Q[6]),
        .\RegAddr_reg[3] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_1 ),
        .\RegAddr_reg[6] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_2 ),
        .\RegAddr_reg[7] (\S_AXI_RDATA_DFF[6].S_AXI_RDATA_FDRE_n_3 ),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[6]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [6]),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 ({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1],\ECC.Has_AXI.RegAddr [2],\ECC.Has_AXI.RegAddr [3],\ECC.Has_AXI.RegAddr [4],\ECC.Has_AXI.RegAddr [5],\ECC.Has_AXI.RegAddr [6],\ECC.Has_AXI.RegAddr [7]}),
        .\Using_FPGA.Native_3 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_4 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_1 [6]),
        .\Using_FPGA.Native_i_3__8_0 (\Using_FPGA.Native_2 [6]),
        .\Using_FPGA.Native_i_3__8_1 (\Using_FPGA.Native_i_3__8 [6]),
        .\Using_FPGA.Native_i_3__8_2 (\Using_FPGA.Native_0 [6]),
        .\Using_FPGA.Native_i_3__8_3 (\Using_FPGA.Native_i_3__8_0 [6]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_164 \S_AXI_RDATA_DFF[7].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[7]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [7]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [7]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [7]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [7]),
        .\Using_FPGA.Native_8 (Q[7]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_165 \S_AXI_RDATA_DFF[8].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[8]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [8]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [8]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [8]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [8]),
        .\Using_FPGA.Native_8 (Q[8]),
        .ongoing_read(ongoing_read));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_FDRE_166 \S_AXI_RDATA_DFF[9].S_AXI_RDATA_FDRE 
       (.LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .Q({\ECC.Has_AXI.RegAddr [0],\ECC.Has_AXI.RegAddr [1]}),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA[9]),
        .\Using_FPGA.Native_0 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_1 (\S_AXI_RDATA_DFF[0].S_AXI_RDATA_FDRE_n_1 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [9]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [9]),
        .\Using_FPGA.Native_4 (\S_AXI_RDATA_DFF[1].S_AXI_RDATA_FDRE_n_3 ),
        .\Using_FPGA.Native_5 (\S_AXI_RDATA_DFF[19].S_AXI_RDATA_FDRE_n_2 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_0 [9]),
        .\Using_FPGA.Native_7 (\Using_FPGA.Native_2 [9]),
        .\Using_FPGA.Native_8 (Q[9]),
        .ongoing_read(ongoing_read));
  LUT5 #(
    .INIT(32'h0000006E)) 
    S_AXI_RVALID_i_i_1
       (.I0(ongoing_read),
        .I1(S_AXI_CTRL_RVALID),
        .I2(S_AXI_CTRL_RREADY),
        .I3(LMB_Rst),
        .I4(S_AXI_CTRL_ARREADY),
        .O(S_AXI_RVALID_i_i_1_n_0));
  FDRE S_AXI_RVALID_i_reg
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(S_AXI_RVALID_i_i_1_n_0),
        .Q(S_AXI_CTRL_RVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777000F77770000)) 
    ongoing_read_i_1
       (.I0(S_AXI_CTRL_RREADY),
        .I1(S_AXI_CTRL_RVALID),
        .I2(E),
        .I3(ongoing_write_reg_0),
        .I4(ongoing_read),
        .I5(S_AXI_CTRL_ARVALID),
        .O(ongoing_read_i_1_n_0));
  FDRE ongoing_read_reg
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(ongoing_read_i_1_n_0),
        .Q(ongoing_read),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h53505050)) 
    ongoing_write_i_1
       (.I0(S_AXI_CTRL_BREADY),
        .I1(ongoing_read),
        .I2(ongoing_write_reg_0),
        .I3(S_AXI_CTRL_WVALID),
        .I4(S_AXI_CTRL_AWVALID),
        .O(ongoing_write_i_1_n_0));
  FDRE ongoing_write_reg
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(ongoing_write_i_1_n_0),
        .Q(ongoing_write_reg_0),
        .R(LMB_Rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler
   (\Using_FPGA.Native ,
    \Using_FPGA.Native_0 ,
    CE,
    \Using_FPGA.Native_1 ,
    E,
    \ECC.full_word_write_access_reg ,
    p_8_in,
    UE,
    \ECC.full_word_write_access_reg_0 ,
    p_5_in,
    S,
    S_0,
    S_1,
    S_2,
    S_3,
    S_4,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_10,
    S_11,
    S_12,
    S_13,
    S_14,
    S_15,
    S_16,
    S_17,
    S_18,
    S_19,
    S_20,
    S_21,
    S_22,
    S_23,
    S_24,
    S_25,
    S_26,
    S_27,
    S_28,
    S_29,
    S_30,
    \ECC.lmb_as_reg ,
    \Using_FPGA.Native_2 ,
    BRAM_Din_A,
    UE_Q,
    \ECC.full_word_write_access ,
    p_3_in,
    \Using_FPGA.Native_3 ,
    UE_0,
    lmb_as,
    p_0_in18_in,
    CO,
    \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ,
    CE_Q,
    \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output [3:0]\Using_FPGA.Native ;
  output \Using_FPGA.Native_0 ;
  output CE;
  output \Using_FPGA.Native_1 ;
  output [0:0]E;
  output [0:0]\ECC.full_word_write_access_reg ;
  output p_8_in;
  output UE;
  output [0:0]\ECC.full_word_write_access_reg_0 ;
  output p_5_in;
  output S;
  output S_0;
  output S_1;
  output S_2;
  output S_3;
  output S_4;
  output S_5;
  output S_6;
  output S_7;
  output S_8;
  output S_9;
  output S_10;
  output S_11;
  output S_12;
  output S_13;
  output S_14;
  output S_15;
  output S_16;
  output S_17;
  output S_18;
  output S_19;
  output S_20;
  output S_21;
  output S_22;
  output S_23;
  output S_24;
  output S_25;
  output S_26;
  output S_27;
  output S_28;
  output S_29;
  output S_30;
  output \ECC.lmb_as_reg ;
  output \Using_FPGA.Native_2 ;
  input [38:0]BRAM_Din_A;
  input UE_Q;
  input \ECC.full_word_write_access ;
  input [0:0]p_3_in;
  input \Using_FPGA.Native_3 ;
  input UE_0;
  input lmb_as;
  input p_0_in18_in;
  input [0:0]CO;
  input \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  input CE_Q;
  input \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire [38:0]BRAM_Din_A;
  wire CE;
  wire CE_Q;
  wire [0:0]CO;
  wire [0:0]E;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ;
  wire [4:6]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire [0:0]\ECC.full_word_write_access_reg ;
  wire [0:0]\ECC.full_word_write_access_reg_0 ;
  wire \ECC.lmb_as_reg ;
  wire Enable_ECC;
  wire \Handle_32.Decode_Bits.Parity_chk0_2_n_0 ;
  wire \Handle_32.Decode_Bits.Parity_chk0_3_n_0 ;
  wire [0:2]\Handle_32.Decode_Bits.chk1_1 ;
  wire [0:2]\Handle_32.Decode_Bits.chk2_1 ;
  wire \Handle_32.Decode_Bits.chk3_1_0 ;
  wire \Handle_32.Decode_Bits.chk3_1_1 ;
  wire \Handle_32.Decode_Bits.chk4_1_0 ;
  wire \Handle_32.Decode_Bits.chk4_1_1 ;
  wire [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  wire \Handle_32.Decode_Bits.ue_i_03_out ;
  wire \Handle_32.Decode_Bits.ue_i_1 ;
  wire Res;
  wire S;
  wire S_0;
  wire S_1;
  wire S_10;
  wire S_11;
  wire S_12;
  wire S_13;
  wire S_14;
  wire S_15;
  wire S_16;
  wire S_17;
  wire S_18;
  wire S_19;
  wire S_2;
  wire S_20;
  wire S_21;
  wire S_22;
  wire S_23;
  wire S_24;
  wire S_25;
  wire S_26;
  wire S_27;
  wire S_28;
  wire S_29;
  wire S_3;
  wire S_30;
  wire S_4;
  wire S_5;
  wire S_6;
  wire S_7;
  wire S_8;
  wire S_9;
  wire UE;
  wire UE_0;
  wire UE_Q;
  wire [3:0]\Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire lmb_as;
  wire p_0_in18_in;
  wire p_1_in;
  wire [0:0]p_3_in;
  wire p_5_in;
  wire p_8_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity \Handle_32.Decode_Bits.Parity_chk0_1 
       (.BRAM_Din_A({BRAM_Din_A[38:37],BRAM_Din_A[35:34],BRAM_Din_A[32],BRAM_Din_A[30]}),
        .Res(Res));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0 \Handle_32.Decode_Bits.Parity_chk0_2 
       (.BRAM_Din_A({BRAM_Din_A[28:27],BRAM_Din_A[25],BRAM_Din_A[23],BRAM_Din_A[21],BRAM_Din_A[19]}),
        .\Using_FPGA.Native (\Handle_32.Decode_Bits.Parity_chk0_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1 \Handle_32.Decode_Bits.Parity_chk0_3 
       (.BRAM_Din_A({BRAM_Din_A[17],BRAM_Din_A[15],BRAM_Din_A[13:12],BRAM_Din_A[10],BRAM_Din_A[8]}),
        .\Using_FPGA.Native (\Handle_32.Decode_Bits.Parity_chk0_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable \Handle_32.Decode_Bits.Parity_chk0_4 
       (.BRAM_Din_A(BRAM_Din_A[6]),
        .\ECC.Syndrome ({\ECC.Syndrome [4],\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.ue_i_03_out (\Handle_32.Decode_Bits.ue_i_03_out ),
        .Res(Res),
        .S_14(S_14),
        .S_16(S_16),
        .S_9(S_9),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_0 (\Handle_32.Decode_Bits.Parity_chk0_3_n_0 ),
        .\Using_FPGA.Native_1 (\Handle_32.Decode_Bits.Parity_chk0_2_n_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_4 (\Handle_32.Decode_Bits.chk3_1_0 ),
        .\Using_FPGA.Native_5 (\Handle_32.Decode_Bits.chk3_1_1 ),
        .\Using_FPGA.Native_6 (\Handle_32.Decode_Bits.chk4_1_0 ),
        .\Using_FPGA.Native_7 (\Handle_32.Decode_Bits.chk4_1_1 ),
        .\Using_FPGA.Native_8 (\Using_FPGA.Native [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2 \Handle_32.Decode_Bits.Parity_chk1_1 
       (.BRAM_Din_A({BRAM_Din_A[38],BRAM_Din_A[36:35],BRAM_Din_A[33:32],BRAM_Din_A[29]}),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3 \Handle_32.Decode_Bits.Parity_chk1_2 
       (.BRAM_Din_A({BRAM_Din_A[28],BRAM_Din_A[26:25],BRAM_Din_A[22:21],BRAM_Din_A[18]}),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4 \Handle_32.Decode_Bits.Parity_chk1_3 
       (.BRAM_Din_A({BRAM_Din_A[17],BRAM_Din_A[14:13],BRAM_Din_A[11:10],BRAM_Din_A[7]}),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5 \Handle_32.Decode_Bits.Parity_chk1_4 
       (.BRAM_Din_A(BRAM_Din_A[5]),
        .\ECC.Syndrome ({\ECC.Syndrome [4],\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk1_1 ({\Handle_32.Decode_Bits.chk1_1 [0],\Handle_32.Decode_Bits.chk1_1 [1],\Handle_32.Decode_Bits.chk1_1 [2]}),
        .S_1(S_1),
        .S_13(S_13),
        .S_28(S_28),
        .\Using_FPGA.Native (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6 \Handle_32.Decode_Bits.Parity_chk2_1 
       (.BRAM_Din_A({BRAM_Din_A[37:35],BRAM_Din_A[31:29]}),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7 \Handle_32.Decode_Bits.Parity_chk2_2 
       (.BRAM_Din_A({BRAM_Din_A[28],BRAM_Din_A[24:21],BRAM_Din_A[16]}),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8 \Handle_32.Decode_Bits.Parity_chk2_3 
       (.BRAM_Din_A({BRAM_Din_A[15:13],BRAM_Din_A[9:7]}),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9 \Handle_32.Decode_Bits.Parity_chk2_4 
       (.BRAM_Din_A(BRAM_Din_A[4]),
        .\ECC.Syndrome ({\ECC.Syndrome [4],\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk2_1 ({\Handle_32.Decode_Bits.chk2_1 [0],\Handle_32.Decode_Bits.chk2_1 [1],\Handle_32.Decode_Bits.chk2_1 [2]}),
        .S_20(S_20),
        .S_21(S_21),
        .S_24(S_24),
        .S_25(S_25),
        .S_26(S_26),
        .\Using_FPGA.Native (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2 \Handle_32.Decode_Bits.Parity_chk3_1 
       (.BRAM_Din_A({BRAM_Din_A[34:28],BRAM_Din_A[20]}),
        .Res(\Handle_32.Decode_Bits.chk3_1_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10 \Handle_32.Decode_Bits.Parity_chk3_2 
       (.BRAM_Din_A({BRAM_Din_A[19:13],BRAM_Din_A[3]}),
        .CE(CE),
        .CE_0(UE_0),
        .CE_Q(CE_Q),
        .CO(CO),
        .E(E),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] ),
        .\ECC.Syndrome ({\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg ),
        .\ECC.lmb_as_reg (\ECC.lmb_as_reg ),
        .\Handle_32.Decode_Bits.ue_i_1 (\Handle_32.Decode_Bits.ue_i_1 ),
        .Res(\Handle_32.Decode_Bits.chk3_1_0 ),
        .Sl_CE(\Handle_32.Decode_Bits.chk3_1_1 ),
        .Sl_CE_0(\Handle_32.Decode_Bits.chk4_1_0 ),
        .Sl_CE_1(\Handle_32.Decode_Bits.chk4_1_1 ),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_3 ),
        .lmb_as(lmb_as),
        .p_0_in18_in(p_0_in18_in),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2 \Handle_32.Decode_Bits.Parity_chk3_3 
       (.\ECC.Syndrome ({\ECC.Syndrome [4],\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .Enable_ECC(Enable_ECC),
        .Res(\Handle_32.Decode_Bits.chk3_1_0 ),
        .S_0(S_0),
        .S_11(S_11),
        .S_17(S_17),
        .S_18(S_18),
        .S_19(S_19),
        .S_22(S_22),
        .S_23(S_23),
        .S_30(S_30),
        .S_5(S_5),
        .S_6(S_6),
        .\Using_FPGA.Native (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_0 (\Handle_32.Decode_Bits.chk3_1_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11 \Handle_32.Decode_Bits.Parity_chk4_1 
       (.BRAM_Din_A(BRAM_Din_A[27:20]),
        .Res(\Handle_32.Decode_Bits.chk4_1_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12 \Handle_32.Decode_Bits.Parity_chk4_2 
       (.BRAM_Din_A({BRAM_Din_A[19:13],BRAM_Din_A[2]}),
        .Res(\Handle_32.Decode_Bits.chk4_1_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4 \Handle_32.Decode_Bits.Parity_chk4_3 
       (.\ECC.Syndrome (\ECC.Syndrome [4]),
        .Res(\Handle_32.Decode_Bits.chk4_1_0 ),
        .S_15(S_15),
        .S_2(S_2),
        .S_3(S_3),
        .\Using_FPGA.Native (\Handle_32.Decode_Bits.chk4_1_1 ),
        .\Using_FPGA.Native_0 ({\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6 \Handle_32.Decode_Bits.Parity_chk5_1 
       (.BRAM_Din_A({BRAM_Din_A[12:7],BRAM_Din_A[1]}),
        .\ECC.Syndrome ({\ECC.Syndrome [4],\ECC.Syndrome [6]}),
        .Res(\ECC.Syndrome [5]),
        .S(S),
        .S_10(S_10),
        .S_12(S_12),
        .S_27(S_27),
        .S_7(S_7),
        .S_8(S_8),
        .\Using_FPGA.Native (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13 \Handle_32.Decode_Bits.Parity_chk6_1 
       (.BRAM_Din_A(BRAM_Din_A[38:33]),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14 \Handle_32.Decode_Bits.Parity_chk6_2 
       (.BRAM_Din_A(BRAM_Din_A[32:27]),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15 \Handle_32.Decode_Bits.Parity_chk6_3 
       (.BRAM_Din_A(BRAM_Din_A[26:21]),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16 \Handle_32.Decode_Bits.Parity_chk6_4 
       (.BRAM_Din_A(BRAM_Din_A[20:14]),
        .Res(\Handle_32.Decode_Bits.chk6_1 [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17 \Handle_32.Decode_Bits.Parity_chk6_5 
       (.BRAM_Din_A(BRAM_Din_A[13:7]),
        .Res(\Handle_32.Decode_Bits.chk6_1 [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18 \Handle_32.Decode_Bits.Parity_chk6_6 
       (.BRAM_Din_A(BRAM_Din_A[6:0]),
        .Res(\Handle_32.Decode_Bits.chk6_1 [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19 \Handle_32.Decode_Bits.Parity_chk6_7 
       (.CE_Q(CE_Q),
        .\ECC.Syndrome (\ECC.Syndrome [6]),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ),
        .S_29(S_29),
        .S_4(S_4),
        .\Using_FPGA.Native (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_0 ({\ECC.Syndrome [4],\ECC.Syndrome [5]}),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [2]),
        .lmb_as(lmb_as),
        .p_1_in(p_1_in),
        .p_8_in(p_8_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7 \Handle_32.Decode_Bits.Use_FPGA.UE_MUXF7 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] ),
        .\ECC.Syndrome (\ECC.Syndrome [6]),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .\ECC.full_word_write_access_reg (\ECC.full_word_write_access_reg_0 ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.ue_i_03_out (\Handle_32.Decode_Bits.ue_i_03_out ),
        .\Handle_32.Decode_Bits.ue_i_1 (\Handle_32.Decode_Bits.ue_i_1 ),
        .UE(UE),
        .UE_0(UE_0),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_3 ),
        .lmb_as(lmb_as),
        .p_3_in(p_3_in),
        .p_5_in(p_5_in));
endmodule

(* ORIG_REF_NAME = "checkbit_handler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1
   (BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    \Using_FPGA.Native ,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \BRAM_Dout_A[33] );
  output [6:0]BRAM_Dout_A;
  input [31:0]Q;
  input [0:31]LMB_WriteDBus;
  input [31:0]\Using_FPGA.Native ;
  input [0:3]LMB_BE;
  input [3:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [6:0]\BRAM_Dout_A[33] ;

  wire [6:0]BRAM_Dout_A;
  wire [6:0]\BRAM_Dout_A[33] ;
  wire [0:31]DataIn;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:3]LMB_BE;
  wire [0:31]LMB_WriteDBus;
  wire [31:0]Q;
  wire [31:0]\Using_FPGA.Native ;
  wire [3:0]\Using_FPGA.Native_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_167 \Handle_32.Encode_Bits.Parity_chk5_1 
       (.BRAM_Dout_A(BRAM_Dout_A[1]),
        .\BRAM_Dout_A[38] (\BRAM_Dout_A[33] [1]),
        .DataIn({DataIn[28],DataIn[30],DataIn[31]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({DataIn[26],DataIn[27],DataIn[29]}),
        .LMB_BE(LMB_BE[3]),
        .LMB_WriteDBus({LMB_WriteDBus[28],LMB_WriteDBus[30],LMB_WriteDBus[31]}),
        .Q({Q[3],Q[1:0]}),
        .\Using_FPGA.Native ({\Using_FPGA.Native [3],\Using_FPGA.Native [1:0]}),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18 \Handle_32.Encode_Bits.XOR18_I0 
       (.BRAM_Dout_A(BRAM_Dout_A[6]),
        .\BRAM_Dout_A[33] (\BRAM_Dout_A[33] [6]),
        .InA({DataIn[0:1],DataIn[3:4],DataIn[6],DataIn[8],DataIn[10:11],DataIn[13],DataIn[15],DataIn[17],DataIn[19],DataIn[21],DataIn[23],DataIn[25:26],DataIn[28],DataIn[30]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_168 \Handle_32.Encode_Bits.XOR18_I1 
       (.BRAM_Dout_A(BRAM_Dout_A[5]),
        .\BRAM_Dout_A[34] (\BRAM_Dout_A[33] [5]),
        .InA({DataIn[0],DataIn[2:3],DataIn[5:6],DataIn[9:10],DataIn[12:13],DataIn[16:17],DataIn[20:21],DataIn[24:25],DataIn[27:28],DataIn[31]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_169 \Handle_32.Encode_Bits.XOR18_I2 
       (.BRAM_Dout_A(BRAM_Dout_A[4]),
        .\BRAM_Dout_A[35] (\BRAM_Dout_A[33] [4]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(DataIn[3]),
        .LMB_BE(LMB_BE[0]),
        .LMB_WriteDBus(LMB_WriteDBus[3]),
        .Q(Q[28]),
        .\Using_FPGA.Native (\Using_FPGA.Native [28]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 [3]),
        .\Using_FPGA.Native_1 ({DataIn[1],DataIn[2],DataIn[7],DataIn[8],DataIn[9],DataIn[10],DataIn[14],DataIn[15],DataIn[16],DataIn[17],DataIn[22],DataIn[23],DataIn[24],DataIn[25],DataIn[29],DataIn[30],DataIn[31]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_170 \Handle_32.Encode_Bits.XOR18_I3 
       (.BRAM_Dout_A(BRAM_Dout_A[3]),
        .\BRAM_Dout_A[36] (\BRAM_Dout_A[33] [3]),
        .DataIn({DataIn[4],DataIn[5],DataIn[7],DataIn[10],DataIn[18],DataIn[19],DataIn[20],DataIn[21],DataIn[22],DataIn[23],DataIn[24],DataIn[25]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({DataIn[6],DataIn[8],DataIn[9]}),
        .LMB_BE({LMB_BE[0],LMB_BE[1]}),
        .LMB_WriteDBus({LMB_WriteDBus[6],LMB_WriteDBus[8],LMB_WriteDBus[9]}),
        .Q({Q[25],Q[23:22]}),
        .\Using_FPGA.Native ({\Using_FPGA.Native [25],\Using_FPGA.Native [23:22]}),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 [3:2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_171 \Handle_32.Encode_Bits.XOR18_I4 
       (.BRAM_Dout_A(BRAM_Dout_A[2]),
        .\BRAM_Dout_A[37] (\BRAM_Dout_A[33] [2]),
        .DataIn({DataIn[11],DataIn[12],DataIn[14],DataIn[17],DataIn[18],DataIn[21],DataIn[23],DataIn[24]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({DataIn[13],DataIn[15],DataIn[16],DataIn[19],DataIn[20],DataIn[22],DataIn[25]}),
        .LMB_BE({LMB_BE[1],LMB_BE[2],LMB_BE[3]}),
        .LMB_WriteDBus({LMB_WriteDBus[13],LMB_WriteDBus[15],LMB_WriteDBus[16],LMB_WriteDBus[19],LMB_WriteDBus[20],LMB_WriteDBus[22],LMB_WriteDBus[25]}),
        .Q({Q[18],Q[16:15],Q[12:11],Q[9],Q[6]}),
        .\Using_FPGA.Native ({\Using_FPGA.Native [18],\Using_FPGA.Native [16:15],\Using_FPGA.Native [12:11],\Using_FPGA.Native [9],\Using_FPGA.Native [6]}),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 [2:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_172 \Handle_32.Encode_Bits.XOR18_I6 
       (.BRAM_Dout_A(BRAM_Dout_A[0]),
        .\BRAM_Dout_A[39] (\BRAM_Dout_A[33] [0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({DataIn[0:2],DataIn[4:5],DataIn[7],DataIn[10:12],DataIn[14],DataIn[17:18],DataIn[21],DataIn[23:24],DataIn[26:27],DataIn[29]}),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus({LMB_WriteDBus[0],LMB_WriteDBus[1],LMB_WriteDBus[2],LMB_WriteDBus[4],LMB_WriteDBus[5],LMB_WriteDBus[7],LMB_WriteDBus[10],LMB_WriteDBus[11],LMB_WriteDBus[12],LMB_WriteDBus[14],LMB_WriteDBus[17],LMB_WriteDBus[18],LMB_WriteDBus[21],LMB_WriteDBus[23],LMB_WriteDBus[24],LMB_WriteDBus[26],LMB_WriteDBus[27],LMB_WriteDBus[29]}),
        .Q({Q[31:29],Q[27:26],Q[24],Q[21:19],Q[17],Q[14:13],Q[10],Q[8:7],Q[5:4],Q[2]}),
        .\Using_FPGA.Native ({\Using_FPGA.Native [31:29],\Using_FPGA.Native [27:26],\Using_FPGA.Native [24],\Using_FPGA.Native [21:19],\Using_FPGA.Native [17],\Using_FPGA.Native [14:13],\Using_FPGA.Native [10],\Using_FPGA.Native [8:7],\Using_FPGA.Native [5:4],\Using_FPGA.Native [2]}),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_dlmb_bram_if_cntlr_8,lmb_bram_if_cntlr,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lmb_bram_if_cntlr,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LMB_Clk,
    LMB_Rst,
    LMB_ABus,
    LMB_WriteDBus,
    LMB_AddrStrobe,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE,
    BRAM_Rst_A,
    BRAM_Clk_A,
    BRAM_Addr_A,
    BRAM_EN_A,
    BRAM_WEN_A,
    BRAM_Dout_A,
    BRAM_Din_A,
    S_AXI_CTRL_ACLK,
    S_AXI_CTRL_ARESETN,
    S_AXI_CTRL_AWADDR,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_AWREADY,
    S_AXI_CTRL_WDATA,
    S_AXI_CTRL_WSTRB,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_WREADY,
    S_AXI_CTRL_BRESP,
    S_AXI_CTRL_BVALID,
    S_AXI_CTRL_BREADY,
    S_AXI_CTRL_ARADDR,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_ARREADY,
    S_AXI_CTRL_RDATA,
    S_AXI_CTRL_RRESP,
    S_AXI_CTRL_RVALID,
    S_AXI_CTRL_RREADY,
    UE,
    CE,
    Interrupt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF SLMB:SLMB1:SLMB2:SLMB3, ASSOCIATED_RESET LMB_Rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, INSERT_VIP 0" *) input LMB_Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.LMB_Rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.LMB_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0" *) input LMB_Rst;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ABUS" *) (* x_interface_parameter = "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD" *) input [0:31]LMB_ABus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS" *) input [0:31]LMB_WriteDBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE" *) input LMB_AddrStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READSTROBE" *) input LMB_ReadStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE" *) input LMB_WriteStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB BE" *) input [0:3]LMB_BE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READDBUS" *) output [0:31]Sl_DBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READY" *) output Sl_Ready;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WAIT" *) output Sl_Wait;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB UE" *) output Sl_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB CE" *) output Sl_CE;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 131072, MASTER_TYPE BRAM_CTRL, MEM_WIDTH 40, MEM_ECC ECCH32-7, READ_LATENCY 1" *) output BRAM_Rst_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT CLK" *) output BRAM_Clk_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR" *) output [0:31]BRAM_Addr_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT EN" *) output BRAM_EN_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT WE" *) output [0:4]BRAM_WEN_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT DIN" *) output [0:39]BRAM_Dout_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT" *) input [0:39]BRAM_Din_A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S_AXI_CTRL_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S_AXI_CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET S_AXI_CTRL_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, INSERT_VIP 0" *) input S_AXI_CTRL_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S_AXI_CTRL_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_CTRL_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN design_1_mig_7series_0_1_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]S_AXI_CTRL_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input S_AXI_CTRL_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output S_AXI_CTRL_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]S_AXI_CTRL_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input S_AXI_CTRL_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output S_AXI_CTRL_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output S_AXI_CTRL_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input S_AXI_CTRL_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [31:0]S_AXI_CTRL_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input S_AXI_CTRL_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output S_AXI_CTRL_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output S_AXI_CTRL_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input S_AXI_CTRL_RREADY;
  output UE;
  output CE;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT.INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT.INTERRUPT, SENSITIVITY LEVEL_HIGH, SUGGESTED_PRIORITY HIGH, PORTWIDTH 1" *) output Interrupt;

  wire \<const0> ;
  wire [0:31]BRAM_Addr_A;
  wire BRAM_Clk_A;
  wire [0:39]BRAM_Din_A;
  wire [0:39]\^BRAM_Dout_A ;
  wire BRAM_EN_A;
  wire [0:4]BRAM_WEN_A;
  wire CE;
  wire Interrupt;
  wire [0:31]LMB_ABus;
  wire LMB_AddrStrobe;
  wire [0:3]LMB_BE;
  wire LMB_Clk;
  wire LMB_ReadStrobe;
  wire LMB_Rst;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire [31:0]S_AXI_CTRL_ARADDR;
  wire S_AXI_CTRL_ARREADY;
  wire S_AXI_CTRL_ARVALID;
  wire [31:0]S_AXI_CTRL_AWADDR;
  wire S_AXI_CTRL_AWREADY;
  wire S_AXI_CTRL_AWVALID;
  wire S_AXI_CTRL_BREADY;
  wire S_AXI_CTRL_BVALID;
  wire [31:0]S_AXI_CTRL_RDATA;
  wire S_AXI_CTRL_RREADY;
  wire S_AXI_CTRL_RVALID;
  wire [31:0]S_AXI_CTRL_WDATA;
  wire S_AXI_CTRL_WREADY;
  wire S_AXI_CTRL_WVALID;
  wire Sl_CE;
  wire [0:31]Sl_DBus;
  wire Sl_Ready;
  wire Sl_UE;
  wire Sl_Wait;
  wire UE;
  wire NLW_U0_BRAM_Rst_A_UNCONNECTED;
  wire NLW_U0_Sl1_CE_UNCONNECTED;
  wire NLW_U0_Sl1_Ready_UNCONNECTED;
  wire NLW_U0_Sl1_UE_UNCONNECTED;
  wire NLW_U0_Sl1_Wait_UNCONNECTED;
  wire NLW_U0_Sl2_CE_UNCONNECTED;
  wire NLW_U0_Sl2_Ready_UNCONNECTED;
  wire NLW_U0_Sl2_UE_UNCONNECTED;
  wire NLW_U0_Sl2_Wait_UNCONNECTED;
  wire NLW_U0_Sl3_CE_UNCONNECTED;
  wire NLW_U0_Sl3_Ready_UNCONNECTED;
  wire NLW_U0_Sl3_UE_UNCONNECTED;
  wire NLW_U0_Sl3_Wait_UNCONNECTED;
  wire [32:32]NLW_U0_BRAM_Dout_A_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED;
  wire [0:31]NLW_U0_Sl1_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl2_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl3_DBus_UNCONNECTED;

  assign BRAM_Dout_A[0:31] = \^BRAM_Dout_A [0:31];
  assign BRAM_Dout_A[32] = \<const0> ;
  assign BRAM_Dout_A[33:39] = \^BRAM_Dout_A [33:39];
  assign BRAM_Rst_A = \<const0> ;
  assign S_AXI_CTRL_BRESP[1] = \<const0> ;
  assign S_AXI_CTRL_BRESP[0] = \<const0> ;
  assign S_AXI_CTRL_RRESP[1] = \<const0> ;
  assign S_AXI_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BASEADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_BRAM_AWIDTH = "32" *) 
  (* C_CE_COUNTER_WIDTH = "20" *) 
  (* C_CE_FAILING_REGISTERS = "1" *) 
  (* C_ECC = "1" *) 
  (* C_ECC_ONOFF_REGISTER = "1" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "1" *) 
  (* C_ECC_STATUS_REGISTERS = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FAULT_INJECT = "1" *) 
  (* C_HIGHADDR = "64'b0000000000000000000000000000000000000000000000011111111111111111" *) 
  (* C_INTERCONNECT = "2" *) 
  (* C_LMB_AWIDTH = "32" *) 
  (* C_LMB_DWIDTH = "32" *) 
  (* C_LMB_PROTOCOL = "0" *) 
  (* C_MASK = "64'b0000000000000000000000000000000011000000000000000000000000000000" *) 
  (* C_MASK1 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK2 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK3 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_NUM_LMB = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BASEADDR = "32'b11111111111111111111111111111111" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_HIGHADDR = "32'b00000000000000000000000000000000" *) 
  (* C_UE_FAILING_REGISTERS = "1" *) 
  (* C_WRITE_ACCESS = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr U0
       (.BRAM_Addr_A(BRAM_Addr_A),
        .BRAM_Clk_A(BRAM_Clk_A),
        .BRAM_Din_A({BRAM_Din_A[0:31],1'b0,BRAM_Din_A[33:39]}),
        .BRAM_Dout_A(\^BRAM_Dout_A ),
        .BRAM_EN_A(BRAM_EN_A),
        .BRAM_Rst_A(NLW_U0_BRAM_Rst_A_UNCONNECTED),
        .BRAM_WEN_A(BRAM_WEN_A),
        .CE(CE),
        .Interrupt(Interrupt),
        .LMB1_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB1_AddrStrobe(1'b0),
        .LMB1_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB1_ReadStrobe(1'b0),
        .LMB1_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB1_WriteStrobe(1'b0),
        .LMB2_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB2_AddrStrobe(1'b0),
        .LMB2_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB2_ReadStrobe(1'b0),
        .LMB2_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB2_WriteStrobe(1'b0),
        .LMB3_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB3_AddrStrobe(1'b0),
        .LMB3_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB3_ReadStrobe(1'b0),
        .LMB3_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB3_WriteStrobe(1'b0),
        .LMB_ABus(LMB_ABus),
        .LMB_AddrStrobe(LMB_AddrStrobe),
        .LMB_BE(LMB_BE),
        .LMB_Clk(LMB_Clk),
        .LMB_ReadStrobe(LMB_ReadStrobe),
        .LMB_Rst(LMB_Rst),
        .LMB_WriteDBus(LMB_WriteDBus),
        .LMB_WriteStrobe(LMB_WriteStrobe),
        .S_AXI_CTRL_ACLK(1'b0),
        .S_AXI_CTRL_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CTRL_ARADDR[9:2],1'b0,1'b0}),
        .S_AXI_CTRL_ARESETN(1'b0),
        .S_AXI_CTRL_ARREADY(S_AXI_CTRL_ARREADY),
        .S_AXI_CTRL_ARVALID(S_AXI_CTRL_ARVALID),
        .S_AXI_CTRL_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S_AXI_CTRL_AWADDR[9:2],1'b0,1'b0}),
        .S_AXI_CTRL_AWREADY(S_AXI_CTRL_AWREADY),
        .S_AXI_CTRL_AWVALID(S_AXI_CTRL_AWVALID),
        .S_AXI_CTRL_BREADY(S_AXI_CTRL_BREADY),
        .S_AXI_CTRL_BRESP(NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED[1:0]),
        .S_AXI_CTRL_BVALID(S_AXI_CTRL_BVALID),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA),
        .S_AXI_CTRL_RREADY(S_AXI_CTRL_RREADY),
        .S_AXI_CTRL_RRESP(NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED[1:0]),
        .S_AXI_CTRL_RVALID(S_AXI_CTRL_RVALID),
        .S_AXI_CTRL_WDATA(S_AXI_CTRL_WDATA),
        .S_AXI_CTRL_WREADY(S_AXI_CTRL_WREADY),
        .S_AXI_CTRL_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_WVALID(S_AXI_CTRL_WVALID),
        .Sl1_CE(NLW_U0_Sl1_CE_UNCONNECTED),
        .Sl1_DBus(NLW_U0_Sl1_DBus_UNCONNECTED[0:31]),
        .Sl1_Ready(NLW_U0_Sl1_Ready_UNCONNECTED),
        .Sl1_UE(NLW_U0_Sl1_UE_UNCONNECTED),
        .Sl1_Wait(NLW_U0_Sl1_Wait_UNCONNECTED),
        .Sl2_CE(NLW_U0_Sl2_CE_UNCONNECTED),
        .Sl2_DBus(NLW_U0_Sl2_DBus_UNCONNECTED[0:31]),
        .Sl2_Ready(NLW_U0_Sl2_Ready_UNCONNECTED),
        .Sl2_UE(NLW_U0_Sl2_UE_UNCONNECTED),
        .Sl2_Wait(NLW_U0_Sl2_Wait_UNCONNECTED),
        .Sl3_CE(NLW_U0_Sl3_CE_UNCONNECTED),
        .Sl3_DBus(NLW_U0_Sl3_DBus_UNCONNECTED[0:31]),
        .Sl3_Ready(NLW_U0_Sl3_Ready_UNCONNECTED),
        .Sl3_UE(NLW_U0_Sl3_UE_UNCONNECTED),
        .Sl3_Wait(NLW_U0_Sl3_Wait_UNCONNECTED),
        .Sl_CE(Sl_CE),
        .Sl_DBus(Sl_DBus),
        .Sl_Ready(Sl_Ready),
        .Sl_UE(Sl_UE),
        .Sl_Wait(Sl_Wait),
        .UE(UE));
endmodule

(* C_BASEADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_BRAM_AWIDTH = "32" *) (* C_CE_COUNTER_WIDTH = "20" *) 
(* C_CE_FAILING_REGISTERS = "1" *) (* C_ECC = "1" *) (* C_ECC_ONOFF_REGISTER = "1" *) 
(* C_ECC_ONOFF_RESET_VALUE = "1" *) (* C_ECC_STATUS_REGISTERS = "1" *) (* C_FAMILY = "artix7" *) 
(* C_FAULT_INJECT = "1" *) (* C_HIGHADDR = "64'b0000000000000000000000000000000000000000000000011111111111111111" *) (* C_INTERCONNECT = "2" *) 
(* C_LMB_AWIDTH = "32" *) (* C_LMB_DWIDTH = "32" *) (* C_LMB_PROTOCOL = "0" *) 
(* C_MASK = "64'b0000000000000000000000000000000011000000000000000000000000000000" *) (* C_MASK1 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK2 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
(* C_MASK3 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_NUM_LMB = "1" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
(* C_S_AXI_CTRL_BASEADDR = "32'b11111111111111111111111111111111" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_HIGHADDR = "32'b00000000000000000000000000000000" *) 
(* C_UE_FAILING_REGISTERS = "1" *) (* C_WRITE_ACCESS = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr
   (LMB_Clk,
    LMB_Rst,
    LMB_ABus,
    LMB_WriteDBus,
    LMB_AddrStrobe,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE,
    LMB1_ABus,
    LMB1_WriteDBus,
    LMB1_AddrStrobe,
    LMB1_ReadStrobe,
    LMB1_WriteStrobe,
    LMB1_BE,
    Sl1_DBus,
    Sl1_Ready,
    Sl1_Wait,
    Sl1_UE,
    Sl1_CE,
    LMB2_ABus,
    LMB2_WriteDBus,
    LMB2_AddrStrobe,
    LMB2_ReadStrobe,
    LMB2_WriteStrobe,
    LMB2_BE,
    Sl2_DBus,
    Sl2_Ready,
    Sl2_Wait,
    Sl2_UE,
    Sl2_CE,
    LMB3_ABus,
    LMB3_WriteDBus,
    LMB3_AddrStrobe,
    LMB3_ReadStrobe,
    LMB3_WriteStrobe,
    LMB3_BE,
    Sl3_DBus,
    Sl3_Ready,
    Sl3_Wait,
    Sl3_UE,
    Sl3_CE,
    BRAM_Rst_A,
    BRAM_Clk_A,
    BRAM_Addr_A,
    BRAM_EN_A,
    BRAM_WEN_A,
    BRAM_Dout_A,
    BRAM_Din_A,
    S_AXI_CTRL_ACLK,
    S_AXI_CTRL_ARESETN,
    S_AXI_CTRL_AWADDR,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_AWREADY,
    S_AXI_CTRL_WDATA,
    S_AXI_CTRL_WSTRB,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_WREADY,
    S_AXI_CTRL_BRESP,
    S_AXI_CTRL_BVALID,
    S_AXI_CTRL_BREADY,
    S_AXI_CTRL_ARADDR,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_ARREADY,
    S_AXI_CTRL_RDATA,
    S_AXI_CTRL_RRESP,
    S_AXI_CTRL_RVALID,
    S_AXI_CTRL_RREADY,
    UE,
    CE,
    Interrupt);
  input LMB_Clk;
  input LMB_Rst;
  input [0:31]LMB_ABus;
  input [0:31]LMB_WriteDBus;
  input LMB_AddrStrobe;
  input LMB_ReadStrobe;
  input LMB_WriteStrobe;
  input [0:3]LMB_BE;
  output [0:31]Sl_DBus;
  output Sl_Ready;
  output Sl_Wait;
  output Sl_UE;
  output Sl_CE;
  input [0:31]LMB1_ABus;
  input [0:31]LMB1_WriteDBus;
  input LMB1_AddrStrobe;
  input LMB1_ReadStrobe;
  input LMB1_WriteStrobe;
  input [0:3]LMB1_BE;
  output [0:31]Sl1_DBus;
  output Sl1_Ready;
  output Sl1_Wait;
  output Sl1_UE;
  output Sl1_CE;
  input [0:31]LMB2_ABus;
  input [0:31]LMB2_WriteDBus;
  input LMB2_AddrStrobe;
  input LMB2_ReadStrobe;
  input LMB2_WriteStrobe;
  input [0:3]LMB2_BE;
  output [0:31]Sl2_DBus;
  output Sl2_Ready;
  output Sl2_Wait;
  output Sl2_UE;
  output Sl2_CE;
  input [0:31]LMB3_ABus;
  input [0:31]LMB3_WriteDBus;
  input LMB3_AddrStrobe;
  input LMB3_ReadStrobe;
  input LMB3_WriteStrobe;
  input [0:3]LMB3_BE;
  output [0:31]Sl3_DBus;
  output Sl3_Ready;
  output Sl3_Wait;
  output Sl3_UE;
  output Sl3_CE;
  output BRAM_Rst_A;
  output BRAM_Clk_A;
  output [0:31]BRAM_Addr_A;
  output BRAM_EN_A;
  output [0:4]BRAM_WEN_A;
  output [0:39]BRAM_Dout_A;
  input [0:39]BRAM_Din_A;
  input S_AXI_CTRL_ACLK;
  input S_AXI_CTRL_ARESETN;
  input [31:0]S_AXI_CTRL_AWADDR;
  input S_AXI_CTRL_AWVALID;
  output S_AXI_CTRL_AWREADY;
  input [31:0]S_AXI_CTRL_WDATA;
  input [3:0]S_AXI_CTRL_WSTRB;
  input S_AXI_CTRL_WVALID;
  output S_AXI_CTRL_WREADY;
  output [1:0]S_AXI_CTRL_BRESP;
  output S_AXI_CTRL_BVALID;
  input S_AXI_CTRL_BREADY;
  input [31:0]S_AXI_CTRL_ARADDR;
  input S_AXI_CTRL_ARVALID;
  output S_AXI_CTRL_ARREADY;
  output [31:0]S_AXI_CTRL_RDATA;
  output [1:0]S_AXI_CTRL_RRESP;
  output S_AXI_CTRL_RVALID;
  input S_AXI_CTRL_RREADY;
  output UE;
  output CE;
  output Interrupt;

  wire \<const0> ;
  wire [0:31]BRAM_Addr_A;
  wire [0:39]BRAM_Din_A;
  wire [0:39]\^BRAM_Dout_A ;
  wire BRAM_EN_A;
  wire [0:0]\^BRAM_WEN_A ;
  wire \BRAM_WEN_A[4]_INST_0_i_1_n_0 ;
  wire CE;
  wire CE_Q;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_i_2_n_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] ;
  wire [0:31]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q ;
  wire \ECC.Do_Writes.WrData1 ;
  wire \ECC.Do_Writes.WrData10_out ;
  wire \ECC.Do_Writes.WrData11_out ;
  wire \ECC.Do_Writes.WrData12_out ;
  wire \ECC.FaultInjectECC ;
  wire \ECC.Has_AXI.AXI.axi_I_n_100 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_101 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_102 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_35 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_36 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_37 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_39 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_40 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_41 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_42 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_43 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_44 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_45 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_46 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_47 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_48 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_49 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_50 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_51 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_52 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_53 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_54 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_55 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_56 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_57 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_58 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_59 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_60 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_61 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_62 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_63 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_64 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_65 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_66 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_67 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_69 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_70 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_71 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_72 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_73 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_74 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_75 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_76 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_77 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_78 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_79 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_80 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_81 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_82 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_83 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_84 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_85 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_86 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_87 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_88 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_89 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_90 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_91 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_92 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_93 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_94 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_95 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_96 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_97 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_98 ;
  wire \ECC.Has_AXI.AXI.axi_I_n_99 ;
  wire [19:0]\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_1 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_1 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_1 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_1 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_2 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_3 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6 ;
  wire \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7 ;
  wire [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg ;
  wire \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ;
  wire [31:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg ;
  wire [6:0]\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg ;
  wire \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30] ;
  wire \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31] ;
  wire [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg ;
  wire \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ;
  wire [31:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg ;
  wire [6:0]\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg ;
  wire [0:31]\ECC.LMB_ABus_Q ;
  wire \ECC.RdModifyWr_Modify ;
  wire \ECC.RdModifyWr_Read ;
  wire \ECC.Sl_Wait_i_i_1_n_0 ;
  wire [0:3]\ECC.Syndrome ;
  wire \ECC.checkbit_handler_I1_n_45 ;
  wire \ECC.checkbit_handler_I1_n_46 ;
  wire \ECC.checkbit_handler_I1_n_8 ;
  wire \ECC.full_word_write_access ;
  wire \ECC.write_access ;
  wire Interrupt;
  wire [0:31]LMB_ABus;
  wire LMB_AddrStrobe;
  wire [0:3]LMB_BE;
  wire LMB_Clk;
  wire LMB_ReadStrobe;
  wire LMB_Rst;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire S;
  wire S_0;
  wire S_1;
  wire S_10;
  wire S_11;
  wire S_12;
  wire S_13;
  wire S_14;
  wire S_15;
  wire S_16;
  wire S_17;
  wire S_18;
  wire S_19;
  wire S_2;
  wire S_20;
  wire S_21;
  wire S_22;
  wire S_23;
  wire S_24;
  wire S_25;
  wire S_26;
  wire S_27;
  wire S_28;
  wire S_29;
  wire S_3;
  wire S_30;
  wire S_4;
  wire S_5;
  wire S_6;
  wire S_7;
  wire S_8;
  wire S_9;
  wire [31:0]S_AXI_CTRL_ARADDR;
  wire S_AXI_CTRL_ARREADY;
  wire S_AXI_CTRL_ARVALID;
  wire [31:0]S_AXI_CTRL_AWADDR;
  wire S_AXI_CTRL_AWREADY;
  wire S_AXI_CTRL_AWVALID;
  wire S_AXI_CTRL_BREADY;
  wire S_AXI_CTRL_BVALID;
  wire [31:0]S_AXI_CTRL_RDATA;
  wire S_AXI_CTRL_RREADY;
  wire S_AXI_CTRL_RVALID;
  wire [31:0]S_AXI_CTRL_WDATA;
  wire S_AXI_CTRL_WVALID;
  wire Sl_CE;
  wire [0:31]Sl_DBus;
  wire Sl_Rdy0;
  wire Sl_Ready;
  wire Sl_UE;
  wire Sl_Wait;
  wire UE;
  wire UE_Q;
  wire lmb_as;
  wire p_0_in18_in;
  wire p_0_in21_in;
  wire p_0_in24_in;
  wire p_0_in27_in;
  wire [0:0]p_3_in;
  wire [1:0]p_4_in;
  wire p_5_in;
  wire p_8_in;
  wire [2:2]\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED ;

  assign BRAM_Clk_A = LMB_Clk;
  assign BRAM_Dout_A[0:31] = \^BRAM_Dout_A [0:31];
  assign BRAM_Dout_A[32] = \<const0> ;
  assign BRAM_Dout_A[33:39] = \^BRAM_Dout_A [33:39];
  assign BRAM_Rst_A = \<const0> ;
  assign BRAM_WEN_A[0] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[1] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[2] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[3] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[4] = \^BRAM_WEN_A [0];
  assign S_AXI_CTRL_BRESP[1] = \<const0> ;
  assign S_AXI_CTRL_BRESP[0] = \<const0> ;
  assign S_AXI_CTRL_RRESP[1] = \<const0> ;
  assign S_AXI_CTRL_RRESP[0] = \<const0> ;
  assign S_AXI_CTRL_WREADY = S_AXI_CTRL_AWREADY;
  assign Sl1_CE = \<const0> ;
  assign Sl1_DBus[0] = \<const0> ;
  assign Sl1_DBus[1] = \<const0> ;
  assign Sl1_DBus[2] = \<const0> ;
  assign Sl1_DBus[3] = \<const0> ;
  assign Sl1_DBus[4] = \<const0> ;
  assign Sl1_DBus[5] = \<const0> ;
  assign Sl1_DBus[6] = \<const0> ;
  assign Sl1_DBus[7] = \<const0> ;
  assign Sl1_DBus[8] = \<const0> ;
  assign Sl1_DBus[9] = \<const0> ;
  assign Sl1_DBus[10] = \<const0> ;
  assign Sl1_DBus[11] = \<const0> ;
  assign Sl1_DBus[12] = \<const0> ;
  assign Sl1_DBus[13] = \<const0> ;
  assign Sl1_DBus[14] = \<const0> ;
  assign Sl1_DBus[15] = \<const0> ;
  assign Sl1_DBus[16] = \<const0> ;
  assign Sl1_DBus[17] = \<const0> ;
  assign Sl1_DBus[18] = \<const0> ;
  assign Sl1_DBus[19] = \<const0> ;
  assign Sl1_DBus[20] = \<const0> ;
  assign Sl1_DBus[21] = \<const0> ;
  assign Sl1_DBus[22] = \<const0> ;
  assign Sl1_DBus[23] = \<const0> ;
  assign Sl1_DBus[24] = \<const0> ;
  assign Sl1_DBus[25] = \<const0> ;
  assign Sl1_DBus[26] = \<const0> ;
  assign Sl1_DBus[27] = \<const0> ;
  assign Sl1_DBus[28] = \<const0> ;
  assign Sl1_DBus[29] = \<const0> ;
  assign Sl1_DBus[30] = \<const0> ;
  assign Sl1_DBus[31] = \<const0> ;
  assign Sl1_Ready = \<const0> ;
  assign Sl1_UE = \<const0> ;
  assign Sl1_Wait = \<const0> ;
  assign Sl2_CE = \<const0> ;
  assign Sl2_DBus[0] = \<const0> ;
  assign Sl2_DBus[1] = \<const0> ;
  assign Sl2_DBus[2] = \<const0> ;
  assign Sl2_DBus[3] = \<const0> ;
  assign Sl2_DBus[4] = \<const0> ;
  assign Sl2_DBus[5] = \<const0> ;
  assign Sl2_DBus[6] = \<const0> ;
  assign Sl2_DBus[7] = \<const0> ;
  assign Sl2_DBus[8] = \<const0> ;
  assign Sl2_DBus[9] = \<const0> ;
  assign Sl2_DBus[10] = \<const0> ;
  assign Sl2_DBus[11] = \<const0> ;
  assign Sl2_DBus[12] = \<const0> ;
  assign Sl2_DBus[13] = \<const0> ;
  assign Sl2_DBus[14] = \<const0> ;
  assign Sl2_DBus[15] = \<const0> ;
  assign Sl2_DBus[16] = \<const0> ;
  assign Sl2_DBus[17] = \<const0> ;
  assign Sl2_DBus[18] = \<const0> ;
  assign Sl2_DBus[19] = \<const0> ;
  assign Sl2_DBus[20] = \<const0> ;
  assign Sl2_DBus[21] = \<const0> ;
  assign Sl2_DBus[22] = \<const0> ;
  assign Sl2_DBus[23] = \<const0> ;
  assign Sl2_DBus[24] = \<const0> ;
  assign Sl2_DBus[25] = \<const0> ;
  assign Sl2_DBus[26] = \<const0> ;
  assign Sl2_DBus[27] = \<const0> ;
  assign Sl2_DBus[28] = \<const0> ;
  assign Sl2_DBus[29] = \<const0> ;
  assign Sl2_DBus[30] = \<const0> ;
  assign Sl2_DBus[31] = \<const0> ;
  assign Sl2_Ready = \<const0> ;
  assign Sl2_UE = \<const0> ;
  assign Sl2_Wait = \<const0> ;
  assign Sl3_CE = \<const0> ;
  assign Sl3_DBus[0] = \<const0> ;
  assign Sl3_DBus[1] = \<const0> ;
  assign Sl3_DBus[2] = \<const0> ;
  assign Sl3_DBus[3] = \<const0> ;
  assign Sl3_DBus[4] = \<const0> ;
  assign Sl3_DBus[5] = \<const0> ;
  assign Sl3_DBus[6] = \<const0> ;
  assign Sl3_DBus[7] = \<const0> ;
  assign Sl3_DBus[8] = \<const0> ;
  assign Sl3_DBus[9] = \<const0> ;
  assign Sl3_DBus[10] = \<const0> ;
  assign Sl3_DBus[11] = \<const0> ;
  assign Sl3_DBus[12] = \<const0> ;
  assign Sl3_DBus[13] = \<const0> ;
  assign Sl3_DBus[14] = \<const0> ;
  assign Sl3_DBus[15] = \<const0> ;
  assign Sl3_DBus[16] = \<const0> ;
  assign Sl3_DBus[17] = \<const0> ;
  assign Sl3_DBus[18] = \<const0> ;
  assign Sl3_DBus[19] = \<const0> ;
  assign Sl3_DBus[20] = \<const0> ;
  assign Sl3_DBus[21] = \<const0> ;
  assign Sl3_DBus[22] = \<const0> ;
  assign Sl3_DBus[23] = \<const0> ;
  assign Sl3_DBus[24] = \<const0> ;
  assign Sl3_DBus[25] = \<const0> ;
  assign Sl3_DBus[26] = \<const0> ;
  assign Sl3_DBus[27] = \<const0> ;
  assign Sl3_DBus[28] = \<const0> ;
  assign Sl3_DBus[29] = \<const0> ;
  assign Sl3_DBus[30] = \<const0> ;
  assign Sl3_DBus[31] = \<const0> ;
  assign Sl3_Ready = \<const0> ;
  assign Sl3_UE = \<const0> ;
  assign Sl3_Wait = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[0]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [0]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[0]),
        .O(BRAM_Addr_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[10]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [10]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[10]),
        .O(BRAM_Addr_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[11]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [11]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[11]),
        .O(BRAM_Addr_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[12]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [12]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[12]),
        .O(BRAM_Addr_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[13]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [13]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[13]),
        .O(BRAM_Addr_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[14]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [14]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[14]),
        .O(BRAM_Addr_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[15]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [15]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[15]),
        .O(BRAM_Addr_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[16]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [16]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[16]),
        .O(BRAM_Addr_A[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[17]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [17]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[17]),
        .O(BRAM_Addr_A[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[18]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [18]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[18]),
        .O(BRAM_Addr_A[18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[19]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [19]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[19]),
        .O(BRAM_Addr_A[19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[1]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [1]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[1]),
        .O(BRAM_Addr_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[20]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [20]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[20]),
        .O(BRAM_Addr_A[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[21]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [21]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[21]),
        .O(BRAM_Addr_A[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[22]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [22]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[22]),
        .O(BRAM_Addr_A[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[23]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [23]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[23]),
        .O(BRAM_Addr_A[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[24]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [24]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[24]),
        .O(BRAM_Addr_A[24]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[25]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [25]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[25]),
        .O(BRAM_Addr_A[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[26]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [26]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[26]),
        .O(BRAM_Addr_A[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[27]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [27]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[27]),
        .O(BRAM_Addr_A[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[28]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [28]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[28]),
        .O(BRAM_Addr_A[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[29]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [29]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[29]),
        .O(BRAM_Addr_A[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[2]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [2]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[2]),
        .O(BRAM_Addr_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[30]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [30]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[30]),
        .O(BRAM_Addr_A[30]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[31]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [31]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[31]),
        .O(BRAM_Addr_A[31]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[3]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [3]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[3]),
        .O(BRAM_Addr_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[4]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [4]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[4]),
        .O(BRAM_Addr_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[5]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [5]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[5]),
        .O(BRAM_Addr_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[6]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [6]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[6]),
        .O(BRAM_Addr_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[7]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [7]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[7]),
        .O(BRAM_Addr_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[8]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [8]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[8]),
        .O(BRAM_Addr_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Addr_A[9]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [9]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_ABus[9]),
        .O(BRAM_Addr_A[9]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[0]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData12_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [0]),
        .I4(LMB_WriteDBus[0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0] ),
        .O(\^BRAM_Dout_A [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Dout_A[0]_INST_0_i_1 
       (.I0(p_0_in27_in),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_BE[0]),
        .O(\ECC.Do_Writes.WrData12_out ));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[10]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData11_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [10]),
        .I4(LMB_WriteDBus[10]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10] ),
        .O(\^BRAM_Dout_A [10]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[11]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData11_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [11]),
        .I4(LMB_WriteDBus[11]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11] ),
        .O(\^BRAM_Dout_A [11]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[12]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData11_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [12]),
        .I4(LMB_WriteDBus[12]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12] ),
        .O(\^BRAM_Dout_A [12]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[13]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData11_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [13]),
        .I4(LMB_WriteDBus[13]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13] ),
        .O(\^BRAM_Dout_A [13]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[14]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData11_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [14]),
        .I4(LMB_WriteDBus[14]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14] ),
        .O(\^BRAM_Dout_A [14]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[15]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData11_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [15]),
        .I4(LMB_WriteDBus[15]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15] ),
        .O(\^BRAM_Dout_A [15]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[16]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData10_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [16]),
        .I4(LMB_WriteDBus[16]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16] ),
        .O(\^BRAM_Dout_A [16]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Dout_A[16]_INST_0_i_1 
       (.I0(p_0_in21_in),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_BE[2]),
        .O(\ECC.Do_Writes.WrData10_out ));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[17]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData10_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [17]),
        .I4(LMB_WriteDBus[17]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17] ),
        .O(\^BRAM_Dout_A [17]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[18]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData10_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [18]),
        .I4(LMB_WriteDBus[18]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18] ),
        .O(\^BRAM_Dout_A [18]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[19]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData10_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [19]),
        .I4(LMB_WriteDBus[19]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19] ),
        .O(\^BRAM_Dout_A [19]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[1]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData12_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [1]),
        .I4(LMB_WriteDBus[1]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1] ),
        .O(\^BRAM_Dout_A [1]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[20]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData10_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [20]),
        .I4(LMB_WriteDBus[20]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20] ),
        .O(\^BRAM_Dout_A [20]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[21]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData10_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [21]),
        .I4(LMB_WriteDBus[21]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21] ),
        .O(\^BRAM_Dout_A [21]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[22]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData10_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [22]),
        .I4(LMB_WriteDBus[22]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22] ),
        .O(\^BRAM_Dout_A [22]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[23]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData10_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [23]),
        .I4(LMB_WriteDBus[23]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23] ),
        .O(\^BRAM_Dout_A [23]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[24]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData1 ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [24]),
        .I4(LMB_WriteDBus[24]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24] ),
        .O(\^BRAM_Dout_A [24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Dout_A[24]_INST_0_i_1 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_BE[3]),
        .O(\ECC.Do_Writes.WrData1 ));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[25]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData1 ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [25]),
        .I4(LMB_WriteDBus[25]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25] ),
        .O(\^BRAM_Dout_A [25]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[26]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData1 ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [26]),
        .I4(LMB_WriteDBus[26]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26] ),
        .O(\^BRAM_Dout_A [26]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[27]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData1 ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [27]),
        .I4(LMB_WriteDBus[27]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27] ),
        .O(\^BRAM_Dout_A [27]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[28]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData1 ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [28]),
        .I4(LMB_WriteDBus[28]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28] ),
        .O(\^BRAM_Dout_A [28]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[29]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData1 ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [29]),
        .I4(LMB_WriteDBus[29]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29] ),
        .O(\^BRAM_Dout_A [29]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[2]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData12_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [2]),
        .I4(LMB_WriteDBus[2]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2] ),
        .O(\^BRAM_Dout_A [2]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[30]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData1 ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [30]),
        .I4(LMB_WriteDBus[30]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30] ),
        .O(\^BRAM_Dout_A [30]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[31]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData1 ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [31]),
        .I4(LMB_WriteDBus[31]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31] ),
        .O(\^BRAM_Dout_A [31]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[3]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData12_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [3]),
        .I4(LMB_WriteDBus[3]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3] ),
        .O(\^BRAM_Dout_A [3]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[4]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData12_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [4]),
        .I4(LMB_WriteDBus[4]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4] ),
        .O(\^BRAM_Dout_A [4]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[5]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData12_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [5]),
        .I4(LMB_WriteDBus[5]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5] ),
        .O(\^BRAM_Dout_A [5]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[6]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData12_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [6]),
        .I4(LMB_WriteDBus[6]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6] ),
        .O(\^BRAM_Dout_A [6]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[7]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData12_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [7]),
        .I4(LMB_WriteDBus[7]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7] ),
        .O(\^BRAM_Dout_A [7]));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[8]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData11_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [8]),
        .I4(LMB_WriteDBus[8]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8] ),
        .O(\^BRAM_Dout_A [8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BRAM_Dout_A[8]_INST_0_i_1 
       (.I0(p_0_in24_in),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(LMB_BE[1]),
        .O(\ECC.Do_Writes.WrData11_out ));
  LUT6 #(
    .INIT(64'h559565A55A9A6AAA)) 
    \BRAM_Dout_A[9]_INST_0 
       (.I0(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9] ),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I2(\ECC.Do_Writes.WrData11_out ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [9]),
        .I4(LMB_WriteDBus[9]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9] ),
        .O(\^BRAM_Dout_A [9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    BRAM_EN_A_INST_0
       (.I0(LMB_AddrStrobe),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_EN_A));
  LUT6 #(
    .INIT(64'h000000005050505C)) 
    \BRAM_WEN_A[4]_INST_0 
       (.I0(UE_Q),
        .I1(\BRAM_WEN_A[4]_INST_0_i_1_n_0 ),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I3(LMB_ABus[1]),
        .I4(LMB_ABus[0]),
        .I5(\ECC.RdModifyWr_Modify ),
        .O(\^BRAM_WEN_A ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \BRAM_WEN_A[4]_INST_0_i_1 
       (.I0(LMB_WriteStrobe),
        .I1(LMB_BE[1]),
        .I2(LMB_BE[0]),
        .I3(LMB_BE[2]),
        .I4(LMB_BE[3]),
        .O(\BRAM_WEN_A[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \BRAM_WEN_A[4]_INST_0_i_2 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .I1(lmb_as),
        .O(\ECC.RdModifyWr_Modify ));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.checkbit_handler_I1_n_45 ),
        .Q(CE_Q),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1 \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.One_LMB.checkbit_handler_I2 
       (.BRAM_Dout_A({\^BRAM_Dout_A [33],\^BRAM_Dout_A [34],\^BRAM_Dout_A [35],\^BRAM_Dout_A [36],\^BRAM_Dout_A [37],\^BRAM_Dout_A [38],\^BRAM_Dout_A [39]}),
        .\BRAM_Dout_A[33] ({\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30] ,\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31] }),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31] }),
        .\Using_FPGA.Native ({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [0],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [1],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [2],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [3],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [4],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [5],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [6],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [7],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [8],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [9],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [10],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [11],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [12],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [13],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [14],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [15],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [16],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [17],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [18],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [19],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [20],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [21],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [22],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [23],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [24],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [25],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [26],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [27],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [28],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [29],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [30],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [31]}),
        .\Using_FPGA.Native_0 ({p_0_in27_in,p_0_in24_in,p_0_in21_in,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] }));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[0]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[10]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[11]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[12]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[13]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[14]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[15]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[16]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[17]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[18]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[19]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[1]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[20]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[21]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[22]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[23]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[24]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[25]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[26]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[27]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[28]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[29]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[2]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[30]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[31]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[3]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[4]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[5]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[6]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[7]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[8]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[9]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9] ),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h2AAAAAA8)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_i_1 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_i_2_n_0 ),
        .I1(LMB_BE[3]),
        .I2(LMB_BE[2]),
        .I3(LMB_BE[0]),
        .I4(LMB_BE[1]),
        .O(\ECC.RdModifyWr_Read ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_i_2 
       (.I0(LMB_WriteStrobe),
        .I1(LMB_ABus[0]),
        .I2(LMB_ABus[1]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_i_2_n_0 ));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.RdModifyWr_Read ),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.RdModifyWr_Modify ),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.checkbit_handler_I1_n_46 ),
        .Q(UE_Q),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[0]),
        .Q(p_0_in27_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[1]),
        .Q(p_0_in24_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[2]),
        .Q(p_0_in21_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[3]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[0]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [0]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[10]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [10]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[11]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [11]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[12]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [12]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[13]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [13]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[14]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [14]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[15]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [15]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[16]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [16]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[17]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [17]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[18]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [18]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[19]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [19]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[1]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [1]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[20]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [20]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[21]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [21]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[22]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [22]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[23]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [23]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[24]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [24]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[25]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [25]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[26]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [26]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[27]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [27]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[28]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [28]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[29]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [29]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[2]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [2]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[30]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [30]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[31]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [31]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[3]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [3]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[4]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [4]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[5]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [5]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[6]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [6]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[7]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [7]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[8]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [8]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[9]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [9]),
        .R(LMB_Rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_interface \ECC.Has_AXI.AXI.axi_I 
       (.D({\ECC.Has_AXI.AXI.axi_I_n_40 ,\ECC.Has_AXI.AXI.axi_I_n_41 ,\ECC.Has_AXI.AXI.axi_I_n_42 ,\ECC.Has_AXI.AXI.axi_I_n_43 ,\ECC.Has_AXI.AXI.axi_I_n_44 ,\ECC.Has_AXI.AXI.axi_I_n_45 ,\ECC.Has_AXI.AXI.axi_I_n_46 ,\ECC.Has_AXI.AXI.axi_I_n_47 ,\ECC.Has_AXI.AXI.axi_I_n_48 ,\ECC.Has_AXI.AXI.axi_I_n_49 ,\ECC.Has_AXI.AXI.axi_I_n_50 ,\ECC.Has_AXI.AXI.axi_I_n_51 ,\ECC.Has_AXI.AXI.axi_I_n_52 ,\ECC.Has_AXI.AXI.axi_I_n_53 ,\ECC.Has_AXI.AXI.axi_I_n_54 ,\ECC.Has_AXI.AXI.axi_I_n_55 ,\ECC.Has_AXI.AXI.axi_I_n_56 ,\ECC.Has_AXI.AXI.axi_I_n_57 ,\ECC.Has_AXI.AXI.axi_I_n_58 ,\ECC.Has_AXI.AXI.axi_I_n_59 }),
        .E(S_AXI_CTRL_AWREADY),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7 }),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] ({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7 }),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] (\ECC.Has_AXI.AXI.axi_I_n_37 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_39 ),
        .\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31]_0 (\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ),
        .\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] (Sl_Ready),
        .\ECC.write_access (\ECC.write_access ),
        .\ECC.write_access_reg (\ECC.FaultInjectECC ),
        .\ECC.write_access_reg_0 (\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .LMB_Clk(LMB_Clk),
        .LMB_Rst(LMB_Rst),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7 }),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg ),
        .\RegAddr_reg[3]_0 (\ECC.Has_AXI.AXI.axi_I_n_60 ),
        .\RegWrData_reg[0]_0 ({\ECC.Has_AXI.AXI.axi_I_n_70 ,\ECC.Has_AXI.AXI.axi_I_n_71 ,\ECC.Has_AXI.AXI.axi_I_n_72 ,\ECC.Has_AXI.AXI.axi_I_n_73 ,\ECC.Has_AXI.AXI.axi_I_n_74 ,\ECC.Has_AXI.AXI.axi_I_n_75 ,\ECC.Has_AXI.AXI.axi_I_n_76 ,\ECC.Has_AXI.AXI.axi_I_n_77 ,\ECC.Has_AXI.AXI.axi_I_n_78 ,\ECC.Has_AXI.AXI.axi_I_n_79 ,\ECC.Has_AXI.AXI.axi_I_n_80 ,\ECC.Has_AXI.AXI.axi_I_n_81 ,\ECC.Has_AXI.AXI.axi_I_n_82 ,\ECC.Has_AXI.AXI.axi_I_n_83 ,\ECC.Has_AXI.AXI.axi_I_n_84 ,\ECC.Has_AXI.AXI.axi_I_n_85 ,\ECC.Has_AXI.AXI.axi_I_n_86 ,\ECC.Has_AXI.AXI.axi_I_n_87 ,\ECC.Has_AXI.AXI.axi_I_n_88 ,\ECC.Has_AXI.AXI.axi_I_n_89 ,\ECC.Has_AXI.AXI.axi_I_n_90 ,\ECC.Has_AXI.AXI.axi_I_n_91 ,\ECC.Has_AXI.AXI.axi_I_n_92 ,\ECC.Has_AXI.AXI.axi_I_n_93 ,\ECC.Has_AXI.AXI.axi_I_n_94 ,\ECC.Has_AXI.AXI.axi_I_n_95 ,\ECC.Has_AXI.AXI.axi_I_n_96 ,\ECC.Has_AXI.AXI.axi_I_n_97 ,\ECC.Has_AXI.AXI.axi_I_n_98 ,\ECC.Has_AXI.AXI.axi_I_n_99 ,\ECC.Has_AXI.AXI.axi_I_n_100 ,\ECC.Has_AXI.AXI.axi_I_n_101 }),
        .\RegWrData_reg[25]_0 ({\ECC.Has_AXI.AXI.axi_I_n_61 ,\ECC.Has_AXI.AXI.axi_I_n_62 ,\ECC.Has_AXI.AXI.axi_I_n_63 ,\ECC.Has_AXI.AXI.axi_I_n_64 ,\ECC.Has_AXI.AXI.axi_I_n_65 ,\ECC.Has_AXI.AXI.axi_I_n_66 ,\ECC.Has_AXI.AXI.axi_I_n_67 }),
        .\RegWrData_reg[30]_0 (\ECC.Has_AXI.AXI.axi_I_n_35 ),
        .\RegWrData_reg[31]_0 (\ECC.Has_AXI.AXI.axi_I_n_36 ),
        .\RegWrData_reg[31]_1 (\ECC.Has_AXI.AXI.axi_I_n_102 ),
        .S_AXI_CTRL_ARADDR(S_AXI_CTRL_ARADDR[9:2]),
        .S_AXI_CTRL_ARREADY(S_AXI_CTRL_ARREADY),
        .S_AXI_CTRL_ARVALID(S_AXI_CTRL_ARVALID),
        .S_AXI_CTRL_AWADDR(S_AXI_CTRL_AWADDR[9:2]),
        .S_AXI_CTRL_AWVALID(S_AXI_CTRL_AWVALID),
        .S_AXI_CTRL_BREADY(S_AXI_CTRL_BREADY),
        .S_AXI_CTRL_RDATA(S_AXI_CTRL_RDATA),
        .S_AXI_CTRL_RREADY(S_AXI_CTRL_RREADY),
        .S_AXI_CTRL_RVALID(S_AXI_CTRL_RVALID),
        .S_AXI_CTRL_WDATA(S_AXI_CTRL_WDATA),
        .S_AXI_CTRL_WVALID(S_AXI_CTRL_WVALID),
        .\Using_FPGA.Native (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg ),
        .\Using_FPGA.Native_0 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg ),
        .\Using_FPGA.Native_1 (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg ),
        .\Using_FPGA.Native_2 (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg ),
        .\Using_FPGA.Native_i_3__8 (\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg ),
        .\Using_FPGA.Native_i_3__8_0 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg ),
        .ongoing_write_reg_0(S_AXI_CTRL_BVALID),
        .p_0_in18_in(p_0_in18_in),
        .p_3_in(p_3_in),
        .p_4_in(p_4_in),
        .p_5_in(p_5_in),
        .p_8_in(p_8_in));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_40 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [19]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3 
       (.CI(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0 ),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0 ,\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_CO_UNCONNECTED [2],\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_O_UNCONNECTED [3],\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_7 }),
        .S({1'b1,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [19:17]}));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[13] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_41 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_42 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_43 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [16]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2 
       (.CI(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0 ),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_0 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_1 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[15]_i_2_n_7 }),
        .S(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [16:13]));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[16] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_44 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_45 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_46 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_47 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [12]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2 
       (.CI(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0 ),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_0 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_1 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[19]_i_2_n_7 }),
        .S(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [12:9]));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[20] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_48 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_49 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_50 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_51 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [8]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2 
       (.CI(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0 ),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_0 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_1 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[23]_i_2_n_7 }),
        .S(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [8:5]));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[24] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_52 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_53 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_54 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_55 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [4]),
        .R(LMB_Rst));
  CARRY4 \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2 
       (.CI(1'b0),
        .CO({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_0 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_1 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_2 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_3 }),
        .CYINIT(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_4 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_5 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_6 ,\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[27]_i_2_n_7 }),
        .S(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [4:1]));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_56 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_57 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_58 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.checkbit_handler_I1_n_8 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_59 ),
        .Q(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg [0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[0] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [0]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[10] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [10]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[11] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [11]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [12]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[13] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [13]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [14]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [15]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[16] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [16]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [17]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [18]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [19]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[1] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [1]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[20] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [20]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [21]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [22]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [23]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[24] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [24]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [25]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [26]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [27]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [28]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [29]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[2] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [2]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [30]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [31]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[3] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [3]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[4] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [4]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[5] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [5]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[6] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [6]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[7] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [7]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[8] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [8]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg[9] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [9]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg [22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[0] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[0]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[10] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[10]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[11] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[11]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[12]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[13] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[13]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[14]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[15]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[16] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[16]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[17]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[18]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[19]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[1] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[1]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[20] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[20]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[21]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[22]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[23]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[24] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[24]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[25]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[26]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[27]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[28]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[29]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[2] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[2]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[30]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[31]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[3] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[3]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[4] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[4]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[5] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[5]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[6] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[6]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[7] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[7]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[8] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[8]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg[9] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[9]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingData_reg [22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[33]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg [6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[34]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg [5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[35]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg [4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[36]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg [3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[37]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg [2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[38]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg [1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[39]),
        .Q(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingECC_reg [0]),
        .R(LMB_Rst));
  FDSE \ECC.Has_AXI.ECC_OnOff_Register.ECC_EnableCheckingReg_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_102 ),
        .Q(p_3_in),
        .S(LMB_Rst));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[30] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_35 ),
        .Q(p_4_in[1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_EnableIRQReg_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_36 ),
        .Q(p_4_in[0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[30] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_37 ),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE \ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Has_AXI.AXI.axi_I_n_39 ),
        .Q(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[0] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_70 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[0] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[10] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_80 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[10] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[11] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_81 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[11] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_82 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[12] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[13] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_83 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[13] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_84 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[14] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_85 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[15] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[16] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_86 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[16] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_87 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[17] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_88 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[18] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_89 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[19] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[1] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_71 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[1] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[20] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_90 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[20] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_91 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[21] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_92 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[22] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_93 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[23] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[24] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_94 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[24] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_95 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[25] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_96 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[26] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_97 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[27] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_98 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[28] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_99 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[29] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[2] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_72 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[2] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_100 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[30] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_101 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[31] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[3] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_73 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[4] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_74 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[4] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[5] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_75 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[5] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[6] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_76 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[6] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[7] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_77 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[7] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[8] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_78 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[8] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectData_reg[9] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.AXI.axi_I_n_69 ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_79 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectData_reg_n_0_[9] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.FaultInjectECC ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_61 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[25] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.FaultInjectECC ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_62 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[26] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.FaultInjectECC ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_63 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[27] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.FaultInjectECC ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_64 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[28] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.FaultInjectECC ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_65 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[29] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.FaultInjectECC ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_66 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[30] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.FaultInjectECC ),
        .D(\ECC.Has_AXI.AXI.axi_I_n_67 ),
        .Q(\ECC.Has_AXI.Fault_Inject.FaultInjectECC_reg_n_0_[31] ),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[0] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [0]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[10] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [10]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[11] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [11]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [12]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[13] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [13]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [14]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [15]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[16] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [16]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [17]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [18]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [19]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[1] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [1]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[20] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [20]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [21]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [22]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [23]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[24] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [24]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [25]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [26]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [27]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [28]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [29]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[2] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [2]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [30]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [31]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[3] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [3]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[4] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [4]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[5] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [5]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[6] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [6]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[7] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [7]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[8] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [8]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg[9] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(\ECC.LMB_ABus_Q [9]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg [22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[0] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[0]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [31]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[10] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[10]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [21]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[11] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[11]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [20]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[12] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[12]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [19]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[13] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[13]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [18]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[14] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[14]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [17]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[15] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[15]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [16]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[16] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[16]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [15]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[17] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[17]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [14]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[18] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[18]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [13]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[19] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[19]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [12]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[1] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[1]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [30]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[20] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[20]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [11]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[21] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[21]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [10]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[22] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[22]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [9]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[23] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[23]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [8]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[24] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[24]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [7]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[25]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[26]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[27]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[28]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[29]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[2] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[2]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [29]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[30]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[31]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [0]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[3] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[3]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [28]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[4] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[4]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [27]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[5] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[5]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [26]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[6] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[6]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [25]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[7] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[7]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [24]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[8] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[8]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [23]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg[9] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[9]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingData_reg [22]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[25] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[33]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg [6]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[26] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[34]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg [5]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[27] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[35]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg [4]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[28] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[36]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg [3]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[29] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[37]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg [2]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[30] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[38]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg [1]),
        .R(LMB_Rst));
  FDRE \ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] 
       (.C(LMB_Clk),
        .CE(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .D(BRAM_Din_A[39]),
        .Q(\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg [0]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[0]),
        .Q(\ECC.LMB_ABus_Q [0]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[10]),
        .Q(\ECC.LMB_ABus_Q [10]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[11]),
        .Q(\ECC.LMB_ABus_Q [11]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[12]),
        .Q(\ECC.LMB_ABus_Q [12]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[13]),
        .Q(\ECC.LMB_ABus_Q [13]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[14]),
        .Q(\ECC.LMB_ABus_Q [14]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[15]),
        .Q(\ECC.LMB_ABus_Q [15]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[16]),
        .Q(\ECC.LMB_ABus_Q [16]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[17]),
        .Q(\ECC.LMB_ABus_Q [17]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[18]),
        .Q(\ECC.LMB_ABus_Q [18]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[19]),
        .Q(\ECC.LMB_ABus_Q [19]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[1]),
        .Q(\ECC.LMB_ABus_Q [1]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[20]),
        .Q(\ECC.LMB_ABus_Q [20]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[21]),
        .Q(\ECC.LMB_ABus_Q [21]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[22]),
        .Q(\ECC.LMB_ABus_Q [22]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[23]),
        .Q(\ECC.LMB_ABus_Q [23]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[24]),
        .Q(\ECC.LMB_ABus_Q [24]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[25]),
        .Q(\ECC.LMB_ABus_Q [25]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[26]),
        .Q(\ECC.LMB_ABus_Q [26]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[27]),
        .Q(\ECC.LMB_ABus_Q [27]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[28]),
        .Q(\ECC.LMB_ABus_Q [28]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[29]),
        .Q(\ECC.LMB_ABus_Q [29]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[2]),
        .Q(\ECC.LMB_ABus_Q [2]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[30]),
        .Q(\ECC.LMB_ABus_Q [30]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[31]),
        .Q(\ECC.LMB_ABus_Q [31]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[3]),
        .Q(\ECC.LMB_ABus_Q [3]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[4]),
        .Q(\ECC.LMB_ABus_Q [4]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[5]),
        .Q(\ECC.LMB_ABus_Q [5]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[6]),
        .Q(\ECC.LMB_ABus_Q [6]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[7]),
        .Q(\ECC.LMB_ABus_Q [7]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[8]),
        .Q(\ECC.LMB_ABus_Q [8]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[9]),
        .Q(\ECC.LMB_ABus_Q [9]),
        .R(LMB_Rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit \ECC.No_Long_Data.Gen_Correct_Data[0].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_30),
        .Sl_DBus(Sl_DBus[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19 \ECC.No_Long_Data.Gen_Correct_Data[10].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[10]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_11),
        .Sl_DBus(Sl_DBus[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21 \ECC.No_Long_Data.Gen_Correct_Data[11].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[11]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_8),
        .Sl_DBus(Sl_DBus[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23 \ECC.No_Long_Data.Gen_Correct_Data[12].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[12]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_3),
        .Sl_DBus(Sl_DBus[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25 \ECC.No_Long_Data.Gen_Correct_Data[13].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[13]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_27),
        .Sl_DBus(Sl_DBus[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27 \ECC.No_Long_Data.Gen_Correct_Data[14].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[14]),
        .\ECC.Syndrome (\ECC.Syndrome [2]),
        .S(S_6),
        .Sl_DBus(Sl_DBus[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29 \ECC.No_Long_Data.Gen_Correct_Data[15].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[15]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_28),
        .Sl_DBus(Sl_DBus[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31 \ECC.No_Long_Data.Gen_Correct_Data[16].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[16]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_29),
        .Sl_DBus(Sl_DBus[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33 \ECC.No_Long_Data.Gen_Correct_Data[17].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[17]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S),
        .Sl_DBus(Sl_DBus[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35 \ECC.No_Long_Data.Gen_Correct_Data[18].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[18]),
        .\ECC.Syndrome (\ECC.Syndrome [3]),
        .S(S_4),
        .Sl_DBus(Sl_DBus[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37 \ECC.No_Long_Data.Gen_Correct_Data[19].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[19]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_9),
        .Sl_DBus(Sl_DBus[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1 \ECC.No_Long_Data.Gen_Correct_Data[1].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_25),
        .Sl_DBus(Sl_DBus[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39 \ECC.No_Long_Data.Gen_Correct_Data[20].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[20]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_5),
        .Sl_DBus(Sl_DBus[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41 \ECC.No_Long_Data.Gen_Correct_Data[21].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[21]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_1),
        .Sl_DBus(Sl_DBus[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43 \ECC.No_Long_Data.Gen_Correct_Data[22].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[22]),
        .\ECC.Syndrome (\ECC.Syndrome [2]),
        .S(S_7),
        .Sl_DBus(Sl_DBus[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45 \ECC.No_Long_Data.Gen_Correct_Data[23].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[23]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_14),
        .Sl_DBus(Sl_DBus[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47 \ECC.No_Long_Data.Gen_Correct_Data[24].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[24]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_13),
        .Sl_DBus(Sl_DBus[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49 \ECC.No_Long_Data.Gen_Correct_Data[25].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[25]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_0),
        .Sl_DBus(Sl_DBus[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51 \ECC.No_Long_Data.Gen_Correct_Data[26].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[26]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_23),
        .Sl_DBus(Sl_DBus[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53 \ECC.No_Long_Data.Gen_Correct_Data[27].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[27]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_24),
        .Sl_DBus(Sl_DBus[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55 \ECC.No_Long_Data.Gen_Correct_Data[28].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[28]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_2),
        .Sl_DBus(Sl_DBus[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57 \ECC.No_Long_Data.Gen_Correct_Data[29].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[29]),
        .\ECC.Syndrome (\ECC.Syndrome [2]),
        .S(S_20),
        .Sl_DBus(Sl_DBus[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3 \ECC.No_Long_Data.Gen_Correct_Data[2].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[2]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_26),
        .Sl_DBus(Sl_DBus[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59 \ECC.No_Long_Data.Gen_Correct_Data[30].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[30]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_17),
        .Sl_DBus(Sl_DBus[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61 \ECC.No_Long_Data.Gen_Correct_Data[31].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[31]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_15),
        .Sl_DBus(Sl_DBus[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5 \ECC.No_Long_Data.Gen_Correct_Data[3].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[3]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_18),
        .Sl_DBus(Sl_DBus[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7 \ECC.No_Long_Data.Gen_Correct_Data[4].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[4]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_21),
        .Sl_DBus(Sl_DBus[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9 \ECC.No_Long_Data.Gen_Correct_Data[5].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[5]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_22),
        .Sl_DBus(Sl_DBus[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11 \ECC.No_Long_Data.Gen_Correct_Data[6].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[6]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_10),
        .Sl_DBus(Sl_DBus[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13 \ECC.No_Long_Data.Gen_Correct_Data[7].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[7]),
        .\ECC.Syndrome (\ECC.Syndrome [2]),
        .S(S_19),
        .Sl_DBus(Sl_DBus[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15 \ECC.No_Long_Data.Gen_Correct_Data[8].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[8]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_16),
        .Sl_DBus(Sl_DBus[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17 \ECC.No_Long_Data.Gen_Correct_Data[9].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[9]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_12),
        .Sl_DBus(Sl_DBus[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF000E0000)) 
    \ECC.Sl_Rdy_i_1 
       (.I0(LMB_ReadStrobe),
        .I1(\BRAM_WEN_A[4]_INST_0_i_1_n_0 ),
        .I2(LMB_ABus[0]),
        .I3(LMB_ABus[1]),
        .I4(LMB_AddrStrobe),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(Sl_Rdy0));
  FDRE \ECC.Sl_Rdy_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_Rdy0),
        .Q(Sl_Ready),
        .R(LMB_Rst));
  LUT5 #(
    .INIT(32'h101F1010)) 
    \ECC.Sl_Wait_i_i_1 
       (.I0(LMB_ABus[0]),
        .I1(LMB_ABus[1]),
        .I2(LMB_AddrStrobe),
        .I3(Sl_Ready),
        .I4(Sl_Wait),
        .O(\ECC.Sl_Wait_i_i_1_n_0 ));
  FDRE \ECC.Sl_Wait_i_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Sl_Wait_i_i_1_n_0 ),
        .Q(Sl_Wait),
        .R(LMB_Rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler \ECC.checkbit_handler_I1 
       (.BRAM_Din_A({BRAM_Din_A[0],BRAM_Din_A[1],BRAM_Din_A[2],BRAM_Din_A[3],BRAM_Din_A[4],BRAM_Din_A[5],BRAM_Din_A[6],BRAM_Din_A[7],BRAM_Din_A[8],BRAM_Din_A[9],BRAM_Din_A[10],BRAM_Din_A[11],BRAM_Din_A[12],BRAM_Din_A[13],BRAM_Din_A[14],BRAM_Din_A[15],BRAM_Din_A[16],BRAM_Din_A[17],BRAM_Din_A[18],BRAM_Din_A[19],BRAM_Din_A[20],BRAM_Din_A[21],BRAM_Din_A[22],BRAM_Din_A[23],BRAM_Din_A[24],BRAM_Din_A[25],BRAM_Din_A[26],BRAM_Din_A[27],BRAM_Din_A[28],BRAM_Din_A[29],BRAM_Din_A[30],BRAM_Din_A[31],BRAM_Din_A[33],BRAM_Din_A[34],BRAM_Din_A[35],BRAM_Din_A[36],BRAM_Din_A[37],BRAM_Din_A[38],BRAM_Din_A[39]}),
        .CE(CE),
        .CE_Q(CE_Q),
        .CO(\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[12]_i_3_n_0 ),
        .E(\ECC.Has_AXI.CE_Failing_Registers.CE_FailingAddress_reg0 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .\ECC.Has_AXI.CE_Counter.CE_CounterReg_reg[31] (\ECC.Has_AXI.AXI.axi_I_n_60 ),
        .\ECC.Has_AXI.UE_Failing_Registers.UE_FailingECC_reg[31] (\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .\ECC.full_word_write_access_reg (\ECC.checkbit_handler_I1_n_8 ),
        .\ECC.full_word_write_access_reg_0 (\ECC.Has_AXI.UE_Failing_Registers.UE_FailingAddress_reg0 ),
        .\ECC.lmb_as_reg (\ECC.checkbit_handler_I1_n_45 ),
        .S(S_30),
        .S_0(S_29),
        .S_1(S_28),
        .S_10(S_19),
        .S_11(S_18),
        .S_12(S_17),
        .S_13(S_16),
        .S_14(S_15),
        .S_15(S_14),
        .S_16(S_13),
        .S_17(S_12),
        .S_18(S_11),
        .S_19(S_10),
        .S_2(S_27),
        .S_20(S_9),
        .S_21(S_8),
        .S_22(S_7),
        .S_23(S_6),
        .S_24(S_5),
        .S_25(S_4),
        .S_26(S_3),
        .S_27(S_2),
        .S_28(S_1),
        .S_29(S_0),
        .S_3(S_26),
        .S_30(S),
        .S_4(S_25),
        .S_5(S_24),
        .S_6(S_23),
        .S_7(S_22),
        .S_8(S_21),
        .S_9(S_20),
        .UE(UE),
        .UE_0(Sl_Ready),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native ({\ECC.Syndrome [0],\ECC.Syndrome [1],\ECC.Syndrome [2],\ECC.Syndrome [3]}),
        .\Using_FPGA.Native_0 (Sl_UE),
        .\Using_FPGA.Native_1 (Sl_CE),
        .\Using_FPGA.Native_2 (\ECC.checkbit_handler_I1_n_46 ),
        .\Using_FPGA.Native_3 (Sl_Wait),
        .lmb_as(lmb_as),
        .p_0_in18_in(p_0_in18_in),
        .p_3_in(p_3_in),
        .p_5_in(p_5_in),
        .p_8_in(p_8_in));
  FDRE \ECC.full_word_write_access_reg 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(\BRAM_WEN_A[4]_INST_0_i_1_n_0 ),
        .Q(\ECC.full_word_write_access ),
        .R(LMB_Rst));
  FDRE \ECC.lmb_as_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(LMB_AddrStrobe),
        .Q(lmb_as),
        .R(LMB_Rst));
  FDRE \ECC.write_access_reg 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteStrobe),
        .Q(\ECC.write_access ),
        .R(LMB_Rst));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF888)) 
    Interrupt_INST_0
       (.I0(\ECC.Has_AXI.ECC_Status_Registers.ECC_StatusReg_reg_n_0_[31] ),
        .I1(p_4_in[0]),
        .I2(p_0_in18_in),
        .I3(p_4_in[1]),
        .O(Interrupt));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
