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


// IP VLNV: uoft-hprc:finn_galapagos_bridge:galapagos_to_axi_stream_bridge:1.2
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_galapagos_to_axi_str_0_0 (
  i_clk,
  i_aresetn,
  i_core_TID,
  i_gp_TVALID,
  o_gp_TREADY,
  i_gp_TDATA,
  i_gp_TKEEP,
  i_gp_TDEST,
  i_gp_TID,
  i_gp_TLAST,
  o_axis_TVALID,
  i_axis_TREADY,
  o_axis_TDATA
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_aresetn, ASSOCIATED_BUSIF i_gp:o_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
input wire i_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_aresetn RST" *)
input wire i_aresetn;
input wire [31 : 0] i_core_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_gp TVALID" *)
input wire i_gp_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_gp TREADY" *)
output wire o_gp_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_gp TDATA" *)
input wire [511 : 0] i_gp_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_gp TKEEP" *)
input wire [63 : 0] i_gp_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_gp TDEST" *)
input wire [31 : 0] i_gp_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_gp TID" *)
input wire [31 : 0] i_gp_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_gp, TDATA_NUM_BYTES 64, TDEST_WIDTH 32, TID_WIDTH 32, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_gp TLAST" *)
input wire i_gp_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_axis TVALID" *)
output wire o_axis_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_axis TREADY" *)
input wire i_axis_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_axis, TDATA_NUM_BYTES 40, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_axis TDATA" *)
output wire [319 : 0] o_axis_TDATA;

  galapagos_to_axi_stream_bridge #(
    .GALAPAGOS_DATA_WIDTH(512),
    .GALAPAGOS_NUM_TRANSFERS(1),
    .AXI_STREAM_DATA_WIDTH(320)
  ) inst (
    .i_clk(i_clk),
    .i_aresetn(i_aresetn),
    .i_core_TID(i_core_TID),
    .i_gp_TVALID(i_gp_TVALID),
    .o_gp_TREADY(o_gp_TREADY),
    .i_gp_TDATA(i_gp_TDATA),
    .i_gp_TKEEP(i_gp_TKEEP),
    .i_gp_TDEST(i_gp_TDEST),
    .i_gp_TID(i_gp_TID),
    .i_gp_TLAST(i_gp_TLAST),
    .o_axis_TVALID(o_axis_TVALID),
    .i_axis_TREADY(i_axis_TREADY),
    .o_axis_TDATA(o_axis_TDATA)
  );
endmodule
