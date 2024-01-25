
`timescale 1ns / 1ps
`define BD_NAME rhd_rhs_tb
`define BD_INST_NAME rhd_rhs_tb_i
`define BD_WRAPPER rhd_rhs_tb_wrapper

import axi_vip_pkg::*;
import rhd_rhs_tb_axi_vip_0_0_pkg::*;
import rhd_rhs_tb_axi_vip_0_1_pkg::*;

module rhd_rhs_tb_wrapper_tb();


xil_axi_uint                           mst_agent_verbosity = 0;  

bit                                     rhd_aclk;
bit                                     rhd_aresetn;
bit                                     rhs_aclk;       
bit                                     rhs_aresetn;        
bit                                     clk_dma;
bit                                     rstn_dma;

integer result_slave;  
bit [31:0] S00_AXI_test_data[3:0];  
localparam LC_AXI_BURST_LENGTH = 8; 
localparam LC_AXI_DATA_WIDTH = 32; 


xil_axi_prot_t                          mtestProtectionType = 3'b000;  
xil_axi_resp_t                          mtestBresp;    
bit [63:0]                              mtestWDataL; 
bit [63:0]                              mtestRDataL; 

rhd_rhs_tb_axi_vip_0_0_mst_t          mst_agent_rhd;
rhd_rhs_tb_axi_vip_0_1_mst_t          mst_agent_rhs;

`BD_WRAPPER DUT(
    .rhd_aresetn(rhd_aresetn), 
    .rhd_aclk(rhd_aclk),
    .rhs_aresetn(rhs_aresetn),
    .rhs_aclk(rhs_aclk),
    .clk_dma(clk_dma),
    .rstn_dma(rstn_dma)

); 
  
initial begin
    mst_agent_rhd = new("master vip agent",DUT.`BD_INST_NAME.axi_vip_0.inst.IF);//ms  
    mst_agent_rhd.vif_proxy.set_dummy_drive_type(XIL_AXI_VIF_DRIVE_NONE); 
    mst_agent_rhd.set_agent_tag("Master VIP"); 
    mst_agent_rhd.set_verbosity(mst_agent_verbosity); 
    mst_agent_rhd.start_master(); 
    $timeformat (-12, 1, " ps", 1);

    

    mst_agent_rhs = new("master vip agent",DUT.`BD_INST_NAME.axi_vip_1.inst.IF);//ms  
    mst_agent_rhs.vif_proxy.set_dummy_drive_type(XIL_AXI_VIF_DRIVE_NONE); 
    mst_agent_rhs.set_agent_tag("Master VIP"); 
    mst_agent_rhs.set_verbosity(mst_agent_verbosity); 
    mst_agent_rhs.start_master(); 
    $timeformat (-12, 1, " ps", 1);

  end



initial begin
  rhd_aresetn <= 1'b0;
  rhs_aresetn <= 1'b0;
  rstn_dma <= 1'b0;
  #200ns;
  rhd_aresetn <= 1'b1;
  rhs_aresetn <= 1'b1;
  rstn_dma <= 1'b1;
end


always #71.4248 rhd_aclk <= ~rhd_aclk; //rhd runs at 7 MHz
//always #8.9285 rhs_aclk <= ~rhs_aclk; //rhd runs at 56 MHz
always #5.208 rhs_aclk <= ~rhs_aclk; //rhd runs at 56 MHz
always #2 clk_dma <= ~clk_dma; //dma runs at 250 MHz



initial begin
    S_AXI_TEST ( );

    $finish;
end


task automatic S_AXI_TEST;  
begin   
#1; 
  mtestProtectionType = 0;  
  result_slave = 1; 
  mtestWDataL[31:0] = 32'h00000001; 

  ////////////////////////////////////////////////
  // User Part
  ////////////////////////////////////////////////

  /*
  mtestWDataL = 32'h11111111;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  */

  


  //RHD setup
  
  // (1) Set Delay
  mtestWDataL = 32'h22222222; //binary is 00010001000100010001000100010001 i.e. all miso lines are assumed to have 1 clock cycle delay
  mst_agent_rhd.AXI4LITE_WRITE_BURST(32'h4, mtestProtectionType, mtestWDataL, mtestBresp);
  //mst_agent_rhd.AXI4LITE_READ_BURST(32'h4, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;


  // (2) Set packet length
  mtestWDataL = 32'h00000002; //binary is 1000, decimal is 8, batch size is 8
  mst_agent_rhd.AXI4LITE_WRITE_BURST(32'h8, mtestProtectionType, mtestWDataL, mtestBresp);
  //mst_agent_rhd.AXI4LITE_READ_BURST(32'h8, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;


  //RHS setup

  // (1) Set stim magnitude 
  mtestWDataL = 32'h80FF80FF;
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h4, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h4, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;

  // (2) Set packet length
  mtestWDataL = 32'h00000001; //packet length of 255, 8 Bytes for magic number + 4 Bytes/Channel * 32 Channels = 136 Bytes, total number 136 Bytes * [BATCH_SIZE] 
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h8, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h8, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;

  // (3) ZCheck Scale & Cycle
  mtestWDataL = 32'h00000304; //binary 11 00000100, 3 SCALE, 4 CYCLE
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'hC, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'hC, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;

  // (4) Set stim channel
  mtestWDataL = (1'b0 <<  10 | 5'b10010 << 5 | 5'b10001 << 0); //bipolar , channel 18 negative , channel 17 positive 
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h10, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h10, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;

  // (5) Set stim pulse width
  mtestWDataL = 32'h00000001; //pulse width is 1 * 50us = 50us
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h14, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h14, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;

  // (6) Set intrapulse delay
  mtestWDataL = 32'h00000010; //intrapulse delay is 16 * 50us = 800us
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h18, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h18, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;

  // (7) Set num pulse
  mtestWDataL = 32'h00000008; //number of pulse = 1 + 1 = 2
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h1C, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h1C, mtestProtectionType, mtestRDataL, mtestBresp);
  #1us;

  // (1a) Init
  mtestWDataL = 32'h000000023; // hex 3 turns off loopback 6th bit = 0 | hex 23 turns on loopback
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  #500us;
  mtestWDataL = 32'h00000000;
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  #10us;

  // (1b) Magnitude set
  mtestWDataL = 32'h00000025; //hex 5 turns off loopback, hex 25 turns on
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  #100us;
  mtestWDataL = 32'h00000000;
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  #100us;



  //start session


  //RHD
  // (3) Start acqusition (w/o amp fast settle)
  mtestWDataL = 5'b10101; //binary 10101 (hex 15) is for loopback, 00101 (hex 5) for real data
  mst_agent_rhd.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);

  //RHS
  // (1c) enable stim
  mtestWDataL = 32'h000000029; //hex 9 turns loopback off, hex 29 turns on
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);

  #3ms




  //stop

  mst_agent_rhs.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  mtestWDataL = 32'h00000000;
  mst_agent_rhs.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_rhs.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);

  mtestWDataL = 32'h00000000;
  mst_agent_rhd.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);

  end 
  
endtask  

endmodule