// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Tue Dec  4 16:45:22 2018
// Host        : tk0l running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_NAND_Flash_Controller_0_0_sim_netlist.v
// Design      : bd_NAND_Flash_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ACounter
   (Q,
    addr_data,
    tc2048,
    tc3,
    \CrST_reg[1] ,
    TC3__20,
    \rad_2_reg[3] ,
    \CrST_reg[6] ,
    \rad_1_reg[3] ,
    \CrST_reg[1]_0 ,
    SR,
    s00_axi_aclk,
    E,
    \cnt_state_reg[0]_0 ,
    \CrST_reg[0] );
  output [4:0]Q;
  output [3:0]addr_data;
  output tc2048;
  output tc3;
  output \CrST_reg[1] ;
  output TC3__20;
  input [3:0]\rad_2_reg[3] ;
  input \CrST_reg[6] ;
  input [3:0]\rad_1_reg[3] ;
  input \CrST_reg[1]_0 ;
  input [1:0]SR;
  input s00_axi_aclk;
  input [0:0]E;
  input \cnt_state_reg[0]_0 ;
  input \CrST_reg[0] ;

  wire \CrST[2]_i_10_n_0 ;
  wire \CrST[2]_i_11_n_0 ;
  wire \CrST[2]_i_12_n_0 ;
  wire \CrST[2]_i_13_n_0 ;
  wire \CrST[2]_i_8__0_n_0 ;
  wire \CrST[2]_i_9__0_n_0 ;
  wire \CrST_reg[0] ;
  wire \CrST_reg[1] ;
  wire \CrST_reg[1]_0 ;
  wire \CrST_reg[6] ;
  wire [0:0]E;
  wire [4:0]Q;
  wire [1:0]SR;
  wire TC3__20;
  wire [3:0]addr_data;
  wire cnt_state0_carry__0_n_0;
  wire cnt_state0_carry__0_n_1;
  wire cnt_state0_carry__0_n_2;
  wire cnt_state0_carry__0_n_3;
  wire cnt_state0_carry__1_n_2;
  wire cnt_state0_carry__1_n_3;
  wire cnt_state0_carry_n_0;
  wire cnt_state0_carry_n_1;
  wire cnt_state0_carry_n_2;
  wire cnt_state0_carry_n_3;
  wire \cnt_state[11]_i_2_n_0 ;
  wire \cnt_state[11]_i_3_n_0 ;
  wire \cnt_state[2]_i_1_n_0 ;
  wire \cnt_state[4]_i_1_n_0 ;
  wire \cnt_state[5]_i_1_n_0 ;
  wire \cnt_state_reg[0]_0 ;
  wire \cnt_state_reg_n_0_[10] ;
  wire \cnt_state_reg_n_0_[11] ;
  wire \cnt_state_reg_n_0_[1] ;
  wire \cnt_state_reg_n_0_[2] ;
  wire \cnt_state_reg_n_0_[3] ;
  wire \cnt_state_reg_n_0_[8] ;
  wire \cnt_state_reg_n_0_[9] ;
  wire [11:1]p_2_in;
  wire [3:0]\rad_1_reg[3] ;
  wire [3:0]\rad_2_reg[3] ;
  wire s00_axi_aclk;
  wire tc2048;
  wire tc3;
  wire [3:2]NLW_cnt_state0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_state0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \CrST[1]_i_5 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(\CrST[2]_i_8__0_n_0 ),
        .O(TC3__20));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \CrST[1]_i_6 
       (.I0(\cnt_state_reg_n_0_[9] ),
        .I1(\cnt_state_reg_n_0_[8] ),
        .I2(\cnt_state_reg_n_0_[10] ),
        .I3(Q[0]),
        .I4(\CrST[2]_i_11_n_0 ),
        .I5(\CrST[2]_i_10_n_0 ),
        .O(\CrST_reg[1] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CrST[2]_i_10 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\CrST[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \CrST[2]_i_11 
       (.I0(\cnt_state_reg_n_0_[2] ),
        .I1(\cnt_state_reg_n_0_[3] ),
        .I2(\cnt_state_reg_n_0_[1] ),
        .I3(\cnt_state_reg_n_0_[11] ),
        .O(\CrST[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CrST[2]_i_12 
       (.I0(Q[0]),
        .I1(\cnt_state_reg_n_0_[10] ),
        .I2(\cnt_state_reg_n_0_[8] ),
        .I3(\cnt_state_reg_n_0_[9] ),
        .O(\CrST[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CrST[2]_i_13 
       (.I0(\cnt_state_reg_n_0_[2] ),
        .I1(\cnt_state_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(\cnt_state_reg_n_0_[1] ),
        .O(\CrST[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h11111110)) 
    \CrST[2]_i_5 
       (.I0(\CrST[2]_i_8__0_n_0 ),
        .I1(\CrST[2]_i_9__0_n_0 ),
        .I2(\CrST[2]_i_10_n_0 ),
        .I3(\CrST[2]_i_11_n_0 ),
        .I4(\CrST[2]_i_12_n_0 ),
        .O(tc3));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \CrST[2]_i_6 
       (.I0(\cnt_state_reg_n_0_[9] ),
        .I1(\cnt_state_reg_n_0_[8] ),
        .I2(\cnt_state_reg_n_0_[11] ),
        .I3(\cnt_state_reg_n_0_[10] ),
        .I4(\CrST[2]_i_13_n_0 ),
        .I5(\CrST[2]_i_10_n_0 ),
        .O(tc2048));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CrST[2]_i_8__0 
       (.I0(\cnt_state_reg_n_0_[2] ),
        .I1(\cnt_state_reg_n_0_[3] ),
        .I2(Q[3]),
        .I3(\cnt_state_reg_n_0_[1] ),
        .O(\CrST[2]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CrST[2]_i_9__0 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\CrST[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FlashDataOu[0]_i_2 
       (.I0(\rad_2_reg[3] [0]),
        .I1(\cnt_state_reg_n_0_[8] ),
        .I2(\CrST_reg[6] ),
        .I3(\rad_1_reg[3] [0]),
        .I4(\CrST_reg[1]_0 ),
        .I5(Q[0]),
        .O(addr_data[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FlashDataOu[1]_i_2 
       (.I0(\rad_2_reg[3] [1]),
        .I1(\cnt_state_reg_n_0_[9] ),
        .I2(\CrST_reg[6] ),
        .I3(\rad_1_reg[3] [1]),
        .I4(\CrST_reg[1]_0 ),
        .I5(\cnt_state_reg_n_0_[1] ),
        .O(addr_data[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FlashDataOu[2]_i_2 
       (.I0(\rad_2_reg[3] [2]),
        .I1(\cnt_state_reg_n_0_[10] ),
        .I2(\CrST_reg[6] ),
        .I3(\rad_1_reg[3] [2]),
        .I4(\CrST_reg[1]_0 ),
        .I5(\cnt_state_reg_n_0_[2] ),
        .O(addr_data[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FlashDataOu[3]_i_2 
       (.I0(\rad_2_reg[3] [3]),
        .I1(\cnt_state_reg_n_0_[11] ),
        .I2(\CrST_reg[6] ),
        .I3(\rad_1_reg[3] [3]),
        .I4(\CrST_reg[1]_0 ),
        .I5(\cnt_state_reg_n_0_[3] ),
        .O(addr_data[3]));
  CARRY4 cnt_state0_carry
       (.CI(1'b0),
        .CO({cnt_state0_carry_n_0,cnt_state0_carry_n_1,cnt_state0_carry_n_2,cnt_state0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[4:1]),
        .S({Q[1],\cnt_state_reg_n_0_[3] ,\cnt_state_reg_n_0_[2] ,\cnt_state_reg_n_0_[1] }));
  CARRY4 cnt_state0_carry__0
       (.CI(cnt_state0_carry_n_0),
        .CO({cnt_state0_carry__0_n_0,cnt_state0_carry__0_n_1,cnt_state0_carry__0_n_2,cnt_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[8:5]),
        .S({\cnt_state_reg_n_0_[8] ,Q[4:2]}));
  CARRY4 cnt_state0_carry__1
       (.CI(cnt_state0_carry__0_n_0),
        .CO({NLW_cnt_state0_carry__1_CO_UNCONNECTED[3:2],cnt_state0_carry__1_n_2,cnt_state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_state0_carry__1_O_UNCONNECTED[3],p_2_in[11:9]}),
        .S({1'b0,\cnt_state_reg_n_0_[11] ,\cnt_state_reg_n_0_[10] ,\cnt_state_reg_n_0_[9] }));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[11]_i_2 
       (.I0(E),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[11]_i_3 
       (.I0(p_2_in[11]),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[2]_i_1 
       (.I0(p_2_in[2]),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[4]_i_1 
       (.I0(p_2_in[4]),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[5]_i_1 
       (.I0(p_2_in[5]),
        .I1(\CrST_reg[0] ),
        .O(\cnt_state[5]_i_1_n_0 ));
  FDRE \cnt_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state_reg[0]_0 ),
        .Q(Q[0]),
        .R(SR[1]));
  FDRE \cnt_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[10]),
        .Q(\cnt_state_reg_n_0_[10] ),
        .R(SR[0]));
  FDRE \cnt_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state[11]_i_3_n_0 ),
        .Q(\cnt_state_reg_n_0_[11] ),
        .R(SR[1]));
  FDRE \cnt_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[1]),
        .Q(\cnt_state_reg_n_0_[1] ),
        .R(SR[0]));
  FDRE \cnt_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state[2]_i_1_n_0 ),
        .Q(\cnt_state_reg_n_0_[2] ),
        .R(SR[1]));
  FDRE \cnt_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[3]),
        .Q(\cnt_state_reg_n_0_[3] ),
        .R(SR[0]));
  FDRE \cnt_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR[1]));
  FDRE \cnt_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cnt_state[11]_i_2_n_0 ),
        .D(\cnt_state[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR[1]));
  FDRE \cnt_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[6]),
        .Q(Q[3]),
        .R(SR[0]));
  FDRE \cnt_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[7]),
        .Q(Q[4]),
        .R(SR[0]));
  FDRE \cnt_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[8]),
        .Q(\cnt_state_reg_n_0_[8] ),
        .R(SR[0]));
  FDRE \cnt_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[9]),
        .Q(\cnt_state_reg_n_0_[9] ),
        .R(SR[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_gen
   (Q,
    SR,
    E,
    D,
    s00_axi_aclk);
  output [6:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [6:0]D;
  input s00_axi_aclk;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire s00_axi_aclk;

  FDRE \eccByte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \eccByte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \eccByte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \eccByte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \eccByte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \eccByte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \eccByte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MFSM
   (\CrST_reg[0]_0 ,
    \cnt_state_reg[0] ,
    \cnt_state_reg[8] ,
    \FlashDataOu_reg[7] ,
    \FlashDataOu_reg[7]_0 ,
    E,
    D,
    \FlashCmd_reg[7] ,
    \WC_tmp_reg[3] ,
    \cmd_code_int_reg[0] ,
    \cmd_code_int_reg[1] ,
    \cmd_code_int_reg[2] ,
    SR,
    \eccByte_reg[6] ,
    \FlashDataOu_reg[7]_1 ,
    \eccByte_reg[6]_0 ,
    ires,
    Q,
    t_done,
    \nfc_cmd_reg[2] ,
    nfc_start,
    R_nB,
    TC8_reg,
    \rad_2_reg[3] ,
    \FlashCmd_reg[7]_0 ,
    QB_1,
    \eccByte_reg[6]_1 ,
    \rad_2_reg[7] ,
    \rad_1_reg[7] ,
    TC4,
    s00_axi_aclk);
  output \CrST_reg[0]_0 ;
  output \cnt_state_reg[0] ;
  output \cnt_state_reg[8] ;
  output \FlashDataOu_reg[7] ;
  output \FlashDataOu_reg[7]_0 ;
  output [0:0]E;
  output [5:0]D;
  output [0:0]\FlashCmd_reg[7] ;
  output [0:0]\WC_tmp_reg[3] ;
  output \cmd_code_int_reg[0] ;
  output \cmd_code_int_reg[1] ;
  output \cmd_code_int_reg[2] ;
  output [0:0]SR;
  output [1:0]\eccByte_reg[6] ;
  output [7:0]\FlashDataOu_reg[7]_1 ;
  output \eccByte_reg[6]_0 ;
  input ires;
  input [4:0]Q;
  input t_done;
  input [2:0]\nfc_cmd_reg[2] ;
  input nfc_start;
  input R_nB;
  input TC8_reg;
  input [3:0]\rad_2_reg[3] ;
  input [5:0]\FlashCmd_reg[7]_0 ;
  input [7:0]QB_1;
  input [6:0]\eccByte_reg[6]_1 ;
  input [3:0]\rad_2_reg[7] ;
  input [3:0]\rad_1_reg[7] ;
  input TC4;
  input s00_axi_aclk;

  wire [1:0]ADC_sel;
  wire \CrST[0]_i_10_n_0 ;
  wire \CrST[0]_i_11_n_0 ;
  wire \CrST[0]_i_12_n_0 ;
  wire \CrST[0]_i_13_n_0 ;
  wire \CrST[0]_i_2__0_n_0 ;
  wire \CrST[0]_i_3__0_n_0 ;
  wire \CrST[0]_i_4__0_n_0 ;
  wire \CrST[0]_i_5_n_0 ;
  wire \CrST[0]_i_6__0_n_0 ;
  wire \CrST[0]_i_6_n_0 ;
  wire \CrST[0]_i_7_n_0 ;
  wire \CrST[0]_i_8_n_0 ;
  wire \CrST[0]_i_9_n_0 ;
  wire \CrST[1]_i_10_n_0 ;
  wire \CrST[1]_i_11_n_0 ;
  wire \CrST[1]_i_12_n_0 ;
  wire \CrST[1]_i_13_n_0 ;
  wire \CrST[1]_i_1__0_n_0 ;
  wire \CrST[1]_i_4__0_n_0 ;
  wire \CrST[1]_i_5__0_n_0 ;
  wire \CrST[1]_i_6__0_n_0 ;
  wire \CrST[1]_i_7__0_n_0 ;
  wire \CrST[1]_i_8_n_0 ;
  wire \CrST[1]_i_9_n_0 ;
  wire \CrST[2]_i_10__0_n_0 ;
  wire \CrST[2]_i_1__0_n_0 ;
  wire \CrST[2]_i_2_n_0 ;
  wire \CrST[2]_i_3__0_n_0 ;
  wire \CrST[2]_i_5__0_n_0 ;
  wire \CrST[2]_i_6__0_n_0 ;
  wire \CrST[2]_i_7__0_n_0 ;
  wire \CrST[2]_i_8_n_0 ;
  wire \CrST[2]_i_9_n_0 ;
  wire \CrST[3]_i_1__0_n_0 ;
  wire \CrST[3]_i_2_n_0 ;
  wire \CrST[3]_i_3_n_0 ;
  wire \CrST[3]_i_4_n_0 ;
  wire \CrST[3]_i_5_n_0 ;
  wire \CrST[3]_i_6_n_0 ;
  wire \CrST[3]_i_7_n_0 ;
  wire \CrST[4]_i_2_n_0 ;
  wire \CrST[4]_i_3_n_0 ;
  wire \CrST[4]_i_4_n_0 ;
  wire \CrST[4]_i_5_n_0 ;
  wire \CrST[4]_i_6_n_0 ;
  wire \CrST[4]_i_7_n_0 ;
  wire \CrST[4]_i_8_n_0 ;
  wire \CrST[5]_i_1_n_0 ;
  wire \CrST[5]_i_2_n_0 ;
  wire \CrST[5]_i_3_n_0 ;
  wire \CrST[5]_i_4_n_0 ;
  wire \CrST[5]_i_5_n_0 ;
  wire \CrST[6]_i_2_n_0 ;
  wire \CrST[6]_i_3_n_0 ;
  wire \CrST[6]_i_4_n_0 ;
  wire \CrST[6]_i_5_n_0 ;
  wire \CrST_reg[0]_0 ;
  wire \CrST_reg[0]_i_1__0_n_0 ;
  wire \CrST_reg[0]_i_7_n_0 ;
  wire \CrST_reg[1]_i_2_n_0 ;
  wire \CrST_reg[1]_i_3_n_0 ;
  wire \CrST_reg[2]_i_4_n_0 ;
  wire \CrST_reg[4]_i_1_n_0 ;
  wire \CrST_reg[6]_i_1_n_0 ;
  wire [5:0]D;
  wire [0:0]E;
  wire \FlashCmd[2]_i_2_n_0 ;
  wire \FlashCmd[3]_i_2_n_0 ;
  wire \FlashCmd[4]_i_3_n_0 ;
  wire \FlashCmd[4]_i_4_n_0 ;
  wire \FlashCmd[5]_i_2_n_0 ;
  wire \FlashCmd[5]_i_3_n_0 ;
  wire \FlashCmd[6]_i_2_n_0 ;
  wire \FlashCmd[6]_i_3_n_0 ;
  wire \FlashCmd[7]_i_3_n_0 ;
  wire \FlashCmd[7]_i_4_n_0 ;
  wire \FlashCmd[7]_i_5_n_0 ;
  wire \FlashCmd[7]_i_6_n_0 ;
  wire \FlashCmd_reg[4]_i_2_n_0 ;
  wire [0:0]\FlashCmd_reg[7] ;
  wire [5:0]\FlashCmd_reg[7]_0 ;
  wire \FlashDataOu[6]_i_5_n_0 ;
  wire \FlashDataOu[6]_i_6_n_0 ;
  wire \FlashDataOu[6]_i_7_n_0 ;
  wire \FlashDataOu[7]_i_10_n_0 ;
  wire \FlashDataOu[7]_i_3_n_0 ;
  wire \FlashDataOu[7]_i_4_n_0 ;
  wire \FlashDataOu[7]_i_5_n_0 ;
  wire \FlashDataOu[7]_i_8_n_0 ;
  wire \FlashDataOu[7]_i_9_n_0 ;
  wire \FlashDataOu_reg[7] ;
  wire \FlashDataOu_reg[7]_0 ;
  wire [7:0]\FlashDataOu_reg[7]_1 ;
  wire [4:0]Q;
  wire [7:0]QB_1;
  wire R_nB;
  wire [0:0]SR;
  wire TC4;
  wire TC8_reg;
  wire \WC_tmp[3]_i_4_n_0 ;
  wire \WC_tmp[3]_i_5_n_0 ;
  wire \WC_tmp[3]_i_6_n_0 ;
  wire [0:0]\WC_tmp_reg[3] ;
  wire [7:4]addr_data;
  wire \cmd_code_int[2]_i_10_n_0 ;
  wire \cmd_code_int[2]_i_2_n_0 ;
  wire \cmd_code_int[2]_i_3_n_0 ;
  wire \cmd_code_int[2]_i_5_n_0 ;
  wire \cmd_code_int[2]_i_6_n_0 ;
  wire \cmd_code_int[2]_i_7_n_0 ;
  wire \cmd_code_int[2]_i_9_n_0 ;
  wire \cmd_code_int_reg[0] ;
  wire \cmd_code_int_reg[1] ;
  wire \cmd_code_int_reg[2] ;
  wire \cmd_code_int_reg[2]_i_4_n_0 ;
  wire \cmd_code_int_reg[2]_i_8_n_0 ;
  wire \cnt_state[11]_i_4_n_0 ;
  wire \cnt_state[11]_i_5_n_0 ;
  wire \cnt_state[11]_i_7_n_0 ;
  wire \cnt_state_reg[0] ;
  wire \cnt_state_reg[8] ;
  wire \eccByte[6]_i_4_n_0 ;
  wire [1:0]\eccByte_reg[6] ;
  wire \eccByte_reg[6]_0 ;
  wire [6:0]\eccByte_reg[6]_1 ;
  wire ires;
  wire [2:0]\nfc_cmd_reg[2] ;
  wire nfc_start;
  wire \rad_1[7]_i_2_n_0 ;
  wire [3:0]\rad_1_reg[7] ;
  wire [3:0]\rad_2_reg[3] ;
  wire [3:0]\rad_2_reg[7] ;
  wire s00_axi_aclk;
  wire [6:0]sel0;
  wire t_done;

  LUT6 #(
    .INIT(64'h0030FF3FAFFFA0FF)) 
    \CrST[0]_i_10 
       (.I0(R_nB),
        .I1(TC8_reg),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(t_done),
        .I5(sel0[0]),
        .O(\CrST[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \CrST[0]_i_11 
       (.I0(\CrST[0]_i_13_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(nfc_start),
        .I4(sel0[0]),
        .O(\CrST[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4FCC)) 
    \CrST[0]_i_12 
       (.I0(TC4),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(t_done),
        .O(\CrST[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h5050CFC0)) 
    \CrST[0]_i_13 
       (.I0(R_nB),
        .I1(TC8_reg),
        .I2(sel0[1]),
        .I3(t_done),
        .I4(sel0[0]),
        .O(\CrST[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CrST[0]_i_2__0 
       (.I0(\CrST[0]_i_4__0_n_0 ),
        .I1(\CrST[0]_i_5_n_0 ),
        .I2(sel0[5]),
        .I3(\CrST[0]_i_6_n_0 ),
        .I4(sel0[4]),
        .I5(\CrST_reg[0]_i_7_n_0 ),
        .O(\CrST[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h02023202)) 
    \CrST[0]_i_3__0 
       (.I0(\CrST[0]_i_8_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(\CrST[0]_i_9_n_0 ),
        .I4(sel0[2]),
        .O(\CrST[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAB00EEFFEFFFEE22)) 
    \CrST[0]_i_4__0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(R_nB),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(t_done),
        .O(\CrST[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000AAF0FE5FF40FF)) 
    \CrST[0]_i_5 
       (.I0(sel0[2]),
        .I1(TC4),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(t_done),
        .I5(sel0[0]),
        .O(\CrST[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \CrST[0]_i_5__0 
       (.I0(\CrST[0]_i_6__0_n_0 ),
        .I1(sel0[1]),
        .I2(\CrST[0]_i_7_n_0 ),
        .I3(ires),
        .O(\CrST_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h88B8B8B888BBB888)) 
    \CrST[0]_i_6 
       (.I0(\CrST[0]_i_10_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(t_done),
        .I5(sel0[1]),
        .O(\CrST[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000203370138AE)) 
    \CrST[0]_i_6__0 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[5]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[6]),
        .O(\CrST[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F4A0B4806530340)) 
    \CrST[0]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\CrST[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0EC00706)) 
    \CrST[0]_i_8 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(t_done),
        .I4(sel0[1]),
        .O(\CrST[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \CrST[0]_i_9 
       (.I0(t_done),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .O(\CrST[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00FCFCFCBC008000)) 
    \CrST[1]_i_10 
       (.I0(TC8_reg),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(t_done),
        .I5(sel0[1]),
        .O(\CrST[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h4FF040F0)) 
    \CrST[1]_i_11 
       (.I0(TC4),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(t_done),
        .O(\CrST[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4CF04FF04CF04CF0)) 
    \CrST[1]_i_12 
       (.I0(R_nB),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\nfc_cmd_reg[2] [0]),
        .I5(\CrST[1]_i_13_n_0 ),
        .O(\CrST[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CrST[1]_i_13 
       (.I0(\nfc_cmd_reg[2] [1]),
        .I1(\nfc_cmd_reg[2] [2]),
        .O(\CrST[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \CrST[1]_i_1__0 
       (.I0(\CrST_reg[1]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(\CrST_reg[1]_i_3_n_0 ),
        .I3(sel0[5]),
        .I4(\CrST[1]_i_4__0_n_0 ),
        .O(\CrST[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \CrST[1]_i_4__0 
       (.I0(\CrST[1]_i_10_n_0 ),
        .I1(sel0[4]),
        .I2(\CrST[1]_i_11_n_0 ),
        .I3(sel0[2]),
        .I4(\CrST[1]_i_12_n_0 ),
        .O(\CrST[1]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \CrST[1]_i_5__0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(\CrST[1]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \CrST[1]_i_6__0 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(t_done),
        .I4(\CrST[3]_i_5_n_0 ),
        .O(\CrST[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B666E54)) 
    \CrST[1]_i_7__0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(t_done),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(\CrST[3]_i_5_n_0 ),
        .O(\CrST[1]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'h0FBCD0D0)) 
    \CrST[1]_i_8 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(t_done),
        .I4(sel0[0]),
        .O(\CrST[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h004FFF40FF50FF00)) 
    \CrST[1]_i_9 
       (.I0(sel0[2]),
        .I1(R_nB),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(t_done),
        .I5(sel0[0]),
        .O(\CrST[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB000B300B000B000)) 
    \CrST[2]_i_10__0 
       (.I0(R_nB),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\nfc_cmd_reg[2] [2]),
        .I5(\nfc_cmd_reg[2] [0]),
        .O(\CrST[2]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \CrST[2]_i_1__0 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(\CrST[2]_i_2_n_0 ),
        .I3(sel0[6]),
        .I4(\CrST[2]_i_3__0_n_0 ),
        .O(\CrST[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4A8A2A2A)) 
    \CrST[2]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(t_done),
        .I4(sel0[1]),
        .O(\CrST[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CrST[2]_i_3__0 
       (.I0(\CrST_reg[2]_i_4_n_0 ),
        .I1(\CrST[2]_i_5__0_n_0 ),
        .I2(sel0[5]),
        .I3(\CrST[2]_i_6__0_n_0 ),
        .I4(sel0[4]),
        .I5(\CrST[2]_i_7__0_n_0 ),
        .O(\CrST[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2AAA48AA)) 
    \CrST[2]_i_5__0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(t_done),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(\CrST[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h62AAAFAA)) 
    \CrST[2]_i_6__0 
       (.I0(sel0[2]),
        .I1(t_done),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\CrST[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFF4FFF0000)) 
    \CrST[2]_i_7__0 
       (.I0(TC4),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\CrST[2]_i_10__0_n_0 ),
        .O(\CrST[2]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8080000)) 
    \CrST[2]_i_8 
       (.I0(R_nB),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(t_done),
        .I4(sel0[0]),
        .O(\CrST[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0FFF7F7F)) 
    \CrST[2]_i_9 
       (.I0(TC8_reg),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(t_done),
        .I4(sel0[1]),
        .O(\CrST[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFC04F4FCFC04040)) 
    \CrST[3]_i_1__0 
       (.I0(sel0[4]),
        .I1(\CrST[3]_i_2_n_0 ),
        .I2(sel0[6]),
        .I3(\CrST[3]_i_3_n_0 ),
        .I4(sel0[5]),
        .I5(\CrST[3]_i_4_n_0 ),
        .O(\CrST[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A22AAAA)) 
    \CrST[3]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(t_done),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\CrST[3]_i_5_n_0 ),
        .O(\CrST[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3AC0FF00FF00FF00)) 
    \CrST[3]_i_3 
       (.I0(sel0[4]),
        .I1(t_done),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\CrST[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \CrST[3]_i_4 
       (.I0(sel0[1]),
        .I1(\CrST[5]_i_4_n_0 ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(\CrST[3]_i_6_n_0 ),
        .O(\CrST[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \CrST[3]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .O(\CrST[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7CCCFFFF7CCC0000)) 
    \CrST[3]_i_6 
       (.I0(TC4),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\CrST[3]_i_7_n_0 ),
        .O(\CrST[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \CrST[3]_i_7 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\nfc_cmd_reg[2] [1]),
        .I4(\nfc_cmd_reg[2] [0]),
        .O(\CrST[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \CrST[4]_i_2 
       (.I0(\CrST[4]_i_4_n_0 ),
        .I1(\CrST[4]_i_5_n_0 ),
        .I2(sel0[5]),
        .I3(\CrST[4]_i_6_n_0 ),
        .I4(sel0[4]),
        .I5(\CrST[4]_i_7_n_0 ),
        .O(\CrST[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000030)) 
    \CrST[4]_i_3 
       (.I0(\CrST[5]_i_4_n_0 ),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\CrST[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CrST[4]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(t_done),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\CrST[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CrST[4]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(t_done),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .O(\CrST[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FF0FFFF)) 
    \CrST[4]_i_6 
       (.I0(sel0[1]),
        .I1(t_done),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .O(\CrST[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \CrST[4]_i_7 
       (.I0(sel0[3]),
        .I1(TC4),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\CrST[4]_i_8_n_0 ),
        .O(\CrST[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \CrST[4]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\nfc_cmd_reg[2] [0]),
        .I3(\nfc_cmd_reg[2] [2]),
        .I4(\nfc_cmd_reg[2] [1]),
        .I5(sel0[3]),
        .O(\CrST[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \CrST[5]_i_1 
       (.I0(\CrST[5]_i_2_n_0 ),
        .I1(sel0[5]),
        .I2(\CrST[5]_i_3_n_0 ),
        .I3(sel0[6]),
        .O(\CrST[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000800000FF0000)) 
    \CrST[5]_i_2 
       (.I0(sel0[1]),
        .I1(\CrST[5]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\CrST[5]_i_5_n_0 ),
        .I5(sel0[2]),
        .O(\CrST[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7CFFFFFFFFFFCFFF)) 
    \CrST[5]_i_3 
       (.I0(t_done),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\CrST[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CrST[5]_i_4 
       (.I0(sel0[0]),
        .I1(t_done),
        .O(\CrST[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \CrST[5]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\nfc_cmd_reg[2] [1]),
        .I3(\nfc_cmd_reg[2] [2]),
        .I4(\nfc_cmd_reg[2] [0]),
        .I5(sel0[3]),
        .O(\CrST[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h80008000000F0000)) 
    \CrST[6]_i_2 
       (.I0(sel0[3]),
        .I1(\CrST[6]_i_4_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[2]),
        .I4(\CrST[6]_i_5_n_0 ),
        .I5(sel0[4]),
        .O(\CrST[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0303010101030333)) 
    \CrST[6]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\CrST[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CrST[6]_i_4 
       (.I0(sel0[1]),
        .I1(t_done),
        .I2(sel0[0]),
        .O(\CrST[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004400000)) 
    \CrST[6]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\nfc_cmd_reg[2] [1]),
        .I3(\nfc_cmd_reg[2] [2]),
        .I4(\nfc_cmd_reg[2] [0]),
        .I5(sel0[3]),
        .O(\CrST[6]_i_5_n_0 ));
  FDRE \CrST_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST_reg[0]_i_1__0_n_0 ),
        .Q(sel0[0]),
        .R(ires));
  MUXF7 \CrST_reg[0]_i_1__0 
       (.I0(\CrST[0]_i_2__0_n_0 ),
        .I1(\CrST[0]_i_3__0_n_0 ),
        .O(\CrST_reg[0]_i_1__0_n_0 ),
        .S(sel0[6]));
  MUXF7 \CrST_reg[0]_i_7 
       (.I0(\CrST[0]_i_11_n_0 ),
        .I1(\CrST[0]_i_12_n_0 ),
        .O(\CrST_reg[0]_i_7_n_0 ),
        .S(sel0[2]));
  FDRE \CrST_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[1]_i_1__0_n_0 ),
        .Q(sel0[1]),
        .R(ires));
  MUXF7 \CrST_reg[1]_i_2 
       (.I0(\CrST[1]_i_6__0_n_0 ),
        .I1(\CrST[1]_i_7__0_n_0 ),
        .O(\CrST_reg[1]_i_2_n_0 ),
        .S(\CrST[1]_i_5__0_n_0 ));
  MUXF7 \CrST_reg[1]_i_3 
       (.I0(\CrST[1]_i_8_n_0 ),
        .I1(\CrST[1]_i_9_n_0 ),
        .O(\CrST_reg[1]_i_3_n_0 ),
        .S(sel0[4]));
  FDRE \CrST_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[2]_i_1__0_n_0 ),
        .Q(sel0[2]),
        .R(ires));
  MUXF7 \CrST_reg[2]_i_4 
       (.I0(\CrST[2]_i_8_n_0 ),
        .I1(\CrST[2]_i_9_n_0 ),
        .O(\CrST_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \CrST_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[3]_i_1__0_n_0 ),
        .Q(sel0[3]),
        .R(ires));
  FDRE \CrST_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST_reg[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(ires));
  MUXF7 \CrST_reg[4]_i_1 
       (.I0(\CrST[4]_i_2_n_0 ),
        .I1(\CrST[4]_i_3_n_0 ),
        .O(\CrST_reg[4]_i_1_n_0 ),
        .S(sel0[6]));
  FDRE \CrST_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[5]_i_1_n_0 ),
        .Q(sel0[5]),
        .R(ires));
  FDRE \CrST_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST_reg[6]_i_1_n_0 ),
        .Q(sel0[6]),
        .R(ires));
  MUXF7 \CrST_reg[6]_i_1 
       (.I0(\CrST[6]_i_2_n_0 ),
        .I1(\CrST[6]_i_3_n_0 ),
        .O(\CrST_reg[6]_i_1_n_0 ),
        .S(sel0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00208200)) 
    \FlashCmd[2]_i_1 
       (.I0(\FlashCmd[2]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(sel0[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00010100)) 
    \FlashCmd[2]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[3]),
        .I2(ires),
        .I3(sel0[6]),
        .I4(sel0[5]),
        .O(\FlashCmd[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FlashCmd[3]_i_1 
       (.I0(sel0[0]),
        .I1(\FlashCmd[3]_i_2_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FlashCmd[3]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[6]),
        .O(\FlashCmd[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h202A)) 
    \FlashCmd[4]_i_1 
       (.I0(\FlashCmd_reg[4]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h8888020000880200)) 
    \FlashCmd[4]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[5]),
        .O(\FlashCmd[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00041400)) 
    \FlashCmd[4]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[6]),
        .I4(sel0[1]),
        .O(\FlashCmd[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h77700070)) 
    \FlashCmd[5]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(\FlashCmd[5]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(\FlashCmd[5]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h8801010000008800)) 
    \FlashCmd[5]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(sel0[2]),
        .O(\FlashCmd[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000018)) 
    \FlashCmd[5]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\FlashCmd[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \FlashCmd[6]_i_1 
       (.I0(\FlashCmd[6]_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(\FlashCmd[6]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h4000000000040400)) 
    \FlashCmd[6]_i_2 
       (.I0(sel0[6]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[5]),
        .I5(sel0[1]),
        .O(\FlashCmd[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000101000000)) 
    \FlashCmd[6]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[6]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\FlashCmd[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \FlashCmd[7]_i_1 
       (.I0(\FlashCmd[7]_i_3_n_0 ),
        .I1(sel0[0]),
        .I2(\FlashCmd[7]_i_4_n_0 ),
        .O(\FlashCmd_reg[7] ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FlashCmd[7]_i_2 
       (.I0(sel0[0]),
        .I1(\FlashCmd[7]_i_5_n_0 ),
        .I2(\FlashCmd[7]_i_6_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000000008C003062)) 
    \FlashCmd[7]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[4]),
        .I4(sel0[1]),
        .I5(sel0[6]),
        .O(\FlashCmd[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000110040400)) 
    \FlashCmd[7]_i_4 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\FlashCmd[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000010040400)) 
    \FlashCmd[7]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[6]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\FlashCmd[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FlashCmd[7]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\FlashCmd[7]_i_6_n_0 ));
  MUXF7 \FlashCmd_reg[4]_i_2 
       (.I0(\FlashCmd[4]_i_3_n_0 ),
        .I1(\FlashCmd[4]_i_4_n_0 ),
        .O(\FlashCmd_reg[4]_i_2_n_0 ),
        .S(sel0[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[0]_i_1 
       (.I0(\rad_2_reg[3] [0]),
        .I1(\FlashCmd_reg[7]_0 [0]),
        .I2(QB_1[0]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [0]),
        .O(\FlashDataOu_reg[7]_1 [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[1]_i_1 
       (.I0(\rad_2_reg[3] [1]),
        .I1(\FlashCmd_reg[7]_0 [1]),
        .I2(QB_1[1]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [1]),
        .O(\FlashDataOu_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[2]_i_1 
       (.I0(\rad_2_reg[3] [2]),
        .I1(\FlashCmd_reg[7]_0 [0]),
        .I2(QB_1[2]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [2]),
        .O(\FlashDataOu_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[3]_i_1 
       (.I0(\rad_2_reg[3] [3]),
        .I1(\FlashCmd_reg[7]_0 [1]),
        .I2(QB_1[3]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [3]),
        .O(\FlashDataOu_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[4]_i_1 
       (.I0(addr_data[4]),
        .I1(\FlashCmd_reg[7]_0 [2]),
        .I2(QB_1[4]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [4]),
        .O(\FlashDataOu_reg[7]_1 [4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \FlashDataOu[4]_i_2 
       (.I0(\rad_2_reg[7] [0]),
        .I1(\FlashDataOu_reg[7] ),
        .I2(\rad_1_reg[7] [0]),
        .I3(\FlashDataOu_reg[7]_0 ),
        .I4(Q[1]),
        .O(addr_data[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[5]_i_1 
       (.I0(addr_data[5]),
        .I1(\FlashCmd_reg[7]_0 [3]),
        .I2(QB_1[5]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [5]),
        .O(\FlashDataOu_reg[7]_1 [5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \FlashDataOu[5]_i_2 
       (.I0(\rad_2_reg[7] [1]),
        .I1(\FlashDataOu_reg[7] ),
        .I2(\rad_1_reg[7] [1]),
        .I3(\FlashDataOu_reg[7]_0 ),
        .I4(Q[2]),
        .O(addr_data[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \FlashDataOu[6]_i_1 
       (.I0(addr_data[6]),
        .I1(\FlashCmd_reg[7]_0 [4]),
        .I2(QB_1[6]),
        .I3(ADC_sel[1]),
        .I4(ADC_sel[0]),
        .I5(\eccByte_reg[6]_1 [6]),
        .O(\FlashDataOu_reg[7]_1 [6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \FlashDataOu[6]_i_2 
       (.I0(\rad_2_reg[7] [2]),
        .I1(\FlashDataOu_reg[7] ),
        .I2(\rad_1_reg[7] [2]),
        .I3(\FlashDataOu_reg[7]_0 ),
        .I4(Q[3]),
        .O(addr_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FlashDataOu[6]_i_3 
       (.I0(sel0[6]),
        .I1(ires),
        .I2(sel0[2]),
        .I3(\FlashDataOu[6]_i_5_n_0 ),
        .O(ADC_sel[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAA9)) 
    \FlashDataOu[6]_i_4 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\FlashDataOu[6]_i_6_n_0 ),
        .I5(\FlashDataOu[6]_i_7_n_0 ),
        .O(ADC_sel[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF7FF7FF)) 
    \FlashDataOu[6]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .O(\FlashDataOu[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBABFFBFEBFFBAF)) 
    \FlashDataOu[6]_i_6 
       (.I0(ires),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(\FlashDataOu[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h34333000)) 
    \FlashDataOu[6]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(\FlashDataOu[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \FlashDataOu[7]_i_1 
       (.I0(addr_data[7]),
        .I1(\FlashDataOu[7]_i_3_n_0 ),
        .I2(\FlashCmd_reg[7]_0 [5]),
        .I3(\FlashDataOu[7]_i_4_n_0 ),
        .I4(\FlashDataOu[7]_i_5_n_0 ),
        .I5(QB_1[7]),
        .O(\FlashDataOu_reg[7]_1 [7]));
  LUT6 #(
    .INIT(64'h0000000101000080)) 
    \FlashDataOu[7]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[2]),
        .O(\FlashDataOu[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \FlashDataOu[7]_i_2 
       (.I0(\rad_2_reg[7] [3]),
        .I1(\FlashDataOu_reg[7] ),
        .I2(\rad_1_reg[7] [3]),
        .I3(\FlashDataOu_reg[7]_0 ),
        .I4(Q[4]),
        .O(addr_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FlashDataOu[7]_i_3 
       (.I0(ADC_sel[1]),
        .I1(ADC_sel[0]),
        .O(\FlashDataOu[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FlashDataOu[7]_i_4 
       (.I0(ADC_sel[0]),
        .I1(ADC_sel[1]),
        .O(\FlashDataOu[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FlashDataOu[7]_i_5 
       (.I0(ADC_sel[0]),
        .I1(ADC_sel[1]),
        .O(\FlashDataOu[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FlashDataOu[7]_i_6 
       (.I0(\FlashDataOu[7]_i_8_n_0 ),
        .I1(sel0[6]),
        .I2(ires),
        .O(\FlashDataOu_reg[7] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \FlashDataOu[7]_i_7 
       (.I0(\FlashDataOu[7]_i_9_n_0 ),
        .I1(sel0[1]),
        .I2(\FlashDataOu[7]_i_10_n_0 ),
        .I3(ires),
        .O(\FlashDataOu_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0A01040800002400)) 
    \FlashDataOu[7]_i_8 
       (.I0(sel0[0]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\FlashDataOu[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0010001010040000)) 
    \FlashDataOu[7]_i_9 
       (.I0(sel0[6]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\FlashDataOu[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEFEA)) 
    \WC_tmp[3]_i_1 
       (.I0(ires),
        .I1(\WC_tmp[3]_i_4_n_0 ),
        .I2(sel0[0]),
        .I3(\WC_tmp[3]_i_5_n_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WC_tmp[3]_i_2 
       (.I0(\WC_tmp[3]_i_6_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .O(\WC_tmp_reg[3] ));
  LUT6 #(
    .INIT(64'h0000010000010000)) 
    \WC_tmp[3]_i_4 
       (.I0(sel0[6]),
        .I1(sel0[1]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\WC_tmp[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000808080080)) 
    \WC_tmp[3]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(sel0[1]),
        .O(\WC_tmp[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0C004030)) 
    \WC_tmp[3]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\WC_tmp[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10EEEEEE)) 
    \cmd_code_int[0]_i_1 
       (.I0(\cmd_code_int[2]_i_2_n_0 ),
        .I1(\cmd_code_int[2]_i_3_n_0 ),
        .I2(\cmd_code_int[2]_i_5_n_0 ),
        .I3(t_done),
        .I4(\cmd_code_int_reg[2]_i_4_n_0 ),
        .O(\cmd_code_int_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h10E01E1F)) 
    \cmd_code_int[1]_i_1 
       (.I0(\cmd_code_int[2]_i_2_n_0 ),
        .I1(\cmd_code_int[2]_i_3_n_0 ),
        .I2(\cmd_code_int_reg[2]_i_4_n_0 ),
        .I3(t_done),
        .I4(\cmd_code_int[2]_i_5_n_0 ),
        .O(\cmd_code_int_reg[1] ));
  LUT5 #(
    .INIT(32'h00F000E1)) 
    \cmd_code_int[2]_i_1 
       (.I0(\cmd_code_int[2]_i_2_n_0 ),
        .I1(\cmd_code_int[2]_i_3_n_0 ),
        .I2(\cmd_code_int_reg[2]_i_4_n_0 ),
        .I3(t_done),
        .I4(\cmd_code_int[2]_i_5_n_0 ),
        .O(\cmd_code_int_reg[2] ));
  LUT6 #(
    .INIT(64'h00000010B2C0321B)) 
    \cmd_code_int[2]_i_10 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(sel0[5]),
        .I5(sel0[6]),
        .O(\cmd_code_int[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h568856AA55DA52AA)) 
    \cmd_code_int[2]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\cmd_code_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFA599EFDF82769)) 
    \cmd_code_int[2]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .I3(sel0[0]),
        .I4(sel0[6]),
        .I5(sel0[3]),
        .O(\cmd_code_int[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000E0)) 
    \cmd_code_int[2]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[0]),
        .I2(sel0[5]),
        .I3(sel0[3]),
        .I4(sel0[6]),
        .I5(\cmd_code_int_reg[2]_i_8_n_0 ),
        .O(\cmd_code_int[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100010000)) 
    \cmd_code_int[2]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[6]),
        .I5(sel0[4]),
        .O(\cmd_code_int[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h004A040000004000)) 
    \cmd_code_int[2]_i_7 
       (.I0(sel0[6]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\cmd_code_int[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5414441424042414)) 
    \cmd_code_int[2]_i_9 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[4]),
        .O(\cmd_code_int[2]_i_9_n_0 ));
  MUXF7 \cmd_code_int_reg[2]_i_4 
       (.I0(\cmd_code_int[2]_i_6_n_0 ),
        .I1(\cmd_code_int[2]_i_7_n_0 ),
        .O(\cmd_code_int_reg[2]_i_4_n_0 ),
        .S(sel0[1]));
  MUXF7 \cmd_code_int_reg[2]_i_8 
       (.I0(\cmd_code_int[2]_i_9_n_0 ),
        .I1(\cmd_code_int[2]_i_10_n_0 ),
        .O(\cmd_code_int_reg[2]_i_8_n_0 ),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_state[0]_i_1 
       (.I0(\cnt_state_reg[8] ),
        .I1(Q[0]),
        .O(\cnt_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[10]_i_1 
       (.I0(\eccByte_reg[6] [1]),
        .I1(\cnt_state_reg[8] ),
        .O(\eccByte_reg[6] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \cnt_state[11]_i_1 
       (.I0(ires),
        .I1(\cnt_state[11]_i_4_n_0 ),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\cnt_state[11]_i_5_n_0 ),
        .O(\eccByte_reg[6] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_state[11]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .O(\cnt_state[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_state[11]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .O(\cnt_state[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt_state[11]_i_6 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .I2(\cnt_state[11]_i_7_n_0 ),
        .I3(sel0[1]),
        .I4(sel0[6]),
        .I5(ires),
        .O(\cnt_state_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \cnt_state[11]_i_7 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[5]),
        .O(\cnt_state[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \eccByte[6]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[6]),
        .I2(sel0[4]),
        .I3(\eccByte[6]_i_4_n_0 ),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\eccByte_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \eccByte[6]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .O(\eccByte[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rad_1[7]_i_1 
       (.I0(\rad_1[7]_i_2_n_0 ),
        .I1(sel0[0]),
        .I2(ires),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFEFFFF5)) 
    \rad_1[7]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[6]),
        .I5(sel0[2]),
        .O(\rad_1[7]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0
   (DIO,
    S_AXI_AWREADY,
    CLE,
    ALE,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    WE_n,
    RE_n,
    CE_n,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    R_nB,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output [7:0]DIO;
  output S_AXI_AWREADY;
  output CLE;
  output ALE;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output WE_n;
  output RE_n;
  output CE_n;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input R_nB;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ALE;
  wire CE_n;
  wire CLE;
  wire [7:0]DIO;
  wire RE_n;
  wire R_nB;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire WE_n;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0_S00_AXI NAND_Flash_Controller_v1_0_S00_AXI_inst
       (.ALE(ALE),
        .CE_n(CE_n),
        .CLE(CLE),
        .DIO(DIO),
        .RE_n(RE_n),
        .R_nB(R_nB),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .WE_n(WE_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0_S00_AXI
   (DIO,
    S_AXI_AWREADY,
    CLE,
    ALE,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    WE_n,
    RE_n,
    CE_n,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    R_nB,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output [7:0]DIO;
  output S_AXI_AWREADY;
  output CLE;
  output ALE;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output WE_n;
  output RE_n;
  output CE_n;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input R_nB;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ALE;
  wire [7:0]BF_din;
  wire BF_sel;
  wire BF_we;
  wire BUF_RES;
  wire CE_n;
  wire CLE;
  wire [7:0]DIO;
  wire RE_n;
  wire [15:0]RWA;
  wire R_nB;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire WE_n;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]nfc_cmd;
  wire nfc_start;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDRE \BF_din_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[0] ),
        .Q(BF_din[0]),
        .R(1'b0));
  FDRE \BF_din_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[1] ),
        .Q(BF_din[1]),
        .R(1'b0));
  FDRE \BF_din_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[2] ),
        .Q(BF_din[2]),
        .R(1'b0));
  FDRE \BF_din_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[3] ),
        .Q(BF_din[3]),
        .R(1'b0));
  FDRE \BF_din_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[4] ),
        .Q(BF_din[4]),
        .R(1'b0));
  FDRE \BF_din_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[5] ),
        .Q(BF_din[5]),
        .R(1'b0));
  FDRE \BF_din_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[6] ),
        .Q(BF_din[6]),
        .R(1'b0));
  FDRE \BF_din_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[7] ),
        .Q(BF_din[7]),
        .R(1'b0));
  FDRE BF_sel_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(BF_sel),
        .R(1'b0));
  FDRE BF_we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(BF_we),
        .R(1'b0));
  FDRE BUF_RES_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(BUF_RES),
        .R(1'b0));
  FDRE \RWA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[16] ),
        .Q(RWA[0]),
        .R(1'b0));
  FDRE \RWA_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[26] ),
        .Q(RWA[10]),
        .R(1'b0));
  FDRE \RWA_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[27] ),
        .Q(RWA[11]),
        .R(1'b0));
  FDRE \RWA_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[28] ),
        .Q(RWA[12]),
        .R(1'b0));
  FDRE \RWA_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[29] ),
        .Q(RWA[13]),
        .R(1'b0));
  FDRE \RWA_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[30] ),
        .Q(RWA[14]),
        .R(1'b0));
  FDRE \RWA_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[31] ),
        .Q(RWA[15]),
        .R(1'b0));
  FDRE \RWA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[17] ),
        .Q(RWA[1]),
        .R(1'b0));
  FDRE \RWA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[18] ),
        .Q(RWA[2]),
        .R(1'b0));
  FDRE \RWA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[19] ),
        .Q(RWA[3]),
        .R(1'b0));
  FDRE \RWA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[20] ),
        .Q(RWA[4]),
        .R(1'b0));
  FDRE \RWA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[21] ),
        .Q(RWA[5]),
        .R(1'b0));
  FDRE \RWA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[22] ),
        .Q(RWA[6]),
        .R(1'b0));
  FDRE \RWA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[23] ),
        .Q(RWA[7]),
        .R(1'b0));
  FDRE \RWA_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[24] ),
        .Q(RWA[8]),
        .R(1'b0));
  FDRE \RWA_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[25] ),
        .Q(RWA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nfcm_top my_nfcm_top
       (.ALE(ALE),
        .\BF_din_reg[7] (BF_din),
        .BF_sel(BF_sel),
        .BF_we(BF_we),
        .CE_n(CE_n),
        .CLE(CLE),
        .DIO(DIO),
        .Q(nfc_cmd),
        .RE_n(RE_n),
        .\RWA_reg[15] (RWA),
        .R_nB(R_nB),
        .SR(BUF_RES),
        .WE_n(WE_n),
        .nfc_start(nfc_start),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  FDRE \nfc_cmd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(nfc_cmd[0]),
        .R(1'b0));
  FDRE \nfc_cmd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(nfc_cmd[1]),
        .R(1'b0));
  FDRE \nfc_cmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(nfc_cmd[2]),
        .R(1'b0));
  FDRE nfc_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(nfc_start),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0020)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFSM
   (t_done,
    DOS_reg,
    CLE_reg,
    ALE_reg,
    E,
    \eccByte_reg[6] ,
    CE_n_reg,
    WE_n_reg,
    RE_n_reg,
    ires,
    s00_axi_aclk,
    tc2048,
    TC3__20,
    \cnt_state_reg[9] ,
    \CrST_reg[2]_0 ,
    \CrST_reg[1]_0 ,
    tc3,
    Done_reg_0,
    Done_reg_1,
    Done_reg_2);
  output t_done;
  output DOS_reg;
  output CLE_reg;
  output ALE_reg;
  output [0:0]E;
  output [0:0]\eccByte_reg[6] ;
  output CE_n_reg;
  output WE_n_reg;
  output RE_n_reg;
  input ires;
  input s00_axi_aclk;
  input tc2048;
  input TC3__20;
  input \cnt_state_reg[9] ;
  input \CrST_reg[2]_0 ;
  input \CrST_reg[1]_0 ;
  input tc3;
  input Done_reg_0;
  input Done_reg_1;
  input Done_reg_2;

  wire ALE_reg;
  wire CE_n_i_2_n_0;
  wire CE_n_reg;
  wire CLE_reg;
  wire [4:0]CrST;
  wire \CrST[0]_i_2_n_0 ;
  wire \CrST[0]_i_3_n_0 ;
  wire \CrST[0]_i_4_n_0 ;
  wire \CrST[1]_i_1_n_0 ;
  wire \CrST[1]_i_2_n_0 ;
  wire \CrST[1]_i_3_n_0 ;
  wire \CrST[1]_i_4_n_0 ;
  wire \CrST[1]_i_7_n_0 ;
  wire \CrST[2]_i_1_n_0 ;
  wire \CrST[2]_i_2__0_n_0 ;
  wire \CrST[2]_i_3_n_0 ;
  wire \CrST[2]_i_4_n_0 ;
  wire \CrST[2]_i_7_n_0 ;
  wire \CrST[3]_i_1_n_0 ;
  wire \CrST[3]_i_2__0_n_0 ;
  wire \CrST[4]_i_1_n_0 ;
  wire \CrST_reg[0]_i_1_n_0 ;
  wire \CrST_reg[1]_0 ;
  wire \CrST_reg[2]_0 ;
  wire DOS_reg;
  wire Done_i_1_n_0;
  wire Done_reg_0;
  wire Done_reg_1;
  wire Done_reg_2;
  wire [0:0]E;
  wire RE_n_reg;
  wire TC3__20;
  wire WE_n_reg;
  wire [2:0]cmd_code_int;
  wire \cnt_state_reg[9] ;
  wire [0:0]\eccByte_reg[6] ;
  wire ires;
  wire s00_axi_aclk;
  wire t_done;
  wire tc2048;
  wire tc3;

  LUT4 #(
    .INIT(16'h0010)) 
    ALE_i_1
       (.I0(CrST[2]),
        .I1(CrST[4]),
        .I2(CrST[3]),
        .I3(ires),
        .O(ALE_reg));
  LUT6 #(
    .INIT(64'hE888E88831912080)) 
    CE_n_i_1
       (.I0(CrST[2]),
        .I1(CrST[4]),
        .I2(CrST[0]),
        .I3(CrST[1]),
        .I4(CE_n_i_2_n_0),
        .I5(CrST[3]),
        .O(CE_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h555555D5)) 
    CE_n_i_2
       (.I0(CrST[1]),
        .I1(cmd_code_int[0]),
        .I2(cmd_code_int[1]),
        .I3(cmd_code_int[2]),
        .I4(CrST[0]),
        .O(CE_n_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    CLE_i_1
       (.I0(CrST[1]),
        .I1(CrST[0]),
        .I2(CrST[2]),
        .I3(CrST[3]),
        .I4(CrST[4]),
        .I5(ires),
        .O(CLE_reg));
  LUT6 #(
    .INIT(64'hEE00AA00FEFFFEEE)) 
    \CrST[0]_i_2 
       (.I0(CrST[3]),
        .I1(CrST[2]),
        .I2(\CrST[0]_i_4_n_0 ),
        .I3(CrST[1]),
        .I4(\CrST_reg[1]_0 ),
        .I5(CrST[0]),
        .O(\CrST[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08405A55)) 
    \CrST[0]_i_3 
       (.I0(CrST[3]),
        .I1(\CrST_reg[1]_0 ),
        .I2(CrST[2]),
        .I3(CrST[1]),
        .I4(CrST[0]),
        .O(\CrST[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \CrST[0]_i_4 
       (.I0(cmd_code_int[1]),
        .I1(cmd_code_int[0]),
        .I2(cmd_code_int[2]),
        .O(\CrST[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \CrST[1]_i_1 
       (.I0(\CrST[1]_i_2_n_0 ),
        .I1(CrST[2]),
        .I2(CrST[3]),
        .I3(\CrST[1]_i_3_n_0 ),
        .I4(CrST[4]),
        .I5(\CrST[1]_i_4_n_0 ),
        .O(\CrST[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45404040FFFFFFFF)) 
    \CrST[1]_i_2 
       (.I0(CrST[0]),
        .I1(tc2048),
        .I2(cmd_code_int[0]),
        .I3(TC3__20),
        .I4(\cnt_state_reg[9] ),
        .I5(CrST[1]),
        .O(\CrST[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0000FF1D00)) 
    \CrST[1]_i_3 
       (.I0(tc3),
        .I1(cmd_code_int[0]),
        .I2(tc2048),
        .I3(CrST[2]),
        .I4(CrST[0]),
        .I5(CrST[1]),
        .O(\CrST[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \CrST[1]_i_4 
       (.I0(CrST[0]),
        .I1(CrST[1]),
        .I2(CrST[3]),
        .I3(\CrST[1]_i_7_n_0 ),
        .O(\CrST[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C38382838383C)) 
    \CrST[1]_i_7 
       (.I0(CrST[2]),
        .I1(CrST[1]),
        .I2(CrST[0]),
        .I3(cmd_code_int[0]),
        .I4(cmd_code_int[1]),
        .I5(cmd_code_int[2]),
        .O(\CrST[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \CrST[2]_i_1 
       (.I0(\CrST[2]_i_2__0_n_0 ),
        .I1(CrST[2]),
        .I2(CrST[3]),
        .I3(\CrST[2]_i_3_n_0 ),
        .I4(CrST[4]),
        .I5(\CrST[2]_i_4_n_0 ),
        .O(\CrST[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \CrST[2]_i_2__0 
       (.I0(CrST[0]),
        .I1(CrST[1]),
        .O(\CrST[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFE200)) 
    \CrST[2]_i_3 
       (.I0(tc3),
        .I1(cmd_code_int[0]),
        .I2(tc2048),
        .I3(CrST[2]),
        .I4(CrST[1]),
        .I5(CrST[0]),
        .O(\CrST[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \CrST[2]_i_4 
       (.I0(CrST[2]),
        .I1(CrST[0]),
        .I2(CrST[1]),
        .I3(CrST[3]),
        .I4(\CrST[2]_i_7_n_0 ),
        .O(\CrST[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h66666666EAEEAAAA)) 
    \CrST[2]_i_7 
       (.I0(CrST[2]),
        .I1(CrST[1]),
        .I2(cmd_code_int[2]),
        .I3(cmd_code_int[0]),
        .I4(cmd_code_int[1]),
        .I5(CrST[0]),
        .O(\CrST[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0377B33303778000)) 
    \CrST[3]_i_1 
       (.I0(CrST[2]),
        .I1(CrST[4]),
        .I2(CrST[1]),
        .I3(CrST[0]),
        .I4(CrST[3]),
        .I5(\CrST[3]_i_2__0_n_0 ),
        .O(\CrST[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000140000)) 
    \CrST[3]_i_2__0 
       (.I0(cmd_code_int[2]),
        .I1(cmd_code_int[0]),
        .I2(cmd_code_int[1]),
        .I3(CrST[0]),
        .I4(CrST[1]),
        .I5(CrST[2]),
        .O(\CrST[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000C0C0CCC0CCECC)) 
    \CrST[4]_i_1 
       (.I0(cmd_code_int[2]),
        .I1(CrST[4]),
        .I2(CrST[2]),
        .I3(CrST[1]),
        .I4(CrST[0]),
        .I5(CrST[3]),
        .O(\CrST[4]_i_1_n_0 ));
  FDRE \CrST_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST_reg[0]_i_1_n_0 ),
        .Q(CrST[0]),
        .R(ires));
  MUXF7 \CrST_reg[0]_i_1 
       (.I0(\CrST[0]_i_2_n_0 ),
        .I1(\CrST[0]_i_3_n_0 ),
        .O(\CrST_reg[0]_i_1_n_0 ),
        .S(CrST[4]));
  FDRE \CrST_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[1]_i_1_n_0 ),
        .Q(CrST[1]),
        .R(ires));
  FDRE \CrST_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[2]_i_1_n_0 ),
        .Q(CrST[2]),
        .R(ires));
  FDRE \CrST_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[3]_i_1_n_0 ),
        .Q(CrST[3]),
        .R(ires));
  FDRE \CrST_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\CrST[4]_i_1_n_0 ),
        .Q(CrST[4]),
        .R(ires));
  LUT6 #(
    .INIT(64'h000000004415AAA8)) 
    DOS_i_1
       (.I0(CrST[3]),
        .I1(CrST[1]),
        .I2(CrST[0]),
        .I3(CrST[4]),
        .I4(CrST[2]),
        .I5(ires),
        .O(DOS_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2108A000)) 
    Done_i_1
       (.I0(CrST[0]),
        .I1(CrST[4]),
        .I2(CrST[3]),
        .I3(CrST[1]),
        .I4(CrST[2]),
        .O(Done_i_1_n_0));
  FDRE Done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Done_i_1_n_0),
        .Q(t_done),
        .R(ires));
  LUT5 #(
    .INIT(32'hFF8FF8FF)) 
    RE_n_i_1
       (.I0(CrST[1]),
        .I1(CrST[0]),
        .I2(CrST[3]),
        .I3(CrST[4]),
        .I4(CrST[2]),
        .O(RE_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hBFE9BDD9)) 
    WE_n_i_1
       (.I0(CrST[3]),
        .I1(CrST[2]),
        .I2(CrST[1]),
        .I3(CrST[4]),
        .I4(CrST[0]),
        .O(WE_n_reg));
  FDSE \cmd_code_int_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Done_reg_2),
        .Q(cmd_code_int[0]),
        .S(ires));
  FDSE \cmd_code_int_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Done_reg_1),
        .Q(cmd_code_int[1]),
        .S(ires));
  FDRE \cmd_code_int_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Done_reg_0),
        .Q(cmd_code_int[2]),
        .R(ires));
  LUT6 #(
    .INIT(64'h0000000064480000)) 
    \cnt_state[10]_i_2 
       (.I0(CrST[2]),
        .I1(CrST[4]),
        .I2(CrST[3]),
        .I3(CrST[1]),
        .I4(CrST[0]),
        .I5(ires),
        .O(E));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \eccByte[6]_i_1 
       (.I0(CrST[0]),
        .I1(CrST[1]),
        .I2(\CrST_reg[2]_0 ),
        .I3(CrST[3]),
        .I4(CrST[4]),
        .I5(CrST[2]),
        .O(\eccByte_reg[6] ));
endmodule

(* CHECK_LICENSE_TYPE = "bd_NAND_Flash_Controller_0_0,NAND_Flash_Controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "NAND_Flash_Controller_v1_0,Vivado 2018.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (DIO,
    CLE,
    ALE,
    WE_n,
    RE_n,
    CE_n,
    R_nB,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  inout [7:0]DIO;
  output CLE;
  output ALE;
  output WE_n;
  output RE_n;
  output CE_n;
  input R_nB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_processing_system7_0_3_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire ALE;
  wire CE_n;
  wire CLE;
  wire [7:0]DIO;
  wire RE_n;
  wire R_nB;
  wire WE_n;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NAND_Flash_Controller_v1_0 inst
       (.ALE(ALE),
        .CE_n(CE_n),
        .CLE(CLE),
        .DIO(DIO),
        .RE_n(RE_n),
        .R_nB(R_nB),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .WE_n(WE_n),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ebr_buffer
   (D,
    Q,
    SR,
    \BF_din_reg[7] ,
    s00_axi_aclk,
    BF_sel,
    BF_we);
  output [6:0]D;
  output [3:0]Q;
  input [0:0]SR;
  input [7:0]\BF_din_reg[7] ;
  input s00_axi_aclk;
  input BF_sel;
  input BF_we;

  wire [7:0]\BF_din_reg[7] ;
  wire BF_sel;
  wire BF_we;
  wire [6:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ram;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_raminfr bram_b
       (.\BF_din_reg[7] (\BF_din_reg[7] ),
        .D(D),
        .E(ram),
        .Q(Q),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk));
  LUT2 #(
    .INIT(4'h8)) 
    \ram[0][7]_i_1 
       (.I0(BF_sel),
        .I1(BF_we),
        .O(ram));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nfcm_top
   (CLE,
    ALE,
    WE_n,
    RE_n,
    CE_n,
    DIO,
    s00_axi_aresetn,
    s00_axi_aclk,
    Q,
    SR,
    \BF_din_reg[7] ,
    BF_sel,
    BF_we,
    \RWA_reg[15] ,
    nfc_start,
    R_nB);
  output CLE;
  output ALE;
  output WE_n;
  output RE_n;
  output CE_n;
  output [7:0]DIO;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [2:0]Q;
  input [0:0]SR;
  input [7:0]\BF_din_reg[7] ;
  input BF_sel;
  input BF_we;
  input [15:0]\RWA_reg[15] ;
  input nfc_start;
  input R_nB;

  wire ALE;
  wire [7:0]\BF_din_reg[7] ;
  wire BF_sel;
  wire BF_we;
  wire CE_n;
  wire CLE;
  wire [7:0]DIO;
  wire DOS;
  wire Ecc_en;
  wire [7:2]FlashCmd;
  wire [7:0]FlashDataOu;
  wire [7:0]FlashDataOu_i;
  wire [2:0]Q;
  wire [7:0]QB_1;
  wire RE_n;
  wire [15:0]\RWA_reg[15] ;
  wire R_nB;
  wire [0:0]SR;
  wire TC3__20;
  wire TC4;
  wire TC8;
  wire TC8_i_1_n_0;
  wire TC8_reg_n_0;
  wire WC_tmp0;
  wire [3:0]WC_tmp_reg__0;
  wire WE_n;
  wire acnt_res;
  wire addr_counter_n_0;
  wire addr_counter_n_1;
  wire addr_counter_n_11;
  wire addr_counter_n_2;
  wire addr_counter_n_3;
  wire addr_counter_n_4;
  wire [3:0]addr_data;
  wire [6:0]eccByte;
  wire ires;
  wire main_fsm_n_0;
  wire main_fsm_n_1;
  wire main_fsm_n_10;
  wire main_fsm_n_11;
  wire main_fsm_n_12;
  wire main_fsm_n_13;
  wire main_fsm_n_14;
  wire main_fsm_n_15;
  wire main_fsm_n_16;
  wire main_fsm_n_19;
  wire main_fsm_n_2;
  wire main_fsm_n_28;
  wire main_fsm_n_3;
  wire main_fsm_n_4;
  wire main_fsm_n_5;
  wire main_fsm_n_6;
  wire main_fsm_n_7;
  wire main_fsm_n_8;
  wire main_fsm_n_9;
  wire nfc_start;
  wire [3:0]p_0_in;
  wire [7:0]rad_1;
  wire [7:0]rad_2;
  wire res_t;
  wire rp11;
  wire rp21;
  wire rp31;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire t_done;
  wire tc2048;
  wire tc3;
  wire tim_fsm_n_1;
  wire tim_fsm_n_2;
  wire tim_fsm_n_3;
  wire tim_fsm_n_4;
  wire tim_fsm_n_6;
  wire tim_fsm_n_7;
  wire tim_fsm_n_8;

  FDRE ALE_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_3),
        .Q(ALE),
        .R(1'b0));
  FDSE CE_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_6),
        .Q(CE_n),
        .S(ires));
  FDRE CLE_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_2),
        .Q(CLE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[0]_INST_0 
       (.I0(FlashDataOu[0]),
        .I1(DOS),
        .O(DIO[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[1]_INST_0 
       (.I0(FlashDataOu[1]),
        .I1(DOS),
        .O(DIO[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[2]_INST_0 
       (.I0(FlashDataOu[2]),
        .I1(DOS),
        .O(DIO[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[3]_INST_0 
       (.I0(FlashDataOu[3]),
        .I1(DOS),
        .O(DIO[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[4]_INST_0 
       (.I0(FlashDataOu[4]),
        .I1(DOS),
        .O(DIO[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[5]_INST_0 
       (.I0(FlashDataOu[5]),
        .I1(DOS),
        .O(DIO[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[6]_INST_0 
       (.I0(FlashDataOu[6]),
        .I1(DOS),
        .O(DIO[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIO[7]_INST_0 
       (.I0(FlashDataOu[7]),
        .I1(DOS),
        .O(DIO[7]));
  FDRE DOS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_1),
        .Q(DOS),
        .R(1'b0));
  FDRE \FlashCmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_12),
        .D(main_fsm_n_11),
        .Q(FlashCmd[2]),
        .R(ires));
  FDRE \FlashCmd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_12),
        .D(main_fsm_n_10),
        .Q(FlashCmd[3]),
        .R(ires));
  FDRE \FlashCmd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_12),
        .D(main_fsm_n_9),
        .Q(FlashCmd[4]),
        .R(ires));
  FDRE \FlashCmd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_12),
        .D(main_fsm_n_8),
        .Q(FlashCmd[5]),
        .R(ires));
  FDRE \FlashCmd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_12),
        .D(main_fsm_n_7),
        .Q(FlashCmd[6]),
        .R(ires));
  FDRE \FlashCmd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_12),
        .D(main_fsm_n_6),
        .Q(FlashCmd[7]),
        .R(ires));
  FDRE \FlashDataOu_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[0]),
        .Q(FlashDataOu[0]),
        .R(1'b0));
  FDRE \FlashDataOu_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[1]),
        .Q(FlashDataOu[1]),
        .R(1'b0));
  FDRE \FlashDataOu_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[2]),
        .Q(FlashDataOu[2]),
        .R(1'b0));
  FDRE \FlashDataOu_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[3]),
        .Q(FlashDataOu[3]),
        .R(1'b0));
  FDRE \FlashDataOu_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[4]),
        .Q(FlashDataOu[4]),
        .R(1'b0));
  FDRE \FlashDataOu_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[5]),
        .Q(FlashDataOu[5]),
        .R(1'b0));
  FDRE \FlashDataOu_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[6]),
        .Q(FlashDataOu[6]),
        .R(1'b0));
  FDRE \FlashDataOu_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FlashDataOu_i[7]),
        .Q(FlashDataOu[7]),
        .R(1'b0));
  FDSE RE_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_8),
        .Q(RE_n),
        .S(ires));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    TC4_i_1
       (.I0(WC_tmp_reg__0[3]),
        .I1(WC_tmp_reg__0[0]),
        .I2(WC_tmp_reg__0[2]),
        .I3(WC_tmp_reg__0[1]),
        .O(TC8));
  FDRE TC4_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(TC8),
        .Q(TC4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    TC8_i_1
       (.I0(WC_tmp_reg__0[1]),
        .I1(WC_tmp_reg__0[2]),
        .I2(WC_tmp_reg__0[0]),
        .I3(WC_tmp_reg__0[3]),
        .O(TC8_i_1_n_0));
  FDRE TC8_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(TC8_i_1_n_0),
        .Q(TC8_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \WC_tmp[0]_i_1 
       (.I0(WC_tmp_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \WC_tmp[1]_i_1 
       (.I0(WC_tmp_reg__0[0]),
        .I1(WC_tmp_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \WC_tmp[2]_i_1 
       (.I0(WC_tmp_reg__0[0]),
        .I1(WC_tmp_reg__0[1]),
        .I2(WC_tmp_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \WC_tmp[3]_i_3 
       (.I0(WC_tmp_reg__0[1]),
        .I1(WC_tmp_reg__0[0]),
        .I2(WC_tmp_reg__0[2]),
        .I3(WC_tmp_reg__0[3]),
        .O(p_0_in[3]));
  FDRE \WC_tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(p_0_in[0]),
        .Q(WC_tmp_reg__0[0]),
        .R(WC_tmp0));
  FDRE \WC_tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(p_0_in[1]),
        .Q(WC_tmp_reg__0[1]),
        .R(WC_tmp0));
  FDRE \WC_tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(p_0_in[2]),
        .Q(WC_tmp_reg__0[2]),
        .R(WC_tmp0));
  FDRE \WC_tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_13),
        .D(p_0_in[3]),
        .Q(WC_tmp_reg__0[3]),
        .R(WC_tmp0));
  FDSE WE_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tim_fsm_n_7),
        .Q(WE_n),
        .S(ires));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ACounter addr_counter
       (.\CrST_reg[0] (main_fsm_n_2),
        .\CrST_reg[1] (addr_counter_n_11),
        .\CrST_reg[1]_0 (main_fsm_n_4),
        .\CrST_reg[6] (main_fsm_n_3),
        .E(tim_fsm_n_4),
        .Q({addr_counter_n_0,addr_counter_n_1,addr_counter_n_2,addr_counter_n_3,addr_counter_n_4}),
        .SR({acnt_res,main_fsm_n_19}),
        .TC3__20(TC3__20),
        .addr_data(addr_data),
        .\cnt_state_reg[0]_0 (main_fsm_n_1),
        .\rad_1_reg[3] (rad_1[3:0]),
        .\rad_2_reg[3] (rad_2[3:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .tc2048(tc2048),
        .tc3(tc3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ebr_buffer buff
       (.\BF_din_reg[7] (\BF_din_reg[7] ),
        .BF_sel(BF_sel),
        .BF_we(BF_we),
        .D({rp11,rp21,QB_1[3],rp31,QB_1[2:0]}),
        .Q(QB_1[7:4]),
        .SR(SR),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_H_gen ecc_gen
       (.D({rp11,rp21,QB_1[3],rp31,QB_1[2:0]}),
        .E(Ecc_en),
        .Q(eccByte),
        .SR(acnt_res),
        .s00_axi_aclk(s00_axi_aclk));
  FDRE ires_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(res_t),
        .Q(ires),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MFSM main_fsm
       (.\CrST_reg[0]_0 (main_fsm_n_0),
        .D({main_fsm_n_6,main_fsm_n_7,main_fsm_n_8,main_fsm_n_9,main_fsm_n_10,main_fsm_n_11}),
        .E(main_fsm_n_5),
        .\FlashCmd_reg[7] (main_fsm_n_12),
        .\FlashCmd_reg[7]_0 (FlashCmd),
        .\FlashDataOu_reg[7] (main_fsm_n_3),
        .\FlashDataOu_reg[7]_0 (main_fsm_n_4),
        .\FlashDataOu_reg[7]_1 (FlashDataOu_i),
        .Q({addr_counter_n_0,addr_counter_n_1,addr_counter_n_2,addr_counter_n_3,addr_counter_n_4}),
        .QB_1(QB_1),
        .R_nB(R_nB),
        .SR(WC_tmp0),
        .TC4(TC4),
        .TC8_reg(TC8_reg_n_0),
        .\WC_tmp_reg[3] (main_fsm_n_13),
        .\cmd_code_int_reg[0] (main_fsm_n_14),
        .\cmd_code_int_reg[1] (main_fsm_n_15),
        .\cmd_code_int_reg[2] (main_fsm_n_16),
        .\cnt_state_reg[0] (main_fsm_n_1),
        .\cnt_state_reg[8] (main_fsm_n_2),
        .\eccByte_reg[6] ({acnt_res,main_fsm_n_19}),
        .\eccByte_reg[6]_0 (main_fsm_n_28),
        .\eccByte_reg[6]_1 (eccByte),
        .ires(ires),
        .\nfc_cmd_reg[2] (Q),
        .nfc_start(nfc_start),
        .\rad_1_reg[7] (rad_1[7:4]),
        .\rad_2_reg[3] (addr_data),
        .\rad_2_reg[7] (rad_2[7:4]),
        .s00_axi_aclk(s00_axi_aclk),
        .t_done(t_done));
  FDRE \rad_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [0]),
        .Q(rad_1[0]),
        .R(1'b0));
  FDRE \rad_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [1]),
        .Q(rad_1[1]),
        .R(1'b0));
  FDRE \rad_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [2]),
        .Q(rad_1[2]),
        .R(1'b0));
  FDRE \rad_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [3]),
        .Q(rad_1[3]),
        .R(1'b0));
  FDRE \rad_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [4]),
        .Q(rad_1[4]),
        .R(1'b0));
  FDRE \rad_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [5]),
        .Q(rad_1[5]),
        .R(1'b0));
  FDRE \rad_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [6]),
        .Q(rad_1[6]),
        .R(1'b0));
  FDRE \rad_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [7]),
        .Q(rad_1[7]),
        .R(1'b0));
  FDRE \rad_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [8]),
        .Q(rad_2[0]),
        .R(1'b0));
  FDRE \rad_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [9]),
        .Q(rad_2[1]),
        .R(1'b0));
  FDRE \rad_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [10]),
        .Q(rad_2[2]),
        .R(1'b0));
  FDRE \rad_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [11]),
        .Q(rad_2[3]),
        .R(1'b0));
  FDRE \rad_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [12]),
        .Q(rad_2[4]),
        .R(1'b0));
  FDRE \rad_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [13]),
        .Q(rad_2[5]),
        .R(1'b0));
  FDRE \rad_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [14]),
        .Q(rad_2[6]),
        .R(1'b0));
  FDRE \rad_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(main_fsm_n_5),
        .D(\RWA_reg[15] [15]),
        .Q(rad_2[7]),
        .R(1'b0));
  FDRE res_t_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s00_axi_aresetn),
        .Q(res_t),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TFSM tim_fsm
       (.ALE_reg(tim_fsm_n_3),
        .CE_n_reg(tim_fsm_n_6),
        .CLE_reg(tim_fsm_n_2),
        .\CrST_reg[1]_0 (main_fsm_n_0),
        .\CrST_reg[2]_0 (main_fsm_n_28),
        .DOS_reg(tim_fsm_n_1),
        .Done_reg_0(main_fsm_n_16),
        .Done_reg_1(main_fsm_n_15),
        .Done_reg_2(main_fsm_n_14),
        .E(tim_fsm_n_4),
        .RE_n_reg(tim_fsm_n_8),
        .TC3__20(TC3__20),
        .WE_n_reg(tim_fsm_n_7),
        .\cnt_state_reg[9] (addr_counter_n_11),
        .\eccByte_reg[6] (Ecc_en),
        .ires(ires),
        .s00_axi_aclk(s00_axi_aclk),
        .t_done(t_done),
        .tc2048(tc2048),
        .tc3(tc3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_raminfr
   (D,
    Q,
    SR,
    E,
    \BF_din_reg[7] ,
    s00_axi_aclk);
  output [6:0]D;
  output [3:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [7:0]\BF_din_reg[7] ;
  input s00_axi_aclk;

  wire [7:0]\BF_din_reg[7] ;
  wire [6:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire s00_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \eccByte[3]_i_1 
       (.I0(D[2]),
        .I1(D[1]),
        .I2(D[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \eccByte[5]_i_1 
       (.I0(D[4]),
        .I1(D[1]),
        .I2(D[0]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \eccByte[6]_i_2 
       (.I0(D[2]),
        .I1(D[4]),
        .I2(D[0]),
        .O(D[6]));
  FDRE \ram_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\BF_din_reg[7] [0]),
        .Q(D[0]),
        .R(SR));
  FDRE \ram_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\BF_din_reg[7] [1]),
        .Q(D[1]),
        .R(SR));
  FDRE \ram_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\BF_din_reg[7] [2]),
        .Q(D[2]),
        .R(SR));
  FDRE \ram_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\BF_din_reg[7] [3]),
        .Q(D[4]),
        .R(SR));
  FDRE \ram_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\BF_din_reg[7] [4]),
        .Q(Q[0]),
        .R(SR));
  FDRE \ram_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\BF_din_reg[7] [5]),
        .Q(Q[1]),
        .R(SR));
  FDRE \ram_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\BF_din_reg[7] [6]),
        .Q(Q[2]),
        .R(SR));
  FDRE \ram_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\BF_din_reg[7] [7]),
        .Q(Q[3]),
        .R(SR));
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
