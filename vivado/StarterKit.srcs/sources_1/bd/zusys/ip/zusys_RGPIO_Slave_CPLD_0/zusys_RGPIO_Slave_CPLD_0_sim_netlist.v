// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 31 08:42:10 2019
// Host        : DESKTOP-CDN1SDU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zusys_RGPIO_Slave_CPLD_0 -prefix
//               zusys_RGPIO_Slave_CPLD_0_ zusys_RGPIO_Master_CPLD_0_sim_netlist.v
// Design      : zusys_RGPIO_Master_CPLD_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu15eg-ffvc900-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zusys_RGPIO_Slave_CPLD_0_RGPIO_top
   (RGPIO_M_CLK,
    RGPIO_M_OUT,
    RGPIO_M_TX,
    RGPIO_M_USRCLK,
    RGPIO_M_RX,
    RGPIO_M_ENABLE,
    RGPIO_M_IN);
  output RGPIO_M_CLK;
  output [23:0]RGPIO_M_OUT;
  output RGPIO_M_TX;
  input RGPIO_M_USRCLK;
  input RGPIO_M_RX;
  input RGPIO_M_ENABLE;
  input [23:0]RGPIO_M_IN;

  wire RGPIO_M_CLK;
  wire RGPIO_M_ENABLE;
  wire [23:0]RGPIO_M_IN;
  wire [23:0]RGPIO_M_OUT;
  wire RGPIO_M_RX;
  wire RGPIO_M_TX;
  wire RGPIO_M_USRCLK;

  zusys_RGPIO_Slave_CPLD_0_ddrspi_master \master_gen.ddrspi_master_i 
       (.RGPIO_M_CLK(RGPIO_M_CLK),
        .RGPIO_M_ENABLE(RGPIO_M_ENABLE),
        .RGPIO_M_IN(RGPIO_M_IN),
        .RGPIO_M_OUT(RGPIO_M_OUT),
        .RGPIO_M_RX(RGPIO_M_RX),
        .RGPIO_M_TX(RGPIO_M_TX),
        .RGPIO_M_USRCLK(RGPIO_M_USRCLK));
endmodule

