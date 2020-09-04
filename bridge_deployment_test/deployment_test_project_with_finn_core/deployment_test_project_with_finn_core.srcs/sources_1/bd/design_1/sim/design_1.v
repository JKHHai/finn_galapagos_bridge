//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Fri Sep  4 21:38:05 2020
//Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module debug_core_imp_1Y4J6LI
   ();

  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [15:0]smartconnect_0_M00_AXI_ARADDR;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [15:0]smartconnect_0_M00_AXI_AWADDR;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_debug_bridge_0_1 debug_bridge_0
       (.S_AXI_araddr(smartconnect_0_M00_AXI_ARADDR[4:0]),
        .S_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR[4:0]),
        .S_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .S_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .S_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .S_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .S_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .S_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .S_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .S_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .S_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .S_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_proc_sys_reset_0_1 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_smartconnect_0_1 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(proc_sys_reset_0_interconnect_aresetn));
  design_1_zynq_ultra_ps_e_0_3 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(1'b0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=18,numReposBlks=17,numNonXlnxBlks=4,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (sysclk100_clk_n,
    sysclk100_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sysclk100 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sysclk100, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sysclk100_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sysclk100 CLK_P" *) input [0:0]sysclk100_clk_p;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire [31:0]TID_1_dout;
  wire [31:0]TID_2_dout;
  wire [0:0]aresetn_dout;
  (* CONN_BUS_INFO = "axi_stream_to_galapa_0_o_gp xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [511:0]axi_stream_to_galapa_0_o_gp_TDATA;
  (* CONN_BUS_INFO = "axi_stream_to_galapa_0_o_gp xilinx.com:interface:axis:1.0 None TDEST" *) (* DONT_TOUCH *) wire [31:0]axi_stream_to_galapa_0_o_gp_TDEST;
  (* CONN_BUS_INFO = "axi_stream_to_galapa_0_o_gp xilinx.com:interface:axis:1.0 None TID" *) (* DONT_TOUCH *) wire [31:0]axi_stream_to_galapa_0_o_gp_TID;
  (* CONN_BUS_INFO = "axi_stream_to_galapa_0_o_gp xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [63:0]axi_stream_to_galapa_0_o_gp_TKEEP;
  (* CONN_BUS_INFO = "axi_stream_to_galapa_0_o_gp xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axi_stream_to_galapa_0_o_gp_TLAST;
  (* CONN_BUS_INFO = "axi_stream_to_galapa_0_o_gp xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axi_stream_to_galapa_0_o_gp_TREADY;
  (* CONN_BUS_INFO = "axi_stream_to_galapa_0_o_gp xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axi_stream_to_galapa_0_o_gp_TVALID;
  (* CONN_BUS_INFO = "deployment_test_rece_0_o_result xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [7:0]deployment_test_rece_0_o_result_TDATA;
  (* CONN_BUS_INFO = "deployment_test_rece_0_o_result xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire deployment_test_rece_0_o_result_TVALID;
  (* CONN_BUS_INFO = "deployment_test_sour_0_o_test_axis1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [7:0]deployment_test_sour_0_o_test_axis1_TDATA;
  (* CONN_BUS_INFO = "deployment_test_sour_0_o_test_axis1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire deployment_test_sour_0_o_test_axis1_TREADY;
  (* CONN_BUS_INFO = "deployment_test_sour_0_o_test_axis1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire deployment_test_sour_0_o_test_axis1_TVALID;
  (* CONN_BUS_INFO = "deployment_test_sour_0_o_test_axis xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [319:0]deployment_test_sour_0_o_test_axis_TDATA;
  (* CONN_BUS_INFO = "deployment_test_sour_0_o_test_axis xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire deployment_test_sour_0_o_test_axis_TREADY;
  (* CONN_BUS_INFO = "deployment_test_sour_0_o_test_axis xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire deployment_test_sour_0_o_test_axis_TVALID;
  wire [319:0]expected_output_packet_dout;
  (* CONN_BUS_INFO = "galapagos_to_axi_str_0_o_axis xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [319:0]galapagos_to_axi_str_0_o_axis_TDATA;
  (* CONN_BUS_INFO = "galapagos_to_axi_str_0_o_axis xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire galapagos_to_axi_str_0_o_axis_TREADY;
  (* CONN_BUS_INFO = "galapagos_to_axi_str_0_o_axis xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire galapagos_to_axi_str_0_o_axis_TVALID;
  wire [0:0]i_clock_1;
  wire [63:0]packet_dout;
  wire [0:0]vio_0_probe_out0;

  assign CLK_IN_D_0_1_CLK_N = sysclk100_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = sysclk100_clk_p[0];
  design_1_StreamingFCLayer_Bat_0_0 StreamingFCLayer_Bat_0
       (.ap_clk(i_clock_1),
        .ap_rst_n(aresetn_dout),
        .in0_V_V_TDATA(deployment_test_sour_0_o_test_axis1_TDATA),
        .in0_V_V_TREADY(deployment_test_sour_0_o_test_axis1_TREADY),
        .in0_V_V_TVALID(deployment_test_sour_0_o_test_axis1_TVALID),
        .out_V_V_TDATA(deployment_test_sour_0_o_test_axis_TDATA),
        .out_V_V_TREADY(deployment_test_sour_0_o_test_axis_TREADY),
        .out_V_V_TVALID(deployment_test_sour_0_o_test_axis_TVALID));
  design_1_xlconstant_0_1 TID_1
       (.dout(TID_1_dout));
  design_1_xlconstant_1_0 TID_2
       (.dout(TID_2_dout));
  design_1_xlconstant_0_2 aresetn
       (.dout(aresetn_dout));
  design_1_axi_stream_to_galapa_0_0 axi_stream_to_galapa_0
       (.i_aresetn(aresetn_dout),
        .i_axis_TDATA(deployment_test_sour_0_o_test_axis_TDATA),
        .i_axis_TVALID(deployment_test_sour_0_o_test_axis_TVALID),
        .i_clk(i_clock_1),
        .i_core_TDEST(TID_2_dout),
        .i_core_TID(TID_1_dout),
        .i_gp_TREADY(axi_stream_to_galapa_0_o_gp_TREADY),
        .o_axis_TREADY(deployment_test_sour_0_o_test_axis_TREADY),
        .o_gp_TDATA(axi_stream_to_galapa_0_o_gp_TDATA),
        .o_gp_TDEST(axi_stream_to_galapa_0_o_gp_TDEST),
        .o_gp_TID(axi_stream_to_galapa_0_o_gp_TID),
        .o_gp_TKEEP(axi_stream_to_galapa_0_o_gp_TKEEP),
        .o_gp_TLAST(axi_stream_to_galapa_0_o_gp_TLAST),
        .o_gp_TVALID(axi_stream_to_galapa_0_o_gp_TVALID));
  debug_core_imp_1Y4J6LI debug_core
       ();
  design_1_deployment_test_rece_0_0 deployment_test_rece_0
       (.i_aresetn(aresetn_dout),
        .i_clk(i_clock_1),
        .i_expected_packet(expected_output_packet_dout),
        .i_test_axis_TDATA(galapagos_to_axi_str_0_o_axis_TDATA),
        .i_test_axis_TVALID(galapagos_to_axi_str_0_o_axis_TVALID),
        .o_result_PASS(deployment_test_rece_0_o_result_TDATA),
        .o_result_TVALID(deployment_test_rece_0_o_result_TVALID),
        .o_test_axis_TREADY(galapagos_to_axi_str_0_o_axis_TREADY));
  design_1_deployment_test_sour_0_0 deployment_test_sour_0
       (.i_aresetn(aresetn_dout),
        .i_clk(i_clock_1),
        .i_enable(vio_0_probe_out0),
        .i_packet_to_send(packet_dout),
        .i_test_axis_TREADY(deployment_test_sour_0_o_test_axis1_TREADY),
        .o_test_axis_TDATA(deployment_test_sour_0_o_test_axis1_TDATA),
        .o_test_axis_TVALID(deployment_test_sour_0_o_test_axis1_TVALID));
  design_1_xlconstant_0_3 expected_output_packet
       (.dout(expected_output_packet_dout));
  design_1_galapagos_to_axi_str_0_0 galapagos_to_axi_str_0
       (.i_aresetn(aresetn_dout),
        .i_axis_TREADY(galapagos_to_axi_str_0_o_axis_TREADY),
        .i_clk(i_clock_1),
        .i_core_TID(TID_2_dout),
        .i_gp_TDATA(axi_stream_to_galapa_0_o_gp_TDATA),
        .i_gp_TDEST(axi_stream_to_galapa_0_o_gp_TDEST),
        .i_gp_TID(axi_stream_to_galapa_0_o_gp_TID),
        .i_gp_TKEEP(axi_stream_to_galapa_0_o_gp_TKEEP),
        .i_gp_TLAST(axi_stream_to_galapa_0_o_gp_TLAST),
        .i_gp_TVALID(axi_stream_to_galapa_0_o_gp_TVALID),
        .o_axis_TDATA(galapagos_to_axi_str_0_o_axis_TDATA),
        .o_axis_TVALID(galapagos_to_axi_str_0_o_axis_TVALID),
        .o_gp_TREADY(axi_stream_to_galapa_0_o_gp_TREADY));
  design_1_xlconstant_0_0 input_packet
       (.dout(packet_dout));
  design_1_system_ila_0_0 system_ila_0
       (.SLOT_0_AXIS_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,deployment_test_sour_0_o_test_axis1_TDATA}),
        .SLOT_0_AXIS_tlast(1'b0),
        .SLOT_0_AXIS_tready(deployment_test_sour_0_o_test_axis1_TREADY),
        .SLOT_0_AXIS_tvalid(deployment_test_sour_0_o_test_axis1_TVALID),
        .SLOT_1_AXIS_tdata(axi_stream_to_galapa_0_o_gp_TDATA),
        .SLOT_1_AXIS_tdest(axi_stream_to_galapa_0_o_gp_TDEST),
        .SLOT_1_AXIS_tid(axi_stream_to_galapa_0_o_gp_TID),
        .SLOT_1_AXIS_tkeep(axi_stream_to_galapa_0_o_gp_TKEEP),
        .SLOT_1_AXIS_tlast(axi_stream_to_galapa_0_o_gp_TLAST),
        .SLOT_1_AXIS_tready(axi_stream_to_galapa_0_o_gp_TREADY),
        .SLOT_1_AXIS_tvalid(axi_stream_to_galapa_0_o_gp_TVALID),
        .SLOT_2_AXIS_tdata(galapagos_to_axi_str_0_o_axis_TDATA),
        .SLOT_2_AXIS_tlast(1'b0),
        .SLOT_2_AXIS_tready(galapagos_to_axi_str_0_o_axis_TREADY),
        .SLOT_2_AXIS_tvalid(galapagos_to_axi_str_0_o_axis_TVALID),
        .SLOT_3_AXIS_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,deployment_test_rece_0_o_result_TDATA}),
        .SLOT_3_AXIS_tlast(1'b0),
        .SLOT_3_AXIS_tvalid(deployment_test_rece_0_o_result_TVALID),
        .SLOT_4_AXIS_tdata(deployment_test_sour_0_o_test_axis_TDATA),
        .SLOT_4_AXIS_tlast(1'b0),
        .SLOT_4_AXIS_tready(deployment_test_sour_0_o_test_axis_TREADY),
        .SLOT_4_AXIS_tvalid(deployment_test_sour_0_o_test_axis_TVALID),
        .clk(i_clock_1),
        .resetn(aresetn_dout));
  design_1_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(i_clock_1));
  design_1_vio_0_0 vio_0
       (.clk(i_clock_1),
        .probe_out0(vio_0_probe_out0));
endmodule
