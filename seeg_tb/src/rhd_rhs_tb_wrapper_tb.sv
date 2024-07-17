
`timescale 1ns / 1ps
`define BD_NAME rhd_rhs_tb
`define BD_INST_NAME rhd_rhs_tb_i
`define BD_WRAPPER rhd_rhs_tb_wrapper

import axi_vip_pkg::*;
import rhd_rhs_tb_axi_vip_0_0_pkg::*;

module rhd_rhs_tb_wrapper_tb();


xil_axi_uint                           mst_agent_verbosity = 0;  

bit                                     seeg_aclk;
bit                                     seeg_aresetn;       
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

rhd_rhs_tb_axi_vip_0_0_mst_t          mst_agent_seeg;

`BD_WRAPPER DUT(
    .seeg_aresetn(seeg_aresetn), 
    .seeg_aclk(seeg_aclk),
    .clk_dma(clk_dma),
    .rstn_dma(rstn_dma)

); 
  
initial begin
    mst_agent_seeg = new("master vip agent",DUT.`BD_INST_NAME.axi_vip_0.inst.IF);//ms  
    mst_agent_seeg.vif_proxy.set_dummy_drive_type(XIL_AXI_VIF_DRIVE_NONE); 
    mst_agent_seeg.set_agent_tag("Master VIP"); 
    mst_agent_seeg.set_verbosity(mst_agent_verbosity); 
    mst_agent_seeg.start_master(); 
    $timeformat (-12, 1, " ps", 1);

  end


initial begin
  seeg_aresetn <= 1'b0;
  rstn_dma <= 1'b0;
  #200ns;
  seeg_aresetn <= 1'b1;
  rstn_dma <= 1'b1;
end


always #71.4248 seeg_aclk <= ~seeg_aclk; //rhd runs at 7 MHz
always #2 clk_dma <= ~clk_dma; //dma runs at 250 MHz


initial begin
    S_AXI_TEST ( );
    #100us
    $finish;
end




task automatic S_AXI_TEST;  
begin   
  
  mtestWDataL = 32'h22222222;
  mst_agent_seeg.AXI4LITE_WRITE_BURST(32'h0, mtestProtectionType, mtestWDataL, mtestBresp);

  mtestWDataL = 32'h44444444;
  mst_agent_seeg.AXI4LITE_WRITE_BURST(32'h1, mtestProtectionType, mtestWDataL, mtestBresp);

end 
endtask  


endmodule