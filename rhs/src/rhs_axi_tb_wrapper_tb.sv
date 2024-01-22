
`timescale 1ns / 1ps
`define BD_NAME rhs_axi_tb
`define BD_INST_NAME rhs_axi_tb_i
`define BD_WRAPPER rhs_axi_tb_wrapper

import axi_vip_pkg::*;
import rhs_axi_tb_axi_vip_0_0_pkg::*;

module rhs_axi_tb_wrapper_tb();


xil_axi_uint                           mst_agent_verbosity = 0;  

bit                                     aclk;
bit                                     aclk_out;
bit                                     aresetn;
bit                                     aresetn_out;
bit CS_b;
bit SCLK;
bit MOSI1;
bit MOSI2;

integer result_slave;  
bit [31:0] S00_AXI_test_data[3:0]; 
localparam LC_AXI_BURST_LENGTH = 8; 
localparam LC_AXI_DATA_WIDTH = 32; 



// task: COMPARE_DATA
task automatic COMPARE_DATA; 
  input [(LC_AXI_BURST_LENGTH * LC_AXI_DATA_WIDTH)-1:0]expected; 
  input [(LC_AXI_BURST_LENGTH * LC_AXI_DATA_WIDTH)-1:0]actual; 
  begin 
    if (expected === 'hx || actual === 'hx) begin 
      $display("TESTBENCH ERROR! COMPARE_DATA cannot be performed with an expected or actual vector that is all 'x'!"); 
 result_slave = 0;    $stop; 
  end 
  if (actual != expected) begin 
    $display("TESTBENCH ERROR! Data expected is not equal to actual.",     " expected = 0x%h",expected,     " actual   = 0x%h",actual); 
    result_slave = 0; 
    $stop; 
  end 
  else  
    begin 
     $display("TESTBENCH Passed! Data expected is equal to actual.", 
              " expected = 0x%h",expected,               " actual   = 0x%h",actual); 
    end 
  end 
endtask 


xil_axi_prot_t                          mtestProtectionType = 3'b000;  
xil_axi_resp_t                          mtestBresp;    
bit [63:0]                              mtestWDataL; 
bit [63:0]                              mtestRDataL; 

rhs_axi_tb_axi_vip_0_0_mst_t          mst_agent_0;

  `BD_WRAPPER DUT(
      .aresetn(aresetn), 
      .aresetn_out(aresetn_out),
      .aclk(aclk),
      .aclk_out(aclk_out),
      .CS_b(CS_b),
      .SCLK(SCLK)
    ); 
  
initial begin
    mst_agent_0 = new("master vip agent",DUT.`BD_INST_NAME.axi_vip_0.inst.IF);//ms  
    
    mst_agent_0.set_agent_tag("Master VIP"); 
    mst_agent_0.set_verbosity(mst_agent_verbosity); 
    mst_agent_0.start_master(); 
    $timeformat (-12, 1, " ps", 1);
  end

initial begin
  aresetn <= 1'b0;
  aresetn_out <= 1'b0;
  #200ns;
  aresetn <= 1'b1;
  aresetn_out <= 1'b1;
  repeat (5) @(negedge aclk); 
end
always #8.92857 aclk <= ~aclk;
always #1.95312 aclk_out <= ~aclk_out;

initial begin
    S_AXI_TEST ( );

    #600ms;
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
  // (1) Set stim magnitude 
  mtestWDataL = 32'h80FF80FF;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h4, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h4, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;

  // (2) Set packet length
  mtestWDataL = 32'h00000004; //packet length of 255, 8 Bytes for magic number + 4 Bytes/Channel * 32 Channels = 136 Bytes, total number 136 Bytes * [BATCH_SIZE] 
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h8, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h8, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;

  // (3) ZCheck Scale & Cycle
  mtestWDataL = 32'h00000304; //binary 11 00000100, 3 SCALE, 4 CYCLE
  mst_agent_0.AXI4LITE_WRITE_BURST(32'hC, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'hC, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;

  // (4) Set stim channel
  mtestWDataL = (1'b0 <<  10 | 5'b10010 << 5 | 5'b10001 << 0); //bipolar , channel 18 negative , channel 17 positive 
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h10, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h10, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;

  // (5) Set stim pulse width
  mtestWDataL = 32'h00000001; //pulse width is 1 * 50us = 50us
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h14, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h14, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;

  // (6) Set intrapulse delay
  mtestWDataL = 32'h00000010; //intrapulse delay is 16 * 50us = 800us
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h18, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h18, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;

  // (7) Set num pulse
  mtestWDataL = 32'h00000008; //number of pulse = 1 + 1 = 2
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h1C, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h1C, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;

  // (1a) Init
  mtestWDataL = 32'h000000023; // hex 3 turns off loopback 6th bit = 0 | hex 23 turns on loopback
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #500us;
  mtestWDataL = 32'h00000000;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #10us;



  // (1b) Magnitude set
  mtestWDataL = 32'h00000025; //hex 5 turns off loopback, hex 25 turns on
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #100us;
  mtestWDataL = 32'h00000000;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #100us;

  

  // (1c) enable stim
  mtestWDataL = 32'h000000029; //hex 9 turns loopback off, hex 29 turns on
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #3ms;
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  if (mtestRDataL[16] == 1) begin 
    $display("Stim is done!");
  end
  mtestWDataL = 32'h00000000;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);


/*

  // (1e) ZCheck
  mtestWDataL = 32'h00000011;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #1000ms;
  mtestWDataL = 32'h00000000;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);


  */

  #500us;



  $finish;

  /*

  // (1c) enable stim (infinite-pulse mode)
  mtestWDataL = (1'b1 <<  10 | 0);  
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h1C, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h1C, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;
  mtestWDataL = 32'h00000009;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #100ms;
  mtestWDataL = 32'h00000000;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #20ms; 

  // (1c) enable stim
  mtestWDataL = 32'h00000009;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #50ms;
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  if (mtestRDataL[16] == 1) begin 
    $display("Stim is done!");
  end
  mtestWDataL = 32'h00000000;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL[15:0], mtestRDataL[15:0]);
  #10ms; 





  */

  $display("---------------------------------------------------------"); 
  $display("EXAMPLE TEST S00_AXI: PTGEN_TEST_FINISHED!"); 
  if ( result_slave ) begin                    
    $display("PTGEN_TEST: PASSED!");                  
  end    else begin                                       
    $display("PTGEN_TEST: FAILED!");                  
  end                                
  $display("---------------------------------------------------------"); 


  end 
endtask  

endmodule