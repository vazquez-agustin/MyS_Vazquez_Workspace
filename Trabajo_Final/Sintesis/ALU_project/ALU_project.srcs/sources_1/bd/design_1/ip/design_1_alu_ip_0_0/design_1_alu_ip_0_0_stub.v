// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 24 00:04:32 2025
// Host        : vazquez running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/agust/MyS_Vazquez_Workspace/Trabajo_Final/Sintesis/ALU_project/ALU_project.srcs/sources_1/bd/design_1/ip/design_1_alu_ip_0_0/design_1_alu_ip_0_0_stub.v
// Design      : design_1_alu_ip_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "alu_ip_v1_0,Vivado 2018.1" *)
module design_1_alu_ip_0_0(ip_alu_awaddr, ip_alu_awprot, ip_alu_awvalid, 
  ip_alu_awready, ip_alu_wdata, ip_alu_wstrb, ip_alu_wvalid, ip_alu_wready, ip_alu_bresp, 
  ip_alu_bvalid, ip_alu_bready, ip_alu_araddr, ip_alu_arprot, ip_alu_arvalid, ip_alu_arready, 
  ip_alu_rdata, ip_alu_rresp, ip_alu_rvalid, ip_alu_rready, ip_alu_aclk, ip_alu_aresetn)
/* synthesis syn_black_box black_box_pad_pin="ip_alu_awaddr[3:0],ip_alu_awprot[2:0],ip_alu_awvalid,ip_alu_awready,ip_alu_wdata[31:0],ip_alu_wstrb[3:0],ip_alu_wvalid,ip_alu_wready,ip_alu_bresp[1:0],ip_alu_bvalid,ip_alu_bready,ip_alu_araddr[3:0],ip_alu_arprot[2:0],ip_alu_arvalid,ip_alu_arready,ip_alu_rdata[31:0],ip_alu_rresp[1:0],ip_alu_rvalid,ip_alu_rready,ip_alu_aclk,ip_alu_aresetn" */;
  input [3:0]ip_alu_awaddr;
  input [2:0]ip_alu_awprot;
  input ip_alu_awvalid;
  output ip_alu_awready;
  input [31:0]ip_alu_wdata;
  input [3:0]ip_alu_wstrb;
  input ip_alu_wvalid;
  output ip_alu_wready;
  output [1:0]ip_alu_bresp;
  output ip_alu_bvalid;
  input ip_alu_bready;
  input [3:0]ip_alu_araddr;
  input [2:0]ip_alu_arprot;
  input ip_alu_arvalid;
  output ip_alu_arready;
  output [31:0]ip_alu_rdata;
  output [1:0]ip_alu_rresp;
  output ip_alu_rvalid;
  input ip_alu_rready;
  input ip_alu_aclk;
  input ip_alu_aresetn;
endmodule
