
`timescale 1ns / 1ps
`define BD_NAME rhd_axi_tb
`define BD_INST_NAME rhd_axi_tb_i
`define BD_WRAPPER rhd_axi_tb_wrapper

import axi_vip_pkg::*;
import rhd_axi_tb_axi_vip_0_0_pkg::*;

module rhd_axi_tb_wrapper_tb();


xil_axi_uint                           mst_agent_verbosity = 0;  

bit                                     aclk;
bit                                     aclk_out;
bit                                     aresetn;
bit                                     aresetn_out;
bit CS;
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

rhd_axi_tb_axi_vip_0_0_mst_t          mst_agent_0;

  `BD_WRAPPER DUT(
      .aresetn(aresetn), 
      .aresetn_out(aresetn_out),
      .aclk(aclk), //clk input
      .aclk_out(aclk_out), //M_AXIS_CLK input
      .CS(CS),
      .SCLK(SCLK),
      .MOSI1(MOSI1),
      .MOSI2(MOSI2)
    ); 
  
initial begin
    mst_agent_0 = new("master vip agent",DUT.`BD_INST_NAME.axi_vip_0.inst.IF);//ms  
    mst_agent_0.vif_proxy.set_dummy_drive_type(XIL_AXI_VIF_DRIVE_NONE); 
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
end

//always #8.9281 aclk <= ~aclk; //56Mhz input to ip, but SCLK runs at 1/4 this, so 14MHZ
always #71.4248 aclk <= ~aclk; //56Mhz input to ip, but SCLK runs at 1/4 this, so 14MHZ
always #2 aclk_out <= ~aclk_out;

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
  
  // (1) Set Delay
  mtestWDataL = 32'h22222222; //binary is 00010001000100010001000100010001 i.e. all miso lines are assumed to have 1 clock cycle delay
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h4, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h4, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;

  // (2) Set packet length
  mtestWDataL = 32'h00000040; //binary is 1000, decimal is 8, batch size is 8
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h8, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h8, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1us;


  // (3) Start acqusition (w/o amp fast settle)
  mtestWDataL = 5'b10101; //binary 10101 (hex 15) is for loopback, 00101 (hex 5) for real data
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #5ms;

  // (4) Stop acqusition 
  mtestWDataL = 32'h00000000;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #0.5ms;

    // (3) Start acqusition (w/o amp fast settle)
  mtestWDataL = 5'b10101; //binary 10101 (hex 15) is for loopback, 00101 (hex 5) for real data
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #5ms;

  // (4) Stop acqusition 
  mtestWDataL = 32'h00000000;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #0.5ms;



  /*

  // (5) Impedance measurement
  mtestWDataL = 32'h00000308;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'hC, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'hC, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #1ms;

  // (6) Impedance measurement
  mtestWDataL = 32'h0000000D;
  mst_agent_0.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);
  mst_agent_0.AXI4LITE_READ_BURST(32'h0, mtestProtectionType, mtestRDataL, mtestBresp);
  COMPARE_DATA(mtestWDataL, mtestRDataL);
  #100ms;


  /*



  $display("---------------------------------------------------------"); 
  $display("EXAMPLE TEST S00_AXI: PTGEN_TEST_FINISHED!"); 
  if ( result_slave ) begin                    
    $display("PTGEN_TEST: PASSED!");                  
  end    else begin                                       
    $display("PTGEN_TEST: FAILED!");                  
  end                                
  $display("---------------------------------------------------------"); 

  */


  end 
  
endtask  

endmodule