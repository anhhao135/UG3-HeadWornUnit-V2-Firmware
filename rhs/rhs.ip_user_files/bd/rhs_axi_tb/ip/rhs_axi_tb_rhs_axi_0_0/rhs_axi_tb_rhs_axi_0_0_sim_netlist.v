// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov 21 14:03:18 2023
// Host        : GramForGram running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/anhha/Desktop/UG3-HeadWornUnit-V2-Firmware/rhs/rhs.gen/sources_1/bd/rhs_axi_tb/ip/rhs_axi_tb_rhs_axi_0_0/rhs_axi_tb_rhs_axi_0_0_sim_netlist.v
// Design      : rhs_axi_tb_rhs_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rhs_axi_tb_rhs_axi_0_0,rhs_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "rhs_axi,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module rhs_axi_tb_rhs_axi_0_0
   (s00_axi_awaddr,
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
    CS_b,
    SCLK,
    MOSI1,
    MOSI2,
    MISO1,
    MISO2,
    FIFO_rstn,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    M_AXIS_tready,
    M_AXIS_tlast,
    s00_axi_aclk,
    s00_axi_aresetn,
    M_AXIS_ACLK,
    M_AXIS_ARESETN);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  input MISO1;
  input MISO2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 FIFO_rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIFO_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output FIFO_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk_out, LAYERED_METADATA undef, INSERT_VIP 0" *) output M_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rhs_axi_tb_aclk_out, INSERT_VIP 0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input M_AXIS_ARESETN;

  wire \<const0> ;
  wire CS_b;
  wire FIFO_rstn;
  wire MISO1;
  wire MISO2;
  wire MOSI1;
  wire MOSI2;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire SCLK;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  wire [1:0]NLW_inst_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s00_axi_rresp_UNCONNECTED;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* MAX_PACKET_NBIT = "16" *) 
  (* WIDTH_OUT = "128" *) 
  rhs_axi_tb_rhs_axi_0_0_rhs_axi inst
       (.CS_b(CS_b),
        .FIFO_rstn(FIFO_rstn),
        .MISO1(MISO1),
        .MISO2(MISO2),
        .MOSI1(MOSI1),
        .MOSI2(MOSI2),
        .M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .SCLK(SCLK),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr({s00_axi_araddr[4:2],1'b0,1'b0}),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr({s00_axi_awaddr[4:2],1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(NLW_inst_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(NLW_inst_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_0" *) (* X_CORE_INFO = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
module rhs_axi_tb_rhs_axi_0_0_fifo_generator_0
   (srst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid,
    wr_rst_busy,
    rd_rst_busy);
  input srst;
  (* syn_isclock = "1" *) input wr_clk;
  (* syn_isclock = "1" *) input rd_clk;
  input [15:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output empty;
  output valid;
  output wr_rst_busy;
  output rd_rst_busy;


endmodule

(* ORIG_REF_NAME = "rhs" *) 
module rhs_axi_tb_rhs_axi_0_0_rhs
   (FIFO_rstn,
    M_AXIS_tlast,
    reg_risingEdge_impCheck_reg_0,
    SR,
    CS_b,
    SCLK,
    MOSI1,
    MOSI2,
    M_AXIS_tvalid,
    flag_spi_stop_reg_0,
    ZCheck_run_reg_0,
    ZCheck_loop_reg_0,
    ZCheck_off_flag_reg_0,
    rhs_status,
    charge_recov_mode_reg_0,
    \main_state_reg[7]_0 ,
    Q,
    \main_state_reg[3]_0 ,
    \FSM_sequential_state_pulse_reg[1]_0 ,
    \time_counter_reg[3]_0 ,
    E,
    M_AXIS_tdata,
    \channel_reg[2]_0 ,
    \main_state_reg[1]_0 ,
    \slv_reg3_reg[6] ,
    \main_state_reg[3]_1 ,
    \main_state_reg[0]_0 ,
    \main_state_reg[7]_1 ,
    \time_counter_reg[2]_0 ,
    M_AXIS_ACLK,
    s00_axi_aclk,
    M_AXIS_tready,
    \maxis_data_reg_reg[0]_0 ,
    flag_spi_stop_reg_1,
    ZCheck_run_reg_1,
    ZCheck_loop_reg_1,
    ZCheck_off_flag_reg_1,
    flag_stim_done_reg_0,
    charge_recov_mode_reg_1,
    reg_risingEdge_impCheck_reg_1,
    \MOSI_cmd_1[15]_i_3_0 ,
    \stim_pol_reg[3]_0 ,
    xpm_cdc_1bit_inst_2_i_1_0,
    \ZCheck_cmd_1_reg[4]_0 ,
    MISO2,
    MISO1,
    \FSM_sequential_state_pulse[2]_i_9_0 ,
    \FSM_sequential_state_pulse[2]_i_6_0 ,
    \stim_counter_reg[10]_0 ,
    s00_axi_aresetn);
  output FIFO_rstn;
  output M_AXIS_tlast;
  output reg_risingEdge_impCheck_reg_0;
  output [0:0]SR;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  output M_AXIS_tvalid;
  output flag_spi_stop_reg_0;
  output ZCheck_run_reg_0;
  output ZCheck_loop_reg_0;
  output ZCheck_off_flag_reg_0;
  output [0:0]rhs_status;
  output charge_recov_mode_reg_0;
  output \main_state_reg[7]_0 ;
  output [2:0]Q;
  output \main_state_reg[3]_0 ;
  output \FSM_sequential_state_pulse_reg[1]_0 ;
  output [0:0]\time_counter_reg[3]_0 ;
  output [0:0]E;
  output [63:0]M_AXIS_tdata;
  output \channel_reg[2]_0 ;
  output \main_state_reg[1]_0 ;
  output \slv_reg3_reg[6] ;
  output \main_state_reg[3]_1 ;
  output \main_state_reg[0]_0 ;
  output \main_state_reg[7]_1 ;
  output \time_counter_reg[2]_0 ;
  input M_AXIS_ACLK;
  input s00_axi_aclk;
  input M_AXIS_tready;
  input [0:0]\maxis_data_reg_reg[0]_0 ;
  input flag_spi_stop_reg_1;
  input ZCheck_run_reg_1;
  input ZCheck_loop_reg_1;
  input ZCheck_off_flag_reg_1;
  input flag_stim_done_reg_0;
  input charge_recov_mode_reg_1;
  input [4:0]reg_risingEdge_impCheck_reg_1;
  input [31:0]\MOSI_cmd_1[15]_i_3_0 ;
  input [9:0]\stim_pol_reg[3]_0 ;
  input [15:0]xpm_cdc_1bit_inst_2_i_1_0;
  input [9:0]\ZCheck_cmd_1_reg[4]_0 ;
  input MISO2;
  input MISO1;
  input [10:0]\FSM_sequential_state_pulse[2]_i_9_0 ;
  input [10:0]\FSM_sequential_state_pulse[2]_i_6_0 ;
  input [10:0]\stim_counter_reg[10]_0 ;
  input s00_axi_aresetn;

  wire CS_b;
  wire CS_b_i_1_n_0;
  wire CS_b_i_2_n_0;
  wire [0:0]E;
  wire FIFO_rstn;
  wire \FSM_sequential_ZCheck_command_count[0]_i_1_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[0]_i_3_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[0]_i_4_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[1]_i_1_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[2]_i_1_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[3]_i_1_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_2_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_6_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ;
  wire \FSM_sequential_ZCheck_command_count[4]_i_8_n_0 ;
  wire \FSM_sequential_state_pulse[0]_i_1_n_0 ;
  wire \FSM_sequential_state_pulse[1]_i_1_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_10_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_11_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_12_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_13_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_14_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_15_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_16_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_17_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_1_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_2_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_3_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_4_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_5_n_0 ;
  wire [10:0]\FSM_sequential_state_pulse[2]_i_6_0 ;
  wire \FSM_sequential_state_pulse[2]_i_6_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_7_n_0 ;
  wire \FSM_sequential_state_pulse[2]_i_8_n_0 ;
  wire [10:0]\FSM_sequential_state_pulse[2]_i_9_0 ;
  wire \FSM_sequential_state_pulse[2]_i_9_n_0 ;
  wire \FSM_sequential_state_pulse_reg[1]_0 ;
  wire MISO1;
  wire MISO2;
  wire MOSI1;
  wire MOSI2;
  wire MOSI_10;
  wire MOSI_1_i_10_n_0;
  wire MOSI_1_i_11_n_0;
  wire MOSI_1_i_12_n_0;
  wire MOSI_1_i_13_n_0;
  wire MOSI_1_i_2_n_0;
  wire MOSI_1_i_3_n_0;
  wire MOSI_1_i_6_n_0;
  wire MOSI_1_i_7_n_0;
  wire MOSI_1_i_8_n_0;
  wire MOSI_1_i_9_n_0;
  wire MOSI_1_reg_i_4_n_0;
  wire MOSI_1_reg_i_5_n_0;
  wire MOSI_2_i_1_n_0;
  wire MOSI_2_i_4_n_0;
  wire MOSI_2_i_5_n_0;
  wire MOSI_2_i_6_n_0;
  wire MOSI_2_i_7_n_0;
  wire MOSI_2_reg_i_2_n_0;
  wire MOSI_2_reg_i_3_n_0;
  wire MOSI_cmd_10;
  wire \MOSI_cmd_1[0]_i_1_n_0 ;
  wire \MOSI_cmd_1[0]_i_2_n_0 ;
  wire \MOSI_cmd_1[0]_i_3_n_0 ;
  wire \MOSI_cmd_1[0]_i_4_n_0 ;
  wire \MOSI_cmd_1[0]_i_5_n_0 ;
  wire \MOSI_cmd_1[10]_i_1_n_0 ;
  wire \MOSI_cmd_1[10]_i_2_n_0 ;
  wire \MOSI_cmd_1[10]_i_3_n_0 ;
  wire \MOSI_cmd_1[10]_i_4_n_0 ;
  wire \MOSI_cmd_1[10]_i_5_n_0 ;
  wire \MOSI_cmd_1[11]_i_1_n_0 ;
  wire \MOSI_cmd_1[11]_i_2_n_0 ;
  wire \MOSI_cmd_1[11]_i_3_n_0 ;
  wire \MOSI_cmd_1[11]_i_4_n_0 ;
  wire \MOSI_cmd_1[11]_i_5_n_0 ;
  wire \MOSI_cmd_1[12]_i_1_n_0 ;
  wire \MOSI_cmd_1[12]_i_2_n_0 ;
  wire \MOSI_cmd_1[12]_i_3_n_0 ;
  wire \MOSI_cmd_1[12]_i_4_n_0 ;
  wire \MOSI_cmd_1[13]_i_1_n_0 ;
  wire \MOSI_cmd_1[13]_i_2_n_0 ;
  wire \MOSI_cmd_1[13]_i_3_n_0 ;
  wire \MOSI_cmd_1[13]_i_4_n_0 ;
  wire \MOSI_cmd_1[13]_i_5_n_0 ;
  wire \MOSI_cmd_1[13]_i_6_n_0 ;
  wire \MOSI_cmd_1[13]_i_7_n_0 ;
  wire \MOSI_cmd_1[14]_i_1_n_0 ;
  wire \MOSI_cmd_1[14]_i_2_n_0 ;
  wire \MOSI_cmd_1[14]_i_3_n_0 ;
  wire \MOSI_cmd_1[15]_i_2_n_0 ;
  wire [31:0]\MOSI_cmd_1[15]_i_3_0 ;
  wire \MOSI_cmd_1[15]_i_3_n_0 ;
  wire \MOSI_cmd_1[15]_i_4_n_0 ;
  wire \MOSI_cmd_1[15]_i_5_n_0 ;
  wire \MOSI_cmd_1[15]_i_6_n_0 ;
  wire \MOSI_cmd_1[15]_i_7_n_0 ;
  wire \MOSI_cmd_1[16]_i_1_n_0 ;
  wire \MOSI_cmd_1[16]_i_2_n_0 ;
  wire \MOSI_cmd_1[16]_i_3_n_0 ;
  wire \MOSI_cmd_1[16]_i_4_n_0 ;
  wire \MOSI_cmd_1[17]_i_1_n_0 ;
  wire \MOSI_cmd_1[17]_i_2_n_0 ;
  wire \MOSI_cmd_1[17]_i_3_n_0 ;
  wire \MOSI_cmd_1[17]_i_4_n_0 ;
  wire \MOSI_cmd_1[17]_i_5_n_0 ;
  wire \MOSI_cmd_1[17]_i_6_n_0 ;
  wire \MOSI_cmd_1[17]_i_7_n_0 ;
  wire \MOSI_cmd_1[17]_i_8_n_0 ;
  wire \MOSI_cmd_1[17]_i_9_n_0 ;
  wire \MOSI_cmd_1[18]_i_1_n_0 ;
  wire \MOSI_cmd_1[18]_i_2_n_0 ;
  wire \MOSI_cmd_1[18]_i_3_n_0 ;
  wire \MOSI_cmd_1[18]_i_4_n_0 ;
  wire \MOSI_cmd_1[18]_i_5_n_0 ;
  wire \MOSI_cmd_1[19]_i_1_n_0 ;
  wire \MOSI_cmd_1[19]_i_2_n_0 ;
  wire \MOSI_cmd_1[19]_i_3_n_0 ;
  wire \MOSI_cmd_1[19]_i_4_n_0 ;
  wire \MOSI_cmd_1[19]_i_5_n_0 ;
  wire \MOSI_cmd_1[1]_i_1_n_0 ;
  wire \MOSI_cmd_1[1]_i_2_n_0 ;
  wire \MOSI_cmd_1[1]_i_3_n_0 ;
  wire \MOSI_cmd_1[1]_i_4_n_0 ;
  wire \MOSI_cmd_1[1]_i_5_n_0 ;
  wire \MOSI_cmd_1[20]_i_1_n_0 ;
  wire \MOSI_cmd_1[20]_i_2_n_0 ;
  wire \MOSI_cmd_1[20]_i_3_n_0 ;
  wire \MOSI_cmd_1[20]_i_4_n_0 ;
  wire \MOSI_cmd_1[20]_i_5_n_0 ;
  wire \MOSI_cmd_1[21]_i_1_n_0 ;
  wire \MOSI_cmd_1[21]_i_2_n_0 ;
  wire \MOSI_cmd_1[21]_i_3_n_0 ;
  wire \MOSI_cmd_1[22]_i_1_n_0 ;
  wire \MOSI_cmd_1[22]_i_2_n_0 ;
  wire \MOSI_cmd_1[22]_i_3_n_0 ;
  wire \MOSI_cmd_1[23]_i_1_n_0 ;
  wire \MOSI_cmd_1[25]_i_1_n_0 ;
  wire \MOSI_cmd_1[25]_i_2_n_0 ;
  wire \MOSI_cmd_1[27]_i_1_n_0 ;
  wire \MOSI_cmd_1[28]_i_1_n_0 ;
  wire \MOSI_cmd_1[28]_i_2_n_0 ;
  wire \MOSI_cmd_1[28]_i_3_n_0 ;
  wire \MOSI_cmd_1[28]_i_4_n_0 ;
  wire \MOSI_cmd_1[28]_i_5_n_0 ;
  wire \MOSI_cmd_1[29]_i_1_n_0 ;
  wire \MOSI_cmd_1[29]_i_2_n_0 ;
  wire \MOSI_cmd_1[29]_i_3_n_0 ;
  wire \MOSI_cmd_1[29]_i_4_n_0 ;
  wire \MOSI_cmd_1[29]_i_5_n_0 ;
  wire \MOSI_cmd_1[29]_i_6_n_0 ;
  wire \MOSI_cmd_1[2]_i_1_n_0 ;
  wire \MOSI_cmd_1[2]_i_2_n_0 ;
  wire \MOSI_cmd_1[2]_i_3_n_0 ;
  wire \MOSI_cmd_1[2]_i_4_n_0 ;
  wire \MOSI_cmd_1[2]_i_5_n_0 ;
  wire \MOSI_cmd_1[2]_i_6_n_0 ;
  wire \MOSI_cmd_1[30]_i_1_n_0 ;
  wire \MOSI_cmd_1[30]_i_2_n_0 ;
  wire \MOSI_cmd_1[30]_i_3_n_0 ;
  wire \MOSI_cmd_1[31]_i_1_n_0 ;
  wire \MOSI_cmd_1[31]_i_2_n_0 ;
  wire \MOSI_cmd_1[31]_i_3_n_0 ;
  wire \MOSI_cmd_1[31]_i_4_n_0 ;
  wire \MOSI_cmd_1[3]_i_1_n_0 ;
  wire \MOSI_cmd_1[3]_i_2_n_0 ;
  wire \MOSI_cmd_1[3]_i_3_n_0 ;
  wire \MOSI_cmd_1[3]_i_4_n_0 ;
  wire \MOSI_cmd_1[3]_i_5_n_0 ;
  wire \MOSI_cmd_1[3]_i_6_n_0 ;
  wire \MOSI_cmd_1[4]_i_1_n_0 ;
  wire \MOSI_cmd_1[4]_i_2_n_0 ;
  wire \MOSI_cmd_1[4]_i_3_n_0 ;
  wire \MOSI_cmd_1[4]_i_4_n_0 ;
  wire \MOSI_cmd_1[4]_i_5_n_0 ;
  wire \MOSI_cmd_1[5]_i_1_n_0 ;
  wire \MOSI_cmd_1[5]_i_2_n_0 ;
  wire \MOSI_cmd_1[5]_i_3_n_0 ;
  wire \MOSI_cmd_1[5]_i_4_n_0 ;
  wire \MOSI_cmd_1[5]_i_5_n_0 ;
  wire \MOSI_cmd_1[5]_i_6_n_0 ;
  wire \MOSI_cmd_1[5]_i_7_n_0 ;
  wire \MOSI_cmd_1[5]_i_8_n_0 ;
  wire \MOSI_cmd_1[6]_i_1_n_0 ;
  wire \MOSI_cmd_1[6]_i_2_n_0 ;
  wire \MOSI_cmd_1[6]_i_3_n_0 ;
  wire \MOSI_cmd_1[6]_i_4_n_0 ;
  wire \MOSI_cmd_1[6]_i_5_n_0 ;
  wire \MOSI_cmd_1[6]_i_6_n_0 ;
  wire \MOSI_cmd_1[6]_i_7_n_0 ;
  wire \MOSI_cmd_1[6]_i_8_n_0 ;
  wire \MOSI_cmd_1[7]_i_1_n_0 ;
  wire \MOSI_cmd_1[7]_i_2_n_0 ;
  wire \MOSI_cmd_1[7]_i_3_n_0 ;
  wire \MOSI_cmd_1[7]_i_4_n_0 ;
  wire \MOSI_cmd_1[7]_i_5_n_0 ;
  wire \MOSI_cmd_1[7]_i_6_n_0 ;
  wire \MOSI_cmd_1[8]_i_1_n_0 ;
  wire \MOSI_cmd_1[8]_i_2_n_0 ;
  wire \MOSI_cmd_1[8]_i_3_n_0 ;
  wire \MOSI_cmd_1[8]_i_4_n_0 ;
  wire \MOSI_cmd_1[9]_i_1_n_0 ;
  wire \MOSI_cmd_1[9]_i_2_n_0 ;
  wire \MOSI_cmd_1[9]_i_3_n_0 ;
  wire \MOSI_cmd_1[9]_i_4_n_0 ;
  wire \MOSI_cmd_1_reg_n_0_[0] ;
  wire \MOSI_cmd_1_reg_n_0_[11] ;
  wire [15:0]MOSI_cmd_2;
  wire \MOSI_cmd_2[0]_i_1_n_0 ;
  wire \MOSI_cmd_2[0]_i_2_n_0 ;
  wire \MOSI_cmd_2[10]_i_1_n_0 ;
  wire \MOSI_cmd_2[10]_i_2_n_0 ;
  wire \MOSI_cmd_2[11]_i_1_n_0 ;
  wire \MOSI_cmd_2[11]_i_2_n_0 ;
  wire \MOSI_cmd_2[12]_i_1_n_0 ;
  wire \MOSI_cmd_2[12]_i_2_n_0 ;
  wire \MOSI_cmd_2[13]_i_1_n_0 ;
  wire \MOSI_cmd_2[13]_i_2_n_0 ;
  wire \MOSI_cmd_2[14]_i_1_n_0 ;
  wire \MOSI_cmd_2[14]_i_2_n_0 ;
  wire \MOSI_cmd_2[15]_i_1_n_0 ;
  wire \MOSI_cmd_2[15]_i_2_n_0 ;
  wire \MOSI_cmd_2[1]_i_1_n_0 ;
  wire \MOSI_cmd_2[1]_i_2_n_0 ;
  wire \MOSI_cmd_2[2]_i_1_n_0 ;
  wire \MOSI_cmd_2[2]_i_2_n_0 ;
  wire \MOSI_cmd_2[3]_i_1_n_0 ;
  wire \MOSI_cmd_2[3]_i_2_n_0 ;
  wire \MOSI_cmd_2[4]_i_1_n_0 ;
  wire \MOSI_cmd_2[4]_i_2_n_0 ;
  wire \MOSI_cmd_2[5]_i_1_n_0 ;
  wire \MOSI_cmd_2[5]_i_2_n_0 ;
  wire \MOSI_cmd_2[6]_i_1_n_0 ;
  wire \MOSI_cmd_2[6]_i_2_n_0 ;
  wire \MOSI_cmd_2[7]_i_1_n_0 ;
  wire \MOSI_cmd_2[7]_i_2_n_0 ;
  wire \MOSI_cmd_2[8]_i_1_n_0 ;
  wire \MOSI_cmd_2[8]_i_2_n_0 ;
  wire \MOSI_cmd_2[9]_i_1_n_0 ;
  wire \MOSI_cmd_2[9]_i_2_n_0 ;
  wire M_AXIS_ACLK;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [2:0]Q;
  wire SCLK;
  wire SCLK0;
  wire SPI_running_reg_n_0;
  wire [0:0]SR;
  wire \ZCheck_channel[0]_i_1_n_0 ;
  wire \ZCheck_channel[1]_i_1_n_0 ;
  wire \ZCheck_channel[2]_i_1_n_0 ;
  wire \ZCheck_channel[3]_i_2_n_0 ;
  wire \ZCheck_channel[3]_i_3_n_0 ;
  wire \ZCheck_channel[3]_i_4_n_0 ;
  wire \ZCheck_channel[3]_i_5_n_0 ;
  wire \ZCheck_channel[3]_i_6_n_0 ;
  wire \ZCheck_channel[3]_i_7_n_0 ;
  wire \ZCheck_channel_reg_n_0_[0] ;
  wire \ZCheck_channel_reg_n_0_[1] ;
  wire \ZCheck_channel_reg_n_0_[2] ;
  wire \ZCheck_channel_reg_n_0_[3] ;
  wire \ZCheck_cmd_1[0]_i_1_n_0 ;
  wire \ZCheck_cmd_1[10]_i_1_n_0 ;
  wire \ZCheck_cmd_1[11]_i_1_n_0 ;
  wire \ZCheck_cmd_1[30]_i_1_n_0 ;
  wire \ZCheck_cmd_1[30]_i_2_n_0 ;
  wire \ZCheck_cmd_1[31]_i_1_n_0 ;
  wire \ZCheck_cmd_1[31]_i_2_n_0 ;
  wire \ZCheck_cmd_1[3]_i_1_n_0 ;
  wire \ZCheck_cmd_1[4]_i_1_n_0 ;
  wire \ZCheck_cmd_1[6]_i_1_n_0 ;
  wire \ZCheck_cmd_1[6]_i_2_n_0 ;
  wire \ZCheck_cmd_1[6]_i_3_n_0 ;
  wire \ZCheck_cmd_1[8]_i_1_n_0 ;
  wire \ZCheck_cmd_1[9]_i_1_n_0 ;
  wire [9:0]\ZCheck_cmd_1_reg[4]_0 ;
  wire \ZCheck_cmd_1_reg_n_0_[0] ;
  wire \ZCheck_cmd_1_reg_n_0_[10] ;
  wire \ZCheck_cmd_1_reg_n_0_[11] ;
  wire \ZCheck_cmd_1_reg_n_0_[30] ;
  wire \ZCheck_cmd_1_reg_n_0_[31] ;
  wire \ZCheck_cmd_1_reg_n_0_[3] ;
  wire \ZCheck_cmd_1_reg_n_0_[4] ;
  wire \ZCheck_cmd_1_reg_n_0_[6] ;
  wire \ZCheck_cmd_1_reg_n_0_[8] ;
  wire \ZCheck_cmd_1_reg_n_0_[9] ;
  wire ZCheck_cmd_2;
  wire \ZCheck_cmd_2[0]_i_1_n_0 ;
  wire \ZCheck_cmd_2[1]_i_1_n_0 ;
  wire \ZCheck_cmd_2[2]_i_1_n_0 ;
  wire \ZCheck_cmd_2[30]_i_1_n_0 ;
  wire \ZCheck_cmd_2[31]_i_2_n_0 ;
  wire \ZCheck_cmd_2[3]_i_1_n_0 ;
  wire \ZCheck_cmd_2[4]_i_1_n_0 ;
  wire \ZCheck_cmd_2[5]_i_1_n_0 ;
  wire \ZCheck_cmd_2[6]_i_1_n_0 ;
  wire \ZCheck_cmd_2[7]_i_1_n_0 ;
  wire \ZCheck_cmd_2_reg_n_0_[0] ;
  wire \ZCheck_cmd_2_reg_n_0_[1] ;
  wire \ZCheck_cmd_2_reg_n_0_[2] ;
  wire \ZCheck_cmd_2_reg_n_0_[30] ;
  wire \ZCheck_cmd_2_reg_n_0_[31] ;
  wire \ZCheck_cmd_2_reg_n_0_[3] ;
  wire \ZCheck_cmd_2_reg_n_0_[4] ;
  wire \ZCheck_cmd_2_reg_n_0_[5] ;
  wire \ZCheck_cmd_2_reg_n_0_[6] ;
  wire \ZCheck_cmd_2_reg_n_0_[7] ;
  wire ZCheck_command_count;
  wire [4:0]ZCheck_command_count__0;
  wire ZCheck_loop_i_3_n_0;
  wire ZCheck_loop_reg_0;
  wire ZCheck_loop_reg_1;
  wire ZCheck_off_flag_reg_0;
  wire ZCheck_off_flag_reg_1;
  wire ZCheck_run_reg_0;
  wire ZCheck_run_reg_1;
  wire \ZCheck_sine_cycle[0]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[1]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[2]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[3]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[4]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[5]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_1_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_2_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_3_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_4_n_0 ;
  wire \ZCheck_sine_cycle[6]_i_5_n_0 ;
  wire \ZCheck_sine_cycle_reg_n_0_[0] ;
  wire \ZCheck_sine_cycle_reg_n_0_[1] ;
  wire \ZCheck_sine_cycle_reg_n_0_[2] ;
  wire \ZCheck_sine_cycle_reg_n_0_[3] ;
  wire \ZCheck_sine_cycle_reg_n_0_[4] ;
  wire \ZCheck_sine_cycle_reg_n_0_[5] ;
  wire \ZCheck_sine_cycle_reg_n_0_[6] ;
  wire channel;
  wire \channel[0]_i_1_n_0 ;
  wire \channel[1]_i_1_n_0 ;
  wire \channel[2]_i_1_n_0 ;
  wire \channel[3]_i_1_n_0 ;
  wire \channel[4]_i_1_n_0 ;
  wire \channel[5]_i_2_n_0 ;
  wire channel_config;
  wire \channel_config[0]_i_1_n_0 ;
  wire \channel_config[1]_i_1_n_0 ;
  wire \channel_config[2]_i_1_n_0 ;
  wire \channel_config[3]_i_1_n_0 ;
  wire \channel_config[4]_i_1_n_0 ;
  wire \channel_config[5]_i_1_n_0 ;
  wire \channel_config[6]_i_2_n_0 ;
  wire \channel_config[6]_i_3_n_0 ;
  wire \channel_config_reg_n_0_[0] ;
  wire \channel_config_reg_n_0_[1] ;
  wire \channel_config_reg_n_0_[2] ;
  wire \channel_config_reg_n_0_[3] ;
  wire \channel_config_reg_n_0_[4] ;
  wire \channel_config_reg_n_0_[5] ;
  wire \channel_config_reg_n_0_[6] ;
  wire \channel_reg[2]_0 ;
  wire \channel_reg_n_0_[0] ;
  wire \channel_reg_n_0_[1] ;
  wire \channel_reg_n_0_[2] ;
  wire \channel_reg_n_0_[3] ;
  wire \channel_reg_n_0_[4] ;
  wire [15:0]charge_recov;
  wire \charge_recov[15]_i_2_n_0 ;
  wire charge_recov_mode_i_4_n_0;
  wire charge_recov_mode_reg_0;
  wire charge_recov_mode_reg_1;
  wire \charge_recov_reg_n_0_[0] ;
  wire \charge_recov_reg_n_0_[10] ;
  wire \charge_recov_reg_n_0_[11] ;
  wire \charge_recov_reg_n_0_[12] ;
  wire \charge_recov_reg_n_0_[13] ;
  wire \charge_recov_reg_n_0_[14] ;
  wire \charge_recov_reg_n_0_[15] ;
  wire \charge_recov_reg_n_0_[1] ;
  wire \charge_recov_reg_n_0_[2] ;
  wire \charge_recov_reg_n_0_[3] ;
  wire \charge_recov_reg_n_0_[4] ;
  wire \charge_recov_reg_n_0_[5] ;
  wire \charge_recov_reg_n_0_[6] ;
  wire \charge_recov_reg_n_0_[7] ;
  wire \charge_recov_reg_n_0_[8] ;
  wire \charge_recov_reg_n_0_[9] ;
  wire data0;
  wire data1;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data16;
  wire data17;
  wire data18;
  wire data19;
  wire data2;
  wire data21;
  wire data22;
  wire data23;
  wire data24;
  wire data25;
  wire data26;
  wire data27;
  wire data28;
  wire data29;
  wire data3;
  wire data30;
  wire data4;
  wire data6;
  wire data8;
  wire data9;
  wire [63:0]data_fifo_out;
  wire empty;
  wire fifo_inst_i_3_n_0;
  wire flag_channel16_stream;
  wire flag_channel16_stream_250M;
  wire flag_lastBatch;
  wire flag_lastBatch_250M;
  wire flag_spi_stop_reg_0;
  wire flag_spi_stop_reg_1;
  wire flag_stim_done_i_3_n_0;
  wire flag_stim_done_reg_0;
  wire [124:4]in4x_1;
  wire \in4x_1[0]_i_1_n_0 ;
  wire \in4x_1[108]_i_2_n_0 ;
  wire \in4x_1[112]_i_2_n_0 ;
  wire \in4x_1[116]_i_2_n_0 ;
  wire \in4x_1[120]_i_2_n_0 ;
  wire \in4x_1[124]_i_2_n_0 ;
  wire \in4x_1[124]_i_3_n_0 ;
  wire \in4x_1[124]_i_4_n_0 ;
  wire \in4x_1[12]_i_2_n_0 ;
  wire \in4x_1[28]_i_2_n_0 ;
  wire \in4x_1[44]_i_2_n_0 ;
  wire \in4x_1[60]_i_2_n_0 ;
  wire \in4x_1[76]_i_2_n_0 ;
  wire \in4x_1[92]_i_2_n_0 ;
  wire \in4x_1_reg_n_0_[0] ;
  wire \in4x_1_reg_n_0_[100] ;
  wire \in4x_1_reg_n_0_[104] ;
  wire \in4x_1_reg_n_0_[108] ;
  wire \in4x_1_reg_n_0_[112] ;
  wire \in4x_1_reg_n_0_[116] ;
  wire \in4x_1_reg_n_0_[120] ;
  wire \in4x_1_reg_n_0_[124] ;
  wire \in4x_1_reg_n_0_[12] ;
  wire \in4x_1_reg_n_0_[16] ;
  wire \in4x_1_reg_n_0_[20] ;
  wire \in4x_1_reg_n_0_[24] ;
  wire \in4x_1_reg_n_0_[28] ;
  wire \in4x_1_reg_n_0_[32] ;
  wire \in4x_1_reg_n_0_[36] ;
  wire \in4x_1_reg_n_0_[40] ;
  wire \in4x_1_reg_n_0_[44] ;
  wire \in4x_1_reg_n_0_[48] ;
  wire \in4x_1_reg_n_0_[4] ;
  wire \in4x_1_reg_n_0_[52] ;
  wire \in4x_1_reg_n_0_[56] ;
  wire \in4x_1_reg_n_0_[60] ;
  wire \in4x_1_reg_n_0_[64] ;
  wire \in4x_1_reg_n_0_[68] ;
  wire \in4x_1_reg_n_0_[72] ;
  wire \in4x_1_reg_n_0_[76] ;
  wire \in4x_1_reg_n_0_[80] ;
  wire \in4x_1_reg_n_0_[84] ;
  wire \in4x_1_reg_n_0_[88] ;
  wire \in4x_1_reg_n_0_[8] ;
  wire \in4x_1_reg_n_0_[92] ;
  wire \in4x_1_reg_n_0_[96] ;
  wire [0:0]in4x_2;
  wire \in4x_2_reg_n_0_[0] ;
  wire \in4x_2_reg_n_0_[100] ;
  wire \in4x_2_reg_n_0_[104] ;
  wire \in4x_2_reg_n_0_[108] ;
  wire \in4x_2_reg_n_0_[112] ;
  wire \in4x_2_reg_n_0_[116] ;
  wire \in4x_2_reg_n_0_[120] ;
  wire \in4x_2_reg_n_0_[124] ;
  wire \in4x_2_reg_n_0_[12] ;
  wire \in4x_2_reg_n_0_[16] ;
  wire \in4x_2_reg_n_0_[20] ;
  wire \in4x_2_reg_n_0_[24] ;
  wire \in4x_2_reg_n_0_[28] ;
  wire \in4x_2_reg_n_0_[32] ;
  wire \in4x_2_reg_n_0_[36] ;
  wire \in4x_2_reg_n_0_[40] ;
  wire \in4x_2_reg_n_0_[44] ;
  wire \in4x_2_reg_n_0_[48] ;
  wire \in4x_2_reg_n_0_[4] ;
  wire \in4x_2_reg_n_0_[52] ;
  wire \in4x_2_reg_n_0_[56] ;
  wire \in4x_2_reg_n_0_[60] ;
  wire \in4x_2_reg_n_0_[64] ;
  wire \in4x_2_reg_n_0_[68] ;
  wire \in4x_2_reg_n_0_[72] ;
  wire \in4x_2_reg_n_0_[76] ;
  wire \in4x_2_reg_n_0_[80] ;
  wire \in4x_2_reg_n_0_[84] ;
  wire \in4x_2_reg_n_0_[88] ;
  wire \in4x_2_reg_n_0_[8] ;
  wire \in4x_2_reg_n_0_[92] ;
  wire \in4x_2_reg_n_0_[96] ;
  wire main_state;
  wire \main_state[0]_i_1_n_0 ;
  wire \main_state[1]_i_1_n_0 ;
  wire \main_state[2]_i_1_n_0 ;
  wire \main_state[3]_i_1_n_0 ;
  wire \main_state[3]_i_2_n_0 ;
  wire \main_state[4]_i_1_n_0 ;
  wire \main_state[5]_i_1_n_0 ;
  wire \main_state[6]_i_1_n_0 ;
  wire \main_state[6]_i_2_n_0 ;
  wire \main_state[7]_i_2_n_0 ;
  wire \main_state[7]_i_3_n_0 ;
  wire \main_state[7]_i_5_n_0 ;
  wire \main_state[7]_i_6_n_0 ;
  wire \main_state[7]_i_7_n_0 ;
  wire \main_state[7]_i_8_n_0 ;
  wire \main_state_reg[0]_0 ;
  wire \main_state_reg[1]_0 ;
  wire \main_state_reg[3]_0 ;
  wire \main_state_reg[3]_1 ;
  wire \main_state_reg[7]_0 ;
  wire \main_state_reg[7]_1 ;
  wire \main_state_reg_n_0_[0] ;
  wire \main_state_reg_n_0_[3] ;
  wire \main_state_reg_n_0_[4] ;
  wire \main_state_reg_n_0_[5] ;
  wire \main_state_reg_n_0_[6] ;
  wire [0:0]\maxis_data_reg_reg[0]_0 ;
  wire p_0_in;
  wire [10:0]p_1_in;
  wire rd_en0__0;
  wire reg_risingEdge_impCheck;
  wire reg_risingEdge_impCheck_reg_0;
  wire [4:0]reg_risingEdge_impCheck_reg_1;
  wire result_1;
  wire \result_1[0]_i_1_n_0 ;
  wire \result_1[10]_i_1_n_0 ;
  wire \result_1[11]_i_1_n_0 ;
  wire \result_1[12]_i_1_n_0 ;
  wire \result_1[13]_i_1_n_0 ;
  wire \result_1[14]_i_1_n_0 ;
  wire \result_1[15]_i_1_n_0 ;
  wire \result_1[16]_i_1_n_0 ;
  wire \result_1[17]_i_1_n_0 ;
  wire \result_1[18]_i_1_n_0 ;
  wire \result_1[19]_i_1_n_0 ;
  wire \result_1[1]_i_1_n_0 ;
  wire \result_1[20]_i_1_n_0 ;
  wire \result_1[21]_i_1_n_0 ;
  wire \result_1[22]_i_1_n_0 ;
  wire \result_1[23]_i_1_n_0 ;
  wire \result_1[24]_i_1_n_0 ;
  wire \result_1[25]_i_1_n_0 ;
  wire \result_1[26]_i_1_n_0 ;
  wire \result_1[27]_i_1_n_0 ;
  wire \result_1[28]_i_1_n_0 ;
  wire \result_1[29]_i_1_n_0 ;
  wire \result_1[2]_i_1_n_0 ;
  wire \result_1[30]_i_1_n_0 ;
  wire \result_1[31]_i_2_n_0 ;
  wire \result_1[3]_i_1_n_0 ;
  wire \result_1[4]_i_1_n_0 ;
  wire \result_1[5]_i_1_n_0 ;
  wire \result_1[6]_i_1_n_0 ;
  wire \result_1[7]_i_1_n_0 ;
  wire \result_1[8]_i_1_n_0 ;
  wire \result_1[9]_i_1_n_0 ;
  wire \result_1_reg_n_0_[0] ;
  wire \result_1_reg_n_0_[10] ;
  wire \result_1_reg_n_0_[11] ;
  wire \result_1_reg_n_0_[12] ;
  wire \result_1_reg_n_0_[13] ;
  wire \result_1_reg_n_0_[14] ;
  wire \result_1_reg_n_0_[15] ;
  wire \result_1_reg_n_0_[16] ;
  wire \result_1_reg_n_0_[17] ;
  wire \result_1_reg_n_0_[18] ;
  wire \result_1_reg_n_0_[19] ;
  wire \result_1_reg_n_0_[1] ;
  wire \result_1_reg_n_0_[20] ;
  wire \result_1_reg_n_0_[21] ;
  wire \result_1_reg_n_0_[22] ;
  wire \result_1_reg_n_0_[23] ;
  wire \result_1_reg_n_0_[24] ;
  wire \result_1_reg_n_0_[25] ;
  wire \result_1_reg_n_0_[26] ;
  wire \result_1_reg_n_0_[27] ;
  wire \result_1_reg_n_0_[28] ;
  wire \result_1_reg_n_0_[29] ;
  wire \result_1_reg_n_0_[2] ;
  wire \result_1_reg_n_0_[30] ;
  wire \result_1_reg_n_0_[31] ;
  wire \result_1_reg_n_0_[3] ;
  wire \result_1_reg_n_0_[4] ;
  wire \result_1_reg_n_0_[5] ;
  wire \result_1_reg_n_0_[6] ;
  wire \result_1_reg_n_0_[7] ;
  wire \result_1_reg_n_0_[8] ;
  wire \result_1_reg_n_0_[9] ;
  wire [31:0]result_2;
  wire \result_2_reg_n_0_[0] ;
  wire \result_2_reg_n_0_[10] ;
  wire \result_2_reg_n_0_[11] ;
  wire \result_2_reg_n_0_[12] ;
  wire \result_2_reg_n_0_[13] ;
  wire \result_2_reg_n_0_[14] ;
  wire \result_2_reg_n_0_[15] ;
  wire \result_2_reg_n_0_[16] ;
  wire \result_2_reg_n_0_[17] ;
  wire \result_2_reg_n_0_[18] ;
  wire \result_2_reg_n_0_[19] ;
  wire \result_2_reg_n_0_[1] ;
  wire \result_2_reg_n_0_[20] ;
  wire \result_2_reg_n_0_[21] ;
  wire \result_2_reg_n_0_[22] ;
  wire \result_2_reg_n_0_[23] ;
  wire \result_2_reg_n_0_[24] ;
  wire \result_2_reg_n_0_[25] ;
  wire \result_2_reg_n_0_[26] ;
  wire \result_2_reg_n_0_[27] ;
  wire \result_2_reg_n_0_[28] ;
  wire \result_2_reg_n_0_[29] ;
  wire \result_2_reg_n_0_[2] ;
  wire \result_2_reg_n_0_[30] ;
  wire \result_2_reg_n_0_[31] ;
  wire \result_2_reg_n_0_[3] ;
  wire \result_2_reg_n_0_[4] ;
  wire \result_2_reg_n_0_[5] ;
  wire \result_2_reg_n_0_[6] ;
  wire \result_2_reg_n_0_[7] ;
  wire \result_2_reg_n_0_[8] ;
  wire \result_2_reg_n_0_[9] ;
  wire rhd_valid_out;
  wire rhd_valid_out_i_2_n_0;
  wire rhd_valid_out_reg_n_0;
  wire \rhs_data_out[0]_i_1_n_0 ;
  wire \rhs_data_out[0]_i_2_n_0 ;
  wire \rhs_data_out[10]_i_1_n_0 ;
  wire \rhs_data_out[10]_i_2_n_0 ;
  wire \rhs_data_out[11]_i_1_n_0 ;
  wire \rhs_data_out[11]_i_2_n_0 ;
  wire \rhs_data_out[12]_i_1_n_0 ;
  wire \rhs_data_out[12]_i_2_n_0 ;
  wire \rhs_data_out[13]_i_1_n_0 ;
  wire \rhs_data_out[13]_i_2_n_0 ;
  wire \rhs_data_out[13]_i_3_n_0 ;
  wire \rhs_data_out[13]_i_4_n_0 ;
  wire \rhs_data_out[13]_i_5_n_0 ;
  wire \rhs_data_out[14]_i_1_n_0 ;
  wire \rhs_data_out[14]_i_2_n_0 ;
  wire \rhs_data_out[15]_i_1_n_0 ;
  wire \rhs_data_out[15]_i_2_n_0 ;
  wire \rhs_data_out[15]_i_3_n_0 ;
  wire \rhs_data_out[15]_i_4_n_0 ;
  wire \rhs_data_out[15]_i_5_n_0 ;
  wire \rhs_data_out[1]_i_1_n_0 ;
  wire \rhs_data_out[1]_i_2_n_0 ;
  wire \rhs_data_out[2]_i_1_n_0 ;
  wire \rhs_data_out[2]_i_2_n_0 ;
  wire \rhs_data_out[3]_i_1_n_0 ;
  wire \rhs_data_out[3]_i_2_n_0 ;
  wire \rhs_data_out[4]_i_1_n_0 ;
  wire \rhs_data_out[4]_i_2_n_0 ;
  wire \rhs_data_out[5]_i_1_n_0 ;
  wire \rhs_data_out[5]_i_2_n_0 ;
  wire \rhs_data_out[6]_i_1_n_0 ;
  wire \rhs_data_out[6]_i_2_n_0 ;
  wire \rhs_data_out[7]_i_1_n_0 ;
  wire \rhs_data_out[7]_i_2_n_0 ;
  wire \rhs_data_out[8]_i_1_n_0 ;
  wire \rhs_data_out[8]_i_2_n_0 ;
  wire \rhs_data_out[9]_i_1_n_0 ;
  wire \rhs_data_out[9]_i_2_n_0 ;
  wire \rhs_data_out_reg_n_0_[0] ;
  wire \rhs_data_out_reg_n_0_[10] ;
  wire \rhs_data_out_reg_n_0_[11] ;
  wire \rhs_data_out_reg_n_0_[12] ;
  wire \rhs_data_out_reg_n_0_[13] ;
  wire \rhs_data_out_reg_n_0_[14] ;
  wire \rhs_data_out_reg_n_0_[15] ;
  wire \rhs_data_out_reg_n_0_[1] ;
  wire \rhs_data_out_reg_n_0_[2] ;
  wire \rhs_data_out_reg_n_0_[3] ;
  wire \rhs_data_out_reg_n_0_[4] ;
  wire \rhs_data_out_reg_n_0_[5] ;
  wire \rhs_data_out_reg_n_0_[6] ;
  wire \rhs_data_out_reg_n_0_[7] ;
  wire \rhs_data_out_reg_n_0_[8] ;
  wire \rhs_data_out_reg_n_0_[9] ;
  wire [0:0]rhs_status;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \slv_reg3_reg[6] ;
  wire srst0;
  wire [2:0]state_pulse;
  wire stim_counter;
  wire \stim_counter[10]_i_3_n_0 ;
  wire \stim_counter[10]_i_4_n_0 ;
  wire \stim_counter[10]_i_5_n_0 ;
  wire \stim_counter[10]_i_6_n_0 ;
  wire \stim_counter[10]_i_7_n_0 ;
  wire \stim_counter[10]_i_8_n_0 ;
  wire \stim_counter[5]_i_2_n_0 ;
  wire \stim_counter[8]_i_2_n_0 ;
  wire [10:0]\stim_counter_reg[10]_0 ;
  wire \stim_counter_reg_n_0_[0] ;
  wire \stim_counter_reg_n_0_[10] ;
  wire \stim_counter_reg_n_0_[1] ;
  wire \stim_counter_reg_n_0_[2] ;
  wire \stim_counter_reg_n_0_[3] ;
  wire \stim_counter_reg_n_0_[4] ;
  wire \stim_counter_reg_n_0_[5] ;
  wire \stim_counter_reg_n_0_[6] ;
  wire \stim_counter_reg_n_0_[7] ;
  wire \stim_counter_reg_n_0_[8] ;
  wire \stim_counter_reg_n_0_[9] ;
  wire stim_on;
  wire \stim_on[0]_i_1_n_0 ;
  wire \stim_on[0]_i_2_n_0 ;
  wire \stim_on[10]_i_1_n_0 ;
  wire \stim_on[10]_i_2_n_0 ;
  wire \stim_on[11]_i_1_n_0 ;
  wire \stim_on[11]_i_2_n_0 ;
  wire \stim_on[12]_i_1_n_0 ;
  wire \stim_on[12]_i_2_n_0 ;
  wire \stim_on[13]_i_1_n_0 ;
  wire \stim_on[13]_i_2_n_0 ;
  wire \stim_on[14]_i_1_n_0 ;
  wire \stim_on[14]_i_2_n_0 ;
  wire \stim_on[15]_i_2_n_0 ;
  wire \stim_on[15]_i_4_n_0 ;
  wire \stim_on[15]_i_5_n_0 ;
  wire \stim_on[1]_i_1_n_0 ;
  wire \stim_on[1]_i_2_n_0 ;
  wire \stim_on[2]_i_1_n_0 ;
  wire \stim_on[2]_i_2_n_0 ;
  wire \stim_on[3]_i_1_n_0 ;
  wire \stim_on[3]_i_2_n_0 ;
  wire \stim_on[4]_i_1_n_0 ;
  wire \stim_on[4]_i_2_n_0 ;
  wire \stim_on[5]_i_1_n_0 ;
  wire \stim_on[5]_i_2_n_0 ;
  wire \stim_on[6]_i_1_n_0 ;
  wire \stim_on[6]_i_2_n_0 ;
  wire \stim_on[7]_i_1_n_0 ;
  wire \stim_on[7]_i_2_n_0 ;
  wire \stim_on[8]_i_1_n_0 ;
  wire \stim_on[8]_i_2_n_0 ;
  wire \stim_on[9]_i_1_n_0 ;
  wire \stim_on[9]_i_2_n_0 ;
  wire \stim_on_reg_n_0_[0] ;
  wire \stim_on_reg_n_0_[10] ;
  wire \stim_on_reg_n_0_[11] ;
  wire \stim_on_reg_n_0_[12] ;
  wire \stim_on_reg_n_0_[13] ;
  wire \stim_on_reg_n_0_[14] ;
  wire \stim_on_reg_n_0_[15] ;
  wire \stim_on_reg_n_0_[1] ;
  wire \stim_on_reg_n_0_[2] ;
  wire \stim_on_reg_n_0_[3] ;
  wire \stim_on_reg_n_0_[4] ;
  wire \stim_on_reg_n_0_[5] ;
  wire \stim_on_reg_n_0_[6] ;
  wire \stim_on_reg_n_0_[7] ;
  wire \stim_on_reg_n_0_[8] ;
  wire \stim_on_reg_n_0_[9] ;
  wire [15:0]stim_pol;
  wire \stim_pol[0]_i_2_n_0 ;
  wire \stim_pol[10]_i_2_n_0 ;
  wire \stim_pol[11]_i_2_n_0 ;
  wire \stim_pol[12]_i_2_n_0 ;
  wire \stim_pol[13]_i_2_n_0 ;
  wire \stim_pol[14]_i_2_n_0 ;
  wire \stim_pol[15]_i_2_n_0 ;
  wire \stim_pol[1]_i_2_n_0 ;
  wire \stim_pol[2]_i_2_n_0 ;
  wire \stim_pol[3]_i_2_n_0 ;
  wire \stim_pol[4]_i_2_n_0 ;
  wire \stim_pol[5]_i_2_n_0 ;
  wire \stim_pol[6]_i_2_n_0 ;
  wire \stim_pol[7]_i_2_n_0 ;
  wire \stim_pol[8]_i_2_n_0 ;
  wire \stim_pol[9]_i_2_n_0 ;
  wire [9:0]\stim_pol_reg[3]_0 ;
  wire \stim_pol_reg_n_0_[0] ;
  wire \stim_pol_reg_n_0_[10] ;
  wire \stim_pol_reg_n_0_[11] ;
  wire \stim_pol_reg_n_0_[12] ;
  wire \stim_pol_reg_n_0_[13] ;
  wire \stim_pol_reg_n_0_[14] ;
  wire \stim_pol_reg_n_0_[15] ;
  wire \stim_pol_reg_n_0_[1] ;
  wire \stim_pol_reg_n_0_[2] ;
  wire \stim_pol_reg_n_0_[3] ;
  wire \stim_pol_reg_n_0_[4] ;
  wire \stim_pol_reg_n_0_[5] ;
  wire \stim_pol_reg_n_0_[6] ;
  wire \stim_pol_reg_n_0_[7] ;
  wire \stim_pol_reg_n_0_[8] ;
  wire \stim_pol_reg_n_0_[9] ;
  wire time_counter;
  wire [10:0]time_counter0_in;
  wire \time_counter[10]_i_3_n_0 ;
  wire \time_counter[10]_i_4_n_0 ;
  wire \time_counter[10]_i_5_n_0 ;
  wire \time_counter[5]_i_2_n_0 ;
  wire \time_counter[9]_i_2_n_0 ;
  wire \time_counter_reg[2]_0 ;
  wire [0:0]\time_counter_reg[3]_0 ;
  wire \time_counter_reg_n_0_[0] ;
  wire \time_counter_reg_n_0_[10] ;
  wire \time_counter_reg_n_0_[1] ;
  wire \time_counter_reg_n_0_[2] ;
  wire \time_counter_reg_n_0_[4] ;
  wire \time_counter_reg_n_0_[5] ;
  wire \time_counter_reg_n_0_[6] ;
  wire \time_counter_reg_n_0_[7] ;
  wire \time_counter_reg_n_0_[8] ;
  wire \time_counter_reg_n_0_[9] ;
  wire timestamp;
  wire \timestamp[0]_i_1_n_0 ;
  wire \timestamp[10]_i_1_n_0 ;
  wire \timestamp[10]_i_2_n_0 ;
  wire \timestamp[11]_i_1_n_0 ;
  wire \timestamp[12]_i_1_n_0 ;
  wire \timestamp[13]_i_1_n_0 ;
  wire \timestamp[13]_i_2_n_0 ;
  wire \timestamp[14]_i_1_n_0 ;
  wire \timestamp[14]_i_2_n_0 ;
  wire \timestamp[15]_i_2_n_0 ;
  wire \timestamp[15]_i_3_n_0 ;
  wire \timestamp[15]_i_4_n_0 ;
  wire \timestamp[1]_i_1_n_0 ;
  wire \timestamp[2]_i_1_n_0 ;
  wire \timestamp[3]_i_1_n_0 ;
  wire \timestamp[4]_i_1_n_0 ;
  wire \timestamp[5]_i_1_n_0 ;
  wire \timestamp[5]_i_2_n_0 ;
  wire \timestamp[6]_i_1_n_0 ;
  wire \timestamp[7]_i_1_n_0 ;
  wire \timestamp[8]_i_1_n_0 ;
  wire \timestamp[9]_i_1_n_0 ;
  wire \timestamp[9]_i_2_n_0 ;
  wire \timestamp_reg_n_0_[0] ;
  wire \timestamp_reg_n_0_[10] ;
  wire \timestamp_reg_n_0_[11] ;
  wire \timestamp_reg_n_0_[12] ;
  wire \timestamp_reg_n_0_[13] ;
  wire \timestamp_reg_n_0_[14] ;
  wire \timestamp_reg_n_0_[15] ;
  wire \timestamp_reg_n_0_[1] ;
  wire \timestamp_reg_n_0_[2] ;
  wire \timestamp_reg_n_0_[3] ;
  wire \timestamp_reg_n_0_[4] ;
  wire \timestamp_reg_n_0_[5] ;
  wire \timestamp_reg_n_0_[6] ;
  wire \timestamp_reg_n_0_[7] ;
  wire \timestamp_reg_n_0_[8] ;
  wire \timestamp_reg_n_0_[9] ;
  wire valid_fifo_out;
  wire wr_en0;
  wire [15:0]xpm_cdc_1bit_inst_2_i_1_0;
  wire xpm_cdc_1bit_inst_2_i_2_n_0;
  wire xpm_cdc_1bit_inst_2_i_3_n_0;
  wire xpm_cdc_1bit_inst_2_i_4_n_0;
  wire xpm_cdc_1bit_inst_2_i_5_n_0;
  wire xpm_cdc_1bit_inst_2_i_6_n_0;
  wire xpm_cdc_1bit_inst_2_i_7_n_0;
  wire NLW_fifo_inst_full_UNCONNECTED;
  wire NLW_fifo_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_inst_wr_rst_busy_UNCONNECTED;

  LUT6 #(
    .INIT(64'h220088022A008802)) 
    CS_b_i_1
       (.I0(CS_b_i_2_n_0),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(CS_b_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    CS_b_i_2
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[5] ),
        .O(CS_b_i_2_n_0));
  FDSE CS_b_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(CS_b_i_1_n_0),
        .Q(CS_b),
        .S(SR));
  LUT6 #(
    .INIT(64'h4404444444444444)) 
    \FSM_sequential_ZCheck_command_count[0]_i_1 
       (.I0(ZCheck_command_count__0[0]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(ZCheck_command_count__0[4]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[2]),
        .I5(\slv_reg3_reg[6] ),
        .O(\FSM_sequential_ZCheck_command_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000009)) 
    \FSM_sequential_ZCheck_command_count[0]_i_2 
       (.I0(\ZCheck_cmd_1_reg[4]_0 [6]),
        .I1(\ZCheck_sine_cycle_reg_n_0_[6] ),
        .I2(\ZCheck_cmd_1_reg[4]_0 [7]),
        .I3(\FSM_sequential_ZCheck_command_count[0]_i_3_n_0 ),
        .I4(\FSM_sequential_ZCheck_command_count[0]_i_4_n_0 ),
        .O(\slv_reg3_reg[6] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_ZCheck_command_count[0]_i_3 
       (.I0(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .I1(\ZCheck_cmd_1_reg[4]_0 [3]),
        .I2(\ZCheck_cmd_1_reg[4]_0 [4]),
        .I3(\ZCheck_sine_cycle_reg_n_0_[4] ),
        .I4(\ZCheck_cmd_1_reg[4]_0 [5]),
        .I5(\ZCheck_sine_cycle_reg_n_0_[5] ),
        .O(\FSM_sequential_ZCheck_command_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_ZCheck_command_count[0]_i_4 
       (.I0(\ZCheck_cmd_1_reg[4]_0 [1]),
        .I1(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I2(\ZCheck_cmd_1_reg[4]_0 [2]),
        .I3(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .I4(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I5(\ZCheck_cmd_1_reg[4]_0 [0]),
        .O(\FSM_sequential_ZCheck_command_count[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \FSM_sequential_ZCheck_command_count[1]_i_1 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[0]),
        .O(\FSM_sequential_ZCheck_command_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h34C40000)) 
    \FSM_sequential_ZCheck_command_count[2]_i_1 
       (.I0(ZCheck_command_count__0[4]),
        .I1(ZCheck_command_count__0[2]),
        .I2(ZCheck_command_count__0[0]),
        .I3(ZCheck_command_count__0[1]),
        .I4(\main_state_reg_n_0_[0] ),
        .O(\FSM_sequential_ZCheck_command_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \FSM_sequential_ZCheck_command_count[3]_i_1 
       (.I0(ZCheck_command_count__0[3]),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[1]),
        .I3(ZCheck_command_count__0[2]),
        .I4(\main_state_reg_n_0_[0] ),
        .O(\FSM_sequential_ZCheck_command_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF1F1FFF1)) 
    \FSM_sequential_ZCheck_command_count[4]_i_1 
       (.I0(\main_state_reg[3]_0 ),
        .I1(\channel_reg[2]_0 ),
        .I2(\main_state_reg[1]_0 ),
        .I3(\FSM_sequential_ZCheck_command_count[4]_i_6_n_0 ),
        .I4(\FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ),
        .O(ZCheck_command_count));
  LUT6 #(
    .INIT(64'hC0CCC0CC80000000)) 
    \FSM_sequential_ZCheck_command_count[4]_i_2 
       (.I0(ZCheck_command_count__0[1]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(ZCheck_command_count__0[0]),
        .I3(ZCheck_command_count__0[2]),
        .I4(ZCheck_command_count__0[3]),
        .I5(ZCheck_command_count__0[4]),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \FSM_sequential_ZCheck_command_count[4]_i_3 
       (.I0(CS_b_i_2_n_0),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\main_state_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \FSM_sequential_ZCheck_command_count[4]_i_4 
       (.I0(\FSM_sequential_ZCheck_command_count[4]_i_8_n_0 ),
        .I1(\channel_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\channel_reg_n_0_[4] ),
        .I4(flag_lastBatch),
        .O(\channel_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_ZCheck_command_count[4]_i_5 
       (.I0(Q[0]),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(CS_b_i_2_n_0),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[2]),
        .O(\main_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_ZCheck_command_count[4]_i_6 
       (.I0(\ZCheck_channel[3]_i_5_n_0 ),
        .I1(ZCheck_loop_reg_0),
        .I2(\channel_reg_n_0_[4] ),
        .I3(p_0_in),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0F0E000)) 
    \FSM_sequential_ZCheck_command_count[4]_i_7 
       (.I0(ZCheck_command_count__0[0]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[4]),
        .I3(ZCheck_command_count__0[2]),
        .I4(ZCheck_command_count__0[3]),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \FSM_sequential_ZCheck_command_count[4]_i_8 
       (.I0(\channel_reg_n_0_[1] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\channel_reg_n_0_[3] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(ZCheck_run_reg_0),
        .O(\FSM_sequential_ZCheck_command_count[4]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[0]_i_1_n_0 ),
        .Q(ZCheck_command_count__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[1]_i_1_n_0 ),
        .Q(ZCheck_command_count__0[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[2]_i_1_n_0 ),
        .Q(ZCheck_command_count__0[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[3]_i_1_n_0 ),
        .Q(ZCheck_command_count__0[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:01110,iSTATE0:01101,iSTATE1:01100,iSTATE2:10011,iSTATE3:10010,iSTATE4:00011,iSTATE5:10001,iSTATE6:00010,iSTATE7:10000,iSTATE8:00001,iSTATE9:01011,iSTATE10:00000,iSTATE11:01010,iSTATE12:00111,iSTATE13:00110,iSTATE14:10100,iSTATE15:01001,iSTATE16:01000,iSTATE17:00101,iSTATE18:00100,iSTATE19:01111" *) 
  FDRE \FSM_sequential_ZCheck_command_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_command_count),
        .D(\FSM_sequential_ZCheck_command_count[4]_i_2_n_0 ),
        .Q(ZCheck_command_count__0[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \FSM_sequential_state_pulse[0]_i_1 
       (.I0(state_pulse[0]),
        .I1(Q[1]),
        .I2(state_pulse[1]),
        .I3(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .O(\FSM_sequential_state_pulse[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0848)) 
    \FSM_sequential_state_pulse[1]_i_1 
       (.I0(state_pulse[0]),
        .I1(Q[1]),
        .I2(state_pulse[1]),
        .I3(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .O(\FSM_sequential_state_pulse[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80808088)) 
    \FSM_sequential_state_pulse[2]_i_1 
       (.I0(channel),
        .I1(\FSM_sequential_state_pulse[2]_i_3_n_0 ),
        .I2(\FSM_sequential_state_pulse[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state_pulse[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I5(\FSM_sequential_state_pulse[2]_i_7_n_0 ),
        .O(\FSM_sequential_state_pulse[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_10 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_0 [6]),
        .I1(\time_counter_reg_n_0_[6] ),
        .I2(\time_counter_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_pulse[2]_i_6_0 [7]),
        .I4(\time_counter_reg_n_0_[8] ),
        .I5(\FSM_sequential_state_pulse[2]_i_6_0 [8]),
        .O(\FSM_sequential_state_pulse[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_11 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_0 [5]),
        .I1(\time_counter_reg_n_0_[5] ),
        .I2(\time_counter_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_pulse[2]_i_6_0 [4]),
        .I4(\time_counter_reg[3]_0 ),
        .I5(\FSM_sequential_state_pulse[2]_i_6_0 [3]),
        .O(\FSM_sequential_state_pulse[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_12 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_0 [0]),
        .I1(\time_counter_reg_n_0_[0] ),
        .I2(\time_counter_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_pulse[2]_i_6_0 [2]),
        .I4(\time_counter_reg_n_0_[1] ),
        .I5(\FSM_sequential_state_pulse[2]_i_6_0 [1]),
        .O(\FSM_sequential_state_pulse[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_state_pulse[2]_i_13 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_0 [10]),
        .I1(\time_counter_reg_n_0_[10] ),
        .I2(\FSM_sequential_state_pulse[2]_i_6_0 [9]),
        .I3(\time_counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state_pulse[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_state_pulse[2]_i_14 
       (.I0(\FSM_sequential_state_pulse[2]_i_9_0 [6]),
        .I1(\time_counter_reg_n_0_[6] ),
        .I2(\time_counter_reg_n_0_[7] ),
        .I3(\FSM_sequential_state_pulse[2]_i_9_0 [7]),
        .I4(\time_counter_reg_n_0_[8] ),
        .I5(\FSM_sequential_state_pulse[2]_i_9_0 [8]),
        .O(\FSM_sequential_state_pulse[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_15 
       (.I0(\FSM_sequential_state_pulse[2]_i_9_0 [3]),
        .I1(\time_counter_reg[3]_0 ),
        .I2(\time_counter_reg_n_0_[4] ),
        .I3(\FSM_sequential_state_pulse[2]_i_9_0 [4]),
        .I4(\time_counter_reg_n_0_[5] ),
        .I5(\FSM_sequential_state_pulse[2]_i_9_0 [5]),
        .O(\FSM_sequential_state_pulse[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state_pulse[2]_i_16 
       (.I0(\FSM_sequential_state_pulse[2]_i_9_0 [0]),
        .I1(\time_counter_reg_n_0_[0] ),
        .I2(\time_counter_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_pulse[2]_i_9_0 [1]),
        .I4(\time_counter_reg_n_0_[2] ),
        .I5(\FSM_sequential_state_pulse[2]_i_9_0 [2]),
        .O(\FSM_sequential_state_pulse[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_sequential_state_pulse[2]_i_17 
       (.I0(\FSM_sequential_state_pulse[2]_i_9_0 [10]),
        .I1(\time_counter_reg_n_0_[10] ),
        .I2(\FSM_sequential_state_pulse[2]_i_9_0 [9]),
        .I3(\time_counter_reg_n_0_[9] ),
        .O(\FSM_sequential_state_pulse[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_sequential_state_pulse[2]_i_2 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .O(\FSM_sequential_state_pulse[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_state_pulse[2]_i_3 
       (.I0(fifo_inst_i_3_n_0),
        .I1(p_0_in),
        .I2(\channel_reg_n_0_[4] ),
        .I3(\channel_reg_n_0_[2] ),
        .I4(\channel_reg_n_0_[3] ),
        .I5(rhs_status),
        .O(\FSM_sequential_state_pulse[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0AA0A00C00)) 
    \FSM_sequential_state_pulse[2]_i_4 
       (.I0(\FSM_sequential_state_pulse[2]_i_9_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[0]),
        .I2(state_pulse[0]),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(state_pulse[1]),
        .I5(state_pulse[2]),
        .O(\FSM_sequential_state_pulse[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \FSM_sequential_state_pulse[2]_i_5 
       (.I0(state_pulse[2]),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .O(\FSM_sequential_state_pulse[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_pulse[2]_i_6 
       (.I0(\FSM_sequential_state_pulse[2]_i_10_n_0 ),
        .I1(\FSM_sequential_state_pulse[2]_i_11_n_0 ),
        .I2(\FSM_sequential_state_pulse[2]_i_12_n_0 ),
        .I3(\FSM_sequential_state_pulse[2]_i_13_n_0 ),
        .O(\FSM_sequential_state_pulse[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state_pulse[2]_i_7 
       (.I0(\main_state_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\FSM_sequential_state_pulse[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \FSM_sequential_state_pulse[2]_i_8 
       (.I0(reg_risingEdge_impCheck_reg_1[0]),
        .I1(\stim_counter_reg[10]_0 [10]),
        .I2(\stim_counter[10]_i_4_n_0 ),
        .O(\FSM_sequential_state_pulse[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_state_pulse[2]_i_9 
       (.I0(\FSM_sequential_state_pulse[2]_i_14_n_0 ),
        .I1(\FSM_sequential_state_pulse[2]_i_15_n_0 ),
        .I2(\FSM_sequential_state_pulse[2]_i_16_n_0 ),
        .I3(\FSM_sequential_state_pulse[2]_i_17_n_0 ),
        .O(\FSM_sequential_state_pulse[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011" *) 
  FDRE \FSM_sequential_state_pulse_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_pulse[2]_i_1_n_0 ),
        .D(\FSM_sequential_state_pulse[0]_i_1_n_0 ),
        .Q(state_pulse[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011" *) 
  FDRE \FSM_sequential_state_pulse_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_pulse[2]_i_1_n_0 ),
        .D(\FSM_sequential_state_pulse[1]_i_1_n_0 ),
        .Q(state_pulse[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S_OFF:000,S_PULSE_ON_N:001,S_PULSE_ON_P:010,S_INTRAPULSE:100,S_Q_RECOVERY:011" *) 
  FDRE \FSM_sequential_state_pulse_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state_pulse[2]_i_1_n_0 ),
        .D(\FSM_sequential_state_pulse[2]_i_2_n_0 ),
        .Q(state_pulse[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000FF00000010)) 
    MOSI_1_i_1
       (.I0(\main_state_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(CS_b_i_2_n_0),
        .I3(Q[2]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(MOSI_10));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_10
       (.I0(data19),
        .I1(data18),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(data17),
        .I4(Q[1]),
        .I5(data16),
        .O(MOSI_1_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_11
       (.I0(data23),
        .I1(data22),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(data21),
        .I4(Q[1]),
        .I5(\MOSI_cmd_1_reg_n_0_[11] ),
        .O(MOSI_1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_12
       (.I0(data27),
        .I1(data26),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(data25),
        .I4(Q[1]),
        .I5(data24),
        .O(MOSI_1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_13
       (.I0(\MOSI_cmd_1_reg_n_0_[0] ),
        .I1(data30),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(data29),
        .I4(Q[1]),
        .I5(data28),
        .O(MOSI_1_i_13_n_0));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    MOSI_1_i_2
       (.I0(MOSI_1_i_3_n_0),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(MOSI_1_reg_i_4_n_0),
        .I3(\main_state_reg_n_0_[5] ),
        .I4(MOSI_1_reg_i_5_n_0),
        .I5(Q[0]),
        .O(MOSI_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_3
       (.I0(MOSI_1_i_6_n_0),
        .I1(MOSI_1_i_7_n_0),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(MOSI_1_i_8_n_0),
        .I4(\main_state_reg_n_0_[4] ),
        .I5(MOSI_1_i_9_n_0),
        .O(MOSI_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_6
       (.I0(data15),
        .I1(data14),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(data13),
        .I4(Q[1]),
        .I5(data12),
        .O(MOSI_1_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_7
       (.I0(data11),
        .I1(data10),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(data9),
        .I4(Q[1]),
        .I5(data8),
        .O(MOSI_1_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    MOSI_1_i_8
       (.I0(data6),
        .I1(Q[1]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(data4),
        .O(MOSI_1_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_1_i_9
       (.I0(data3),
        .I1(data2),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(data1),
        .I4(Q[1]),
        .I5(data0),
        .O(MOSI_1_i_9_n_0));
  FDRE MOSI_1_reg
       (.C(s00_axi_aclk),
        .CE(MOSI_10),
        .D(MOSI_1_i_2_n_0),
        .Q(MOSI1),
        .R(SR));
  MUXF7 MOSI_1_reg_i_4
       (.I0(MOSI_1_i_10_n_0),
        .I1(MOSI_1_i_11_n_0),
        .O(MOSI_1_reg_i_4_n_0),
        .S(\main_state_reg_n_0_[4] ));
  MUXF7 MOSI_1_reg_i_5
       (.I0(MOSI_1_i_12_n_0),
        .I1(MOSI_1_i_13_n_0),
        .O(MOSI_1_reg_i_5_n_0),
        .S(\main_state_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    MOSI_2_i_1
       (.I0(MOSI_1_i_3_n_0),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(MOSI_2_reg_i_2_n_0),
        .I3(\main_state_reg_n_0_[5] ),
        .I4(MOSI_2_reg_i_3_n_0),
        .I5(Q[0]),
        .O(MOSI_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_2_i_4
       (.I0(MOSI_cmd_2[12]),
        .I1(MOSI_cmd_2[13]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(MOSI_cmd_2[14]),
        .I4(Q[1]),
        .I5(MOSI_cmd_2[15]),
        .O(MOSI_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_2_i_5
       (.I0(MOSI_cmd_2[8]),
        .I1(MOSI_cmd_2[9]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(MOSI_cmd_2[10]),
        .I4(Q[1]),
        .I5(MOSI_cmd_2[11]),
        .O(MOSI_2_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_2_i_6
       (.I0(MOSI_cmd_2[4]),
        .I1(MOSI_cmd_2[5]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(MOSI_cmd_2[6]),
        .I4(Q[1]),
        .I5(MOSI_cmd_2[7]),
        .O(MOSI_2_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    MOSI_2_i_7
       (.I0(MOSI_cmd_2[0]),
        .I1(MOSI_cmd_2[1]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(MOSI_cmd_2[2]),
        .I4(Q[1]),
        .I5(MOSI_cmd_2[3]),
        .O(MOSI_2_i_7_n_0));
  FDRE MOSI_2_reg
       (.C(s00_axi_aclk),
        .CE(MOSI_10),
        .D(MOSI_2_i_1_n_0),
        .Q(MOSI2),
        .R(SR));
  MUXF7 MOSI_2_reg_i_2
       (.I0(MOSI_2_i_4_n_0),
        .I1(MOSI_2_i_5_n_0),
        .O(MOSI_2_reg_i_2_n_0),
        .S(\main_state_reg_n_0_[4] ));
  MUXF7 MOSI_2_reg_i_3
       (.I0(MOSI_2_i_6_n_0),
        .I1(MOSI_2_i_7_n_0),
        .O(MOSI_2_reg_i_3_n_0),
        .S(\main_state_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_1[0]_i_1 
       (.I0(\MOSI_cmd_1[0]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[0]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[0]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \MOSI_cmd_1[0]_i_2 
       (.I0(\MOSI_cmd_1[0]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[12]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_3_0 [0]),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[15]_i_3_0 [16]),
        .I5(\MOSI_cmd_1[6]_i_6_n_0 ),
        .O(\MOSI_cmd_1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF3F5FFFFF3F5F)) 
    \MOSI_cmd_1[0]_i_3 
       (.I0(\ZCheck_cmd_2_reg_n_0_[0] ),
        .I1(\stim_pol_reg_n_0_[0] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\charge_recov_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002F20)) 
    \MOSI_cmd_1[0]_i_4 
       (.I0(\stim_on_reg_n_0_[0] ),
        .I1(\stim_pol_reg[3]_0 [4]),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .I3(\ZCheck_cmd_1_reg_n_0_[0] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01010000D2080000)) 
    \MOSI_cmd_1[0]_i_5 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_1[10]_i_1 
       (.I0(\MOSI_cmd_1[10]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[10]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[10]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \MOSI_cmd_1[10]_i_2 
       (.I0(\MOSI_cmd_1[10]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_3_0 [26]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_3_0 [10]),
        .I4(\MOSI_cmd_1[12]_i_2_n_0 ),
        .O(\MOSI_cmd_1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h777FFF7F)) 
    \MOSI_cmd_1[10]_i_3 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_pol_reg_n_0_[10] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\charge_recov_reg_n_0_[10] ),
        .O(\MOSI_cmd_1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000030002020202)) 
    \MOSI_cmd_1[10]_i_4 
       (.I0(\ZCheck_cmd_1_reg_n_0_[10] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_on_reg_n_0_[10] ),
        .I4(\stim_pol_reg[3]_0 [4]),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1908000004000000)) 
    \MOSI_cmd_1[10]_i_5 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[1] ),
        .I4(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_1[11]_i_1 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[11]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[11]_i_4_n_0 ),
        .I4(\MOSI_cmd_1[11]_i_5_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h400040000C000000)) 
    \MOSI_cmd_1[11]_i_2 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0047FFFFFFFF)) 
    \MOSI_cmd_1[11]_i_3 
       (.I0(\MOSI_cmd_1[15]_i_3_0 [27]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_3_0 [11]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h777FFF7F)) 
    \MOSI_cmd_1[11]_i_4 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_pol_reg_n_0_[11] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\charge_recov_reg_n_0_[11] ),
        .O(\MOSI_cmd_1[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000030002020202)) 
    \MOSI_cmd_1[11]_i_5 
       (.I0(\ZCheck_cmd_1_reg_n_0_[11] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_on_reg_n_0_[11] ),
        .I4(\stim_pol_reg[3]_0 [4]),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA808)) 
    \MOSI_cmd_1[12]_i_1 
       (.I0(\MOSI_cmd_1[12]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_3_0 [12]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_3_0 [28]),
        .I4(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I5(\MOSI_cmd_1[12]_i_3_n_0 ),
        .O(\MOSI_cmd_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \MOSI_cmd_1[12]_i_2 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(reg_risingEdge_impCheck_reg_1[2]),
        .I4(\channel_config_reg_n_0_[6] ),
        .O(\MOSI_cmd_1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00800000AAAAAAAA)) 
    \MOSI_cmd_1[12]_i_3 
       (.I0(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I1(\timestamp[15]_i_3_n_0 ),
        .I2(\stim_on_reg_n_0_[12] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\MOSI_cmd_1[12]_i_4_n_0 ),
        .O(\MOSI_cmd_1[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h777FFF7F)) 
    \MOSI_cmd_1[12]_i_4 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_pol_reg_n_0_[12] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\charge_recov_reg_n_0_[12] ),
        .O(\MOSI_cmd_1[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBABA)) 
    \MOSI_cmd_1[13]_i_1 
       (.I0(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[13]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[13]_i_5_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000400004000000)) 
    \MOSI_cmd_1[13]_i_2 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0047FFFFFFFF)) 
    \MOSI_cmd_1[13]_i_3 
       (.I0(\MOSI_cmd_1[15]_i_3_0 [29]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_3_0 [13]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \MOSI_cmd_1[13]_i_4 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\MOSI_cmd_1[13]_i_6_n_0 ),
        .I3(\channel_config_reg_n_0_[5] ),
        .O(\MOSI_cmd_1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA2AA)) 
    \MOSI_cmd_1[13]_i_5 
       (.I0(\MOSI_cmd_1[13]_i_7_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\stim_on_reg_n_0_[13] ),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \MOSI_cmd_1[13]_i_6 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h777FFF7F)) 
    \MOSI_cmd_1[13]_i_7 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_pol_reg_n_0_[13] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\charge_recov_reg_n_0_[13] ),
        .O(\MOSI_cmd_1[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAABABABABA)) 
    \MOSI_cmd_1[14]_i_1 
       (.I0(\MOSI_cmd_1[14]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[14]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\charge_recov_reg_n_0_[14] ),
        .I4(\MOSI_cmd_1[15]_i_6_n_0 ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAEEAAAA)) 
    \MOSI_cmd_1[14]_i_2 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_3_0 [14]),
        .I2(\MOSI_cmd_1[15]_i_3_0 [30]),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[12]_i_2_n_0 ),
        .O(\MOSI_cmd_1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FDDFFFF)) 
    \MOSI_cmd_1[14]_i_3 
       (.I0(\stim_on_reg_n_0_[14] ),
        .I1(\stim_pol_reg[3]_0 [4]),
        .I2(\stim_pol_reg_n_0_[14] ),
        .I3(\channel_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \MOSI_cmd_1[15]_i_1 
       (.I0(Q[0]),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(CS_b_i_2_n_0),
        .I4(Q[2]),
        .O(MOSI_cmd_10));
  LUT6 #(
    .INIT(64'hBAAAAAAABABABABA)) 
    \MOSI_cmd_1[15]_i_2 
       (.I0(\MOSI_cmd_1[15]_i_3_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_4_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\charge_recov_reg_n_0_[15] ),
        .I4(\MOSI_cmd_1[15]_i_6_n_0 ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \MOSI_cmd_1[15]_i_3 
       (.I0(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_7_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .O(\MOSI_cmd_1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FDDFFFF)) 
    \MOSI_cmd_1[15]_i_4 
       (.I0(\stim_on_reg_n_0_[15] ),
        .I1(\stim_pol_reg[3]_0 [4]),
        .I2(\stim_pol_reg_n_0_[15] ),
        .I3(\channel_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \MOSI_cmd_1[15]_i_5 
       (.I0(p_0_in),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\channel_reg_n_0_[3] ),
        .I3(\channel_reg_n_0_[2] ),
        .I4(\channel_reg_n_0_[4] ),
        .I5(\MOSI_cmd_1[28]_i_4_n_0 ),
        .O(\MOSI_cmd_1[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MOSI_cmd_1[15]_i_6 
       (.I0(reg_risingEdge_impCheck_reg_1[3]),
        .I1(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0047FFFFFFFF)) 
    \MOSI_cmd_1[15]_i_7 
       (.I0(\MOSI_cmd_1[15]_i_3_0 [31]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_3_0 [15]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \MOSI_cmd_1[16]_i_1 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\MOSI_cmd_1[16]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[16]_i_3_n_0 ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\MOSI_cmd_1[16]_i_4_n_0 ),
        .O(\MOSI_cmd_1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00080A0A000800)) 
    \MOSI_cmd_1[16]_i_2 
       (.I0(\MOSI_cmd_1[20]_i_2_n_0 ),
        .I1(\ZCheck_cmd_2_reg_n_0_[31] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .I3(\channel_reg_n_0_[0] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\ZCheck_cmd_1_reg_n_0_[30] ),
        .O(\MOSI_cmd_1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F2F2F200F200F2)) 
    \MOSI_cmd_1[16]_i_3 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\ZCheck_channel[3]_i_4_n_0 ),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .I3(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I4(\channel_config_reg_n_0_[5] ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF9F000000000)) 
    \MOSI_cmd_1[16]_i_4 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[29]_i_3_n_0 ),
        .O(\MOSI_cmd_1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF5D0000)) 
    \MOSI_cmd_1[17]_i_1 
       (.I0(\MOSI_cmd_1[17]_i_2_n_0 ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\MOSI_cmd_1[17]_i_3_n_0 ),
        .I3(\MOSI_cmd_1[17]_i_4_n_0 ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[17]_i_5_n_0 ),
        .O(\MOSI_cmd_1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111151115555)) 
    \MOSI_cmd_1[17]_i_2 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\MOSI_cmd_1[17]_i_6_n_0 ),
        .I3(\MOSI_cmd_1[17]_i_7_n_0 ),
        .I4(\channel_config_reg_n_0_[5] ),
        .I5(\channel_config_reg_n_0_[6] ),
        .O(\MOSI_cmd_1[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \MOSI_cmd_1[17]_i_3 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040004)) 
    \MOSI_cmd_1[17]_i_4 
       (.I0(\channel_reg_n_0_[4] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(reg_risingEdge_impCheck_reg_1[2]),
        .I4(\MOSI_cmd_1[17]_i_8_n_0 ),
        .I5(\MOSI_cmd_1[17]_i_9_n_0 ),
        .O(\MOSI_cmd_1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAC6CA7600000000)) 
    \MOSI_cmd_1[17]_i_5 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\MOSI_cmd_1[29]_i_3_n_0 ),
        .O(\MOSI_cmd_1[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \MOSI_cmd_1[17]_i_6 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \MOSI_cmd_1[17]_i_7 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h50015051)) 
    \MOSI_cmd_1[17]_i_8 
       (.I0(\channel_reg_n_0_[1] ),
        .I1(\ZCheck_cmd_1_reg_n_0_[31] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[31] ),
        .O(\MOSI_cmd_1[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80AA88AA)) 
    \MOSI_cmd_1[17]_i_9 
       (.I0(\MOSI_cmd_1[20]_i_2_n_0 ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(charge_recov_mode_reg_0),
        .I3(\channel_reg_n_0_[1] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h55550000FFF30000)) 
    \MOSI_cmd_1[18]_i_1 
       (.I0(\MOSI_cmd_1[18]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[18]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[18]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[18]_i_5_n_0 ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h220A00020AA222A8)) 
    \MOSI_cmd_1[18]_i_2 
       (.I0(\MOSI_cmd_1[29]_i_3_n_0 ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11011145FFFFFFFF)) 
    \MOSI_cmd_1[18]_i_3 
       (.I0(\channel_reg_n_0_[1] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\ZCheck_cmd_1_reg_n_0_[30] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[30] ),
        .I5(\MOSI_cmd_1[17]_i_9_n_0 ),
        .O(\MOSI_cmd_1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2020202020202F20)) 
    \MOSI_cmd_1[18]_i_4 
       (.I0(\channel_config_reg_n_0_[2] ),
        .I1(\channel_config_reg_n_0_[5] ),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .I3(\channel_reg_n_0_[2] ),
        .I4(p_0_in),
        .I5(\channel_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEE00000000)) 
    \MOSI_cmd_1[18]_i_5 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\channel_config_reg_n_0_[5] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\MOSI_cmd_1[17]_i_6_n_0 ),
        .I5(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \MOSI_cmd_1[19]_i_1 
       (.I0(\MOSI_cmd_1[19]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[19]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[19]_i_4_n_0 ),
        .O(\MOSI_cmd_1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800A800A8002000)) 
    \MOSI_cmd_1[19]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000020AAAAAAAA)) 
    \MOSI_cmd_1[19]_i_3 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\MOSI_cmd_1[17]_i_6_n_0 ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\MOSI_cmd_1[29]_i_3_n_0 ),
        .O(\MOSI_cmd_1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFE00000000)) 
    \MOSI_cmd_1[19]_i_4 
       (.I0(\MOSI_cmd_1[19]_i_5_n_0 ),
        .I1(p_0_in),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\MOSI_cmd_1[17]_i_2_n_0 ),
        .O(\MOSI_cmd_1[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFADAFAFAFADAFAD)) 
    \MOSI_cmd_1[19]_i_5 
       (.I0(\channel_reg_n_0_[4] ),
        .I1(\channel_reg_n_0_[2] ),
        .I2(\channel_reg_n_0_[3] ),
        .I3(\MOSI_cmd_1[21]_i_2_n_0 ),
        .I4(charge_recov_mode_reg_0),
        .I5(\MOSI_cmd_1[28]_i_2_n_0 ),
        .O(\MOSI_cmd_1[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \MOSI_cmd_1[1]_i_1 
       (.I0(\MOSI_cmd_1[1]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[1]_i_3_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_1[1]_i_4_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE0000)) 
    \MOSI_cmd_1[1]_i_2 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\MOSI_cmd_1[15]_i_3_0 [1]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_3_0 [17]),
        .I4(\MOSI_cmd_1[3]_i_5_n_0 ),
        .I5(\MOSI_cmd_1[1]_i_5_n_0 ),
        .O(\MOSI_cmd_1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \MOSI_cmd_1[1]_i_3 
       (.I0(\charge_recov_reg_n_0_[1] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55F033FF55FF33FF)) 
    \MOSI_cmd_1[1]_i_4 
       (.I0(\stim_pol_reg_n_0_[1] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[1] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\channel_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\stim_on_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4004044044004088)) 
    \MOSI_cmd_1[1]_i_5 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I2(\channel_config_reg_n_0_[0] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020FF0000)) 
    \MOSI_cmd_1[20]_i_1 
       (.I0(fifo_inst_i_3_n_0),
        .I1(charge_recov_mode_reg_0),
        .I2(\MOSI_cmd_1[20]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[20]_i_3_n_0 ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[20]_i_4_n_0 ),
        .O(\MOSI_cmd_1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \MOSI_cmd_1[20]_i_2 
       (.I0(\channel_reg_n_0_[4] ),
        .I1(\channel_reg_n_0_[2] ),
        .I2(\channel_reg_n_0_[3] ),
        .I3(reg_risingEdge_impCheck_reg_1[2]),
        .I4(p_0_in),
        .O(\MOSI_cmd_1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \MOSI_cmd_1[20]_i_3 
       (.I0(\MOSI_cmd_1[17]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[22]_i_2_n_0 ),
        .O(\MOSI_cmd_1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02222222AAAAAAA8)) 
    \MOSI_cmd_1[20]_i_4 
       (.I0(\MOSI_cmd_1[20]_i_5_n_0 ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \MOSI_cmd_1[20]_i_5 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4444444444444)) 
    \MOSI_cmd_1[21]_i_1 
       (.I0(\MOSI_cmd_1[21]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .I3(reg_risingEdge_impCheck_reg_1[1]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[21]_i_3_n_0 ),
        .O(\MOSI_cmd_1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000001D)) 
    \MOSI_cmd_1[21]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[30] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\ZCheck_cmd_2_reg_n_0_[30] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \MOSI_cmd_1[21]_i_3 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\channel_config_reg_n_0_[6] ),
        .I4(\channel_config_reg_n_0_[5] ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \MOSI_cmd_1[22]_i_1 
       (.I0(\MOSI_cmd_1[19]_i_3_n_0 ),
        .I1(\MOSI_cmd_1[22]_i_2_n_0 ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\MOSI_cmd_1[22]_i_3_n_0 ),
        .I4(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00080A0A000800)) 
    \MOSI_cmd_1[22]_i_2 
       (.I0(\MOSI_cmd_1[20]_i_2_n_0 ),
        .I1(\ZCheck_cmd_2_reg_n_0_[30] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .I3(\channel_reg_n_0_[0] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\ZCheck_cmd_1_reg_n_0_[30] ),
        .O(\MOSI_cmd_1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \MOSI_cmd_1[22]_i_3 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \MOSI_cmd_1[23]_i_1 
       (.I0(\MOSI_cmd_1[19]_i_3_n_0 ),
        .I1(\MOSI_cmd_1[22]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[17]_i_2_n_0 ),
        .O(\MOSI_cmd_1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \MOSI_cmd_1[25]_i_1 
       (.I0(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[0] ),
        .I3(\channel_config_reg_n_0_[1] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \MOSI_cmd_1[25]_i_2 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \MOSI_cmd_1[27]_i_1 
       (.I0(\MOSI_cmd_1[25]_i_1_n_0 ),
        .I1(\channel_reg_n_0_[4] ),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .I3(p_0_in),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \MOSI_cmd_1[28]_i_1 
       (.I0(\MOSI_cmd_1[28]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I2(\MOSI_cmd_1[28]_i_3_n_0 ),
        .I3(reg_risingEdge_impCheck_reg_1[2]),
        .I4(\MOSI_cmd_1[28]_i_4_n_0 ),
        .I5(\MOSI_cmd_1[28]_i_5_n_0 ),
        .O(\MOSI_cmd_1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \MOSI_cmd_1[28]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \MOSI_cmd_1[28]_i_3 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MOSI_cmd_1[28]_i_4 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \MOSI_cmd_1[28]_i_5 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[6] ),
        .O(\MOSI_cmd_1[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF80FFFFFF80)) 
    \MOSI_cmd_1[29]_i_1 
       (.I0(\MOSI_cmd_1[15]_i_6_n_0 ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\MOSI_cmd_1[29]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[29]_i_3_n_0 ),
        .I5(\MOSI_cmd_1[29]_i_4_n_0 ),
        .O(\MOSI_cmd_1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \MOSI_cmd_1[29]_i_2 
       (.I0(\MOSI_cmd_1[17]_i_7_n_0 ),
        .I1(\MOSI_cmd_1[31]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[28]_i_4_n_0 ),
        .I3(reg_risingEdge_impCheck_reg_1[2]),
        .I4(\MOSI_cmd_1[29]_i_5_n_0 ),
        .I5(\MOSI_cmd_1[29]_i_6_n_0 ),
        .O(\MOSI_cmd_1[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    \MOSI_cmd_1[29]_i_3 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFFBFFF)) 
    \MOSI_cmd_1[29]_i_4 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(reg_risingEdge_impCheck_reg_1[1]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MOSI_cmd_1[29]_i_5 
       (.I0(\channel_config_reg_n_0_[0] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \MOSI_cmd_1[29]_i_6 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    \MOSI_cmd_1[2]_i_1 
       (.I0(\MOSI_cmd_1[2]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[2]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[2]_i_4_n_0 ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\MOSI_cmd_1[2]_i_5_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \MOSI_cmd_1[2]_i_2 
       (.I0(\MOSI_cmd_1[6]_i_6_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_3_0 [18]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_3_0 [2]),
        .I4(\MOSI_cmd_1[12]_i_2_n_0 ),
        .O(\MOSI_cmd_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2211222200022230)) 
    \MOSI_cmd_1[2]_i_3 
       (.I0(\channel_config_reg_n_0_[0] ),
        .I1(\MOSI_cmd_1[2]_i_6_n_0 ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \MOSI_cmd_1[2]_i_4 
       (.I0(\charge_recov_reg_n_0_[2] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55F033FF55FF33FF)) 
    \MOSI_cmd_1[2]_i_5 
       (.I0(\stim_pol_reg_n_0_[2] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[2] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\channel_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\stim_on_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC8FFFFFFFFFFFFFF)) 
    \MOSI_cmd_1[2]_i_6 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\MOSI_cmd_1[31]_i_3_n_0 ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(reg_risingEdge_impCheck_reg_1[1]),
        .O(\MOSI_cmd_1[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00707070)) 
    \MOSI_cmd_1[30]_i_1 
       (.I0(\MOSI_cmd_1[30]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[17]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(\MOSI_cmd_1[30]_i_3_n_0 ),
        .I4(\MOSI_cmd_1[29]_i_3_n_0 ),
        .O(\MOSI_cmd_1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF301F331FFFFFFFF)) 
    \MOSI_cmd_1[30]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[30] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\ZCheck_cmd_2_reg_n_0_[30] ),
        .I5(\MOSI_cmd_1[20]_i_2_n_0 ),
        .O(\MOSI_cmd_1[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \MOSI_cmd_1[30]_i_3 
       (.I0(\channel_config_reg_n_0_[0] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0D0F0D000D0F0D0)) 
    \MOSI_cmd_1[31]_i_1 
       (.I0(\MOSI_cmd_1[31]_i_2_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[2]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[1]),
        .I4(\MOSI_cmd_1[31]_i_3_n_0 ),
        .I5(\MOSI_cmd_1[31]_i_4_n_0 ),
        .O(\MOSI_cmd_1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000BFFFFFFFF)) 
    \MOSI_cmd_1[31]_i_2 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\ZCheck_cmd_1_reg_n_0_[31] ),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\ZCheck_cmd_2_reg_n_0_[31] ),
        .I5(\time_counter[10]_i_3_n_0 ),
        .O(\MOSI_cmd_1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \MOSI_cmd_1[31]_i_3 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\channel_config_reg_n_0_[5] ),
        .O(\MOSI_cmd_1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \MOSI_cmd_1[31]_i_4 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .O(\MOSI_cmd_1[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_1[3]_i_1 
       (.I0(\MOSI_cmd_1[3]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[3]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[3]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE0000)) 
    \MOSI_cmd_1[3]_i_2 
       (.I0(\channel_config_reg_n_0_[5] ),
        .I1(\MOSI_cmd_1[15]_i_3_0 [3]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_3_0 [19]),
        .I4(\MOSI_cmd_1[3]_i_5_n_0 ),
        .I5(\MOSI_cmd_1[3]_i_6_n_0 ),
        .O(\MOSI_cmd_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF3F5FFFFF3F5F)) 
    \MOSI_cmd_1[3]_i_3 
       (.I0(\ZCheck_cmd_2_reg_n_0_[3] ),
        .I1(\stim_pol_reg_n_0_[3] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\charge_recov_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002F20)) 
    \MOSI_cmd_1[3]_i_4 
       (.I0(\stim_on_reg_n_0_[3] ),
        .I1(\stim_pol_reg[3]_0 [4]),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .I3(\ZCheck_cmd_1_reg_n_0_[3] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \MOSI_cmd_1[3]_i_5 
       (.I0(\MOSI_cmd_1[5]_i_8_n_0 ),
        .I1(\channel_config_reg_n_0_[6] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\channel_config_reg_n_0_[3] ),
        .I5(\MOSI_cmd_1[17]_i_6_n_0 ),
        .O(\MOSI_cmd_1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01010000B8480000)) 
    \MOSI_cmd_1[3]_i_6 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_1[4]_i_1 
       (.I0(\MOSI_cmd_1[4]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[4]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[4]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAEA)) 
    \MOSI_cmd_1[4]_i_2 
       (.I0(\MOSI_cmd_1[4]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[12]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_3_0 [4]),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[15]_i_3_0 [20]),
        .I5(\MOSI_cmd_1[6]_i_6_n_0 ),
        .O(\MOSI_cmd_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF3F5FFFFF3F5F)) 
    \MOSI_cmd_1[4]_i_3 
       (.I0(\ZCheck_cmd_2_reg_n_0_[4] ),
        .I1(\stim_pol_reg_n_0_[4] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\charge_recov_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002F20)) 
    \MOSI_cmd_1[4]_i_4 
       (.I0(\stim_on_reg_n_0_[4] ),
        .I1(\stim_pol_reg[3]_0 [4]),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .I3(\ZCheck_cmd_1_reg_n_0_[4] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4004440804400000)) 
    \MOSI_cmd_1[4]_i_5 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \MOSI_cmd_1[5]_i_1 
       (.I0(\MOSI_cmd_1[5]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[5]_i_3_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_1[5]_i_4_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEAEAAAAEAAAAAAA)) 
    \MOSI_cmd_1[5]_i_2 
       (.I0(\MOSI_cmd_1[5]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[5]_i_6_n_0 ),
        .I2(\channel_config_reg_n_0_[2] ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\MOSI_cmd_1[5]_i_7_n_0 ),
        .O(\MOSI_cmd_1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \MOSI_cmd_1[5]_i_3 
       (.I0(\charge_recov_reg_n_0_[5] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55F033FF55FF33FF)) 
    \MOSI_cmd_1[5]_i_4 
       (.I0(\stim_pol_reg_n_0_[5] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[5] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\channel_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\stim_on_reg_n_0_[5] ),
        .O(\MOSI_cmd_1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA88A8888888A888)) 
    \MOSI_cmd_1[5]_i_5 
       (.I0(\MOSI_cmd_1[5]_i_8_n_0 ),
        .I1(\MOSI_cmd_1[22]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_3_0 [5]),
        .I3(\MOSI_cmd_1[31]_i_3_n_0 ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\MOSI_cmd_1[15]_i_3_0 [21]),
        .O(\MOSI_cmd_1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800080008)) 
    \MOSI_cmd_1[5]_i_6 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[6] ),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    \MOSI_cmd_1[5]_i_7 
       (.I0(\channel_config_reg_n_0_[3] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \MOSI_cmd_1[5]_i_8 
       (.I0(reg_risingEdge_impCheck_reg_1[1]),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_1[6]_i_1 
       (.I0(\MOSI_cmd_1[6]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[6]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[6]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEFEEE)) 
    \MOSI_cmd_1[6]_i_2 
       (.I0(\MOSI_cmd_1[6]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[6]_i_6_n_0 ),
        .I2(\MOSI_cmd_1[12]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_3_0 [6]),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\MOSI_cmd_1[15]_i_3_0 [22]),
        .O(\MOSI_cmd_1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77FF77FF333FFF3F)) 
    \MOSI_cmd_1[6]_i_3 
       (.I0(\charge_recov_reg_n_0_[6] ),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\ZCheck_cmd_2_reg_n_0_[6] ),
        .I3(reg_risingEdge_impCheck_reg_1[3]),
        .I4(\stim_pol_reg_n_0_[6] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002F20)) 
    \MOSI_cmd_1[6]_i_4 
       (.I0(\stim_on_reg_n_0_[6] ),
        .I1(\stim_pol_reg[3]_0 [4]),
        .I2(reg_risingEdge_impCheck_reg_1[3]),
        .I3(\ZCheck_cmd_1_reg_n_0_[6] ),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002008A008800)) 
    \MOSI_cmd_1[6]_i_5 
       (.I0(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[0] ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\MOSI_cmd_1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \MOSI_cmd_1[6]_i_6 
       (.I0(\MOSI_cmd_1[28]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[6]_i_7_n_0 ),
        .I2(\MOSI_cmd_1[6]_i_8_n_0 ),
        .I3(\MOSI_cmd_1[28]_i_4_n_0 ),
        .I4(\channel_config_reg_n_0_[1] ),
        .I5(reg_risingEdge_impCheck_reg_1[2]),
        .O(\MOSI_cmd_1[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MOSI_cmd_1[6]_i_7 
       (.I0(\channel_config_reg_n_0_[2] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .O(\MOSI_cmd_1[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \MOSI_cmd_1[6]_i_8 
       (.I0(\channel_config_reg_n_0_[4] ),
        .I1(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \MOSI_cmd_1[7]_i_1 
       (.I0(\MOSI_cmd_1[7]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[7]_i_3_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_1[7]_i_4_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \MOSI_cmd_1[7]_i_2 
       (.I0(\MOSI_cmd_1[7]_i_5_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[1]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(reg_risingEdge_impCheck_reg_1[2]),
        .I4(\MOSI_cmd_1[7]_i_6_n_0 ),
        .O(\MOSI_cmd_1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \MOSI_cmd_1[7]_i_3 
       (.I0(\charge_recov_reg_n_0_[7] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55F033FF55FF33FF)) 
    \MOSI_cmd_1[7]_i_4 
       (.I0(\stim_pol_reg_n_0_[7] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[7] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\channel_reg_n_0_[0] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\stim_on_reg_n_0_[7] ),
        .O(\MOSI_cmd_1[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF4FFF7)) 
    \MOSI_cmd_1[7]_i_5 
       (.I0(\MOSI_cmd_1[15]_i_3_0 [23]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(\channel_config_reg_n_0_[6] ),
        .I4(\MOSI_cmd_1[15]_i_3_0 [7]),
        .I5(\MOSI_cmd_1[22]_i_3_n_0 ),
        .O(\MOSI_cmd_1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01E6000004100000)) 
    \MOSI_cmd_1[7]_i_6 
       (.I0(\channel_config_reg_n_0_[2] ),
        .I1(\channel_config_reg_n_0_[1] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[4] ),
        .I4(\MOSI_cmd_1[25]_i_2_n_0 ),
        .I5(\channel_config_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_1[8]_i_1 
       (.I0(\MOSI_cmd_1[8]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[8]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[8]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \MOSI_cmd_1[8]_i_2 
       (.I0(\MOSI_cmd_1[10]_i_5_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_3_0 [24]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_3_0 [8]),
        .I4(\MOSI_cmd_1[12]_i_2_n_0 ),
        .O(\MOSI_cmd_1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h777FFF7F)) 
    \MOSI_cmd_1[8]_i_3 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_pol_reg_n_0_[8] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\charge_recov_reg_n_0_[8] ),
        .O(\MOSI_cmd_1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000030002020202)) 
    \MOSI_cmd_1[8]_i_4 
       (.I0(\ZCheck_cmd_1_reg_n_0_[8] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_on_reg_n_0_[8] ),
        .I4(\stim_pol_reg[3]_0 [4]),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_1[9]_i_1 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[9]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[9]_i_3_n_0 ),
        .I4(\MOSI_cmd_1[9]_i_4_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0047FFFFFFFF)) 
    \MOSI_cmd_1[9]_i_2 
       (.I0(\MOSI_cmd_1[15]_i_3_0 [25]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\MOSI_cmd_1[15]_i_3_0 [9]),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\MOSI_cmd_1[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h777FFF7F)) 
    \MOSI_cmd_1[9]_i_3 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_pol_reg_n_0_[9] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\charge_recov_reg_n_0_[9] ),
        .O(\MOSI_cmd_1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000030002020202)) 
    \MOSI_cmd_1[9]_i_4 
       (.I0(\ZCheck_cmd_1_reg_n_0_[9] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_on_reg_n_0_[9] ),
        .I4(\stim_pol_reg[3]_0 [4]),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_1[9]_i_4_n_0 ));
  FDRE \MOSI_cmd_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[0]_i_1_n_0 ),
        .Q(\MOSI_cmd_1_reg_n_0_[0] ),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[10]_i_1_n_0 ),
        .Q(data21),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[11]_i_1_n_0 ),
        .Q(\MOSI_cmd_1_reg_n_0_[11] ),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[12]_i_1_n_0 ),
        .Q(data19),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[13]_i_1_n_0 ),
        .Q(data18),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[14]_i_1_n_0 ),
        .Q(data17),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[15]_i_2_n_0 ),
        .Q(data16),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[16]_i_1_n_0 ),
        .Q(data15),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[17]_i_1_n_0 ),
        .Q(data14),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[18]_i_1_n_0 ),
        .Q(data13),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[19]_i_1_n_0 ),
        .Q(data12),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[1]_i_1_n_0 ),
        .Q(data30),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[20]_i_1_n_0 ),
        .Q(data11),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[21]_i_1_n_0 ),
        .Q(data10),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[22]_i_1_n_0 ),
        .Q(data9),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[23]_i_1_n_0 ),
        .Q(data8),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[25]_i_1_n_0 ),
        .Q(data6),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[27]_i_1_n_0 ),
        .Q(data4),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[28]_i_1_n_0 ),
        .Q(data3),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[29]_i_1_n_0 ),
        .Q(data2),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[2]_i_1_n_0 ),
        .Q(data29),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[30]_i_1_n_0 ),
        .Q(data1),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[31]_i_1_n_0 ),
        .Q(data0),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[3]_i_1_n_0 ),
        .Q(data28),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[4]_i_1_n_0 ),
        .Q(data27),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[5]_i_1_n_0 ),
        .Q(data26),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[6]_i_1_n_0 ),
        .Q(data25),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[7]_i_1_n_0 ),
        .Q(data24),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[8]_i_1_n_0 ),
        .Q(data23),
        .R(SR));
  FDRE \MOSI_cmd_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_1[9]_i_1_n_0 ),
        .Q(data22),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[0]_i_1 
       (.I0(\MOSI_cmd_1[0]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[0]_i_3_n_0 ),
        .I2(\MOSI_cmd_2[0]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000002020202)) 
    \MOSI_cmd_2[0]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\stim_on_reg_n_0_[0] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[10]_i_1 
       (.I0(\MOSI_cmd_1[10]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[10]_i_3_n_0 ),
        .I2(\MOSI_cmd_2[10]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000002020202)) 
    \MOSI_cmd_2[10]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[10] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\stim_on_reg_n_0_[10] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_2[11]_i_1 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[11]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[11]_i_4_n_0 ),
        .I4(\MOSI_cmd_2[11]_i_2_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000002020202)) 
    \MOSI_cmd_2[11]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[11] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\stim_on_reg_n_0_[11] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA808)) 
    \MOSI_cmd_2[12]_i_1 
       (.I0(\MOSI_cmd_1[12]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[15]_i_3_0 [12]),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\MOSI_cmd_1[15]_i_3_0 [28]),
        .I4(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I5(\MOSI_cmd_2[12]_i_2_n_0 ),
        .O(\MOSI_cmd_2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \MOSI_cmd_2[12]_i_2 
       (.I0(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I1(\timestamp[15]_i_3_n_0 ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\stim_on_reg_n_0_[12] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\MOSI_cmd_1[12]_i_4_n_0 ),
        .O(\MOSI_cmd_2[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBABA)) 
    \MOSI_cmd_2[13]_i_1 
       (.I0(\MOSI_cmd_1[13]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[13]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_2[13]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2AAA)) 
    \MOSI_cmd_2[13]_i_2 
       (.I0(\MOSI_cmd_1[13]_i_7_n_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[3]),
        .I2(\stim_on_reg_n_0_[13] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAABABABABA)) 
    \MOSI_cmd_2[14]_i_1 
       (.I0(\MOSI_cmd_1[14]_i_2_n_0 ),
        .I1(\MOSI_cmd_2[14]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\charge_recov_reg_n_0_[14] ),
        .I4(\MOSI_cmd_1[15]_i_6_n_0 ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111333303333333)) 
    \MOSI_cmd_2[14]_i_2 
       (.I0(\stim_pol_reg_n_0_[14] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\stim_on_reg_n_0_[14] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAABABABABA)) 
    \MOSI_cmd_2[15]_i_1 
       (.I0(\MOSI_cmd_1[15]_i_3_n_0 ),
        .I1(\MOSI_cmd_2[15]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[15]_i_5_n_0 ),
        .I3(\charge_recov_reg_n_0_[15] ),
        .I4(\MOSI_cmd_1[15]_i_6_n_0 ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\MOSI_cmd_2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111333303333333)) 
    \MOSI_cmd_2[15]_i_2 
       (.I0(\stim_pol_reg_n_0_[15] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\stim_on_reg_n_0_[15] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \MOSI_cmd_2[1]_i_1 
       (.I0(\MOSI_cmd_1[1]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[1]_i_3_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_2[1]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555533330FFFFFFF)) 
    \MOSI_cmd_2[1]_i_2 
       (.I0(\stim_pol_reg_n_0_[1] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[1] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\stim_on_reg_n_0_[1] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    \MOSI_cmd_2[2]_i_1 
       (.I0(\MOSI_cmd_1[2]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[2]_i_3_n_0 ),
        .I2(\MOSI_cmd_1[2]_i_4_n_0 ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\MOSI_cmd_2[2]_i_2_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555533330FFFFFFF)) 
    \MOSI_cmd_2[2]_i_2 
       (.I0(\stim_pol_reg_n_0_[2] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[2] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\stim_on_reg_n_0_[2] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[3]_i_1 
       (.I0(\MOSI_cmd_1[3]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[3]_i_3_n_0 ),
        .I2(\MOSI_cmd_2[3]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000002020202)) 
    \MOSI_cmd_2[3]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[3] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\stim_on_reg_n_0_[3] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_2[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[4]_i_1 
       (.I0(\MOSI_cmd_1[4]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[4]_i_3_n_0 ),
        .I2(\MOSI_cmd_2[4]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000002020202)) 
    \MOSI_cmd_2[4]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[4] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\stim_on_reg_n_0_[4] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_2[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \MOSI_cmd_2[5]_i_1 
       (.I0(\MOSI_cmd_1[5]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[5]_i_3_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_2[5]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555533330FFFFFFF)) 
    \MOSI_cmd_2[5]_i_2 
       (.I0(\stim_pol_reg_n_0_[5] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[5] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\stim_on_reg_n_0_[5] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[6]_i_1 
       (.I0(\MOSI_cmd_1[6]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[6]_i_3_n_0 ),
        .I2(\MOSI_cmd_2[6]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000002020202)) 
    \MOSI_cmd_2[6]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[6] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\stim_on_reg_n_0_[6] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_2[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \MOSI_cmd_2[7]_i_1 
       (.I0(\MOSI_cmd_1[7]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[7]_i_3_n_0 ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\MOSI_cmd_2[7]_i_2_n_0 ),
        .I4(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555533330FFFFFFF)) 
    \MOSI_cmd_2[7]_i_2 
       (.I0(\stim_pol_reg_n_0_[7] ),
        .I1(\ZCheck_cmd_2_reg_n_0_[7] ),
        .I2(\stim_pol_reg[3]_0 [4]),
        .I3(\stim_on_reg_n_0_[7] ),
        .I4(reg_risingEdge_impCheck_reg_1[3]),
        .I5(\channel_reg_n_0_[0] ),
        .O(\MOSI_cmd_2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \MOSI_cmd_2[8]_i_1 
       (.I0(\MOSI_cmd_1[8]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[8]_i_3_n_0 ),
        .I2(\MOSI_cmd_2[8]_i_2_n_0 ),
        .I3(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000002020202)) 
    \MOSI_cmd_2[8]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[8] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\stim_on_reg_n_0_[8] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAFFBABABABA)) 
    \MOSI_cmd_2[9]_i_1 
       (.I0(\MOSI_cmd_1[11]_i_2_n_0 ),
        .I1(\MOSI_cmd_1[9]_i_2_n_0 ),
        .I2(\MOSI_cmd_1[13]_i_4_n_0 ),
        .I3(\MOSI_cmd_1[9]_i_3_n_0 ),
        .I4(\MOSI_cmd_2[9]_i_2_n_0 ),
        .I5(\MOSI_cmd_1[15]_i_5_n_0 ),
        .O(\MOSI_cmd_2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300000002020202)) 
    \MOSI_cmd_2[9]_i_2 
       (.I0(\ZCheck_cmd_1_reg_n_0_[9] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\stim_pol_reg[3]_0 [4]),
        .I4(\stim_on_reg_n_0_[9] ),
        .I5(reg_risingEdge_impCheck_reg_1[3]),
        .O(\MOSI_cmd_2[9]_i_2_n_0 ));
  FDRE \MOSI_cmd_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[0]_i_1_n_0 ),
        .Q(MOSI_cmd_2[0]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[10]_i_1_n_0 ),
        .Q(MOSI_cmd_2[10]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[11]_i_1_n_0 ),
        .Q(MOSI_cmd_2[11]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[12]_i_1_n_0 ),
        .Q(MOSI_cmd_2[12]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[13]_i_1_n_0 ),
        .Q(MOSI_cmd_2[13]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[14]_i_1_n_0 ),
        .Q(MOSI_cmd_2[14]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[15]_i_1_n_0 ),
        .Q(MOSI_cmd_2[15]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[1]_i_1_n_0 ),
        .Q(MOSI_cmd_2[1]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[2]_i_1_n_0 ),
        .Q(MOSI_cmd_2[2]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[3]_i_1_n_0 ),
        .Q(MOSI_cmd_2[3]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[4]_i_1_n_0 ),
        .Q(MOSI_cmd_2[4]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[5]_i_1_n_0 ),
        .Q(MOSI_cmd_2[5]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[6]_i_1_n_0 ),
        .Q(MOSI_cmd_2[6]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[7]_i_1_n_0 ),
        .Q(MOSI_cmd_2[7]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[8]_i_1_n_0 ),
        .Q(MOSI_cmd_2[8]),
        .R(SR));
  FDRE \MOSI_cmd_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\MOSI_cmd_2[9]_i_1_n_0 ),
        .Q(MOSI_cmd_2[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    M_AXIS_tlast__0
       (.I0(flag_lastBatch_250M),
        .I1(valid_fifo_out),
        .I2(flag_channel16_stream_250M),
        .O(M_AXIS_tlast));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00003339)) 
    SCLK_i_1
       (.I0(CS_b_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\main_state_reg_n_0_[3] ),
        .I4(Q[0]),
        .O(SCLK0));
  FDRE SCLK_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(SCLK0),
        .Q(SCLK),
        .R(SR));
  FDRE SPI_running_reg
       (.C(s00_axi_aclk),
        .CE(MOSI_cmd_10),
        .D(\main_state_reg_n_0_[0] ),
        .Q(SPI_running_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_channel[0]_i_1 
       (.I0(Q[2]),
        .I1(\ZCheck_channel_reg_n_0_[0] ),
        .O(\ZCheck_channel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ZCheck_channel[1]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[0] ),
        .I1(\ZCheck_channel_reg_n_0_[1] ),
        .I2(Q[2]),
        .O(\ZCheck_channel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ZCheck_channel[2]_i_1 
       (.I0(Q[2]),
        .I1(\ZCheck_channel_reg_n_0_[1] ),
        .I2(\ZCheck_channel_reg_n_0_[0] ),
        .I3(\ZCheck_channel_reg_n_0_[2] ),
        .O(\ZCheck_channel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \ZCheck_channel[3]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\ZCheck_channel[3]_i_3_n_0 ),
        .I2(\ZCheck_channel[3]_i_4_n_0 ),
        .I3(ZCheck_loop_reg_0),
        .I4(\ZCheck_channel[3]_i_5_n_0 ),
        .I5(\slv_reg3_reg[6] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ZCheck_channel[3]_i_2 
       (.I0(Q[2]),
        .I1(\ZCheck_channel_reg_n_0_[0] ),
        .I2(\ZCheck_channel_reg_n_0_[1] ),
        .I3(\ZCheck_channel_reg_n_0_[2] ),
        .I4(\ZCheck_channel_reg_n_0_[3] ),
        .O(\ZCheck_channel[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \ZCheck_channel[3]_i_3 
       (.I0(ZCheck_command_count__0[0]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[4]),
        .O(\ZCheck_channel[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ZCheck_channel[3]_i_4 
       (.I0(\channel_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(\ZCheck_channel[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \ZCheck_channel[3]_i_5 
       (.I0(\ZCheck_channel[3]_i_6_n_0 ),
        .I1(CS_b_i_2_n_0),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[0]),
        .I4(\ZCheck_channel[3]_i_7_n_0 ),
        .I5(\main_state_reg_n_0_[0] ),
        .O(\ZCheck_channel[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ZCheck_channel[3]_i_6 
       (.I0(\channel_reg_n_0_[2] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\channel_reg_n_0_[3] ),
        .O(\ZCheck_channel[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_channel[3]_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\ZCheck_channel[3]_i_7_n_0 ));
  FDRE \ZCheck_channel_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\ZCheck_channel[0]_i_1_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[0] ),
        .R(SR));
  FDRE \ZCheck_channel_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\ZCheck_channel[1]_i_1_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[1] ),
        .R(SR));
  FDRE \ZCheck_channel_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\ZCheck_channel[2]_i_1_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[2] ),
        .R(SR));
  FDRE \ZCheck_channel_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\ZCheck_channel[3]_i_2_n_0 ),
        .Q(\ZCheck_channel_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ZCheck_cmd_1[0]_i_1 
       (.I0(ZCheck_command_count__0[4]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[3]),
        .I3(ZCheck_command_count__0[0]),
        .I4(ZCheck_command_count__0[2]),
        .I5(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .O(\ZCheck_cmd_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_cmd_1[10]_i_1 
       (.I0(\ZCheck_cmd_1[6]_i_1_n_0 ),
        .I1(\ZCheck_channel_reg_n_0_[2] ),
        .O(\ZCheck_cmd_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_cmd_1[11]_i_1 
       (.I0(\ZCheck_cmd_1[6]_i_1_n_0 ),
        .I1(\ZCheck_channel_reg_n_0_[3] ),
        .O(\ZCheck_cmd_1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222A22A822A8)) 
    \ZCheck_cmd_1[30]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[4]),
        .I2(ZCheck_command_count__0[1]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[0]),
        .I5(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_cmd_1[30]_i_2 
       (.I0(Q[2]),
        .I1(ZCheck_loop_reg_0),
        .O(\ZCheck_cmd_1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABABAAAAAAAA)) 
    \ZCheck_cmd_1[31]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(p_0_in),
        .I2(\channel_reg_n_0_[4] ),
        .I3(ZCheck_loop_reg_0),
        .I4(\FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ),
        .I5(\ZCheck_channel[3]_i_5_n_0 ),
        .O(\ZCheck_cmd_1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ZCheck_cmd_1[31]_i_2 
       (.I0(Q[2]),
        .I1(ZCheck_loop_reg_0),
        .I2(\FSM_sequential_ZCheck_command_count[4]_i_7_n_0 ),
        .O(\ZCheck_cmd_1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_cmd_1[3]_i_1 
       (.I0(\ZCheck_cmd_1_reg[4]_0 [8]),
        .I1(\ZCheck_cmd_1[6]_i_1_n_0 ),
        .O(\ZCheck_cmd_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_cmd_1[4]_i_1 
       (.I0(\ZCheck_cmd_1_reg[4]_0 [9]),
        .I1(\ZCheck_cmd_1[6]_i_1_n_0 ),
        .O(\ZCheck_cmd_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88828282AAAAAAAA)) 
    \ZCheck_cmd_1[6]_i_1 
       (.I0(Q[2]),
        .I1(\ZCheck_cmd_1[6]_i_2_n_0 ),
        .I2(\ZCheck_cmd_1[6]_i_3_n_0 ),
        .I3(ZCheck_command_count__0[4]),
        .I4(ZCheck_command_count__0[3]),
        .I5(ZCheck_loop_reg_0),
        .O(\ZCheck_cmd_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h37373776)) 
    \ZCheck_cmd_1[6]_i_2 
       (.I0(ZCheck_command_count__0[3]),
        .I1(ZCheck_command_count__0[4]),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[0]),
        .I4(ZCheck_command_count__0[1]),
        .O(\ZCheck_cmd_1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8A880100)) 
    \ZCheck_cmd_1[6]_i_3 
       (.I0(ZCheck_command_count__0[4]),
        .I1(ZCheck_command_count__0[1]),
        .I2(ZCheck_command_count__0[3]),
        .I3(ZCheck_command_count__0[0]),
        .I4(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_1[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_cmd_1[8]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[0] ),
        .I1(\ZCheck_cmd_1[6]_i_1_n_0 ),
        .O(\ZCheck_cmd_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ZCheck_cmd_1[9]_i_1 
       (.I0(\ZCheck_channel_reg_n_0_[1] ),
        .I1(\ZCheck_cmd_1[6]_i_1_n_0 ),
        .O(\ZCheck_cmd_1[9]_i_1_n_0 ));
  FDRE \ZCheck_cmd_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[0]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[0] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[10]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[10] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[11]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[11] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[30]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[30] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[31]_i_2_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[31] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[3]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[3] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[4]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[4] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[6]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[6] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[8]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[8] ),
        .R(SR));
  FDRE \ZCheck_cmd_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_cmd_1[31]_i_1_n_0 ),
        .D(\ZCheck_cmd_1[9]_i_1_n_0 ),
        .Q(\ZCheck_cmd_1_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00A200AA0AAA2AA0)) 
    \ZCheck_cmd_2[0]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[4]),
        .I4(ZCheck_command_count__0[1]),
        .I5(ZCheck_command_count__0[3]),
        .O(\ZCheck_cmd_2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000802200082AA0)) 
    \ZCheck_cmd_2[1]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[1]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[4]),
        .I5(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0295029400000000)) 
    \ZCheck_cmd_2[2]_i_1 
       (.I0(ZCheck_command_count__0[0]),
        .I1(ZCheck_command_count__0[2]),
        .I2(ZCheck_command_count__0[3]),
        .I3(ZCheck_command_count__0[4]),
        .I4(ZCheck_command_count__0[1]),
        .I5(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .O(\ZCheck_cmd_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_cmd_2[30]_i_1 
       (.I0(Q[2]),
        .I1(ZCheck_loop_reg_0),
        .O(\ZCheck_cmd_2[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \ZCheck_cmd_2[31]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\time_counter[10]_i_3_n_0 ),
        .I2(\channel_reg_n_0_[0] ),
        .I3(\channel_reg_n_0_[1] ),
        .I4(\ZCheck_cmd_2[31]_i_2_n_0 ),
        .O(ZCheck_cmd_2));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \ZCheck_cmd_2[31]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\main_state_reg_n_0_[3] ),
        .I5(CS_b_i_2_n_0),
        .O(\ZCheck_cmd_2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002222020202880)) 
    \ZCheck_cmd_2[3]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[4]),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[1]),
        .I4(ZCheck_command_count__0[3]),
        .I5(ZCheck_command_count__0[0]),
        .O(\ZCheck_cmd_2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00022AA800A00000)) 
    \ZCheck_cmd_2[4]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[0]),
        .I2(ZCheck_command_count__0[1]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[4]),
        .I5(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00280808020A0208)) 
    \ZCheck_cmd_2[5]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[2]),
        .I2(ZCheck_command_count__0[4]),
        .I3(ZCheck_command_count__0[3]),
        .I4(ZCheck_command_count__0[1]),
        .I5(ZCheck_command_count__0[0]),
        .O(\ZCheck_cmd_2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002220002028A8)) 
    \ZCheck_cmd_2[6]_i_1 
       (.I0(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I1(ZCheck_command_count__0[3]),
        .I2(ZCheck_command_count__0[2]),
        .I3(ZCheck_command_count__0[0]),
        .I4(ZCheck_command_count__0[4]),
        .I5(ZCheck_command_count__0[1]),
        .O(\ZCheck_cmd_2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000444444444440)) 
    \ZCheck_cmd_2[7]_i_1 
       (.I0(ZCheck_command_count__0[4]),
        .I1(\ZCheck_cmd_1[30]_i_2_n_0 ),
        .I2(ZCheck_command_count__0[0]),
        .I3(ZCheck_command_count__0[1]),
        .I4(ZCheck_command_count__0[3]),
        .I5(ZCheck_command_count__0[2]),
        .O(\ZCheck_cmd_2[7]_i_1_n_0 ));
  FDRE \ZCheck_cmd_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[0]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[0] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[1]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[1] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[2]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[2] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[30]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[30] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(Q[2]),
        .Q(\ZCheck_cmd_2_reg_n_0_[31] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[3]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[3] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[4]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[4] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[5]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[5] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[6]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[6] ),
        .R(SR));
  FDRE \ZCheck_cmd_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ZCheck_cmd_2),
        .D(\ZCheck_cmd_2[7]_i_1_n_0 ),
        .Q(\ZCheck_cmd_2_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0EEEEEEEEEEEEEEE)) 
    ZCheck_loop_i_2
       (.I0(ZCheck_loop_i_3_n_0),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(\ZCheck_channel_reg_n_0_[3] ),
        .I3(\ZCheck_channel_reg_n_0_[0] ),
        .I4(\ZCheck_channel_reg_n_0_[1] ),
        .I5(\ZCheck_channel_reg_n_0_[2] ),
        .O(\main_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ZCheck_loop_i_3
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(ZCheck_loop_i_3_n_0));
  FDRE ZCheck_loop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ZCheck_loop_reg_1),
        .Q(ZCheck_loop_reg_0),
        .R(SR));
  FDRE ZCheck_off_flag_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ZCheck_off_flag_reg_1),
        .Q(ZCheck_off_flag_reg_0),
        .R(SR));
  FDRE ZCheck_run_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ZCheck_run_reg_1),
        .Q(ZCheck_run_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ZCheck_sine_cycle[0]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .O(\ZCheck_sine_cycle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ZCheck_sine_cycle[1]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .O(\ZCheck_sine_cycle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ZCheck_sine_cycle[2]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .O(\ZCheck_sine_cycle[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \ZCheck_sine_cycle[3]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .I4(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .O(\ZCheck_sine_cycle[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \ZCheck_sine_cycle[4]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I4(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .I5(\ZCheck_sine_cycle_reg_n_0_[4] ),
        .O(\ZCheck_sine_cycle[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \ZCheck_sine_cycle[5]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .I1(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[5] ),
        .O(\ZCheck_sine_cycle[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFAB)) 
    \ZCheck_sine_cycle[6]_i_1 
       (.I0(\ZCheck_sine_cycle[6]_i_3_n_0 ),
        .I1(\main_state_reg[3]_0 ),
        .I2(\channel_reg[2]_0 ),
        .I3(\main_state_reg[1]_0 ),
        .O(\ZCheck_sine_cycle[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \ZCheck_sine_cycle[6]_i_2 
       (.I0(\ZCheck_sine_cycle[6]_i_4_n_0 ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[5] ),
        .I2(\ZCheck_sine_cycle[6]_i_5_n_0 ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[6] ),
        .O(\ZCheck_sine_cycle[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \ZCheck_sine_cycle[6]_i_3 
       (.I0(\ZCheck_channel[3]_i_3_n_0 ),
        .I1(p_0_in),
        .I2(\channel_reg_n_0_[4] ),
        .I3(ZCheck_loop_reg_0),
        .I4(\ZCheck_channel[3]_i_5_n_0 ),
        .O(\ZCheck_sine_cycle[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ZCheck_sine_cycle[6]_i_4 
       (.I0(\slv_reg3_reg[6] ),
        .I1(\main_state_reg_n_0_[0] ),
        .I2(Q[2]),
        .O(\ZCheck_sine_cycle[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ZCheck_sine_cycle[6]_i_5 
       (.I0(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .I1(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .I2(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .I3(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .I4(\ZCheck_sine_cycle_reg_n_0_[4] ),
        .O(\ZCheck_sine_cycle[6]_i_5_n_0 ));
  FDRE \ZCheck_sine_cycle_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[0]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[0] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[1]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[1] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[2]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[2] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[3]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[3] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[4]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[4] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[5]_i_1_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[5] ),
        .R(SR));
  FDRE \ZCheck_sine_cycle_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ZCheck_sine_cycle[6]_i_1_n_0 ),
        .D(\ZCheck_sine_cycle[6]_i_2_n_0 ),
        .Q(\ZCheck_sine_cycle_reg_n_0_[6] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel[0]_i_1 
       (.I0(Q[2]),
        .I1(\channel_reg_n_0_[0] ),
        .O(\channel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \channel[1]_i_1 
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(Q[2]),
        .O(\channel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00FB000000)) 
    \channel[2]_i_1 
       (.I0(\channel_reg_n_0_[3] ),
        .I1(\channel_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(fifo_inst_i_3_n_0),
        .I5(\channel_reg_n_0_[2] ),
        .O(\channel[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \channel[3]_i_1 
       (.I0(Q[2]),
        .I1(\channel_reg_n_0_[0] ),
        .I2(\channel_reg_n_0_[1] ),
        .I3(\channel_reg_n_0_[2] ),
        .I4(\channel_reg_n_0_[3] ),
        .O(\channel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCC8CCC0000000)) 
    \channel[4]_i_1 
       (.I0(p_0_in),
        .I1(Q[2]),
        .I2(\channel_reg_n_0_[2] ),
        .I3(fifo_inst_i_3_n_0),
        .I4(\channel_reg_n_0_[3] ),
        .I5(\channel_reg_n_0_[4] ),
        .O(\channel[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000100)) 
    \channel[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(CS_b_i_2_n_0),
        .I4(Q[2]),
        .I5(\main_state_reg_n_0_[3] ),
        .O(channel));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \channel[5]_i_2 
       (.I0(Q[2]),
        .I1(\channel_reg_n_0_[3] ),
        .I2(fifo_inst_i_3_n_0),
        .I3(\channel_reg_n_0_[2] ),
        .I4(\channel_reg_n_0_[4] ),
        .I5(p_0_in),
        .O(\channel[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \channel_config[0]_i_1 
       (.I0(Q[2]),
        .I1(\channel_config_reg_n_0_[0] ),
        .O(\channel_config[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \channel_config[1]_i_1 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(Q[2]),
        .O(\channel_config[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \channel_config[2]_i_1 
       (.I0(Q[2]),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[1] ),
        .I3(\channel_config_reg_n_0_[2] ),
        .O(\channel_config[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00EF000000)) 
    \channel_config[3]_i_1 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(\channel_config[6]_i_3_n_0 ),
        .I5(\channel_config_reg_n_0_[3] ),
        .O(\channel_config[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \channel_config[4]_i_1 
       (.I0(Q[2]),
        .I1(\channel_config_reg_n_0_[2] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config_reg_n_0_[1] ),
        .I4(\channel_config_reg_n_0_[0] ),
        .I5(\channel_config_reg_n_0_[4] ),
        .O(\channel_config[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCCC8CC0000000)) 
    \channel_config[5]_i_1 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\channel_config[6]_i_3_n_0 ),
        .I3(\channel_config_reg_n_0_[3] ),
        .I4(\channel_config_reg_n_0_[4] ),
        .I5(\channel_config_reg_n_0_[5] ),
        .O(\channel_config[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0002)) 
    \channel_config[6]_i_1 
       (.I0(channel),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(reg_risingEdge_impCheck_reg_1[1]),
        .I5(reg_risingEdge_impCheck_reg_1[2]),
        .O(channel_config));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \channel_config[6]_i_2 
       (.I0(Q[2]),
        .I1(\channel_config_reg_n_0_[4] ),
        .I2(\channel_config_reg_n_0_[3] ),
        .I3(\channel_config[6]_i_3_n_0 ),
        .I4(\channel_config_reg_n_0_[5] ),
        .I5(\channel_config_reg_n_0_[6] ),
        .O(\channel_config[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \channel_config[6]_i_3 
       (.I0(\channel_config_reg_n_0_[1] ),
        .I1(\channel_config_reg_n_0_[0] ),
        .I2(\channel_config_reg_n_0_[2] ),
        .O(\channel_config[6]_i_3_n_0 ));
  FDRE \channel_config_reg[0] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[0]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[0] ),
        .R(SR));
  FDRE \channel_config_reg[1] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[1]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[1] ),
        .R(SR));
  FDRE \channel_config_reg[2] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[2]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[2] ),
        .R(SR));
  FDRE \channel_config_reg[3] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[3]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[3] ),
        .R(SR));
  FDRE \channel_config_reg[4] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[4]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[4] ),
        .R(SR));
  FDRE \channel_config_reg[5] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[5]_i_1_n_0 ),
        .Q(\channel_config_reg_n_0_[5] ),
        .R(SR));
  FDRE \channel_config_reg[6] 
       (.C(s00_axi_aclk),
        .CE(channel_config),
        .D(\channel_config[6]_i_2_n_0 ),
        .Q(\channel_config_reg_n_0_[6] ),
        .R(SR));
  FDRE \channel_reg[0] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[0]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[0] ),
        .R(SR));
  FDRE \channel_reg[1] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[1]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[1] ),
        .R(SR));
  FDRE \channel_reg[2] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[2]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[2] ),
        .R(SR));
  FDRE \channel_reg[3] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[3]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[3] ),
        .R(SR));
  FDRE \channel_reg[4] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[4]_i_1_n_0 ),
        .Q(\channel_reg_n_0_[4] ),
        .R(SR));
  FDRE \channel_reg[5] 
       (.C(s00_axi_aclk),
        .CE(channel),
        .D(\channel[5]_i_2_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAB)) 
    \charge_recov[0]_i_1 
       (.I0(\stim_on[0]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [2]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[0]));
  LUT6 #(
    .INIT(64'h00000000AAAAAEAA)) 
    \charge_recov[10]_i_1 
       (.I0(\stim_on[10]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [2]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[10]));
  LUT6 #(
    .INIT(64'h00000000AAEAAAAA)) 
    \charge_recov[11]_i_1 
       (.I0(\stim_on[11]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [1]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .I4(\stim_pol_reg[3]_0 [3]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[11]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    \charge_recov[12]_i_1 
       (.I0(\stim_on[12]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[12]));
  LUT6 #(
    .INIT(64'h00000000AEAAAAAA)) 
    \charge_recov[13]_i_1 
       (.I0(\stim_on[13]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [2]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [3]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[13]));
  LUT6 #(
    .INIT(64'h00000000AEAAAAAA)) 
    \charge_recov[14]_i_1 
       (.I0(\stim_on[14]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [2]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [3]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[14]));
  LUT6 #(
    .INIT(64'h00000000EAAAAAAA)) 
    \charge_recov[15]_i_1 
       (.I0(\stim_on[15]_i_5_n_0 ),
        .I1(\stim_pol_reg[3]_0 [2]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [3]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \charge_recov[15]_i_2 
       (.I0(state_pulse[0]),
        .I1(state_pulse[1]),
        .I2(Q[2]),
        .O(\charge_recov[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAABAA)) 
    \charge_recov[1]_i_1 
       (.I0(\stim_on[1]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [2]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[1]));
  LUT6 #(
    .INIT(64'h00000000AAAAABAA)) 
    \charge_recov[2]_i_1 
       (.I0(\stim_on[2]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [2]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[2]));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    \charge_recov[3]_i_1 
       (.I0(\stim_on[3]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [2]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[3]));
  LUT6 #(
    .INIT(64'h00000000AAAAAABA)) 
    \charge_recov[4]_i_1 
       (.I0(\stim_on[4]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[4]));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    \charge_recov[5]_i_1 
       (.I0(\stim_on[5]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[5]));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    \charge_recov[6]_i_1 
       (.I0(\stim_on[6]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [1]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[6]));
  LUT6 #(
    .INIT(64'h00000000BAAAAAAA)) 
    \charge_recov[7]_i_1 
       (.I0(\stim_on[7]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[7]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    \charge_recov[8]_i_1 
       (.I0(\stim_on[8]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [2]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[8]));
  LUT6 #(
    .INIT(64'h00000000AAAAAEAA)) 
    \charge_recov[9]_i_1 
       (.I0(\stim_on[9]_i_2_n_0 ),
        .I1(\stim_pol_reg[3]_0 [3]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [2]),
        .I5(\charge_recov[15]_i_2_n_0 ),
        .O(charge_recov[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    charge_recov_mode_i_2
       (.I0(\time_counter_reg_n_0_[2] ),
        .I1(\time_counter_reg_n_0_[1] ),
        .I2(\time_counter_reg_n_0_[5] ),
        .I3(\time_counter_reg_n_0_[6] ),
        .I4(charge_recov_mode_i_4_n_0),
        .O(\time_counter_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    charge_recov_mode_i_3
       (.I0(state_pulse[1]),
        .I1(state_pulse[0]),
        .I2(state_pulse[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_state_pulse_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    charge_recov_mode_i_4
       (.I0(\time_counter_reg_n_0_[8] ),
        .I1(\time_counter_reg_n_0_[9] ),
        .I2(\time_counter_reg_n_0_[7] ),
        .I3(\time_counter_reg_n_0_[10] ),
        .I4(\time_counter_reg_n_0_[0] ),
        .I5(\time_counter_reg_n_0_[4] ),
        .O(charge_recov_mode_i_4_n_0));
  FDRE charge_recov_mode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(charge_recov_mode_reg_1),
        .Q(charge_recov_mode_reg_0),
        .R(SR));
  FDRE \charge_recov_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[0]),
        .Q(\charge_recov_reg_n_0_[0] ),
        .R(SR));
  FDRE \charge_recov_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[10]),
        .Q(\charge_recov_reg_n_0_[10] ),
        .R(SR));
  FDRE \charge_recov_reg[11] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[11]),
        .Q(\charge_recov_reg_n_0_[11] ),
        .R(SR));
  FDRE \charge_recov_reg[12] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[12]),
        .Q(\charge_recov_reg_n_0_[12] ),
        .R(SR));
  FDRE \charge_recov_reg[13] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[13]),
        .Q(\charge_recov_reg_n_0_[13] ),
        .R(SR));
  FDRE \charge_recov_reg[14] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[14]),
        .Q(\charge_recov_reg_n_0_[14] ),
        .R(SR));
  FDRE \charge_recov_reg[15] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[15]),
        .Q(\charge_recov_reg_n_0_[15] ),
        .R(SR));
  FDRE \charge_recov_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[1]),
        .Q(\charge_recov_reg_n_0_[1] ),
        .R(SR));
  FDRE \charge_recov_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[2]),
        .Q(\charge_recov_reg_n_0_[2] ),
        .R(SR));
  FDRE \charge_recov_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[3]),
        .Q(\charge_recov_reg_n_0_[3] ),
        .R(SR));
  FDRE \charge_recov_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[4]),
        .Q(\charge_recov_reg_n_0_[4] ),
        .R(SR));
  FDRE \charge_recov_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[5]),
        .Q(\charge_recov_reg_n_0_[5] ),
        .R(SR));
  FDRE \charge_recov_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[6]),
        .Q(\charge_recov_reg_n_0_[6] ),
        .R(SR));
  FDRE \charge_recov_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[7]),
        .Q(\charge_recov_reg_n_0_[7] ),
        .R(SR));
  FDRE \charge_recov_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[8]),
        .Q(\charge_recov_reg_n_0_[8] ),
        .R(SR));
  FDRE \charge_recov_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(charge_recov[9]),
        .Q(\charge_recov_reg_n_0_[9] ),
        .R(SR));
  (* X_CORE_INFO = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
  rhs_axi_tb_rhs_axi_0_0_fifo_generator_0 fifo_inst
       (.din({\rhs_data_out_reg_n_0_[15] ,\rhs_data_out_reg_n_0_[14] ,\rhs_data_out_reg_n_0_[13] ,\rhs_data_out_reg_n_0_[12] ,\rhs_data_out_reg_n_0_[11] ,\rhs_data_out_reg_n_0_[10] ,\rhs_data_out_reg_n_0_[9] ,\rhs_data_out_reg_n_0_[8] ,\rhs_data_out_reg_n_0_[7] ,\rhs_data_out_reg_n_0_[6] ,\rhs_data_out_reg_n_0_[5] ,\rhs_data_out_reg_n_0_[4] ,\rhs_data_out_reg_n_0_[3] ,\rhs_data_out_reg_n_0_[2] ,\rhs_data_out_reg_n_0_[1] ,\rhs_data_out_reg_n_0_[0] }),
        .dout(data_fifo_out),
        .empty(empty),
        .full(NLW_fifo_inst_full_UNCONNECTED),
        .rd_clk(M_AXIS_ACLK),
        .rd_en(rd_en0__0),
        .rd_rst_busy(NLW_fifo_inst_rd_rst_busy_UNCONNECTED),
        .srst(srst0),
        .valid(valid_fifo_out),
        .wr_clk(s00_axi_aclk),
        .wr_en(wr_en0),
        .wr_rst_busy(NLW_fifo_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h7)) 
    fifo_inst_i_1
       (.I0(s00_axi_aresetn),
        .I1(SPI_running_reg_n_0),
        .O(srst0));
  LUT6 #(
    .INIT(64'h000100FE00000000)) 
    fifo_inst_i_2
       (.I0(fifo_inst_i_3_n_0),
        .I1(\channel_reg_n_0_[3] ),
        .I2(\channel_reg_n_0_[2] ),
        .I3(p_0_in),
        .I4(\channel_reg_n_0_[4] ),
        .I5(rhd_valid_out_reg_n_0),
        .O(wr_en0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_inst_i_3
       (.I0(\channel_reg_n_0_[1] ),
        .I1(\channel_reg_n_0_[0] ),
        .O(fifo_inst_i_3_n_0));
  FDRE flag_spi_stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flag_spi_stop_reg_1),
        .Q(flag_spi_stop_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    flag_stim_done_i_2
       (.I0(flag_stim_done_i_3_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(state_pulse[2]),
        .I4(state_pulse[0]),
        .I5(state_pulse[1]),
        .O(\main_state_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    flag_stim_done_i_3
       (.I0(\time_counter_reg[3]_0 ),
        .I1(charge_recov_mode_i_4_n_0),
        .I2(\time_counter_reg_n_0_[6] ),
        .I3(\time_counter_reg_n_0_[5] ),
        .I4(\time_counter_reg_n_0_[1] ),
        .I5(\time_counter_reg_n_0_[2] ),
        .O(flag_stim_done_i_3_n_0));
  FDRE flag_stim_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flag_stim_done_reg_0),
        .Q(rhs_status),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000004)) 
    \in4x_1[0]_i_1 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(CS_b_i_2_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\main_state_reg_n_0_[3] ),
        .O(\in4x_1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[100]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[108]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[100]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[104]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[108]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[104]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[108]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[108]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[108]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hDFFDFFFF)) 
    \in4x_1[108]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[4] ),
        .I3(\in4x_1[124]_i_4_n_0 ),
        .I4(\main_state_reg_n_0_[5] ),
        .O(\in4x_1[108]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \in4x_1[112]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[124]_i_3_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[112]));
  LUT6 #(
    .INIT(64'h0000050100000000)) 
    \in4x_1[112]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(CS_b_i_2_n_0),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\in4x_1[112]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \in4x_1[116]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[116]_i_2_n_0 ),
        .I2(\in4x_1[124]_i_3_n_0 ),
        .O(in4x_1[116]));
  LUT6 #(
    .INIT(64'h00000A0200000000)) 
    \in4x_1[116]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(CS_b_i_2_n_0),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\in4x_1[116]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \in4x_1[120]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[120]_i_2_n_0 ),
        .I2(\in4x_1[124]_i_3_n_0 ),
        .O(in4x_1[120]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \in4x_1[120]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .O(\in4x_1[120]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \in4x_1[124]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\in4x_1[124]_i_3_n_0 ),
        .O(in4x_1[124]));
  LUT2 #(
    .INIT(4'h2)) 
    \in4x_1[124]_i_2 
       (.I0(MISO1),
        .I1(\main_state_reg[1]_0 ),
        .O(\in4x_1[124]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00042000)) 
    \in4x_1[124]_i_3 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(\in4x_1[124]_i_4_n_0 ),
        .O(\in4x_1[124]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \in4x_1[124]_i_4 
       (.I0(Q[0]),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .O(\in4x_1[124]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \in4x_1[12]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\in4x_1[12]_i_2_n_0 ),
        .O(in4x_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00001001)) 
    \in4x_1[12]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(\main_state_reg_n_0_[5] ),
        .I2(\main_state_reg_n_0_[4] ),
        .I3(\in4x_1[124]_i_4_n_0 ),
        .I4(Q[2]),
        .O(\in4x_1[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[16]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[28]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[16]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[20]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[28]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[20]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[24]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[28]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[28]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[28]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFEFFEFF)) 
    \in4x_1[28]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(\in4x_1[124]_i_4_n_0 ),
        .O(\in4x_1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[32]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[44]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[32]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[36]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[44]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[36]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[40]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[44]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[40]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[44]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[44]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[44]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hEFFEFFFF)) 
    \in4x_1[44]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[4] ),
        .I3(\in4x_1[124]_i_4_n_0 ),
        .I4(\main_state_reg_n_0_[5] ),
        .O(\in4x_1[44]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[48]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[60]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[48]));
  LUT3 #(
    .INIT(8'hEA)) 
    \in4x_1[4]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[116]_i_2_n_0 ),
        .I2(\in4x_1[12]_i_2_n_0 ),
        .O(in4x_1[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[52]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[60]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[52]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[56]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[60]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[56]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[60]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[60]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[60]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFDEFFF)) 
    \in4x_1[60]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(\in4x_1[124]_i_4_n_0 ),
        .O(\in4x_1[60]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[64]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[76]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[64]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[68]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[76]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[68]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[72]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[76]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[72]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[76]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[76]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[76]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFD)) 
    \in4x_1[76]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(\in4x_1[124]_i_4_n_0 ),
        .O(\in4x_1[76]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[80]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[92]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[80]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[84]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[92]_i_2_n_0 ),
        .I2(\in4x_1[116]_i_2_n_0 ),
        .O(in4x_1[84]));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[88]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[92]_i_2_n_0 ),
        .I2(\in4x_1[120]_i_2_n_0 ),
        .O(in4x_1[88]));
  LUT3 #(
    .INIT(8'hEA)) 
    \in4x_1[8]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[120]_i_2_n_0 ),
        .I2(\in4x_1[12]_i_2_n_0 ),
        .O(in4x_1[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \in4x_1[92]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[92]_i_2_n_0 ),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[0] ),
        .O(in4x_1[92]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFDFFDFF)) 
    \in4x_1[92]_i_2 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\main_state_reg_n_0_[5] ),
        .I3(\main_state_reg_n_0_[4] ),
        .I4(\in4x_1[124]_i_4_n_0 ),
        .O(\in4x_1[92]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \in4x_1[96]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\in4x_1[108]_i_2_n_0 ),
        .I2(\in4x_1[112]_i_2_n_0 ),
        .O(in4x_1[96]));
  FDRE \in4x_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\in4x_1[0]_i_1_n_0 ),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[0] ),
        .R(SR));
  FDRE \in4x_1_reg[100] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[100]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[100] ),
        .R(SR));
  FDRE \in4x_1_reg[104] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[104]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[104] ),
        .R(SR));
  FDRE \in4x_1_reg[108] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[108]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[108] ),
        .R(SR));
  FDRE \in4x_1_reg[112] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[112]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[112] ),
        .R(SR));
  FDRE \in4x_1_reg[116] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[116]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[116] ),
        .R(SR));
  FDRE \in4x_1_reg[120] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[120]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[120] ),
        .R(SR));
  FDRE \in4x_1_reg[124] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[124]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[124] ),
        .R(SR));
  FDRE \in4x_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[12]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[12] ),
        .R(SR));
  FDRE \in4x_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[16]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[16] ),
        .R(SR));
  FDRE \in4x_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[20]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[20] ),
        .R(SR));
  FDRE \in4x_1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[24]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[24] ),
        .R(SR));
  FDRE \in4x_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[28]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[28] ),
        .R(SR));
  FDRE \in4x_1_reg[32] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[32]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[32] ),
        .R(SR));
  FDRE \in4x_1_reg[36] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[36]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[36] ),
        .R(SR));
  FDRE \in4x_1_reg[40] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[40]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[40] ),
        .R(SR));
  FDRE \in4x_1_reg[44] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[44]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[44] ),
        .R(SR));
  FDRE \in4x_1_reg[48] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[48]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[48] ),
        .R(SR));
  FDRE \in4x_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[4]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[4] ),
        .R(SR));
  FDRE \in4x_1_reg[52] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[52]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[52] ),
        .R(SR));
  FDRE \in4x_1_reg[56] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[56]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[56] ),
        .R(SR));
  FDRE \in4x_1_reg[60] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[60]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[60] ),
        .R(SR));
  FDRE \in4x_1_reg[64] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[64]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[64] ),
        .R(SR));
  FDRE \in4x_1_reg[68] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[68]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[68] ),
        .R(SR));
  FDRE \in4x_1_reg[72] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[72]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[72] ),
        .R(SR));
  FDRE \in4x_1_reg[76] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[76]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[76] ),
        .R(SR));
  FDRE \in4x_1_reg[80] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[80]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[80] ),
        .R(SR));
  FDRE \in4x_1_reg[84] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[84]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[84] ),
        .R(SR));
  FDRE \in4x_1_reg[88] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[88]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[88] ),
        .R(SR));
  FDRE \in4x_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[8]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[8] ),
        .R(SR));
  FDRE \in4x_1_reg[92] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[92]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[92] ),
        .R(SR));
  FDRE \in4x_1_reg[96] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[96]),
        .D(\in4x_1[124]_i_2_n_0 ),
        .Q(\in4x_1_reg_n_0_[96] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \in4x_2[124]_i_1 
       (.I0(MISO2),
        .I1(\main_state_reg[1]_0 ),
        .O(in4x_2));
  FDRE \in4x_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\in4x_1[0]_i_1_n_0 ),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[0] ),
        .R(SR));
  FDRE \in4x_2_reg[100] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[100]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[100] ),
        .R(SR));
  FDRE \in4x_2_reg[104] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[104]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[104] ),
        .R(SR));
  FDRE \in4x_2_reg[108] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[108]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[108] ),
        .R(SR));
  FDRE \in4x_2_reg[112] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[112]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[112] ),
        .R(SR));
  FDRE \in4x_2_reg[116] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[116]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[116] ),
        .R(SR));
  FDRE \in4x_2_reg[120] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[120]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[120] ),
        .R(SR));
  FDRE \in4x_2_reg[124] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[124]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[124] ),
        .R(SR));
  FDRE \in4x_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[12]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[12] ),
        .R(SR));
  FDRE \in4x_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[16]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[16] ),
        .R(SR));
  FDRE \in4x_2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[20]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[20] ),
        .R(SR));
  FDRE \in4x_2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[24]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[24] ),
        .R(SR));
  FDRE \in4x_2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[28]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[28] ),
        .R(SR));
  FDRE \in4x_2_reg[32] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[32]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[32] ),
        .R(SR));
  FDRE \in4x_2_reg[36] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[36]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[36] ),
        .R(SR));
  FDRE \in4x_2_reg[40] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[40]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[40] ),
        .R(SR));
  FDRE \in4x_2_reg[44] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[44]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[44] ),
        .R(SR));
  FDRE \in4x_2_reg[48] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[48]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[48] ),
        .R(SR));
  FDRE \in4x_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[4]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[4] ),
        .R(SR));
  FDRE \in4x_2_reg[52] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[52]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[52] ),
        .R(SR));
  FDRE \in4x_2_reg[56] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[56]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[56] ),
        .R(SR));
  FDRE \in4x_2_reg[60] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[60]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[60] ),
        .R(SR));
  FDRE \in4x_2_reg[64] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[64]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[64] ),
        .R(SR));
  FDRE \in4x_2_reg[68] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[68]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[68] ),
        .R(SR));
  FDRE \in4x_2_reg[72] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[72]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[72] ),
        .R(SR));
  FDRE \in4x_2_reg[76] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[76]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[76] ),
        .R(SR));
  FDRE \in4x_2_reg[80] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[80]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[80] ),
        .R(SR));
  FDRE \in4x_2_reg[84] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[84]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[84] ),
        .R(SR));
  FDRE \in4x_2_reg[88] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[88]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[88] ),
        .R(SR));
  FDRE \in4x_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[8]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[8] ),
        .R(SR));
  FDRE \in4x_2_reg[92] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[92]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[92] ),
        .R(SR));
  FDRE \in4x_2_reg[96] 
       (.C(s00_axi_aclk),
        .CE(in4x_1[96]),
        .D(in4x_2),
        .Q(\in4x_2_reg_n_0_[96] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h070F0F0F0F0F0F0F)) 
    \main_state[0]_i_1 
       (.I0(Q[2]),
        .I1(CS_b_i_2_n_0),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\main_state_reg_n_0_[3] ),
        .O(\main_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F700FF00FF00FF0)) 
    \main_state[1]_i_1 
       (.I0(\main_state_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(CS_b_i_2_n_0),
        .I5(Q[2]),
        .O(\main_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABEEE)) 
    \main_state[2]_i_1 
       (.I0(\main_state[7]_i_5_n_0 ),
        .I1(Q[1]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(\main_state_reg[7]_0 ),
        .I5(channel),
        .O(\main_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \main_state[3]_i_1 
       (.I0(\main_state[7]_i_5_n_0 ),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\main_state[3]_i_2_n_0 ),
        .O(\main_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFFFFFFEF)) 
    \main_state[3]_i_2 
       (.I0(\main_state_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(CS_b_i_2_n_0),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\main_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \main_state[4]_i_1 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(Q[0]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(\main_state_reg_n_0_[3] ),
        .O(\main_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \main_state[5]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[1]),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\main_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \main_state[6]_i_1 
       (.I0(\main_state_reg_n_0_[6] ),
        .I1(\main_state_reg_n_0_[5] ),
        .I2(\main_state[6]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\main_state_reg_n_0_[3] ),
        .I5(\main_state_reg_n_0_[4] ),
        .O(\main_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \main_state[6]_i_2 
       (.I0(Q[0]),
        .I1(\main_state_reg_n_0_[0] ),
        .O(\main_state[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \main_state[7]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(reg_risingEdge_impCheck_reg_1[0]),
        .I2(flag_spi_stop_reg_0),
        .O(main_state));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000006A)) 
    \main_state[7]_i_2 
       (.I0(Q[2]),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state[7]_i_3_n_0 ),
        .I3(\main_state_reg[7]_0 ),
        .I4(channel),
        .I5(\main_state[7]_i_5_n_0 ),
        .O(\main_state[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \main_state[7]_i_3 
       (.I0(\main_state_reg_n_0_[4] ),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\main_state_reg_n_0_[5] ),
        .O(\main_state[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000004)) 
    \main_state[7]_i_4 
       (.I0(Q[2]),
        .I1(CS_b_i_2_n_0),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\main_state_reg_n_0_[3] ),
        .O(\main_state_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAAA8888888888888)) 
    \main_state[7]_i_5 
       (.I0(\main_state[7]_i_6_n_0 ),
        .I1(\main_state[7]_i_7_n_0 ),
        .I2(ZCheck_off_flag_reg_0),
        .I3(rhs_status),
        .I4(\main_state[7]_i_8_n_0 ),
        .I5(flag_lastBatch),
        .O(\main_state[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \main_state[7]_i_6 
       (.I0(\main_state_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(CS_b_i_2_n_0),
        .I5(Q[2]),
        .O(\main_state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \main_state[7]_i_7 
       (.I0(\channel_config_reg_n_0_[6] ),
        .I1(\channel_config_reg_n_0_[3] ),
        .I2(\channel_config_reg_n_0_[4] ),
        .I3(\channel_config_reg_n_0_[5] ),
        .I4(\channel_config_reg_n_0_[2] ),
        .I5(\MOSI_cmd_1[29]_i_5_n_0 ),
        .O(\main_state[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \main_state[7]_i_8 
       (.I0(\channel_reg_n_0_[3] ),
        .I1(\channel_reg_n_0_[2] ),
        .I2(\channel_reg_n_0_[4] ),
        .I3(p_0_in),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(\main_state[7]_i_8_n_0 ));
  FDRE \main_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[0]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[0] ),
        .R(SR));
  FDRE \main_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \main_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \main_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[3]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[3] ),
        .R(SR));
  FDRE \main_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[4]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[4] ),
        .R(SR));
  FDRE \main_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[5]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[5] ),
        .R(SR));
  FDRE \main_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[6]_i_1_n_0 ),
        .Q(\main_state_reg_n_0_[6] ),
        .R(SR));
  FDRE \main_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(main_state),
        .D(\main_state[7]_i_2_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \maxis_data_reg_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[0]),
        .Q(M_AXIS_tdata[0]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[10]),
        .Q(M_AXIS_tdata[10]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[11]),
        .Q(M_AXIS_tdata[11]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[12]),
        .Q(M_AXIS_tdata[12]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[13]),
        .Q(M_AXIS_tdata[13]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[14]),
        .Q(M_AXIS_tdata[14]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[15]),
        .Q(M_AXIS_tdata[15]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[16]),
        .Q(M_AXIS_tdata[16]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[17]),
        .Q(M_AXIS_tdata[17]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[18]),
        .Q(M_AXIS_tdata[18]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[19]),
        .Q(M_AXIS_tdata[19]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[1]),
        .Q(M_AXIS_tdata[1]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[20]),
        .Q(M_AXIS_tdata[20]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[21]),
        .Q(M_AXIS_tdata[21]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[22]),
        .Q(M_AXIS_tdata[22]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[23]),
        .Q(M_AXIS_tdata[23]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[24]),
        .Q(M_AXIS_tdata[24]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[25]),
        .Q(M_AXIS_tdata[25]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[26]),
        .Q(M_AXIS_tdata[26]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[27]),
        .Q(M_AXIS_tdata[27]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[28]),
        .Q(M_AXIS_tdata[28]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[29]),
        .Q(M_AXIS_tdata[29]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[2]),
        .Q(M_AXIS_tdata[2]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[30]),
        .Q(M_AXIS_tdata[30]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[31]),
        .Q(M_AXIS_tdata[31]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[32] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[32]),
        .Q(M_AXIS_tdata[32]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[33] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[33]),
        .Q(M_AXIS_tdata[33]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[34] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[34]),
        .Q(M_AXIS_tdata[34]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[35] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[35]),
        .Q(M_AXIS_tdata[35]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[36] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[36]),
        .Q(M_AXIS_tdata[36]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[37] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[37]),
        .Q(M_AXIS_tdata[37]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[38] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[38]),
        .Q(M_AXIS_tdata[38]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[39] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[39]),
        .Q(M_AXIS_tdata[39]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[3]),
        .Q(M_AXIS_tdata[3]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[40] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[40]),
        .Q(M_AXIS_tdata[40]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[41] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[41]),
        .Q(M_AXIS_tdata[41]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[42] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[42]),
        .Q(M_AXIS_tdata[42]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[43] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[43]),
        .Q(M_AXIS_tdata[43]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[44] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[44]),
        .Q(M_AXIS_tdata[44]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[45] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[45]),
        .Q(M_AXIS_tdata[45]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[46] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[46]),
        .Q(M_AXIS_tdata[46]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[47] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[47]),
        .Q(M_AXIS_tdata[47]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[48] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[48]),
        .Q(M_AXIS_tdata[48]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[49] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[49]),
        .Q(M_AXIS_tdata[49]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[4]),
        .Q(M_AXIS_tdata[4]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[50] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[50]),
        .Q(M_AXIS_tdata[50]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[51] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[51]),
        .Q(M_AXIS_tdata[51]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[52] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[52]),
        .Q(M_AXIS_tdata[52]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[53] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[53]),
        .Q(M_AXIS_tdata[53]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[54] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[54]),
        .Q(M_AXIS_tdata[54]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[55] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[55]),
        .Q(M_AXIS_tdata[55]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[56] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[56]),
        .Q(M_AXIS_tdata[56]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[57] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[57]),
        .Q(M_AXIS_tdata[57]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[58] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[58]),
        .Q(M_AXIS_tdata[58]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[59] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[59]),
        .Q(M_AXIS_tdata[59]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[5]),
        .Q(M_AXIS_tdata[5]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[60] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[60]),
        .Q(M_AXIS_tdata[60]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[61] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[61]),
        .Q(M_AXIS_tdata[61]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[62] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[62]),
        .Q(M_AXIS_tdata[62]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[63] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[63]),
        .Q(M_AXIS_tdata[63]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[6]),
        .Q(M_AXIS_tdata[6]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[7]),
        .Q(M_AXIS_tdata[7]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[8]),
        .Q(M_AXIS_tdata[8]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE \maxis_data_reg_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(data_fifo_out[9]),
        .Q(M_AXIS_tdata[9]),
        .R(\maxis_data_reg_reg[0]_0 ));
  FDRE maxis_valid_reg_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(valid_fifo_out),
        .Q(M_AXIS_tvalid),
        .R(\maxis_data_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    rd_en0
       (.I0(M_AXIS_tready),
        .I1(empty),
        .I2(FIFO_rstn),
        .O(rd_en0__0));
  LUT2 #(
    .INIT(4'h2)) 
    reg_risingEdge_impCheck_i_1
       (.I0(reg_risingEdge_impCheck_reg_1[4]),
        .I1(\main_state_reg[1]_0 ),
        .O(reg_risingEdge_impCheck));
  FDRE reg_risingEdge_impCheck_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(reg_risingEdge_impCheck),
        .Q(reg_risingEdge_impCheck_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[0]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[124] ),
        .O(\result_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[10]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[84] ),
        .O(\result_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[11]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[80] ),
        .O(\result_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[12]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[76] ),
        .O(\result_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[13]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[72] ),
        .O(\result_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[14]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[68] ),
        .O(\result_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[15]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[64] ),
        .O(\result_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[16]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[60] ),
        .O(\result_1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[17]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[56] ),
        .O(\result_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[18]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[52] ),
        .O(\result_1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[19]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[48] ),
        .O(\result_1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[1]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[120] ),
        .O(\result_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[20]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[44] ),
        .O(\result_1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[21]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[40] ),
        .O(\result_1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[22]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[36] ),
        .O(\result_1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[23]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[32] ),
        .O(\result_1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[24]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[28] ),
        .O(\result_1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[25]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[24] ),
        .O(\result_1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[26]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[20] ),
        .O(\result_1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[27]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[16] ),
        .O(\result_1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[28]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[12] ),
        .O(\result_1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[29]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[8] ),
        .O(\result_1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[2]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[116] ),
        .O(\result_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[30]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[4] ),
        .O(\result_1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040010000)) 
    \result_1[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\main_state_reg_n_0_[3] ),
        .I3(Q[2]),
        .I4(CS_b_i_2_n_0),
        .I5(\main_state_reg_n_0_[0] ),
        .O(result_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[31]_i_2 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[0] ),
        .O(\result_1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[3]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[112] ),
        .O(\result_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[4]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[108] ),
        .O(\result_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[5]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[104] ),
        .O(\result_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[6]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[100] ),
        .O(\result_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[7]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[96] ),
        .O(\result_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[8]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[92] ),
        .O(\result_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_1[9]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_1_reg_n_0_[88] ),
        .O(\result_1[9]_i_1_n_0 ));
  FDRE \result_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[0]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[0] ),
        .R(SR));
  FDRE \result_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[10]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[10] ),
        .R(SR));
  FDRE \result_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[11]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[11] ),
        .R(SR));
  FDRE \result_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[12]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[12] ),
        .R(SR));
  FDRE \result_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[13]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[13] ),
        .R(SR));
  FDRE \result_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[14]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[14] ),
        .R(SR));
  FDRE \result_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[15]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[15] ),
        .R(SR));
  FDRE \result_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[16]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[16] ),
        .R(SR));
  FDRE \result_1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[17]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[17] ),
        .R(SR));
  FDRE \result_1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[18]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[18] ),
        .R(SR));
  FDRE \result_1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[19]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[19] ),
        .R(SR));
  FDRE \result_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[1]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[1] ),
        .R(SR));
  FDRE \result_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[20]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[20] ),
        .R(SR));
  FDRE \result_1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[21]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[21] ),
        .R(SR));
  FDRE \result_1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[22]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[22] ),
        .R(SR));
  FDRE \result_1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[23]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[23] ),
        .R(SR));
  FDRE \result_1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[24]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[24] ),
        .R(SR));
  FDRE \result_1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[25]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[25] ),
        .R(SR));
  FDRE \result_1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[26]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[26] ),
        .R(SR));
  FDRE \result_1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[27]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[27] ),
        .R(SR));
  FDRE \result_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[28]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[28] ),
        .R(SR));
  FDRE \result_1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[29]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[29] ),
        .R(SR));
  FDRE \result_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[2]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[2] ),
        .R(SR));
  FDRE \result_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[30]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[30] ),
        .R(SR));
  FDRE \result_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[31]_i_2_n_0 ),
        .Q(\result_1_reg_n_0_[31] ),
        .R(SR));
  FDRE \result_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[3]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[3] ),
        .R(SR));
  FDRE \result_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[4]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[4] ),
        .R(SR));
  FDRE \result_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[5]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[5] ),
        .R(SR));
  FDRE \result_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[6]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[6] ),
        .R(SR));
  FDRE \result_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[7]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[7] ),
        .R(SR));
  FDRE \result_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[8]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[8] ),
        .R(SR));
  FDRE \result_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(\result_1[9]_i_1_n_0 ),
        .Q(\result_1_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[0]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[124] ),
        .O(result_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[10]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[84] ),
        .O(result_2[10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[11]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[80] ),
        .O(result_2[11]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[12]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[76] ),
        .O(result_2[12]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[13]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[72] ),
        .O(result_2[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[14]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[68] ),
        .O(result_2[14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[15]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[64] ),
        .O(result_2[15]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[16]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[60] ),
        .O(result_2[16]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[17]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[56] ),
        .O(result_2[17]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[18]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[52] ),
        .O(result_2[18]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[19]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[48] ),
        .O(result_2[19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[1]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[120] ),
        .O(result_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[20]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[44] ),
        .O(result_2[20]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[21]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[40] ),
        .O(result_2[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[22]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[36] ),
        .O(result_2[22]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[23]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[32] ),
        .O(result_2[23]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[24]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[28] ),
        .O(result_2[24]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[25]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[24] ),
        .O(result_2[25]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[26]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[20] ),
        .O(result_2[26]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[27]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[16] ),
        .O(result_2[27]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[28]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[12] ),
        .O(result_2[28]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[29]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[8] ),
        .O(result_2[29]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[2]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[116] ),
        .O(result_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[30]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[4] ),
        .O(result_2[30]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[31]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[0] ),
        .O(result_2[31]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[3]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[112] ),
        .O(result_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[4]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[108] ),
        .O(result_2[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[5]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[104] ),
        .O(result_2[5]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[6]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[100] ),
        .O(result_2[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[7]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[96] ),
        .O(result_2[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[8]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[92] ),
        .O(result_2[8]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result_2[9]_i_1 
       (.I0(Q[2]),
        .I1(\in4x_2_reg_n_0_[88] ),
        .O(result_2[9]));
  FDRE \result_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[0]),
        .Q(\result_2_reg_n_0_[0] ),
        .R(SR));
  FDRE \result_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[10]),
        .Q(\result_2_reg_n_0_[10] ),
        .R(SR));
  FDRE \result_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[11]),
        .Q(\result_2_reg_n_0_[11] ),
        .R(SR));
  FDRE \result_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[12]),
        .Q(\result_2_reg_n_0_[12] ),
        .R(SR));
  FDRE \result_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[13]),
        .Q(\result_2_reg_n_0_[13] ),
        .R(SR));
  FDRE \result_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[14]),
        .Q(\result_2_reg_n_0_[14] ),
        .R(SR));
  FDRE \result_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[15]),
        .Q(\result_2_reg_n_0_[15] ),
        .R(SR));
  FDRE \result_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[16]),
        .Q(\result_2_reg_n_0_[16] ),
        .R(SR));
  FDRE \result_2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[17]),
        .Q(\result_2_reg_n_0_[17] ),
        .R(SR));
  FDRE \result_2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[18]),
        .Q(\result_2_reg_n_0_[18] ),
        .R(SR));
  FDRE \result_2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[19]),
        .Q(\result_2_reg_n_0_[19] ),
        .R(SR));
  FDRE \result_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[1]),
        .Q(\result_2_reg_n_0_[1] ),
        .R(SR));
  FDRE \result_2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[20]),
        .Q(\result_2_reg_n_0_[20] ),
        .R(SR));
  FDRE \result_2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[21]),
        .Q(\result_2_reg_n_0_[21] ),
        .R(SR));
  FDRE \result_2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[22]),
        .Q(\result_2_reg_n_0_[22] ),
        .R(SR));
  FDRE \result_2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[23]),
        .Q(\result_2_reg_n_0_[23] ),
        .R(SR));
  FDRE \result_2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[24]),
        .Q(\result_2_reg_n_0_[24] ),
        .R(SR));
  FDRE \result_2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[25]),
        .Q(\result_2_reg_n_0_[25] ),
        .R(SR));
  FDRE \result_2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[26]),
        .Q(\result_2_reg_n_0_[26] ),
        .R(SR));
  FDRE \result_2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[27]),
        .Q(\result_2_reg_n_0_[27] ),
        .R(SR));
  FDRE \result_2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[28]),
        .Q(\result_2_reg_n_0_[28] ),
        .R(SR));
  FDRE \result_2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[29]),
        .Q(\result_2_reg_n_0_[29] ),
        .R(SR));
  FDRE \result_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[2]),
        .Q(\result_2_reg_n_0_[2] ),
        .R(SR));
  FDRE \result_2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[30]),
        .Q(\result_2_reg_n_0_[30] ),
        .R(SR));
  FDRE \result_2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[31]),
        .Q(\result_2_reg_n_0_[31] ),
        .R(SR));
  FDRE \result_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[3]),
        .Q(\result_2_reg_n_0_[3] ),
        .R(SR));
  FDRE \result_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[4]),
        .Q(\result_2_reg_n_0_[4] ),
        .R(SR));
  FDRE \result_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[5]),
        .Q(\result_2_reg_n_0_[5] ),
        .R(SR));
  FDRE \result_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[6]),
        .Q(\result_2_reg_n_0_[6] ),
        .R(SR));
  FDRE \result_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[7]),
        .Q(\result_2_reg_n_0_[7] ),
        .R(SR));
  FDRE \result_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[8]),
        .Q(\result_2_reg_n_0_[8] ),
        .R(SR));
  FDRE \result_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(result_1),
        .D(result_2[9]),
        .Q(\result_2_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000011E80000)) 
    rhd_valid_out_i_1
       (.I0(Q[1]),
        .I1(\main_state[6]_i_2_n_0 ),
        .I2(rhd_valid_out_i_2_n_0),
        .I3(\main_state_reg_n_0_[3] ),
        .I4(CS_b_i_2_n_0),
        .I5(Q[2]),
        .O(rhd_valid_out));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    rhd_valid_out_i_2
       (.I0(\channel_reg_n_0_[0] ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[4] ),
        .I3(p_0_in),
        .I4(\channel_reg_n_0_[2] ),
        .I5(\channel_reg_n_0_[3] ),
        .O(rhd_valid_out_i_2_n_0));
  FDRE rhd_valid_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rhd_valid_out),
        .Q(rhd_valid_out_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[0]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\rhs_data_out[0]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_2_n_0 ),
        .I5(\result_1_reg_n_0_[0] ),
        .O(\rhs_data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[0]_i_2 
       (.I0(\result_1_reg_n_0_[16] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[16] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[0] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[10]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\rhs_data_out[10]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_2_n_0 ),
        .I5(\result_1_reg_n_0_[10] ),
        .O(\rhs_data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[10]_i_2 
       (.I0(\result_1_reg_n_0_[26] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[26] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[10] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \rhs_data_out[11]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[15]_i_2_n_0 ),
        .I3(\result_1_reg_n_0_[11] ),
        .I4(\rhs_data_out[11]_i_2_n_0 ),
        .O(\rhs_data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[11]_i_2 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[27] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[27] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[11] ),
        .O(\rhs_data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[12]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\rhs_data_out[12]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_2_n_0 ),
        .I5(\result_1_reg_n_0_[12] ),
        .O(\rhs_data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[12]_i_2 
       (.I0(\result_1_reg_n_0_[28] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[28] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[12] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \rhs_data_out[13]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[15]_i_2_n_0 ),
        .I2(\result_1_reg_n_0_[13] ),
        .I3(\rhs_data_out[13]_i_2_n_0 ),
        .I4(\rhs_data_out[13]_i_3_n_0 ),
        .O(\rhs_data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \rhs_data_out[13]_i_2 
       (.I0(\rhs_data_out[13]_i_4_n_0 ),
        .I1(\channel_reg_n_0_[1] ),
        .I2(\channel_reg_n_0_[4] ),
        .I3(\channel_reg_n_0_[0] ),
        .I4(ZCheck_loop_reg_0),
        .I5(\rhs_data_out[13]_i_5_n_0 ),
        .O(\rhs_data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[13]_i_3 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[29] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[29] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[13] ),
        .O(\rhs_data_out[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    \rhs_data_out[13]_i_4 
       (.I0(\main_state_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(Q[1]),
        .O(\rhs_data_out[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rhs_data_out[13]_i_5 
       (.I0(p_0_in),
        .I1(\channel_reg_n_0_[3] ),
        .I2(\channel_reg_n_0_[2] ),
        .O(\rhs_data_out[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[14]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\rhs_data_out[14]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_2_n_0 ),
        .I5(\result_1_reg_n_0_[14] ),
        .O(\rhs_data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[14]_i_2 
       (.I0(\result_1_reg_n_0_[30] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[30] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[14] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    \rhs_data_out[15]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[15]_i_2_n_0 ),
        .I2(\result_1_reg_n_0_[15] ),
        .I3(\rhs_data_out[15]_i_3_n_0 ),
        .I4(\rhs_data_out[15]_i_4_n_0 ),
        .O(\rhs_data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \rhs_data_out[15]_i_2 
       (.I0(\main_state_reg_n_0_[3] ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\main_state_reg_n_0_[0] ),
        .O(\rhs_data_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002888)) 
    \rhs_data_out[15]_i_3 
       (.I0(rhd_valid_out_i_2_n_0),
        .I1(Q[1]),
        .I2(\main_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\main_state_reg_n_0_[3] ),
        .O(\rhs_data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[15]_i_4 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[31] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[31] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[15] ),
        .O(\rhs_data_out[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rhs_data_out[15]_i_5 
       (.I0(Q[2]),
        .I1(\main_state_reg_n_0_[3] ),
        .I2(Q[1]),
        .O(\rhs_data_out[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \rhs_data_out[1]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[15]_i_2_n_0 ),
        .I3(\result_1_reg_n_0_[1] ),
        .I4(\rhs_data_out[1]_i_2_n_0 ),
        .O(\rhs_data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[1]_i_2 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[17] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[17] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[1] ),
        .O(\rhs_data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[2]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\rhs_data_out[2]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_2_n_0 ),
        .I5(\result_1_reg_n_0_[2] ),
        .O(\rhs_data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[2]_i_2 
       (.I0(\result_1_reg_n_0_[18] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[18] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[2] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \rhs_data_out[3]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[15]_i_2_n_0 ),
        .I3(\result_1_reg_n_0_[3] ),
        .I4(\rhs_data_out[3]_i_2_n_0 ),
        .O(\rhs_data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[3]_i_2 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[19] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[19] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[3] ),
        .O(\rhs_data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[4]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\rhs_data_out[4]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_2_n_0 ),
        .I5(\result_1_reg_n_0_[4] ),
        .O(\rhs_data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[4]_i_2 
       (.I0(\result_1_reg_n_0_[20] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[20] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[4] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \rhs_data_out[5]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[15]_i_2_n_0 ),
        .I3(\result_1_reg_n_0_[5] ),
        .I4(\rhs_data_out[5]_i_2_n_0 ),
        .O(\rhs_data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[5]_i_2 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[21] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[21] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[5] ),
        .O(\rhs_data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[6]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\rhs_data_out[6]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_2_n_0 ),
        .I5(\result_1_reg_n_0_[6] ),
        .O(\rhs_data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[6]_i_2 
       (.I0(\result_1_reg_n_0_[22] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[22] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[6] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \rhs_data_out[7]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[15]_i_3_n_0 ),
        .I2(\rhs_data_out[7]_i_2_n_0 ),
        .I3(\rhs_data_out[15]_i_2_n_0 ),
        .I4(\result_1_reg_n_0_[7] ),
        .O(\rhs_data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[7]_i_2 
       (.I0(\result_1_reg_n_0_[23] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[23] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[7] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100010101000100)) 
    \rhs_data_out[8]_i_1 
       (.I0(\main_state_reg_n_0_[5] ),
        .I1(\main_state_reg_n_0_[4] ),
        .I2(\main_state_reg_n_0_[6] ),
        .I3(\rhs_data_out[8]_i_2_n_0 ),
        .I4(\rhs_data_out[15]_i_2_n_0 ),
        .I5(\result_1_reg_n_0_[8] ),
        .O(\rhs_data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    \rhs_data_out[8]_i_2 
       (.I0(\result_1_reg_n_0_[24] ),
        .I1(Q[0]),
        .I2(\result_2_reg_n_0_[24] ),
        .I3(\main_state_reg_n_0_[0] ),
        .I4(\result_2_reg_n_0_[8] ),
        .I5(\rhs_data_out[15]_i_5_n_0 ),
        .O(\rhs_data_out[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8A88AAAA)) 
    \rhs_data_out[9]_i_1 
       (.I0(CS_b_i_2_n_0),
        .I1(\rhs_data_out[13]_i_2_n_0 ),
        .I2(\rhs_data_out[15]_i_2_n_0 ),
        .I3(\result_1_reg_n_0_[9] ),
        .I4(\rhs_data_out[9]_i_2_n_0 ),
        .O(\rhs_data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    \rhs_data_out[9]_i_2 
       (.I0(\rhs_data_out[15]_i_5_n_0 ),
        .I1(\result_1_reg_n_0_[25] ),
        .I2(Q[0]),
        .I3(\result_2_reg_n_0_[25] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(\result_2_reg_n_0_[9] ),
        .O(\rhs_data_out[9]_i_2_n_0 ));
  FDRE \rhs_data_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[0]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[0] ),
        .R(SR));
  FDRE \rhs_data_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[10]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[10] ),
        .R(SR));
  FDRE \rhs_data_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[11]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[11] ),
        .R(SR));
  FDRE \rhs_data_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[12]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[12] ),
        .R(SR));
  FDRE \rhs_data_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[13]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[13] ),
        .R(SR));
  FDRE \rhs_data_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[14]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[14] ),
        .R(SR));
  FDRE \rhs_data_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[15]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[15] ),
        .R(SR));
  FDRE \rhs_data_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[1]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[1] ),
        .R(SR));
  FDRE \rhs_data_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[2]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[2] ),
        .R(SR));
  FDRE \rhs_data_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[3]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[3] ),
        .R(SR));
  FDRE \rhs_data_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[4]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[4] ),
        .R(SR));
  FDRE \rhs_data_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[5]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[5] ),
        .R(SR));
  FDRE \rhs_data_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[6]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[6] ),
        .R(SR));
  FDRE \rhs_data_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[7]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[7] ),
        .R(SR));
  FDRE \rhs_data_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[8]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[8] ),
        .R(SR));
  FDRE \rhs_data_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rhs_data_out[9]_i_1_n_0 ),
        .Q(\rhs_data_out_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stim_counter[0]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \stim_counter[10]_i_1 
       (.I0(time_counter),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(state_pulse[0]),
        .I4(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .O(stim_counter));
  LUT6 #(
    .INIT(64'h000000000DD0D0D0)) 
    \stim_counter[10]_i_2 
       (.I0(\stim_counter_reg[10]_0 [10]),
        .I1(reg_risingEdge_impCheck_reg_1[0]),
        .I2(\stim_counter_reg_n_0_[10] ),
        .I3(\stim_counter_reg_n_0_[9] ),
        .I4(\stim_counter[10]_i_3_n_0 ),
        .I5(\stim_counter[10]_i_4_n_0 ),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \stim_counter[10]_i_3 
       (.I0(\stim_counter_reg_n_0_[8] ),
        .I1(\stim_counter_reg_n_0_[7] ),
        .I2(\stim_counter[8]_i_2_n_0 ),
        .I3(\stim_counter_reg_n_0_[6] ),
        .O(\stim_counter[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \stim_counter[10]_i_4 
       (.I0(\stim_counter[10]_i_5_n_0 ),
        .I1(\stim_counter[10]_i_6_n_0 ),
        .I2(\stim_counter[10]_i_7_n_0 ),
        .I3(\stim_counter[10]_i_8_n_0 ),
        .I4(\stim_counter_reg[10]_0 [10]),
        .O(\stim_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \stim_counter[10]_i_5 
       (.I0(\stim_counter_reg_n_0_[10] ),
        .I1(\stim_counter_reg[10]_0 [9]),
        .I2(\stim_counter_reg_n_0_[9] ),
        .O(\stim_counter[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \stim_counter[10]_i_6 
       (.I0(\stim_counter_reg[10]_0 [3]),
        .I1(\stim_counter_reg_n_0_[3] ),
        .I2(\stim_counter_reg_n_0_[5] ),
        .I3(\stim_counter_reg[10]_0 [5]),
        .I4(\stim_counter_reg_n_0_[4] ),
        .I5(\stim_counter_reg[10]_0 [4]),
        .O(\stim_counter[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \stim_counter[10]_i_7 
       (.I0(\stim_counter_reg[10]_0 [0]),
        .I1(\stim_counter_reg_n_0_[0] ),
        .I2(\stim_counter_reg_n_0_[1] ),
        .I3(\stim_counter_reg[10]_0 [1]),
        .I4(\stim_counter_reg_n_0_[2] ),
        .I5(\stim_counter_reg[10]_0 [2]),
        .O(\stim_counter[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \stim_counter[10]_i_8 
       (.I0(\stim_counter_reg[10]_0 [6]),
        .I1(\stim_counter_reg_n_0_[6] ),
        .I2(\stim_counter_reg_n_0_[8] ),
        .I3(\stim_counter_reg[10]_0 [8]),
        .I4(\stim_counter_reg_n_0_[7] ),
        .I5(\stim_counter_reg[10]_0 [7]),
        .O(\stim_counter[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stim_counter[1]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter_reg_n_0_[0] ),
        .I2(\stim_counter_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \stim_counter[2]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter_reg_n_0_[1] ),
        .I2(\stim_counter_reg_n_0_[0] ),
        .I3(\stim_counter_reg_n_0_[2] ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \stim_counter[3]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter_reg_n_0_[0] ),
        .I2(\stim_counter_reg_n_0_[1] ),
        .I3(\stim_counter_reg_n_0_[2] ),
        .I4(\stim_counter_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \stim_counter[4]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter_reg_n_0_[2] ),
        .I2(\stim_counter_reg_n_0_[1] ),
        .I3(\stim_counter_reg_n_0_[0] ),
        .I4(\stim_counter_reg_n_0_[3] ),
        .I5(\stim_counter_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h28)) 
    \stim_counter[5]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter[5]_i_2_n_0 ),
        .I2(\stim_counter_reg_n_0_[5] ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \stim_counter[5]_i_2 
       (.I0(\stim_counter_reg_n_0_[3] ),
        .I1(\stim_counter_reg_n_0_[0] ),
        .I2(\stim_counter_reg_n_0_[1] ),
        .I3(\stim_counter_reg_n_0_[2] ),
        .I4(\stim_counter_reg_n_0_[4] ),
        .O(\stim_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stim_counter[6]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter[8]_i_2_n_0 ),
        .I2(\stim_counter_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \stim_counter[7]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter[8]_i_2_n_0 ),
        .I2(\stim_counter_reg_n_0_[6] ),
        .I3(\stim_counter_reg_n_0_[7] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \stim_counter[8]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter_reg_n_0_[6] ),
        .I2(\stim_counter[8]_i_2_n_0 ),
        .I3(\stim_counter_reg_n_0_[7] ),
        .I4(\stim_counter_reg_n_0_[8] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \stim_counter[8]_i_2 
       (.I0(\stim_counter_reg_n_0_[4] ),
        .I1(\stim_counter_reg_n_0_[2] ),
        .I2(\stim_counter_reg_n_0_[1] ),
        .I3(\stim_counter_reg_n_0_[0] ),
        .I4(\stim_counter_reg_n_0_[3] ),
        .I5(\stim_counter_reg_n_0_[5] ),
        .O(\stim_counter[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \stim_counter[9]_i_1 
       (.I0(\FSM_sequential_state_pulse[2]_i_8_n_0 ),
        .I1(\stim_counter_reg_n_0_[9] ),
        .I2(\stim_counter[10]_i_3_n_0 ),
        .O(p_1_in[9]));
  FDRE \stim_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[0]),
        .Q(\stim_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \stim_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[10]),
        .Q(\stim_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE \stim_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[1]),
        .Q(\stim_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \stim_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[2]),
        .Q(\stim_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \stim_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[3]),
        .Q(\stim_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \stim_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[4]),
        .Q(\stim_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \stim_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[5]),
        .Q(\stim_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \stim_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[6]),
        .Q(\stim_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \stim_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[7]),
        .Q(\stim_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \stim_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[8]),
        .Q(\stim_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE \stim_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stim_counter),
        .D(p_1_in[9]),
        .Q(\stim_counter_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \stim_on[0]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[0]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\stim_pol_reg[3]_0 [2]),
        .O(\stim_on[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \stim_on[0]_i_2 
       (.I0(\stim_pol_reg[3]_0 [6]),
        .I1(\stim_pol_reg[3]_0 [5]),
        .I2(\stim_pol_reg[3]_0 [7]),
        .I3(\stim_pol_reg[3]_0 [9]),
        .I4(\stim_pol_reg[3]_0 [8]),
        .O(\stim_on[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \stim_on[10]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[10]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [1]),
        .I5(\stim_pol_reg[3]_0 [2]),
        .O(\stim_on[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \stim_on[10]_i_2 
       (.I0(\stim_pol_reg[3]_0 [9]),
        .I1(\stim_pol_reg[3]_0 [8]),
        .I2(\stim_pol_reg[3]_0 [5]),
        .I3(\stim_pol_reg[3]_0 [6]),
        .I4(\stim_pol_reg[3]_0 [7]),
        .O(\stim_on[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888A88888888888)) 
    \stim_on[11]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[11]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [2]),
        .I5(\stim_pol_reg[3]_0 [3]),
        .O(\stim_on[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \stim_on[11]_i_2 
       (.I0(\stim_pol_reg[3]_0 [9]),
        .I1(\stim_pol_reg[3]_0 [8]),
        .I2(\stim_pol_reg[3]_0 [6]),
        .I3(\stim_pol_reg[3]_0 [5]),
        .I4(\stim_pol_reg[3]_0 [7]),
        .O(\stim_on[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888A888)) 
    \stim_on[12]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[12]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .I4(\stim_pol_reg[3]_0 [1]),
        .I5(\stim_pol_reg[3]_0 [0]),
        .O(\stim_on[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \stim_on[12]_i_2 
       (.I0(\stim_pol_reg[3]_0 [9]),
        .I1(\stim_pol_reg[3]_0 [8]),
        .I2(\stim_pol_reg[3]_0 [6]),
        .I3(\stim_pol_reg[3]_0 [5]),
        .I4(\stim_pol_reg[3]_0 [7]),
        .O(\stim_on[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A8888888888888)) 
    \stim_on[13]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[13]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\stim_pol_reg[3]_0 [3]),
        .O(\stim_on[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \stim_on[13]_i_2 
       (.I0(\stim_pol_reg[3]_0 [9]),
        .I1(\stim_pol_reg[3]_0 [8]),
        .I2(\stim_pol_reg[3]_0 [6]),
        .I3(\stim_pol_reg[3]_0 [5]),
        .I4(\stim_pol_reg[3]_0 [7]),
        .O(\stim_on[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A8888888888888)) 
    \stim_on[14]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[14]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [1]),
        .I5(\stim_pol_reg[3]_0 [3]),
        .O(\stim_on[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \stim_on[14]_i_2 
       (.I0(\stim_pol_reg[3]_0 [9]),
        .I1(\stim_pol_reg[3]_0 [8]),
        .I2(\stim_pol_reg[3]_0 [5]),
        .I3(\stim_pol_reg[3]_0 [6]),
        .I4(\stim_pol_reg[3]_0 [7]),
        .O(\stim_on[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202028282828202)) 
    \stim_on[15]_i_1 
       (.I0(\main_state_reg[3]_1 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state_pulse[1]),
        .I4(state_pulse[0]),
        .I5(state_pulse[2]),
        .O(stim_on));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \stim_on[15]_i_2 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[15]_i_5_n_0 ),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\stim_pol_reg[3]_0 [3]),
        .O(\stim_on[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \stim_on[15]_i_3 
       (.I0(\main_state_reg_n_0_[3] ),
        .I1(\main_state_reg_n_0_[6] ),
        .I2(\main_state_reg_n_0_[4] ),
        .I3(\main_state_reg_n_0_[5] ),
        .I4(\main_state_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\main_state_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \stim_on[15]_i_4 
       (.I0(state_pulse[0]),
        .I1(state_pulse[1]),
        .I2(Q[2]),
        .I3(state_pulse[2]),
        .O(\stim_on[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \stim_on[15]_i_5 
       (.I0(\stim_pol_reg[3]_0 [9]),
        .I1(\stim_pol_reg[3]_0 [8]),
        .I2(\stim_pol_reg[3]_0 [6]),
        .I3(\stim_pol_reg[3]_0 [5]),
        .I4(\stim_pol_reg[3]_0 [7]),
        .O(\stim_on[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    \stim_on[1]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[1]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\stim_pol_reg[3]_0 [2]),
        .O(\stim_on[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \stim_on[1]_i_2 
       (.I0(\stim_pol_reg[3]_0 [6]),
        .I1(\stim_pol_reg[3]_0 [5]),
        .I2(\stim_pol_reg[3]_0 [7]),
        .I3(\stim_pol_reg[3]_0 [9]),
        .I4(\stim_pol_reg[3]_0 [8]),
        .O(\stim_on[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    \stim_on[2]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[2]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .I4(\stim_pol_reg[3]_0 [1]),
        .I5(\stim_pol_reg[3]_0 [2]),
        .O(\stim_on[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \stim_on[2]_i_2 
       (.I0(\stim_pol_reg[3]_0 [5]),
        .I1(\stim_pol_reg[3]_0 [6]),
        .I2(\stim_pol_reg[3]_0 [7]),
        .I3(\stim_pol_reg[3]_0 [9]),
        .I4(\stim_pol_reg[3]_0 [8]),
        .O(\stim_on[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A888888)) 
    \stim_on[3]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[3]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\stim_pol_reg[3]_0 [2]),
        .O(\stim_on[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \stim_on[3]_i_2 
       (.I0(\stim_pol_reg[3]_0 [6]),
        .I1(\stim_pol_reg[3]_0 [5]),
        .I2(\stim_pol_reg[3]_0 [7]),
        .I3(\stim_pol_reg[3]_0 [9]),
        .I4(\stim_pol_reg[3]_0 [8]),
        .O(\stim_on[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888A88)) 
    \stim_on[4]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[4]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .I4(\stim_pol_reg[3]_0 [1]),
        .I5(\stim_pol_reg[3]_0 [0]),
        .O(\stim_on[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \stim_on[4]_i_2 
       (.I0(\stim_pol_reg[3]_0 [6]),
        .I1(\stim_pol_reg[3]_0 [5]),
        .I2(\stim_pol_reg[3]_0 [7]),
        .I3(\stim_pol_reg[3]_0 [9]),
        .I4(\stim_pol_reg[3]_0 [8]),
        .O(\stim_on[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \stim_on[5]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[5]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .I4(\stim_pol_reg[3]_0 [1]),
        .I5(\stim_pol_reg[3]_0 [0]),
        .O(\stim_on[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \stim_on[5]_i_2 
       (.I0(\stim_pol_reg[3]_0 [6]),
        .I1(\stim_pol_reg[3]_0 [5]),
        .I2(\stim_pol_reg[3]_0 [7]),
        .I3(\stim_pol_reg[3]_0 [9]),
        .I4(\stim_pol_reg[3]_0 [8]),
        .O(\stim_on[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \stim_on[6]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[6]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\stim_pol_reg[3]_0 [1]),
        .O(\stim_on[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \stim_on[6]_i_2 
       (.I0(\stim_pol_reg[3]_0 [5]),
        .I1(\stim_pol_reg[3]_0 [6]),
        .I2(\stim_pol_reg[3]_0 [7]),
        .I3(\stim_pol_reg[3]_0 [9]),
        .I4(\stim_pol_reg[3]_0 [8]),
        .O(\stim_on[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88888888888888)) 
    \stim_on[7]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[7]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .I4(\stim_pol_reg[3]_0 [1]),
        .I5(\stim_pol_reg[3]_0 [0]),
        .O(\stim_on[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \stim_on[7]_i_2 
       (.I0(\stim_pol_reg[3]_0 [6]),
        .I1(\stim_pol_reg[3]_0 [5]),
        .I2(\stim_pol_reg[3]_0 [7]),
        .I3(\stim_pol_reg[3]_0 [9]),
        .I4(\stim_pol_reg[3]_0 [8]),
        .O(\stim_on[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \stim_on[8]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[8]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\stim_pol_reg[3]_0 [2]),
        .O(\stim_on[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \stim_on[8]_i_2 
       (.I0(\stim_pol_reg[3]_0 [9]),
        .I1(\stim_pol_reg[3]_0 [8]),
        .I2(\stim_pol_reg[3]_0 [6]),
        .I3(\stim_pol_reg[3]_0 [5]),
        .I4(\stim_pol_reg[3]_0 [7]),
        .O(\stim_on[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \stim_on[9]_i_1 
       (.I0(\stim_on[15]_i_4_n_0 ),
        .I1(\stim_on[9]_i_2_n_0 ),
        .I2(\stim_pol_reg[3]_0 [3]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .I4(\stim_pol_reg[3]_0 [0]),
        .I5(\stim_pol_reg[3]_0 [2]),
        .O(\stim_on[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \stim_on[9]_i_2 
       (.I0(\stim_pol_reg[3]_0 [9]),
        .I1(\stim_pol_reg[3]_0 [8]),
        .I2(\stim_pol_reg[3]_0 [6]),
        .I3(\stim_pol_reg[3]_0 [5]),
        .I4(\stim_pol_reg[3]_0 [7]),
        .O(\stim_on[9]_i_2_n_0 ));
  FDRE \stim_on_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[0]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[0] ),
        .R(SR));
  FDRE \stim_on_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[10]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[10] ),
        .R(SR));
  FDRE \stim_on_reg[11] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[11]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[11] ),
        .R(SR));
  FDRE \stim_on_reg[12] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[12]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[12] ),
        .R(SR));
  FDRE \stim_on_reg[13] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[13]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[13] ),
        .R(SR));
  FDRE \stim_on_reg[14] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[14]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[14] ),
        .R(SR));
  FDRE \stim_on_reg[15] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[15]_i_2_n_0 ),
        .Q(\stim_on_reg_n_0_[15] ),
        .R(SR));
  FDRE \stim_on_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[1]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[1] ),
        .R(SR));
  FDRE \stim_on_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[2]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[2] ),
        .R(SR));
  FDRE \stim_on_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[3]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[3] ),
        .R(SR));
  FDRE \stim_on_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[4]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[4] ),
        .R(SR));
  FDRE \stim_on_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[5]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[5] ),
        .R(SR));
  FDRE \stim_on_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[6]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[6] ),
        .R(SR));
  FDRE \stim_on_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[7]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[7] ),
        .R(SR));
  FDRE \stim_on_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[8]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[8] ),
        .R(SR));
  FDRE \stim_on_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(\stim_on[9]_i_1_n_0 ),
        .Q(\stim_on_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h20002F0020002000)) 
    \stim_pol[0]_i_1 
       (.I0(\stim_pol[0]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[0]_i_2_n_0 ),
        .O(stim_pol[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \stim_pol[0]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [1]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .O(\stim_pol[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002F0020002000)) 
    \stim_pol[10]_i_1 
       (.I0(\stim_pol[10]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[10]_i_2_n_0 ),
        .O(stim_pol[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \stim_pol[10]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [0]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .O(\stim_pol[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10001F0010001000)) 
    \stim_pol[11]_i_1 
       (.I0(\stim_pol[11]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[11]_i_2_n_0 ),
        .O(stim_pol[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \stim_pol[11]_i_2 
       (.I0(\stim_pol_reg[3]_0 [1]),
        .I1(\stim_pol_reg[3]_0 [0]),
        .I2(\stim_pol_reg[3]_0 [2]),
        .I3(\stim_pol_reg[3]_0 [3]),
        .O(\stim_pol[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[12]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[12]_i_2_n_0 ),
        .I2(\stim_pol[12]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \stim_pol[12]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [2]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .O(\stim_pol[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10001F0010001000)) 
    \stim_pol[13]_i_1 
       (.I0(\stim_pol[13]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[13]_i_2_n_0 ),
        .O(stim_pol[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \stim_pol[13]_i_2 
       (.I0(\stim_pol_reg[3]_0 [2]),
        .I1(\stim_pol_reg[3]_0 [1]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [3]),
        .O(\stim_pol[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10001F0010001000)) 
    \stim_pol[14]_i_1 
       (.I0(\stim_pol[14]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[14]_i_2_n_0 ),
        .O(stim_pol[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \stim_pol[14]_i_2 
       (.I0(\stim_pol_reg[3]_0 [2]),
        .I1(\stim_pol_reg[3]_0 [0]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [3]),
        .O(\stim_pol[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10001F0010001000)) 
    \stim_pol[15]_i_1 
       (.I0(\stim_pol[15]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[15]_i_5_n_0 ),
        .O(stim_pol[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \stim_pol[15]_i_2 
       (.I0(\stim_pol_reg[3]_0 [2]),
        .I1(\stim_pol_reg[3]_0 [1]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [3]),
        .O(\stim_pol[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[1]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[1]_i_2_n_0 ),
        .I2(\stim_pol[1]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \stim_pol[1]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [1]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .O(\stim_pol[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002F0020002000)) 
    \stim_pol[2]_i_1 
       (.I0(\stim_pol[2]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[2]_i_2_n_0 ),
        .O(stim_pol[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \stim_pol[2]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [0]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .O(\stim_pol[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008222A00080008)) 
    \stim_pol[3]_i_1 
       (.I0(Q[2]),
        .I1(state_pulse[1]),
        .I2(state_pulse[0]),
        .I3(\stim_pol[3]_i_2_n_0 ),
        .I4(state_pulse[2]),
        .I5(\stim_on[3]_i_2_n_0 ),
        .O(stim_pol[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \stim_pol[3]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [1]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .O(\stim_pol[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002F0020002000)) 
    \stim_pol[4]_i_1 
       (.I0(\stim_pol[4]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[4]_i_2_n_0 ),
        .O(stim_pol[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \stim_pol[4]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [2]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .O(\stim_pol[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[5]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[5]_i_2_n_0 ),
        .I2(\stim_pol[5]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \stim_pol[5]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [2]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .O(\stim_pol[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002F0020002000)) 
    \stim_pol[6]_i_1 
       (.I0(\stim_pol[6]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[6]_i_2_n_0 ),
        .O(stim_pol[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \stim_pol[6]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [2]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [1]),
        .O(\stim_pol[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002F0020002000)) 
    \stim_pol[7]_i_1 
       (.I0(\stim_pol[7]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[7]_i_2_n_0 ),
        .O(stim_pol[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \stim_pol[7]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [2]),
        .I2(\stim_pol_reg[3]_0 [1]),
        .I3(\stim_pol_reg[3]_0 [0]),
        .O(\stim_pol[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00004400F0004400)) 
    \stim_pol[8]_i_1 
       (.I0(state_pulse[2]),
        .I1(\stim_on[8]_i_2_n_0 ),
        .I2(\stim_pol[8]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(state_pulse[1]),
        .I5(state_pulse[0]),
        .O(stim_pol[8]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \stim_pol[8]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [1]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .O(\stim_pol[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20002F0020002000)) 
    \stim_pol[9]_i_1 
       (.I0(\stim_pol[9]_i_2_n_0 ),
        .I1(state_pulse[0]),
        .I2(state_pulse[1]),
        .I3(Q[2]),
        .I4(state_pulse[2]),
        .I5(\stim_on[9]_i_2_n_0 ),
        .O(stim_pol[9]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \stim_pol[9]_i_2 
       (.I0(\stim_pol_reg[3]_0 [3]),
        .I1(\stim_pol_reg[3]_0 [1]),
        .I2(\stim_pol_reg[3]_0 [0]),
        .I3(\stim_pol_reg[3]_0 [2]),
        .O(\stim_pol[9]_i_2_n_0 ));
  FDRE \stim_pol_reg[0] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[0]),
        .Q(\stim_pol_reg_n_0_[0] ),
        .R(SR));
  FDRE \stim_pol_reg[10] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[10]),
        .Q(\stim_pol_reg_n_0_[10] ),
        .R(SR));
  FDRE \stim_pol_reg[11] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[11]),
        .Q(\stim_pol_reg_n_0_[11] ),
        .R(SR));
  FDRE \stim_pol_reg[12] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[12]),
        .Q(\stim_pol_reg_n_0_[12] ),
        .R(SR));
  FDRE \stim_pol_reg[13] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[13]),
        .Q(\stim_pol_reg_n_0_[13] ),
        .R(SR));
  FDRE \stim_pol_reg[14] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[14]),
        .Q(\stim_pol_reg_n_0_[14] ),
        .R(SR));
  FDRE \stim_pol_reg[15] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[15]),
        .Q(\stim_pol_reg_n_0_[15] ),
        .R(SR));
  FDRE \stim_pol_reg[1] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[1]),
        .Q(\stim_pol_reg_n_0_[1] ),
        .R(SR));
  FDRE \stim_pol_reg[2] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[2]),
        .Q(\stim_pol_reg_n_0_[2] ),
        .R(SR));
  FDRE \stim_pol_reg[3] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[3]),
        .Q(\stim_pol_reg_n_0_[3] ),
        .R(SR));
  FDRE \stim_pol_reg[4] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[4]),
        .Q(\stim_pol_reg_n_0_[4] ),
        .R(SR));
  FDRE \stim_pol_reg[5] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[5]),
        .Q(\stim_pol_reg_n_0_[5] ),
        .R(SR));
  FDRE \stim_pol_reg[6] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[6]),
        .Q(\stim_pol_reg_n_0_[6] ),
        .R(SR));
  FDRE \stim_pol_reg[7] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[7]),
        .Q(\stim_pol_reg_n_0_[7] ),
        .R(SR));
  FDRE \stim_pol_reg[8] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[8]),
        .Q(\stim_pol_reg_n_0_[8] ),
        .R(SR));
  FDRE \stim_pol_reg[9] 
       (.C(s00_axi_aclk),
        .CE(stim_on),
        .D(stim_pol[9]),
        .Q(\stim_pol_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_counter[0]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter_reg_n_0_[0] ),
        .O(time_counter0_in[0]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \time_counter[10]_i_1 
       (.I0(\main_state_reg[7]_0 ),
        .I1(channel),
        .I2(rhs_status),
        .I3(\time_counter[10]_i_3_n_0 ),
        .I4(\channel_reg_n_0_[0] ),
        .I5(\channel_reg_n_0_[1] ),
        .O(time_counter));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \time_counter[10]_i_2 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter_reg_n_0_[9] ),
        .I2(\time_counter[10]_i_5_n_0 ),
        .I3(\time_counter_reg_n_0_[10] ),
        .O(time_counter0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \time_counter[10]_i_3 
       (.I0(p_0_in),
        .I1(\channel_reg_n_0_[4] ),
        .I2(\channel_reg_n_0_[2] ),
        .I3(\channel_reg_n_0_[3] ),
        .O(\time_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0220322C)) 
    \time_counter[10]_i_4 
       (.I0(\FSM_sequential_state_pulse[2]_i_6_n_0 ),
        .I1(state_pulse[2]),
        .I2(state_pulse[1]),
        .I3(state_pulse[0]),
        .I4(\FSM_sequential_state_pulse[2]_i_9_n_0 ),
        .O(\time_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \time_counter[10]_i_5 
       (.I0(\time_counter_reg_n_0_[7] ),
        .I1(\time_counter[9]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[6] ),
        .I3(\time_counter_reg_n_0_[8] ),
        .O(\time_counter[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \time_counter[1]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter_reg_n_0_[1] ),
        .I2(\time_counter_reg_n_0_[0] ),
        .O(time_counter0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \time_counter[2]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter_reg_n_0_[0] ),
        .I2(\time_counter_reg_n_0_[1] ),
        .I3(\time_counter_reg_n_0_[2] ),
        .O(time_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \time_counter[3]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter_reg_n_0_[1] ),
        .I2(\time_counter_reg_n_0_[0] ),
        .I3(\time_counter_reg_n_0_[2] ),
        .I4(\time_counter_reg[3]_0 ),
        .O(time_counter0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \time_counter[4]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter_reg_n_0_[2] ),
        .I2(\time_counter_reg_n_0_[0] ),
        .I3(\time_counter_reg_n_0_[1] ),
        .I4(\time_counter_reg[3]_0 ),
        .I5(\time_counter_reg_n_0_[4] ),
        .O(time_counter0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \time_counter[5]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter[5]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[5] ),
        .O(time_counter0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \time_counter[5]_i_2 
       (.I0(\time_counter_reg[3]_0 ),
        .I1(\time_counter_reg_n_0_[1] ),
        .I2(\time_counter_reg_n_0_[0] ),
        .I3(\time_counter_reg_n_0_[2] ),
        .I4(\time_counter_reg_n_0_[4] ),
        .O(\time_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \time_counter[6]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter[9]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[6] ),
        .O(time_counter0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \time_counter[7]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter[9]_i_2_n_0 ),
        .I2(\time_counter_reg_n_0_[6] ),
        .I3(\time_counter_reg_n_0_[7] ),
        .O(time_counter0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \time_counter[8]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter_reg_n_0_[6] ),
        .I2(\time_counter[9]_i_2_n_0 ),
        .I3(\time_counter_reg_n_0_[7] ),
        .I4(\time_counter_reg_n_0_[8] ),
        .O(time_counter0_in[8]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \time_counter[9]_i_1 
       (.I0(\time_counter[10]_i_4_n_0 ),
        .I1(\time_counter_reg_n_0_[7] ),
        .I2(\time_counter[9]_i_2_n_0 ),
        .I3(\time_counter_reg_n_0_[6] ),
        .I4(\time_counter_reg_n_0_[8] ),
        .I5(\time_counter_reg_n_0_[9] ),
        .O(time_counter0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \time_counter[9]_i_2 
       (.I0(\time_counter_reg_n_0_[4] ),
        .I1(\time_counter_reg_n_0_[2] ),
        .I2(\time_counter_reg_n_0_[0] ),
        .I3(\time_counter_reg_n_0_[1] ),
        .I4(\time_counter_reg[3]_0 ),
        .I5(\time_counter_reg_n_0_[5] ),
        .O(\time_counter[9]_i_2_n_0 ));
  FDRE \time_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[0]),
        .Q(\time_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \time_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[10]),
        .Q(\time_counter_reg_n_0_[10] ),
        .R(SR));
  FDRE \time_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[1]),
        .Q(\time_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \time_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[2]),
        .Q(\time_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \time_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[3]),
        .Q(\time_counter_reg[3]_0 ),
        .R(SR));
  FDRE \time_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[4]),
        .Q(\time_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \time_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[5]),
        .Q(\time_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \time_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[6]),
        .Q(\time_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \time_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[7]),
        .Q(\time_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \time_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[8]),
        .Q(\time_counter_reg_n_0_[8] ),
        .R(SR));
  FDRE \time_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(time_counter),
        .D(time_counter0_in[9]),
        .Q(\time_counter_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \timestamp[0]_i_1 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(flag_lastBatch),
        .I2(\timestamp_reg_n_0_[0] ),
        .O(\timestamp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[10]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[10]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[10] ),
        .O(\timestamp[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \timestamp[10]_i_2 
       (.I0(\timestamp_reg_n_0_[8] ),
        .I1(\timestamp_reg_n_0_[6] ),
        .I2(\timestamp[9]_i_2_n_0 ),
        .I3(\timestamp_reg_n_0_[7] ),
        .I4(\timestamp_reg_n_0_[9] ),
        .O(\timestamp[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[11]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[13]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[11] ),
        .O(\timestamp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \timestamp[12]_i_1 
       (.I0(\timestamp[13]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[11] ),
        .I2(\timestamp[14]_i_2_n_0 ),
        .I3(\timestamp_reg_n_0_[12] ),
        .O(\timestamp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \timestamp[13]_i_1 
       (.I0(\timestamp_reg_n_0_[11] ),
        .I1(\timestamp[13]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[12] ),
        .I3(\timestamp[14]_i_2_n_0 ),
        .I4(\timestamp_reg_n_0_[13] ),
        .O(\timestamp[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \timestamp[13]_i_2 
       (.I0(\timestamp_reg_n_0_[9] ),
        .I1(\timestamp_reg_n_0_[7] ),
        .I2(\timestamp[9]_i_2_n_0 ),
        .I3(\timestamp_reg_n_0_[6] ),
        .I4(\timestamp_reg_n_0_[8] ),
        .I5(\timestamp_reg_n_0_[10] ),
        .O(\timestamp[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[14]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[15]_i_4_n_0 ),
        .I2(\timestamp_reg_n_0_[14] ),
        .O(\timestamp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timestamp[14]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(flag_lastBatch),
        .O(\timestamp[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \timestamp[15]_i_1 
       (.I0(\main_state_reg[1]_0 ),
        .I1(\ZCheck_channel[3]_i_4_n_0 ),
        .I2(\channel_reg_n_0_[2] ),
        .I3(\channel_reg_n_0_[3] ),
        .I4(\timestamp[15]_i_3_n_0 ),
        .I5(MOSI_cmd_10),
        .O(timestamp));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00008828)) 
    \timestamp[15]_i_2 
       (.I0(\main_state_reg_n_0_[0] ),
        .I1(\timestamp_reg_n_0_[15] ),
        .I2(\timestamp_reg_n_0_[14] ),
        .I3(\timestamp[15]_i_4_n_0 ),
        .I4(flag_lastBatch),
        .O(\timestamp[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timestamp[15]_i_3 
       (.I0(\channel_reg_n_0_[1] ),
        .I1(\channel_reg_n_0_[0] ),
        .O(\timestamp[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \timestamp[15]_i_4 
       (.I0(\timestamp_reg_n_0_[12] ),
        .I1(\timestamp[13]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[11] ),
        .I3(\timestamp_reg_n_0_[13] ),
        .O(\timestamp[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \timestamp[1]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[0] ),
        .I2(\timestamp_reg_n_0_[1] ),
        .O(\timestamp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \timestamp[2]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[1] ),
        .I2(\timestamp_reg_n_0_[0] ),
        .I3(\timestamp_reg_n_0_[2] ),
        .O(\timestamp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \timestamp[3]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[0] ),
        .I2(\timestamp_reg_n_0_[1] ),
        .I3(\timestamp_reg_n_0_[2] ),
        .I4(\timestamp_reg_n_0_[3] ),
        .O(\timestamp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \timestamp[4]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp_reg_n_0_[2] ),
        .I2(\timestamp_reg_n_0_[1] ),
        .I3(\timestamp_reg_n_0_[0] ),
        .I4(\timestamp_reg_n_0_[3] ),
        .I5(\timestamp_reg_n_0_[4] ),
        .O(\timestamp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[5]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[5]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[5] ),
        .O(\timestamp[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timestamp[5]_i_2 
       (.I0(\timestamp_reg_n_0_[3] ),
        .I1(\timestamp_reg_n_0_[0] ),
        .I2(\timestamp_reg_n_0_[1] ),
        .I3(\timestamp_reg_n_0_[2] ),
        .I4(\timestamp_reg_n_0_[4] ),
        .O(\timestamp[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \timestamp[6]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[9]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[6] ),
        .O(\timestamp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \timestamp[7]_i_1 
       (.I0(\timestamp[14]_i_2_n_0 ),
        .I1(\timestamp[9]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[6] ),
        .I3(\timestamp_reg_n_0_[7] ),
        .O(\timestamp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA6AA0000)) 
    \timestamp[8]_i_1 
       (.I0(\timestamp_reg_n_0_[8] ),
        .I1(\timestamp_reg_n_0_[7] ),
        .I2(\timestamp[9]_i_2_n_0 ),
        .I3(\timestamp_reg_n_0_[6] ),
        .I4(\timestamp[14]_i_2_n_0 ),
        .O(\timestamp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \timestamp[9]_i_1 
       (.I0(\timestamp_reg_n_0_[7] ),
        .I1(\timestamp[9]_i_2_n_0 ),
        .I2(\timestamp_reg_n_0_[6] ),
        .I3(\timestamp_reg_n_0_[8] ),
        .I4(\timestamp[14]_i_2_n_0 ),
        .I5(\timestamp_reg_n_0_[9] ),
        .O(\timestamp[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timestamp[9]_i_2 
       (.I0(\timestamp_reg_n_0_[4] ),
        .I1(\timestamp_reg_n_0_[2] ),
        .I2(\timestamp_reg_n_0_[1] ),
        .I3(\timestamp_reg_n_0_[0] ),
        .I4(\timestamp_reg_n_0_[3] ),
        .I5(\timestamp_reg_n_0_[5] ),
        .O(\timestamp[9]_i_2_n_0 ));
  FDRE \timestamp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[0]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[0] ),
        .R(SR));
  FDRE \timestamp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[10]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[10] ),
        .R(SR));
  FDRE \timestamp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[11]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[11] ),
        .R(SR));
  FDRE \timestamp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[12]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[12] ),
        .R(SR));
  FDRE \timestamp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[13]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[13] ),
        .R(SR));
  FDRE \timestamp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[14]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[14] ),
        .R(SR));
  FDRE \timestamp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[15]_i_2_n_0 ),
        .Q(\timestamp_reg_n_0_[15] ),
        .R(SR));
  FDRE \timestamp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[1]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[1] ),
        .R(SR));
  FDRE \timestamp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[2]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[2] ),
        .R(SR));
  FDRE \timestamp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[3]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[3] ),
        .R(SR));
  FDRE \timestamp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[4]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[4] ),
        .R(SR));
  FDRE \timestamp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[5]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[5] ),
        .R(SR));
  FDRE \timestamp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[6]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[6] ),
        .R(SR));
  FDRE \timestamp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[7]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[7] ),
        .R(SR));
  FDRE \timestamp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[8]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[8] ),
        .R(SR));
  FDRE \timestamp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(timestamp),
        .D(\timestamp[9]_i_1_n_0 ),
        .Q(\timestamp_reg_n_0_[9] ),
        .R(SR));
  (* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) 
  rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1 xpm_cdc_1bit_inst_1
       (.dest_clk(M_AXIS_ACLK),
        .dest_out(FIFO_rstn),
        .src_clk(s00_axi_aclk),
        .src_in(SPI_running_reg_n_0));
  (* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) 
  rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2 xpm_cdc_1bit_inst_2
       (.dest_clk(M_AXIS_ACLK),
        .dest_out(flag_lastBatch_250M),
        .src_clk(s00_axi_aclk),
        .src_in(flag_lastBatch));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    xpm_cdc_1bit_inst_2_i_1
       (.I0(xpm_cdc_1bit_inst_2_i_2_n_0),
        .I1(xpm_cdc_1bit_inst_2_i_3_n_0),
        .I2(xpm_cdc_1bit_inst_2_i_4_n_0),
        .I3(xpm_cdc_1bit_inst_2_i_5_n_0),
        .I4(xpm_cdc_1bit_inst_2_i_6_n_0),
        .I5(xpm_cdc_1bit_inst_2_i_7_n_0),
        .O(flag_lastBatch));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    xpm_cdc_1bit_inst_2_i_2
       (.I0(xpm_cdc_1bit_inst_2_i_1_0[13]),
        .I1(\timestamp_reg_n_0_[13] ),
        .I2(xpm_cdc_1bit_inst_2_i_1_0[14]),
        .I3(\timestamp_reg_n_0_[14] ),
        .I4(\timestamp_reg_n_0_[12] ),
        .I5(xpm_cdc_1bit_inst_2_i_1_0[12]),
        .O(xpm_cdc_1bit_inst_2_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    xpm_cdc_1bit_inst_2_i_3
       (.I0(\timestamp_reg_n_0_[3] ),
        .I1(xpm_cdc_1bit_inst_2_i_1_0[3]),
        .I2(xpm_cdc_1bit_inst_2_i_1_0[5]),
        .I3(\timestamp_reg_n_0_[5] ),
        .I4(xpm_cdc_1bit_inst_2_i_1_0[4]),
        .I5(\timestamp_reg_n_0_[4] ),
        .O(xpm_cdc_1bit_inst_2_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    xpm_cdc_1bit_inst_2_i_4
       (.I0(xpm_cdc_1bit_inst_2_i_1_0[2]),
        .I1(\timestamp_reg_n_0_[2] ),
        .I2(xpm_cdc_1bit_inst_2_i_1_0[1]),
        .I3(\timestamp_reg_n_0_[1] ),
        .I4(\timestamp_reg_n_0_[0] ),
        .I5(xpm_cdc_1bit_inst_2_i_1_0[0]),
        .O(xpm_cdc_1bit_inst_2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    xpm_cdc_1bit_inst_2_i_5
       (.I0(\timestamp_reg_n_0_[9] ),
        .I1(xpm_cdc_1bit_inst_2_i_1_0[9]),
        .I2(xpm_cdc_1bit_inst_2_i_1_0[11]),
        .I3(\timestamp_reg_n_0_[11] ),
        .I4(xpm_cdc_1bit_inst_2_i_1_0[10]),
        .I5(\timestamp_reg_n_0_[10] ),
        .O(xpm_cdc_1bit_inst_2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    xpm_cdc_1bit_inst_2_i_6
       (.I0(\timestamp_reg_n_0_[6] ),
        .I1(xpm_cdc_1bit_inst_2_i_1_0[6]),
        .I2(xpm_cdc_1bit_inst_2_i_1_0[7]),
        .I3(\timestamp_reg_n_0_[7] ),
        .I4(xpm_cdc_1bit_inst_2_i_1_0[8]),
        .I5(\timestamp_reg_n_0_[8] ),
        .O(xpm_cdc_1bit_inst_2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    xpm_cdc_1bit_inst_2_i_7
       (.I0(xpm_cdc_1bit_inst_2_i_1_0[15]),
        .I1(\timestamp_reg_n_0_[15] ),
        .O(xpm_cdc_1bit_inst_2_i_7_n_0));
  (* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) 
  rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit xpm_cdc_5bit_inst_3
       (.dest_clk(M_AXIS_ACLK),
        .dest_out(flag_channel16_stream_250M),
        .src_clk(s00_axi_aclk),
        .src_in(flag_channel16_stream));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    xpm_cdc_5bit_inst_3_i_1
       (.I0(\channel_reg_n_0_[3] ),
        .I1(\channel_reg_n_0_[2] ),
        .I2(\channel_reg_n_0_[4] ),
        .I3(p_0_in),
        .I4(\channel_reg_n_0_[1] ),
        .I5(\channel_reg_n_0_[0] ),
        .O(flag_channel16_stream));
endmodule

(* ORIG_REF_NAME = "rhs_S00_AXI" *) 
module rhs_axi_tb_rhs_axi_0_0_rhs_S00_AXI
   (FIFO_rstn,
    M_AXIS_tlast,
    CS_b,
    SCLK,
    MOSI1,
    MOSI2,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    M_AXIS_ACLK,
    s00_axi_aclk,
    M_AXIS_tready,
    MISO2,
    MISO1,
    s00_axi_aresetn,
    M_AXIS_ARESETN,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output FIFO_rstn;
  output M_AXIS_tlast;
  output CS_b;
  output SCLK;
  output MOSI1;
  output MOSI2;
  output [63:0]M_AXIS_tdata;
  output M_AXIS_tvalid;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input M_AXIS_ACLK;
  input s00_axi_aclk;
  input M_AXIS_tready;
  input MISO2;
  input MISO1;
  input s00_axi_aresetn;
  input M_AXIS_ARESETN;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CS_b;
  wire FIFO_rstn;
  wire MISO1;
  wire MISO2;
  wire MOSI1;
  wire MOSI2;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire SCLK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ZCheck_loop_i_1_n_0;
  wire ZCheck_off_flag_i_1_n_0;
  wire ZCheck_run_i_1_n_0;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire charge_recov_mode_i_1_n_0;
  wire [15:5]data0;
  wire flag_spi_stop_i_1_n_0;
  wire flag_stim_done_i_1_n_0;
  wire \maxis_data_reg[63]_i_1_n_0 ;
  wire [2:0]p_0_in;
  wire [15:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rhs_n_10;
  wire rhs_n_11;
  wire rhs_n_12;
  wire rhs_n_14;
  wire rhs_n_15;
  wire rhs_n_16;
  wire rhs_n_17;
  wire rhs_n_18;
  wire rhs_n_19;
  wire rhs_n_2;
  wire rhs_n_20;
  wire rhs_n_21;
  wire rhs_n_22;
  wire rhs_n_3;
  wire rhs_n_87;
  wire rhs_n_88;
  wire rhs_n_89;
  wire rhs_n_9;
  wire rhs_n_90;
  wire rhs_n_91;
  wire rhs_n_92;
  wire rhs_n_93;
  wire [0:0]rhs_status;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [4:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
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
  wire [9:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire [10:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire [10:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire [10:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire [10:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hFE22FEFE02220202)) 
    ZCheck_loop_i_1
       (.I0(rhs_n_16),
        .I1(rhs_n_87),
        .I2(rhs_n_19),
        .I3(rhs_n_91),
        .I4(rhs_n_22),
        .I5(rhs_n_11),
        .O(ZCheck_loop_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    ZCheck_off_flag_i_1
       (.I0(rhs_n_89),
        .I1(rhs_n_16),
        .I2(rhs_n_22),
        .I3(rhs_n_91),
        .I4(rhs_n_12),
        .O(ZCheck_off_flag_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFF000004440)) 
    ZCheck_run_i_1
       (.I0(rhs_n_2),
        .I1(slv_reg0[4]),
        .I2(rhs_n_19),
        .I3(rhs_n_87),
        .I4(rhs_n_88),
        .I5(rhs_n_10),
        .O(ZCheck_run_i_1_n_0));
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
        .S(rhs_n_3));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(rhs_n_3));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(rhs_n_3));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(rhs_n_3));
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
        .R(rhs_n_3));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(rhs_n_3));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(rhs_n_3));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(rhs_n_3));
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
        .R(rhs_n_3));
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
        .R(rhs_n_3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(data0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(data0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(data0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(data0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(data0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(data0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(rhs_status),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(data0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(data0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(data0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(data0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(data0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(rhs_n_3));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
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
        .R(rhs_n_3));
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
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'hFFDF0010)) 
    charge_recov_mode_i_1
       (.I0(rhs_n_21),
        .I1(rhs_n_93),
        .I2(rhs_n_90),
        .I3(rhs_n_20),
        .I4(rhs_n_14),
        .O(charge_recov_mode_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBBC088)) 
    flag_spi_stop_i_1
       (.I0(rhs_n_18),
        .I1(rhs_n_15),
        .I2(rhs_n_16),
        .I3(slv_reg0[0]),
        .I4(rhs_n_9),
        .O(flag_spi_stop_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7F588888080)) 
    flag_stim_done_i_1
       (.I0(rhs_n_90),
        .I1(rhs_n_92),
        .I2(slv_reg0[0]),
        .I3(rhs_n_17),
        .I4(rhs_n_16),
        .I5(rhs_status),
        .O(flag_stim_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \maxis_data_reg[63]_i_1 
       (.I0(M_AXIS_ARESETN),
        .O(\maxis_data_reg[63]_i_1_n_0 ));
  rhs_axi_tb_rhs_axi_0_0_rhs rhs
       (.CS_b(CS_b),
        .E(rhs_n_22),
        .FIFO_rstn(FIFO_rstn),
        .\FSM_sequential_state_pulse[2]_i_6_0 (slv_reg5),
        .\FSM_sequential_state_pulse[2]_i_9_0 (slv_reg6),
        .\FSM_sequential_state_pulse_reg[1]_0 (rhs_n_20),
        .MISO1(MISO1),
        .MISO2(MISO2),
        .MOSI1(MOSI1),
        .MOSI2(MOSI2),
        .\MOSI_cmd_1[15]_i_3_0 (slv_reg1),
        .M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .Q({rhs_n_16,rhs_n_17,rhs_n_18}),
        .SCLK(SCLK),
        .SR(rhs_n_3),
        .\ZCheck_cmd_1_reg[4]_0 (slv_reg3),
        .ZCheck_loop_reg_0(rhs_n_11),
        .ZCheck_loop_reg_1(ZCheck_loop_i_1_n_0),
        .ZCheck_off_flag_reg_0(rhs_n_12),
        .ZCheck_off_flag_reg_1(ZCheck_off_flag_i_1_n_0),
        .ZCheck_run_reg_0(rhs_n_10),
        .ZCheck_run_reg_1(ZCheck_run_i_1_n_0),
        .\channel_reg[2]_0 (rhs_n_87),
        .charge_recov_mode_reg_0(rhs_n_14),
        .charge_recov_mode_reg_1(charge_recov_mode_i_1_n_0),
        .flag_spi_stop_reg_0(rhs_n_9),
        .flag_spi_stop_reg_1(flag_spi_stop_i_1_n_0),
        .flag_stim_done_reg_0(flag_stim_done_i_1_n_0),
        .\main_state_reg[0]_0 (rhs_n_91),
        .\main_state_reg[1]_0 (rhs_n_88),
        .\main_state_reg[3]_0 (rhs_n_19),
        .\main_state_reg[3]_1 (rhs_n_90),
        .\main_state_reg[7]_0 (rhs_n_15),
        .\main_state_reg[7]_1 (rhs_n_92),
        .\maxis_data_reg_reg[0]_0 (\maxis_data_reg[63]_i_1_n_0 ),
        .reg_risingEdge_impCheck_reg_0(rhs_n_2),
        .reg_risingEdge_impCheck_reg_1(slv_reg0),
        .rhs_status(rhs_status),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[6] (rhs_n_89),
        .\stim_counter_reg[10]_0 (slv_reg7),
        .\stim_pol_reg[3]_0 ({slv_reg4[10],slv_reg4[8:0]}),
        .\time_counter_reg[2]_0 (rhs_n_93),
        .\time_counter_reg[3]_0 (rhs_n_21),
        .xpm_cdc_1bit_inst_2_i_1_0(slv_reg2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[15]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(data0[10]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(data0[11]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(data0[12]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(data0[13]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(data0[14]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(data0[15]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(data0[5]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(data0[6]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(data0[7]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(data0[8]),
        .R(rhs_n_3));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(data0[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(rhs_n_3));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(rhs_n_3));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(rhs_n_3));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(rhs_n_3));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(rhs_n_3));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(rhs_n_3));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(rhs_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(rhs_n_3));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(rhs_n_3));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "5" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* MAX_PACKET_NBIT = "16" *) 
(* ORIG_REF_NAME = "rhs_axi" *) (* WIDTH_OUT = "128" *) 
module rhs_axi_tb_rhs_axi_0_0_rhs_axi
   (s00_axi_awaddr,
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
    CS_b,
    SCLK,
    MOSI1,
    MOSI2,
    MISO1,
    MISO2,
    FIFO_rstn,
    M_AXIS_tdata,
    M_AXIS_tvalid,
    M_AXIS_tready,
    M_AXIS_tlast,
    s00_axi_aclk,
    s00_axi_aresetn,
    M_AXIS_ACLK,
    M_AXIS_ARESETN);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_tlast;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;

  wire \<const0> ;
  wire CS_b;
  wire FIFO_rstn;
  wire MISO1;
  wire MISO2;
  wire MOSI1;
  wire MOSI2;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire SCLK;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  rhs_axi_tb_rhs_axi_0_0_rhs_S00_AXI rhs_S00_AXI
       (.CS_b(CS_b),
        .FIFO_rstn(FIFO_rstn),
        .MISO1(MISO1),
        .MISO2(MISO2),
        .MOSI1(MOSI1),
        .MOSI2(MOSI2),
        .M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_tdata(M_AXIS_tdata),
        .M_AXIS_tlast(M_AXIS_tlast),
        .M_AXIS_tready(M_AXIS_tready),
        .M_AXIS_tvalid(M_AXIS_tvalid),
        .SCLK(SCLK),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
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

(* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) (* ORIG_REF_NAME = "xpm_cdc_1bit" *) 
module rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit
   (dest_clk,
    dest_out,
    src_clk,
    src_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dest_clk;
  output [0:0]dest_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input src_clk;
  input [0:0]src_in;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
  xpm_cdc_1bit_xpm_cdc_0_0_HD7 xpm_cdc_0
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) (* ORIG_REF_NAME = "xpm_cdc_1bit" *) 
module rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__1
   (dest_clk,
    dest_out,
    src_clk,
    src_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dest_clk;
  output [0:0]dest_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input src_clk;
  input [0:0]src_in;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
  rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0 xpm_cdc_0
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* HW_HANDOFF = "xpm_cdc_1bit.hwdef" *) (* ORIG_REF_NAME = "xpm_cdc_1bit" *) 
module rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit__xdcDup__2
   (dest_clk,
    dest_out,
    src_clk,
    src_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DEST_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DEST_CLK, CLK_DOMAIN xpm_cdc_1bit_dest_clk, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dest_clk;
  output [0:0]dest_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SRC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SRC_CLK, CLK_DOMAIN xpm_cdc_1bit_src_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input src_clk;
  input [0:0]src_in;

  wire dest_clk;
  wire [0:0]dest_out;
  wire src_clk;
  wire [0:0]src_in;

  (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
  rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0 xpm_cdc_0
       (.dest_clk(dest_clk),
        .dest_out(dest_out),
        .src_clk(src_clk),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "xpm_cdc_1bit_xpm_cdc_0_0" *) (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
module rhs_axi_tb_rhs_axi_0_0_xpm_cdc_1bit_xpm_cdc_0_0
   (src_clk,
    dest_clk,
    src_in,
    dest_out);
  (* syn_isclock = "1" *) input src_clk;
  (* syn_isclock = "1" *) input dest_clk;
  input [0:0]src_in;
  output [0:0]dest_out;


endmodule

(* ORIG_REF_NAME = "xpm_cdc_1bit_xpm_cdc_0_0" *) (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2023.1" *) 
module xpm_cdc_1bit_xpm_cdc_0_0_HD7
   (dest_clk,
    src_clk,
    dest_out,
    src_in);
  (* syn_isclock = "1" *) input dest_clk;
  (* syn_isclock = "1" *) input src_clk;
  output [0:0]dest_out;
  input [0:0]src_in;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
