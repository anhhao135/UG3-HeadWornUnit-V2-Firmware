// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


//------------------------------------------------------------------------------------
// Filename:    main_smartconnect_0_1_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module main_smartconnect_0_1 (
  input bit_as_bool aclk,
  input bit_as_bool aclk1,
  input bit_as_bool aclk2,
  input bit_as_bool aresetn,
  input bit_as_bool S00_AXI_awid,
  input bit_as_bool S00_AXI_awaddr,
  input bit_as_bool S00_AXI_awlen,
  input bit [2 : 0] S00_AXI_awsize,
  input bit [1 : 0] S00_AXI_awburst,
  input bit_as_bool S00_AXI_awlock,
  input bit [3 : 0] S00_AXI_awcache,
  input bit [2 : 0] S00_AXI_awprot,
  input bit [3 : 0] S00_AXI_awregion,
  input bit [3 : 0] S00_AXI_awqos,
  input bit_as_bool S00_AXI_awuser,
  input bit [0 : 0] S00_AXI_awvalid,
  output bit [0 : 0] S00_AXI_awready,
  input bit_as_bool S00_AXI_wid,
  input bit_as_bool S00_AXI_wdata,
  input bit_as_bool S00_AXI_wstrb,
  input bit [0 : 0] S00_AXI_wlast,
  input bit_as_bool S00_AXI_wuser,
  input bit [0 : 0] S00_AXI_wvalid,
  output bit [0 : 0] S00_AXI_wready,
  output bit_as_bool S00_AXI_bid,
  output bit [1 : 0] S00_AXI_bresp,
  output bit_as_bool S00_AXI_buser,
  output bit [0 : 0] S00_AXI_bvalid,
  input bit [0 : 0] S00_AXI_bready,
  input bit_as_bool S00_AXI_arid,
  input bit_as_bool S00_AXI_araddr,
  input bit_as_bool S00_AXI_arlen,
  input bit [2 : 0] S00_AXI_arsize,
  input bit [1 : 0] S00_AXI_arburst,
  input bit_as_bool S00_AXI_arlock,
  input bit [3 : 0] S00_AXI_arcache,
  input bit [2 : 0] S00_AXI_arprot,
  input bit [3 : 0] S00_AXI_arregion,
  input bit [3 : 0] S00_AXI_arqos,
  input bit_as_bool S00_AXI_aruser,
  input bit [0 : 0] S00_AXI_arvalid,
  output bit [0 : 0] S00_AXI_arready,
  output bit_as_bool S00_AXI_rid,
  output bit_as_bool S00_AXI_rdata,
  output bit [1 : 0] S00_AXI_rresp,
  output bit [0 : 0] S00_AXI_rlast,
  output bit_as_bool S00_AXI_ruser,
  output bit [0 : 0] S00_AXI_rvalid,
  input bit [0 : 0] S00_AXI_rready,
  output bit_as_bool M00_AXI_awid,
  output bit_as_bool M00_AXI_awaddr,
  output bit_as_bool M00_AXI_awlen,
  output bit [2 : 0] M00_AXI_awsize,
  output bit [1 : 0] M00_AXI_awburst,
  output bit_as_bool M00_AXI_awlock,
  output bit [3 : 0] M00_AXI_awcache,
  output bit [2 : 0] M00_AXI_awprot,
  output bit [3 : 0] M00_AXI_awregion,
  output bit [3 : 0] M00_AXI_awqos,
  output bit_as_bool M00_AXI_awuser,
  output bit [0 : 0] M00_AXI_awvalid,
  input bit [0 : 0] M00_AXI_awready,
  output bit_as_bool M00_AXI_wid,
  output bit_as_bool M00_AXI_wdata,
  output bit_as_bool M00_AXI_wstrb,
  output bit [0 : 0] M00_AXI_wlast,
  output bit_as_bool M00_AXI_wuser,
  output bit [0 : 0] M00_AXI_wvalid,
  input bit [0 : 0] M00_AXI_wready,
  input bit_as_bool M00_AXI_bid,
  input bit [1 : 0] M00_AXI_bresp,
  input bit_as_bool M00_AXI_buser,
  input bit [0 : 0] M00_AXI_bvalid,
  output bit [0 : 0] M00_AXI_bready,
  output bit_as_bool M00_AXI_arid,
  output bit_as_bool M00_AXI_araddr,
  output bit_as_bool M00_AXI_arlen,
  output bit [2 : 0] M00_AXI_arsize,
  output bit [1 : 0] M00_AXI_arburst,
  output bit_as_bool M00_AXI_arlock,
  output bit [3 : 0] M00_AXI_arcache,
  output bit [2 : 0] M00_AXI_arprot,
  output bit [3 : 0] M00_AXI_arregion,
  output bit [3 : 0] M00_AXI_arqos,
  output bit_as_bool M00_AXI_aruser,
  output bit [0 : 0] M00_AXI_arvalid,
  input bit [0 : 0] M00_AXI_arready,
  input bit_as_bool M00_AXI_rid,
  input bit_as_bool M00_AXI_rdata,
  input bit [1 : 0] M00_AXI_rresp,
  input bit [0 : 0] M00_AXI_rlast,
  input bit_as_bool M00_AXI_ruser,
  input bit [0 : 0] M00_AXI_rvalid,
  output bit [0 : 0] M00_AXI_rready,
  output bit_as_bool M01_AXI_awid,
  output bit_as_bool M01_AXI_awaddr,
  output bit_as_bool M01_AXI_awlen,
  output bit [2 : 0] M01_AXI_awsize,
  output bit [1 : 0] M01_AXI_awburst,
  output bit_as_bool M01_AXI_awlock,
  output bit [3 : 0] M01_AXI_awcache,
  output bit [2 : 0] M01_AXI_awprot,
  output bit [3 : 0] M01_AXI_awregion,
  output bit [3 : 0] M01_AXI_awqos,
  output bit_as_bool M01_AXI_awuser,
  output bit [0 : 0] M01_AXI_awvalid,
  input bit [0 : 0] M01_AXI_awready,
  output bit_as_bool M01_AXI_wid,
  output bit_as_bool M01_AXI_wdata,
  output bit_as_bool M01_AXI_wstrb,
  output bit [0 : 0] M01_AXI_wlast,
  output bit_as_bool M01_AXI_wuser,
  output bit [0 : 0] M01_AXI_wvalid,
  input bit [0 : 0] M01_AXI_wready,
  input bit_as_bool M01_AXI_bid,
  input bit [1 : 0] M01_AXI_bresp,
  input bit_as_bool M01_AXI_buser,
  input bit [0 : 0] M01_AXI_bvalid,
  output bit [0 : 0] M01_AXI_bready,
  output bit_as_bool M01_AXI_arid,
  output bit_as_bool M01_AXI_araddr,
  output bit_as_bool M01_AXI_arlen,
  output bit [2 : 0] M01_AXI_arsize,
  output bit [1 : 0] M01_AXI_arburst,
  output bit_as_bool M01_AXI_arlock,
  output bit [3 : 0] M01_AXI_arcache,
  output bit [2 : 0] M01_AXI_arprot,
  output bit [3 : 0] M01_AXI_arregion,
  output bit [3 : 0] M01_AXI_arqos,
  output bit_as_bool M01_AXI_aruser,
  output bit [0 : 0] M01_AXI_arvalid,
  input bit [0 : 0] M01_AXI_arready,
  input bit_as_bool M01_AXI_rid,
  input bit_as_bool M01_AXI_rdata,
  input bit [1 : 0] M01_AXI_rresp,
  input bit [0 : 0] M01_AXI_rlast,
  input bit_as_bool M01_AXI_ruser,
  input bit [0 : 0] M01_AXI_rvalid,
  output bit [0 : 0] M01_AXI_rready
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module main_smartconnect_0_1 (aclk,aclk1,aclk2,aresetn,S00_AXI_awid,S00_AXI_awaddr,S00_AXI_awlen,S00_AXI_awsize,S00_AXI_awburst,S00_AXI_awlock,S00_AXI_awcache,S00_AXI_awprot,S00_AXI_awregion,S00_AXI_awqos,S00_AXI_awuser,S00_AXI_awvalid,S00_AXI_awready,S00_AXI_wid,S00_AXI_wdata,S00_AXI_wstrb,S00_AXI_wlast,S00_AXI_wuser,S00_AXI_wvalid,S00_AXI_wready,S00_AXI_bid,S00_AXI_bresp,S00_AXI_buser,S00_AXI_bvalid,S00_AXI_bready,S00_AXI_arid,S00_AXI_araddr,S00_AXI_arlen,S00_AXI_arsize,S00_AXI_arburst,S00_AXI_arlock,S00_AXI_arcache,S00_AXI_arprot,S00_AXI_arregion,S00_AXI_arqos,S00_AXI_aruser,S00_AXI_arvalid,S00_AXI_arready,S00_AXI_rid,S00_AXI_rdata,S00_AXI_rresp,S00_AXI_rlast,S00_AXI_ruser,S00_AXI_rvalid,S00_AXI_rready,M00_AXI_awid,M00_AXI_awaddr,M00_AXI_awlen,M00_AXI_awsize,M00_AXI_awburst,M00_AXI_awlock,M00_AXI_awcache,M00_AXI_awprot,M00_AXI_awregion,M00_AXI_awqos,M00_AXI_awuser,M00_AXI_awvalid,M00_AXI_awready,M00_AXI_wid,M00_AXI_wdata,M00_AXI_wstrb,M00_AXI_wlast,M00_AXI_wuser,M00_AXI_wvalid,M00_AXI_wready,M00_AXI_bid,M00_AXI_bresp,M00_AXI_buser,M00_AXI_bvalid,M00_AXI_bready,M00_AXI_arid,M00_AXI_araddr,M00_AXI_arlen,M00_AXI_arsize,M00_AXI_arburst,M00_AXI_arlock,M00_AXI_arcache,M00_AXI_arprot,M00_AXI_arregion,M00_AXI_arqos,M00_AXI_aruser,M00_AXI_arvalid,M00_AXI_arready,M00_AXI_rid,M00_AXI_rdata,M00_AXI_rresp,M00_AXI_rlast,M00_AXI_ruser,M00_AXI_rvalid,M00_AXI_rready,M01_AXI_awid,M01_AXI_awaddr,M01_AXI_awlen,M01_AXI_awsize,M01_AXI_awburst,M01_AXI_awlock,M01_AXI_awcache,M01_AXI_awprot,M01_AXI_awregion,M01_AXI_awqos,M01_AXI_awuser,M01_AXI_awvalid,M01_AXI_awready,M01_AXI_wid,M01_AXI_wdata,M01_AXI_wstrb,M01_AXI_wlast,M01_AXI_wuser,M01_AXI_wvalid,M01_AXI_wready,M01_AXI_bid,M01_AXI_bresp,M01_AXI_buser,M01_AXI_bvalid,M01_AXI_bready,M01_AXI_arid,M01_AXI_araddr,M01_AXI_arlen,M01_AXI_arsize,M01_AXI_arburst,M01_AXI_arlock,M01_AXI_arcache,M01_AXI_arprot,M01_AXI_arregion,M01_AXI_arqos,M01_AXI_aruser,M01_AXI_arvalid,M01_AXI_arready,M01_AXI_rid,M01_AXI_rdata,M01_AXI_rresp,M01_AXI_rlast,M01_AXI_ruser,M01_AXI_rvalid,M01_AXI_rready)
(* integer foreign = "SystemC";
*);
  input bit aclk;
  input bit aclk1;
  input bit aclk2;
  input bit aresetn;
  input bit S00_AXI_awid;
  input bit S00_AXI_awaddr;
  input bit S00_AXI_awlen;
  input bit [2 : 0] S00_AXI_awsize;
  input bit [1 : 0] S00_AXI_awburst;
  input bit S00_AXI_awlock;
  input bit [3 : 0] S00_AXI_awcache;
  input bit [2 : 0] S00_AXI_awprot;
  input bit [3 : 0] S00_AXI_awregion;
  input bit [3 : 0] S00_AXI_awqos;
  input bit S00_AXI_awuser;
  input bit [0 : 0] S00_AXI_awvalid;
  output wire [0 : 0] S00_AXI_awready;
  input bit S00_AXI_wid;
  input bit S00_AXI_wdata;
  input bit S00_AXI_wstrb;
  input bit [0 : 0] S00_AXI_wlast;
  input bit S00_AXI_wuser;
  input bit [0 : 0] S00_AXI_wvalid;
  output wire [0 : 0] S00_AXI_wready;
  output wire S00_AXI_bid;
  output wire [1 : 0] S00_AXI_bresp;
  output wire S00_AXI_buser;
  output wire [0 : 0] S00_AXI_bvalid;
  input bit [0 : 0] S00_AXI_bready;
  input bit S00_AXI_arid;
  input bit S00_AXI_araddr;
  input bit S00_AXI_arlen;
  input bit [2 : 0] S00_AXI_arsize;
  input bit [1 : 0] S00_AXI_arburst;
  input bit S00_AXI_arlock;
  input bit [3 : 0] S00_AXI_arcache;
  input bit [2 : 0] S00_AXI_arprot;
  input bit [3 : 0] S00_AXI_arregion;
  input bit [3 : 0] S00_AXI_arqos;
  input bit S00_AXI_aruser;
  input bit [0 : 0] S00_AXI_arvalid;
  output wire [0 : 0] S00_AXI_arready;
  output wire S00_AXI_rid;
  output wire S00_AXI_rdata;
  output wire [1 : 0] S00_AXI_rresp;
  output wire [0 : 0] S00_AXI_rlast;
  output wire S00_AXI_ruser;
  output wire [0 : 0] S00_AXI_rvalid;
  input bit [0 : 0] S00_AXI_rready;
  output wire M00_AXI_awid;
  output wire M00_AXI_awaddr;
  output wire M00_AXI_awlen;
  output wire [2 : 0] M00_AXI_awsize;
  output wire [1 : 0] M00_AXI_awburst;
  output wire M00_AXI_awlock;
  output wire [3 : 0] M00_AXI_awcache;
  output wire [2 : 0] M00_AXI_awprot;
  output wire [3 : 0] M00_AXI_awregion;
  output wire [3 : 0] M00_AXI_awqos;
  output wire M00_AXI_awuser;
  output wire [0 : 0] M00_AXI_awvalid;
  input bit [0 : 0] M00_AXI_awready;
  output wire M00_AXI_wid;
  output wire M00_AXI_wdata;
  output wire M00_AXI_wstrb;
  output wire [0 : 0] M00_AXI_wlast;
  output wire M00_AXI_wuser;
  output wire [0 : 0] M00_AXI_wvalid;
  input bit [0 : 0] M00_AXI_wready;
  input bit M00_AXI_bid;
  input bit [1 : 0] M00_AXI_bresp;
  input bit M00_AXI_buser;
  input bit [0 : 0] M00_AXI_bvalid;
  output wire [0 : 0] M00_AXI_bready;
  output wire M00_AXI_arid;
  output wire M00_AXI_araddr;
  output wire M00_AXI_arlen;
  output wire [2 : 0] M00_AXI_arsize;
  output wire [1 : 0] M00_AXI_arburst;
  output wire M00_AXI_arlock;
  output wire [3 : 0] M00_AXI_arcache;
  output wire [2 : 0] M00_AXI_arprot;
  output wire [3 : 0] M00_AXI_arregion;
  output wire [3 : 0] M00_AXI_arqos;
  output wire M00_AXI_aruser;
  output wire [0 : 0] M00_AXI_arvalid;
  input bit [0 : 0] M00_AXI_arready;
  input bit M00_AXI_rid;
  input bit M00_AXI_rdata;
  input bit [1 : 0] M00_AXI_rresp;
  input bit [0 : 0] M00_AXI_rlast;
  input bit M00_AXI_ruser;
  input bit [0 : 0] M00_AXI_rvalid;
  output wire [0 : 0] M00_AXI_rready;
  output wire M01_AXI_awid;
  output wire M01_AXI_awaddr;
  output wire M01_AXI_awlen;
  output wire [2 : 0] M01_AXI_awsize;
  output wire [1 : 0] M01_AXI_awburst;
  output wire M01_AXI_awlock;
  output wire [3 : 0] M01_AXI_awcache;
  output wire [2 : 0] M01_AXI_awprot;
  output wire [3 : 0] M01_AXI_awregion;
  output wire [3 : 0] M01_AXI_awqos;
  output wire M01_AXI_awuser;
  output wire [0 : 0] M01_AXI_awvalid;
  input bit [0 : 0] M01_AXI_awready;
  output wire M01_AXI_wid;
  output wire M01_AXI_wdata;
  output wire M01_AXI_wstrb;
  output wire [0 : 0] M01_AXI_wlast;
  output wire M01_AXI_wuser;
  output wire [0 : 0] M01_AXI_wvalid;
  input bit [0 : 0] M01_AXI_wready;
  input bit M01_AXI_bid;
  input bit [1 : 0] M01_AXI_bresp;
  input bit M01_AXI_buser;
  input bit [0 : 0] M01_AXI_bvalid;
  output wire [0 : 0] M01_AXI_bready;
  output wire M01_AXI_arid;
  output wire M01_AXI_araddr;
  output wire M01_AXI_arlen;
  output wire [2 : 0] M01_AXI_arsize;
  output wire [1 : 0] M01_AXI_arburst;
  output wire M01_AXI_arlock;
  output wire [3 : 0] M01_AXI_arcache;
  output wire [2 : 0] M01_AXI_arprot;
  output wire [3 : 0] M01_AXI_arregion;
  output wire [3 : 0] M01_AXI_arqos;
  output wire M01_AXI_aruser;
  output wire [0 : 0] M01_AXI_arvalid;
  input bit [0 : 0] M01_AXI_arready;
  input bit M01_AXI_rid;
  input bit M01_AXI_rdata;
  input bit [1 : 0] M01_AXI_rresp;
  input bit [0 : 0] M01_AXI_rlast;
  input bit M01_AXI_ruser;
  input bit [0 : 0] M01_AXI_rvalid;
  output wire [0 : 0] M01_AXI_rready;
endmodule
`endif
