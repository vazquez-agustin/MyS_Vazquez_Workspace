// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 24 00:04:32 2025
// Host        : vazquez running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/agust/MyS_Vazquez_Workspace/Trabajo_Final/Sintesis/ALU_project/ALU_project.srcs/sources_1/bd/design_1/ip/design_1_alu_ip_0_0/design_1_alu_ip_0_0_sim_netlist.v
// Design      : design_1_alu_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_alu_ip_0_0,alu_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "alu_ip_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_alu_ip_0_0
   (ip_alu_awaddr,
    ip_alu_awprot,
    ip_alu_awvalid,
    ip_alu_awready,
    ip_alu_wdata,
    ip_alu_wstrb,
    ip_alu_wvalid,
    ip_alu_wready,
    ip_alu_bresp,
    ip_alu_bvalid,
    ip_alu_bready,
    ip_alu_araddr,
    ip_alu_arprot,
    ip_alu_arvalid,
    ip_alu_arready,
    ip_alu_rdata,
    ip_alu_rresp,
    ip_alu_rvalid,
    ip_alu_rready,
    ip_alu_aclk,
    ip_alu_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME IP_ALU, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]ip_alu_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU AWPROT" *) input [2:0]ip_alu_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU AWVALID" *) input ip_alu_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU AWREADY" *) output ip_alu_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU WDATA" *) input [31:0]ip_alu_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU WSTRB" *) input [3:0]ip_alu_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU WVALID" *) input ip_alu_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU WREADY" *) output ip_alu_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU BRESP" *) output [1:0]ip_alu_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU BVALID" *) output ip_alu_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU BREADY" *) input ip_alu_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU ARADDR" *) input [3:0]ip_alu_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU ARPROT" *) input [2:0]ip_alu_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU ARVALID" *) input ip_alu_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU ARREADY" *) output ip_alu_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU RDATA" *) output [31:0]ip_alu_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU RRESP" *) output [1:0]ip_alu_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU RVALID" *) output ip_alu_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 IP_ALU RREADY" *) input ip_alu_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IP_ALU_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IP_ALU_CLK, ASSOCIATED_BUSIF IP_ALU, ASSOCIATED_RESET ip_alu_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ip_alu_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 IP_ALU_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME IP_ALU_RST, POLARITY ACTIVE_LOW" *) input ip_alu_aresetn;

  wire \<const0> ;
  wire ip_alu_aclk;
  wire [3:0]ip_alu_araddr;
  wire ip_alu_aresetn;
  wire ip_alu_arready;
  wire ip_alu_arvalid;
  wire [3:0]ip_alu_awaddr;
  wire ip_alu_awready;
  wire ip_alu_awvalid;
  wire ip_alu_bready;
  wire ip_alu_bvalid;
  wire [31:0]ip_alu_rdata;
  wire ip_alu_rready;
  wire ip_alu_rvalid;
  wire [31:0]ip_alu_wdata;
  wire ip_alu_wready;
  wire [3:0]ip_alu_wstrb;
  wire ip_alu_wvalid;

  assign ip_alu_bresp[1] = \<const0> ;
  assign ip_alu_bresp[0] = \<const0> ;
  assign ip_alu_rresp[1] = \<const0> ;
  assign ip_alu_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_alu_ip_0_0_alu_ip_v1_0 U0
       (.S_AXI_ARREADY(ip_alu_arready),
        .S_AXI_AWREADY(ip_alu_awready),
        .S_AXI_WREADY(ip_alu_wready),
        .ip_alu_aclk(ip_alu_aclk),
        .ip_alu_araddr(ip_alu_araddr[3:2]),
        .ip_alu_aresetn(ip_alu_aresetn),
        .ip_alu_arvalid(ip_alu_arvalid),
        .ip_alu_awaddr(ip_alu_awaddr[3:2]),
        .ip_alu_awvalid(ip_alu_awvalid),
        .ip_alu_bready(ip_alu_bready),
        .ip_alu_bvalid(ip_alu_bvalid),
        .ip_alu_rdata(ip_alu_rdata),
        .ip_alu_rready(ip_alu_rready),
        .ip_alu_rvalid(ip_alu_rvalid),
        .ip_alu_wdata(ip_alu_wdata),
        .ip_alu_wstrb(ip_alu_wstrb),
        .ip_alu_wvalid(ip_alu_wvalid));
endmodule