module zusys_RGPIO_Slave_CPLD_0_ddrspi_master
   (RGPIO_M_CLK,
    RGPIO_M_OUT,
    RGPIO_M_TX,
    RGPIO_M_USRCLK,
    RGPIO_M_RX,
    RGPIO_M_ENABLE,
    RGPIO_M_IN);
  output RGPIO_M_CLK;
  output [23:0]RGPIO_M_OUT;
  output RGPIO_M_TX;
  input RGPIO_M_USRCLK;
  input RGPIO_M_RX;
  input RGPIO_M_ENABLE;
  input [23:0]RGPIO_M_IN;

  wire RGPIO_M_CLK;
  wire RGPIO_M_ENABLE;
  wire [23:0]RGPIO_M_IN;
  wire [23:0]RGPIO_M_OUT;
  wire RGPIO_M_RX;
  wire RGPIO_M_TX;
  wire RGPIO_M_USRCLK;
  wire c_d;
  wire \cnt[2]_i_1_n_0 ;
  wire [5:1]cnt_reg__0;
  wire control_d;
  wire control_d2;
  wire control_d_i_1_n_0;
  wire \data_out_reg_n_0_[24] ;
  wire \data_out_reg_n_0_[25] ;
  wire \data_out_reg_n_0_[26] ;
  wire \data_out_reg_n_0_[27] ;
  wire \data_out_reg_n_0_[28] ;
  wire \data_out_reg_n_0_[29] ;
  wire \data_out_reg_n_0_[30] ;
  wire \data_out_reg_n_0_[31] ;
  wire dbit;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [5:0]plusOp;
  wire [31:0]rx_sr;
  wire \sr_reg_n_0_[0] ;
  wire \sr_reg_n_0_[10] ;
  wire \sr_reg_n_0_[11] ;
  wire \sr_reg_n_0_[12] ;
  wire \sr_reg_n_0_[13] ;
  wire \sr_reg_n_0_[14] ;
  wire \sr_reg_n_0_[15] ;
  wire \sr_reg_n_0_[16] ;
  wire \sr_reg_n_0_[17] ;
  wire \sr_reg_n_0_[18] ;
  wire \sr_reg_n_0_[19] ;
  wire \sr_reg_n_0_[1] ;
  wire \sr_reg_n_0_[20] ;
  wire \sr_reg_n_0_[21] ;
  wire \sr_reg_n_0_[22] ;
  wire \sr_reg_n_0_[23] ;
  wire \sr_reg_n_0_[24] ;
  wire \sr_reg_n_0_[25] ;
  wire \sr_reg_n_0_[26] ;
  wire \sr_reg_n_0_[27] ;
  wire \sr_reg_n_0_[28] ;
  wire \sr_reg_n_0_[29] ;
  wire \sr_reg_n_0_[2] ;
  wire \sr_reg_n_0_[30] ;
  wire \sr_reg_n_0_[3] ;
  wire \sr_reg_n_0_[4] ;
  wire \sr_reg_n_0_[5] ;
  wire \sr_reg_n_0_[6] ;
  wire \sr_reg_n_0_[7] ;
  wire \sr_reg_n_0_[8] ;
  wire \sr_reg_n_0_[9] ;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    TX_CLK_reg
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(RGPIO_M_CLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    TX_DATA_i_1
       (.I0(control_d_i_1_n_0),
        .I1(p_0_in),
        .I2(dbit),
        .O(c_d));
  FDRE TX_DATA_reg
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(c_d),
        .Q(RGPIO_M_TX),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(p_0_in),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(p_0_in),
        .I1(cnt_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(p_0_in),
        .I2(cnt_reg__0[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(cnt_reg__0[1]),
        .I1(p_0_in),
        .I2(cnt_reg__0[2]),
        .I3(cnt_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg__0[2]),
        .I1(p_0_in),
        .I2(cnt_reg__0[1]),
        .I3(cnt_reg__0[3]),
        .I4(cnt_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[1]),
        .I2(p_0_in),
        .I3(cnt_reg__0[2]),
        .I4(cnt_reg__0[4]),
        .I5(cnt_reg__0[5]),
        .O(plusOp[5]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(cnt_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(cnt_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(cnt_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(cnt_reg__0[5]),
        .R(1'b0));
  FDRE control_d2_reg
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(control_d),
        .Q(control_d2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    control_d_i_1
       (.I0(cnt_reg__0[3]),
        .I1(cnt_reg__0[5]),
        .I2(cnt_reg__0[4]),
        .I3(cnt_reg__0[2]),
        .I4(p_0_in),
        .I5(cnt_reg__0[1]),
        .O(control_d_i_1_n_0));
  FDRE control_d_reg
       (.C(RGPIO_M_USRCLK),
        .CE(1'b1),
        .D(control_d_i_1_n_0),
        .Q(control_d),
        .R(1'b0));
  FDRE \data_out_reg[0] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[0]),
        .Q(RGPIO_M_OUT[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[10]),
        .Q(RGPIO_M_OUT[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[11]),
        .Q(RGPIO_M_OUT[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[12]),
        .Q(RGPIO_M_OUT[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[13]),
        .Q(RGPIO_M_OUT[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[14]),
        .Q(RGPIO_M_OUT[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[15]),
        .Q(RGPIO_M_OUT[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[16]),
        .Q(RGPIO_M_OUT[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[17]),
        .Q(RGPIO_M_OUT[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[18]),
        .Q(RGPIO_M_OUT[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[19]),
        .Q(RGPIO_M_OUT[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[1]),
        .Q(RGPIO_M_OUT[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[20]),
        .Q(RGPIO_M_OUT[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[21]),
        .Q(RGPIO_M_OUT[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[22]),
        .Q(RGPIO_M_OUT[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[23]),
        .Q(RGPIO_M_OUT[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[24]),
        .Q(\data_out_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[25]),
        .Q(\data_out_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[26]),
        .Q(\data_out_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[27]),
        .Q(\data_out_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[28]),
        .Q(\data_out_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[29]),
        .Q(\data_out_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[2]),
        .Q(RGPIO_M_OUT[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[30]),
        .Q(\data_out_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[31]),
        .Q(\data_out_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[3]),
        .Q(RGPIO_M_OUT[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[4]),
        .Q(RGPIO_M_OUT[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[5]),
        .Q(RGPIO_M_OUT[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[6]),
        .Q(RGPIO_M_OUT[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[7]),
        .Q(RGPIO_M_OUT[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[8]),
        .Q(RGPIO_M_OUT[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(RGPIO_M_USRCLK),
        .CE(control_d2),
        .D(rx_sr[9]),
        .Q(RGPIO_M_OUT[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[0] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(RGPIO_M_RX),
        .Q(rx_sr[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[10] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[9]),
        .Q(rx_sr[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[11] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[10]),
        .Q(rx_sr[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[12] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[11]),
        .Q(rx_sr[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[13] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[12]),
        .Q(rx_sr[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[14] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[13]),
        .Q(rx_sr[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[15] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[14]),
        .Q(rx_sr[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[16] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[15]),
        .Q(rx_sr[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[17] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[16]),
        .Q(rx_sr[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[18] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[17]),
        .Q(rx_sr[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[19] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[18]),
        .Q(rx_sr[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[1] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[0]),
        .Q(rx_sr[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[20] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[19]),
        .Q(rx_sr[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[21] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[20]),
        .Q(rx_sr[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[22] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[21]),
        .Q(rx_sr[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[23] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[22]),
        .Q(rx_sr[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[24] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[23]),
        .Q(rx_sr[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[25] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[24]),
        .Q(rx_sr[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[26] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[25]),
        .Q(rx_sr[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[27] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[26]),
        .Q(rx_sr[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[28] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[27]),
        .Q(rx_sr[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[29] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[28]),
        .Q(rx_sr[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[2] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[1]),
        .Q(rx_sr[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[30] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[29]),
        .Q(rx_sr[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[31] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[30]),
        .Q(rx_sr[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[3] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[2]),
        .Q(rx_sr[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[4] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[3]),
        .Q(rx_sr[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[5] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[4]),
        .Q(rx_sr[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[6] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[5]),
        .Q(rx_sr[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[7] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[6]),
        .Q(rx_sr[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[8] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[7]),
        .Q(rx_sr[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \rx_sr_reg[9] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(rx_sr[8]),
        .Q(rx_sr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sr[0]_i_1 
       (.I0(control_d_i_1_n_0),
        .I1(RGPIO_M_IN[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[10]_i_1 
       (.I0(RGPIO_M_IN[10]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[9] ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[11]_i_1 
       (.I0(RGPIO_M_IN[11]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[10] ),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[12]_i_1 
       (.I0(RGPIO_M_IN[12]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[11] ),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[13]_i_1 
       (.I0(RGPIO_M_IN[13]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[12] ),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[14]_i_1 
       (.I0(RGPIO_M_IN[14]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[13] ),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[15]_i_1 
       (.I0(RGPIO_M_IN[15]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[14] ),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[16]_i_1 
       (.I0(RGPIO_M_IN[16]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[15] ),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[17]_i_1 
       (.I0(RGPIO_M_IN[17]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[16] ),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[18]_i_1 
       (.I0(RGPIO_M_IN[18]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[17] ),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[19]_i_1 
       (.I0(RGPIO_M_IN[19]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[18] ),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[1]_i_1 
       (.I0(RGPIO_M_IN[1]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[0] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[20]_i_1 
       (.I0(RGPIO_M_IN[20]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[19] ),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[21]_i_1 
       (.I0(RGPIO_M_IN[21]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[20] ),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[22]_i_1 
       (.I0(RGPIO_M_IN[22]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[21] ),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[23]_i_1 
       (.I0(RGPIO_M_IN[23]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[22] ),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[24]_i_1 
       (.I0(\data_out_reg_n_0_[24] ),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[23] ),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[25]_i_1 
       (.I0(\data_out_reg_n_0_[25] ),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[24] ),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[26]_i_1 
       (.I0(\data_out_reg_n_0_[26] ),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[25] ),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[27]_i_1 
       (.I0(\data_out_reg_n_0_[27] ),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[26] ),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \sr[28]_i_1 
       (.I0(RGPIO_M_ENABLE),
        .I1(\data_out_reg_n_0_[28] ),
        .I2(control_d_i_1_n_0),
        .I3(\sr_reg_n_0_[27] ),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \sr[29]_i_1 
       (.I0(RGPIO_M_ENABLE),
        .I1(\data_out_reg_n_0_[29] ),
        .I2(control_d_i_1_n_0),
        .I3(\sr_reg_n_0_[28] ),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[2]_i_1 
       (.I0(RGPIO_M_IN[2]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[1] ),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \sr[30]_i_1 
       (.I0(RGPIO_M_ENABLE),
        .I1(\data_out_reg_n_0_[30] ),
        .I2(control_d_i_1_n_0),
        .I3(\sr_reg_n_0_[29] ),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h9F90)) 
    \sr[31]_i_1 
       (.I0(RGPIO_M_ENABLE),
        .I1(\data_out_reg_n_0_[31] ),
        .I2(control_d_i_1_n_0),
        .I3(\sr_reg_n_0_[30] ),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[3]_i_1 
       (.I0(RGPIO_M_IN[3]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[2] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[4]_i_1 
       (.I0(RGPIO_M_IN[4]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[3] ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[5]_i_1 
       (.I0(RGPIO_M_IN[5]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[4] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[6]_i_1 
       (.I0(RGPIO_M_IN[6]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[5] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[7]_i_1 
       (.I0(RGPIO_M_IN[7]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[6] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[8]_i_1 
       (.I0(RGPIO_M_IN[8]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[7] ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[9]_i_1 
       (.I0(RGPIO_M_IN[9]),
        .I1(control_d_i_1_n_0),
        .I2(\sr_reg_n_0_[8] ),
        .O(p_1_in[9]));
  FDRE \sr_reg[0] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(\sr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sr_reg[10] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[10]),
        .Q(\sr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sr_reg[11] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[11]),
        .Q(\sr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sr_reg[12] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[12]),
        .Q(\sr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sr_reg[13] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[13]),
        .Q(\sr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sr_reg[14] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[14]),
        .Q(\sr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sr_reg[15] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[15]),
        .Q(\sr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sr_reg[16] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[16]),
        .Q(\sr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sr_reg[17] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[17]),
        .Q(\sr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sr_reg[18] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[18]),
        .Q(\sr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sr_reg[19] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[19]),
        .Q(\sr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sr_reg[1] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(\sr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sr_reg[20] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[20]),
        .Q(\sr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sr_reg[21] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[21]),
        .Q(\sr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sr_reg[22] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[22]),
        .Q(\sr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sr_reg[23] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[23]),
        .Q(\sr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sr_reg[24] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[24]),
        .Q(\sr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \sr_reg[25] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[25]),
        .Q(\sr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \sr_reg[26] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[26]),
        .Q(\sr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \sr_reg[27] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[27]),
        .Q(\sr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \sr_reg[28] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[28]),
        .Q(\sr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \sr_reg[29] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[29]),
        .Q(\sr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \sr_reg[2] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(\sr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sr_reg[30] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[30]),
        .Q(\sr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \sr_reg[31] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[31]),
        .Q(dbit),
        .R(1'b0));
  FDRE \sr_reg[3] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[3]),
        .Q(\sr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sr_reg[4] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[4]),
        .Q(\sr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sr_reg[5] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[5]),
        .Q(\sr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sr_reg[6] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[6]),
        .Q(\sr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sr_reg[7] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[7]),
        .Q(\sr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \sr_reg[8] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[8]),
        .Q(\sr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sr_reg[9] 
       (.C(RGPIO_M_USRCLK),
        .CE(p_0_in),
        .D(p_1_in[9]),
        .Q(\sr_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zusys_RGPIO_Master_CPLD_0,RGPIO_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "RGPIO_top,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module zusys_RGPIO_Slave_CPLD_0
   (RGPIO_M_CLK,
    RGPIO_M_RX,
    RGPIO_M_TX,
    RGPIO_M_OUT,
    RGPIO_M_IN,
    RGPIO_M_ENABLE,
    RGPIO_M_USRCLK,
    RGPIO_M_RESET_N);
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT CLK" *) output RGPIO_M_CLK;
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT RX" *) input RGPIO_M_RX;
  (* x_interface_info = "trenz.local:user:RGPIO_EXT:1.0 RGPIO_M_EXT TX" *) output RGPIO_M_TX;
  (* x_interface_info = "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR DATA_OUT" *) output [23:0]RGPIO_M_OUT;
  (* x_interface_info = "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR DATA_IN" *) input [23:0]RGPIO_M_IN;
  (* x_interface_info = "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR ENABLE" *) input RGPIO_M_ENABLE;
  (* x_interface_info = "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR CLK" *) input RGPIO_M_USRCLK;
  (* x_interface_info = "trenz.local:user:RGPIO_M_USR:1.0 RGPIO_M_USR RESET_N" *) input RGPIO_M_RESET_N;

  wire RGPIO_M_CLK;
  wire RGPIO_M_ENABLE;
  wire [23:0]RGPIO_M_IN;
  wire [23:0]RGPIO_M_OUT;
  wire RGPIO_M_RX;
  wire RGPIO_M_TX;
  wire RGPIO_M_USRCLK;

  zusys_RGPIO_Slave_CPLD_0_RGPIO_top U0
       (.RGPIO_M_CLK(RGPIO_M_CLK),
        .RGPIO_M_ENABLE(RGPIO_M_ENABLE),
        .RGPIO_M_IN(RGPIO_M_IN),
        .RGPIO_M_OUT(RGPIO_M_OUT),
        .RGPIO_M_RX(RGPIO_M_RX),
        .RGPIO_M_TX(RGPIO_M_TX),
        .RGPIO_M_USRCLK(RGPIO_M_USRCLK));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
