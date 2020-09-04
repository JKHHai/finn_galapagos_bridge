// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: uoft-hprc:finn_galapagos_bridge:axi_stream_to_galapagos_bridge:1.3
// IP Revision: 1

(* X_CORE_INFO = "axi_stream_to_galapagos_bridge,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "design_1_axi_stream_to_galapa_0_0,axi_stream_to_galapagos_bridge,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axi_stream_to_galapa_0_0 (
  i_clk,
  i_aresetn,
  i_core_TID,
  i_core_TDEST,
  i_axis_TVALID,
  o_axis_TREADY,
  i_axis_TDATA,
  o_gp_TVALID,
  i_gp_TREADY,
  o_gp_TDATA,
  o_gp_TKEEP,
  o_gp_TDEST,
  o_gp_TID,
  o_gp_TLAST
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_aresetn, ASSOCIATED_BUSIF i_axis:o_gp, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
input wire i_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_aresetn RST" *)
input wire i_aresetn;
input wire [31 : 0] i_core_TID;
input wire [31 : 0] i_core_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TVALID" *)
input wire i_axis_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TREADY" *)
output wire o_axis_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_axis, TDATA_NUM_BYTES 7, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TDATA" *)
input wire [55 : 0] i_axis_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TVALID" *)
output wire o_gp_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TREADY" *)
input wire i_gp_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TDATA" *)
output wire [511 : 0] o_gp_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TKEEP" *)
output wire [63 : 0] o_gp_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TDEST" *)
output wire [31 : 0] o_gp_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TID" *)
output wire [31 : 0] o_gp_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_gp, TDATA_NUM_BYTES 64, TDEST_WIDTH 32, TID_WIDTH 32, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TLAST" *)
output wire o_gp_TLAST;

  axi_stream_to_galapagos_bridge #(
    .AXI_STREAM_DATA_WIDTH(56),
    .AXI_STREAM_NUM_TRANSFERS(16),
    .GALAPAGOS_DATA_WIDTH(512)
  ) inst (
    .i_clk(i_clk),
    .i_aresetn(i_aresetn),
    .i_core_TID(i_core_TID),
    .i_core_TDEST(i_core_TDEST),
    .i_axis_TVALID(i_axis_TVALID),
    .o_axis_TREADY(o_axis_TREADY),
    .i_axis_TDATA(i_axis_TDATA),
    .o_gp_TVALID(o_gp_TVALID),
    .i_gp_TREADY(i_gp_TREADY),
    .o_gp_TDATA(o_gp_TDATA),
    .o_gp_TKEEP(o_gp_TKEEP),
    .o_gp_TDEST(o_gp_TDEST),
    .o_gp_TID(o_gp_TID),
    .o_gp_TLAST(o_gp_TLAST)
  );
endmodule
