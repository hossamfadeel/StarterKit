//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Thu Jan  9 11:22:54 2020
//Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
//Command     : generate_target zusys_wrapper.bd
//Design      : zusys_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zusys_wrapper
   (ADC_SDATA,
    BASE_sc0,
    BASE_sc10_io,
    BASE_sc11,
    BASE_sc12,
    BASE_sc13,
    BASE_sc14,
    BASE_sc15,
    BASE_sc16,
    BASE_sc17,
    BASE_sc18,
    BASE_sc19,
    BASE_sc5,
    BASE_sc6,
    BASE_sc7,
    BCLK,
    DAC_SDATA,
    LRCLK,
    gtrefclk_in_clk_n,
    gtrefclk_in_clk_p,
    sfp_rxn,
    sfp_rxp,
    sfp_txn,
    sfp_txp);
  input ADC_SDATA;
  output BASE_sc0;
  inout BASE_sc10_io;
  output BASE_sc11;
  input BASE_sc12;
  input BASE_sc13;
  output BASE_sc14;
  output BASE_sc15;
  output BASE_sc16;
  output BASE_sc17;
  output BASE_sc18;
  input BASE_sc19;
  input BASE_sc5;
  output BASE_sc6;
  output BASE_sc7;
  input BCLK;
  output DAC_SDATA;
  input LRCLK;
  input gtrefclk_in_clk_n;
  input gtrefclk_in_clk_p;
  input sfp_rxn;
  input sfp_rxp;
  output sfp_txn;
  output sfp_txp;

  wire ADC_SDATA;
  wire BASE_sc0;
  wire BASE_sc10_i;
  wire BASE_sc10_io;
  wire BASE_sc10_o;
  wire BASE_sc10_t;
  wire BASE_sc11;
  wire BASE_sc12;
  wire BASE_sc13;
  wire BASE_sc14;
  wire BASE_sc15;
  wire BASE_sc16;
  wire BASE_sc17;
  wire BASE_sc18;
  wire BASE_sc19;
  wire BASE_sc5;
  wire BASE_sc6;
  wire BASE_sc7;
  wire BCLK;
  wire DAC_SDATA;
  wire LRCLK;
  wire gtrefclk_in_clk_n;
  wire gtrefclk_in_clk_p;
  wire sfp_rxn;
  wire sfp_rxp;
  wire sfp_txn;
  wire sfp_txp;

  IOBUF BASE_sc10_iobuf
       (.I(BASE_sc10_o),
        .IO(BASE_sc10_io),
        .O(BASE_sc10_i),
        .T(BASE_sc10_t));
  zusys zusys_i
       (.ADC_SDATA(ADC_SDATA),
        .BASE_sc0(BASE_sc0),
        .BASE_sc10_i(BASE_sc10_i),
        .BASE_sc10_o(BASE_sc10_o),
        .BASE_sc10_t(BASE_sc10_t),
        .BASE_sc11(BASE_sc11),
        .BASE_sc12(BASE_sc12),
        .BASE_sc13(BASE_sc13),
        .BASE_sc14(BASE_sc14),
        .BASE_sc15(BASE_sc15),
        .BASE_sc16(BASE_sc16),
        .BASE_sc17(BASE_sc17),
        .BASE_sc18(BASE_sc18),
        .BASE_sc19(BASE_sc19),
        .BASE_sc5(BASE_sc5),
        .BASE_sc6(BASE_sc6),
        .BASE_sc7(BASE_sc7),
        .BCLK(BCLK),
        .DAC_SDATA(DAC_SDATA),
        .LRCLK(LRCLK),
        .gtrefclk_in_clk_n(gtrefclk_in_clk_n),
        .gtrefclk_in_clk_p(gtrefclk_in_clk_p),
        .sfp_rxn(sfp_rxn),
        .sfp_rxp(sfp_rxp),
        .sfp_txn(sfp_txn),
        .sfp_txp(sfp_txp));
endmodule
