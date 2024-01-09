// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Dec 20 23:31:50 2023
// Host        : ug3linux running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ug3linux/UG3-HeadWornUnit-V2-Firmware/seeg/seeg.gen/sources_1/bd/main/bd/recording_inst_0/ip/recording_inst_0_RisingEdgeCounter_0_0/recording_inst_0_RisingEdgeCounter_0_0_sim_netlist.v
// Design      : recording_inst_0_RisingEdgeCounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "recording_inst_0_RisingEdgeCounter_0_0,RisingEdgeCounter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RisingEdgeCounter,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module recording_inst_0_RisingEdgeCounter_0_0
   (clk,
    resetn,
    s_in,
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 249997500, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN main_clk_wiz_1_0_clk_dma_250M, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input s_in;
  output [3:0]count;

  wire clk;
  wire [3:0]count;
  wire resetn;
  wire s_in;

  recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeCounter inst
       (.clk(clk),
        .count(count[3:2]),
        .\count_reg[0]_0 (count[0]),
        .\count_reg[1]_0 (count[1]),
        .resetn(resetn),
        .s_in(s_in));
endmodule

(* ORIG_REF_NAME = "RisingEdgeCounter" *) 
module recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeCounter
   (\count_reg[0]_0 ,
    \count_reg[1]_0 ,
    count,
    s_in,
    clk,
    resetn);
  output \count_reg[0]_0 ;
  output \count_reg[1]_0 ;
  output [1:0]count;
  input s_in;
  input clk;
  input resetn;

  wire clear;
  wire clk;
  wire [1:0]count;
  wire \count_reg[0]_0 ;
  wire \count_reg[1]_0 ;
  wire red_n_1;
  wire red_n_2;
  wire red_n_3;
  wire red_n_4;
  wire resetn;
  wire s_in;

  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(red_n_1),
        .Q(\count_reg[0]_0 ),
        .R(clear));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(red_n_4),
        .Q(\count_reg[1]_0 ),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(red_n_3),
        .Q(count[0]),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(red_n_2),
        .Q(count[1]),
        .R(clear));
  recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeDetector red
       (.clear(clear),
        .clk(clk),
        .count(count),
        .\count_reg[0] (red_n_3),
        .\count_reg[0]_0 (red_n_4),
        .\count_reg[1] (red_n_2),
        .\count_reg[1]_0 (\count_reg[0]_0 ),
        .\count_reg[1]_1 (\count_reg[1]_0 ),
        .resetn(resetn),
        .s_in(s_in),
        .signal_prev_reg_0(red_n_1));
endmodule

(* ORIG_REF_NAME = "RisingEdgeDetector" *) 
module recording_inst_0_RisingEdgeCounter_0_0_RisingEdgeDetector
   (clear,
    signal_prev_reg_0,
    \count_reg[1] ,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    s_in,
    clk,
    \count_reg[1]_0 ,
    \count_reg[1]_1 ,
    count,
    resetn);
  output clear;
  output signal_prev_reg_0;
  output \count_reg[1] ;
  output \count_reg[0] ;
  output \count_reg[0]_0 ;
  input s_in;
  input clk;
  input \count_reg[1]_0 ;
  input \count_reg[1]_1 ;
  input [1:0]count;
  input resetn;

  wire clear;
  wire clk;
  wire [1:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire resetn;
  wire s_in;
  wire signal_prev;
  wire signal_prev_reg_0;

  LUT3 #(
    .INIT(8'hB4)) 
    \count[0]_i_1 
       (.I0(signal_prev),
        .I1(s_in),
        .I2(\count_reg[1]_0 ),
        .O(signal_prev_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \count[1]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(s_in),
        .I2(signal_prev),
        .I3(\count_reg[1]_1 ),
        .O(\count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \count[2]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(\count_reg[1]_1 ),
        .I2(s_in),
        .I3(signal_prev),
        .I4(count[0]),
        .O(\count_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_1 
       (.I0(resetn),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \count[3]_i_2 
       (.I0(\count_reg[1]_1 ),
        .I1(\count_reg[1]_0 ),
        .I2(count[0]),
        .I3(s_in),
        .I4(signal_prev),
        .I5(count[1]),
        .O(\count_reg[1] ));
  FDRE signal_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_in),
        .Q(signal_prev),
        .R(clear));
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
