// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win32) Build 353583 Mon Dec  9 17:38:55 MST 2013
// Date        : Sun Aug 03 19:34:11 2014
// Host        : Shivam-Win8 running 64-bit major release  (build 7600)
// Design      : lab0_ip_v1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Part        : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S00_AXI_DATA_WIDTH = "32" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) 
(* NotValidForBitStream *)
module lab0_ip_v1_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_rready,
    led_out,
    sw_in,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bresp,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_rdata,
    s00_axi_rresp);
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output [7:0]led_out;
  input [7:0]sw_in;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  output [1:0]s00_axi_bresp;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;

  wire \<const0> ;
  wire \<const1> ;
  wire clear;
  wire eqOp;
  wire [31:0]fifo_data;
  wire [9:0]fifo_ptr_R_reg__0;
  wire [9:0]fifo_ptr_reg__0;
  wire [7:0]led_out;
  wire \n_0_fifo_ptr[0]_i_1 ;
  wire \n_0_fifo_ptr[9]_i_3 ;
  wire \n_0_fifo_ptr_R[9]_i_4 ;
  wire n_0_lab0_ip_v1_0_S00_AXI_inst;
  wire \n_0_timer32[0]_i_2 ;
  wire \n_0_timer32[0]_i_3 ;
  wire \n_0_timer32[0]_i_4 ;
  wire \n_0_timer32[0]_i_5 ;
  wire \n_0_timer32[12]_i_2 ;
  wire \n_0_timer32[12]_i_3 ;
  wire \n_0_timer32[12]_i_4 ;
  wire \n_0_timer32[12]_i_5 ;
  wire \n_0_timer32[16]_i_2 ;
  wire \n_0_timer32[16]_i_3 ;
  wire \n_0_timer32[16]_i_4 ;
  wire \n_0_timer32[16]_i_5 ;
  wire \n_0_timer32[20]_i_2 ;
  wire \n_0_timer32[20]_i_3 ;
  wire \n_0_timer32[20]_i_4 ;
  wire \n_0_timer32[20]_i_5 ;
  wire \n_0_timer32[24]_i_2 ;
  wire \n_0_timer32[24]_i_3 ;
  wire \n_0_timer32[24]_i_4 ;
  wire \n_0_timer32[24]_i_5 ;
  wire \n_0_timer32[28]_i_2 ;
  wire \n_0_timer32[28]_i_3 ;
  wire \n_0_timer32[28]_i_4 ;
  wire \n_0_timer32[28]_i_5 ;
  wire \n_0_timer32[4]_i_2 ;
  wire \n_0_timer32[4]_i_3 ;
  wire \n_0_timer32[4]_i_4 ;
  wire \n_0_timer32[4]_i_5 ;
  wire \n_0_timer32[8]_i_2 ;
  wire \n_0_timer32[8]_i_3 ;
  wire \n_0_timer32[8]_i_4 ;
  wire \n_0_timer32[8]_i_5 ;
  wire \n_0_timer32_reg[0]_i_1 ;
  wire \n_0_timer32_reg[12]_i_1 ;
  wire \n_0_timer32_reg[16]_i_1 ;
  wire \n_0_timer32_reg[20]_i_1 ;
  wire \n_0_timer32_reg[24]_i_1 ;
  wire \n_0_timer32_reg[4]_i_1 ;
  wire \n_0_timer32_reg[8]_i_1 ;
  wire n_10_lab0_ip_v1_0_S00_AXI_inst;
  wire n_11_lab0_ip_v1_0_S00_AXI_inst;
  wire n_12_lab0_ip_v1_0_S00_AXI_inst;
  wire n_13_lab0_ip_v1_0_S00_AXI_inst;
  wire n_14_lab0_ip_v1_0_S00_AXI_inst;
  wire n_15_lab0_ip_v1_0_S00_AXI_inst;
  wire n_16_lab0_ip_v1_0_S00_AXI_inst;
  wire n_17_lab0_ip_v1_0_S00_AXI_inst;
  wire n_18_lab0_ip_v1_0_S00_AXI_inst;
  wire n_19_lab0_ip_v1_0_S00_AXI_inst;
  wire n_1_lab0_ip_v1_0_S00_AXI_inst;
  wire \n_1_timer32_reg[0]_i_1 ;
  wire \n_1_timer32_reg[12]_i_1 ;
  wire \n_1_timer32_reg[16]_i_1 ;
  wire \n_1_timer32_reg[20]_i_1 ;
  wire \n_1_timer32_reg[24]_i_1 ;
  wire \n_1_timer32_reg[28]_i_1 ;
  wire \n_1_timer32_reg[4]_i_1 ;
  wire \n_1_timer32_reg[8]_i_1 ;
  wire n_20_lab0_ip_v1_0_S00_AXI_inst;
  wire n_21_lab0_ip_v1_0_S00_AXI_inst;
  wire n_22_lab0_ip_v1_0_S00_AXI_inst;
  wire n_23_lab0_ip_v1_0_S00_AXI_inst;
  wire n_24_lab0_ip_v1_0_S00_AXI_inst;
  wire n_25_lab0_ip_v1_0_S00_AXI_inst;
  wire n_26_lab0_ip_v1_0_S00_AXI_inst;
  wire n_27_lab0_ip_v1_0_S00_AXI_inst;
  wire n_28_lab0_ip_v1_0_S00_AXI_inst;
  wire n_29_lab0_ip_v1_0_S00_AXI_inst;
  wire n_2_lab0_ip_v1_0_S00_AXI_inst;
  wire \n_2_timer32_reg[0]_i_1 ;
  wire \n_2_timer32_reg[12]_i_1 ;
  wire \n_2_timer32_reg[16]_i_1 ;
  wire \n_2_timer32_reg[20]_i_1 ;
  wire \n_2_timer32_reg[24]_i_1 ;
  wire \n_2_timer32_reg[28]_i_1 ;
  wire \n_2_timer32_reg[4]_i_1 ;
  wire \n_2_timer32_reg[8]_i_1 ;
  wire n_30_lab0_ip_v1_0_S00_AXI_inst;
  wire n_31_lab0_ip_v1_0_S00_AXI_inst;
  wire n_32_lab0_ip_v1_0_S00_AXI_inst;
  wire n_33_lab0_ip_v1_0_S00_AXI_inst;
  wire n_34_lab0_ip_v1_0_S00_AXI_inst;
  wire n_35_lab0_ip_v1_0_S00_AXI_inst;
  wire n_36_lab0_ip_v1_0_S00_AXI_inst;
  wire n_37_lab0_ip_v1_0_S00_AXI_inst;
  wire n_38_lab0_ip_v1_0_S00_AXI_inst;
  wire n_39_lab0_ip_v1_0_S00_AXI_inst;
  wire n_3_lab0_ip_v1_0_S00_AXI_inst;
  wire \n_3_timer32_reg[0]_i_1 ;
  wire \n_3_timer32_reg[12]_i_1 ;
  wire \n_3_timer32_reg[16]_i_1 ;
  wire \n_3_timer32_reg[20]_i_1 ;
  wire \n_3_timer32_reg[24]_i_1 ;
  wire \n_3_timer32_reg[28]_i_1 ;
  wire \n_3_timer32_reg[4]_i_1 ;
  wire \n_3_timer32_reg[8]_i_1 ;
  wire n_40_lab0_ip_v1_0_S00_AXI_inst;
  wire n_41_lab0_ip_v1_0_S00_AXI_inst;
  wire n_42_lab0_ip_v1_0_S00_AXI_inst;
  wire n_43_lab0_ip_v1_0_S00_AXI_inst;
  wire n_44_lab0_ip_v1_0_S00_AXI_inst;
  wire n_45_lab0_ip_v1_0_S00_AXI_inst;
  wire n_46_lab0_ip_v1_0_S00_AXI_inst;
  wire n_47_lab0_ip_v1_0_S00_AXI_inst;
  wire n_4_lab0_ip_v1_0_S00_AXI_inst;
  wire \n_4_timer32_reg[0]_i_1 ;
  wire \n_4_timer32_reg[12]_i_1 ;
  wire \n_4_timer32_reg[16]_i_1 ;
  wire \n_4_timer32_reg[20]_i_1 ;
  wire \n_4_timer32_reg[24]_i_1 ;
  wire \n_4_timer32_reg[28]_i_1 ;
  wire \n_4_timer32_reg[4]_i_1 ;
  wire \n_4_timer32_reg[8]_i_1 ;
  wire n_5_lab0_ip_v1_0_S00_AXI_inst;
  wire \n_5_timer32_reg[0]_i_1 ;
  wire \n_5_timer32_reg[12]_i_1 ;
  wire \n_5_timer32_reg[16]_i_1 ;
  wire \n_5_timer32_reg[20]_i_1 ;
  wire \n_5_timer32_reg[24]_i_1 ;
  wire \n_5_timer32_reg[28]_i_1 ;
  wire \n_5_timer32_reg[4]_i_1 ;
  wire \n_5_timer32_reg[8]_i_1 ;
  wire \n_6_timer32_reg[0]_i_1 ;
  wire \n_6_timer32_reg[12]_i_1 ;
  wire \n_6_timer32_reg[16]_i_1 ;
  wire \n_6_timer32_reg[20]_i_1 ;
  wire \n_6_timer32_reg[24]_i_1 ;
  wire \n_6_timer32_reg[28]_i_1 ;
  wire \n_6_timer32_reg[4]_i_1 ;
  wire \n_6_timer32_reg[8]_i_1 ;
  wire n_7_lab0_ip_v1_0_S00_AXI_inst;
  wire \n_7_timer32_reg[0]_i_1 ;
  wire \n_7_timer32_reg[12]_i_1 ;
  wire \n_7_timer32_reg[16]_i_1 ;
  wire \n_7_timer32_reg[20]_i_1 ;
  wire \n_7_timer32_reg[24]_i_1 ;
  wire \n_7_timer32_reg[28]_i_1 ;
  wire \n_7_timer32_reg[4]_i_1 ;
  wire \n_7_timer32_reg[8]_i_1 ;
  wire n_8_lab0_ip_v1_0_S00_AXI_inst;
  wire n_9_lab0_ip_v1_0_S00_AXI_inst;
  wire [9:1]plusOp;
  wire [9:0]plusOp__0;
  wire s00_axi_aclk;
  wire s00_axi_aclk_IBUF;
  wire s00_axi_aclk_IBUF_BUFG;
  wire [3:0]s00_axi_araddr;
  wire \s00_axi_araddr_IBUF[2] ;
  wire \s00_axi_araddr_IBUF[3] ;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_IBUF;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_arvalid_IBUF;
  wire [3:0]s00_axi_awaddr;
  wire \s00_axi_awaddr_IBUF[2] ;
  wire \s00_axi_awaddr_IBUF[3] ;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_awvalid_IBUF;
  wire s00_axi_bready;
  wire s00_axi_bready_IBUF;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rready_IBUF;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire \s00_axi_wdata_IBUF[0] ;
  wire \s00_axi_wdata_IBUF[10] ;
  wire \s00_axi_wdata_IBUF[11] ;
  wire \s00_axi_wdata_IBUF[12] ;
  wire \s00_axi_wdata_IBUF[13] ;
  wire \s00_axi_wdata_IBUF[14] ;
  wire \s00_axi_wdata_IBUF[15] ;
  wire \s00_axi_wdata_IBUF[16] ;
  wire \s00_axi_wdata_IBUF[17] ;
  wire \s00_axi_wdata_IBUF[18] ;
  wire \s00_axi_wdata_IBUF[19] ;
  wire \s00_axi_wdata_IBUF[1] ;
  wire \s00_axi_wdata_IBUF[20] ;
  wire \s00_axi_wdata_IBUF[21] ;
  wire \s00_axi_wdata_IBUF[22] ;
  wire \s00_axi_wdata_IBUF[23] ;
  wire \s00_axi_wdata_IBUF[24] ;
  wire \s00_axi_wdata_IBUF[25] ;
  wire \s00_axi_wdata_IBUF[26] ;
  wire \s00_axi_wdata_IBUF[27] ;
  wire \s00_axi_wdata_IBUF[28] ;
  wire \s00_axi_wdata_IBUF[29] ;
  wire \s00_axi_wdata_IBUF[2] ;
  wire \s00_axi_wdata_IBUF[30] ;
  wire \s00_axi_wdata_IBUF[31] ;
  wire \s00_axi_wdata_IBUF[3] ;
  wire \s00_axi_wdata_IBUF[4] ;
  wire \s00_axi_wdata_IBUF[5] ;
  wire \s00_axi_wdata_IBUF[6] ;
  wire \s00_axi_wdata_IBUF[7] ;
  wire \s00_axi_wdata_IBUF[8] ;
  wire \s00_axi_wdata_IBUF[9] ;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire \s00_axi_wstrb_IBUF[0] ;
  wire s00_axi_wvalid;
  wire s00_axi_wvalid_IBUF;
  wire sel;
  wire [7:0]sw_in;
  wire \sw_in_IBUF[0] ;
  wire \sw_in_IBUF[1] ;
  wire \sw_in_IBUF[2] ;
  wire \sw_in_IBUF[3] ;
  wire \sw_in_IBUF[4] ;
  wire \sw_in_IBUF[5] ;
  wire \sw_in_IBUF[6] ;
  wire \sw_in_IBUF[7] ;
  wire [31:0]timer32_reg;
  wire NLW_fifo_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_fifo_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_fifo_reg_DBITERR_UNCONNECTED;
  wire NLW_fifo_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_fifo_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_fifo_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_fifo_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_fifo_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_fifo_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_fifo_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_fifo_reg_RDADDRECC_UNCONNECTED;
  wire [3:3]\NLW_timer32_reg[28]_i_1_CO_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h1)) 
     \fifo_ptr[0]_i_1 
       (.I0(fifo_ptr_reg__0[0]),
        .O(\n_0_fifo_ptr[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \fifo_ptr[1]_i_1 
       (.I0(fifo_ptr_reg__0[0]),
        .I1(fifo_ptr_reg__0[1]),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \fifo_ptr[2]_i_1 
       (.I0(fifo_ptr_reg__0[0]),
        .I1(fifo_ptr_reg__0[1]),
        .I2(fifo_ptr_reg__0[2]),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \fifo_ptr[3]_i_1 
       (.I0(fifo_ptr_reg__0[1]),
        .I1(fifo_ptr_reg__0[0]),
        .I2(fifo_ptr_reg__0[2]),
        .I3(fifo_ptr_reg__0[3]),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \fifo_ptr[4]_i_1 
       (.I0(fifo_ptr_reg__0[2]),
        .I1(fifo_ptr_reg__0[0]),
        .I2(fifo_ptr_reg__0[1]),
        .I3(fifo_ptr_reg__0[3]),
        .I4(fifo_ptr_reg__0[4]),
        .O(plusOp[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \fifo_ptr[5]_i_1 
       (.I0(fifo_ptr_reg__0[3]),
        .I1(fifo_ptr_reg__0[1]),
        .I2(fifo_ptr_reg__0[0]),
        .I3(fifo_ptr_reg__0[2]),
        .I4(fifo_ptr_reg__0[4]),
        .I5(fifo_ptr_reg__0[5]),
        .O(plusOp[5]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \fifo_ptr[6]_i_1 
       (.I0(\n_0_fifo_ptr[9]_i_3 ),
        .I1(fifo_ptr_reg__0[6]),
        .O(plusOp[6]));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \fifo_ptr[7]_i_1 
       (.I0(\n_0_fifo_ptr[9]_i_3 ),
        .I1(fifo_ptr_reg__0[6]),
        .I2(fifo_ptr_reg__0[7]),
        .O(plusOp[7]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \fifo_ptr[8]_i_1 
       (.I0(fifo_ptr_reg__0[6]),
        .I1(\n_0_fifo_ptr[9]_i_3 ),
        .I2(fifo_ptr_reg__0[7]),
        .I3(fifo_ptr_reg__0[8]),
        .O(plusOp[8]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \fifo_ptr[9]_i_2 
       (.I0(fifo_ptr_reg__0[7]),
        .I1(\n_0_fifo_ptr[9]_i_3 ),
        .I2(fifo_ptr_reg__0[6]),
        .I3(fifo_ptr_reg__0[8]),
        .I4(fifo_ptr_reg__0[9]),
        .O(plusOp[9]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \fifo_ptr[9]_i_3 
       (.I0(fifo_ptr_reg__0[5]),
        .I1(fifo_ptr_reg__0[3]),
        .I2(fifo_ptr_reg__0[1]),
        .I3(fifo_ptr_reg__0[0]),
        .I4(fifo_ptr_reg__0[2]),
        .I5(fifo_ptr_reg__0[4]),
        .O(\n_0_fifo_ptr[9]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \fifo_ptr_R[0]_i_1 
       (.I0(fifo_ptr_R_reg__0[0]),
        .O(plusOp__0[0]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \fifo_ptr_R[1]_i_1 
       (.I0(fifo_ptr_R_reg__0[0]),
        .I1(fifo_ptr_R_reg__0[1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \fifo_ptr_R[2]_i_1 
       (.I0(fifo_ptr_R_reg__0[0]),
        .I1(fifo_ptr_R_reg__0[1]),
        .I2(fifo_ptr_R_reg__0[2]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \fifo_ptr_R[3]_i_1 
       (.I0(fifo_ptr_R_reg__0[1]),
        .I1(fifo_ptr_R_reg__0[0]),
        .I2(fifo_ptr_R_reg__0[2]),
        .I3(fifo_ptr_R_reg__0[3]),
        .O(plusOp__0[3]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \fifo_ptr_R[4]_i_1 
       (.I0(fifo_ptr_R_reg__0[2]),
        .I1(fifo_ptr_R_reg__0[0]),
        .I2(fifo_ptr_R_reg__0[1]),
        .I3(fifo_ptr_R_reg__0[3]),
        .I4(fifo_ptr_R_reg__0[4]),
        .O(plusOp__0[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \fifo_ptr_R[5]_i_1 
       (.I0(fifo_ptr_R_reg__0[3]),
        .I1(fifo_ptr_R_reg__0[1]),
        .I2(fifo_ptr_R_reg__0[0]),
        .I3(fifo_ptr_R_reg__0[2]),
        .I4(fifo_ptr_R_reg__0[4]),
        .I5(fifo_ptr_R_reg__0[5]),
        .O(plusOp__0[5]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \fifo_ptr_R[6]_i_1 
       (.I0(\n_0_fifo_ptr_R[9]_i_4 ),
        .I1(fifo_ptr_R_reg__0[6]),
        .O(plusOp__0[6]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \fifo_ptr_R[7]_i_1 
       (.I0(\n_0_fifo_ptr_R[9]_i_4 ),
        .I1(fifo_ptr_R_reg__0[6]),
        .I2(fifo_ptr_R_reg__0[7]),
        .O(plusOp__0[7]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \fifo_ptr_R[8]_i_1 
       (.I0(fifo_ptr_R_reg__0[6]),
        .I1(\n_0_fifo_ptr_R[9]_i_4 ),
        .I2(fifo_ptr_R_reg__0[7]),
        .I3(fifo_ptr_R_reg__0[8]),
        .O(plusOp__0[8]));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \fifo_ptr_R[9]_i_2 
       (.I0(fifo_ptr_R_reg__0[7]),
        .I1(\n_0_fifo_ptr_R[9]_i_4 ),
        .I2(fifo_ptr_R_reg__0[6]),
        .I3(fifo_ptr_R_reg__0[8]),
        .I4(fifo_ptr_R_reg__0[9]),
        .O(plusOp__0[9]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \fifo_ptr_R[9]_i_4 
       (.I0(fifo_ptr_R_reg__0[5]),
        .I1(fifo_ptr_R_reg__0[3]),
        .I2(fifo_ptr_R_reg__0[1]),
        .I3(fifo_ptr_R_reg__0[0]),
        .I4(fifo_ptr_R_reg__0[2]),
        .I5(fifo_ptr_R_reg__0[4]),
        .O(\n_0_fifo_ptr_R[9]_i_4 ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[0] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[0]),
        .Q(fifo_ptr_R_reg__0[0]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[1] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[1]),
        .Q(fifo_ptr_R_reg__0[1]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[2] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[2]),
        .Q(fifo_ptr_R_reg__0[2]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[3] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[3]),
        .Q(fifo_ptr_R_reg__0[3]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[4] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[4]),
        .Q(fifo_ptr_R_reg__0[4]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[5] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[5]),
        .Q(fifo_ptr_R_reg__0[5]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[6] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[6]),
        .Q(fifo_ptr_R_reg__0[6]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[7] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[7]),
        .Q(fifo_ptr_R_reg__0[7]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[8] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[8]),
        .Q(fifo_ptr_R_reg__0[8]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_R_reg[9] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp__0[9]),
        .Q(fifo_ptr_R_reg__0[9]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[0] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(\n_0_fifo_ptr[0]_i_1 ),
        .Q(fifo_ptr_reg__0[0]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[1] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[1]),
        .Q(fifo_ptr_reg__0[1]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[2] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[2]),
        .Q(fifo_ptr_reg__0[2]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[3] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[3]),
        .Q(fifo_ptr_reg__0[3]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[4] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[4]),
        .Q(fifo_ptr_reg__0[4]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[5] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[5]),
        .Q(fifo_ptr_reg__0[5]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[6] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[6]),
        .Q(fifo_ptr_reg__0[6]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[7] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[7]),
        .Q(fifo_ptr_reg__0[7]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[8] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[8]),
        .Q(fifo_ptr_reg__0[8]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \fifo_ptr_reg[9] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .D(plusOp[9]),
        .Q(fifo_ptr_reg__0[9]),
        .R(\<const0> ));
(* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell inst1}}" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "1023" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "35" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
     fifo_reg
       (.ADDRARDADDR({\<const1> ,fifo_ptr_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .ADDRBWRADDR({\<const1> ,fifo_ptr_R_reg__0,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .CASCADEINA(\<const1> ),
        .CASCADEINB(\<const1> ),
        .CASCADEOUTA(NLW_fifo_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_fifo_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk_IBUF_BUFG),
        .CLKBWRCLK(s00_axi_aclk_IBUF_BUFG),
        .DBITERR(NLW_fifo_reg_DBITERR_UNCONNECTED),
        .DIADI({\s00_axi_wdata_IBUF[31] ,\s00_axi_wdata_IBUF[30] ,\s00_axi_wdata_IBUF[29] ,\s00_axi_wdata_IBUF[28] ,\s00_axi_wdata_IBUF[27] ,\s00_axi_wdata_IBUF[26] ,\s00_axi_wdata_IBUF[25] ,\s00_axi_wdata_IBUF[24] ,\s00_axi_wdata_IBUF[23] ,\s00_axi_wdata_IBUF[22] ,\s00_axi_wdata_IBUF[21] ,\s00_axi_wdata_IBUF[20] ,\s00_axi_wdata_IBUF[19] ,\s00_axi_wdata_IBUF[18] ,\s00_axi_wdata_IBUF[17] ,\s00_axi_wdata_IBUF[16] ,\s00_axi_wdata_IBUF[15] ,\s00_axi_wdata_IBUF[14] ,\s00_axi_wdata_IBUF[13] ,\s00_axi_wdata_IBUF[12] ,\s00_axi_wdata_IBUF[11] ,\s00_axi_wdata_IBUF[10] ,\s00_axi_wdata_IBUF[9] ,\s00_axi_wdata_IBUF[8] ,\s00_axi_wdata_IBUF[7] ,\s00_axi_wdata_IBUF[6] ,\s00_axi_wdata_IBUF[5] ,\s00_axi_wdata_IBUF[4] ,\s00_axi_wdata_IBUF[3] ,\s00_axi_wdata_IBUF[2] ,\s00_axi_wdata_IBUF[1] ,\s00_axi_wdata_IBUF[0] }),
        .DIBDI({\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .DIPADIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DOADO(NLW_fifo_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(fifo_data),
        .DOPADOP(NLW_fifo_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_fifo_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_fifo_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(eqOp),
        .ENBWREN(\<const1> ),
        .INJECTDBITERR(NLW_fifo_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_fifo_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_fifo_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(\<const0> ),
        .REGCEB(\<const0> ),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .SBITERR(NLW_fifo_reg_SBITERR_UNCONNECTED),
        .WEA({n_1_lab0_ip_v1_0_S00_AXI_inst,n_1_lab0_ip_v1_0_S00_AXI_inst,n_1_lab0_ip_v1_0_S00_AXI_inst,n_1_lab0_ip_v1_0_S00_AXI_inst}),
        .WEBWE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }));
lab0_ip_v1_0_S00_AXI__parameterized0 lab0_ip_v1_0_S00_AXI_inst
       (.DIADI({\s00_axi_wdata_IBUF[7] ,\s00_axi_wdata_IBUF[6] ,\s00_axi_wdata_IBUF[5] ,\s00_axi_wdata_IBUF[4] ,\s00_axi_wdata_IBUF[3] ,\s00_axi_wdata_IBUF[2] ,\s00_axi_wdata_IBUF[1] ,\s00_axi_wdata_IBUF[0] }),
        .DOBDO(fifo_data),
        .E(n_5_lab0_ip_v1_0_S00_AXI_inst),
        .I1(fifo_ptr_reg__0),
        .O1(n_0_lab0_ip_v1_0_S00_AXI_inst),
        .O10(n_11_lab0_ip_v1_0_S00_AXI_inst),
        .O11(n_12_lab0_ip_v1_0_S00_AXI_inst),
        .O12(n_13_lab0_ip_v1_0_S00_AXI_inst),
        .O13(n_14_lab0_ip_v1_0_S00_AXI_inst),
        .O14(n_15_lab0_ip_v1_0_S00_AXI_inst),
        .O15(n_16_lab0_ip_v1_0_S00_AXI_inst),
        .O16(n_17_lab0_ip_v1_0_S00_AXI_inst),
        .O17(n_18_lab0_ip_v1_0_S00_AXI_inst),
        .O18(n_19_lab0_ip_v1_0_S00_AXI_inst),
        .O19(n_20_lab0_ip_v1_0_S00_AXI_inst),
        .O2(n_1_lab0_ip_v1_0_S00_AXI_inst),
        .O20(n_21_lab0_ip_v1_0_S00_AXI_inst),
        .O21(n_22_lab0_ip_v1_0_S00_AXI_inst),
        .O22(n_23_lab0_ip_v1_0_S00_AXI_inst),
        .O23(n_24_lab0_ip_v1_0_S00_AXI_inst),
        .O24(n_25_lab0_ip_v1_0_S00_AXI_inst),
        .O25(n_26_lab0_ip_v1_0_S00_AXI_inst),
        .O26(n_27_lab0_ip_v1_0_S00_AXI_inst),
        .O27(n_28_lab0_ip_v1_0_S00_AXI_inst),
        .O28(n_29_lab0_ip_v1_0_S00_AXI_inst),
        .O29(n_30_lab0_ip_v1_0_S00_AXI_inst),
        .O3(n_2_lab0_ip_v1_0_S00_AXI_inst),
        .O30(n_31_lab0_ip_v1_0_S00_AXI_inst),
        .O31(n_32_lab0_ip_v1_0_S00_AXI_inst),
        .O32(n_33_lab0_ip_v1_0_S00_AXI_inst),
        .O33(n_34_lab0_ip_v1_0_S00_AXI_inst),
        .O34(n_35_lab0_ip_v1_0_S00_AXI_inst),
        .O35(n_36_lab0_ip_v1_0_S00_AXI_inst),
        .O36(n_37_lab0_ip_v1_0_S00_AXI_inst),
        .O37(n_38_lab0_ip_v1_0_S00_AXI_inst),
        .O38(n_39_lab0_ip_v1_0_S00_AXI_inst),
        .O39(n_40_lab0_ip_v1_0_S00_AXI_inst),
        .O4(n_3_lab0_ip_v1_0_S00_AXI_inst),
        .O40(n_41_lab0_ip_v1_0_S00_AXI_inst),
        .O41(n_42_lab0_ip_v1_0_S00_AXI_inst),
        .O42(n_43_lab0_ip_v1_0_S00_AXI_inst),
        .O43(n_44_lab0_ip_v1_0_S00_AXI_inst),
        .O44(n_45_lab0_ip_v1_0_S00_AXI_inst),
        .O45(n_46_lab0_ip_v1_0_S00_AXI_inst),
        .O46(n_47_lab0_ip_v1_0_S00_AXI_inst),
        .O5(n_4_lab0_ip_v1_0_S00_AXI_inst),
        .O6(n_7_lab0_ip_v1_0_S00_AXI_inst),
        .O7(n_8_lab0_ip_v1_0_S00_AXI_inst),
        .O8(n_9_lab0_ip_v1_0_S00_AXI_inst),
        .O9(n_10_lab0_ip_v1_0_S00_AXI_inst),
        .Q(fifo_ptr_R_reg__0),
        .clear(clear),
        .eqOp(eqOp),
        .s00_axi_aclk_IBUF_BUFG(s00_axi_aclk_IBUF_BUFG),
        .\s00_axi_araddr_IBUF[2] (\s00_axi_araddr_IBUF[2] ),
        .\s00_axi_araddr_IBUF[3] (\s00_axi_araddr_IBUF[3] ),
        .s00_axi_aresetn_IBUF(s00_axi_aresetn_IBUF),
        .s00_axi_arvalid_IBUF(s00_axi_arvalid_IBUF),
        .\s00_axi_awaddr_IBUF[2] (\s00_axi_awaddr_IBUF[2] ),
        .\s00_axi_awaddr_IBUF[3] (\s00_axi_awaddr_IBUF[3] ),
        .s00_axi_awvalid_IBUF(s00_axi_awvalid_IBUF),
        .s00_axi_bready_IBUF(s00_axi_bready_IBUF),
        .s00_axi_rready_IBUF(s00_axi_rready_IBUF),
        .\s00_axi_wstrb_IBUF[0] (\s00_axi_wstrb_IBUF[0] ),
        .s00_axi_wvalid_IBUF(s00_axi_wvalid_IBUF),
        .sel(sel),
        .\sw_in_IBUF[0] (\sw_in_IBUF[0] ),
        .\sw_in_IBUF[1] (\sw_in_IBUF[1] ),
        .\sw_in_IBUF[2] (\sw_in_IBUF[2] ),
        .\sw_in_IBUF[3] (\sw_in_IBUF[3] ),
        .\sw_in_IBUF[4] (\sw_in_IBUF[4] ),
        .\sw_in_IBUF[5] (\sw_in_IBUF[5] ),
        .\sw_in_IBUF[6] (\sw_in_IBUF[6] ),
        .\sw_in_IBUF[7] (\sw_in_IBUF[7] ),
        .timer32_reg(timer32_reg));
OBUF \led_out_OBUF[0]_inst 
       (.I(n_47_lab0_ip_v1_0_S00_AXI_inst),
        .O(led_out[0]));
OBUF \led_out_OBUF[1]_inst 
       (.I(n_46_lab0_ip_v1_0_S00_AXI_inst),
        .O(led_out[1]));
OBUF \led_out_OBUF[2]_inst 
       (.I(n_45_lab0_ip_v1_0_S00_AXI_inst),
        .O(led_out[2]));
OBUF \led_out_OBUF[3]_inst 
       (.I(n_44_lab0_ip_v1_0_S00_AXI_inst),
        .O(led_out[3]));
OBUF \led_out_OBUF[4]_inst 
       (.I(n_43_lab0_ip_v1_0_S00_AXI_inst),
        .O(led_out[4]));
OBUF \led_out_OBUF[5]_inst 
       (.I(n_42_lab0_ip_v1_0_S00_AXI_inst),
        .O(led_out[5]));
OBUF \led_out_OBUF[6]_inst 
       (.I(n_41_lab0_ip_v1_0_S00_AXI_inst),
        .O(led_out[6]));
OBUF \led_out_OBUF[7]_inst 
       (.I(n_40_lab0_ip_v1_0_S00_AXI_inst),
        .O(led_out[7]));
BUFG s00_axi_aclk_IBUF_BUFG_inst
       (.I(s00_axi_aclk_IBUF),
        .O(s00_axi_aclk_IBUF_BUFG));
IBUF s00_axi_aclk_IBUF_inst
       (.I(s00_axi_aclk),
        .O(s00_axi_aclk_IBUF));
IBUF \s00_axi_araddr_IBUF[2]_inst 
       (.I(s00_axi_araddr[2]),
        .O(\s00_axi_araddr_IBUF[2] ));
IBUF \s00_axi_araddr_IBUF[3]_inst 
       (.I(s00_axi_araddr[3]),
        .O(\s00_axi_araddr_IBUF[3] ));
IBUF s00_axi_aresetn_IBUF_inst
       (.I(s00_axi_aresetn),
        .O(s00_axi_aresetn_IBUF));
OBUF s00_axi_arready_OBUF_inst
       (.I(n_3_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_arready));
IBUF s00_axi_arvalid_IBUF_inst
       (.I(s00_axi_arvalid),
        .O(s00_axi_arvalid_IBUF));
IBUF \s00_axi_awaddr_IBUF[2]_inst 
       (.I(s00_axi_awaddr[2]),
        .O(\s00_axi_awaddr_IBUF[2] ));
IBUF \s00_axi_awaddr_IBUF[3]_inst 
       (.I(s00_axi_awaddr[3]),
        .O(\s00_axi_awaddr_IBUF[3] ));
OBUF s00_axi_awready_OBUF_inst
       (.I(n_0_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_awready));
IBUF s00_axi_awvalid_IBUF_inst
       (.I(s00_axi_awvalid),
        .O(s00_axi_awvalid_IBUF));
IBUF s00_axi_bready_IBUF_inst
       (.I(s00_axi_bready),
        .O(s00_axi_bready_IBUF));
OBUF \s00_axi_bresp_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(s00_axi_bresp[0]));
OBUF \s00_axi_bresp_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(s00_axi_bresp[1]));
OBUF s00_axi_bvalid_OBUF_inst
       (.I(n_2_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_bvalid));
OBUF \s00_axi_rdata_OBUF[0]_inst 
       (.I(n_9_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[0]));
OBUF \s00_axi_rdata_OBUF[10]_inst 
       (.I(n_19_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[10]));
OBUF \s00_axi_rdata_OBUF[11]_inst 
       (.I(n_20_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[11]));
OBUF \s00_axi_rdata_OBUF[12]_inst 
       (.I(n_21_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[12]));
OBUF \s00_axi_rdata_OBUF[13]_inst 
       (.I(n_22_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[13]));
OBUF \s00_axi_rdata_OBUF[14]_inst 
       (.I(n_23_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[14]));
OBUF \s00_axi_rdata_OBUF[15]_inst 
       (.I(n_24_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[15]));
OBUF \s00_axi_rdata_OBUF[16]_inst 
       (.I(n_25_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[16]));
OBUF \s00_axi_rdata_OBUF[17]_inst 
       (.I(n_26_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[17]));
OBUF \s00_axi_rdata_OBUF[18]_inst 
       (.I(n_27_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[18]));
OBUF \s00_axi_rdata_OBUF[19]_inst 
       (.I(n_28_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[19]));
OBUF \s00_axi_rdata_OBUF[1]_inst 
       (.I(n_10_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[1]));
OBUF \s00_axi_rdata_OBUF[20]_inst 
       (.I(n_29_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[20]));
OBUF \s00_axi_rdata_OBUF[21]_inst 
       (.I(n_30_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[21]));
OBUF \s00_axi_rdata_OBUF[22]_inst 
       (.I(n_31_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[22]));
OBUF \s00_axi_rdata_OBUF[23]_inst 
       (.I(n_32_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[23]));
OBUF \s00_axi_rdata_OBUF[24]_inst 
       (.I(n_33_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[24]));
OBUF \s00_axi_rdata_OBUF[25]_inst 
       (.I(n_34_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[25]));
OBUF \s00_axi_rdata_OBUF[26]_inst 
       (.I(n_35_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[26]));
OBUF \s00_axi_rdata_OBUF[27]_inst 
       (.I(n_36_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[27]));
OBUF \s00_axi_rdata_OBUF[28]_inst 
       (.I(n_37_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[28]));
OBUF \s00_axi_rdata_OBUF[29]_inst 
       (.I(n_38_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[29]));
OBUF \s00_axi_rdata_OBUF[2]_inst 
       (.I(n_11_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[2]));
OBUF \s00_axi_rdata_OBUF[30]_inst 
       (.I(n_39_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[30]));
OBUF \s00_axi_rdata_OBUF[31]_inst 
       (.I(n_8_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[31]));
OBUF \s00_axi_rdata_OBUF[3]_inst 
       (.I(n_12_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[3]));
OBUF \s00_axi_rdata_OBUF[4]_inst 
       (.I(n_13_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[4]));
OBUF \s00_axi_rdata_OBUF[5]_inst 
       (.I(n_14_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[5]));
OBUF \s00_axi_rdata_OBUF[6]_inst 
       (.I(n_15_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[6]));
OBUF \s00_axi_rdata_OBUF[7]_inst 
       (.I(n_16_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[7]));
OBUF \s00_axi_rdata_OBUF[8]_inst 
       (.I(n_17_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[8]));
OBUF \s00_axi_rdata_OBUF[9]_inst 
       (.I(n_18_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rdata[9]));
IBUF s00_axi_rready_IBUF_inst
       (.I(s00_axi_rready),
        .O(s00_axi_rready_IBUF));
OBUF \s00_axi_rresp_OBUF[0]_inst 
       (.I(\<const0> ),
        .O(s00_axi_rresp[0]));
OBUF \s00_axi_rresp_OBUF[1]_inst 
       (.I(\<const0> ),
        .O(s00_axi_rresp[1]));
OBUF s00_axi_rvalid_OBUF_inst
       (.I(n_4_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_rvalid));
IBUF \s00_axi_wdata_IBUF[0]_inst 
       (.I(s00_axi_wdata[0]),
        .O(\s00_axi_wdata_IBUF[0] ));
IBUF \s00_axi_wdata_IBUF[10]_inst 
       (.I(s00_axi_wdata[10]),
        .O(\s00_axi_wdata_IBUF[10] ));
IBUF \s00_axi_wdata_IBUF[11]_inst 
       (.I(s00_axi_wdata[11]),
        .O(\s00_axi_wdata_IBUF[11] ));
IBUF \s00_axi_wdata_IBUF[12]_inst 
       (.I(s00_axi_wdata[12]),
        .O(\s00_axi_wdata_IBUF[12] ));
IBUF \s00_axi_wdata_IBUF[13]_inst 
       (.I(s00_axi_wdata[13]),
        .O(\s00_axi_wdata_IBUF[13] ));
IBUF \s00_axi_wdata_IBUF[14]_inst 
       (.I(s00_axi_wdata[14]),
        .O(\s00_axi_wdata_IBUF[14] ));
IBUF \s00_axi_wdata_IBUF[15]_inst 
       (.I(s00_axi_wdata[15]),
        .O(\s00_axi_wdata_IBUF[15] ));
IBUF \s00_axi_wdata_IBUF[16]_inst 
       (.I(s00_axi_wdata[16]),
        .O(\s00_axi_wdata_IBUF[16] ));
IBUF \s00_axi_wdata_IBUF[17]_inst 
       (.I(s00_axi_wdata[17]),
        .O(\s00_axi_wdata_IBUF[17] ));
IBUF \s00_axi_wdata_IBUF[18]_inst 
       (.I(s00_axi_wdata[18]),
        .O(\s00_axi_wdata_IBUF[18] ));
IBUF \s00_axi_wdata_IBUF[19]_inst 
       (.I(s00_axi_wdata[19]),
        .O(\s00_axi_wdata_IBUF[19] ));
IBUF \s00_axi_wdata_IBUF[1]_inst 
       (.I(s00_axi_wdata[1]),
        .O(\s00_axi_wdata_IBUF[1] ));
IBUF \s00_axi_wdata_IBUF[20]_inst 
       (.I(s00_axi_wdata[20]),
        .O(\s00_axi_wdata_IBUF[20] ));
IBUF \s00_axi_wdata_IBUF[21]_inst 
       (.I(s00_axi_wdata[21]),
        .O(\s00_axi_wdata_IBUF[21] ));
IBUF \s00_axi_wdata_IBUF[22]_inst 
       (.I(s00_axi_wdata[22]),
        .O(\s00_axi_wdata_IBUF[22] ));
IBUF \s00_axi_wdata_IBUF[23]_inst 
       (.I(s00_axi_wdata[23]),
        .O(\s00_axi_wdata_IBUF[23] ));
IBUF \s00_axi_wdata_IBUF[24]_inst 
       (.I(s00_axi_wdata[24]),
        .O(\s00_axi_wdata_IBUF[24] ));
IBUF \s00_axi_wdata_IBUF[25]_inst 
       (.I(s00_axi_wdata[25]),
        .O(\s00_axi_wdata_IBUF[25] ));
IBUF \s00_axi_wdata_IBUF[26]_inst 
       (.I(s00_axi_wdata[26]),
        .O(\s00_axi_wdata_IBUF[26] ));
IBUF \s00_axi_wdata_IBUF[27]_inst 
       (.I(s00_axi_wdata[27]),
        .O(\s00_axi_wdata_IBUF[27] ));
IBUF \s00_axi_wdata_IBUF[28]_inst 
       (.I(s00_axi_wdata[28]),
        .O(\s00_axi_wdata_IBUF[28] ));
IBUF \s00_axi_wdata_IBUF[29]_inst 
       (.I(s00_axi_wdata[29]),
        .O(\s00_axi_wdata_IBUF[29] ));
IBUF \s00_axi_wdata_IBUF[2]_inst 
       (.I(s00_axi_wdata[2]),
        .O(\s00_axi_wdata_IBUF[2] ));
IBUF \s00_axi_wdata_IBUF[30]_inst 
       (.I(s00_axi_wdata[30]),
        .O(\s00_axi_wdata_IBUF[30] ));
IBUF \s00_axi_wdata_IBUF[31]_inst 
       (.I(s00_axi_wdata[31]),
        .O(\s00_axi_wdata_IBUF[31] ));
IBUF \s00_axi_wdata_IBUF[3]_inst 
       (.I(s00_axi_wdata[3]),
        .O(\s00_axi_wdata_IBUF[3] ));
IBUF \s00_axi_wdata_IBUF[4]_inst 
       (.I(s00_axi_wdata[4]),
        .O(\s00_axi_wdata_IBUF[4] ));
IBUF \s00_axi_wdata_IBUF[5]_inst 
       (.I(s00_axi_wdata[5]),
        .O(\s00_axi_wdata_IBUF[5] ));
IBUF \s00_axi_wdata_IBUF[6]_inst 
       (.I(s00_axi_wdata[6]),
        .O(\s00_axi_wdata_IBUF[6] ));
IBUF \s00_axi_wdata_IBUF[7]_inst 
       (.I(s00_axi_wdata[7]),
        .O(\s00_axi_wdata_IBUF[7] ));
IBUF \s00_axi_wdata_IBUF[8]_inst 
       (.I(s00_axi_wdata[8]),
        .O(\s00_axi_wdata_IBUF[8] ));
IBUF \s00_axi_wdata_IBUF[9]_inst 
       (.I(s00_axi_wdata[9]),
        .O(\s00_axi_wdata_IBUF[9] ));
OBUF s00_axi_wready_OBUF_inst
       (.I(n_1_lab0_ip_v1_0_S00_AXI_inst),
        .O(s00_axi_wready));
IBUF \s00_axi_wstrb_IBUF[0]_inst 
       (.I(s00_axi_wstrb[0]),
        .O(\s00_axi_wstrb_IBUF[0] ));
IBUF s00_axi_wvalid_IBUF_inst
       (.I(s00_axi_wvalid),
        .O(s00_axi_wvalid_IBUF));
IBUF \sw_in_IBUF[0]_inst 
       (.I(sw_in[0]),
        .O(\sw_in_IBUF[0] ));
IBUF \sw_in_IBUF[1]_inst 
       (.I(sw_in[1]),
        .O(\sw_in_IBUF[1] ));
IBUF \sw_in_IBUF[2]_inst 
       (.I(sw_in[2]),
        .O(\sw_in_IBUF[2] ));
IBUF \sw_in_IBUF[3]_inst 
       (.I(sw_in[3]),
        .O(\sw_in_IBUF[3] ));
IBUF \sw_in_IBUF[4]_inst 
       (.I(sw_in[4]),
        .O(\sw_in_IBUF[4] ));
IBUF \sw_in_IBUF[5]_inst 
       (.I(sw_in[5]),
        .O(\sw_in_IBUF[5] ));
IBUF \sw_in_IBUF[6]_inst 
       (.I(sw_in[6]),
        .O(\sw_in_IBUF[6] ));
IBUF \sw_in_IBUF[7]_inst 
       (.I(sw_in[7]),
        .O(\sw_in_IBUF[7] ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[0]_i_2 
       (.I0(timer32_reg[3]),
        .O(\n_0_timer32[0]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[0]_i_3 
       (.I0(timer32_reg[2]),
        .O(\n_0_timer32[0]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[0]_i_4 
       (.I0(timer32_reg[1]),
        .O(\n_0_timer32[0]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \timer32[0]_i_5 
       (.I0(timer32_reg[0]),
        .O(\n_0_timer32[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[12]_i_2 
       (.I0(timer32_reg[15]),
        .O(\n_0_timer32[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[12]_i_3 
       (.I0(timer32_reg[14]),
        .O(\n_0_timer32[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[12]_i_4 
       (.I0(timer32_reg[13]),
        .O(\n_0_timer32[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[12]_i_5 
       (.I0(timer32_reg[12]),
        .O(\n_0_timer32[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[16]_i_2 
       (.I0(timer32_reg[19]),
        .O(\n_0_timer32[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[16]_i_3 
       (.I0(timer32_reg[18]),
        .O(\n_0_timer32[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[16]_i_4 
       (.I0(timer32_reg[17]),
        .O(\n_0_timer32[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[16]_i_5 
       (.I0(timer32_reg[16]),
        .O(\n_0_timer32[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[20]_i_2 
       (.I0(timer32_reg[23]),
        .O(\n_0_timer32[20]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[20]_i_3 
       (.I0(timer32_reg[22]),
        .O(\n_0_timer32[20]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[20]_i_4 
       (.I0(timer32_reg[21]),
        .O(\n_0_timer32[20]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[20]_i_5 
       (.I0(timer32_reg[20]),
        .O(\n_0_timer32[20]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[24]_i_2 
       (.I0(timer32_reg[27]),
        .O(\n_0_timer32[24]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[24]_i_3 
       (.I0(timer32_reg[26]),
        .O(\n_0_timer32[24]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[24]_i_4 
       (.I0(timer32_reg[25]),
        .O(\n_0_timer32[24]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[24]_i_5 
       (.I0(timer32_reg[24]),
        .O(\n_0_timer32[24]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[28]_i_2 
       (.I0(timer32_reg[31]),
        .O(\n_0_timer32[28]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[28]_i_3 
       (.I0(timer32_reg[30]),
        .O(\n_0_timer32[28]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[28]_i_4 
       (.I0(timer32_reg[29]),
        .O(\n_0_timer32[28]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[28]_i_5 
       (.I0(timer32_reg[28]),
        .O(\n_0_timer32[28]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[4]_i_2 
       (.I0(timer32_reg[7]),
        .O(\n_0_timer32[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[4]_i_3 
       (.I0(timer32_reg[6]),
        .O(\n_0_timer32[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[4]_i_4 
       (.I0(timer32_reg[5]),
        .O(\n_0_timer32[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[4]_i_5 
       (.I0(timer32_reg[4]),
        .O(\n_0_timer32[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[8]_i_2 
       (.I0(timer32_reg[11]),
        .O(\n_0_timer32[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[8]_i_3 
       (.I0(timer32_reg[10]),
        .O(\n_0_timer32[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[8]_i_4 
       (.I0(timer32_reg[9]),
        .O(\n_0_timer32[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \timer32[8]_i_5 
       (.I0(timer32_reg[8]),
        .O(\n_0_timer32[8]_i_5 ));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[0] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_7_timer32_reg[0]_i_1 ),
        .Q(timer32_reg[0]));
CARRY4 \timer32_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_timer32_reg[0]_i_1 ,\n_1_timer32_reg[0]_i_1 ,\n_2_timer32_reg[0]_i_1 ,\n_3_timer32_reg[0]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O({\n_4_timer32_reg[0]_i_1 ,\n_5_timer32_reg[0]_i_1 ,\n_6_timer32_reg[0]_i_1 ,\n_7_timer32_reg[0]_i_1 }),
        .S({\n_0_timer32[0]_i_2 ,\n_0_timer32[0]_i_3 ,\n_0_timer32[0]_i_4 ,\n_0_timer32[0]_i_5 }));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[10] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_5_timer32_reg[8]_i_1 ),
        .Q(timer32_reg[10]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[11] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_4_timer32_reg[8]_i_1 ),
        .Q(timer32_reg[11]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[12] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_7_timer32_reg[12]_i_1 ),
        .Q(timer32_reg[12]));
CARRY4 \timer32_reg[12]_i_1 
       (.CI(\n_0_timer32_reg[8]_i_1 ),
        .CO({\n_0_timer32_reg[12]_i_1 ,\n_1_timer32_reg[12]_i_1 ,\n_2_timer32_reg[12]_i_1 ,\n_3_timer32_reg[12]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_timer32_reg[12]_i_1 ,\n_5_timer32_reg[12]_i_1 ,\n_6_timer32_reg[12]_i_1 ,\n_7_timer32_reg[12]_i_1 }),
        .S({\n_0_timer32[12]_i_2 ,\n_0_timer32[12]_i_3 ,\n_0_timer32[12]_i_4 ,\n_0_timer32[12]_i_5 }));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[13] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_6_timer32_reg[12]_i_1 ),
        .Q(timer32_reg[13]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[14] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_5_timer32_reg[12]_i_1 ),
        .Q(timer32_reg[14]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[15] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_4_timer32_reg[12]_i_1 ),
        .Q(timer32_reg[15]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[16] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_7_timer32_reg[16]_i_1 ),
        .Q(timer32_reg[16]));
CARRY4 \timer32_reg[16]_i_1 
       (.CI(\n_0_timer32_reg[12]_i_1 ),
        .CO({\n_0_timer32_reg[16]_i_1 ,\n_1_timer32_reg[16]_i_1 ,\n_2_timer32_reg[16]_i_1 ,\n_3_timer32_reg[16]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_timer32_reg[16]_i_1 ,\n_5_timer32_reg[16]_i_1 ,\n_6_timer32_reg[16]_i_1 ,\n_7_timer32_reg[16]_i_1 }),
        .S({\n_0_timer32[16]_i_2 ,\n_0_timer32[16]_i_3 ,\n_0_timer32[16]_i_4 ,\n_0_timer32[16]_i_5 }));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[17] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_6_timer32_reg[16]_i_1 ),
        .Q(timer32_reg[17]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[18] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_5_timer32_reg[16]_i_1 ),
        .Q(timer32_reg[18]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[19] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_4_timer32_reg[16]_i_1 ),
        .Q(timer32_reg[19]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[1] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_6_timer32_reg[0]_i_1 ),
        .Q(timer32_reg[1]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[20] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_7_timer32_reg[20]_i_1 ),
        .Q(timer32_reg[20]));
CARRY4 \timer32_reg[20]_i_1 
       (.CI(\n_0_timer32_reg[16]_i_1 ),
        .CO({\n_0_timer32_reg[20]_i_1 ,\n_1_timer32_reg[20]_i_1 ,\n_2_timer32_reg[20]_i_1 ,\n_3_timer32_reg[20]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_timer32_reg[20]_i_1 ,\n_5_timer32_reg[20]_i_1 ,\n_6_timer32_reg[20]_i_1 ,\n_7_timer32_reg[20]_i_1 }),
        .S({\n_0_timer32[20]_i_2 ,\n_0_timer32[20]_i_3 ,\n_0_timer32[20]_i_4 ,\n_0_timer32[20]_i_5 }));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[21] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_6_timer32_reg[20]_i_1 ),
        .Q(timer32_reg[21]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[22] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_5_timer32_reg[20]_i_1 ),
        .Q(timer32_reg[22]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[23] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_4_timer32_reg[20]_i_1 ),
        .Q(timer32_reg[23]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[24] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_7_timer32_reg[24]_i_1 ),
        .Q(timer32_reg[24]));
CARRY4 \timer32_reg[24]_i_1 
       (.CI(\n_0_timer32_reg[20]_i_1 ),
        .CO({\n_0_timer32_reg[24]_i_1 ,\n_1_timer32_reg[24]_i_1 ,\n_2_timer32_reg[24]_i_1 ,\n_3_timer32_reg[24]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_timer32_reg[24]_i_1 ,\n_5_timer32_reg[24]_i_1 ,\n_6_timer32_reg[24]_i_1 ,\n_7_timer32_reg[24]_i_1 }),
        .S({\n_0_timer32[24]_i_2 ,\n_0_timer32[24]_i_3 ,\n_0_timer32[24]_i_4 ,\n_0_timer32[24]_i_5 }));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[25] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_6_timer32_reg[24]_i_1 ),
        .Q(timer32_reg[25]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[26] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_5_timer32_reg[24]_i_1 ),
        .Q(timer32_reg[26]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[27] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_4_timer32_reg[24]_i_1 ),
        .Q(timer32_reg[27]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[28] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_7_timer32_reg[28]_i_1 ),
        .Q(timer32_reg[28]));
CARRY4 \timer32_reg[28]_i_1 
       (.CI(\n_0_timer32_reg[24]_i_1 ),
        .CO({\NLW_timer32_reg[28]_i_1_CO_UNCONNECTED [3],\n_1_timer32_reg[28]_i_1 ,\n_2_timer32_reg[28]_i_1 ,\n_3_timer32_reg[28]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_timer32_reg[28]_i_1 ,\n_5_timer32_reg[28]_i_1 ,\n_6_timer32_reg[28]_i_1 ,\n_7_timer32_reg[28]_i_1 }),
        .S({\n_0_timer32[28]_i_2 ,\n_0_timer32[28]_i_3 ,\n_0_timer32[28]_i_4 ,\n_0_timer32[28]_i_5 }));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[29] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_6_timer32_reg[28]_i_1 ),
        .Q(timer32_reg[29]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[2] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_5_timer32_reg[0]_i_1 ),
        .Q(timer32_reg[2]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[30] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_5_timer32_reg[28]_i_1 ),
        .Q(timer32_reg[30]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[31] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_4_timer32_reg[28]_i_1 ),
        .Q(timer32_reg[31]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[3] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_4_timer32_reg[0]_i_1 ),
        .Q(timer32_reg[3]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[4] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_7_timer32_reg[4]_i_1 ),
        .Q(timer32_reg[4]));
CARRY4 \timer32_reg[4]_i_1 
       (.CI(\n_0_timer32_reg[0]_i_1 ),
        .CO({\n_0_timer32_reg[4]_i_1 ,\n_1_timer32_reg[4]_i_1 ,\n_2_timer32_reg[4]_i_1 ,\n_3_timer32_reg[4]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_timer32_reg[4]_i_1 ,\n_5_timer32_reg[4]_i_1 ,\n_6_timer32_reg[4]_i_1 ,\n_7_timer32_reg[4]_i_1 }),
        .S({\n_0_timer32[4]_i_2 ,\n_0_timer32[4]_i_3 ,\n_0_timer32[4]_i_4 ,\n_0_timer32[4]_i_5 }));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[5] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_6_timer32_reg[4]_i_1 ),
        .Q(timer32_reg[5]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[6] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_5_timer32_reg[4]_i_1 ),
        .Q(timer32_reg[6]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[7] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_4_timer32_reg[4]_i_1 ),
        .Q(timer32_reg[7]));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[8] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_7_timer32_reg[8]_i_1 ),
        .Q(timer32_reg[8]));
CARRY4 \timer32_reg[8]_i_1 
       (.CI(\n_0_timer32_reg[4]_i_1 ),
        .CO({\n_0_timer32_reg[8]_i_1 ,\n_1_timer32_reg[8]_i_1 ,\n_2_timer32_reg[8]_i_1 ,\n_3_timer32_reg[8]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\n_4_timer32_reg[8]_i_1 ,\n_5_timer32_reg[8]_i_1 ,\n_6_timer32_reg[8]_i_1 ,\n_7_timer32_reg[8]_i_1 }),
        .S({\n_0_timer32[8]_i_2 ,\n_0_timer32[8]_i_3 ,\n_0_timer32[8]_i_4 ,\n_0_timer32[8]_i_5 }));
(* counter = "5" *) 
   FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
     \timer32_reg[9] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(sel),
        .CLR(clear),
        .D(\n_6_timer32_reg[8]_i_1 ),
        .Q(timer32_reg[9]));
endmodule

(* ORIG_REF_NAME = "lab0_ip_v1_0_S00_AXI" *) 
module lab0_ip_v1_0_S00_AXI__parameterized0
   (O1,
    O2,
    O3,
    O4,
    O5,
    eqOp,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    O20,
    O21,
    O22,
    O23,
    O24,
    O25,
    O26,
    O27,
    O28,
    O29,
    O30,
    O31,
    O32,
    O33,
    O34,
    O35,
    O36,
    O37,
    O38,
    O39,
    O40,
    O41,
    O42,
    O43,
    O44,
    O45,
    O46,
    clear,
    sel,
    s00_axi_aclk_IBUF_BUFG,
    s00_axi_wvalid_IBUF,
    s00_axi_awvalid_IBUF,
    s00_axi_aresetn_IBUF,
    \sw_in_IBUF[0] ,
    \sw_in_IBUF[1] ,
    \sw_in_IBUF[2] ,
    \sw_in_IBUF[3] ,
    \sw_in_IBUF[4] ,
    \sw_in_IBUF[5] ,
    \sw_in_IBUF[6] ,
    \sw_in_IBUF[7] ,
    s00_axi_arvalid_IBUF,
    s00_axi_bready_IBUF,
    s00_axi_rready_IBUF,
    \s00_axi_wstrb_IBUF[0] ,
    \s00_axi_araddr_IBUF[3] ,
    \s00_axi_araddr_IBUF[2] ,
    \s00_axi_awaddr_IBUF[3] ,
    \s00_axi_awaddr_IBUF[2] ,
    E,
    O6,
    Q,
    I1,
    DOBDO,
    timer32_reg,
    DIADI);
  output O1;
  output O2;
  output O3;
  output O4;
  output O5;
  output eqOp;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  output O20;
  output O21;
  output O22;
  output O23;
  output O24;
  output O25;
  output O26;
  output O27;
  output O28;
  output O29;
  output O30;
  output O31;
  output O32;
  output O33;
  output O34;
  output O35;
  output O36;
  output O37;
  output O38;
  output O39;
  output O40;
  output O41;
  output O42;
  output O43;
  output O44;
  output O45;
  output O46;
  output clear;
  output sel;
  input s00_axi_aclk_IBUF_BUFG;
  input s00_axi_wvalid_IBUF;
  input s00_axi_awvalid_IBUF;
  input s00_axi_aresetn_IBUF;
  input \sw_in_IBUF[0] ;
  input \sw_in_IBUF[1] ;
  input \sw_in_IBUF[2] ;
  input \sw_in_IBUF[3] ;
  input \sw_in_IBUF[4] ;
  input \sw_in_IBUF[5] ;
  input \sw_in_IBUF[6] ;
  input \sw_in_IBUF[7] ;
  input s00_axi_arvalid_IBUF;
  input s00_axi_bready_IBUF;
  input s00_axi_rready_IBUF;
  input \s00_axi_wstrb_IBUF[0] ;
  input \s00_axi_araddr_IBUF[3] ;
  input \s00_axi_araddr_IBUF[2] ;
  input \s00_axi_awaddr_IBUF[3] ;
  input \s00_axi_awaddr_IBUF[2] ;
  output [0:0]E;
  output [0:0]O6;
  input [9:0]Q;
  input [9:0]I1;
  input [31:0]DOBDO;
  input [31:0]timer32_reg;
  input [7:0]DIADI;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]DIADI;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire [9:0]I1;
  wire [3:2]L;
  wire [3:2]L__0;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O20;
  wire O21;
  wire O22;
  wire O23;
  wire O24;
  wire O25;
  wire O26;
  wire O27;
  wire O28;
  wire O29;
  wire O3;
  wire O30;
  wire O31;
  wire O32;
  wire O33;
  wire O34;
  wire O35;
  wire O36;
  wire O37;
  wire O38;
  wire O39;
  wire O4;
  wire O40;
  wire O41;
  wire O42;
  wire O43;
  wire O44;
  wire O45;
  wire O46;
  wire O5;
  wire [0:0]O6;
  wire O7;
  wire O8;
  wire O9;
  wire [9:0]Q;
  wire clear;
  wire eqOp;
  wire \n_0_axi_araddr[2]_i_1 ;
  wire \n_0_axi_araddr[3]_i_1 ;
  wire \n_0_axi_araddr[3]_i_2 ;
  wire n_0_axi_arready_i_1;
  wire \n_0_axi_awaddr[2]_i_1 ;
  wire \n_0_axi_awaddr[3]_i_1 ;
  wire n_0_axi_awready_i_1;
  wire n_0_axi_bvalid_i_1;
  wire \n_0_axi_rdata[0]_i_1 ;
  wire \n_0_axi_rdata[10]_i_1 ;
  wire \n_0_axi_rdata[10]_i_2 ;
  wire \n_0_axi_rdata[11]_i_1 ;
  wire \n_0_axi_rdata[11]_i_2 ;
  wire \n_0_axi_rdata[12]_i_1 ;
  wire \n_0_axi_rdata[12]_i_2 ;
  wire \n_0_axi_rdata[13]_i_1 ;
  wire \n_0_axi_rdata[13]_i_2 ;
  wire \n_0_axi_rdata[14]_i_1 ;
  wire \n_0_axi_rdata[14]_i_2 ;
  wire \n_0_axi_rdata[15]_i_1 ;
  wire \n_0_axi_rdata[15]_i_2 ;
  wire \n_0_axi_rdata[16]_i_1 ;
  wire \n_0_axi_rdata[16]_i_2 ;
  wire \n_0_axi_rdata[17]_i_1 ;
  wire \n_0_axi_rdata[17]_i_2 ;
  wire \n_0_axi_rdata[18]_i_1 ;
  wire \n_0_axi_rdata[18]_i_2 ;
  wire \n_0_axi_rdata[19]_i_1 ;
  wire \n_0_axi_rdata[19]_i_2 ;
  wire \n_0_axi_rdata[1]_i_1 ;
  wire \n_0_axi_rdata[20]_i_1 ;
  wire \n_0_axi_rdata[20]_i_2 ;
  wire \n_0_axi_rdata[21]_i_1 ;
  wire \n_0_axi_rdata[21]_i_2 ;
  wire \n_0_axi_rdata[22]_i_1 ;
  wire \n_0_axi_rdata[22]_i_2 ;
  wire \n_0_axi_rdata[23]_i_1 ;
  wire \n_0_axi_rdata[23]_i_2 ;
  wire \n_0_axi_rdata[24]_i_1 ;
  wire \n_0_axi_rdata[24]_i_2 ;
  wire \n_0_axi_rdata[25]_i_1 ;
  wire \n_0_axi_rdata[25]_i_2 ;
  wire \n_0_axi_rdata[26]_i_1 ;
  wire \n_0_axi_rdata[26]_i_2 ;
  wire \n_0_axi_rdata[27]_i_1 ;
  wire \n_0_axi_rdata[27]_i_2 ;
  wire \n_0_axi_rdata[28]_i_1 ;
  wire \n_0_axi_rdata[28]_i_2 ;
  wire \n_0_axi_rdata[29]_i_1 ;
  wire \n_0_axi_rdata[29]_i_2 ;
  wire \n_0_axi_rdata[2]_i_1 ;
  wire \n_0_axi_rdata[30]_i_1 ;
  wire \n_0_axi_rdata[30]_i_2 ;
  wire \n_0_axi_rdata[31]_i_1 ;
  wire \n_0_axi_rdata[31]_i_2 ;
  wire \n_0_axi_rdata[3]_i_1 ;
  wire \n_0_axi_rdata[4]_i_1 ;
  wire \n_0_axi_rdata[5]_i_1 ;
  wire \n_0_axi_rdata[6]_i_1 ;
  wire \n_0_axi_rdata[7]_i_1 ;
  wire \n_0_axi_rdata[8]_i_1 ;
  wire \n_0_axi_rdata[9]_i_1 ;
  wire \n_0_axi_rdata[9]_i_2 ;
  wire n_0_axi_rvalid_i_1;
  wire n_0_axi_wready_i_1;
  wire \n_0_fifo_ptr_R[9]_i_5 ;
  wire \n_0_fifo_ptr_R[9]_i_6 ;
  wire \n_0_fifo_ptr_R[9]_i_7 ;
  wire \n_0_fifo_ptr_R[9]_i_8 ;
  wire \n_0_slv_reg0[0]_i_1 ;
  wire \n_0_slv_reg0[1]_i_1 ;
  wire \n_0_slv_reg2[0]_i_1 ;
  wire \n_0_slv_reg2[1]_i_1 ;
  wire \n_0_slv_reg2[2]_i_1 ;
  wire \n_0_slv_reg2[3]_i_1 ;
  wire \n_0_slv_reg2[4]_i_1 ;
  wire \n_0_slv_reg2[5]_i_1 ;
  wire \n_0_slv_reg2[6]_i_1 ;
  wire \n_0_slv_reg2[7]_i_1 ;
  wire \n_0_slv_reg2[7]_i_2 ;
  wire \n_1_fifo_ptr_R_reg[9]_i_3 ;
  wire \n_2_fifo_ptr_R_reg[9]_i_3 ;
  wire \n_3_fifo_ptr_R_reg[9]_i_3 ;
  wire neqOp;
  wire [8:0]reg_data_out;
  wire s00_axi_aclk_IBUF_BUFG;
  wire \s00_axi_araddr_IBUF[2] ;
  wire \s00_axi_araddr_IBUF[3] ;
  wire s00_axi_aresetn_IBUF;
  wire s00_axi_arvalid_IBUF;
  wire \s00_axi_awaddr_IBUF[2] ;
  wire \s00_axi_awaddr_IBUF[3] ;
  wire s00_axi_awvalid_IBUF;
  wire s00_axi_bready_IBUF;
  wire s00_axi_rready_IBUF;
  wire \s00_axi_wstrb_IBUF[0] ;
  wire s00_axi_wvalid_IBUF;
  wire sel;
  wire slv_reg_wren;
  wire \sw_in_IBUF[0] ;
  wire \sw_in_IBUF[1] ;
  wire \sw_in_IBUF[2] ;
  wire \sw_in_IBUF[3] ;
  wire \sw_in_IBUF[4] ;
  wire \sw_in_IBUF[5] ;
  wire \sw_in_IBUF[6] ;
  wire \sw_in_IBUF[7] ;
  wire [31:0]timer32_reg;
  wire [3:0]\NLW_fifo_ptr_R_reg[9]_i_3_O_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT4 #(
    .INIT(16'hFB08)) 
     \axi_araddr[2]_i_1 
       (.I0(\s00_axi_araddr_IBUF[2] ),
        .I1(s00_axi_arvalid_IBUF),
        .I2(O4),
        .I3(L[2]),
        .O(\n_0_axi_araddr[2]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \axi_araddr[3]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .O(\n_0_axi_araddr[3]_i_1 ));
LUT4 #(
    .INIT(16'hFB08)) 
     \axi_araddr[3]_i_2 
       (.I0(\s00_axi_araddr_IBUF[3] ),
        .I1(s00_axi_arvalid_IBUF),
        .I2(O4),
        .I3(L[3]),
        .O(\n_0_axi_araddr[3]_i_2 ));
FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \axi_araddr_reg[2] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_araddr[2]_i_1 ),
        .Q(L[2]),
        .S(\n_0_axi_araddr[3]_i_1 ));
FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_S_INVERTED(1'b0)) 
     \axi_araddr_reg[3] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_araddr[3]_i_2 ),
        .Q(L[3]),
        .S(\n_0_axi_araddr[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h40)) 
     axi_arready_i_1
       (.I0(O4),
        .I1(s00_axi_arvalid_IBUF),
        .I2(s00_axi_aresetn_IBUF),
        .O(n_0_axi_arready_i_1));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     axi_arready_reg
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(n_0_axi_arready_i_1),
        .Q(O4),
        .R(\<const0> ));
LUT5 #(
    .INIT(32'hFFBF0080)) 
     \axi_awaddr[2]_i_1 
       (.I0(\s00_axi_awaddr_IBUF[2] ),
        .I1(s00_axi_wvalid_IBUF),
        .I2(s00_axi_awvalid_IBUF),
        .I3(O1),
        .I4(L__0[2]),
        .O(\n_0_axi_awaddr[2]_i_1 ));
LUT5 #(
    .INIT(32'hFFBF0080)) 
     \axi_awaddr[3]_i_1 
       (.I0(\s00_axi_awaddr_IBUF[3] ),
        .I1(s00_axi_wvalid_IBUF),
        .I2(s00_axi_awvalid_IBUF),
        .I3(O1),
        .I4(L__0[3]),
        .O(\n_0_axi_awaddr[3]_i_1 ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_awaddr[2]_i_1 ),
        .Q(L__0[2]),
        .R(\n_0_axi_araddr[3]_i_1 ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_awaddr[3]_i_1 ),
        .Q(L__0[3]),
        .R(\n_0_axi_araddr[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     axi_awready_i_1
       (.I0(O1),
        .I1(s00_axi_awvalid_IBUF),
        .I2(s00_axi_wvalid_IBUF),
        .I3(s00_axi_aresetn_IBUF),
        .O(n_0_axi_awready_i_1));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     axi_awready_reg
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(n_0_axi_awready_i_1),
        .Q(O1),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h2A08)) 
     axi_bvalid_i_1
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O3),
        .I2(s00_axi_bready_IBUF),
        .I3(slv_reg_wren),
        .O(n_0_axi_bvalid_i_1));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     axi_bvalid_reg
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(n_0_axi_bvalid_i_1),
        .Q(O3),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[0]_i_1 
       (.I0(O8),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[0]),
        .O(\n_0_axi_rdata[0]_i_1 ));
LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
     \axi_rdata[0]_i_2 
       (.I0(\sw_in_IBUF[0] ),
        .I1(L[3]),
        .I2(DOBDO[0]),
        .I3(neqOp),
        .I4(L[2]),
        .I5(timer32_reg[0]),
        .O(reg_data_out[0]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[10]_i_1 
       (.I0(O18),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[10]_i_2 ),
        .O(\n_0_axi_rdata[10]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[10]_i_2 
       (.I0(timer32_reg[10]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[10]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[10]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[11]_i_1 
       (.I0(O19),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[11]_i_2 ),
        .O(\n_0_axi_rdata[11]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[11]_i_2 
       (.I0(timer32_reg[11]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[11]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[11]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[12]_i_1 
       (.I0(O20),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[12]_i_2 ),
        .O(\n_0_axi_rdata[12]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[12]_i_2 
       (.I0(timer32_reg[12]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[12]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[12]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[13]_i_1 
       (.I0(O21),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[13]_i_2 ),
        .O(\n_0_axi_rdata[13]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[13]_i_2 
       (.I0(timer32_reg[13]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[13]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[13]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[14]_i_1 
       (.I0(O22),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[14]_i_2 ),
        .O(\n_0_axi_rdata[14]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[14]_i_2 
       (.I0(timer32_reg[14]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[14]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[14]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[15]_i_1 
       (.I0(O23),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[15]_i_2 ),
        .O(\n_0_axi_rdata[15]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[15]_i_2 
       (.I0(timer32_reg[15]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[15]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[15]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[16]_i_1 
       (.I0(O24),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[16]_i_2 ),
        .O(\n_0_axi_rdata[16]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[16]_i_2 
       (.I0(timer32_reg[16]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[16]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[16]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[17]_i_1 
       (.I0(O25),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[17]_i_2 ),
        .O(\n_0_axi_rdata[17]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[17]_i_2 
       (.I0(timer32_reg[17]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[17]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[17]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[18]_i_1 
       (.I0(O26),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[18]_i_2 ),
        .O(\n_0_axi_rdata[18]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[18]_i_2 
       (.I0(timer32_reg[18]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[18]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[18]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[19]_i_1 
       (.I0(O27),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[19]_i_2 ),
        .O(\n_0_axi_rdata[19]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[19]_i_2 
       (.I0(timer32_reg[19]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[19]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[19]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[1]_i_1 
       (.I0(O9),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[1]),
        .O(\n_0_axi_rdata[1]_i_1 ));
LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
     \axi_rdata[1]_i_2 
       (.I0(\sw_in_IBUF[1] ),
        .I1(L[3]),
        .I2(DOBDO[1]),
        .I3(neqOp),
        .I4(L[2]),
        .I5(timer32_reg[1]),
        .O(reg_data_out[1]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[20]_i_1 
       (.I0(O28),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[20]_i_2 ),
        .O(\n_0_axi_rdata[20]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[20]_i_2 
       (.I0(timer32_reg[20]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[20]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[20]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[21]_i_1 
       (.I0(O29),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[21]_i_2 ),
        .O(\n_0_axi_rdata[21]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[21]_i_2 
       (.I0(timer32_reg[21]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[21]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[21]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[22]_i_1 
       (.I0(O30),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[22]_i_2 ),
        .O(\n_0_axi_rdata[22]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[22]_i_2 
       (.I0(timer32_reg[22]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[22]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[22]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[23]_i_1 
       (.I0(O31),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[23]_i_2 ),
        .O(\n_0_axi_rdata[23]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[23]_i_2 
       (.I0(timer32_reg[23]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[23]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[23]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[24]_i_1 
       (.I0(O32),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[24]_i_2 ),
        .O(\n_0_axi_rdata[24]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[24]_i_2 
       (.I0(timer32_reg[24]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[24]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[24]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[25]_i_1 
       (.I0(O33),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[25]_i_2 ),
        .O(\n_0_axi_rdata[25]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[25]_i_2 
       (.I0(timer32_reg[25]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[25]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[25]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[26]_i_1 
       (.I0(O34),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[26]_i_2 ),
        .O(\n_0_axi_rdata[26]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[26]_i_2 
       (.I0(timer32_reg[26]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[26]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[26]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[27]_i_1 
       (.I0(O35),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[27]_i_2 ),
        .O(\n_0_axi_rdata[27]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[27]_i_2 
       (.I0(timer32_reg[27]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[27]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[27]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[28]_i_1 
       (.I0(O36),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[28]_i_2 ),
        .O(\n_0_axi_rdata[28]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[28]_i_2 
       (.I0(timer32_reg[28]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[28]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[28]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[29]_i_1 
       (.I0(O37),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[29]_i_2 ),
        .O(\n_0_axi_rdata[29]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[29]_i_2 
       (.I0(timer32_reg[29]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[29]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[29]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[2]_i_1 
       (.I0(O10),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[2]),
        .O(\n_0_axi_rdata[2]_i_1 ));
LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
     \axi_rdata[2]_i_2 
       (.I0(\sw_in_IBUF[2] ),
        .I1(L[3]),
        .I2(DOBDO[2]),
        .I3(neqOp),
        .I4(L[2]),
        .I5(timer32_reg[2]),
        .O(reg_data_out[2]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[30]_i_1 
       (.I0(O38),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[30]_i_2 ),
        .O(\n_0_axi_rdata[30]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[30]_i_2 
       (.I0(timer32_reg[30]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[30]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[30]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[31]_i_1 
       (.I0(O7),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[31]_i_2 ),
        .O(\n_0_axi_rdata[31]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[31]_i_2 
       (.I0(timer32_reg[31]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[31]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[31]_i_2 ));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[3]_i_1 
       (.I0(O11),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[3]),
        .O(\n_0_axi_rdata[3]_i_1 ));
LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
     \axi_rdata[3]_i_2 
       (.I0(\sw_in_IBUF[3] ),
        .I1(L[3]),
        .I2(DOBDO[3]),
        .I3(neqOp),
        .I4(L[2]),
        .I5(timer32_reg[3]),
        .O(reg_data_out[3]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[4]_i_1 
       (.I0(O12),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[4]),
        .O(\n_0_axi_rdata[4]_i_1 ));
LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
     \axi_rdata[4]_i_2 
       (.I0(\sw_in_IBUF[4] ),
        .I1(L[3]),
        .I2(DOBDO[4]),
        .I3(neqOp),
        .I4(L[2]),
        .I5(timer32_reg[4]),
        .O(reg_data_out[4]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[5]_i_1 
       (.I0(O13),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[5]),
        .O(\n_0_axi_rdata[5]_i_1 ));
LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
     \axi_rdata[5]_i_2 
       (.I0(\sw_in_IBUF[5] ),
        .I1(L[3]),
        .I2(DOBDO[5]),
        .I3(neqOp),
        .I4(L[2]),
        .I5(timer32_reg[5]),
        .O(reg_data_out[5]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[6]_i_1 
       (.I0(O14),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[6]),
        .O(\n_0_axi_rdata[6]_i_1 ));
LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
     \axi_rdata[6]_i_2 
       (.I0(\sw_in_IBUF[6] ),
        .I1(L[3]),
        .I2(DOBDO[6]),
        .I3(neqOp),
        .I4(L[2]),
        .I5(timer32_reg[6]),
        .O(reg_data_out[6]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[7]_i_1 
       (.I0(O15),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[7]),
        .O(\n_0_axi_rdata[7]_i_1 ));
LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
     \axi_rdata[7]_i_2 
       (.I0(\sw_in_IBUF[7] ),
        .I1(L[3]),
        .I2(DOBDO[7]),
        .I3(neqOp),
        .I4(L[2]),
        .I5(timer32_reg[7]),
        .O(reg_data_out[7]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[8]_i_1 
       (.I0(O16),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(reg_data_out[8]),
        .O(\n_0_axi_rdata[8]_i_1 ));
LUT5 #(
    .INIT(32'hEF55EF00)) 
     \axi_rdata[8]_i_2 
       (.I0(L[3]),
        .I1(DOBDO[8]),
        .I2(neqOp),
        .I3(L[2]),
        .I4(timer32_reg[8]),
        .O(reg_data_out[8]));
LUT6 #(
    .INIT(64'hBAAA00008AAA0000)) 
     \axi_rdata[9]_i_1 
       (.I0(O17),
        .I1(O5),
        .I2(s00_axi_arvalid_IBUF),
        .I3(O4),
        .I4(s00_axi_aresetn_IBUF),
        .I5(\n_0_axi_rdata[9]_i_2 ),
        .O(\n_0_axi_rdata[9]_i_1 ));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     \axi_rdata[9]_i_2 
       (.I0(timer32_reg[9]),
        .I1(L[2]),
        .I2(neqOp),
        .I3(DOBDO[9]),
        .I4(L[3]),
        .O(\n_0_axi_rdata[9]_i_2 ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[0] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[0]_i_1 ),
        .Q(O8),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[10] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[10]_i_1 ),
        .Q(O18),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[11] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[11]_i_1 ),
        .Q(O19),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[12] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[12]_i_1 ),
        .Q(O20),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[13] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[13]_i_1 ),
        .Q(O21),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[14] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[14]_i_1 ),
        .Q(O22),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[15] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[15]_i_1 ),
        .Q(O23),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[16] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[16]_i_1 ),
        .Q(O24),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[17] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[17]_i_1 ),
        .Q(O25),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[18] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[18]_i_1 ),
        .Q(O26),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[19] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[19]_i_1 ),
        .Q(O27),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[1] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[1]_i_1 ),
        .Q(O9),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[20] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[20]_i_1 ),
        .Q(O28),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[21] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[21]_i_1 ),
        .Q(O29),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[22] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[22]_i_1 ),
        .Q(O30),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[23] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[23]_i_1 ),
        .Q(O31),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[24] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[24]_i_1 ),
        .Q(O32),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[25] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[25]_i_1 ),
        .Q(O33),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[26] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[26]_i_1 ),
        .Q(O34),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[27] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[27]_i_1 ),
        .Q(O35),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[28] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[28]_i_1 ),
        .Q(O36),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[29] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[29]_i_1 ),
        .Q(O37),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[2] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[2]_i_1 ),
        .Q(O10),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[30] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[30]_i_1 ),
        .Q(O38),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[31] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[31]_i_1 ),
        .Q(O7),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[3] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[3]_i_1 ),
        .Q(O11),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[4] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[4]_i_1 ),
        .Q(O12),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[5] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[5]_i_1 ),
        .Q(O13),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[6] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[6]_i_1 ),
        .Q(O14),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[7] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[7]_i_1 ),
        .Q(O15),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[8] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[8]_i_1 ),
        .Q(O16),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \axi_rdata_reg[9] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_axi_rdata[9]_i_1 ),
        .Q(O17),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h2A202020)) 
     axi_rvalid_i_1
       (.I0(s00_axi_aresetn_IBUF),
        .I1(s00_axi_rready_IBUF),
        .I2(O5),
        .I3(O4),
        .I4(s00_axi_arvalid_IBUF),
        .O(n_0_axi_rvalid_i_1));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     axi_rvalid_reg
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(n_0_axi_rvalid_i_1),
        .Q(O5),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h4000)) 
     axi_wready_i_1
       (.I0(O2),
        .I1(s00_axi_awvalid_IBUF),
        .I2(s00_axi_wvalid_IBUF),
        .I3(s00_axi_aresetn_IBUF),
        .O(n_0_axi_wready_i_1));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     axi_wready_reg
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(n_0_axi_wready_i_1),
        .Q(O2),
        .R(\<const0> ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \fifo_ptr[9]_i_1 
       (.I0(L__0[3]),
        .I1(L__0[2]),
        .I2(O2),
        .O(E));
LUT4 #(
    .INIT(16'h0080)) 
     \fifo_ptr_R[9]_i_1 
       (.I0(O5),
        .I1(neqOp),
        .I2(L[2]),
        .I3(L[3]),
        .O(O6));
LUT2 #(
    .INIT(4'h9)) 
     \fifo_ptr_R[9]_i_5 
       (.I0(I1[9]),
        .I1(Q[9]),
        .O(\n_0_fifo_ptr_R[9]_i_5 ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \fifo_ptr_R[9]_i_6 
       (.I0(Q[6]),
        .I1(I1[6]),
        .I2(I1[8]),
        .I3(Q[8]),
        .I4(I1[7]),
        .I5(Q[7]),
        .O(\n_0_fifo_ptr_R[9]_i_6 ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \fifo_ptr_R[9]_i_7 
       (.I0(Q[3]),
        .I1(I1[3]),
        .I2(I1[5]),
        .I3(Q[5]),
        .I4(I1[4]),
        .I5(Q[4]),
        .O(\n_0_fifo_ptr_R[9]_i_7 ));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     \fifo_ptr_R[9]_i_8 
       (.I0(Q[0]),
        .I1(I1[0]),
        .I2(I1[2]),
        .I3(Q[2]),
        .I4(I1[1]),
        .I5(Q[1]),
        .O(\n_0_fifo_ptr_R[9]_i_8 ));
CARRY4 \fifo_ptr_R_reg[9]_i_3 
       (.CI(\<const0> ),
        .CO({neqOp,\n_1_fifo_ptr_R_reg[9]_i_3 ,\n_2_fifo_ptr_R_reg[9]_i_3 ,\n_3_fifo_ptr_R_reg[9]_i_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .O(\NLW_fifo_ptr_R_reg[9]_i_3_O_UNCONNECTED [3:0]),
        .S({\n_0_fifo_ptr_R[9]_i_5 ,\n_0_fifo_ptr_R[9]_i_6 ,\n_0_fifo_ptr_R[9]_i_7 ,\n_0_fifo_ptr_R[9]_i_8 }));
LUT2 #(
    .INIT(4'h2)) 
     fifo_reg_i_1
       (.I0(L__0[2]),
        .I1(L__0[3]),
        .O(eqOp));
LUT6 #(
    .INIT(64'h88A8888888088888)) 
     \slv_reg0[0]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(sel),
        .I2(\n_0_slv_reg2[7]_i_2 ),
        .I3(L__0[3]),
        .I4(slv_reg_wren),
        .I5(DIADI[0]),
        .O(\n_0_slv_reg0[0]_i_1 ));
LUT6 #(
    .INIT(64'h88A8888888088888)) 
     \slv_reg0[1]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(clear),
        .I2(\n_0_slv_reg2[7]_i_2 ),
        .I3(L__0[3]),
        .I4(slv_reg_wren),
        .I5(DIADI[1]),
        .O(\n_0_slv_reg0[1]_i_1 ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg0_reg[0] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg0[0]_i_1 ),
        .Q(sel),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg0_reg[1] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg0[1]_i_1 ),
        .Q(clear),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'hA888888808888888)) 
     \slv_reg2[0]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O46),
        .I2(L__0[3]),
        .I3(\n_0_slv_reg2[7]_i_2 ),
        .I4(slv_reg_wren),
        .I5(DIADI[0]),
        .O(\n_0_slv_reg2[0]_i_1 ));
LUT6 #(
    .INIT(64'hA888888808888888)) 
     \slv_reg2[1]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O45),
        .I2(L__0[3]),
        .I3(\n_0_slv_reg2[7]_i_2 ),
        .I4(slv_reg_wren),
        .I5(DIADI[1]),
        .O(\n_0_slv_reg2[1]_i_1 ));
LUT6 #(
    .INIT(64'hA888888808888888)) 
     \slv_reg2[2]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O44),
        .I2(L__0[3]),
        .I3(\n_0_slv_reg2[7]_i_2 ),
        .I4(slv_reg_wren),
        .I5(DIADI[2]),
        .O(\n_0_slv_reg2[2]_i_1 ));
LUT6 #(
    .INIT(64'hA888888808888888)) 
     \slv_reg2[3]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O43),
        .I2(L__0[3]),
        .I3(\n_0_slv_reg2[7]_i_2 ),
        .I4(slv_reg_wren),
        .I5(DIADI[3]),
        .O(\n_0_slv_reg2[3]_i_1 ));
LUT6 #(
    .INIT(64'hA888888808888888)) 
     \slv_reg2[4]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O42),
        .I2(L__0[3]),
        .I3(\n_0_slv_reg2[7]_i_2 ),
        .I4(slv_reg_wren),
        .I5(DIADI[4]),
        .O(\n_0_slv_reg2[4]_i_1 ));
LUT6 #(
    .INIT(64'hA888888808888888)) 
     \slv_reg2[5]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O41),
        .I2(L__0[3]),
        .I3(\n_0_slv_reg2[7]_i_2 ),
        .I4(slv_reg_wren),
        .I5(DIADI[5]),
        .O(\n_0_slv_reg2[5]_i_1 ));
LUT6 #(
    .INIT(64'hA888888808888888)) 
     \slv_reg2[6]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O40),
        .I2(L__0[3]),
        .I3(\n_0_slv_reg2[7]_i_2 ),
        .I4(slv_reg_wren),
        .I5(DIADI[6]),
        .O(\n_0_slv_reg2[6]_i_1 ));
LUT6 #(
    .INIT(64'hA888888808888888)) 
     \slv_reg2[7]_i_1 
       (.I0(s00_axi_aresetn_IBUF),
        .I1(O39),
        .I2(L__0[3]),
        .I3(\n_0_slv_reg2[7]_i_2 ),
        .I4(slv_reg_wren),
        .I5(DIADI[7]),
        .O(\n_0_slv_reg2[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \slv_reg2[7]_i_2 
       (.I0(\s00_axi_wstrb_IBUF[0] ),
        .I1(L__0[2]),
        .O(\n_0_slv_reg2[7]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \slv_reg2[7]_i_3 
       (.I0(O1),
        .I1(O2),
        .I2(s00_axi_wvalid_IBUF),
        .I3(s00_axi_awvalid_IBUF),
        .O(slv_reg_wren));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg2_reg[0] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg2[0]_i_1 ),
        .Q(O46),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg2_reg[1] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg2[1]_i_1 ),
        .Q(O45),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg2_reg[2] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg2[2]_i_1 ),
        .Q(O44),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg2_reg[3] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg2[3]_i_1 ),
        .Q(O43),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg2_reg[4] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg2[4]_i_1 ),
        .Q(O42),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg2_reg[5] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg2[5]_i_1 ),
        .Q(O41),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg2_reg[6] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg2[6]_i_1 ),
        .Q(O40),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
     \slv_reg2_reg[7] 
       (.C(s00_axi_aclk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\n_0_slv_reg2[7]_i_1 ),
        .Q(O39),
        .R(\<const0> ));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