(* ORIG_REF_NAME = "ALU" *) 
module design_1_alu_ip_0_0_ALU
   (D,
    Q,
    ip_alu_aclk,
    \slv_reg0_reg[8] ,
    \slv_reg1_reg[8] ,
    axi_araddr);
  output [8:0]D;
  input [8:0]Q;
  input ip_alu_aclk;
  input [8:0]\slv_reg0_reg[8] ;
  input [8:0]\slv_reg1_reg[8] ;
  input [1:0]axi_araddr;

  wire [8:0]D;
  wire [8:0]Q;
  wire [1:0]axi_araddr;
  wire co_o;
  wire co_o_i_1_n_0;
  wire co_o_i_2_n_0;
  wire co_o_i_3_n_0;
  wire co_o_i_4_n_0;
  wire co_o_i_5_n_0;
  wire [7:7]data2;
  wire ip_alu_aclk;
  wire multiplier_inst_n_5;
  wire multiplier_inst_n_6;
  wire multiplier_inst_n_7;
  wire [3:0]r_o;
  wire \r_o[0]_i_10_n_0 ;
  wire \r_o[0]_i_11_n_0 ;
  wire \r_o[0]_i_12_n_0 ;
  wire \r_o[0]_i_13_n_0 ;
  wire \r_o[0]_i_14_n_0 ;
  wire \r_o[0]_i_3_n_0 ;
  wire \r_o[0]_i_4_n_0 ;
  wire \r_o[0]_i_6_n_0 ;
  wire \r_o[0]_i_7_n_0 ;
  wire \r_o[0]_i_8_n_0 ;
  wire \r_o[0]_i_9_n_0 ;
  wire \r_o[1]_i_10_n_0 ;
  wire \r_o[1]_i_11_n_0 ;
  wire \r_o[1]_i_12_n_0 ;
  wire \r_o[1]_i_3_n_0 ;
  wire \r_o[1]_i_4_n_0 ;
  wire \r_o[1]_i_5_n_0 ;
  wire \r_o[1]_i_7_n_0 ;
  wire \r_o[1]_i_8_n_0 ;
  wire \r_o[1]_i_9_n_0 ;
  wire \r_o[2]_i_10_n_0 ;
  wire \r_o[2]_i_11_n_0 ;
  wire \r_o[2]_i_3_n_0 ;
  wire \r_o[2]_i_4_n_0 ;
  wire \r_o[2]_i_5_n_0 ;
  wire \r_o[2]_i_6_n_0 ;
  wire \r_o[2]_i_7_n_0 ;
  wire \r_o[2]_i_8_n_0 ;
  wire \r_o[2]_i_9_n_0 ;
  wire \r_o[3]_i_3_n_0 ;
  wire \r_o[3]_i_4_n_0 ;
  wire \r_o[3]_i_5_n_0 ;
  wire \r_o[3]_i_6_n_0 ;
  wire \r_o[3]_i_7_n_0 ;
  wire \r_o[3]_i_8_n_0 ;
  wire \r_o[3]_i_9_n_0 ;
  wire \r_o[7]_i_1_n_0 ;
  wire \r_o_reg[0]_i_5_n_0 ;
  wire \r_o_reg[1]_i_6_n_0 ;
  wire \r_o_reg_n_0_[0] ;
  wire \r_o_reg_n_0_[1] ;
  wire \r_o_reg_n_0_[2] ;
  wire \r_o_reg_n_0_[3] ;
  wire \r_o_reg_n_0_[4] ;
  wire \r_o_reg_n_0_[5] ;
  wire \r_o_reg_n_0_[6] ;
  wire \r_o_reg_n_0_[7] ;
  wire [8:0]\slv_reg0_reg[8] ;
  wire [8:0]\slv_reg1_reg[8] ;
  wire [0:0]temp_prod;
  wire temp_prod0__2_carry__0_i_10_n_0;
  wire temp_prod0__2_carry__0_i_1_n_0;
  wire temp_prod0__2_carry__0_i_2_n_0;
  wire temp_prod0__2_carry__0_i_3_n_0;
  wire temp_prod0__2_carry__0_i_4_n_0;
  wire temp_prod0__2_carry__0_i_5_n_0;
  wire temp_prod0__2_carry__0_i_6_n_0;
  wire temp_prod0__2_carry__0_i_7_n_0;
  wire temp_prod0__2_carry__0_i_8_n_0;
  wire temp_prod0__2_carry__0_i_9_n_0;
  wire temp_prod0__2_carry_i_1_n_0;
  wire temp_prod0__2_carry_i_2_n_0;
  wire temp_prod0__2_carry_i_3_n_0;
  wire temp_prod0__2_carry_i_4_n_0;
  wire temp_prod0__2_carry_i_5_n_0;
  wire temp_prod0__2_carry_i_6_n_0;
  wire temp_prod0__2_carry_i_8_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\r_o_reg_n_0_[0] ),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(axi_araddr[0]),
        .I3(Q[0]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\r_o_reg_n_0_[1] ),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(axi_araddr[0]),
        .I3(Q[1]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\r_o_reg_n_0_[2] ),
        .I1(\slv_reg1_reg[8] [2]),
        .I2(axi_araddr[0]),
        .I3(Q[2]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\r_o_reg_n_0_[3] ),
        .I1(\slv_reg1_reg[8] [3]),
        .I2(axi_araddr[0]),
        .I3(Q[3]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\r_o_reg_n_0_[4] ),
        .I1(\slv_reg1_reg[8] [4]),
        .I2(axi_araddr[0]),
        .I3(Q[4]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\r_o_reg_n_0_[5] ),
        .I1(\slv_reg1_reg[8] [5]),
        .I2(axi_araddr[0]),
        .I3(Q[5]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\r_o_reg_n_0_[6] ),
        .I1(\slv_reg1_reg[8] [6]),
        .I2(axi_araddr[0]),
        .I3(Q[6]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\r_o_reg_n_0_[7] ),
        .I1(\slv_reg1_reg[8] [7]),
        .I2(axi_araddr[0]),
        .I3(Q[7]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(co_o),
        .I1(\slv_reg1_reg[8] [8]),
        .I2(axi_araddr[0]),
        .I3(Q[8]),
        .I4(axi_araddr[1]),
        .I5(\slv_reg0_reg[8] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    co_o_i_1
       (.I0(co_o_i_2_n_0),
        .I1(Q[0]),
        .I2(co_o_i_3_n_0),
        .I3(Q[1]),
        .O(co_o_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    co_o_i_2
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [2]),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(co_o_i_4_n_0),
        .I4(\slv_reg0_reg[8] [3]),
        .O(co_o_i_2_n_0));
  LUT5 #(
    .INIT(32'hF7755110)) 
    co_o_i_3
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [2]),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(co_o_i_5_n_0),
        .I4(\slv_reg0_reg[8] [3]),
        .O(co_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE8A0)) 
    co_o_i_4
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(\slv_reg1_reg[8] [0]),
        .O(co_o_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD4F5)) 
    co_o_i_5
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(\slv_reg1_reg[8] [0]),
        .O(co_o_i_5_n_0));
  FDRE co_o_reg
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(co_o_i_1_n_0),
        .Q(co_o),
        .R(Q[2]));
  design_1_alu_ip_0_0_mult4b multiplier_inst
       (.CO(data2),
        .D(r_o),
        .DI({temp_prod0__2_carry_i_1_n_0,temp_prod0__2_carry_i_2_n_0,temp_prod0__2_carry_i_3_n_0}),
        .Q(Q[2:0]),
        .S({temp_prod0__2_carry_i_4_n_0,temp_prod0__2_carry_i_5_n_0,temp_prod0__2_carry_i_6_n_0,temp_prod}),
        .\r_o_reg[4] (multiplier_inst_n_7),
        .\r_o_reg[5] (multiplier_inst_n_6),
        .\r_o_reg[6] (multiplier_inst_n_5),
        .\slv_reg0_reg[0] (\slv_reg0_reg[8] [0]),
        .\slv_reg0_reg[1] ({temp_prod0__2_carry__0_i_1_n_0,temp_prod0__2_carry__0_i_2_n_0,temp_prod0__2_carry__0_i_3_n_0}),
        .\slv_reg1_reg[2] ({temp_prod0__2_carry__0_i_4_n_0,temp_prod0__2_carry__0_i_5_n_0,temp_prod0__2_carry__0_i_6_n_0}),
        .\slv_reg1_reg[2]_0 (\r_o[1]_i_4_n_0 ),
        .\slv_reg1_reg[2]_1 (\r_o[2]_i_4_n_0 ),
        .\slv_reg1_reg[2]_2 (\r_o[2]_i_5_n_0 ),
        .\slv_reg1_reg[2]_3 (\r_o[2]_i_6_n_0 ),
        .\slv_reg1_reg[2]_4 (\r_o[3]_i_4_n_0 ),
        .\slv_reg1_reg[3] (\r_o[0]_i_3_n_0 ),
        .\slv_reg1_reg[3]_0 (\r_o[1]_i_3_n_0 ),
        .\slv_reg1_reg[3]_1 ({\slv_reg1_reg[8] [3],\slv_reg1_reg[8] [0]}),
        .\slv_reg1_reg[3]_2 (\r_o[2]_i_3_n_0 ),
        .\slv_reg1_reg[3]_3 (\r_o[3]_i_5_n_0 ),
        .\slv_reg1_reg[3]_4 (\r_o[3]_i_6_n_0 ),
        .\slv_reg1_reg[3]_5 (\r_o[0]_i_4_n_0 ),
        .\slv_reg2_reg[0] (\r_o[1]_i_5_n_0 ),
        .\slv_reg2_reg[0]_0 (\r_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5818F773AAAA0808)) 
    \r_o[0]_i_10 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(\slv_reg0_reg[8] [0]),
        .I4(\slv_reg1_reg[8] [1]),
        .I5(\slv_reg0_reg[8] [2]),
        .O(\r_o[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB6FF2400F0FFF0FF)) 
    \r_o[0]_i_11 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(\slv_reg1_reg[8] [1]),
        .I4(\slv_reg0_reg[8] [0]),
        .I5(\slv_reg1_reg[8] [0]),
        .O(\r_o[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h42F094F000000000)) 
    \r_o[0]_i_12 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [1]),
        .I5(\slv_reg1_reg[8] [1]),
        .O(\r_o[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h86FF75FF18008A00)) 
    \r_o[0]_i_13 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [1]),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [2]),
        .I5(\slv_reg0_reg[8] [0]),
        .O(\r_o[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2F40)) 
    \r_o[0]_i_14 
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [0]),
        .O(\r_o[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \r_o[0]_i_3 
       (.I0(\r_o_reg[0]_i_5_n_0 ),
        .I1(\slv_reg1_reg[8] [3]),
        .I2(\r_o[0]_i_6_n_0 ),
        .I3(Q[0]),
        .I4(\r_o[0]_i_7_n_0 ),
        .I5(Q[1]),
        .O(\r_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_o[0]_i_4 
       (.I0(\r_o[0]_i_8_n_0 ),
        .I1(\r_o[0]_i_9_n_0 ),
        .I2(\slv_reg1_reg[8] [3]),
        .I3(\r_o[0]_i_10_n_0 ),
        .I4(\slv_reg1_reg[8] [2]),
        .I5(\r_o[0]_i_11_n_0 ),
        .O(\r_o[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBF1AFFFFE5400000)) 
    \r_o[0]_i_6 
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(\r_o[0]_i_14_n_0 ),
        .I4(\slv_reg0_reg[8] [3]),
        .I5(\slv_reg0_reg[8] [0]),
        .O(\r_o[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCFFF000F0)) 
    \r_o[0]_i_7 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [1]),
        .I5(\slv_reg1_reg[8] [1]),
        .O(\r_o[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA220AA2200000000)) 
    \r_o[0]_i_8 
       (.I0(\slv_reg0_reg[8] [2]),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\slv_reg1_reg[8] [0]),
        .I5(\slv_reg0_reg[8] [3]),
        .O(\r_o[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBBAFFBB00000000)) 
    \r_o[0]_i_9 
       (.I0(\slv_reg0_reg[8] [2]),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\slv_reg1_reg[8] [0]),
        .I5(\slv_reg0_reg[8] [3]),
        .O(\r_o[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h14BB5D77A2008288)) 
    \r_o[1]_i_10 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [2]),
        .I5(\slv_reg0_reg[8] [1]),
        .O(\r_o[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h659A)) 
    \r_o[1]_i_11 
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .O(\r_o[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6500)) 
    \r_o[1]_i_12 
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .O(\r_o[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \r_o[1]_i_3 
       (.I0(\r_o_reg[1]_i_6_n_0 ),
        .I1(\slv_reg1_reg[8] [3]),
        .I2(\r_o[1]_i_7_n_0 ),
        .I3(Q[0]),
        .I4(\r_o[1]_i_8_n_0 ),
        .I5(Q[1]),
        .O(\r_o[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h94D004D0DDDD80DD)) 
    \r_o[1]_i_4 
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [3]),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [1]),
        .I5(\slv_reg1_reg[8] [1]),
        .O(\r_o[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h693396CC)) 
    \r_o[1]_i_5 
       (.I0(Q[0]),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [1]),
        .O(\r_o[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF4AFFFFE5400000)) 
    \r_o[1]_i_7 
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\r_o[1]_i_11_n_0 ),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(\r_o[1]_i_12_n_0 ),
        .I4(\slv_reg0_reg[8] [3]),
        .I5(\slv_reg0_reg[8] [1]),
        .O(\r_o[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \r_o[1]_i_8 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\slv_reg1_reg[8] [1]),
        .O(\r_o[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2040902000000000)) 
    \r_o[1]_i_9 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\slv_reg0_reg[8] [0]),
        .I5(\slv_reg1_reg[8] [1]),
        .O(\r_o[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h04DD0804A2000080)) 
    \r_o[2]_i_10 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\slv_reg1_reg[8] [1]),
        .I5(\slv_reg0_reg[8] [2]),
        .O(\r_o[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC4FD0000)) 
    \r_o[2]_i_11 
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [1]),
        .I4(\slv_reg0_reg[8] [2]),
        .O(\r_o[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \r_o[2]_i_3 
       (.I0(\r_o[2]_i_7_n_0 ),
        .I1(\slv_reg1_reg[8] [3]),
        .I2(\r_o[2]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(\r_o[2]_i_9_n_0 ),
        .I5(Q[1]),
        .O(\r_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040445055)) 
    \r_o[2]_i_4 
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [3]),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg1_reg[8] [1]),
        .I5(\slv_reg1_reg[8] [3]),
        .O(\r_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6696969966966696)) 
    \r_o[2]_i_5 
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(\slv_reg1_reg[8] [1]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\slv_reg0_reg[8] [0]),
        .I5(\slv_reg1_reg[8] [0]),
        .O(\r_o[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9996966696966666)) 
    \r_o[2]_i_6 
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(\slv_reg1_reg[8] [1]),
        .I3(\slv_reg0_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [1]),
        .I5(\slv_reg1_reg[8] [0]),
        .O(\r_o[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_o[2]_i_7 
       (.I0(\r_o[2]_i_10_n_0 ),
        .I1(\slv_reg1_reg[8] [2]),
        .O(\r_o[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FF3000)) 
    \r_o[2]_i_8 
       (.I0(\r_o[3]_i_8_n_0 ),
        .I1(\slv_reg1_reg[8] [2]),
        .I2(\r_o[2]_i_11_n_0 ),
        .I3(\slv_reg0_reg[8] [3]),
        .I4(\slv_reg0_reg[8] [2]),
        .O(\r_o[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \r_o[2]_i_9 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg0_reg[8] [2]),
        .O(\r_o[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222222E2)) 
    \r_o[3]_i_3 
       (.I0(\r_o[3]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(\slv_reg0_reg[8] [3]),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg1_reg[8] [1]),
        .I5(Q[1]),
        .O(\r_o[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000045)) 
    \r_o[3]_i_4 
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [3]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [1]),
        .I4(\slv_reg1_reg[8] [3]),
        .O(\r_o[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD9E651A2BA759864)) 
    \r_o[3]_i_5 
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [2]),
        .I2(co_o_i_5_n_0),
        .I3(\slv_reg0_reg[8] [3]),
        .I4(\r_o[3]_i_8_n_0 ),
        .I5(\slv_reg0_reg[8] [2]),
        .O(\r_o[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBA759864D9E651A2)) 
    \r_o[3]_i_6 
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(\slv_reg1_reg[8] [2]),
        .I2(\r_o[3]_i_9_n_0 ),
        .I3(\slv_reg0_reg[8] [3]),
        .I4(co_o_i_4_n_0),
        .I5(\slv_reg0_reg[8] [2]),
        .O(\r_o[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8A080000)) 
    \r_o[3]_i_7 
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\r_o[3]_i_8_n_0 ),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(\slv_reg1_reg[8] [2]),
        .I4(\slv_reg1_reg[8] [3]),
        .O(\r_o[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2B22)) 
    \r_o[3]_i_8 
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [0]),
        .O(\r_o[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1777)) 
    \r_o[3]_i_9 
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [0]),
        .O(\r_o[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_o[7]_i_1 
       (.I0(Q[0]),
        .I1(data2),
        .I2(Q[1]),
        .O(\r_o[7]_i_1_n_0 ));
  FDRE \r_o_reg[0] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(r_o[0]),
        .Q(\r_o_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \r_o_reg[0]_i_5 
       (.I0(\r_o[0]_i_12_n_0 ),
        .I1(\r_o[0]_i_13_n_0 ),
        .O(\r_o_reg[0]_i_5_n_0 ),
        .S(\slv_reg1_reg[8] [2]));
  FDRE \r_o_reg[1] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(r_o[1]),
        .Q(\r_o_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \r_o_reg[1]_i_6 
       (.I0(\r_o[1]_i_9_n_0 ),
        .I1(\r_o[1]_i_10_n_0 ),
        .O(\r_o_reg[1]_i_6_n_0 ),
        .S(\slv_reg1_reg[8] [2]));
  FDRE \r_o_reg[2] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(r_o[2]),
        .Q(\r_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \r_o_reg[3] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(r_o[3]),
        .Q(\r_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \r_o_reg[4] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(multiplier_inst_n_7),
        .Q(\r_o_reg_n_0_[4] ),
        .R(Q[2]));
  FDRE \r_o_reg[5] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(multiplier_inst_n_6),
        .Q(\r_o_reg_n_0_[5] ),
        .R(Q[2]));
  FDRE \r_o_reg[6] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(multiplier_inst_n_5),
        .Q(\r_o_reg_n_0_[6] ),
        .R(Q[2]));
  FDRE \r_o_reg[7] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(\r_o[7]_i_1_n_0 ),
        .Q(\r_o_reg_n_0_[7] ),
        .R(Q[2]));
  LUT6 #(
    .INIT(64'hF8C8800080000000)) 
    temp_prod0__2_carry__0_i_1
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(\slv_reg1_reg[8] [3]),
        .I2(\slv_reg0_reg[8] [3]),
        .I3(\slv_reg1_reg[8] [1]),
        .I4(\slv_reg0_reg[8] [2]),
        .I5(\slv_reg1_reg[8] [2]),
        .O(temp_prod0__2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    temp_prod0__2_carry__0_i_10
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\slv_reg1_reg[8] [3]),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\slv_reg1_reg[8] [1]),
        .I5(\slv_reg1_reg[8] [2]),
        .O(temp_prod0__2_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'h80400000)) 
    temp_prod0__2_carry__0_i_2
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(\slv_reg0_reg[8] [3]),
        .I2(temp_prod0__2_carry__0_i_7_n_0),
        .I3(\slv_reg0_reg[8] [2]),
        .I4(\slv_reg1_reg[8] [2]),
        .O(temp_prod0__2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    temp_prod0__2_carry__0_i_3
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(temp_prod0__2_carry_i_8_n_0),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg0_reg[8] [3]),
        .I5(temp_prod0__2_carry__0_i_8_n_0),
        .O(temp_prod0__2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1777808088000000)) 
    temp_prod0__2_carry__0_i_4
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(\slv_reg1_reg[8] [1]),
        .I3(\slv_reg0_reg[8] [1]),
        .I4(\slv_reg1_reg[8] [3]),
        .I5(\slv_reg0_reg[8] [3]),
        .O(temp_prod0__2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFDFFF80002000)) 
    temp_prod0__2_carry__0_i_5
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [2]),
        .I2(temp_prod0__2_carry__0_i_7_n_0),
        .I3(\slv_reg0_reg[8] [3]),
        .I4(\slv_reg1_reg[8] [3]),
        .I5(temp_prod0__2_carry__0_i_9_n_0),
        .O(temp_prod0__2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    temp_prod0__2_carry__0_i_6
       (.I0(temp_prod0__2_carry__0_i_3_n_0),
        .I1(temp_prod0__2_carry__0_i_10_n_0),
        .O(temp_prod0__2_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    temp_prod0__2_carry__0_i_7
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [1]),
        .O(temp_prod0__2_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_prod0__2_carry__0_i_8
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(\slv_reg1_reg[8] [3]),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(\slv_reg1_reg[8] [2]),
        .I4(\slv_reg1_reg[8] [1]),
        .I5(\slv_reg0_reg[8] [3]),
        .O(temp_prod0__2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hC470B4F04C80CC00)) 
    temp_prod0__2_carry__0_i_9
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(\slv_reg1_reg[8] [3]),
        .I2(\slv_reg0_reg[8] [3]),
        .I3(\slv_reg0_reg[8] [2]),
        .I4(\slv_reg1_reg[8] [1]),
        .I5(\slv_reg1_reg[8] [2]),
        .O(temp_prod0__2_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_prod0__2_carry_i_1
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\slv_reg0_reg[8] [2]),
        .I3(\slv_reg1_reg[8] [1]),
        .I4(\slv_reg1_reg[8] [2]),
        .I5(\slv_reg0_reg[8] [1]),
        .O(temp_prod0__2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    temp_prod0__2_carry_i_2
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg0_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [1]),
        .I3(\slv_reg0_reg[8] [1]),
        .O(temp_prod0__2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_prod0__2_carry_i_3
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\slv_reg1_reg[8] [1]),
        .O(temp_prod0__2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    temp_prod0__2_carry_i_4
       (.I0(temp_prod0__2_carry_i_1_n_0),
        .I1(\slv_reg0_reg[8] [3]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [2]),
        .I4(\slv_reg1_reg[8] [1]),
        .I5(temp_prod0__2_carry_i_8_n_0),
        .O(temp_prod0__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    temp_prod0__2_carry_i_5
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(\slv_reg1_reg[8] [1]),
        .I2(\slv_reg0_reg[8] [0]),
        .I3(\slv_reg1_reg[8] [2]),
        .I4(\slv_reg0_reg[8] [2]),
        .I5(\slv_reg1_reg[8] [0]),
        .O(temp_prod0__2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    temp_prod0__2_carry_i_6
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg0_reg[8] [1]),
        .I2(\slv_reg1_reg[8] [1]),
        .I3(\slv_reg0_reg[8] [0]),
        .O(temp_prod0__2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    temp_prod0__2_carry_i_7
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\slv_reg1_reg[8] [0]),
        .O(temp_prod));
  LUT2 #(
    .INIT(4'h8)) 
    temp_prod0__2_carry_i_8
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(\slv_reg0_reg[8] [0]),
        .O(temp_prod0__2_carry_i_8_n_0));
endmodule

(* ORIG_REF_NAME = "alu_ip_v1_0" *) 
module design_1_alu_ip_0_0_alu_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    ip_alu_rdata,
    ip_alu_rvalid,
    ip_alu_bvalid,
    ip_alu_awaddr,
    ip_alu_wvalid,
    ip_alu_awvalid,
    ip_alu_aclk,
    ip_alu_wdata,
    ip_alu_araddr,
    ip_alu_arvalid,
    ip_alu_wstrb,
    ip_alu_aresetn,
    ip_alu_bready,
    ip_alu_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]ip_alu_rdata;
  output ip_alu_rvalid;
  output ip_alu_bvalid;
  input [1:0]ip_alu_awaddr;
  input ip_alu_wvalid;
  input ip_alu_awvalid;
  input ip_alu_aclk;
  input [31:0]ip_alu_wdata;
  input [1:0]ip_alu_araddr;
  input ip_alu_arvalid;
  input [3:0]ip_alu_wstrb;
  input ip_alu_aresetn;
  input ip_alu_bready;
  input ip_alu_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ip_alu_aclk;
  wire [1:0]ip_alu_araddr;
  wire ip_alu_aresetn;
  wire ip_alu_arvalid;
  wire [1:0]ip_alu_awaddr;
  wire ip_alu_awvalid;
  wire ip_alu_bready;
  wire ip_alu_bvalid;
  wire [31:0]ip_alu_rdata;
  wire ip_alu_rready;
  wire ip_alu_rvalid;
  wire [31:0]ip_alu_wdata;
  wire [3:0]ip_alu_wstrb;
  wire ip_alu_wvalid;

  design_1_alu_ip_0_0_alu_ip_v1_0_IP_ALU alu_ip_v1_0_IP_ALU_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .ip_alu_aclk(ip_alu_aclk),
        .ip_alu_araddr(ip_alu_araddr),
        .ip_alu_aresetn(ip_alu_aresetn),
        .ip_alu_arvalid(ip_alu_arvalid),
        .ip_alu_awaddr(ip_alu_awaddr),
        .ip_alu_awvalid(ip_alu_awvalid),
        .ip_alu_bready(ip_alu_bready),
        .ip_alu_bvalid(ip_alu_bvalid),
        .ip_alu_rdata(ip_alu_rdata),
        .ip_alu_rready(ip_alu_rready),
        .ip_alu_rvalid(ip_alu_rvalid),
        .ip_alu_wdata(ip_alu_wdata),
        .ip_alu_wstrb(ip_alu_wstrb),
        .ip_alu_wvalid(ip_alu_wvalid));
endmodule

(* ORIG_REF_NAME = "alu_ip_v1_0_IP_ALU" *) 
module design_1_alu_ip_0_0_alu_ip_v1_0_IP_ALU
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    ip_alu_rdata,
    ip_alu_rvalid,
    ip_alu_bvalid,
    ip_alu_awaddr,
    ip_alu_wvalid,
    ip_alu_awvalid,
    ip_alu_aclk,
    ip_alu_wdata,
    ip_alu_araddr,
    ip_alu_arvalid,
    ip_alu_wstrb,
    ip_alu_aresetn,
    ip_alu_bready,
    ip_alu_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]ip_alu_rdata;
  output ip_alu_rvalid;
  output ip_alu_bvalid;
  input [1:0]ip_alu_awaddr;
  input ip_alu_wvalid;
  input ip_alu_awvalid;
  input ip_alu_aclk;
  input [31:0]ip_alu_wdata;
  input [1:0]ip_alu_araddr;
  input ip_alu_arvalid;
  input [3:0]ip_alu_wstrb;
  input ip_alu_aresetn;
  input ip_alu_bready;
  input ip_alu_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire ip_alu_aclk;
  wire [1:0]ip_alu_araddr;
  wire ip_alu_aresetn;
  wire ip_alu_arvalid;
  wire [1:0]ip_alu_awaddr;
  wire ip_alu_awvalid;
  wire ip_alu_bready;
  wire ip_alu_bvalid;
  wire [31:0]ip_alu_rdata;
  wire ip_alu_rready;
  wire ip_alu_rvalid;
  wire [31:0]ip_alu_wdata;
  wire [3:0]ip_alu_wstrb;
  wire ip_alu_wvalid;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire [3:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [3:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
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
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [2:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(ip_alu_araddr[0]),
        .I1(ip_alu_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(ip_alu_araddr[1]),
        .I1(ip_alu_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(ip_alu_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(ip_alu_awaddr[0]),
        .I1(ip_alu_wvalid),
        .I2(ip_alu_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(ip_alu_awaddr[1]),
        .I1(ip_alu_wvalid),
        .I2(ip_alu_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(ip_alu_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(ip_alu_wvalid),
        .I1(ip_alu_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(ip_alu_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(ip_alu_wvalid),
        .I4(ip_alu_bready),
        .I5(ip_alu_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(ip_alu_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg2_reg_n_0_[10] ),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg2_reg_n_0_[11] ),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg2_reg_n_0_[12] ),
        .I1(\slv_reg1_reg_n_0_[12] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg2_reg_n_0_[13] ),
        .I1(\slv_reg1_reg_n_0_[13] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg2_reg_n_0_[14] ),
        .I1(\slv_reg1_reg_n_0_[14] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg2_reg_n_0_[15] ),
        .I1(\slv_reg1_reg_n_0_[15] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg2_reg_n_0_[16] ),
        .I1(\slv_reg1_reg_n_0_[16] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg2_reg_n_0_[17] ),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg2_reg_n_0_[18] ),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg2_reg_n_0_[19] ),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg2_reg_n_0_[20] ),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg2_reg_n_0_[21] ),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg2_reg_n_0_[22] ),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg2_reg_n_0_[23] ),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg2_reg_n_0_[24] ),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg2_reg_n_0_[25] ),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg2_reg_n_0_[26] ),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg2_reg_n_0_[27] ),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg2_reg_n_0_[28] ),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg2_reg_n_0_[29] ),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg2_reg_n_0_[30] ),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(ip_alu_arvalid),
        .I2(ip_alu_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg2_reg_n_0_[31] ),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0A0ACFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg2_reg_n_0_[9] ),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(ip_alu_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(ip_alu_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(ip_alu_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(ip_alu_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(ip_alu_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(ip_alu_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(ip_alu_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(ip_alu_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(ip_alu_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(ip_alu_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(ip_alu_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(ip_alu_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(ip_alu_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(ip_alu_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(ip_alu_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(ip_alu_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(ip_alu_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(ip_alu_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(ip_alu_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(ip_alu_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(ip_alu_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(ip_alu_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(ip_alu_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(ip_alu_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(ip_alu_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(ip_alu_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(ip_alu_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(ip_alu_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(ip_alu_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(ip_alu_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(ip_alu_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(ip_alu_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(ip_alu_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(ip_alu_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(ip_alu_rvalid),
        .I3(ip_alu_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(ip_alu_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(ip_alu_wvalid),
        .I1(ip_alu_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(ip_alu_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  design_1_alu_ip_0_0_ALU inst_alu
       (.D(reg_data_out[8:0]),
        .Q({\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,slv_reg2}),
        .axi_araddr(axi_araddr),
        .ip_alu_aclk(ip_alu_aclk),
        .\slv_reg0_reg[8] ({\slv_reg0_reg_n_0_[8] ,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,slv_reg0}),
        .\slv_reg1_reg[8] ({\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,slv_reg1}));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ip_alu_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ip_alu_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ip_alu_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ip_alu_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(ip_alu_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(ip_alu_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(ip_alu_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(ip_alu_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(ip_alu_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(ip_alu_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(ip_alu_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(ip_alu_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(ip_alu_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(ip_alu_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(ip_alu_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(ip_alu_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(ip_alu_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(ip_alu_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(ip_alu_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(ip_alu_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(ip_alu_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(ip_alu_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(ip_alu_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(ip_alu_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(ip_alu_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(ip_alu_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(ip_alu_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(ip_alu_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(ip_alu_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(ip_alu_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(ip_alu_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(ip_alu_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(ip_alu_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(ip_alu_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(ip_alu_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(ip_alu_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(ip_alu_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(ip_alu_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(ip_alu_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(ip_alu_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(ip_alu_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(ip_alu_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ip_alu_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ip_alu_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ip_alu_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ip_alu_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ip_alu_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ip_alu_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ip_alu_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ip_alu_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ip_alu_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ip_alu_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ip_alu_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ip_alu_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ip_alu_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ip_alu_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ip_alu_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ip_alu_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ip_alu_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ip_alu_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ip_alu_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ip_alu_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ip_alu_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ip_alu_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ip_alu_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ip_alu_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ip_alu_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ip_alu_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ip_alu_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ip_alu_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ip_alu_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ip_alu_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ip_alu_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ip_alu_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(ip_alu_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(ip_alu_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(ip_alu_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(ip_alu_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ip_alu_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ip_alu_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ip_alu_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ip_alu_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ip_alu_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ip_alu_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ip_alu_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ip_alu_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ip_alu_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ip_alu_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ip_alu_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ip_alu_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ip_alu_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ip_alu_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ip_alu_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ip_alu_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ip_alu_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ip_alu_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ip_alu_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ip_alu_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ip_alu_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ip_alu_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ip_alu_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ip_alu_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ip_alu_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ip_alu_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ip_alu_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ip_alu_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ip_alu_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ip_alu_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ip_alu_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(ip_alu_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ip_alu_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "mult4b" *) 
module design_1_alu_ip_0_0_mult4b
   (CO,
    D,
    \r_o_reg[6] ,
    \r_o_reg[5] ,
    \r_o_reg[4] ,
    DI,
    S,
    \slv_reg0_reg[1] ,
    \slv_reg1_reg[2] ,
    Q,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[2]_0 ,
    \slv_reg1_reg[3]_1 ,
    \slv_reg2_reg[0] ,
    \slv_reg1_reg[3]_2 ,
    \slv_reg1_reg[2]_1 ,
    \slv_reg1_reg[2]_2 ,
    \slv_reg1_reg[2]_3 ,
    \slv_reg2_reg[0]_0 ,
    \slv_reg1_reg[2]_4 ,
    \slv_reg1_reg[3]_3 ,
    \slv_reg1_reg[3]_4 ,
    \slv_reg1_reg[3]_5 ,
    \slv_reg0_reg[0] );
  output [0:0]CO;
  output [3:0]D;
  output \r_o_reg[6] ;
  output \r_o_reg[5] ;
  output \r_o_reg[4] ;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\slv_reg0_reg[1] ;
  input [2:0]\slv_reg1_reg[2] ;
  input [2:0]Q;
  input \slv_reg1_reg[3] ;
  input \slv_reg1_reg[3]_0 ;
  input \slv_reg1_reg[2]_0 ;
  input [1:0]\slv_reg1_reg[3]_1 ;
  input \slv_reg2_reg[0] ;
  input \slv_reg1_reg[3]_2 ;
  input \slv_reg1_reg[2]_1 ;
  input \slv_reg1_reg[2]_2 ;
  input \slv_reg1_reg[2]_3 ;
  input \slv_reg2_reg[0]_0 ;
  input \slv_reg1_reg[2]_4 ;
  input \slv_reg1_reg[3]_3 ;
  input \slv_reg1_reg[3]_4 ;
  input \slv_reg1_reg[3]_5 ;
  input [0:0]\slv_reg0_reg[0] ;

  wire [0:0]CO;
  wire [3:0]D;
  wire [2:0]DI;
  wire [2:0]Q;
  wire [3:0]S;
  wire [6:0]data2;
  wire \r_o[0]_i_2_n_0 ;
  wire \r_o[1]_i_2_n_0 ;
  wire \r_o[2]_i_2_n_0 ;
  wire \r_o[3]_i_2_n_0 ;
  wire \r_o_reg[4] ;
  wire \r_o_reg[5] ;
  wire \r_o_reg[6] ;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [2:0]\slv_reg0_reg[1] ;
  wire [2:0]\slv_reg1_reg[2] ;
  wire \slv_reg1_reg[2]_0 ;
  wire \slv_reg1_reg[2]_1 ;
  wire \slv_reg1_reg[2]_2 ;
  wire \slv_reg1_reg[2]_3 ;
  wire \slv_reg1_reg[2]_4 ;
  wire \slv_reg1_reg[3] ;
  wire \slv_reg1_reg[3]_0 ;
  wire [1:0]\slv_reg1_reg[3]_1 ;
  wire \slv_reg1_reg[3]_2 ;
  wire \slv_reg1_reg[3]_3 ;
  wire \slv_reg1_reg[3]_4 ;
  wire \slv_reg1_reg[3]_5 ;
  wire \slv_reg2_reg[0] ;
  wire \slv_reg2_reg[0]_0 ;
  wire temp_prod0__2_carry__0_n_2;
  wire temp_prod0__2_carry__0_n_3;
  wire temp_prod0__2_carry_n_0;
  wire temp_prod0__2_carry_n_1;
  wire temp_prod0__2_carry_n_2;
  wire temp_prod0__2_carry_n_3;
  wire [2:2]NLW_temp_prod0__2_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_temp_prod0__2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \r_o[0]_i_2 
       (.I0(\slv_reg1_reg[3]_5 ),
        .I1(Q[0]),
        .I2(data2[0]),
        .I3(Q[1]),
        .I4(\slv_reg1_reg[3]_1 [0]),
        .I5(\slv_reg0_reg[0] ),
        .O(\r_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \r_o[1]_i_2 
       (.I0(\slv_reg1_reg[2]_0 ),
        .I1(\slv_reg1_reg[3]_1 [1]),
        .I2(Q[0]),
        .I3(data2[1]),
        .I4(Q[1]),
        .I5(\slv_reg2_reg[0] ),
        .O(\r_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_o[2]_i_2 
       (.I0(\slv_reg1_reg[2]_1 ),
        .I1(data2[2]),
        .I2(Q[1]),
        .I3(\slv_reg1_reg[2]_2 ),
        .I4(Q[0]),
        .I5(\slv_reg1_reg[2]_3 ),
        .O(\r_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_o[3]_i_2 
       (.I0(\slv_reg1_reg[2]_4 ),
        .I1(data2[3]),
        .I2(Q[1]),
        .I3(\slv_reg1_reg[3]_3 ),
        .I4(Q[0]),
        .I5(\slv_reg1_reg[3]_4 ),
        .O(\r_o[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r_o[4]_i_1 
       (.I0(Q[0]),
        .I1(data2[4]),
        .I2(Q[1]),
        .O(\r_o_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_o[5]_i_1 
       (.I0(Q[0]),
        .I1(data2[5]),
        .I2(Q[1]),
        .O(\r_o_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_o[6]_i_1 
       (.I0(Q[0]),
        .I1(data2[6]),
        .I2(Q[1]),
        .O(\r_o_reg[6] ));
  MUXF7 \r_o_reg[0]_i_1 
       (.I0(\r_o[0]_i_2_n_0 ),
        .I1(\slv_reg1_reg[3] ),
        .O(D[0]),
        .S(Q[2]));
  MUXF7 \r_o_reg[1]_i_1 
       (.I0(\r_o[1]_i_2_n_0 ),
        .I1(\slv_reg1_reg[3]_0 ),
        .O(D[1]),
        .S(Q[2]));
  MUXF7 \r_o_reg[2]_i_1 
       (.I0(\r_o[2]_i_2_n_0 ),
        .I1(\slv_reg1_reg[3]_2 ),
        .O(D[2]),
        .S(Q[2]));
  MUXF7 \r_o_reg[3]_i_1 
       (.I0(\r_o[3]_i_2_n_0 ),
        .I1(\slv_reg2_reg[0]_0 ),
        .O(D[3]),
        .S(Q[2]));
  CARRY4 temp_prod0__2_carry
       (.CI(1'b0),
        .CO({temp_prod0__2_carry_n_0,temp_prod0__2_carry_n_1,temp_prod0__2_carry_n_2,temp_prod0__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O(data2[3:0]),
        .S(S));
  CARRY4 temp_prod0__2_carry__0
       (.CI(temp_prod0__2_carry_n_0),
        .CO({CO,NLW_temp_prod0__2_carry__0_CO_UNCONNECTED[2],temp_prod0__2_carry__0_n_2,temp_prod0__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg0_reg[1] }),
        .O({NLW_temp_prod0__2_carry__0_O_UNCONNECTED[3],data2[6:4]}),
        .S({1'b1,\slv_reg1_reg[2] }));
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
