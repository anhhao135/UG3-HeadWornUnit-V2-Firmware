// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Dec 14 13:15:29 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Repos/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/stimulation_inst_0/ip/stimulation_inst_0_rhs_axi_0_0/stimulation_inst_0_rhs_axi_0_0_stub.v
// Design      : stimulation_inst_0_rhs_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rhs_axi,Vivado 2023.1" *)
module stimulation_inst_0_rhs_axi_0_0(s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready, CS_b, SCLK, MOSI1, MOSI2, MISO1, MISO2, FIFO_rstn, M_AXIS_tdata, 
  M_AXIS_tvalid, M_AXIS_tready, M_AXIS_tlast, s00_axi_aclk, s00_axi_aresetn, M_AXIS_ACLK, 
  M_AXIS_ARESETN)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_awaddr[4:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[4:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,CS_b,SCLK,MOSI1,MOSI2,MISO1,MISO2,FIFO_rstn,M_AXIS_tdata[63:0],M_AXIS_tvalid,M_AXIS_tready,M_AXIS_tlast,s00_axi_aresetn,M_AXIS_ARESETN" */
/* synthesis syn_force_seq_prim="s00_axi_aclk" */
/* synthesis syn_force_seq_prim="M_AXIS_ACLK" */;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  input MISO1;
  input MISO2;
  output FIFO_rstn;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tvalid;
  input M_AXIS_tready;
  output M_AXIS_tlast;
  input s00_axi_aclk /* synthesis syn_isclock = 1 */;
  input s00_axi_aresetn;
  input M_AXIS_ACLK /* synthesis syn_isclock = 1 */;
  input M_AXIS_ARESETN;
endmodule
