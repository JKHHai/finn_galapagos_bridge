// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Sep  4 21:41:09 2020
// Host        : pcgrp running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/justin/paulchowresearch2020/Galapagos/finn_galapagos_bridge/bridge_deployment_test/deployment_test_project_with_finn_core/deployment_test_project_with_finn_core.srcs/sources_1/bd/design_1/ip/design_1_axi_stream_to_galapa_0_0/design_1_axi_stream_to_galapa_0_0_sim_netlist.v
// Design      : design_1_axi_stream_to_galapa_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu19eg-ffvc1760-2-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_stream_to_galapa_0_0,axi_stream_to_galapagos_bridge,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_stream_to_galapagos_bridge,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_axi_stream_to_galapa_0_0
   (i_clk,
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
    o_gp_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_aresetn, ASSOCIATED_BUSIF i_axis:o_gp, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_aresetn;
  input [31:0]i_core_TID;
  input [31:0]i_core_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TVALID" *) input i_axis_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TREADY" *) output o_axis_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 i_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_axis, TDATA_NUM_BYTES 40, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) input [319:0]i_axis_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TVALID" *) output o_gp_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TREADY" *) input i_gp_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TDATA" *) output [511:0]o_gp_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TKEEP" *) output [63:0]o_gp_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TDEST" *) output [31:0]o_gp_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TID" *) output [31:0]o_gp_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 o_gp TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_gp, TDATA_NUM_BYTES 64, TDEST_WIDTH 32, TID_WIDTH 32, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_util_ds_buf_0_0_IBUF_OUT, LAYERED_METADATA undef, INSERT_VIP 0" *) output o_gp_TLAST;

  wire \<const0> ;
  wire i_aresetn;
  wire [319:0]i_axis_TDATA;
  wire i_axis_TVALID;
  wire i_clk;
  wire [31:0]i_core_TDEST;
  wire [31:0]i_core_TID;
  wire i_gp_TREADY;
  wire o_axis_TREADY;
  wire [319:0]\^o_gp_TDATA ;
  wire [38:38]\^o_gp_TKEEP ;
  wire o_gp_TLAST;
  wire o_gp_TVALID;

  assign o_gp_TDATA[511] = \<const0> ;
  assign o_gp_TDATA[510] = \<const0> ;
  assign o_gp_TDATA[509] = \<const0> ;
  assign o_gp_TDATA[508] = \<const0> ;
  assign o_gp_TDATA[507] = \<const0> ;
  assign o_gp_TDATA[506] = \<const0> ;
  assign o_gp_TDATA[505] = \<const0> ;
  assign o_gp_TDATA[504] = \<const0> ;
  assign o_gp_TDATA[503] = \<const0> ;
  assign o_gp_TDATA[502] = \<const0> ;
  assign o_gp_TDATA[501] = \<const0> ;
  assign o_gp_TDATA[500] = \<const0> ;
  assign o_gp_TDATA[499] = \<const0> ;
  assign o_gp_TDATA[498] = \<const0> ;
  assign o_gp_TDATA[497] = \<const0> ;
  assign o_gp_TDATA[496] = \<const0> ;
  assign o_gp_TDATA[495] = \<const0> ;
  assign o_gp_TDATA[494] = \<const0> ;
  assign o_gp_TDATA[493] = \<const0> ;
  assign o_gp_TDATA[492] = \<const0> ;
  assign o_gp_TDATA[491] = \<const0> ;
  assign o_gp_TDATA[490] = \<const0> ;
  assign o_gp_TDATA[489] = \<const0> ;
  assign o_gp_TDATA[488] = \<const0> ;
  assign o_gp_TDATA[487] = \<const0> ;
  assign o_gp_TDATA[486] = \<const0> ;
  assign o_gp_TDATA[485] = \<const0> ;
  assign o_gp_TDATA[484] = \<const0> ;
  assign o_gp_TDATA[483] = \<const0> ;
  assign o_gp_TDATA[482] = \<const0> ;
  assign o_gp_TDATA[481] = \<const0> ;
  assign o_gp_TDATA[480] = \<const0> ;
  assign o_gp_TDATA[479] = \<const0> ;
  assign o_gp_TDATA[478] = \<const0> ;
  assign o_gp_TDATA[477] = \<const0> ;
  assign o_gp_TDATA[476] = \<const0> ;
  assign o_gp_TDATA[475] = \<const0> ;
  assign o_gp_TDATA[474] = \<const0> ;
  assign o_gp_TDATA[473] = \<const0> ;
  assign o_gp_TDATA[472] = \<const0> ;
  assign o_gp_TDATA[471] = \<const0> ;
  assign o_gp_TDATA[470] = \<const0> ;
  assign o_gp_TDATA[469] = \<const0> ;
  assign o_gp_TDATA[468] = \<const0> ;
  assign o_gp_TDATA[467] = \<const0> ;
  assign o_gp_TDATA[466] = \<const0> ;
  assign o_gp_TDATA[465] = \<const0> ;
  assign o_gp_TDATA[464] = \<const0> ;
  assign o_gp_TDATA[463] = \<const0> ;
  assign o_gp_TDATA[462] = \<const0> ;
  assign o_gp_TDATA[461] = \<const0> ;
  assign o_gp_TDATA[460] = \<const0> ;
  assign o_gp_TDATA[459] = \<const0> ;
  assign o_gp_TDATA[458] = \<const0> ;
  assign o_gp_TDATA[457] = \<const0> ;
  assign o_gp_TDATA[456] = \<const0> ;
  assign o_gp_TDATA[455] = \<const0> ;
  assign o_gp_TDATA[454] = \<const0> ;
  assign o_gp_TDATA[453] = \<const0> ;
  assign o_gp_TDATA[452] = \<const0> ;
  assign o_gp_TDATA[451] = \<const0> ;
  assign o_gp_TDATA[450] = \<const0> ;
  assign o_gp_TDATA[449] = \<const0> ;
  assign o_gp_TDATA[448] = \<const0> ;
  assign o_gp_TDATA[447] = \<const0> ;
  assign o_gp_TDATA[446] = \<const0> ;
  assign o_gp_TDATA[445] = \<const0> ;
  assign o_gp_TDATA[444] = \<const0> ;
  assign o_gp_TDATA[443] = \<const0> ;
  assign o_gp_TDATA[442] = \<const0> ;
  assign o_gp_TDATA[441] = \<const0> ;
  assign o_gp_TDATA[440] = \<const0> ;
  assign o_gp_TDATA[439] = \<const0> ;
  assign o_gp_TDATA[438] = \<const0> ;
  assign o_gp_TDATA[437] = \<const0> ;
  assign o_gp_TDATA[436] = \<const0> ;
  assign o_gp_TDATA[435] = \<const0> ;
  assign o_gp_TDATA[434] = \<const0> ;
  assign o_gp_TDATA[433] = \<const0> ;
  assign o_gp_TDATA[432] = \<const0> ;
  assign o_gp_TDATA[431] = \<const0> ;
  assign o_gp_TDATA[430] = \<const0> ;
  assign o_gp_TDATA[429] = \<const0> ;
  assign o_gp_TDATA[428] = \<const0> ;
  assign o_gp_TDATA[427] = \<const0> ;
  assign o_gp_TDATA[426] = \<const0> ;
  assign o_gp_TDATA[425] = \<const0> ;
  assign o_gp_TDATA[424] = \<const0> ;
  assign o_gp_TDATA[423] = \<const0> ;
  assign o_gp_TDATA[422] = \<const0> ;
  assign o_gp_TDATA[421] = \<const0> ;
  assign o_gp_TDATA[420] = \<const0> ;
  assign o_gp_TDATA[419] = \<const0> ;
  assign o_gp_TDATA[418] = \<const0> ;
  assign o_gp_TDATA[417] = \<const0> ;
  assign o_gp_TDATA[416] = \<const0> ;
  assign o_gp_TDATA[415] = \<const0> ;
  assign o_gp_TDATA[414] = \<const0> ;
  assign o_gp_TDATA[413] = \<const0> ;
  assign o_gp_TDATA[412] = \<const0> ;
  assign o_gp_TDATA[411] = \<const0> ;
  assign o_gp_TDATA[410] = \<const0> ;
  assign o_gp_TDATA[409] = \<const0> ;
  assign o_gp_TDATA[408] = \<const0> ;
  assign o_gp_TDATA[407] = \<const0> ;
  assign o_gp_TDATA[406] = \<const0> ;
  assign o_gp_TDATA[405] = \<const0> ;
  assign o_gp_TDATA[404] = \<const0> ;
  assign o_gp_TDATA[403] = \<const0> ;
  assign o_gp_TDATA[402] = \<const0> ;
  assign o_gp_TDATA[401] = \<const0> ;
  assign o_gp_TDATA[400] = \<const0> ;
  assign o_gp_TDATA[399] = \<const0> ;
  assign o_gp_TDATA[398] = \<const0> ;
  assign o_gp_TDATA[397] = \<const0> ;
  assign o_gp_TDATA[396] = \<const0> ;
  assign o_gp_TDATA[395] = \<const0> ;
  assign o_gp_TDATA[394] = \<const0> ;
  assign o_gp_TDATA[393] = \<const0> ;
  assign o_gp_TDATA[392] = \<const0> ;
  assign o_gp_TDATA[391] = \<const0> ;
  assign o_gp_TDATA[390] = \<const0> ;
  assign o_gp_TDATA[389] = \<const0> ;
  assign o_gp_TDATA[388] = \<const0> ;
  assign o_gp_TDATA[387] = \<const0> ;
  assign o_gp_TDATA[386] = \<const0> ;
  assign o_gp_TDATA[385] = \<const0> ;
  assign o_gp_TDATA[384] = \<const0> ;
  assign o_gp_TDATA[383] = \<const0> ;
  assign o_gp_TDATA[382] = \<const0> ;
  assign o_gp_TDATA[381] = \<const0> ;
  assign o_gp_TDATA[380] = \<const0> ;
  assign o_gp_TDATA[379] = \<const0> ;
  assign o_gp_TDATA[378] = \<const0> ;
  assign o_gp_TDATA[377] = \<const0> ;
  assign o_gp_TDATA[376] = \<const0> ;
  assign o_gp_TDATA[375] = \<const0> ;
  assign o_gp_TDATA[374] = \<const0> ;
  assign o_gp_TDATA[373] = \<const0> ;
  assign o_gp_TDATA[372] = \<const0> ;
  assign o_gp_TDATA[371] = \<const0> ;
  assign o_gp_TDATA[370] = \<const0> ;
  assign o_gp_TDATA[369] = \<const0> ;
  assign o_gp_TDATA[368] = \<const0> ;
  assign o_gp_TDATA[367] = \<const0> ;
  assign o_gp_TDATA[366] = \<const0> ;
  assign o_gp_TDATA[365] = \<const0> ;
  assign o_gp_TDATA[364] = \<const0> ;
  assign o_gp_TDATA[363] = \<const0> ;
  assign o_gp_TDATA[362] = \<const0> ;
  assign o_gp_TDATA[361] = \<const0> ;
  assign o_gp_TDATA[360] = \<const0> ;
  assign o_gp_TDATA[359] = \<const0> ;
  assign o_gp_TDATA[358] = \<const0> ;
  assign o_gp_TDATA[357] = \<const0> ;
  assign o_gp_TDATA[356] = \<const0> ;
  assign o_gp_TDATA[355] = \<const0> ;
  assign o_gp_TDATA[354] = \<const0> ;
  assign o_gp_TDATA[353] = \<const0> ;
  assign o_gp_TDATA[352] = \<const0> ;
  assign o_gp_TDATA[351] = \<const0> ;
  assign o_gp_TDATA[350] = \<const0> ;
  assign o_gp_TDATA[349] = \<const0> ;
  assign o_gp_TDATA[348] = \<const0> ;
  assign o_gp_TDATA[347] = \<const0> ;
  assign o_gp_TDATA[346] = \<const0> ;
  assign o_gp_TDATA[345] = \<const0> ;
  assign o_gp_TDATA[344] = \<const0> ;
  assign o_gp_TDATA[343] = \<const0> ;
  assign o_gp_TDATA[342] = \<const0> ;
  assign o_gp_TDATA[341] = \<const0> ;
  assign o_gp_TDATA[340] = \<const0> ;
  assign o_gp_TDATA[339] = \<const0> ;
  assign o_gp_TDATA[338] = \<const0> ;
  assign o_gp_TDATA[337] = \<const0> ;
  assign o_gp_TDATA[336] = \<const0> ;
  assign o_gp_TDATA[335] = \<const0> ;
  assign o_gp_TDATA[334] = \<const0> ;
  assign o_gp_TDATA[333] = \<const0> ;
  assign o_gp_TDATA[332] = \<const0> ;
  assign o_gp_TDATA[331] = \<const0> ;
  assign o_gp_TDATA[330] = \<const0> ;
  assign o_gp_TDATA[329] = \<const0> ;
  assign o_gp_TDATA[328] = \<const0> ;
  assign o_gp_TDATA[327] = \<const0> ;
  assign o_gp_TDATA[326] = \<const0> ;
  assign o_gp_TDATA[325] = \<const0> ;
  assign o_gp_TDATA[324] = \<const0> ;
  assign o_gp_TDATA[323] = \<const0> ;
  assign o_gp_TDATA[322] = \<const0> ;
  assign o_gp_TDATA[321] = \<const0> ;
  assign o_gp_TDATA[320] = \<const0> ;
  assign o_gp_TDATA[319:0] = \^o_gp_TDATA [319:0];
  assign o_gp_TDEST[31:0] = i_core_TDEST;
  assign o_gp_TID[31:0] = i_core_TID;
  assign o_gp_TKEEP[63] = \<const0> ;
  assign o_gp_TKEEP[62] = \<const0> ;
  assign o_gp_TKEEP[61] = \<const0> ;
  assign o_gp_TKEEP[60] = \<const0> ;
  assign o_gp_TKEEP[59] = \<const0> ;
  assign o_gp_TKEEP[58] = \<const0> ;
  assign o_gp_TKEEP[57] = \<const0> ;
  assign o_gp_TKEEP[56] = \<const0> ;
  assign o_gp_TKEEP[55] = \<const0> ;
  assign o_gp_TKEEP[54] = \<const0> ;
  assign o_gp_TKEEP[53] = \<const0> ;
  assign o_gp_TKEEP[52] = \<const0> ;
  assign o_gp_TKEEP[51] = \<const0> ;
  assign o_gp_TKEEP[50] = \<const0> ;
  assign o_gp_TKEEP[49] = \<const0> ;
  assign o_gp_TKEEP[48] = \<const0> ;
  assign o_gp_TKEEP[47] = \<const0> ;
  assign o_gp_TKEEP[46] = \<const0> ;
  assign o_gp_TKEEP[45] = \<const0> ;
  assign o_gp_TKEEP[44] = \<const0> ;
  assign o_gp_TKEEP[43] = \<const0> ;
  assign o_gp_TKEEP[42] = \<const0> ;
  assign o_gp_TKEEP[41] = \<const0> ;
  assign o_gp_TKEEP[40] = \<const0> ;
  assign o_gp_TKEEP[39] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[38] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[37] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[36] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[35] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[34] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[33] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[32] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[31] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[30] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[29] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[28] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[27] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[26] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[25] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[24] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[23] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[22] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[21] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[20] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[19] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[18] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[17] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[16] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[15] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[14] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[13] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[12] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[11] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[10] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[9] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[8] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[7] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[6] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[5] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[4] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[3] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[2] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[1] = \^o_gp_TKEEP [38];
  assign o_gp_TKEEP[0] = \^o_gp_TKEEP [38];
  GND GND
       (.G(\<const0> ));
  design_1_axi_stream_to_galapa_0_0_axi_stream_to_galapagos_bridge inst
       (.i_aresetn(i_aresetn),
        .i_axis_TDATA(i_axis_TDATA),
        .i_axis_TVALID(i_axis_TVALID),
        .i_clk(i_clk),
        .i_gp_TREADY(i_gp_TREADY),
        .o_gp_TDATA(\^o_gp_TDATA ),
        .o_gp_TKEEP(\^o_gp_TKEEP ),
        .o_gp_TLAST(o_gp_TLAST),
        .r_axis_tready_reg_0(o_axis_TREADY),
        .r_galapagos_tvalid_reg_0(o_gp_TVALID));
endmodule

(* ORIG_REF_NAME = "axi_stream_to_galapagos_bridge" *) 
module design_1_axi_stream_to_galapa_0_0_axi_stream_to_galapagos_bridge
   (r_galapagos_tvalid_reg_0,
    o_gp_TLAST,
    o_gp_TDATA,
    o_gp_TKEEP,
    r_axis_tready_reg_0,
    i_gp_TREADY,
    i_clk,
    i_axis_TDATA,
    i_axis_TVALID,
    i_aresetn);
  output r_galapagos_tvalid_reg_0;
  output o_gp_TLAST;
  output [319:0]o_gp_TDATA;
  output [0:0]o_gp_TKEEP;
  output r_axis_tready_reg_0;
  input i_gp_TREADY;
  input i_clk;
  input [319:0]i_axis_TDATA;
  input i_axis_TVALID;
  input i_aresetn;

  wire \FSM_onehot_r_core_state[0]_i_1_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_2_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_3_n_0 ;
  wire \FSM_onehot_r_core_state[2]_i_1_n_0 ;
  wire \FSM_onehot_r_core_state_reg_n_0_[2] ;
  wire dwc_n_0;
  wire dwc_n_2;
  wire dwc_n_3;
  wire dwc_n_325;
  wire dwc_n_326;
  wire dwc_n_327;
  wire dwc_n_4;
  wire i_aresetn;
  wire [319:0]i_axis_TDATA;
  wire i_axis_TVALID;
  wire i_clk;
  wire i_gp_TREADY;
  wire [319:0]o_gp_TDATA;
  wire [0:0]o_gp_TKEEP;
  wire o_gp_TLAST;
  wire [319:0]p_1_in;
  wire r_axis_packet;
  wire \r_axis_packet_reg_n_0_[0] ;
  wire \r_axis_packet_reg_n_0_[100] ;
  wire \r_axis_packet_reg_n_0_[101] ;
  wire \r_axis_packet_reg_n_0_[102] ;
  wire \r_axis_packet_reg_n_0_[103] ;
  wire \r_axis_packet_reg_n_0_[104] ;
  wire \r_axis_packet_reg_n_0_[105] ;
  wire \r_axis_packet_reg_n_0_[106] ;
  wire \r_axis_packet_reg_n_0_[107] ;
  wire \r_axis_packet_reg_n_0_[108] ;
  wire \r_axis_packet_reg_n_0_[109] ;
  wire \r_axis_packet_reg_n_0_[10] ;
  wire \r_axis_packet_reg_n_0_[110] ;
  wire \r_axis_packet_reg_n_0_[111] ;
  wire \r_axis_packet_reg_n_0_[112] ;
  wire \r_axis_packet_reg_n_0_[113] ;
  wire \r_axis_packet_reg_n_0_[114] ;
  wire \r_axis_packet_reg_n_0_[115] ;
  wire \r_axis_packet_reg_n_0_[116] ;
  wire \r_axis_packet_reg_n_0_[117] ;
  wire \r_axis_packet_reg_n_0_[118] ;
  wire \r_axis_packet_reg_n_0_[119] ;
  wire \r_axis_packet_reg_n_0_[11] ;
  wire \r_axis_packet_reg_n_0_[120] ;
  wire \r_axis_packet_reg_n_0_[121] ;
  wire \r_axis_packet_reg_n_0_[122] ;
  wire \r_axis_packet_reg_n_0_[123] ;
  wire \r_axis_packet_reg_n_0_[124] ;
  wire \r_axis_packet_reg_n_0_[125] ;
  wire \r_axis_packet_reg_n_0_[126] ;
  wire \r_axis_packet_reg_n_0_[127] ;
  wire \r_axis_packet_reg_n_0_[128] ;
  wire \r_axis_packet_reg_n_0_[129] ;
  wire \r_axis_packet_reg_n_0_[12] ;
  wire \r_axis_packet_reg_n_0_[130] ;
  wire \r_axis_packet_reg_n_0_[131] ;
  wire \r_axis_packet_reg_n_0_[132] ;
  wire \r_axis_packet_reg_n_0_[133] ;
  wire \r_axis_packet_reg_n_0_[134] ;
  wire \r_axis_packet_reg_n_0_[135] ;
  wire \r_axis_packet_reg_n_0_[136] ;
  wire \r_axis_packet_reg_n_0_[137] ;
  wire \r_axis_packet_reg_n_0_[138] ;
  wire \r_axis_packet_reg_n_0_[139] ;
  wire \r_axis_packet_reg_n_0_[13] ;
  wire \r_axis_packet_reg_n_0_[140] ;
  wire \r_axis_packet_reg_n_0_[141] ;
  wire \r_axis_packet_reg_n_0_[142] ;
  wire \r_axis_packet_reg_n_0_[143] ;
  wire \r_axis_packet_reg_n_0_[144] ;
  wire \r_axis_packet_reg_n_0_[145] ;
  wire \r_axis_packet_reg_n_0_[146] ;
  wire \r_axis_packet_reg_n_0_[147] ;
  wire \r_axis_packet_reg_n_0_[148] ;
  wire \r_axis_packet_reg_n_0_[149] ;
  wire \r_axis_packet_reg_n_0_[14] ;
  wire \r_axis_packet_reg_n_0_[150] ;
  wire \r_axis_packet_reg_n_0_[151] ;
  wire \r_axis_packet_reg_n_0_[152] ;
  wire \r_axis_packet_reg_n_0_[153] ;
  wire \r_axis_packet_reg_n_0_[154] ;
  wire \r_axis_packet_reg_n_0_[155] ;
  wire \r_axis_packet_reg_n_0_[156] ;
  wire \r_axis_packet_reg_n_0_[157] ;
  wire \r_axis_packet_reg_n_0_[158] ;
  wire \r_axis_packet_reg_n_0_[159] ;
  wire \r_axis_packet_reg_n_0_[15] ;
  wire \r_axis_packet_reg_n_0_[160] ;
  wire \r_axis_packet_reg_n_0_[161] ;
  wire \r_axis_packet_reg_n_0_[162] ;
  wire \r_axis_packet_reg_n_0_[163] ;
  wire \r_axis_packet_reg_n_0_[164] ;
  wire \r_axis_packet_reg_n_0_[165] ;
  wire \r_axis_packet_reg_n_0_[166] ;
  wire \r_axis_packet_reg_n_0_[167] ;
  wire \r_axis_packet_reg_n_0_[168] ;
  wire \r_axis_packet_reg_n_0_[169] ;
  wire \r_axis_packet_reg_n_0_[16] ;
  wire \r_axis_packet_reg_n_0_[170] ;
  wire \r_axis_packet_reg_n_0_[171] ;
  wire \r_axis_packet_reg_n_0_[172] ;
  wire \r_axis_packet_reg_n_0_[173] ;
  wire \r_axis_packet_reg_n_0_[174] ;
  wire \r_axis_packet_reg_n_0_[175] ;
  wire \r_axis_packet_reg_n_0_[176] ;
  wire \r_axis_packet_reg_n_0_[177] ;
  wire \r_axis_packet_reg_n_0_[178] ;
  wire \r_axis_packet_reg_n_0_[179] ;
  wire \r_axis_packet_reg_n_0_[17] ;
  wire \r_axis_packet_reg_n_0_[180] ;
  wire \r_axis_packet_reg_n_0_[181] ;
  wire \r_axis_packet_reg_n_0_[182] ;
  wire \r_axis_packet_reg_n_0_[183] ;
  wire \r_axis_packet_reg_n_0_[184] ;
  wire \r_axis_packet_reg_n_0_[185] ;
  wire \r_axis_packet_reg_n_0_[186] ;
  wire \r_axis_packet_reg_n_0_[187] ;
  wire \r_axis_packet_reg_n_0_[188] ;
  wire \r_axis_packet_reg_n_0_[189] ;
  wire \r_axis_packet_reg_n_0_[18] ;
  wire \r_axis_packet_reg_n_0_[190] ;
  wire \r_axis_packet_reg_n_0_[191] ;
  wire \r_axis_packet_reg_n_0_[192] ;
  wire \r_axis_packet_reg_n_0_[193] ;
  wire \r_axis_packet_reg_n_0_[194] ;
  wire \r_axis_packet_reg_n_0_[195] ;
  wire \r_axis_packet_reg_n_0_[196] ;
  wire \r_axis_packet_reg_n_0_[197] ;
  wire \r_axis_packet_reg_n_0_[198] ;
  wire \r_axis_packet_reg_n_0_[199] ;
  wire \r_axis_packet_reg_n_0_[19] ;
  wire \r_axis_packet_reg_n_0_[1] ;
  wire \r_axis_packet_reg_n_0_[200] ;
  wire \r_axis_packet_reg_n_0_[201] ;
  wire \r_axis_packet_reg_n_0_[202] ;
  wire \r_axis_packet_reg_n_0_[203] ;
  wire \r_axis_packet_reg_n_0_[204] ;
  wire \r_axis_packet_reg_n_0_[205] ;
  wire \r_axis_packet_reg_n_0_[206] ;
  wire \r_axis_packet_reg_n_0_[207] ;
  wire \r_axis_packet_reg_n_0_[208] ;
  wire \r_axis_packet_reg_n_0_[209] ;
  wire \r_axis_packet_reg_n_0_[20] ;
  wire \r_axis_packet_reg_n_0_[210] ;
  wire \r_axis_packet_reg_n_0_[211] ;
  wire \r_axis_packet_reg_n_0_[212] ;
  wire \r_axis_packet_reg_n_0_[213] ;
  wire \r_axis_packet_reg_n_0_[214] ;
  wire \r_axis_packet_reg_n_0_[215] ;
  wire \r_axis_packet_reg_n_0_[216] ;
  wire \r_axis_packet_reg_n_0_[217] ;
  wire \r_axis_packet_reg_n_0_[218] ;
  wire \r_axis_packet_reg_n_0_[219] ;
  wire \r_axis_packet_reg_n_0_[21] ;
  wire \r_axis_packet_reg_n_0_[220] ;
  wire \r_axis_packet_reg_n_0_[221] ;
  wire \r_axis_packet_reg_n_0_[222] ;
  wire \r_axis_packet_reg_n_0_[223] ;
  wire \r_axis_packet_reg_n_0_[224] ;
  wire \r_axis_packet_reg_n_0_[225] ;
  wire \r_axis_packet_reg_n_0_[226] ;
  wire \r_axis_packet_reg_n_0_[227] ;
  wire \r_axis_packet_reg_n_0_[228] ;
  wire \r_axis_packet_reg_n_0_[229] ;
  wire \r_axis_packet_reg_n_0_[22] ;
  wire \r_axis_packet_reg_n_0_[230] ;
  wire \r_axis_packet_reg_n_0_[231] ;
  wire \r_axis_packet_reg_n_0_[232] ;
  wire \r_axis_packet_reg_n_0_[233] ;
  wire \r_axis_packet_reg_n_0_[234] ;
  wire \r_axis_packet_reg_n_0_[235] ;
  wire \r_axis_packet_reg_n_0_[236] ;
  wire \r_axis_packet_reg_n_0_[237] ;
  wire \r_axis_packet_reg_n_0_[238] ;
  wire \r_axis_packet_reg_n_0_[239] ;
  wire \r_axis_packet_reg_n_0_[23] ;
  wire \r_axis_packet_reg_n_0_[240] ;
  wire \r_axis_packet_reg_n_0_[241] ;
  wire \r_axis_packet_reg_n_0_[242] ;
  wire \r_axis_packet_reg_n_0_[243] ;
  wire \r_axis_packet_reg_n_0_[244] ;
  wire \r_axis_packet_reg_n_0_[245] ;
  wire \r_axis_packet_reg_n_0_[246] ;
  wire \r_axis_packet_reg_n_0_[247] ;
  wire \r_axis_packet_reg_n_0_[248] ;
  wire \r_axis_packet_reg_n_0_[249] ;
  wire \r_axis_packet_reg_n_0_[24] ;
  wire \r_axis_packet_reg_n_0_[250] ;
  wire \r_axis_packet_reg_n_0_[251] ;
  wire \r_axis_packet_reg_n_0_[252] ;
  wire \r_axis_packet_reg_n_0_[253] ;
  wire \r_axis_packet_reg_n_0_[254] ;
  wire \r_axis_packet_reg_n_0_[255] ;
  wire \r_axis_packet_reg_n_0_[256] ;
  wire \r_axis_packet_reg_n_0_[257] ;
  wire \r_axis_packet_reg_n_0_[258] ;
  wire \r_axis_packet_reg_n_0_[259] ;
  wire \r_axis_packet_reg_n_0_[25] ;
  wire \r_axis_packet_reg_n_0_[260] ;
  wire \r_axis_packet_reg_n_0_[261] ;
  wire \r_axis_packet_reg_n_0_[262] ;
  wire \r_axis_packet_reg_n_0_[263] ;
  wire \r_axis_packet_reg_n_0_[264] ;
  wire \r_axis_packet_reg_n_0_[265] ;
  wire \r_axis_packet_reg_n_0_[266] ;
  wire \r_axis_packet_reg_n_0_[267] ;
  wire \r_axis_packet_reg_n_0_[268] ;
  wire \r_axis_packet_reg_n_0_[269] ;
  wire \r_axis_packet_reg_n_0_[26] ;
  wire \r_axis_packet_reg_n_0_[270] ;
  wire \r_axis_packet_reg_n_0_[271] ;
  wire \r_axis_packet_reg_n_0_[272] ;
  wire \r_axis_packet_reg_n_0_[273] ;
  wire \r_axis_packet_reg_n_0_[274] ;
  wire \r_axis_packet_reg_n_0_[275] ;
  wire \r_axis_packet_reg_n_0_[276] ;
  wire \r_axis_packet_reg_n_0_[277] ;
  wire \r_axis_packet_reg_n_0_[278] ;
  wire \r_axis_packet_reg_n_0_[279] ;
  wire \r_axis_packet_reg_n_0_[27] ;
  wire \r_axis_packet_reg_n_0_[280] ;
  wire \r_axis_packet_reg_n_0_[281] ;
  wire \r_axis_packet_reg_n_0_[282] ;
  wire \r_axis_packet_reg_n_0_[283] ;
  wire \r_axis_packet_reg_n_0_[284] ;
  wire \r_axis_packet_reg_n_0_[285] ;
  wire \r_axis_packet_reg_n_0_[286] ;
  wire \r_axis_packet_reg_n_0_[287] ;
  wire \r_axis_packet_reg_n_0_[288] ;
  wire \r_axis_packet_reg_n_0_[289] ;
  wire \r_axis_packet_reg_n_0_[28] ;
  wire \r_axis_packet_reg_n_0_[290] ;
  wire \r_axis_packet_reg_n_0_[291] ;
  wire \r_axis_packet_reg_n_0_[292] ;
  wire \r_axis_packet_reg_n_0_[293] ;
  wire \r_axis_packet_reg_n_0_[294] ;
  wire \r_axis_packet_reg_n_0_[295] ;
  wire \r_axis_packet_reg_n_0_[296] ;
  wire \r_axis_packet_reg_n_0_[297] ;
  wire \r_axis_packet_reg_n_0_[298] ;
  wire \r_axis_packet_reg_n_0_[299] ;
  wire \r_axis_packet_reg_n_0_[29] ;
  wire \r_axis_packet_reg_n_0_[2] ;
  wire \r_axis_packet_reg_n_0_[300] ;
  wire \r_axis_packet_reg_n_0_[301] ;
  wire \r_axis_packet_reg_n_0_[302] ;
  wire \r_axis_packet_reg_n_0_[303] ;
  wire \r_axis_packet_reg_n_0_[304] ;
  wire \r_axis_packet_reg_n_0_[305] ;
  wire \r_axis_packet_reg_n_0_[306] ;
  wire \r_axis_packet_reg_n_0_[307] ;
  wire \r_axis_packet_reg_n_0_[308] ;
  wire \r_axis_packet_reg_n_0_[309] ;
  wire \r_axis_packet_reg_n_0_[30] ;
  wire \r_axis_packet_reg_n_0_[310] ;
  wire \r_axis_packet_reg_n_0_[311] ;
  wire \r_axis_packet_reg_n_0_[312] ;
  wire \r_axis_packet_reg_n_0_[313] ;
  wire \r_axis_packet_reg_n_0_[314] ;
  wire \r_axis_packet_reg_n_0_[315] ;
  wire \r_axis_packet_reg_n_0_[316] ;
  wire \r_axis_packet_reg_n_0_[317] ;
  wire \r_axis_packet_reg_n_0_[318] ;
  wire \r_axis_packet_reg_n_0_[319] ;
  wire \r_axis_packet_reg_n_0_[31] ;
  wire \r_axis_packet_reg_n_0_[32] ;
  wire \r_axis_packet_reg_n_0_[33] ;
  wire \r_axis_packet_reg_n_0_[34] ;
  wire \r_axis_packet_reg_n_0_[35] ;
  wire \r_axis_packet_reg_n_0_[36] ;
  wire \r_axis_packet_reg_n_0_[37] ;
  wire \r_axis_packet_reg_n_0_[38] ;
  wire \r_axis_packet_reg_n_0_[39] ;
  wire \r_axis_packet_reg_n_0_[3] ;
  wire \r_axis_packet_reg_n_0_[40] ;
  wire \r_axis_packet_reg_n_0_[41] ;
  wire \r_axis_packet_reg_n_0_[42] ;
  wire \r_axis_packet_reg_n_0_[43] ;
  wire \r_axis_packet_reg_n_0_[44] ;
  wire \r_axis_packet_reg_n_0_[45] ;
  wire \r_axis_packet_reg_n_0_[46] ;
  wire \r_axis_packet_reg_n_0_[47] ;
  wire \r_axis_packet_reg_n_0_[48] ;
  wire \r_axis_packet_reg_n_0_[49] ;
  wire \r_axis_packet_reg_n_0_[4] ;
  wire \r_axis_packet_reg_n_0_[50] ;
  wire \r_axis_packet_reg_n_0_[51] ;
  wire \r_axis_packet_reg_n_0_[52] ;
  wire \r_axis_packet_reg_n_0_[53] ;
  wire \r_axis_packet_reg_n_0_[54] ;
  wire \r_axis_packet_reg_n_0_[55] ;
  wire \r_axis_packet_reg_n_0_[56] ;
  wire \r_axis_packet_reg_n_0_[57] ;
  wire \r_axis_packet_reg_n_0_[58] ;
  wire \r_axis_packet_reg_n_0_[59] ;
  wire \r_axis_packet_reg_n_0_[5] ;
  wire \r_axis_packet_reg_n_0_[60] ;
  wire \r_axis_packet_reg_n_0_[61] ;
  wire \r_axis_packet_reg_n_0_[62] ;
  wire \r_axis_packet_reg_n_0_[63] ;
  wire \r_axis_packet_reg_n_0_[64] ;
  wire \r_axis_packet_reg_n_0_[65] ;
  wire \r_axis_packet_reg_n_0_[66] ;
  wire \r_axis_packet_reg_n_0_[67] ;
  wire \r_axis_packet_reg_n_0_[68] ;
  wire \r_axis_packet_reg_n_0_[69] ;
  wire \r_axis_packet_reg_n_0_[6] ;
  wire \r_axis_packet_reg_n_0_[70] ;
  wire \r_axis_packet_reg_n_0_[71] ;
  wire \r_axis_packet_reg_n_0_[72] ;
  wire \r_axis_packet_reg_n_0_[73] ;
  wire \r_axis_packet_reg_n_0_[74] ;
  wire \r_axis_packet_reg_n_0_[75] ;
  wire \r_axis_packet_reg_n_0_[76] ;
  wire \r_axis_packet_reg_n_0_[77] ;
  wire \r_axis_packet_reg_n_0_[78] ;
  wire \r_axis_packet_reg_n_0_[79] ;
  wire \r_axis_packet_reg_n_0_[7] ;
  wire \r_axis_packet_reg_n_0_[80] ;
  wire \r_axis_packet_reg_n_0_[81] ;
  wire \r_axis_packet_reg_n_0_[82] ;
  wire \r_axis_packet_reg_n_0_[83] ;
  wire \r_axis_packet_reg_n_0_[84] ;
  wire \r_axis_packet_reg_n_0_[85] ;
  wire \r_axis_packet_reg_n_0_[86] ;
  wire \r_axis_packet_reg_n_0_[87] ;
  wire \r_axis_packet_reg_n_0_[88] ;
  wire \r_axis_packet_reg_n_0_[89] ;
  wire \r_axis_packet_reg_n_0_[8] ;
  wire \r_axis_packet_reg_n_0_[90] ;
  wire \r_axis_packet_reg_n_0_[91] ;
  wire \r_axis_packet_reg_n_0_[92] ;
  wire \r_axis_packet_reg_n_0_[93] ;
  wire \r_axis_packet_reg_n_0_[94] ;
  wire \r_axis_packet_reg_n_0_[95] ;
  wire \r_axis_packet_reg_n_0_[96] ;
  wire \r_axis_packet_reg_n_0_[97] ;
  wire \r_axis_packet_reg_n_0_[98] ;
  wire \r_axis_packet_reg_n_0_[99] ;
  wire \r_axis_packet_reg_n_0_[9] ;
  wire r_axis_tkeep;
  wire r_axis_tready;
  wire r_axis_tready_i_2_n_0;
  wire r_axis_tready_reg_0;
  wire r_dwc_input_valid_reg_n_0;
  wire r_dwc_output_ready;
  wire r_dwc_output_ready5_out;
  wire r_dwc_output_ready_reg_n_0;
  wire r_galapagos_tvalid_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT5 #(
    .INIT(32'h4FFF4444)) 
    \FSM_onehot_r_core_state[0]_i_1 
       (.I0(\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .I1(o_gp_TLAST),
        .I2(i_axis_TVALID),
        .I3(r_axis_tready_reg_0),
        .I4(r_axis_tready),
        .O(\FSM_onehot_r_core_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair480" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_r_core_state[1]_i_2 
       (.I0(r_axis_tready),
        .I1(r_axis_tready_reg_0),
        .I2(i_axis_TVALID),
        .O(\FSM_onehot_r_core_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_r_core_state[1]_i_3 
       (.I0(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I1(r_galapagos_tvalid_reg_0),
        .I2(i_gp_TREADY),
        .O(\FSM_onehot_r_core_state[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_r_core_state[2]_i_1 
       (.I0(r_axis_tready),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I2(r_dwc_output_ready),
        .O(\FSM_onehot_r_core_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_core_state_reg[0] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_r_core_state[0]_i_1_n_0 ),
        .Q(r_axis_tready),
        .S(dwc_n_0));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[1] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(dwc_n_3),
        .Q(r_dwc_output_ready),
        .R(dwc_n_0));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_INPUT_COLLECTION:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[2] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1_n_0 ),
        .D(dwc_n_2),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .R(dwc_n_0));
  design_1_axi_stream_to_galapa_0_0_data_width_converter dwc
       (.D({dwc_n_2,dwc_n_3}),
        .\FSM_onehot_r_core_state_reg[1]_0 (\FSM_onehot_r_core_state[1]_i_2_n_0 ),
        .\FSM_onehot_r_core_state_reg[1]_1 (\FSM_onehot_r_core_state[1]_i_3_n_0 ),
        .\FSM_onehot_r_core_state_reg[2]_0 (r_galapagos_tvalid_reg_0),
        .Q({\FSM_onehot_r_core_state_reg_n_0_[2] ,r_dwc_output_ready,r_axis_tready}),
        .i_aresetn(i_aresetn),
        .i_aresetn_0(dwc_n_0),
        .i_axis_TVALID(i_axis_TVALID),
        .i_clk(i_clk),
        .i_gp_TREADY(i_gp_TREADY),
        .i_gp_TREADY_0(dwc_n_327),
        .o_gp_TLAST(o_gp_TLAST),
        .r_axis_tkeep(r_axis_tkeep),
        .r_dwc_input_valid_reg(r_dwc_input_valid_reg_n_0),
        .r_dwc_input_valid_reg_0(r_axis_tready_reg_0),
        .r_dwc_output_ready5_out(r_dwc_output_ready5_out),
        .r_dwc_output_ready_reg(dwc_n_4),
        .r_dwc_output_ready_reg_0(r_dwc_output_ready_reg_n_0),
        .\r_input_data_reg[319]_0 ({\r_axis_packet_reg_n_0_[319] ,\r_axis_packet_reg_n_0_[318] ,\r_axis_packet_reg_n_0_[317] ,\r_axis_packet_reg_n_0_[316] ,\r_axis_packet_reg_n_0_[315] ,\r_axis_packet_reg_n_0_[314] ,\r_axis_packet_reg_n_0_[313] ,\r_axis_packet_reg_n_0_[312] ,\r_axis_packet_reg_n_0_[311] ,\r_axis_packet_reg_n_0_[310] ,\r_axis_packet_reg_n_0_[309] ,\r_axis_packet_reg_n_0_[308] ,\r_axis_packet_reg_n_0_[307] ,\r_axis_packet_reg_n_0_[306] ,\r_axis_packet_reg_n_0_[305] ,\r_axis_packet_reg_n_0_[304] ,\r_axis_packet_reg_n_0_[303] ,\r_axis_packet_reg_n_0_[302] ,\r_axis_packet_reg_n_0_[301] ,\r_axis_packet_reg_n_0_[300] ,\r_axis_packet_reg_n_0_[299] ,\r_axis_packet_reg_n_0_[298] ,\r_axis_packet_reg_n_0_[297] ,\r_axis_packet_reg_n_0_[296] ,\r_axis_packet_reg_n_0_[295] ,\r_axis_packet_reg_n_0_[294] ,\r_axis_packet_reg_n_0_[293] ,\r_axis_packet_reg_n_0_[292] ,\r_axis_packet_reg_n_0_[291] ,\r_axis_packet_reg_n_0_[290] ,\r_axis_packet_reg_n_0_[289] ,\r_axis_packet_reg_n_0_[288] ,\r_axis_packet_reg_n_0_[287] ,\r_axis_packet_reg_n_0_[286] ,\r_axis_packet_reg_n_0_[285] ,\r_axis_packet_reg_n_0_[284] ,\r_axis_packet_reg_n_0_[283] ,\r_axis_packet_reg_n_0_[282] ,\r_axis_packet_reg_n_0_[281] ,\r_axis_packet_reg_n_0_[280] ,\r_axis_packet_reg_n_0_[279] ,\r_axis_packet_reg_n_0_[278] ,\r_axis_packet_reg_n_0_[277] ,\r_axis_packet_reg_n_0_[276] ,\r_axis_packet_reg_n_0_[275] ,\r_axis_packet_reg_n_0_[274] ,\r_axis_packet_reg_n_0_[273] ,\r_axis_packet_reg_n_0_[272] ,\r_axis_packet_reg_n_0_[271] ,\r_axis_packet_reg_n_0_[270] ,\r_axis_packet_reg_n_0_[269] ,\r_axis_packet_reg_n_0_[268] ,\r_axis_packet_reg_n_0_[267] ,\r_axis_packet_reg_n_0_[266] ,\r_axis_packet_reg_n_0_[265] ,\r_axis_packet_reg_n_0_[264] ,\r_axis_packet_reg_n_0_[263] ,\r_axis_packet_reg_n_0_[262] ,\r_axis_packet_reg_n_0_[261] ,\r_axis_packet_reg_n_0_[260] ,\r_axis_packet_reg_n_0_[259] ,\r_axis_packet_reg_n_0_[258] ,\r_axis_packet_reg_n_0_[257] ,\r_axis_packet_reg_n_0_[256] ,\r_axis_packet_reg_n_0_[255] ,\r_axis_packet_reg_n_0_[254] ,\r_axis_packet_reg_n_0_[253] ,\r_axis_packet_reg_n_0_[252] ,\r_axis_packet_reg_n_0_[251] ,\r_axis_packet_reg_n_0_[250] ,\r_axis_packet_reg_n_0_[249] ,\r_axis_packet_reg_n_0_[248] ,\r_axis_packet_reg_n_0_[247] ,\r_axis_packet_reg_n_0_[246] ,\r_axis_packet_reg_n_0_[245] ,\r_axis_packet_reg_n_0_[244] ,\r_axis_packet_reg_n_0_[243] ,\r_axis_packet_reg_n_0_[242] ,\r_axis_packet_reg_n_0_[241] ,\r_axis_packet_reg_n_0_[240] ,\r_axis_packet_reg_n_0_[239] ,\r_axis_packet_reg_n_0_[238] ,\r_axis_packet_reg_n_0_[237] ,\r_axis_packet_reg_n_0_[236] ,\r_axis_packet_reg_n_0_[235] ,\r_axis_packet_reg_n_0_[234] ,\r_axis_packet_reg_n_0_[233] ,\r_axis_packet_reg_n_0_[232] ,\r_axis_packet_reg_n_0_[231] ,\r_axis_packet_reg_n_0_[230] ,\r_axis_packet_reg_n_0_[229] ,\r_axis_packet_reg_n_0_[228] ,\r_axis_packet_reg_n_0_[227] ,\r_axis_packet_reg_n_0_[226] ,\r_axis_packet_reg_n_0_[225] ,\r_axis_packet_reg_n_0_[224] ,\r_axis_packet_reg_n_0_[223] ,\r_axis_packet_reg_n_0_[222] ,\r_axis_packet_reg_n_0_[221] ,\r_axis_packet_reg_n_0_[220] ,\r_axis_packet_reg_n_0_[219] ,\r_axis_packet_reg_n_0_[218] ,\r_axis_packet_reg_n_0_[217] ,\r_axis_packet_reg_n_0_[216] ,\r_axis_packet_reg_n_0_[215] ,\r_axis_packet_reg_n_0_[214] ,\r_axis_packet_reg_n_0_[213] ,\r_axis_packet_reg_n_0_[212] ,\r_axis_packet_reg_n_0_[211] ,\r_axis_packet_reg_n_0_[210] ,\r_axis_packet_reg_n_0_[209] ,\r_axis_packet_reg_n_0_[208] ,\r_axis_packet_reg_n_0_[207] ,\r_axis_packet_reg_n_0_[206] ,\r_axis_packet_reg_n_0_[205] ,\r_axis_packet_reg_n_0_[204] ,\r_axis_packet_reg_n_0_[203] ,\r_axis_packet_reg_n_0_[202] ,\r_axis_packet_reg_n_0_[201] ,\r_axis_packet_reg_n_0_[200] ,\r_axis_packet_reg_n_0_[199] ,\r_axis_packet_reg_n_0_[198] ,\r_axis_packet_reg_n_0_[197] ,\r_axis_packet_reg_n_0_[196] ,\r_axis_packet_reg_n_0_[195] ,\r_axis_packet_reg_n_0_[194] ,\r_axis_packet_reg_n_0_[193] ,\r_axis_packet_reg_n_0_[192] ,\r_axis_packet_reg_n_0_[191] ,\r_axis_packet_reg_n_0_[190] ,\r_axis_packet_reg_n_0_[189] ,\r_axis_packet_reg_n_0_[188] ,\r_axis_packet_reg_n_0_[187] ,\r_axis_packet_reg_n_0_[186] ,\r_axis_packet_reg_n_0_[185] ,\r_axis_packet_reg_n_0_[184] ,\r_axis_packet_reg_n_0_[183] ,\r_axis_packet_reg_n_0_[182] ,\r_axis_packet_reg_n_0_[181] ,\r_axis_packet_reg_n_0_[180] ,\r_axis_packet_reg_n_0_[179] ,\r_axis_packet_reg_n_0_[178] ,\r_axis_packet_reg_n_0_[177] ,\r_axis_packet_reg_n_0_[176] ,\r_axis_packet_reg_n_0_[175] ,\r_axis_packet_reg_n_0_[174] ,\r_axis_packet_reg_n_0_[173] ,\r_axis_packet_reg_n_0_[172] ,\r_axis_packet_reg_n_0_[171] ,\r_axis_packet_reg_n_0_[170] ,\r_axis_packet_reg_n_0_[169] ,\r_axis_packet_reg_n_0_[168] ,\r_axis_packet_reg_n_0_[167] ,\r_axis_packet_reg_n_0_[166] ,\r_axis_packet_reg_n_0_[165] ,\r_axis_packet_reg_n_0_[164] ,\r_axis_packet_reg_n_0_[163] ,\r_axis_packet_reg_n_0_[162] ,\r_axis_packet_reg_n_0_[161] ,\r_axis_packet_reg_n_0_[160] ,\r_axis_packet_reg_n_0_[159] ,\r_axis_packet_reg_n_0_[158] ,\r_axis_packet_reg_n_0_[157] ,\r_axis_packet_reg_n_0_[156] ,\r_axis_packet_reg_n_0_[155] ,\r_axis_packet_reg_n_0_[154] ,\r_axis_packet_reg_n_0_[153] ,\r_axis_packet_reg_n_0_[152] ,\r_axis_packet_reg_n_0_[151] ,\r_axis_packet_reg_n_0_[150] ,\r_axis_packet_reg_n_0_[149] ,\r_axis_packet_reg_n_0_[148] ,\r_axis_packet_reg_n_0_[147] ,\r_axis_packet_reg_n_0_[146] ,\r_axis_packet_reg_n_0_[145] ,\r_axis_packet_reg_n_0_[144] ,\r_axis_packet_reg_n_0_[143] ,\r_axis_packet_reg_n_0_[142] ,\r_axis_packet_reg_n_0_[141] ,\r_axis_packet_reg_n_0_[140] ,\r_axis_packet_reg_n_0_[139] ,\r_axis_packet_reg_n_0_[138] ,\r_axis_packet_reg_n_0_[137] ,\r_axis_packet_reg_n_0_[136] ,\r_axis_packet_reg_n_0_[135] ,\r_axis_packet_reg_n_0_[134] ,\r_axis_packet_reg_n_0_[133] ,\r_axis_packet_reg_n_0_[132] ,\r_axis_packet_reg_n_0_[131] ,\r_axis_packet_reg_n_0_[130] ,\r_axis_packet_reg_n_0_[129] ,\r_axis_packet_reg_n_0_[128] ,\r_axis_packet_reg_n_0_[127] ,\r_axis_packet_reg_n_0_[126] ,\r_axis_packet_reg_n_0_[125] ,\r_axis_packet_reg_n_0_[124] ,\r_axis_packet_reg_n_0_[123] ,\r_axis_packet_reg_n_0_[122] ,\r_axis_packet_reg_n_0_[121] ,\r_axis_packet_reg_n_0_[120] ,\r_axis_packet_reg_n_0_[119] ,\r_axis_packet_reg_n_0_[118] ,\r_axis_packet_reg_n_0_[117] ,\r_axis_packet_reg_n_0_[116] ,\r_axis_packet_reg_n_0_[115] ,\r_axis_packet_reg_n_0_[114] ,\r_axis_packet_reg_n_0_[113] ,\r_axis_packet_reg_n_0_[112] ,\r_axis_packet_reg_n_0_[111] ,\r_axis_packet_reg_n_0_[110] ,\r_axis_packet_reg_n_0_[109] ,\r_axis_packet_reg_n_0_[108] ,\r_axis_packet_reg_n_0_[107] ,\r_axis_packet_reg_n_0_[106] ,\r_axis_packet_reg_n_0_[105] ,\r_axis_packet_reg_n_0_[104] ,\r_axis_packet_reg_n_0_[103] ,\r_axis_packet_reg_n_0_[102] ,\r_axis_packet_reg_n_0_[101] ,\r_axis_packet_reg_n_0_[100] ,\r_axis_packet_reg_n_0_[99] ,\r_axis_packet_reg_n_0_[98] ,\r_axis_packet_reg_n_0_[97] ,\r_axis_packet_reg_n_0_[96] ,\r_axis_packet_reg_n_0_[95] ,\r_axis_packet_reg_n_0_[94] ,\r_axis_packet_reg_n_0_[93] ,\r_axis_packet_reg_n_0_[92] ,\r_axis_packet_reg_n_0_[91] ,\r_axis_packet_reg_n_0_[90] ,\r_axis_packet_reg_n_0_[89] ,\r_axis_packet_reg_n_0_[88] ,\r_axis_packet_reg_n_0_[87] ,\r_axis_packet_reg_n_0_[86] ,\r_axis_packet_reg_n_0_[85] ,\r_axis_packet_reg_n_0_[84] ,\r_axis_packet_reg_n_0_[83] ,\r_axis_packet_reg_n_0_[82] ,\r_axis_packet_reg_n_0_[81] ,\r_axis_packet_reg_n_0_[80] ,\r_axis_packet_reg_n_0_[79] ,\r_axis_packet_reg_n_0_[78] ,\r_axis_packet_reg_n_0_[77] ,\r_axis_packet_reg_n_0_[76] ,\r_axis_packet_reg_n_0_[75] ,\r_axis_packet_reg_n_0_[74] ,\r_axis_packet_reg_n_0_[73] ,\r_axis_packet_reg_n_0_[72] ,\r_axis_packet_reg_n_0_[71] ,\r_axis_packet_reg_n_0_[70] ,\r_axis_packet_reg_n_0_[69] ,\r_axis_packet_reg_n_0_[68] ,\r_axis_packet_reg_n_0_[67] ,\r_axis_packet_reg_n_0_[66] ,\r_axis_packet_reg_n_0_[65] ,\r_axis_packet_reg_n_0_[64] ,\r_axis_packet_reg_n_0_[63] ,\r_axis_packet_reg_n_0_[62] ,\r_axis_packet_reg_n_0_[61] ,\r_axis_packet_reg_n_0_[60] ,\r_axis_packet_reg_n_0_[59] ,\r_axis_packet_reg_n_0_[58] ,\r_axis_packet_reg_n_0_[57] ,\r_axis_packet_reg_n_0_[56] ,\r_axis_packet_reg_n_0_[55] ,\r_axis_packet_reg_n_0_[54] ,\r_axis_packet_reg_n_0_[53] ,\r_axis_packet_reg_n_0_[52] ,\r_axis_packet_reg_n_0_[51] ,\r_axis_packet_reg_n_0_[50] ,\r_axis_packet_reg_n_0_[49] ,\r_axis_packet_reg_n_0_[48] ,\r_axis_packet_reg_n_0_[47] ,\r_axis_packet_reg_n_0_[46] ,\r_axis_packet_reg_n_0_[45] ,\r_axis_packet_reg_n_0_[44] ,\r_axis_packet_reg_n_0_[43] ,\r_axis_packet_reg_n_0_[42] ,\r_axis_packet_reg_n_0_[41] ,\r_axis_packet_reg_n_0_[40] ,\r_axis_packet_reg_n_0_[39] ,\r_axis_packet_reg_n_0_[38] ,\r_axis_packet_reg_n_0_[37] ,\r_axis_packet_reg_n_0_[36] ,\r_axis_packet_reg_n_0_[35] ,\r_axis_packet_reg_n_0_[34] ,\r_axis_packet_reg_n_0_[33] ,\r_axis_packet_reg_n_0_[32] ,\r_axis_packet_reg_n_0_[31] ,\r_axis_packet_reg_n_0_[30] ,\r_axis_packet_reg_n_0_[29] ,\r_axis_packet_reg_n_0_[28] ,\r_axis_packet_reg_n_0_[27] ,\r_axis_packet_reg_n_0_[26] ,\r_axis_packet_reg_n_0_[25] ,\r_axis_packet_reg_n_0_[24] ,\r_axis_packet_reg_n_0_[23] ,\r_axis_packet_reg_n_0_[22] ,\r_axis_packet_reg_n_0_[21] ,\r_axis_packet_reg_n_0_[20] ,\r_axis_packet_reg_n_0_[19] ,\r_axis_packet_reg_n_0_[18] ,\r_axis_packet_reg_n_0_[17] ,\r_axis_packet_reg_n_0_[16] ,\r_axis_packet_reg_n_0_[15] ,\r_axis_packet_reg_n_0_[14] ,\r_axis_packet_reg_n_0_[13] ,\r_axis_packet_reg_n_0_[12] ,\r_axis_packet_reg_n_0_[11] ,\r_axis_packet_reg_n_0_[10] ,\r_axis_packet_reg_n_0_[9] ,\r_axis_packet_reg_n_0_[8] ,\r_axis_packet_reg_n_0_[7] ,\r_axis_packet_reg_n_0_[6] ,\r_axis_packet_reg_n_0_[5] ,\r_axis_packet_reg_n_0_[4] ,\r_axis_packet_reg_n_0_[3] ,\r_axis_packet_reg_n_0_[2] ,\r_axis_packet_reg_n_0_[1] ,\r_axis_packet_reg_n_0_[0] }),
        .r_input_ready_reg_rep_0(dwc_n_326),
        .\r_output_data_reg[319]_0 (p_1_in),
        .\r_output_keep_reg[39]_0 (dwc_n_325));
  LUT3 #(
    .INIT(8'h80)) 
    \r_axis_packet[319]_i_1 
       (.I0(r_axis_tready),
        .I1(i_axis_TVALID),
        .I2(r_axis_tready_reg_0),
        .O(r_axis_packet));
  FDRE \r_axis_packet_reg[0] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[0]),
        .Q(\r_axis_packet_reg_n_0_[0] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[100] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[100]),
        .Q(\r_axis_packet_reg_n_0_[100] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[101] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[101]),
        .Q(\r_axis_packet_reg_n_0_[101] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[102] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[102]),
        .Q(\r_axis_packet_reg_n_0_[102] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[103] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[103]),
        .Q(\r_axis_packet_reg_n_0_[103] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[104] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[104]),
        .Q(\r_axis_packet_reg_n_0_[104] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[105] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[105]),
        .Q(\r_axis_packet_reg_n_0_[105] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[106] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[106]),
        .Q(\r_axis_packet_reg_n_0_[106] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[107] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[107]),
        .Q(\r_axis_packet_reg_n_0_[107] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[108] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[108]),
        .Q(\r_axis_packet_reg_n_0_[108] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[109] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[109]),
        .Q(\r_axis_packet_reg_n_0_[109] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[10] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[10]),
        .Q(\r_axis_packet_reg_n_0_[10] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[110] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[110]),
        .Q(\r_axis_packet_reg_n_0_[110] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[111] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[111]),
        .Q(\r_axis_packet_reg_n_0_[111] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[112] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[112]),
        .Q(\r_axis_packet_reg_n_0_[112] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[113] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[113]),
        .Q(\r_axis_packet_reg_n_0_[113] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[114] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[114]),
        .Q(\r_axis_packet_reg_n_0_[114] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[115] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[115]),
        .Q(\r_axis_packet_reg_n_0_[115] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[116] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[116]),
        .Q(\r_axis_packet_reg_n_0_[116] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[117] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[117]),
        .Q(\r_axis_packet_reg_n_0_[117] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[118] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[118]),
        .Q(\r_axis_packet_reg_n_0_[118] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[119] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[119]),
        .Q(\r_axis_packet_reg_n_0_[119] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[11] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[11]),
        .Q(\r_axis_packet_reg_n_0_[11] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[120] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[120]),
        .Q(\r_axis_packet_reg_n_0_[120] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[121] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[121]),
        .Q(\r_axis_packet_reg_n_0_[121] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[122] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[122]),
        .Q(\r_axis_packet_reg_n_0_[122] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[123] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[123]),
        .Q(\r_axis_packet_reg_n_0_[123] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[124] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[124]),
        .Q(\r_axis_packet_reg_n_0_[124] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[125] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[125]),
        .Q(\r_axis_packet_reg_n_0_[125] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[126] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[126]),
        .Q(\r_axis_packet_reg_n_0_[126] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[127] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[127]),
        .Q(\r_axis_packet_reg_n_0_[127] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[128] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[128]),
        .Q(\r_axis_packet_reg_n_0_[128] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[129] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[129]),
        .Q(\r_axis_packet_reg_n_0_[129] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[12] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[12]),
        .Q(\r_axis_packet_reg_n_0_[12] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[130] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[130]),
        .Q(\r_axis_packet_reg_n_0_[130] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[131] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[131]),
        .Q(\r_axis_packet_reg_n_0_[131] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[132] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[132]),
        .Q(\r_axis_packet_reg_n_0_[132] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[133] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[133]),
        .Q(\r_axis_packet_reg_n_0_[133] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[134] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[134]),
        .Q(\r_axis_packet_reg_n_0_[134] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[135] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[135]),
        .Q(\r_axis_packet_reg_n_0_[135] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[136] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[136]),
        .Q(\r_axis_packet_reg_n_0_[136] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[137] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[137]),
        .Q(\r_axis_packet_reg_n_0_[137] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[138] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[138]),
        .Q(\r_axis_packet_reg_n_0_[138] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[139] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[139]),
        .Q(\r_axis_packet_reg_n_0_[139] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[13] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[13]),
        .Q(\r_axis_packet_reg_n_0_[13] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[140] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[140]),
        .Q(\r_axis_packet_reg_n_0_[140] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[141] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[141]),
        .Q(\r_axis_packet_reg_n_0_[141] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[142] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[142]),
        .Q(\r_axis_packet_reg_n_0_[142] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[143] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[143]),
        .Q(\r_axis_packet_reg_n_0_[143] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[144] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[144]),
        .Q(\r_axis_packet_reg_n_0_[144] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[145] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[145]),
        .Q(\r_axis_packet_reg_n_0_[145] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[146] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[146]),
        .Q(\r_axis_packet_reg_n_0_[146] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[147] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[147]),
        .Q(\r_axis_packet_reg_n_0_[147] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[148] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[148]),
        .Q(\r_axis_packet_reg_n_0_[148] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[149] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[149]),
        .Q(\r_axis_packet_reg_n_0_[149] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[14] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[14]),
        .Q(\r_axis_packet_reg_n_0_[14] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[150] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[150]),
        .Q(\r_axis_packet_reg_n_0_[150] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[151] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[151]),
        .Q(\r_axis_packet_reg_n_0_[151] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[152] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[152]),
        .Q(\r_axis_packet_reg_n_0_[152] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[153] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[153]),
        .Q(\r_axis_packet_reg_n_0_[153] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[154] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[154]),
        .Q(\r_axis_packet_reg_n_0_[154] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[155] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[155]),
        .Q(\r_axis_packet_reg_n_0_[155] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[156] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[156]),
        .Q(\r_axis_packet_reg_n_0_[156] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[157] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[157]),
        .Q(\r_axis_packet_reg_n_0_[157] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[158] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[158]),
        .Q(\r_axis_packet_reg_n_0_[158] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[159] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[159]),
        .Q(\r_axis_packet_reg_n_0_[159] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[15] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[15]),
        .Q(\r_axis_packet_reg_n_0_[15] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[160] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[160]),
        .Q(\r_axis_packet_reg_n_0_[160] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[161] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[161]),
        .Q(\r_axis_packet_reg_n_0_[161] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[162] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[162]),
        .Q(\r_axis_packet_reg_n_0_[162] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[163] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[163]),
        .Q(\r_axis_packet_reg_n_0_[163] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[164] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[164]),
        .Q(\r_axis_packet_reg_n_0_[164] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[165] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[165]),
        .Q(\r_axis_packet_reg_n_0_[165] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[166] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[166]),
        .Q(\r_axis_packet_reg_n_0_[166] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[167] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[167]),
        .Q(\r_axis_packet_reg_n_0_[167] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[168] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[168]),
        .Q(\r_axis_packet_reg_n_0_[168] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[169] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[169]),
        .Q(\r_axis_packet_reg_n_0_[169] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[16] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[16]),
        .Q(\r_axis_packet_reg_n_0_[16] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[170] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[170]),
        .Q(\r_axis_packet_reg_n_0_[170] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[171] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[171]),
        .Q(\r_axis_packet_reg_n_0_[171] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[172] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[172]),
        .Q(\r_axis_packet_reg_n_0_[172] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[173] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[173]),
        .Q(\r_axis_packet_reg_n_0_[173] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[174] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[174]),
        .Q(\r_axis_packet_reg_n_0_[174] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[175] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[175]),
        .Q(\r_axis_packet_reg_n_0_[175] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[176] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[176]),
        .Q(\r_axis_packet_reg_n_0_[176] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[177] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[177]),
        .Q(\r_axis_packet_reg_n_0_[177] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[178] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[178]),
        .Q(\r_axis_packet_reg_n_0_[178] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[179] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[179]),
        .Q(\r_axis_packet_reg_n_0_[179] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[17] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[17]),
        .Q(\r_axis_packet_reg_n_0_[17] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[180] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[180]),
        .Q(\r_axis_packet_reg_n_0_[180] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[181] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[181]),
        .Q(\r_axis_packet_reg_n_0_[181] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[182] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[182]),
        .Q(\r_axis_packet_reg_n_0_[182] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[183] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[183]),
        .Q(\r_axis_packet_reg_n_0_[183] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[184] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[184]),
        .Q(\r_axis_packet_reg_n_0_[184] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[185] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[185]),
        .Q(\r_axis_packet_reg_n_0_[185] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[186] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[186]),
        .Q(\r_axis_packet_reg_n_0_[186] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[187] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[187]),
        .Q(\r_axis_packet_reg_n_0_[187] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[188] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[188]),
        .Q(\r_axis_packet_reg_n_0_[188] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[189] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[189]),
        .Q(\r_axis_packet_reg_n_0_[189] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[18] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[18]),
        .Q(\r_axis_packet_reg_n_0_[18] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[190] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[190]),
        .Q(\r_axis_packet_reg_n_0_[190] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[191] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[191]),
        .Q(\r_axis_packet_reg_n_0_[191] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[192] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[192]),
        .Q(\r_axis_packet_reg_n_0_[192] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[193] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[193]),
        .Q(\r_axis_packet_reg_n_0_[193] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[194] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[194]),
        .Q(\r_axis_packet_reg_n_0_[194] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[195] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[195]),
        .Q(\r_axis_packet_reg_n_0_[195] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[196] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[196]),
        .Q(\r_axis_packet_reg_n_0_[196] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[197] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[197]),
        .Q(\r_axis_packet_reg_n_0_[197] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[198] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[198]),
        .Q(\r_axis_packet_reg_n_0_[198] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[199] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[199]),
        .Q(\r_axis_packet_reg_n_0_[199] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[19] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[19]),
        .Q(\r_axis_packet_reg_n_0_[19] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[1] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[1]),
        .Q(\r_axis_packet_reg_n_0_[1] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[200] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[200]),
        .Q(\r_axis_packet_reg_n_0_[200] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[201] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[201]),
        .Q(\r_axis_packet_reg_n_0_[201] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[202] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[202]),
        .Q(\r_axis_packet_reg_n_0_[202] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[203] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[203]),
        .Q(\r_axis_packet_reg_n_0_[203] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[204] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[204]),
        .Q(\r_axis_packet_reg_n_0_[204] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[205] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[205]),
        .Q(\r_axis_packet_reg_n_0_[205] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[206] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[206]),
        .Q(\r_axis_packet_reg_n_0_[206] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[207] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[207]),
        .Q(\r_axis_packet_reg_n_0_[207] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[208] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[208]),
        .Q(\r_axis_packet_reg_n_0_[208] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[209] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[209]),
        .Q(\r_axis_packet_reg_n_0_[209] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[20] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[20]),
        .Q(\r_axis_packet_reg_n_0_[20] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[210] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[210]),
        .Q(\r_axis_packet_reg_n_0_[210] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[211] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[211]),
        .Q(\r_axis_packet_reg_n_0_[211] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[212] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[212]),
        .Q(\r_axis_packet_reg_n_0_[212] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[213] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[213]),
        .Q(\r_axis_packet_reg_n_0_[213] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[214] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[214]),
        .Q(\r_axis_packet_reg_n_0_[214] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[215] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[215]),
        .Q(\r_axis_packet_reg_n_0_[215] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[216] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[216]),
        .Q(\r_axis_packet_reg_n_0_[216] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[217] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[217]),
        .Q(\r_axis_packet_reg_n_0_[217] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[218] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[218]),
        .Q(\r_axis_packet_reg_n_0_[218] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[219] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[219]),
        .Q(\r_axis_packet_reg_n_0_[219] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[21] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[21]),
        .Q(\r_axis_packet_reg_n_0_[21] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[220] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[220]),
        .Q(\r_axis_packet_reg_n_0_[220] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[221] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[221]),
        .Q(\r_axis_packet_reg_n_0_[221] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[222] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[222]),
        .Q(\r_axis_packet_reg_n_0_[222] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[223] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[223]),
        .Q(\r_axis_packet_reg_n_0_[223] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[224] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[224]),
        .Q(\r_axis_packet_reg_n_0_[224] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[225] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[225]),
        .Q(\r_axis_packet_reg_n_0_[225] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[226] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[226]),
        .Q(\r_axis_packet_reg_n_0_[226] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[227] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[227]),
        .Q(\r_axis_packet_reg_n_0_[227] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[228] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[228]),
        .Q(\r_axis_packet_reg_n_0_[228] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[229] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[229]),
        .Q(\r_axis_packet_reg_n_0_[229] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[22] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[22]),
        .Q(\r_axis_packet_reg_n_0_[22] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[230] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[230]),
        .Q(\r_axis_packet_reg_n_0_[230] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[231] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[231]),
        .Q(\r_axis_packet_reg_n_0_[231] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[232] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[232]),
        .Q(\r_axis_packet_reg_n_0_[232] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[233] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[233]),
        .Q(\r_axis_packet_reg_n_0_[233] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[234] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[234]),
        .Q(\r_axis_packet_reg_n_0_[234] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[235] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[235]),
        .Q(\r_axis_packet_reg_n_0_[235] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[236] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[236]),
        .Q(\r_axis_packet_reg_n_0_[236] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[237] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[237]),
        .Q(\r_axis_packet_reg_n_0_[237] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[238] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[238]),
        .Q(\r_axis_packet_reg_n_0_[238] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[239] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[239]),
        .Q(\r_axis_packet_reg_n_0_[239] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[23] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[23]),
        .Q(\r_axis_packet_reg_n_0_[23] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[240] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[240]),
        .Q(\r_axis_packet_reg_n_0_[240] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[241] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[241]),
        .Q(\r_axis_packet_reg_n_0_[241] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[242] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[242]),
        .Q(\r_axis_packet_reg_n_0_[242] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[243] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[243]),
        .Q(\r_axis_packet_reg_n_0_[243] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[244] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[244]),
        .Q(\r_axis_packet_reg_n_0_[244] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[245] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[245]),
        .Q(\r_axis_packet_reg_n_0_[245] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[246] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[246]),
        .Q(\r_axis_packet_reg_n_0_[246] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[247] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[247]),
        .Q(\r_axis_packet_reg_n_0_[247] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[248] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[248]),
        .Q(\r_axis_packet_reg_n_0_[248] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[249] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[249]),
        .Q(\r_axis_packet_reg_n_0_[249] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[24] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[24]),
        .Q(\r_axis_packet_reg_n_0_[24] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[250] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[250]),
        .Q(\r_axis_packet_reg_n_0_[250] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[251] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[251]),
        .Q(\r_axis_packet_reg_n_0_[251] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[252] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[252]),
        .Q(\r_axis_packet_reg_n_0_[252] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[253] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[253]),
        .Q(\r_axis_packet_reg_n_0_[253] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[254] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[254]),
        .Q(\r_axis_packet_reg_n_0_[254] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[255] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[255]),
        .Q(\r_axis_packet_reg_n_0_[255] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[256] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[256]),
        .Q(\r_axis_packet_reg_n_0_[256] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[257] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[257]),
        .Q(\r_axis_packet_reg_n_0_[257] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[258] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[258]),
        .Q(\r_axis_packet_reg_n_0_[258] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[259] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[259]),
        .Q(\r_axis_packet_reg_n_0_[259] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[25] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[25]),
        .Q(\r_axis_packet_reg_n_0_[25] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[260] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[260]),
        .Q(\r_axis_packet_reg_n_0_[260] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[261] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[261]),
        .Q(\r_axis_packet_reg_n_0_[261] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[262] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[262]),
        .Q(\r_axis_packet_reg_n_0_[262] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[263] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[263]),
        .Q(\r_axis_packet_reg_n_0_[263] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[264] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[264]),
        .Q(\r_axis_packet_reg_n_0_[264] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[265] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[265]),
        .Q(\r_axis_packet_reg_n_0_[265] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[266] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[266]),
        .Q(\r_axis_packet_reg_n_0_[266] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[267] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[267]),
        .Q(\r_axis_packet_reg_n_0_[267] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[268] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[268]),
        .Q(\r_axis_packet_reg_n_0_[268] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[269] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[269]),
        .Q(\r_axis_packet_reg_n_0_[269] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[26] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[26]),
        .Q(\r_axis_packet_reg_n_0_[26] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[270] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[270]),
        .Q(\r_axis_packet_reg_n_0_[270] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[271] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[271]),
        .Q(\r_axis_packet_reg_n_0_[271] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[272] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[272]),
        .Q(\r_axis_packet_reg_n_0_[272] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[273] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[273]),
        .Q(\r_axis_packet_reg_n_0_[273] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[274] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[274]),
        .Q(\r_axis_packet_reg_n_0_[274] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[275] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[275]),
        .Q(\r_axis_packet_reg_n_0_[275] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[276] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[276]),
        .Q(\r_axis_packet_reg_n_0_[276] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[277] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[277]),
        .Q(\r_axis_packet_reg_n_0_[277] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[278] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[278]),
        .Q(\r_axis_packet_reg_n_0_[278] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[279] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[279]),
        .Q(\r_axis_packet_reg_n_0_[279] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[27] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[27]),
        .Q(\r_axis_packet_reg_n_0_[27] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[280] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[280]),
        .Q(\r_axis_packet_reg_n_0_[280] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[281] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[281]),
        .Q(\r_axis_packet_reg_n_0_[281] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[282] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[282]),
        .Q(\r_axis_packet_reg_n_0_[282] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[283] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[283]),
        .Q(\r_axis_packet_reg_n_0_[283] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[284] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[284]),
        .Q(\r_axis_packet_reg_n_0_[284] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[285] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[285]),
        .Q(\r_axis_packet_reg_n_0_[285] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[286] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[286]),
        .Q(\r_axis_packet_reg_n_0_[286] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[287] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[287]),
        .Q(\r_axis_packet_reg_n_0_[287] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[288] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[288]),
        .Q(\r_axis_packet_reg_n_0_[288] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[289] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[289]),
        .Q(\r_axis_packet_reg_n_0_[289] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[28] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[28]),
        .Q(\r_axis_packet_reg_n_0_[28] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[290] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[290]),
        .Q(\r_axis_packet_reg_n_0_[290] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[291] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[291]),
        .Q(\r_axis_packet_reg_n_0_[291] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[292] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[292]),
        .Q(\r_axis_packet_reg_n_0_[292] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[293] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[293]),
        .Q(\r_axis_packet_reg_n_0_[293] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[294] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[294]),
        .Q(\r_axis_packet_reg_n_0_[294] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[295] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[295]),
        .Q(\r_axis_packet_reg_n_0_[295] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[296] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[296]),
        .Q(\r_axis_packet_reg_n_0_[296] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[297] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[297]),
        .Q(\r_axis_packet_reg_n_0_[297] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[298] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[298]),
        .Q(\r_axis_packet_reg_n_0_[298] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[299] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[299]),
        .Q(\r_axis_packet_reg_n_0_[299] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[29] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[29]),
        .Q(\r_axis_packet_reg_n_0_[29] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[2] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[2]),
        .Q(\r_axis_packet_reg_n_0_[2] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[300] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[300]),
        .Q(\r_axis_packet_reg_n_0_[300] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[301] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[301]),
        .Q(\r_axis_packet_reg_n_0_[301] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[302] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[302]),
        .Q(\r_axis_packet_reg_n_0_[302] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[303] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[303]),
        .Q(\r_axis_packet_reg_n_0_[303] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[304] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[304]),
        .Q(\r_axis_packet_reg_n_0_[304] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[305] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[305]),
        .Q(\r_axis_packet_reg_n_0_[305] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[306] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[306]),
        .Q(\r_axis_packet_reg_n_0_[306] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[307] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[307]),
        .Q(\r_axis_packet_reg_n_0_[307] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[308] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[308]),
        .Q(\r_axis_packet_reg_n_0_[308] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[309] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[309]),
        .Q(\r_axis_packet_reg_n_0_[309] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[30] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[30]),
        .Q(\r_axis_packet_reg_n_0_[30] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[310] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[310]),
        .Q(\r_axis_packet_reg_n_0_[310] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[311] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[311]),
        .Q(\r_axis_packet_reg_n_0_[311] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[312] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[312]),
        .Q(\r_axis_packet_reg_n_0_[312] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[313] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[313]),
        .Q(\r_axis_packet_reg_n_0_[313] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[314] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[314]),
        .Q(\r_axis_packet_reg_n_0_[314] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[315] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[315]),
        .Q(\r_axis_packet_reg_n_0_[315] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[316] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[316]),
        .Q(\r_axis_packet_reg_n_0_[316] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[317] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[317]),
        .Q(\r_axis_packet_reg_n_0_[317] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[318] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[318]),
        .Q(\r_axis_packet_reg_n_0_[318] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[319] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[319]),
        .Q(\r_axis_packet_reg_n_0_[319] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[31] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[31]),
        .Q(\r_axis_packet_reg_n_0_[31] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[32] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[32]),
        .Q(\r_axis_packet_reg_n_0_[32] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[33] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[33]),
        .Q(\r_axis_packet_reg_n_0_[33] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[34] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[34]),
        .Q(\r_axis_packet_reg_n_0_[34] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[35] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[35]),
        .Q(\r_axis_packet_reg_n_0_[35] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[36] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[36]),
        .Q(\r_axis_packet_reg_n_0_[36] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[37] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[37]),
        .Q(\r_axis_packet_reg_n_0_[37] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[38] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[38]),
        .Q(\r_axis_packet_reg_n_0_[38] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[39] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[39]),
        .Q(\r_axis_packet_reg_n_0_[39] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[3] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[3]),
        .Q(\r_axis_packet_reg_n_0_[3] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[40] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[40]),
        .Q(\r_axis_packet_reg_n_0_[40] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[41] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[41]),
        .Q(\r_axis_packet_reg_n_0_[41] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[42] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[42]),
        .Q(\r_axis_packet_reg_n_0_[42] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[43] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[43]),
        .Q(\r_axis_packet_reg_n_0_[43] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[44] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[44]),
        .Q(\r_axis_packet_reg_n_0_[44] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[45] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[45]),
        .Q(\r_axis_packet_reg_n_0_[45] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[46] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[46]),
        .Q(\r_axis_packet_reg_n_0_[46] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[47] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[47]),
        .Q(\r_axis_packet_reg_n_0_[47] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[48] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[48]),
        .Q(\r_axis_packet_reg_n_0_[48] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[49] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[49]),
        .Q(\r_axis_packet_reg_n_0_[49] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[4] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[4]),
        .Q(\r_axis_packet_reg_n_0_[4] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[50] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[50]),
        .Q(\r_axis_packet_reg_n_0_[50] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[51] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[51]),
        .Q(\r_axis_packet_reg_n_0_[51] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[52] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[52]),
        .Q(\r_axis_packet_reg_n_0_[52] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[53] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[53]),
        .Q(\r_axis_packet_reg_n_0_[53] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[54] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[54]),
        .Q(\r_axis_packet_reg_n_0_[54] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[55] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[55]),
        .Q(\r_axis_packet_reg_n_0_[55] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[56] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[56]),
        .Q(\r_axis_packet_reg_n_0_[56] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[57] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[57]),
        .Q(\r_axis_packet_reg_n_0_[57] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[58] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[58]),
        .Q(\r_axis_packet_reg_n_0_[58] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[59] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[59]),
        .Q(\r_axis_packet_reg_n_0_[59] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[5] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[5]),
        .Q(\r_axis_packet_reg_n_0_[5] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[60] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[60]),
        .Q(\r_axis_packet_reg_n_0_[60] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[61] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[61]),
        .Q(\r_axis_packet_reg_n_0_[61] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[62] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[62]),
        .Q(\r_axis_packet_reg_n_0_[62] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[63] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[63]),
        .Q(\r_axis_packet_reg_n_0_[63] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[64] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[64]),
        .Q(\r_axis_packet_reg_n_0_[64] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[65] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[65]),
        .Q(\r_axis_packet_reg_n_0_[65] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[66] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[66]),
        .Q(\r_axis_packet_reg_n_0_[66] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[67] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[67]),
        .Q(\r_axis_packet_reg_n_0_[67] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[68] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[68]),
        .Q(\r_axis_packet_reg_n_0_[68] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[69] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[69]),
        .Q(\r_axis_packet_reg_n_0_[69] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[6] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[6]),
        .Q(\r_axis_packet_reg_n_0_[6] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[70] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[70]),
        .Q(\r_axis_packet_reg_n_0_[70] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[71] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[71]),
        .Q(\r_axis_packet_reg_n_0_[71] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[72] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[72]),
        .Q(\r_axis_packet_reg_n_0_[72] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[73] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[73]),
        .Q(\r_axis_packet_reg_n_0_[73] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[74] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[74]),
        .Q(\r_axis_packet_reg_n_0_[74] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[75] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[75]),
        .Q(\r_axis_packet_reg_n_0_[75] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[76] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[76]),
        .Q(\r_axis_packet_reg_n_0_[76] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[77] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[77]),
        .Q(\r_axis_packet_reg_n_0_[77] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[78] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[78]),
        .Q(\r_axis_packet_reg_n_0_[78] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[79] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[79]),
        .Q(\r_axis_packet_reg_n_0_[79] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[7] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[7]),
        .Q(\r_axis_packet_reg_n_0_[7] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[80] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[80]),
        .Q(\r_axis_packet_reg_n_0_[80] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[81] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[81]),
        .Q(\r_axis_packet_reg_n_0_[81] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[82] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[82]),
        .Q(\r_axis_packet_reg_n_0_[82] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[83] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[83]),
        .Q(\r_axis_packet_reg_n_0_[83] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[84] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[84]),
        .Q(\r_axis_packet_reg_n_0_[84] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[85] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[85]),
        .Q(\r_axis_packet_reg_n_0_[85] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[86] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[86]),
        .Q(\r_axis_packet_reg_n_0_[86] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[87] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[87]),
        .Q(\r_axis_packet_reg_n_0_[87] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[88] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[88]),
        .Q(\r_axis_packet_reg_n_0_[88] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[89] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[89]),
        .Q(\r_axis_packet_reg_n_0_[89] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[8] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[8]),
        .Q(\r_axis_packet_reg_n_0_[8] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[90] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[90]),
        .Q(\r_axis_packet_reg_n_0_[90] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[91] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[91]),
        .Q(\r_axis_packet_reg_n_0_[91] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[92] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[92]),
        .Q(\r_axis_packet_reg_n_0_[92] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[93] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[93]),
        .Q(\r_axis_packet_reg_n_0_[93] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[94] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[94]),
        .Q(\r_axis_packet_reg_n_0_[94] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[95] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[95]),
        .Q(\r_axis_packet_reg_n_0_[95] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[96] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[96]),
        .Q(\r_axis_packet_reg_n_0_[96] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[97] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[97]),
        .Q(\r_axis_packet_reg_n_0_[97] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[98] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[98]),
        .Q(\r_axis_packet_reg_n_0_[98] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[99] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[99]),
        .Q(\r_axis_packet_reg_n_0_[99] ),
        .R(dwc_n_0));
  FDRE \r_axis_packet_reg[9] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(i_axis_TDATA[9]),
        .Q(\r_axis_packet_reg_n_0_[9] ),
        .R(dwc_n_0));
  FDRE \r_axis_tkeep_reg[0] 
       (.C(i_clk),
        .CE(r_axis_packet),
        .D(r_axis_tready_reg_0),
        .Q(r_axis_tkeep),
        .R(dwc_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    r_axis_tready_i_2
       (.I0(i_axis_TVALID),
        .I1(r_axis_tready),
        .I2(r_axis_tready_reg_0),
        .O(r_axis_tready_i_2_n_0));
  FDRE r_axis_tready_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_axis_tready_i_2_n_0),
        .Q(r_axis_tready_reg_0),
        .R(dwc_n_0));
  FDRE r_dwc_input_valid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(dwc_n_326),
        .Q(r_dwc_input_valid_reg_n_0),
        .R(dwc_n_0));
  FDRE r_dwc_output_ready_reg
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(r_dwc_output_ready5_out),
        .Q(r_dwc_output_ready_reg_n_0),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[0] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[0]),
        .Q(o_gp_TDATA[0]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[100] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[100]),
        .Q(o_gp_TDATA[100]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[101] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[101]),
        .Q(o_gp_TDATA[101]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[102] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[102]),
        .Q(o_gp_TDATA[102]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[103] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[103]),
        .Q(o_gp_TDATA[103]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[104] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[104]),
        .Q(o_gp_TDATA[104]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[105] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[105]),
        .Q(o_gp_TDATA[105]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[106] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[106]),
        .Q(o_gp_TDATA[106]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[107] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[107]),
        .Q(o_gp_TDATA[107]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[108] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[108]),
        .Q(o_gp_TDATA[108]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[109] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[109]),
        .Q(o_gp_TDATA[109]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[10] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[10]),
        .Q(o_gp_TDATA[10]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[110] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[110]),
        .Q(o_gp_TDATA[110]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[111] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[111]),
        .Q(o_gp_TDATA[111]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[112] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[112]),
        .Q(o_gp_TDATA[112]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[113] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[113]),
        .Q(o_gp_TDATA[113]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[114] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[114]),
        .Q(o_gp_TDATA[114]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[115] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[115]),
        .Q(o_gp_TDATA[115]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[116] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[116]),
        .Q(o_gp_TDATA[116]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[117] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[117]),
        .Q(o_gp_TDATA[117]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[118] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[118]),
        .Q(o_gp_TDATA[118]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[119] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[119]),
        .Q(o_gp_TDATA[119]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[11] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[11]),
        .Q(o_gp_TDATA[11]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[120] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[120]),
        .Q(o_gp_TDATA[120]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[121] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[121]),
        .Q(o_gp_TDATA[121]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[122] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[122]),
        .Q(o_gp_TDATA[122]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[123] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[123]),
        .Q(o_gp_TDATA[123]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[124] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[124]),
        .Q(o_gp_TDATA[124]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[125] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[125]),
        .Q(o_gp_TDATA[125]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[126] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[126]),
        .Q(o_gp_TDATA[126]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[127] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[127]),
        .Q(o_gp_TDATA[127]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[128] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[128]),
        .Q(o_gp_TDATA[128]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[129] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[129]),
        .Q(o_gp_TDATA[129]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[12] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[12]),
        .Q(o_gp_TDATA[12]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[130] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[130]),
        .Q(o_gp_TDATA[130]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[131] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[131]),
        .Q(o_gp_TDATA[131]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[132] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[132]),
        .Q(o_gp_TDATA[132]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[133] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[133]),
        .Q(o_gp_TDATA[133]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[134] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[134]),
        .Q(o_gp_TDATA[134]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[135] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[135]),
        .Q(o_gp_TDATA[135]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[136] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[136]),
        .Q(o_gp_TDATA[136]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[137] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[137]),
        .Q(o_gp_TDATA[137]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[138] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[138]),
        .Q(o_gp_TDATA[138]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[139] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[139]),
        .Q(o_gp_TDATA[139]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[13] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[13]),
        .Q(o_gp_TDATA[13]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[140] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[140]),
        .Q(o_gp_TDATA[140]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[141] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[141]),
        .Q(o_gp_TDATA[141]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[142] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[142]),
        .Q(o_gp_TDATA[142]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[143] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[143]),
        .Q(o_gp_TDATA[143]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[144] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[144]),
        .Q(o_gp_TDATA[144]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[145] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[145]),
        .Q(o_gp_TDATA[145]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[146] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[146]),
        .Q(o_gp_TDATA[146]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[147] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[147]),
        .Q(o_gp_TDATA[147]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[148] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[148]),
        .Q(o_gp_TDATA[148]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[149] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[149]),
        .Q(o_gp_TDATA[149]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[14] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[14]),
        .Q(o_gp_TDATA[14]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[150] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[150]),
        .Q(o_gp_TDATA[150]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[151] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[151]),
        .Q(o_gp_TDATA[151]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[152] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[152]),
        .Q(o_gp_TDATA[152]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[153] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[153]),
        .Q(o_gp_TDATA[153]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[154] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[154]),
        .Q(o_gp_TDATA[154]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[155] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[155]),
        .Q(o_gp_TDATA[155]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[156] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[156]),
        .Q(o_gp_TDATA[156]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[157] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[157]),
        .Q(o_gp_TDATA[157]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[158] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[158]),
        .Q(o_gp_TDATA[158]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[159] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[159]),
        .Q(o_gp_TDATA[159]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[15] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[15]),
        .Q(o_gp_TDATA[15]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[160] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[160]),
        .Q(o_gp_TDATA[160]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[161] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[161]),
        .Q(o_gp_TDATA[161]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[162] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[162]),
        .Q(o_gp_TDATA[162]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[163] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[163]),
        .Q(o_gp_TDATA[163]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[164] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[164]),
        .Q(o_gp_TDATA[164]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[165] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[165]),
        .Q(o_gp_TDATA[165]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[166] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[166]),
        .Q(o_gp_TDATA[166]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[167] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[167]),
        .Q(o_gp_TDATA[167]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[168] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[168]),
        .Q(o_gp_TDATA[168]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[169] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[169]),
        .Q(o_gp_TDATA[169]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[16] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[16]),
        .Q(o_gp_TDATA[16]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[170] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[170]),
        .Q(o_gp_TDATA[170]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[171] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[171]),
        .Q(o_gp_TDATA[171]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[172] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[172]),
        .Q(o_gp_TDATA[172]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[173] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[173]),
        .Q(o_gp_TDATA[173]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[174] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[174]),
        .Q(o_gp_TDATA[174]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[175] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[175]),
        .Q(o_gp_TDATA[175]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[176] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[176]),
        .Q(o_gp_TDATA[176]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[177] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[177]),
        .Q(o_gp_TDATA[177]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[178] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[178]),
        .Q(o_gp_TDATA[178]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[179] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[179]),
        .Q(o_gp_TDATA[179]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[17] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[17]),
        .Q(o_gp_TDATA[17]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[180] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[180]),
        .Q(o_gp_TDATA[180]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[181] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[181]),
        .Q(o_gp_TDATA[181]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[182] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[182]),
        .Q(o_gp_TDATA[182]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[183] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[183]),
        .Q(o_gp_TDATA[183]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[184] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[184]),
        .Q(o_gp_TDATA[184]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[185] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[185]),
        .Q(o_gp_TDATA[185]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[186] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[186]),
        .Q(o_gp_TDATA[186]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[187] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[187]),
        .Q(o_gp_TDATA[187]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[188] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[188]),
        .Q(o_gp_TDATA[188]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[189] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[189]),
        .Q(o_gp_TDATA[189]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[18] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[18]),
        .Q(o_gp_TDATA[18]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[190] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[190]),
        .Q(o_gp_TDATA[190]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[191] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[191]),
        .Q(o_gp_TDATA[191]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[192] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[192]),
        .Q(o_gp_TDATA[192]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[193] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[193]),
        .Q(o_gp_TDATA[193]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[194] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[194]),
        .Q(o_gp_TDATA[194]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[195] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[195]),
        .Q(o_gp_TDATA[195]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[196] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[196]),
        .Q(o_gp_TDATA[196]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[197] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[197]),
        .Q(o_gp_TDATA[197]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[198] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[198]),
        .Q(o_gp_TDATA[198]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[199] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[199]),
        .Q(o_gp_TDATA[199]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[19] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[19]),
        .Q(o_gp_TDATA[19]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[1] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[1]),
        .Q(o_gp_TDATA[1]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[200] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[200]),
        .Q(o_gp_TDATA[200]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[201] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[201]),
        .Q(o_gp_TDATA[201]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[202] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[202]),
        .Q(o_gp_TDATA[202]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[203] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[203]),
        .Q(o_gp_TDATA[203]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[204] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[204]),
        .Q(o_gp_TDATA[204]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[205] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[205]),
        .Q(o_gp_TDATA[205]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[206] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[206]),
        .Q(o_gp_TDATA[206]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[207] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[207]),
        .Q(o_gp_TDATA[207]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[208] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[208]),
        .Q(o_gp_TDATA[208]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[209] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[209]),
        .Q(o_gp_TDATA[209]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[20] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[20]),
        .Q(o_gp_TDATA[20]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[210] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[210]),
        .Q(o_gp_TDATA[210]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[211] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[211]),
        .Q(o_gp_TDATA[211]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[212] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[212]),
        .Q(o_gp_TDATA[212]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[213] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[213]),
        .Q(o_gp_TDATA[213]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[214] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[214]),
        .Q(o_gp_TDATA[214]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[215] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[215]),
        .Q(o_gp_TDATA[215]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[216] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[216]),
        .Q(o_gp_TDATA[216]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[217] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[217]),
        .Q(o_gp_TDATA[217]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[218] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[218]),
        .Q(o_gp_TDATA[218]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[219] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[219]),
        .Q(o_gp_TDATA[219]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[21] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[21]),
        .Q(o_gp_TDATA[21]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[220] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[220]),
        .Q(o_gp_TDATA[220]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[221] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[221]),
        .Q(o_gp_TDATA[221]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[222] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[222]),
        .Q(o_gp_TDATA[222]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[223] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[223]),
        .Q(o_gp_TDATA[223]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[224] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[224]),
        .Q(o_gp_TDATA[224]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[225] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[225]),
        .Q(o_gp_TDATA[225]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[226] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[226]),
        .Q(o_gp_TDATA[226]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[227] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[227]),
        .Q(o_gp_TDATA[227]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[228] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[228]),
        .Q(o_gp_TDATA[228]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[229] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[229]),
        .Q(o_gp_TDATA[229]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[22] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[22]),
        .Q(o_gp_TDATA[22]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[230] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[230]),
        .Q(o_gp_TDATA[230]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[231] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[231]),
        .Q(o_gp_TDATA[231]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[232] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[232]),
        .Q(o_gp_TDATA[232]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[233] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[233]),
        .Q(o_gp_TDATA[233]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[234] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[234]),
        .Q(o_gp_TDATA[234]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[235] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[235]),
        .Q(o_gp_TDATA[235]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[236] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[236]),
        .Q(o_gp_TDATA[236]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[237] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[237]),
        .Q(o_gp_TDATA[237]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[238] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[238]),
        .Q(o_gp_TDATA[238]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[239] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[239]),
        .Q(o_gp_TDATA[239]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[23] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[23]),
        .Q(o_gp_TDATA[23]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[240] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[240]),
        .Q(o_gp_TDATA[240]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[241] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[241]),
        .Q(o_gp_TDATA[241]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[242] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[242]),
        .Q(o_gp_TDATA[242]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[243] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[243]),
        .Q(o_gp_TDATA[243]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[244] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[244]),
        .Q(o_gp_TDATA[244]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[245] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[245]),
        .Q(o_gp_TDATA[245]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[246] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[246]),
        .Q(o_gp_TDATA[246]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[247] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[247]),
        .Q(o_gp_TDATA[247]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[248] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[248]),
        .Q(o_gp_TDATA[248]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[249] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[249]),
        .Q(o_gp_TDATA[249]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[24] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[24]),
        .Q(o_gp_TDATA[24]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[250] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[250]),
        .Q(o_gp_TDATA[250]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[251] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[251]),
        .Q(o_gp_TDATA[251]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[252] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[252]),
        .Q(o_gp_TDATA[252]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[253] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[253]),
        .Q(o_gp_TDATA[253]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[254] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[254]),
        .Q(o_gp_TDATA[254]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[255] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[255]),
        .Q(o_gp_TDATA[255]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[256] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[256]),
        .Q(o_gp_TDATA[256]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[257] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[257]),
        .Q(o_gp_TDATA[257]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[258] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[258]),
        .Q(o_gp_TDATA[258]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[259] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[259]),
        .Q(o_gp_TDATA[259]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[25] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[25]),
        .Q(o_gp_TDATA[25]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[260] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[260]),
        .Q(o_gp_TDATA[260]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[261] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[261]),
        .Q(o_gp_TDATA[261]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[262] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[262]),
        .Q(o_gp_TDATA[262]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[263] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[263]),
        .Q(o_gp_TDATA[263]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[264] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[264]),
        .Q(o_gp_TDATA[264]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[265] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[265]),
        .Q(o_gp_TDATA[265]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[266] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[266]),
        .Q(o_gp_TDATA[266]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[267] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[267]),
        .Q(o_gp_TDATA[267]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[268] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[268]),
        .Q(o_gp_TDATA[268]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[269] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[269]),
        .Q(o_gp_TDATA[269]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[26] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[26]),
        .Q(o_gp_TDATA[26]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[270] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[270]),
        .Q(o_gp_TDATA[270]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[271] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[271]),
        .Q(o_gp_TDATA[271]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[272] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[272]),
        .Q(o_gp_TDATA[272]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[273] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[273]),
        .Q(o_gp_TDATA[273]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[274] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[274]),
        .Q(o_gp_TDATA[274]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[275] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[275]),
        .Q(o_gp_TDATA[275]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[276] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[276]),
        .Q(o_gp_TDATA[276]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[277] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[277]),
        .Q(o_gp_TDATA[277]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[278] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[278]),
        .Q(o_gp_TDATA[278]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[279] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[279]),
        .Q(o_gp_TDATA[279]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[27] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[27]),
        .Q(o_gp_TDATA[27]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[280] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[280]),
        .Q(o_gp_TDATA[280]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[281] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[281]),
        .Q(o_gp_TDATA[281]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[282] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[282]),
        .Q(o_gp_TDATA[282]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[283] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[283]),
        .Q(o_gp_TDATA[283]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[284] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[284]),
        .Q(o_gp_TDATA[284]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[285] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[285]),
        .Q(o_gp_TDATA[285]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[286] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[286]),
        .Q(o_gp_TDATA[286]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[287] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[287]),
        .Q(o_gp_TDATA[287]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[288] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[288]),
        .Q(o_gp_TDATA[288]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[289] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[289]),
        .Q(o_gp_TDATA[289]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[28] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[28]),
        .Q(o_gp_TDATA[28]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[290] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[290]),
        .Q(o_gp_TDATA[290]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[291] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[291]),
        .Q(o_gp_TDATA[291]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[292] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[292]),
        .Q(o_gp_TDATA[292]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[293] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[293]),
        .Q(o_gp_TDATA[293]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[294] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[294]),
        .Q(o_gp_TDATA[294]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[295] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[295]),
        .Q(o_gp_TDATA[295]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[296] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[296]),
        .Q(o_gp_TDATA[296]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[297] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[297]),
        .Q(o_gp_TDATA[297]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[298] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[298]),
        .Q(o_gp_TDATA[298]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[299] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[299]),
        .Q(o_gp_TDATA[299]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[29] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[29]),
        .Q(o_gp_TDATA[29]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[2] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[2]),
        .Q(o_gp_TDATA[2]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[300] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[300]),
        .Q(o_gp_TDATA[300]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[301] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[301]),
        .Q(o_gp_TDATA[301]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[302] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[302]),
        .Q(o_gp_TDATA[302]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[303] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[303]),
        .Q(o_gp_TDATA[303]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[304] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[304]),
        .Q(o_gp_TDATA[304]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[305] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[305]),
        .Q(o_gp_TDATA[305]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[306] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[306]),
        .Q(o_gp_TDATA[306]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[307] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[307]),
        .Q(o_gp_TDATA[307]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[308] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[308]),
        .Q(o_gp_TDATA[308]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[309] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[309]),
        .Q(o_gp_TDATA[309]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[30] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[30]),
        .Q(o_gp_TDATA[30]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[310] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[310]),
        .Q(o_gp_TDATA[310]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[311] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[311]),
        .Q(o_gp_TDATA[311]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[312] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[312]),
        .Q(o_gp_TDATA[312]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[313] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[313]),
        .Q(o_gp_TDATA[313]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[314] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[314]),
        .Q(o_gp_TDATA[314]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[315] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[315]),
        .Q(o_gp_TDATA[315]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[316] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[316]),
        .Q(o_gp_TDATA[316]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[317] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[317]),
        .Q(o_gp_TDATA[317]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[318] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[318]),
        .Q(o_gp_TDATA[318]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[319] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[319]),
        .Q(o_gp_TDATA[319]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[31] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[31]),
        .Q(o_gp_TDATA[31]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[32] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[32]),
        .Q(o_gp_TDATA[32]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[33] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[33]),
        .Q(o_gp_TDATA[33]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[34] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[34]),
        .Q(o_gp_TDATA[34]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[35] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[35]),
        .Q(o_gp_TDATA[35]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[36] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[36]),
        .Q(o_gp_TDATA[36]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[37] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[37]),
        .Q(o_gp_TDATA[37]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[38] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[38]),
        .Q(o_gp_TDATA[38]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[39] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[39]),
        .Q(o_gp_TDATA[39]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[3] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[3]),
        .Q(o_gp_TDATA[3]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[40] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[40]),
        .Q(o_gp_TDATA[40]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[41] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[41]),
        .Q(o_gp_TDATA[41]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[42] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[42]),
        .Q(o_gp_TDATA[42]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[43] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[43]),
        .Q(o_gp_TDATA[43]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[44] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[44]),
        .Q(o_gp_TDATA[44]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[45] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[45]),
        .Q(o_gp_TDATA[45]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[46] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[46]),
        .Q(o_gp_TDATA[46]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[47] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[47]),
        .Q(o_gp_TDATA[47]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[48] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[48]),
        .Q(o_gp_TDATA[48]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[49] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[49]),
        .Q(o_gp_TDATA[49]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[4] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[4]),
        .Q(o_gp_TDATA[4]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[50] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[50]),
        .Q(o_gp_TDATA[50]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[51] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[51]),
        .Q(o_gp_TDATA[51]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[52] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[52]),
        .Q(o_gp_TDATA[52]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[53] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[53]),
        .Q(o_gp_TDATA[53]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[54] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[54]),
        .Q(o_gp_TDATA[54]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[55] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[55]),
        .Q(o_gp_TDATA[55]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[56] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[56]),
        .Q(o_gp_TDATA[56]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[57] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[57]),
        .Q(o_gp_TDATA[57]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[58] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[58]),
        .Q(o_gp_TDATA[58]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[59] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[59]),
        .Q(o_gp_TDATA[59]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[5] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[5]),
        .Q(o_gp_TDATA[5]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[60] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[60]),
        .Q(o_gp_TDATA[60]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[61] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[61]),
        .Q(o_gp_TDATA[61]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[62] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[62]),
        .Q(o_gp_TDATA[62]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[63] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[63]),
        .Q(o_gp_TDATA[63]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[64] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[64]),
        .Q(o_gp_TDATA[64]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[65] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[65]),
        .Q(o_gp_TDATA[65]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[66] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[66]),
        .Q(o_gp_TDATA[66]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[67] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[67]),
        .Q(o_gp_TDATA[67]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[68] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[68]),
        .Q(o_gp_TDATA[68]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[69] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[69]),
        .Q(o_gp_TDATA[69]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[6] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[6]),
        .Q(o_gp_TDATA[6]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[70] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[70]),
        .Q(o_gp_TDATA[70]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[71] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[71]),
        .Q(o_gp_TDATA[71]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[72] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[72]),
        .Q(o_gp_TDATA[72]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[73] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[73]),
        .Q(o_gp_TDATA[73]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[74] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[74]),
        .Q(o_gp_TDATA[74]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[75] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[75]),
        .Q(o_gp_TDATA[75]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[76] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[76]),
        .Q(o_gp_TDATA[76]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[77] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[77]),
        .Q(o_gp_TDATA[77]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[78] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[78]),
        .Q(o_gp_TDATA[78]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[79] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[79]),
        .Q(o_gp_TDATA[79]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[7] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[7]),
        .Q(o_gp_TDATA[7]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[80] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[80]),
        .Q(o_gp_TDATA[80]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[81] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[81]),
        .Q(o_gp_TDATA[81]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[82] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[82]),
        .Q(o_gp_TDATA[82]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[83] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[83]),
        .Q(o_gp_TDATA[83]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[84] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[84]),
        .Q(o_gp_TDATA[84]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[85] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[85]),
        .Q(o_gp_TDATA[85]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[86] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[86]),
        .Q(o_gp_TDATA[86]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[87] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[87]),
        .Q(o_gp_TDATA[87]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[88] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[88]),
        .Q(o_gp_TDATA[88]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[89] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[89]),
        .Q(o_gp_TDATA[89]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[8] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[8]),
        .Q(o_gp_TDATA[8]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[90] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[90]),
        .Q(o_gp_TDATA[90]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[91] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[91]),
        .Q(o_gp_TDATA[91]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[92] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[92]),
        .Q(o_gp_TDATA[92]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[93] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[93]),
        .Q(o_gp_TDATA[93]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[94] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[94]),
        .Q(o_gp_TDATA[94]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[95] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[95]),
        .Q(o_gp_TDATA[95]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[96] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[96]),
        .Q(o_gp_TDATA[96]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[97] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[97]),
        .Q(o_gp_TDATA[97]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[98] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[98]),
        .Q(o_gp_TDATA[98]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[99] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[99]),
        .Q(o_gp_TDATA[99]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tdata_reg[9] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(p_1_in[9]),
        .Q(o_gp_TDATA[9]),
        .R(dwc_n_0));
  FDRE \r_galapagos_tkeep_reg[39] 
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_325),
        .Q(o_gp_TKEEP),
        .R(dwc_n_0));
  FDRE r_galapagos_tlast_reg
       (.C(i_clk),
        .CE(r_dwc_output_ready),
        .D(dwc_n_4),
        .Q(o_gp_TLAST),
        .R(dwc_n_0));
  FDRE r_galapagos_tvalid_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(dwc_n_327),
        .Q(r_galapagos_tvalid_reg_0),
        .R(dwc_n_0));
endmodule

(* ORIG_REF_NAME = "data_width_converter" *) 
module design_1_axi_stream_to_galapa_0_0_data_width_converter
   (i_aresetn_0,
    r_dwc_output_ready5_out,
    D,
    r_dwc_output_ready_reg,
    \r_output_data_reg[319]_0 ,
    \r_output_keep_reg[39]_0 ,
    r_input_ready_reg_rep_0,
    i_gp_TREADY_0,
    i_clk,
    r_dwc_input_valid_reg,
    r_dwc_output_ready_reg_0,
    Q,
    i_gp_TREADY,
    \FSM_onehot_r_core_state_reg[2]_0 ,
    \FSM_onehot_r_core_state_reg[1]_0 ,
    o_gp_TLAST,
    \FSM_onehot_r_core_state_reg[1]_1 ,
    r_axis_tkeep,
    \r_input_data_reg[319]_0 ,
    i_aresetn,
    i_axis_TVALID,
    r_dwc_input_valid_reg_0);
  output i_aresetn_0;
  output r_dwc_output_ready5_out;
  output [1:0]D;
  output r_dwc_output_ready_reg;
  output [319:0]\r_output_data_reg[319]_0 ;
  output \r_output_keep_reg[39]_0 ;
  output r_input_ready_reg_rep_0;
  output i_gp_TREADY_0;
  input i_clk;
  input r_dwc_input_valid_reg;
  input r_dwc_output_ready_reg_0;
  input [2:0]Q;
  input i_gp_TREADY;
  input \FSM_onehot_r_core_state_reg[2]_0 ;
  input \FSM_onehot_r_core_state_reg[1]_0 ;
  input o_gp_TLAST;
  input \FSM_onehot_r_core_state_reg[1]_1 ;
  input r_axis_tkeep;
  input [319:0]\r_input_data_reg[319]_0 ;
  input i_aresetn;
  input i_axis_TVALID;
  input r_dwc_input_valid_reg_0;

  wire [1:0]D;
  wire \FSM_onehot_r_core_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_r_core_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_r_core_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_r_core_state_reg[1]_0 ;
  wire \FSM_onehot_r_core_state_reg[1]_1 ;
  wire \FSM_onehot_r_core_state_reg[2]_0 ;
  wire \FSM_onehot_r_core_state_reg_n_0_[0] ;
  wire \FSM_onehot_r_core_state_reg_n_0_[2] ;
  wire [2:0]Q;
  wire i_aresetn;
  wire i_aresetn_0;
  wire i_axis_TVALID;
  wire i_clk;
  wire i_gp_TREADY;
  wire i_gp_TREADY_0;
  wire o_gp_TLAST;
  wire [39:39]p_1_in;
  wire r_axis_tkeep;
  wire r_dwc_input_valid_reg;
  wire r_dwc_input_valid_reg_0;
  wire r_dwc_output_ready5_out;
  wire r_dwc_output_ready_reg;
  wire r_dwc_output_ready_reg_0;
  wire r_galapagos_tlast;
  wire r_input_data;
  wire \r_input_data[0]_i_1_n_0 ;
  wire \r_input_data[100]_i_1_n_0 ;
  wire \r_input_data[101]_i_1_n_0 ;
  wire \r_input_data[102]_i_1_n_0 ;
  wire \r_input_data[103]_i_1_n_0 ;
  wire \r_input_data[104]_i_1_n_0 ;
  wire \r_input_data[105]_i_1_n_0 ;
  wire \r_input_data[106]_i_1_n_0 ;
  wire \r_input_data[107]_i_1_n_0 ;
  wire \r_input_data[108]_i_1_n_0 ;
  wire \r_input_data[109]_i_1_n_0 ;
  wire \r_input_data[10]_i_1_n_0 ;
  wire \r_input_data[110]_i_1_n_0 ;
  wire \r_input_data[111]_i_1_n_0 ;
  wire \r_input_data[112]_i_1_n_0 ;
  wire \r_input_data[113]_i_1_n_0 ;
  wire \r_input_data[114]_i_1_n_0 ;
  wire \r_input_data[115]_i_1_n_0 ;
  wire \r_input_data[116]_i_1_n_0 ;
  wire \r_input_data[117]_i_1_n_0 ;
  wire \r_input_data[118]_i_1_n_0 ;
  wire \r_input_data[119]_i_1_n_0 ;
  wire \r_input_data[11]_i_1_n_0 ;
  wire \r_input_data[120]_i_1_n_0 ;
  wire \r_input_data[121]_i_1_n_0 ;
  wire \r_input_data[122]_i_1_n_0 ;
  wire \r_input_data[123]_i_1_n_0 ;
  wire \r_input_data[124]_i_1_n_0 ;
  wire \r_input_data[125]_i_1_n_0 ;
  wire \r_input_data[126]_i_1_n_0 ;
  wire \r_input_data[127]_i_1_n_0 ;
  wire \r_input_data[128]_i_1_n_0 ;
  wire \r_input_data[129]_i_1_n_0 ;
  wire \r_input_data[12]_i_1_n_0 ;
  wire \r_input_data[130]_i_1_n_0 ;
  wire \r_input_data[131]_i_1_n_0 ;
  wire \r_input_data[132]_i_1_n_0 ;
  wire \r_input_data[133]_i_1_n_0 ;
  wire \r_input_data[134]_i_1_n_0 ;
  wire \r_input_data[135]_i_1_n_0 ;
  wire \r_input_data[136]_i_1_n_0 ;
  wire \r_input_data[137]_i_1_n_0 ;
  wire \r_input_data[138]_i_1_n_0 ;
  wire \r_input_data[139]_i_1_n_0 ;
  wire \r_input_data[13]_i_1_n_0 ;
  wire \r_input_data[140]_i_1_n_0 ;
  wire \r_input_data[141]_i_1_n_0 ;
  wire \r_input_data[142]_i_1_n_0 ;
  wire \r_input_data[143]_i_1_n_0 ;
  wire \r_input_data[144]_i_1_n_0 ;
  wire \r_input_data[145]_i_1_n_0 ;
  wire \r_input_data[146]_i_1_n_0 ;
  wire \r_input_data[147]_i_1_n_0 ;
  wire \r_input_data[148]_i_1_n_0 ;
  wire \r_input_data[149]_i_1_n_0 ;
  wire \r_input_data[14]_i_1_n_0 ;
  wire \r_input_data[150]_i_1_n_0 ;
  wire \r_input_data[151]_i_1_n_0 ;
  wire \r_input_data[152]_i_1_n_0 ;
  wire \r_input_data[153]_i_1_n_0 ;
  wire \r_input_data[154]_i_1_n_0 ;
  wire \r_input_data[155]_i_1_n_0 ;
  wire \r_input_data[156]_i_1_n_0 ;
  wire \r_input_data[157]_i_1_n_0 ;
  wire \r_input_data[158]_i_1_n_0 ;
  wire \r_input_data[159]_i_1_n_0 ;
  wire \r_input_data[15]_i_1_n_0 ;
  wire \r_input_data[160]_i_1_n_0 ;
  wire \r_input_data[161]_i_1_n_0 ;
  wire \r_input_data[162]_i_1_n_0 ;
  wire \r_input_data[163]_i_1_n_0 ;
  wire \r_input_data[164]_i_1_n_0 ;
  wire \r_input_data[165]_i_1_n_0 ;
  wire \r_input_data[166]_i_1_n_0 ;
  wire \r_input_data[167]_i_1_n_0 ;
  wire \r_input_data[168]_i_1_n_0 ;
  wire \r_input_data[169]_i_1_n_0 ;
  wire \r_input_data[16]_i_1_n_0 ;
  wire \r_input_data[170]_i_1_n_0 ;
  wire \r_input_data[171]_i_1_n_0 ;
  wire \r_input_data[172]_i_1_n_0 ;
  wire \r_input_data[173]_i_1_n_0 ;
  wire \r_input_data[174]_i_1_n_0 ;
  wire \r_input_data[175]_i_1_n_0 ;
  wire \r_input_data[176]_i_1_n_0 ;
  wire \r_input_data[177]_i_1_n_0 ;
  wire \r_input_data[178]_i_1_n_0 ;
  wire \r_input_data[179]_i_1_n_0 ;
  wire \r_input_data[17]_i_1_n_0 ;
  wire \r_input_data[180]_i_1_n_0 ;
  wire \r_input_data[181]_i_1_n_0 ;
  wire \r_input_data[182]_i_1_n_0 ;
  wire \r_input_data[183]_i_1_n_0 ;
  wire \r_input_data[184]_i_1_n_0 ;
  wire \r_input_data[185]_i_1_n_0 ;
  wire \r_input_data[186]_i_1_n_0 ;
  wire \r_input_data[187]_i_1_n_0 ;
  wire \r_input_data[188]_i_1_n_0 ;
  wire \r_input_data[189]_i_1_n_0 ;
  wire \r_input_data[18]_i_1_n_0 ;
  wire \r_input_data[190]_i_1_n_0 ;
  wire \r_input_data[191]_i_1_n_0 ;
  wire \r_input_data[192]_i_1_n_0 ;
  wire \r_input_data[193]_i_1_n_0 ;
  wire \r_input_data[194]_i_1_n_0 ;
  wire \r_input_data[195]_i_1_n_0 ;
  wire \r_input_data[196]_i_1_n_0 ;
  wire \r_input_data[197]_i_1_n_0 ;
  wire \r_input_data[198]_i_1_n_0 ;
  wire \r_input_data[199]_i_1_n_0 ;
  wire \r_input_data[19]_i_1_n_0 ;
  wire \r_input_data[1]_i_1_n_0 ;
  wire \r_input_data[200]_i_1_n_0 ;
  wire \r_input_data[201]_i_1_n_0 ;
  wire \r_input_data[202]_i_1_n_0 ;
  wire \r_input_data[203]_i_1_n_0 ;
  wire \r_input_data[204]_i_1_n_0 ;
  wire \r_input_data[205]_i_1_n_0 ;
  wire \r_input_data[206]_i_1_n_0 ;
  wire \r_input_data[207]_i_1_n_0 ;
  wire \r_input_data[208]_i_1_n_0 ;
  wire \r_input_data[209]_i_1_n_0 ;
  wire \r_input_data[20]_i_1_n_0 ;
  wire \r_input_data[210]_i_1_n_0 ;
  wire \r_input_data[211]_i_1_n_0 ;
  wire \r_input_data[212]_i_1_n_0 ;
  wire \r_input_data[213]_i_1_n_0 ;
  wire \r_input_data[214]_i_1_n_0 ;
  wire \r_input_data[215]_i_1_n_0 ;
  wire \r_input_data[216]_i_1_n_0 ;
  wire \r_input_data[217]_i_1_n_0 ;
  wire \r_input_data[218]_i_1_n_0 ;
  wire \r_input_data[219]_i_1_n_0 ;
  wire \r_input_data[21]_i_1_n_0 ;
  wire \r_input_data[220]_i_1_n_0 ;
  wire \r_input_data[221]_i_1_n_0 ;
  wire \r_input_data[222]_i_1_n_0 ;
  wire \r_input_data[223]_i_1_n_0 ;
  wire \r_input_data[224]_i_1_n_0 ;
  wire \r_input_data[225]_i_1_n_0 ;
  wire \r_input_data[226]_i_1_n_0 ;
  wire \r_input_data[227]_i_1_n_0 ;
  wire \r_input_data[228]_i_1_n_0 ;
  wire \r_input_data[229]_i_1_n_0 ;
  wire \r_input_data[22]_i_1_n_0 ;
  wire \r_input_data[230]_i_1_n_0 ;
  wire \r_input_data[231]_i_1_n_0 ;
  wire \r_input_data[232]_i_1_n_0 ;
  wire \r_input_data[233]_i_1_n_0 ;
  wire \r_input_data[234]_i_1_n_0 ;
  wire \r_input_data[235]_i_1_n_0 ;
  wire \r_input_data[236]_i_1_n_0 ;
  wire \r_input_data[237]_i_1_n_0 ;
  wire \r_input_data[238]_i_1_n_0 ;
  wire \r_input_data[239]_i_1_n_0 ;
  wire \r_input_data[23]_i_1_n_0 ;
  wire \r_input_data[240]_i_1_n_0 ;
  wire \r_input_data[241]_i_1_n_0 ;
  wire \r_input_data[242]_i_1_n_0 ;
  wire \r_input_data[243]_i_1_n_0 ;
  wire \r_input_data[244]_i_1_n_0 ;
  wire \r_input_data[245]_i_1_n_0 ;
  wire \r_input_data[246]_i_1_n_0 ;
  wire \r_input_data[247]_i_1_n_0 ;
  wire \r_input_data[248]_i_1_n_0 ;
  wire \r_input_data[249]_i_1_n_0 ;
  wire \r_input_data[24]_i_1_n_0 ;
  wire \r_input_data[250]_i_1_n_0 ;
  wire \r_input_data[251]_i_1_n_0 ;
  wire \r_input_data[252]_i_1_n_0 ;
  wire \r_input_data[253]_i_1_n_0 ;
  wire \r_input_data[254]_i_1_n_0 ;
  wire \r_input_data[255]_i_1_n_0 ;
  wire \r_input_data[256]_i_1_n_0 ;
  wire \r_input_data[257]_i_1_n_0 ;
  wire \r_input_data[258]_i_1_n_0 ;
  wire \r_input_data[259]_i_1_n_0 ;
  wire \r_input_data[25]_i_1_n_0 ;
  wire \r_input_data[260]_i_1_n_0 ;
  wire \r_input_data[261]_i_1_n_0 ;
  wire \r_input_data[262]_i_1_n_0 ;
  wire \r_input_data[263]_i_1_n_0 ;
  wire \r_input_data[264]_i_1_n_0 ;
  wire \r_input_data[265]_i_1_n_0 ;
  wire \r_input_data[266]_i_1_n_0 ;
  wire \r_input_data[267]_i_1_n_0 ;
  wire \r_input_data[268]_i_1_n_0 ;
  wire \r_input_data[269]_i_1_n_0 ;
  wire \r_input_data[26]_i_1_n_0 ;
  wire \r_input_data[270]_i_1_n_0 ;
  wire \r_input_data[271]_i_1_n_0 ;
  wire \r_input_data[272]_i_1_n_0 ;
  wire \r_input_data[273]_i_1_n_0 ;
  wire \r_input_data[274]_i_1_n_0 ;
  wire \r_input_data[275]_i_1_n_0 ;
  wire \r_input_data[276]_i_1_n_0 ;
  wire \r_input_data[277]_i_1_n_0 ;
  wire \r_input_data[278]_i_1_n_0 ;
  wire \r_input_data[279]_i_1_n_0 ;
  wire \r_input_data[27]_i_1_n_0 ;
  wire \r_input_data[280]_i_1_n_0 ;
  wire \r_input_data[281]_i_1_n_0 ;
  wire \r_input_data[282]_i_1_n_0 ;
  wire \r_input_data[283]_i_1_n_0 ;
  wire \r_input_data[284]_i_1_n_0 ;
  wire \r_input_data[285]_i_1_n_0 ;
  wire \r_input_data[286]_i_1_n_0 ;
  wire \r_input_data[287]_i_1_n_0 ;
  wire \r_input_data[288]_i_1_n_0 ;
  wire \r_input_data[289]_i_1_n_0 ;
  wire \r_input_data[28]_i_1_n_0 ;
  wire \r_input_data[290]_i_1_n_0 ;
  wire \r_input_data[291]_i_1_n_0 ;
  wire \r_input_data[292]_i_1_n_0 ;
  wire \r_input_data[293]_i_1_n_0 ;
  wire \r_input_data[294]_i_1_n_0 ;
  wire \r_input_data[295]_i_1_n_0 ;
  wire \r_input_data[296]_i_1_n_0 ;
  wire \r_input_data[297]_i_1_n_0 ;
  wire \r_input_data[298]_i_1_n_0 ;
  wire \r_input_data[299]_i_1_n_0 ;
  wire \r_input_data[29]_i_1_n_0 ;
  wire \r_input_data[2]_i_1_n_0 ;
  wire \r_input_data[300]_i_1_n_0 ;
  wire \r_input_data[301]_i_1_n_0 ;
  wire \r_input_data[302]_i_1_n_0 ;
  wire \r_input_data[303]_i_1_n_0 ;
  wire \r_input_data[304]_i_1_n_0 ;
  wire \r_input_data[305]_i_1_n_0 ;
  wire \r_input_data[306]_i_1_n_0 ;
  wire \r_input_data[307]_i_1_n_0 ;
  wire \r_input_data[308]_i_1_n_0 ;
  wire \r_input_data[309]_i_1_n_0 ;
  wire \r_input_data[30]_i_1_n_0 ;
  wire \r_input_data[310]_i_1_n_0 ;
  wire \r_input_data[311]_i_1_n_0 ;
  wire \r_input_data[312]_i_1_n_0 ;
  wire \r_input_data[313]_i_1_n_0 ;
  wire \r_input_data[314]_i_1_n_0 ;
  wire \r_input_data[315]_i_1_n_0 ;
  wire \r_input_data[316]_i_1_n_0 ;
  wire \r_input_data[317]_i_1_n_0 ;
  wire \r_input_data[318]_i_1_n_0 ;
  wire \r_input_data[319]_i_1_n_0 ;
  wire \r_input_data[31]_i_1_n_0 ;
  wire \r_input_data[32]_i_1_n_0 ;
  wire \r_input_data[33]_i_1_n_0 ;
  wire \r_input_data[34]_i_1_n_0 ;
  wire \r_input_data[35]_i_1_n_0 ;
  wire \r_input_data[36]_i_1_n_0 ;
  wire \r_input_data[37]_i_1_n_0 ;
  wire \r_input_data[38]_i_1_n_0 ;
  wire \r_input_data[39]_i_1_n_0 ;
  wire \r_input_data[3]_i_1_n_0 ;
  wire \r_input_data[40]_i_1_n_0 ;
  wire \r_input_data[41]_i_1_n_0 ;
  wire \r_input_data[42]_i_1_n_0 ;
  wire \r_input_data[43]_i_1_n_0 ;
  wire \r_input_data[44]_i_1_n_0 ;
  wire \r_input_data[45]_i_1_n_0 ;
  wire \r_input_data[46]_i_1_n_0 ;
  wire \r_input_data[47]_i_1_n_0 ;
  wire \r_input_data[48]_i_1_n_0 ;
  wire \r_input_data[49]_i_1_n_0 ;
  wire \r_input_data[4]_i_1_n_0 ;
  wire \r_input_data[50]_i_1_n_0 ;
  wire \r_input_data[51]_i_1_n_0 ;
  wire \r_input_data[52]_i_1_n_0 ;
  wire \r_input_data[53]_i_1_n_0 ;
  wire \r_input_data[54]_i_1_n_0 ;
  wire \r_input_data[55]_i_1_n_0 ;
  wire \r_input_data[56]_i_1_n_0 ;
  wire \r_input_data[57]_i_1_n_0 ;
  wire \r_input_data[58]_i_1_n_0 ;
  wire \r_input_data[59]_i_1_n_0 ;
  wire \r_input_data[5]_i_1_n_0 ;
  wire \r_input_data[60]_i_1_n_0 ;
  wire \r_input_data[61]_i_1_n_0 ;
  wire \r_input_data[62]_i_1_n_0 ;
  wire \r_input_data[63]_i_1_n_0 ;
  wire \r_input_data[64]_i_1_n_0 ;
  wire \r_input_data[65]_i_1_n_0 ;
  wire \r_input_data[66]_i_1_n_0 ;
  wire \r_input_data[67]_i_1_n_0 ;
  wire \r_input_data[68]_i_1_n_0 ;
  wire \r_input_data[69]_i_1_n_0 ;
  wire \r_input_data[6]_i_1_n_0 ;
  wire \r_input_data[70]_i_1_n_0 ;
  wire \r_input_data[71]_i_1_n_0 ;
  wire \r_input_data[72]_i_1_n_0 ;
  wire \r_input_data[73]_i_1_n_0 ;
  wire \r_input_data[74]_i_1_n_0 ;
  wire \r_input_data[75]_i_1_n_0 ;
  wire \r_input_data[76]_i_1_n_0 ;
  wire \r_input_data[77]_i_1_n_0 ;
  wire \r_input_data[78]_i_1_n_0 ;
  wire \r_input_data[79]_i_1_n_0 ;
  wire \r_input_data[7]_i_1_n_0 ;
  wire \r_input_data[80]_i_1_n_0 ;
  wire \r_input_data[81]_i_1_n_0 ;
  wire \r_input_data[82]_i_1_n_0 ;
  wire \r_input_data[83]_i_1_n_0 ;
  wire \r_input_data[84]_i_1_n_0 ;
  wire \r_input_data[85]_i_1_n_0 ;
  wire \r_input_data[86]_i_1_n_0 ;
  wire \r_input_data[87]_i_1_n_0 ;
  wire \r_input_data[88]_i_1_n_0 ;
  wire \r_input_data[89]_i_1_n_0 ;
  wire \r_input_data[8]_i_1_n_0 ;
  wire \r_input_data[90]_i_1_n_0 ;
  wire \r_input_data[91]_i_1_n_0 ;
  wire \r_input_data[92]_i_1_n_0 ;
  wire \r_input_data[93]_i_1_n_0 ;
  wire \r_input_data[94]_i_1_n_0 ;
  wire \r_input_data[95]_i_1_n_0 ;
  wire \r_input_data[96]_i_1_n_0 ;
  wire \r_input_data[97]_i_1_n_0 ;
  wire \r_input_data[98]_i_1_n_0 ;
  wire \r_input_data[99]_i_1_n_0 ;
  wire \r_input_data[9]_i_1_n_0 ;
  wire [319:0]\r_input_data_reg[319]_0 ;
  wire \r_input_data_reg_n_0_[0] ;
  wire \r_input_data_reg_n_0_[100] ;
  wire \r_input_data_reg_n_0_[101] ;
  wire \r_input_data_reg_n_0_[102] ;
  wire \r_input_data_reg_n_0_[103] ;
  wire \r_input_data_reg_n_0_[104] ;
  wire \r_input_data_reg_n_0_[105] ;
  wire \r_input_data_reg_n_0_[106] ;
  wire \r_input_data_reg_n_0_[107] ;
  wire \r_input_data_reg_n_0_[108] ;
  wire \r_input_data_reg_n_0_[109] ;
  wire \r_input_data_reg_n_0_[10] ;
  wire \r_input_data_reg_n_0_[110] ;
  wire \r_input_data_reg_n_0_[111] ;
  wire \r_input_data_reg_n_0_[112] ;
  wire \r_input_data_reg_n_0_[113] ;
  wire \r_input_data_reg_n_0_[114] ;
  wire \r_input_data_reg_n_0_[115] ;
  wire \r_input_data_reg_n_0_[116] ;
  wire \r_input_data_reg_n_0_[117] ;
  wire \r_input_data_reg_n_0_[118] ;
  wire \r_input_data_reg_n_0_[119] ;
  wire \r_input_data_reg_n_0_[11] ;
  wire \r_input_data_reg_n_0_[120] ;
  wire \r_input_data_reg_n_0_[121] ;
  wire \r_input_data_reg_n_0_[122] ;
  wire \r_input_data_reg_n_0_[123] ;
  wire \r_input_data_reg_n_0_[124] ;
  wire \r_input_data_reg_n_0_[125] ;
  wire \r_input_data_reg_n_0_[126] ;
  wire \r_input_data_reg_n_0_[127] ;
  wire \r_input_data_reg_n_0_[128] ;
  wire \r_input_data_reg_n_0_[129] ;
  wire \r_input_data_reg_n_0_[12] ;
  wire \r_input_data_reg_n_0_[130] ;
  wire \r_input_data_reg_n_0_[131] ;
  wire \r_input_data_reg_n_0_[132] ;
  wire \r_input_data_reg_n_0_[133] ;
  wire \r_input_data_reg_n_0_[134] ;
  wire \r_input_data_reg_n_0_[135] ;
  wire \r_input_data_reg_n_0_[136] ;
  wire \r_input_data_reg_n_0_[137] ;
  wire \r_input_data_reg_n_0_[138] ;
  wire \r_input_data_reg_n_0_[139] ;
  wire \r_input_data_reg_n_0_[13] ;
  wire \r_input_data_reg_n_0_[140] ;
  wire \r_input_data_reg_n_0_[141] ;
  wire \r_input_data_reg_n_0_[142] ;
  wire \r_input_data_reg_n_0_[143] ;
  wire \r_input_data_reg_n_0_[144] ;
  wire \r_input_data_reg_n_0_[145] ;
  wire \r_input_data_reg_n_0_[146] ;
  wire \r_input_data_reg_n_0_[147] ;
  wire \r_input_data_reg_n_0_[148] ;
  wire \r_input_data_reg_n_0_[149] ;
  wire \r_input_data_reg_n_0_[14] ;
  wire \r_input_data_reg_n_0_[150] ;
  wire \r_input_data_reg_n_0_[151] ;
  wire \r_input_data_reg_n_0_[152] ;
  wire \r_input_data_reg_n_0_[153] ;
  wire \r_input_data_reg_n_0_[154] ;
  wire \r_input_data_reg_n_0_[155] ;
  wire \r_input_data_reg_n_0_[156] ;
  wire \r_input_data_reg_n_0_[157] ;
  wire \r_input_data_reg_n_0_[158] ;
  wire \r_input_data_reg_n_0_[159] ;
  wire \r_input_data_reg_n_0_[15] ;
  wire \r_input_data_reg_n_0_[160] ;
  wire \r_input_data_reg_n_0_[161] ;
  wire \r_input_data_reg_n_0_[162] ;
  wire \r_input_data_reg_n_0_[163] ;
  wire \r_input_data_reg_n_0_[164] ;
  wire \r_input_data_reg_n_0_[165] ;
  wire \r_input_data_reg_n_0_[166] ;
  wire \r_input_data_reg_n_0_[167] ;
  wire \r_input_data_reg_n_0_[168] ;
  wire \r_input_data_reg_n_0_[169] ;
  wire \r_input_data_reg_n_0_[16] ;
  wire \r_input_data_reg_n_0_[170] ;
  wire \r_input_data_reg_n_0_[171] ;
  wire \r_input_data_reg_n_0_[172] ;
  wire \r_input_data_reg_n_0_[173] ;
  wire \r_input_data_reg_n_0_[174] ;
  wire \r_input_data_reg_n_0_[175] ;
  wire \r_input_data_reg_n_0_[176] ;
  wire \r_input_data_reg_n_0_[177] ;
  wire \r_input_data_reg_n_0_[178] ;
  wire \r_input_data_reg_n_0_[179] ;
  wire \r_input_data_reg_n_0_[17] ;
  wire \r_input_data_reg_n_0_[180] ;
  wire \r_input_data_reg_n_0_[181] ;
  wire \r_input_data_reg_n_0_[182] ;
  wire \r_input_data_reg_n_0_[183] ;
  wire \r_input_data_reg_n_0_[184] ;
  wire \r_input_data_reg_n_0_[185] ;
  wire \r_input_data_reg_n_0_[186] ;
  wire \r_input_data_reg_n_0_[187] ;
  wire \r_input_data_reg_n_0_[188] ;
  wire \r_input_data_reg_n_0_[189] ;
  wire \r_input_data_reg_n_0_[18] ;
  wire \r_input_data_reg_n_0_[190] ;
  wire \r_input_data_reg_n_0_[191] ;
  wire \r_input_data_reg_n_0_[192] ;
  wire \r_input_data_reg_n_0_[193] ;
  wire \r_input_data_reg_n_0_[194] ;
  wire \r_input_data_reg_n_0_[195] ;
  wire \r_input_data_reg_n_0_[196] ;
  wire \r_input_data_reg_n_0_[197] ;
  wire \r_input_data_reg_n_0_[198] ;
  wire \r_input_data_reg_n_0_[199] ;
  wire \r_input_data_reg_n_0_[19] ;
  wire \r_input_data_reg_n_0_[1] ;
  wire \r_input_data_reg_n_0_[200] ;
  wire \r_input_data_reg_n_0_[201] ;
  wire \r_input_data_reg_n_0_[202] ;
  wire \r_input_data_reg_n_0_[203] ;
  wire \r_input_data_reg_n_0_[204] ;
  wire \r_input_data_reg_n_0_[205] ;
  wire \r_input_data_reg_n_0_[206] ;
  wire \r_input_data_reg_n_0_[207] ;
  wire \r_input_data_reg_n_0_[208] ;
  wire \r_input_data_reg_n_0_[209] ;
  wire \r_input_data_reg_n_0_[20] ;
  wire \r_input_data_reg_n_0_[210] ;
  wire \r_input_data_reg_n_0_[211] ;
  wire \r_input_data_reg_n_0_[212] ;
  wire \r_input_data_reg_n_0_[213] ;
  wire \r_input_data_reg_n_0_[214] ;
  wire \r_input_data_reg_n_0_[215] ;
  wire \r_input_data_reg_n_0_[216] ;
  wire \r_input_data_reg_n_0_[217] ;
  wire \r_input_data_reg_n_0_[218] ;
  wire \r_input_data_reg_n_0_[219] ;
  wire \r_input_data_reg_n_0_[21] ;
  wire \r_input_data_reg_n_0_[220] ;
  wire \r_input_data_reg_n_0_[221] ;
  wire \r_input_data_reg_n_0_[222] ;
  wire \r_input_data_reg_n_0_[223] ;
  wire \r_input_data_reg_n_0_[224] ;
  wire \r_input_data_reg_n_0_[225] ;
  wire \r_input_data_reg_n_0_[226] ;
  wire \r_input_data_reg_n_0_[227] ;
  wire \r_input_data_reg_n_0_[228] ;
  wire \r_input_data_reg_n_0_[229] ;
  wire \r_input_data_reg_n_0_[22] ;
  wire \r_input_data_reg_n_0_[230] ;
  wire \r_input_data_reg_n_0_[231] ;
  wire \r_input_data_reg_n_0_[232] ;
  wire \r_input_data_reg_n_0_[233] ;
  wire \r_input_data_reg_n_0_[234] ;
  wire \r_input_data_reg_n_0_[235] ;
  wire \r_input_data_reg_n_0_[236] ;
  wire \r_input_data_reg_n_0_[237] ;
  wire \r_input_data_reg_n_0_[238] ;
  wire \r_input_data_reg_n_0_[239] ;
  wire \r_input_data_reg_n_0_[23] ;
  wire \r_input_data_reg_n_0_[240] ;
  wire \r_input_data_reg_n_0_[241] ;
  wire \r_input_data_reg_n_0_[242] ;
  wire \r_input_data_reg_n_0_[243] ;
  wire \r_input_data_reg_n_0_[244] ;
  wire \r_input_data_reg_n_0_[245] ;
  wire \r_input_data_reg_n_0_[246] ;
  wire \r_input_data_reg_n_0_[247] ;
  wire \r_input_data_reg_n_0_[248] ;
  wire \r_input_data_reg_n_0_[249] ;
  wire \r_input_data_reg_n_0_[24] ;
  wire \r_input_data_reg_n_0_[250] ;
  wire \r_input_data_reg_n_0_[251] ;
  wire \r_input_data_reg_n_0_[252] ;
  wire \r_input_data_reg_n_0_[253] ;
  wire \r_input_data_reg_n_0_[254] ;
  wire \r_input_data_reg_n_0_[255] ;
  wire \r_input_data_reg_n_0_[256] ;
  wire \r_input_data_reg_n_0_[257] ;
  wire \r_input_data_reg_n_0_[258] ;
  wire \r_input_data_reg_n_0_[259] ;
  wire \r_input_data_reg_n_0_[25] ;
  wire \r_input_data_reg_n_0_[260] ;
  wire \r_input_data_reg_n_0_[261] ;
  wire \r_input_data_reg_n_0_[262] ;
  wire \r_input_data_reg_n_0_[263] ;
  wire \r_input_data_reg_n_0_[264] ;
  wire \r_input_data_reg_n_0_[265] ;
  wire \r_input_data_reg_n_0_[266] ;
  wire \r_input_data_reg_n_0_[267] ;
  wire \r_input_data_reg_n_0_[268] ;
  wire \r_input_data_reg_n_0_[269] ;
  wire \r_input_data_reg_n_0_[26] ;
  wire \r_input_data_reg_n_0_[270] ;
  wire \r_input_data_reg_n_0_[271] ;
  wire \r_input_data_reg_n_0_[272] ;
  wire \r_input_data_reg_n_0_[273] ;
  wire \r_input_data_reg_n_0_[274] ;
  wire \r_input_data_reg_n_0_[275] ;
  wire \r_input_data_reg_n_0_[276] ;
  wire \r_input_data_reg_n_0_[277] ;
  wire \r_input_data_reg_n_0_[278] ;
  wire \r_input_data_reg_n_0_[279] ;
  wire \r_input_data_reg_n_0_[27] ;
  wire \r_input_data_reg_n_0_[280] ;
  wire \r_input_data_reg_n_0_[281] ;
  wire \r_input_data_reg_n_0_[282] ;
  wire \r_input_data_reg_n_0_[283] ;
  wire \r_input_data_reg_n_0_[284] ;
  wire \r_input_data_reg_n_0_[285] ;
  wire \r_input_data_reg_n_0_[286] ;
  wire \r_input_data_reg_n_0_[287] ;
  wire \r_input_data_reg_n_0_[288] ;
  wire \r_input_data_reg_n_0_[289] ;
  wire \r_input_data_reg_n_0_[28] ;
  wire \r_input_data_reg_n_0_[290] ;
  wire \r_input_data_reg_n_0_[291] ;
  wire \r_input_data_reg_n_0_[292] ;
  wire \r_input_data_reg_n_0_[293] ;
  wire \r_input_data_reg_n_0_[294] ;
  wire \r_input_data_reg_n_0_[295] ;
  wire \r_input_data_reg_n_0_[296] ;
  wire \r_input_data_reg_n_0_[297] ;
  wire \r_input_data_reg_n_0_[298] ;
  wire \r_input_data_reg_n_0_[299] ;
  wire \r_input_data_reg_n_0_[29] ;
  wire \r_input_data_reg_n_0_[2] ;
  wire \r_input_data_reg_n_0_[300] ;
  wire \r_input_data_reg_n_0_[301] ;
  wire \r_input_data_reg_n_0_[302] ;
  wire \r_input_data_reg_n_0_[303] ;
  wire \r_input_data_reg_n_0_[304] ;
  wire \r_input_data_reg_n_0_[305] ;
  wire \r_input_data_reg_n_0_[306] ;
  wire \r_input_data_reg_n_0_[307] ;
  wire \r_input_data_reg_n_0_[308] ;
  wire \r_input_data_reg_n_0_[309] ;
  wire \r_input_data_reg_n_0_[30] ;
  wire \r_input_data_reg_n_0_[310] ;
  wire \r_input_data_reg_n_0_[311] ;
  wire \r_input_data_reg_n_0_[312] ;
  wire \r_input_data_reg_n_0_[313] ;
  wire \r_input_data_reg_n_0_[314] ;
  wire \r_input_data_reg_n_0_[315] ;
  wire \r_input_data_reg_n_0_[316] ;
  wire \r_input_data_reg_n_0_[317] ;
  wire \r_input_data_reg_n_0_[318] ;
  wire \r_input_data_reg_n_0_[319] ;
  wire \r_input_data_reg_n_0_[31] ;
  wire \r_input_data_reg_n_0_[32] ;
  wire \r_input_data_reg_n_0_[33] ;
  wire \r_input_data_reg_n_0_[34] ;
  wire \r_input_data_reg_n_0_[35] ;
  wire \r_input_data_reg_n_0_[36] ;
  wire \r_input_data_reg_n_0_[37] ;
  wire \r_input_data_reg_n_0_[38] ;
  wire \r_input_data_reg_n_0_[39] ;
  wire \r_input_data_reg_n_0_[3] ;
  wire \r_input_data_reg_n_0_[40] ;
  wire \r_input_data_reg_n_0_[41] ;
  wire \r_input_data_reg_n_0_[42] ;
  wire \r_input_data_reg_n_0_[43] ;
  wire \r_input_data_reg_n_0_[44] ;
  wire \r_input_data_reg_n_0_[45] ;
  wire \r_input_data_reg_n_0_[46] ;
  wire \r_input_data_reg_n_0_[47] ;
  wire \r_input_data_reg_n_0_[48] ;
  wire \r_input_data_reg_n_0_[49] ;
  wire \r_input_data_reg_n_0_[4] ;
  wire \r_input_data_reg_n_0_[50] ;
  wire \r_input_data_reg_n_0_[51] ;
  wire \r_input_data_reg_n_0_[52] ;
  wire \r_input_data_reg_n_0_[53] ;
  wire \r_input_data_reg_n_0_[54] ;
  wire \r_input_data_reg_n_0_[55] ;
  wire \r_input_data_reg_n_0_[56] ;
  wire \r_input_data_reg_n_0_[57] ;
  wire \r_input_data_reg_n_0_[58] ;
  wire \r_input_data_reg_n_0_[59] ;
  wire \r_input_data_reg_n_0_[5] ;
  wire \r_input_data_reg_n_0_[60] ;
  wire \r_input_data_reg_n_0_[61] ;
  wire \r_input_data_reg_n_0_[62] ;
  wire \r_input_data_reg_n_0_[63] ;
  wire \r_input_data_reg_n_0_[64] ;
  wire \r_input_data_reg_n_0_[65] ;
  wire \r_input_data_reg_n_0_[66] ;
  wire \r_input_data_reg_n_0_[67] ;
  wire \r_input_data_reg_n_0_[68] ;
  wire \r_input_data_reg_n_0_[69] ;
  wire \r_input_data_reg_n_0_[6] ;
  wire \r_input_data_reg_n_0_[70] ;
  wire \r_input_data_reg_n_0_[71] ;
  wire \r_input_data_reg_n_0_[72] ;
  wire \r_input_data_reg_n_0_[73] ;
  wire \r_input_data_reg_n_0_[74] ;
  wire \r_input_data_reg_n_0_[75] ;
  wire \r_input_data_reg_n_0_[76] ;
  wire \r_input_data_reg_n_0_[77] ;
  wire \r_input_data_reg_n_0_[78] ;
  wire \r_input_data_reg_n_0_[79] ;
  wire \r_input_data_reg_n_0_[7] ;
  wire \r_input_data_reg_n_0_[80] ;
  wire \r_input_data_reg_n_0_[81] ;
  wire \r_input_data_reg_n_0_[82] ;
  wire \r_input_data_reg_n_0_[83] ;
  wire \r_input_data_reg_n_0_[84] ;
  wire \r_input_data_reg_n_0_[85] ;
  wire \r_input_data_reg_n_0_[86] ;
  wire \r_input_data_reg_n_0_[87] ;
  wire \r_input_data_reg_n_0_[88] ;
  wire \r_input_data_reg_n_0_[89] ;
  wire \r_input_data_reg_n_0_[8] ;
  wire \r_input_data_reg_n_0_[90] ;
  wire \r_input_data_reg_n_0_[91] ;
  wire \r_input_data_reg_n_0_[92] ;
  wire \r_input_data_reg_n_0_[93] ;
  wire \r_input_data_reg_n_0_[94] ;
  wire \r_input_data_reg_n_0_[95] ;
  wire \r_input_data_reg_n_0_[96] ;
  wire \r_input_data_reg_n_0_[97] ;
  wire \r_input_data_reg_n_0_[98] ;
  wire \r_input_data_reg_n_0_[99] ;
  wire \r_input_data_reg_n_0_[9] ;
  wire [39:39]r_input_keep;
  wire r_input_ready_i_1_n_0;
  wire r_input_ready_reg_rep_0;
  wire r_input_ready_reg_rep_n_0;
  wire r_input_ready_rep_i_1_n_0;
  wire \r_output_data[0]_i_1_n_0 ;
  wire \r_output_data[100]_i_1_n_0 ;
  wire \r_output_data[101]_i_1_n_0 ;
  wire \r_output_data[102]_i_1_n_0 ;
  wire \r_output_data[103]_i_1_n_0 ;
  wire \r_output_data[104]_i_1_n_0 ;
  wire \r_output_data[105]_i_1_n_0 ;
  wire \r_output_data[106]_i_1_n_0 ;
  wire \r_output_data[107]_i_1_n_0 ;
  wire \r_output_data[108]_i_1_n_0 ;
  wire \r_output_data[109]_i_1_n_0 ;
  wire \r_output_data[10]_i_1_n_0 ;
  wire \r_output_data[110]_i_1_n_0 ;
  wire \r_output_data[111]_i_1_n_0 ;
  wire \r_output_data[112]_i_1_n_0 ;
  wire \r_output_data[113]_i_1_n_0 ;
  wire \r_output_data[114]_i_1_n_0 ;
  wire \r_output_data[115]_i_1_n_0 ;
  wire \r_output_data[116]_i_1_n_0 ;
  wire \r_output_data[117]_i_1_n_0 ;
  wire \r_output_data[118]_i_1_n_0 ;
  wire \r_output_data[119]_i_1_n_0 ;
  wire \r_output_data[11]_i_1_n_0 ;
  wire \r_output_data[120]_i_1_n_0 ;
  wire \r_output_data[121]_i_1_n_0 ;
  wire \r_output_data[122]_i_1_n_0 ;
  wire \r_output_data[123]_i_1_n_0 ;
  wire \r_output_data[124]_i_1_n_0 ;
  wire \r_output_data[125]_i_1_n_0 ;
  wire \r_output_data[126]_i_1_n_0 ;
  wire \r_output_data[127]_i_1_n_0 ;
  wire \r_output_data[128]_i_1_n_0 ;
  wire \r_output_data[129]_i_1_n_0 ;
  wire \r_output_data[12]_i_1_n_0 ;
  wire \r_output_data[130]_i_1_n_0 ;
  wire \r_output_data[131]_i_1_n_0 ;
  wire \r_output_data[132]_i_1_n_0 ;
  wire \r_output_data[133]_i_1_n_0 ;
  wire \r_output_data[134]_i_1_n_0 ;
  wire \r_output_data[135]_i_1_n_0 ;
  wire \r_output_data[136]_i_1_n_0 ;
  wire \r_output_data[137]_i_1_n_0 ;
  wire \r_output_data[138]_i_1_n_0 ;
  wire \r_output_data[139]_i_1_n_0 ;
  wire \r_output_data[13]_i_1_n_0 ;
  wire \r_output_data[140]_i_1_n_0 ;
  wire \r_output_data[141]_i_1_n_0 ;
  wire \r_output_data[142]_i_1_n_0 ;
  wire \r_output_data[143]_i_1_n_0 ;
  wire \r_output_data[144]_i_1_n_0 ;
  wire \r_output_data[145]_i_1_n_0 ;
  wire \r_output_data[146]_i_1_n_0 ;
  wire \r_output_data[147]_i_1_n_0 ;
  wire \r_output_data[148]_i_1_n_0 ;
  wire \r_output_data[149]_i_1_n_0 ;
  wire \r_output_data[14]_i_1_n_0 ;
  wire \r_output_data[150]_i_1_n_0 ;
  wire \r_output_data[151]_i_1_n_0 ;
  wire \r_output_data[152]_i_1_n_0 ;
  wire \r_output_data[153]_i_1_n_0 ;
  wire \r_output_data[154]_i_1_n_0 ;
  wire \r_output_data[155]_i_1_n_0 ;
  wire \r_output_data[156]_i_1_n_0 ;
  wire \r_output_data[157]_i_1_n_0 ;
  wire \r_output_data[158]_i_1_n_0 ;
  wire \r_output_data[159]_i_1_n_0 ;
  wire \r_output_data[15]_i_1_n_0 ;
  wire \r_output_data[160]_i_1_n_0 ;
  wire \r_output_data[161]_i_1_n_0 ;
  wire \r_output_data[162]_i_1_n_0 ;
  wire \r_output_data[163]_i_1_n_0 ;
  wire \r_output_data[164]_i_1_n_0 ;
  wire \r_output_data[165]_i_1_n_0 ;
  wire \r_output_data[166]_i_1_n_0 ;
  wire \r_output_data[167]_i_1_n_0 ;
  wire \r_output_data[168]_i_1_n_0 ;
  wire \r_output_data[169]_i_1_n_0 ;
  wire \r_output_data[16]_i_1_n_0 ;
  wire \r_output_data[170]_i_1_n_0 ;
  wire \r_output_data[171]_i_1_n_0 ;
  wire \r_output_data[172]_i_1_n_0 ;
  wire \r_output_data[173]_i_1_n_0 ;
  wire \r_output_data[174]_i_1_n_0 ;
  wire \r_output_data[175]_i_1_n_0 ;
  wire \r_output_data[176]_i_1_n_0 ;
  wire \r_output_data[177]_i_1_n_0 ;
  wire \r_output_data[178]_i_1_n_0 ;
  wire \r_output_data[179]_i_1_n_0 ;
  wire \r_output_data[17]_i_1_n_0 ;
  wire \r_output_data[180]_i_1_n_0 ;
  wire \r_output_data[181]_i_1_n_0 ;
  wire \r_output_data[182]_i_1_n_0 ;
  wire \r_output_data[183]_i_1_n_0 ;
  wire \r_output_data[184]_i_1_n_0 ;
  wire \r_output_data[185]_i_1_n_0 ;
  wire \r_output_data[186]_i_1_n_0 ;
  wire \r_output_data[187]_i_1_n_0 ;
  wire \r_output_data[188]_i_1_n_0 ;
  wire \r_output_data[189]_i_1_n_0 ;
  wire \r_output_data[18]_i_1_n_0 ;
  wire \r_output_data[190]_i_1_n_0 ;
  wire \r_output_data[191]_i_1_n_0 ;
  wire \r_output_data[192]_i_1_n_0 ;
  wire \r_output_data[193]_i_1_n_0 ;
  wire \r_output_data[194]_i_1_n_0 ;
  wire \r_output_data[195]_i_1_n_0 ;
  wire \r_output_data[196]_i_1_n_0 ;
  wire \r_output_data[197]_i_1_n_0 ;
  wire \r_output_data[198]_i_1_n_0 ;
  wire \r_output_data[199]_i_1_n_0 ;
  wire \r_output_data[19]_i_1_n_0 ;
  wire \r_output_data[1]_i_1_n_0 ;
  wire \r_output_data[200]_i_1_n_0 ;
  wire \r_output_data[201]_i_1_n_0 ;
  wire \r_output_data[202]_i_1_n_0 ;
  wire \r_output_data[203]_i_1_n_0 ;
  wire \r_output_data[204]_i_1_n_0 ;
  wire \r_output_data[205]_i_1_n_0 ;
  wire \r_output_data[206]_i_1_n_0 ;
  wire \r_output_data[207]_i_1_n_0 ;
  wire \r_output_data[208]_i_1_n_0 ;
  wire \r_output_data[209]_i_1_n_0 ;
  wire \r_output_data[20]_i_1_n_0 ;
  wire \r_output_data[210]_i_1_n_0 ;
  wire \r_output_data[211]_i_1_n_0 ;
  wire \r_output_data[212]_i_1_n_0 ;
  wire \r_output_data[213]_i_1_n_0 ;
  wire \r_output_data[214]_i_1_n_0 ;
  wire \r_output_data[215]_i_1_n_0 ;
  wire \r_output_data[216]_i_1_n_0 ;
  wire \r_output_data[217]_i_1_n_0 ;
  wire \r_output_data[218]_i_1_n_0 ;
  wire \r_output_data[219]_i_1_n_0 ;
  wire \r_output_data[21]_i_1_n_0 ;
  wire \r_output_data[220]_i_1_n_0 ;
  wire \r_output_data[221]_i_1_n_0 ;
  wire \r_output_data[222]_i_1_n_0 ;
  wire \r_output_data[223]_i_1_n_0 ;
  wire \r_output_data[224]_i_1_n_0 ;
  wire \r_output_data[225]_i_1_n_0 ;
  wire \r_output_data[226]_i_1_n_0 ;
  wire \r_output_data[227]_i_1_n_0 ;
  wire \r_output_data[228]_i_1_n_0 ;
  wire \r_output_data[229]_i_1_n_0 ;
  wire \r_output_data[22]_i_1_n_0 ;
  wire \r_output_data[230]_i_1_n_0 ;
  wire \r_output_data[231]_i_1_n_0 ;
  wire \r_output_data[232]_i_1_n_0 ;
  wire \r_output_data[233]_i_1_n_0 ;
  wire \r_output_data[234]_i_1_n_0 ;
  wire \r_output_data[235]_i_1_n_0 ;
  wire \r_output_data[236]_i_1_n_0 ;
  wire \r_output_data[237]_i_1_n_0 ;
  wire \r_output_data[238]_i_1_n_0 ;
  wire \r_output_data[239]_i_1_n_0 ;
  wire \r_output_data[23]_i_1_n_0 ;
  wire \r_output_data[240]_i_1_n_0 ;
  wire \r_output_data[241]_i_1_n_0 ;
  wire \r_output_data[242]_i_1_n_0 ;
  wire \r_output_data[243]_i_1_n_0 ;
  wire \r_output_data[244]_i_1_n_0 ;
  wire \r_output_data[245]_i_1_n_0 ;
  wire \r_output_data[246]_i_1_n_0 ;
  wire \r_output_data[247]_i_1_n_0 ;
  wire \r_output_data[248]_i_1_n_0 ;
  wire \r_output_data[249]_i_1_n_0 ;
  wire \r_output_data[24]_i_1_n_0 ;
  wire \r_output_data[250]_i_1_n_0 ;
  wire \r_output_data[251]_i_1_n_0 ;
  wire \r_output_data[252]_i_1_n_0 ;
  wire \r_output_data[253]_i_1_n_0 ;
  wire \r_output_data[254]_i_1_n_0 ;
  wire \r_output_data[255]_i_1_n_0 ;
  wire \r_output_data[256]_i_1_n_0 ;
  wire \r_output_data[257]_i_1_n_0 ;
  wire \r_output_data[258]_i_1_n_0 ;
  wire \r_output_data[259]_i_1_n_0 ;
  wire \r_output_data[25]_i_1_n_0 ;
  wire \r_output_data[260]_i_1_n_0 ;
  wire \r_output_data[261]_i_1_n_0 ;
  wire \r_output_data[262]_i_1_n_0 ;
  wire \r_output_data[263]_i_1_n_0 ;
  wire \r_output_data[264]_i_1_n_0 ;
  wire \r_output_data[265]_i_1_n_0 ;
  wire \r_output_data[266]_i_1_n_0 ;
  wire \r_output_data[267]_i_1_n_0 ;
  wire \r_output_data[268]_i_1_n_0 ;
  wire \r_output_data[269]_i_1_n_0 ;
  wire \r_output_data[26]_i_1_n_0 ;
  wire \r_output_data[270]_i_1_n_0 ;
  wire \r_output_data[271]_i_1_n_0 ;
  wire \r_output_data[272]_i_1_n_0 ;
  wire \r_output_data[273]_i_1_n_0 ;
  wire \r_output_data[274]_i_1_n_0 ;
  wire \r_output_data[275]_i_1_n_0 ;
  wire \r_output_data[276]_i_1_n_0 ;
  wire \r_output_data[277]_i_1_n_0 ;
  wire \r_output_data[278]_i_1_n_0 ;
  wire \r_output_data[279]_i_1_n_0 ;
  wire \r_output_data[27]_i_1_n_0 ;
  wire \r_output_data[280]_i_1_n_0 ;
  wire \r_output_data[281]_i_1_n_0 ;
  wire \r_output_data[282]_i_1_n_0 ;
  wire \r_output_data[283]_i_1_n_0 ;
  wire \r_output_data[284]_i_1_n_0 ;
  wire \r_output_data[285]_i_1_n_0 ;
  wire \r_output_data[286]_i_1_n_0 ;
  wire \r_output_data[287]_i_1_n_0 ;
  wire \r_output_data[288]_i_1_n_0 ;
  wire \r_output_data[289]_i_1_n_0 ;
  wire \r_output_data[28]_i_1_n_0 ;
  wire \r_output_data[290]_i_1_n_0 ;
  wire \r_output_data[291]_i_1_n_0 ;
  wire \r_output_data[292]_i_1_n_0 ;
  wire \r_output_data[293]_i_1_n_0 ;
  wire \r_output_data[294]_i_1_n_0 ;
  wire \r_output_data[295]_i_1_n_0 ;
  wire \r_output_data[296]_i_1_n_0 ;
  wire \r_output_data[297]_i_1_n_0 ;
  wire \r_output_data[298]_i_1_n_0 ;
  wire \r_output_data[299]_i_1_n_0 ;
  wire \r_output_data[29]_i_1_n_0 ;
  wire \r_output_data[2]_i_1_n_0 ;
  wire \r_output_data[300]_i_1_n_0 ;
  wire \r_output_data[301]_i_1_n_0 ;
  wire \r_output_data[302]_i_1_n_0 ;
  wire \r_output_data[303]_i_1_n_0 ;
  wire \r_output_data[304]_i_1_n_0 ;
  wire \r_output_data[305]_i_1_n_0 ;
  wire \r_output_data[306]_i_1_n_0 ;
  wire \r_output_data[307]_i_1_n_0 ;
  wire \r_output_data[308]_i_1_n_0 ;
  wire \r_output_data[309]_i_1_n_0 ;
  wire \r_output_data[30]_i_1_n_0 ;
  wire \r_output_data[310]_i_1_n_0 ;
  wire \r_output_data[311]_i_1_n_0 ;
  wire \r_output_data[312]_i_1_n_0 ;
  wire \r_output_data[313]_i_1_n_0 ;
  wire \r_output_data[314]_i_1_n_0 ;
  wire \r_output_data[315]_i_1_n_0 ;
  wire \r_output_data[316]_i_1_n_0 ;
  wire \r_output_data[317]_i_1_n_0 ;
  wire \r_output_data[318]_i_1_n_0 ;
  wire \r_output_data[319]_i_1_n_0 ;
  wire \r_output_data[319]_i_2_n_0 ;
  wire \r_output_data[31]_i_1_n_0 ;
  wire \r_output_data[32]_i_1_n_0 ;
  wire \r_output_data[33]_i_1_n_0 ;
  wire \r_output_data[34]_i_1_n_0 ;
  wire \r_output_data[35]_i_1_n_0 ;
  wire \r_output_data[36]_i_1_n_0 ;
  wire \r_output_data[37]_i_1_n_0 ;
  wire \r_output_data[38]_i_1_n_0 ;
  wire \r_output_data[39]_i_1_n_0 ;
  wire \r_output_data[3]_i_1_n_0 ;
  wire \r_output_data[40]_i_1_n_0 ;
  wire \r_output_data[41]_i_1_n_0 ;
  wire \r_output_data[42]_i_1_n_0 ;
  wire \r_output_data[43]_i_1_n_0 ;
  wire \r_output_data[44]_i_1_n_0 ;
  wire \r_output_data[45]_i_1_n_0 ;
  wire \r_output_data[46]_i_1_n_0 ;
  wire \r_output_data[47]_i_1_n_0 ;
  wire \r_output_data[48]_i_1_n_0 ;
  wire \r_output_data[49]_i_1_n_0 ;
  wire \r_output_data[4]_i_1_n_0 ;
  wire \r_output_data[50]_i_1_n_0 ;
  wire \r_output_data[51]_i_1_n_0 ;
  wire \r_output_data[52]_i_1_n_0 ;
  wire \r_output_data[53]_i_1_n_0 ;
  wire \r_output_data[54]_i_1_n_0 ;
  wire \r_output_data[55]_i_1_n_0 ;
  wire \r_output_data[56]_i_1_n_0 ;
  wire \r_output_data[57]_i_1_n_0 ;
  wire \r_output_data[58]_i_1_n_0 ;
  wire \r_output_data[59]_i_1_n_0 ;
  wire \r_output_data[5]_i_1_n_0 ;
  wire \r_output_data[60]_i_1_n_0 ;
  wire \r_output_data[61]_i_1_n_0 ;
  wire \r_output_data[62]_i_1_n_0 ;
  wire \r_output_data[63]_i_1_n_0 ;
  wire \r_output_data[64]_i_1_n_0 ;
  wire \r_output_data[65]_i_1_n_0 ;
  wire \r_output_data[66]_i_1_n_0 ;
  wire \r_output_data[67]_i_1_n_0 ;
  wire \r_output_data[68]_i_1_n_0 ;
  wire \r_output_data[69]_i_1_n_0 ;
  wire \r_output_data[6]_i_1_n_0 ;
  wire \r_output_data[70]_i_1_n_0 ;
  wire \r_output_data[71]_i_1_n_0 ;
  wire \r_output_data[72]_i_1_n_0 ;
  wire \r_output_data[73]_i_1_n_0 ;
  wire \r_output_data[74]_i_1_n_0 ;
  wire \r_output_data[75]_i_1_n_0 ;
  wire \r_output_data[76]_i_1_n_0 ;
  wire \r_output_data[77]_i_1_n_0 ;
  wire \r_output_data[78]_i_1_n_0 ;
  wire \r_output_data[79]_i_1_n_0 ;
  wire \r_output_data[7]_i_1_n_0 ;
  wire \r_output_data[80]_i_1_n_0 ;
  wire \r_output_data[81]_i_1_n_0 ;
  wire \r_output_data[82]_i_1_n_0 ;
  wire \r_output_data[83]_i_1_n_0 ;
  wire \r_output_data[84]_i_1_n_0 ;
  wire \r_output_data[85]_i_1_n_0 ;
  wire \r_output_data[86]_i_1_n_0 ;
  wire \r_output_data[87]_i_1_n_0 ;
  wire \r_output_data[88]_i_1_n_0 ;
  wire \r_output_data[89]_i_1_n_0 ;
  wire \r_output_data[8]_i_1_n_0 ;
  wire \r_output_data[90]_i_1_n_0 ;
  wire \r_output_data[91]_i_1_n_0 ;
  wire \r_output_data[92]_i_1_n_0 ;
  wire \r_output_data[93]_i_1_n_0 ;
  wire \r_output_data[94]_i_1_n_0 ;
  wire \r_output_data[95]_i_1_n_0 ;
  wire \r_output_data[96]_i_1_n_0 ;
  wire \r_output_data[97]_i_1_n_0 ;
  wire \r_output_data[98]_i_1_n_0 ;
  wire \r_output_data[99]_i_1_n_0 ;
  wire \r_output_data[9]_i_1_n_0 ;
  wire [319:0]\r_output_data_reg[319]_0 ;
  wire \r_output_keep[39]_i_1_n_0 ;
  wire \r_output_keep_reg[39]_0 ;
  wire r_output_valid;
  wire w_dwc_input_ready;
  wire [319:0]w_dwc_output_tdata;
  wire [39:39]w_dwc_output_tkeep;
  wire w_dwc_output_tlast;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_r_core_state[0]_i_1__0 
       (.I0(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I1(r_input_ready_reg_rep_n_0),
        .I2(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .O(\FSM_onehot_r_core_state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hABABFFAB)) 
    \FSM_onehot_r_core_state[1]_i_1 
       (.I0(\FSM_onehot_r_core_state_reg[1]_0 ),
        .I1(o_gp_TLAST),
        .I2(\FSM_onehot_r_core_state_reg[1]_1 ),
        .I3(Q[1]),
        .I4(r_dwc_output_ready_reg),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_r_core_state[1]_i_1__0 
       (.I0(r_input_ready_reg_rep_n_0),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .O(\FSM_onehot_r_core_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \FSM_onehot_r_core_state[2]_i_1__0 
       (.I0(r_dwc_input_valid_reg),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .I2(r_output_valid),
        .I3(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I4(r_dwc_output_ready_reg_0),
        .O(\FSM_onehot_r_core_state[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    \FSM_onehot_r_core_state[2]_i_2 
       (.I0(r_dwc_output_ready_reg),
        .I1(Q[1]),
        .I2(i_gp_TREADY),
        .I3(\FSM_onehot_r_core_state_reg[2]_0 ),
        .I4(Q[2]),
        .O(D[1]));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_core_state_reg[0] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1__0_n_0 ),
        .D(\FSM_onehot_r_core_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .S(i_aresetn_0));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[1] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1__0_n_0 ),
        .D(\FSM_onehot_r_core_state[1]_i_1__0_n_0 ),
        .Q(r_output_valid),
        .R(i_aresetn_0));
  (* FSM_ENCODED_STATES = "STATE_OUTPUT_TRANSMISSION:100,STATE_IDLE:001,STATE_DATA_WIDTH_CONVERSION:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_core_state_reg[2] 
       (.C(i_clk),
        .CE(\FSM_onehot_r_core_state[2]_i_1__0_n_0 ),
        .D(r_output_valid),
        .Q(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .R(i_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_axis_tready_i_1
       (.I0(i_aresetn),
        .O(i_aresetn_0));
  LUT6 #(
    .INIT(64'hD555C0FFC000C000)) 
    r_dwc_input_valid_i_1
       (.I0(r_input_ready_reg_rep_n_0),
        .I1(i_axis_TVALID),
        .I2(r_dwc_input_valid_reg_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(r_dwc_input_valid_reg),
        .O(r_input_ready_reg_rep_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_dwc_output_ready_i_1
       (.I0(w_dwc_output_tlast),
        .I1(r_dwc_output_ready_reg_0),
        .O(r_dwc_output_ready5_out));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[0]_i_1 
       (.I0(w_dwc_output_tdata[0]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[100]_i_1 
       (.I0(w_dwc_output_tdata[100]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [100]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[101]_i_1 
       (.I0(w_dwc_output_tdata[101]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [101]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[102]_i_1 
       (.I0(w_dwc_output_tdata[102]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [102]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[103]_i_1 
       (.I0(w_dwc_output_tdata[103]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [103]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[104]_i_1 
       (.I0(w_dwc_output_tdata[104]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [104]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[105]_i_1 
       (.I0(w_dwc_output_tdata[105]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [105]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[106]_i_1 
       (.I0(w_dwc_output_tdata[106]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [106]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[107]_i_1 
       (.I0(w_dwc_output_tdata[107]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [107]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[108]_i_1 
       (.I0(w_dwc_output_tdata[108]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [108]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[109]_i_1 
       (.I0(w_dwc_output_tdata[109]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [109]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[10]_i_1 
       (.I0(w_dwc_output_tdata[10]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[110]_i_1 
       (.I0(w_dwc_output_tdata[110]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [110]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[111]_i_1 
       (.I0(w_dwc_output_tdata[111]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [111]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[112]_i_1 
       (.I0(w_dwc_output_tdata[112]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [112]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[113]_i_1 
       (.I0(w_dwc_output_tdata[113]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [113]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[114]_i_1 
       (.I0(w_dwc_output_tdata[114]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [114]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[115]_i_1 
       (.I0(w_dwc_output_tdata[115]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [115]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[116]_i_1 
       (.I0(w_dwc_output_tdata[116]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [116]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[117]_i_1 
       (.I0(w_dwc_output_tdata[117]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [117]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[118]_i_1 
       (.I0(w_dwc_output_tdata[118]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [118]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[119]_i_1 
       (.I0(w_dwc_output_tdata[119]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [119]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[11]_i_1 
       (.I0(w_dwc_output_tdata[11]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[120]_i_1 
       (.I0(w_dwc_output_tdata[120]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [120]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[121]_i_1 
       (.I0(w_dwc_output_tdata[121]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [121]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[122]_i_1 
       (.I0(w_dwc_output_tdata[122]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [122]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[123]_i_1 
       (.I0(w_dwc_output_tdata[123]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [123]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[124]_i_1 
       (.I0(w_dwc_output_tdata[124]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [124]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[125]_i_1 
       (.I0(w_dwc_output_tdata[125]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [125]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[126]_i_1 
       (.I0(w_dwc_output_tdata[126]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [126]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[127]_i_1 
       (.I0(w_dwc_output_tdata[127]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [127]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[128]_i_1 
       (.I0(w_dwc_output_tdata[128]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [128]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[129]_i_1 
       (.I0(w_dwc_output_tdata[129]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [129]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[12]_i_1 
       (.I0(w_dwc_output_tdata[12]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[130]_i_1 
       (.I0(w_dwc_output_tdata[130]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [130]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[131]_i_1 
       (.I0(w_dwc_output_tdata[131]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [131]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[132]_i_1 
       (.I0(w_dwc_output_tdata[132]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [132]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[133]_i_1 
       (.I0(w_dwc_output_tdata[133]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [133]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[134]_i_1 
       (.I0(w_dwc_output_tdata[134]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [134]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[135]_i_1 
       (.I0(w_dwc_output_tdata[135]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [135]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[136]_i_1 
       (.I0(w_dwc_output_tdata[136]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [136]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[137]_i_1 
       (.I0(w_dwc_output_tdata[137]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [137]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[138]_i_1 
       (.I0(w_dwc_output_tdata[138]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [138]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[139]_i_1 
       (.I0(w_dwc_output_tdata[139]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [139]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[13]_i_1 
       (.I0(w_dwc_output_tdata[13]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[140]_i_1 
       (.I0(w_dwc_output_tdata[140]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [140]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[141]_i_1 
       (.I0(w_dwc_output_tdata[141]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [141]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[142]_i_1 
       (.I0(w_dwc_output_tdata[142]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [142]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[143]_i_1 
       (.I0(w_dwc_output_tdata[143]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [143]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[144]_i_1 
       (.I0(w_dwc_output_tdata[144]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [144]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[145]_i_1 
       (.I0(w_dwc_output_tdata[145]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [145]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[146]_i_1 
       (.I0(w_dwc_output_tdata[146]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [146]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[147]_i_1 
       (.I0(w_dwc_output_tdata[147]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [147]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[148]_i_1 
       (.I0(w_dwc_output_tdata[148]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [148]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[149]_i_1 
       (.I0(w_dwc_output_tdata[149]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [149]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[14]_i_1 
       (.I0(w_dwc_output_tdata[14]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[150]_i_1 
       (.I0(w_dwc_output_tdata[150]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [150]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[151]_i_1 
       (.I0(w_dwc_output_tdata[151]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [151]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[152]_i_1 
       (.I0(w_dwc_output_tdata[152]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [152]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[153]_i_1 
       (.I0(w_dwc_output_tdata[153]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [153]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[154]_i_1 
       (.I0(w_dwc_output_tdata[154]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [154]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[155]_i_1 
       (.I0(w_dwc_output_tdata[155]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [155]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[156]_i_1 
       (.I0(w_dwc_output_tdata[156]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [156]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[157]_i_1 
       (.I0(w_dwc_output_tdata[157]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [157]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[158]_i_1 
       (.I0(w_dwc_output_tdata[158]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [158]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[159]_i_1 
       (.I0(w_dwc_output_tdata[159]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [159]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[15]_i_1 
       (.I0(w_dwc_output_tdata[15]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[160]_i_1 
       (.I0(w_dwc_output_tdata[160]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [160]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[161]_i_1 
       (.I0(w_dwc_output_tdata[161]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [161]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[162]_i_1 
       (.I0(w_dwc_output_tdata[162]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [162]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[163]_i_1 
       (.I0(w_dwc_output_tdata[163]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [163]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[164]_i_1 
       (.I0(w_dwc_output_tdata[164]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [164]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[165]_i_1 
       (.I0(w_dwc_output_tdata[165]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [165]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[166]_i_1 
       (.I0(w_dwc_output_tdata[166]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [166]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[167]_i_1 
       (.I0(w_dwc_output_tdata[167]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [167]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[168]_i_1 
       (.I0(w_dwc_output_tdata[168]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [168]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[169]_i_1 
       (.I0(w_dwc_output_tdata[169]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [169]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[16]_i_1 
       (.I0(w_dwc_output_tdata[16]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[170]_i_1 
       (.I0(w_dwc_output_tdata[170]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [170]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[171]_i_1 
       (.I0(w_dwc_output_tdata[171]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [171]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[172]_i_1 
       (.I0(w_dwc_output_tdata[172]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [172]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[173]_i_1 
       (.I0(w_dwc_output_tdata[173]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [173]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[174]_i_1 
       (.I0(w_dwc_output_tdata[174]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [174]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[175]_i_1 
       (.I0(w_dwc_output_tdata[175]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [175]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[176]_i_1 
       (.I0(w_dwc_output_tdata[176]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [176]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[177]_i_1 
       (.I0(w_dwc_output_tdata[177]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [177]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[178]_i_1 
       (.I0(w_dwc_output_tdata[178]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [178]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[179]_i_1 
       (.I0(w_dwc_output_tdata[179]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [179]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[17]_i_1 
       (.I0(w_dwc_output_tdata[17]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[180]_i_1 
       (.I0(w_dwc_output_tdata[180]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [180]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[181]_i_1 
       (.I0(w_dwc_output_tdata[181]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [181]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[182]_i_1 
       (.I0(w_dwc_output_tdata[182]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [182]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[183]_i_1 
       (.I0(w_dwc_output_tdata[183]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [183]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[184]_i_1 
       (.I0(w_dwc_output_tdata[184]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [184]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[185]_i_1 
       (.I0(w_dwc_output_tdata[185]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [185]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[186]_i_1 
       (.I0(w_dwc_output_tdata[186]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [186]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[187]_i_1 
       (.I0(w_dwc_output_tdata[187]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [187]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[188]_i_1 
       (.I0(w_dwc_output_tdata[188]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [188]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[189]_i_1 
       (.I0(w_dwc_output_tdata[189]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [189]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[18]_i_1 
       (.I0(w_dwc_output_tdata[18]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[190]_i_1 
       (.I0(w_dwc_output_tdata[190]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [190]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[191]_i_1 
       (.I0(w_dwc_output_tdata[191]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [191]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[192]_i_1 
       (.I0(w_dwc_output_tdata[192]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [192]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[193]_i_1 
       (.I0(w_dwc_output_tdata[193]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [193]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[194]_i_1 
       (.I0(w_dwc_output_tdata[194]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [194]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[195]_i_1 
       (.I0(w_dwc_output_tdata[195]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [195]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[196]_i_1 
       (.I0(w_dwc_output_tdata[196]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [196]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[197]_i_1 
       (.I0(w_dwc_output_tdata[197]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [197]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[198]_i_1 
       (.I0(w_dwc_output_tdata[198]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [198]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[199]_i_1 
       (.I0(w_dwc_output_tdata[199]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [199]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[19]_i_1 
       (.I0(w_dwc_output_tdata[19]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[1]_i_1 
       (.I0(w_dwc_output_tdata[1]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[200]_i_1 
       (.I0(w_dwc_output_tdata[200]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [200]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[201]_i_1 
       (.I0(w_dwc_output_tdata[201]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [201]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[202]_i_1 
       (.I0(w_dwc_output_tdata[202]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [202]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[203]_i_1 
       (.I0(w_dwc_output_tdata[203]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [203]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[204]_i_1 
       (.I0(w_dwc_output_tdata[204]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [204]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[205]_i_1 
       (.I0(w_dwc_output_tdata[205]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [205]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[206]_i_1 
       (.I0(w_dwc_output_tdata[206]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [206]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[207]_i_1 
       (.I0(w_dwc_output_tdata[207]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [207]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[208]_i_1 
       (.I0(w_dwc_output_tdata[208]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [208]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[209]_i_1 
       (.I0(w_dwc_output_tdata[209]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [209]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[20]_i_1 
       (.I0(w_dwc_output_tdata[20]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[210]_i_1 
       (.I0(w_dwc_output_tdata[210]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [210]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[211]_i_1 
       (.I0(w_dwc_output_tdata[211]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [211]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[212]_i_1 
       (.I0(w_dwc_output_tdata[212]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [212]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[213]_i_1 
       (.I0(w_dwc_output_tdata[213]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [213]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[214]_i_1 
       (.I0(w_dwc_output_tdata[214]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [214]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[215]_i_1 
       (.I0(w_dwc_output_tdata[215]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [215]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[216]_i_1 
       (.I0(w_dwc_output_tdata[216]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [216]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[217]_i_1 
       (.I0(w_dwc_output_tdata[217]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [217]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[218]_i_1 
       (.I0(w_dwc_output_tdata[218]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [218]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[219]_i_1 
       (.I0(w_dwc_output_tdata[219]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [219]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[21]_i_1 
       (.I0(w_dwc_output_tdata[21]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[220]_i_1 
       (.I0(w_dwc_output_tdata[220]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [220]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[221]_i_1 
       (.I0(w_dwc_output_tdata[221]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [221]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[222]_i_1 
       (.I0(w_dwc_output_tdata[222]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [222]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[223]_i_1 
       (.I0(w_dwc_output_tdata[223]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [223]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[224]_i_1 
       (.I0(w_dwc_output_tdata[224]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [224]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[225]_i_1 
       (.I0(w_dwc_output_tdata[225]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [225]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[226]_i_1 
       (.I0(w_dwc_output_tdata[226]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [226]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[227]_i_1 
       (.I0(w_dwc_output_tdata[227]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [227]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[228]_i_1 
       (.I0(w_dwc_output_tdata[228]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [228]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[229]_i_1 
       (.I0(w_dwc_output_tdata[229]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [229]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[22]_i_1 
       (.I0(w_dwc_output_tdata[22]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[230]_i_1 
       (.I0(w_dwc_output_tdata[230]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [230]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[231]_i_1 
       (.I0(w_dwc_output_tdata[231]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [231]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[232]_i_1 
       (.I0(w_dwc_output_tdata[232]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [232]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[233]_i_1 
       (.I0(w_dwc_output_tdata[233]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [233]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[234]_i_1 
       (.I0(w_dwc_output_tdata[234]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [234]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[235]_i_1 
       (.I0(w_dwc_output_tdata[235]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [235]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[236]_i_1 
       (.I0(w_dwc_output_tdata[236]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [236]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[237]_i_1 
       (.I0(w_dwc_output_tdata[237]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [237]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[238]_i_1 
       (.I0(w_dwc_output_tdata[238]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [238]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[239]_i_1 
       (.I0(w_dwc_output_tdata[239]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [239]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[23]_i_1 
       (.I0(w_dwc_output_tdata[23]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[240]_i_1 
       (.I0(w_dwc_output_tdata[240]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [240]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[241]_i_1 
       (.I0(w_dwc_output_tdata[241]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [241]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[242]_i_1 
       (.I0(w_dwc_output_tdata[242]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [242]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[243]_i_1 
       (.I0(w_dwc_output_tdata[243]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [243]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[244]_i_1 
       (.I0(w_dwc_output_tdata[244]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [244]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[245]_i_1 
       (.I0(w_dwc_output_tdata[245]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [245]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[246]_i_1 
       (.I0(w_dwc_output_tdata[246]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [246]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[247]_i_1 
       (.I0(w_dwc_output_tdata[247]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [247]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[248]_i_1 
       (.I0(w_dwc_output_tdata[248]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [248]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[249]_i_1 
       (.I0(w_dwc_output_tdata[249]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [249]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[24]_i_1 
       (.I0(w_dwc_output_tdata[24]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[250]_i_1 
       (.I0(w_dwc_output_tdata[250]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [250]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[251]_i_1 
       (.I0(w_dwc_output_tdata[251]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [251]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[252]_i_1 
       (.I0(w_dwc_output_tdata[252]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [252]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[253]_i_1 
       (.I0(w_dwc_output_tdata[253]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [253]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[254]_i_1 
       (.I0(w_dwc_output_tdata[254]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [254]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[255]_i_1 
       (.I0(w_dwc_output_tdata[255]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [255]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[256]_i_1 
       (.I0(w_dwc_output_tdata[256]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [256]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[257]_i_1 
       (.I0(w_dwc_output_tdata[257]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [257]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[258]_i_1 
       (.I0(w_dwc_output_tdata[258]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [258]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[259]_i_1 
       (.I0(w_dwc_output_tdata[259]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [259]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[25]_i_1 
       (.I0(w_dwc_output_tdata[25]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[260]_i_1 
       (.I0(w_dwc_output_tdata[260]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [260]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[261]_i_1 
       (.I0(w_dwc_output_tdata[261]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [261]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[262]_i_1 
       (.I0(w_dwc_output_tdata[262]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [262]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[263]_i_1 
       (.I0(w_dwc_output_tdata[263]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [263]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[264]_i_1 
       (.I0(w_dwc_output_tdata[264]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [264]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[265]_i_1 
       (.I0(w_dwc_output_tdata[265]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [265]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[266]_i_1 
       (.I0(w_dwc_output_tdata[266]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [266]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[267]_i_1 
       (.I0(w_dwc_output_tdata[267]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [267]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[268]_i_1 
       (.I0(w_dwc_output_tdata[268]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [268]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[269]_i_1 
       (.I0(w_dwc_output_tdata[269]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [269]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[26]_i_1 
       (.I0(w_dwc_output_tdata[26]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[270]_i_1 
       (.I0(w_dwc_output_tdata[270]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [270]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[271]_i_1 
       (.I0(w_dwc_output_tdata[271]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [271]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[272]_i_1 
       (.I0(w_dwc_output_tdata[272]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [272]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[273]_i_1 
       (.I0(w_dwc_output_tdata[273]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [273]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[274]_i_1 
       (.I0(w_dwc_output_tdata[274]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [274]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[275]_i_1 
       (.I0(w_dwc_output_tdata[275]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [275]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[276]_i_1 
       (.I0(w_dwc_output_tdata[276]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [276]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[277]_i_1 
       (.I0(w_dwc_output_tdata[277]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [277]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[278]_i_1 
       (.I0(w_dwc_output_tdata[278]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [278]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[279]_i_1 
       (.I0(w_dwc_output_tdata[279]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [279]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[27]_i_1 
       (.I0(w_dwc_output_tdata[27]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[280]_i_1 
       (.I0(w_dwc_output_tdata[280]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [280]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[281]_i_1 
       (.I0(w_dwc_output_tdata[281]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [281]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[282]_i_1 
       (.I0(w_dwc_output_tdata[282]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [282]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[283]_i_1 
       (.I0(w_dwc_output_tdata[283]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [283]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[284]_i_1 
       (.I0(w_dwc_output_tdata[284]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [284]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[285]_i_1 
       (.I0(w_dwc_output_tdata[285]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [285]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[286]_i_1 
       (.I0(w_dwc_output_tdata[286]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [286]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[287]_i_1 
       (.I0(w_dwc_output_tdata[287]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [287]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[288]_i_1 
       (.I0(w_dwc_output_tdata[288]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [288]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[289]_i_1 
       (.I0(w_dwc_output_tdata[289]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [289]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[28]_i_1 
       (.I0(w_dwc_output_tdata[28]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[290]_i_1 
       (.I0(w_dwc_output_tdata[290]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [290]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[291]_i_1 
       (.I0(w_dwc_output_tdata[291]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [291]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[292]_i_1 
       (.I0(w_dwc_output_tdata[292]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [292]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[293]_i_1 
       (.I0(w_dwc_output_tdata[293]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [293]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[294]_i_1 
       (.I0(w_dwc_output_tdata[294]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [294]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[295]_i_1 
       (.I0(w_dwc_output_tdata[295]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [295]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[296]_i_1 
       (.I0(w_dwc_output_tdata[296]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [296]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[297]_i_1 
       (.I0(w_dwc_output_tdata[297]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [297]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[298]_i_1 
       (.I0(w_dwc_output_tdata[298]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [298]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[299]_i_1 
       (.I0(w_dwc_output_tdata[299]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [299]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[29]_i_1 
       (.I0(w_dwc_output_tdata[29]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[2]_i_1 
       (.I0(w_dwc_output_tdata[2]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[300]_i_1 
       (.I0(w_dwc_output_tdata[300]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [300]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[301]_i_1 
       (.I0(w_dwc_output_tdata[301]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [301]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[302]_i_1 
       (.I0(w_dwc_output_tdata[302]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [302]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[303]_i_1 
       (.I0(w_dwc_output_tdata[303]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [303]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[304]_i_1 
       (.I0(w_dwc_output_tdata[304]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [304]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[305]_i_1 
       (.I0(w_dwc_output_tdata[305]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [305]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[306]_i_1 
       (.I0(w_dwc_output_tdata[306]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [306]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[307]_i_1 
       (.I0(w_dwc_output_tdata[307]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [307]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[308]_i_1 
       (.I0(w_dwc_output_tdata[308]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [308]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[309]_i_1 
       (.I0(w_dwc_output_tdata[309]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [309]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[30]_i_1 
       (.I0(w_dwc_output_tdata[30]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[310]_i_1 
       (.I0(w_dwc_output_tdata[310]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [310]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[311]_i_1 
       (.I0(w_dwc_output_tdata[311]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [311]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[312]_i_1 
       (.I0(w_dwc_output_tdata[312]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [312]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[313]_i_1 
       (.I0(w_dwc_output_tdata[313]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [313]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[314]_i_1 
       (.I0(w_dwc_output_tdata[314]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [314]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[315]_i_1 
       (.I0(w_dwc_output_tdata[315]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [315]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[316]_i_1 
       (.I0(w_dwc_output_tdata[316]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [316]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[317]_i_1 
       (.I0(w_dwc_output_tdata[317]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [317]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[318]_i_1 
       (.I0(w_dwc_output_tdata[318]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [318]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[319]_i_1 
       (.I0(w_dwc_output_tdata[319]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [319]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[319]_i_2 
       (.I0(r_dwc_output_ready_reg_0),
        .I1(w_dwc_output_tlast),
        .O(r_galapagos_tlast));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[31]_i_1 
       (.I0(w_dwc_output_tdata[31]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[32]_i_1 
       (.I0(w_dwc_output_tdata[32]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[33]_i_1 
       (.I0(w_dwc_output_tdata[33]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[34]_i_1 
       (.I0(w_dwc_output_tdata[34]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[35]_i_1 
       (.I0(w_dwc_output_tdata[35]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[36]_i_1 
       (.I0(w_dwc_output_tdata[36]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[37]_i_1 
       (.I0(w_dwc_output_tdata[37]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[38]_i_1 
       (.I0(w_dwc_output_tdata[38]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[39]_i_1 
       (.I0(w_dwc_output_tdata[39]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[3]_i_1 
       (.I0(w_dwc_output_tdata[3]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[40]_i_1 
       (.I0(w_dwc_output_tdata[40]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[41]_i_1 
       (.I0(w_dwc_output_tdata[41]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[42]_i_1 
       (.I0(w_dwc_output_tdata[42]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[43]_i_1 
       (.I0(w_dwc_output_tdata[43]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[44]_i_1 
       (.I0(w_dwc_output_tdata[44]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[45]_i_1 
       (.I0(w_dwc_output_tdata[45]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[46]_i_1 
       (.I0(w_dwc_output_tdata[46]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[47]_i_1 
       (.I0(w_dwc_output_tdata[47]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[48]_i_1 
       (.I0(w_dwc_output_tdata[48]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[49]_i_1 
       (.I0(w_dwc_output_tdata[49]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[4]_i_1 
       (.I0(w_dwc_output_tdata[4]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[50]_i_1 
       (.I0(w_dwc_output_tdata[50]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[51]_i_1 
       (.I0(w_dwc_output_tdata[51]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[52]_i_1 
       (.I0(w_dwc_output_tdata[52]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[53]_i_1 
       (.I0(w_dwc_output_tdata[53]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[54]_i_1 
       (.I0(w_dwc_output_tdata[54]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[55]_i_1 
       (.I0(w_dwc_output_tdata[55]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[56]_i_1 
       (.I0(w_dwc_output_tdata[56]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[57]_i_1 
       (.I0(w_dwc_output_tdata[57]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[58]_i_1 
       (.I0(w_dwc_output_tdata[58]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[59]_i_1 
       (.I0(w_dwc_output_tdata[59]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[5]_i_1 
       (.I0(w_dwc_output_tdata[5]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[60]_i_1 
       (.I0(w_dwc_output_tdata[60]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[61]_i_1 
       (.I0(w_dwc_output_tdata[61]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[62]_i_1 
       (.I0(w_dwc_output_tdata[62]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[63]_i_1 
       (.I0(w_dwc_output_tdata[63]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[64]_i_1 
       (.I0(w_dwc_output_tdata[64]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [64]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[65]_i_1 
       (.I0(w_dwc_output_tdata[65]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [65]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[66]_i_1 
       (.I0(w_dwc_output_tdata[66]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [66]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[67]_i_1 
       (.I0(w_dwc_output_tdata[67]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [67]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[68]_i_1 
       (.I0(w_dwc_output_tdata[68]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [68]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[69]_i_1 
       (.I0(w_dwc_output_tdata[69]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [69]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[6]_i_1 
       (.I0(w_dwc_output_tdata[6]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[70]_i_1 
       (.I0(w_dwc_output_tdata[70]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [70]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[71]_i_1 
       (.I0(w_dwc_output_tdata[71]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [71]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[72]_i_1 
       (.I0(w_dwc_output_tdata[72]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [72]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[73]_i_1 
       (.I0(w_dwc_output_tdata[73]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [73]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[74]_i_1 
       (.I0(w_dwc_output_tdata[74]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [74]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[75]_i_1 
       (.I0(w_dwc_output_tdata[75]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [75]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[76]_i_1 
       (.I0(w_dwc_output_tdata[76]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [76]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[77]_i_1 
       (.I0(w_dwc_output_tdata[77]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [77]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[78]_i_1 
       (.I0(w_dwc_output_tdata[78]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [78]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[79]_i_1 
       (.I0(w_dwc_output_tdata[79]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [79]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[7]_i_1 
       (.I0(w_dwc_output_tdata[7]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[80]_i_1 
       (.I0(w_dwc_output_tdata[80]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [80]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[81]_i_1 
       (.I0(w_dwc_output_tdata[81]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [81]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[82]_i_1 
       (.I0(w_dwc_output_tdata[82]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [82]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[83]_i_1 
       (.I0(w_dwc_output_tdata[83]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [83]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[84]_i_1 
       (.I0(w_dwc_output_tdata[84]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [84]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[85]_i_1 
       (.I0(w_dwc_output_tdata[85]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [85]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[86]_i_1 
       (.I0(w_dwc_output_tdata[86]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [86]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[87]_i_1 
       (.I0(w_dwc_output_tdata[87]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [87]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[88]_i_1 
       (.I0(w_dwc_output_tdata[88]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [88]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[89]_i_1 
       (.I0(w_dwc_output_tdata[89]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [89]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[8]_i_1 
       (.I0(w_dwc_output_tdata[8]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[90]_i_1 
       (.I0(w_dwc_output_tdata[90]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [90]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[91]_i_1 
       (.I0(w_dwc_output_tdata[91]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [91]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[92]_i_1 
       (.I0(w_dwc_output_tdata[92]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [92]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[93]_i_1 
       (.I0(w_dwc_output_tdata[93]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [93]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[94]_i_1 
       (.I0(w_dwc_output_tdata[94]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [94]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[95]_i_1 
       (.I0(w_dwc_output_tdata[95]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [95]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[96]_i_1 
       (.I0(w_dwc_output_tdata[96]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [96]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[97]_i_1 
       (.I0(w_dwc_output_tdata[97]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [97]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[98]_i_1 
       (.I0(w_dwc_output_tdata[98]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [98]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[99]_i_1 
       (.I0(w_dwc_output_tdata[99]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [99]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tdata[9]_i_1 
       (.I0(w_dwc_output_tdata[9]),
        .I1(r_galapagos_tlast),
        .O(\r_output_data_reg[319]_0 [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \r_galapagos_tkeep[39]_i_1 
       (.I0(w_dwc_output_tkeep),
        .I1(r_galapagos_tlast),
        .O(\r_output_keep_reg[39]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    r_galapagos_tlast_i_1
       (.I0(r_dwc_output_ready_reg_0),
        .I1(w_dwc_output_tlast),
        .O(r_dwc_output_ready_reg));
  LUT6 #(
    .INIT(64'hFBF3FAFFFAF0FA00)) 
    r_galapagos_tvalid_i_1
       (.I0(r_dwc_output_ready_reg),
        .I1(i_gp_TREADY),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_onehot_r_core_state_reg[2]_0 ),
        .O(i_gp_TREADY_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[0]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [0]),
        .O(\r_input_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[100]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [100]),
        .O(\r_input_data[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[101]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [101]),
        .O(\r_input_data[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair429" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[102]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [102]),
        .O(\r_input_data[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[103]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [103]),
        .O(\r_input_data[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair428" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[104]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [104]),
        .O(\r_input_data[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[105]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [105]),
        .O(\r_input_data[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair427" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[106]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [106]),
        .O(\r_input_data[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[107]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [107]),
        .O(\r_input_data[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair426" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[108]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [108]),
        .O(\r_input_data[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[109]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [109]),
        .O(\r_input_data[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[10]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [10]),
        .O(\r_input_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair425" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[110]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [110]),
        .O(\r_input_data[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[111]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [111]),
        .O(\r_input_data[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair424" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[112]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [112]),
        .O(\r_input_data[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[113]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [113]),
        .O(\r_input_data[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair423" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[114]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [114]),
        .O(\r_input_data[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[115]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [115]),
        .O(\r_input_data[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair422" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[116]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [116]),
        .O(\r_input_data[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[117]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [117]),
        .O(\r_input_data[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair421" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[118]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [118]),
        .O(\r_input_data[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[119]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [119]),
        .O(\r_input_data[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[11]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [11]),
        .O(\r_input_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair420" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[120]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [120]),
        .O(\r_input_data[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[121]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [121]),
        .O(\r_input_data[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair419" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[122]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [122]),
        .O(\r_input_data[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[123]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [123]),
        .O(\r_input_data[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair418" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[124]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [124]),
        .O(\r_input_data[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[125]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [125]),
        .O(\r_input_data[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair417" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[126]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [126]),
        .O(\r_input_data[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[127]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [127]),
        .O(\r_input_data[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair416" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[128]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [128]),
        .O(\r_input_data[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[129]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [129]),
        .O(\r_input_data[129]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair474" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[12]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [12]),
        .O(\r_input_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair415" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[130]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [130]),
        .O(\r_input_data[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[131]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [131]),
        .O(\r_input_data[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair414" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[132]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [132]),
        .O(\r_input_data[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[133]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [133]),
        .O(\r_input_data[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair413" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[134]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [134]),
        .O(\r_input_data[134]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[135]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [135]),
        .O(\r_input_data[135]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair412" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[136]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [136]),
        .O(\r_input_data[136]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[137]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [137]),
        .O(\r_input_data[137]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair411" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[138]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [138]),
        .O(\r_input_data[138]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[139]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [139]),
        .O(\r_input_data[139]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[13]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [13]),
        .O(\r_input_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair410" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[140]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [140]),
        .O(\r_input_data[140]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[141]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [141]),
        .O(\r_input_data[141]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair409" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[142]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [142]),
        .O(\r_input_data[142]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[143]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [143]),
        .O(\r_input_data[143]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair408" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[144]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [144]),
        .O(\r_input_data[144]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[145]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [145]),
        .O(\r_input_data[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair407" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[146]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [146]),
        .O(\r_input_data[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[147]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [147]),
        .O(\r_input_data[147]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair406" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[148]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [148]),
        .O(\r_input_data[148]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[149]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [149]),
        .O(\r_input_data[149]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair473" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[14]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [14]),
        .O(\r_input_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair405" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[150]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [150]),
        .O(\r_input_data[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[151]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [151]),
        .O(\r_input_data[151]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair404" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[152]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [152]),
        .O(\r_input_data[152]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[153]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [153]),
        .O(\r_input_data[153]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair403" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[154]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [154]),
        .O(\r_input_data[154]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[155]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [155]),
        .O(\r_input_data[155]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair402" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[156]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [156]),
        .O(\r_input_data[156]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[157]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [157]),
        .O(\r_input_data[157]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair401" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[158]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [158]),
        .O(\r_input_data[158]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[159]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [159]),
        .O(\r_input_data[159]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[15]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [15]),
        .O(\r_input_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair400" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[160]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [160]),
        .O(\r_input_data[160]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[161]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [161]),
        .O(\r_input_data[161]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair399" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[162]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [162]),
        .O(\r_input_data[162]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[163]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [163]),
        .O(\r_input_data[163]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair398" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[164]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [164]),
        .O(\r_input_data[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[165]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [165]),
        .O(\r_input_data[165]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair397" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[166]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [166]),
        .O(\r_input_data[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[167]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [167]),
        .O(\r_input_data[167]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair396" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[168]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [168]),
        .O(\r_input_data[168]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[169]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [169]),
        .O(\r_input_data[169]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair472" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[16]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [16]),
        .O(\r_input_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair395" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[170]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [170]),
        .O(\r_input_data[170]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[171]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [171]),
        .O(\r_input_data[171]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair394" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[172]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [172]),
        .O(\r_input_data[172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[173]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [173]),
        .O(\r_input_data[173]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair393" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[174]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [174]),
        .O(\r_input_data[174]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[175]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [175]),
        .O(\r_input_data[175]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair392" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[176]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [176]),
        .O(\r_input_data[176]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[177]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [177]),
        .O(\r_input_data[177]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair391" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[178]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [178]),
        .O(\r_input_data[178]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[179]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [179]),
        .O(\r_input_data[179]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[17]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [17]),
        .O(\r_input_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair390" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[180]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [180]),
        .O(\r_input_data[180]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[181]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [181]),
        .O(\r_input_data[181]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair389" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[182]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [182]),
        .O(\r_input_data[182]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[183]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [183]),
        .O(\r_input_data[183]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair388" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[184]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [184]),
        .O(\r_input_data[184]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[185]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [185]),
        .O(\r_input_data[185]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair387" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[186]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [186]),
        .O(\r_input_data[186]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[187]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [187]),
        .O(\r_input_data[187]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair386" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[188]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [188]),
        .O(\r_input_data[188]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[189]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [189]),
        .O(\r_input_data[189]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair471" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[18]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [18]),
        .O(\r_input_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair385" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[190]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [190]),
        .O(\r_input_data[190]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[191]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [191]),
        .O(\r_input_data[191]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair384" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[192]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [192]),
        .O(\r_input_data[192]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[193]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [193]),
        .O(\r_input_data[193]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair383" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[194]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [194]),
        .O(\r_input_data[194]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[195]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [195]),
        .O(\r_input_data[195]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair382" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[196]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [196]),
        .O(\r_input_data[196]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[197]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [197]),
        .O(\r_input_data[197]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair381" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[198]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [198]),
        .O(\r_input_data[198]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[199]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [199]),
        .O(\r_input_data[199]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[19]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [19]),
        .O(\r_input_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[1]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [1]),
        .O(\r_input_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[200]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [200]),
        .O(\r_input_data[200]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[201]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [201]),
        .O(\r_input_data[201]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[202]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [202]),
        .O(\r_input_data[202]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[203]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [203]),
        .O(\r_input_data[203]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[204]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [204]),
        .O(\r_input_data[204]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[205]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [205]),
        .O(\r_input_data[205]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[206]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [206]),
        .O(\r_input_data[206]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[207]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [207]),
        .O(\r_input_data[207]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[208]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [208]),
        .O(\r_input_data[208]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[209]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [209]),
        .O(\r_input_data[209]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair470" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[20]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [20]),
        .O(\r_input_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[210]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [210]),
        .O(\r_input_data[210]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[211]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [211]),
        .O(\r_input_data[211]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[212]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [212]),
        .O(\r_input_data[212]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[213]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [213]),
        .O(\r_input_data[213]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[214]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [214]),
        .O(\r_input_data[214]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[215]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [215]),
        .O(\r_input_data[215]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[216]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [216]),
        .O(\r_input_data[216]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[217]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [217]),
        .O(\r_input_data[217]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[218]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [218]),
        .O(\r_input_data[218]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[219]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [219]),
        .O(\r_input_data[219]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[21]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [21]),
        .O(\r_input_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[220]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [220]),
        .O(\r_input_data[220]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[221]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [221]),
        .O(\r_input_data[221]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[222]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [222]),
        .O(\r_input_data[222]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[223]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [223]),
        .O(\r_input_data[223]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[224]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [224]),
        .O(\r_input_data[224]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[225]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [225]),
        .O(\r_input_data[225]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[226]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [226]),
        .O(\r_input_data[226]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[227]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [227]),
        .O(\r_input_data[227]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[228]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [228]),
        .O(\r_input_data[228]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[229]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [229]),
        .O(\r_input_data[229]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair469" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[22]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [22]),
        .O(\r_input_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[230]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [230]),
        .O(\r_input_data[230]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[231]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [231]),
        .O(\r_input_data[231]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[232]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [232]),
        .O(\r_input_data[232]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[233]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [233]),
        .O(\r_input_data[233]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[234]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [234]),
        .O(\r_input_data[234]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[235]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [235]),
        .O(\r_input_data[235]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[236]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [236]),
        .O(\r_input_data[236]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[237]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [237]),
        .O(\r_input_data[237]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[238]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [238]),
        .O(\r_input_data[238]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[239]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [239]),
        .O(\r_input_data[239]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[23]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [23]),
        .O(\r_input_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[240]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [240]),
        .O(\r_input_data[240]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[241]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [241]),
        .O(\r_input_data[241]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[242]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [242]),
        .O(\r_input_data[242]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[243]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [243]),
        .O(\r_input_data[243]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[244]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [244]),
        .O(\r_input_data[244]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[245]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [245]),
        .O(\r_input_data[245]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[246]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [246]),
        .O(\r_input_data[246]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[247]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [247]),
        .O(\r_input_data[247]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[248]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [248]),
        .O(\r_input_data[248]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[249]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [249]),
        .O(\r_input_data[249]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair468" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[24]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [24]),
        .O(\r_input_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[250]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [250]),
        .O(\r_input_data[250]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[251]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [251]),
        .O(\r_input_data[251]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[252]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [252]),
        .O(\r_input_data[252]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[253]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [253]),
        .O(\r_input_data[253]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[254]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [254]),
        .O(\r_input_data[254]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[255]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [255]),
        .O(\r_input_data[255]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[256]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [256]),
        .O(\r_input_data[256]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[257]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [257]),
        .O(\r_input_data[257]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[258]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [258]),
        .O(\r_input_data[258]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[259]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [259]),
        .O(\r_input_data[259]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[25]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [25]),
        .O(\r_input_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[260]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [260]),
        .O(\r_input_data[260]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[261]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [261]),
        .O(\r_input_data[261]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[262]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [262]),
        .O(\r_input_data[262]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[263]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [263]),
        .O(\r_input_data[263]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[264]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [264]),
        .O(\r_input_data[264]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[265]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [265]),
        .O(\r_input_data[265]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[266]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [266]),
        .O(\r_input_data[266]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[267]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [267]),
        .O(\r_input_data[267]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[268]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [268]),
        .O(\r_input_data[268]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[269]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [269]),
        .O(\r_input_data[269]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair467" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[26]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [26]),
        .O(\r_input_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[270]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [270]),
        .O(\r_input_data[270]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[271]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [271]),
        .O(\r_input_data[271]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[272]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [272]),
        .O(\r_input_data[272]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[273]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [273]),
        .O(\r_input_data[273]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[274]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [274]),
        .O(\r_input_data[274]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[275]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [275]),
        .O(\r_input_data[275]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[276]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [276]),
        .O(\r_input_data[276]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[277]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [277]),
        .O(\r_input_data[277]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[278]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [278]),
        .O(\r_input_data[278]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[279]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [279]),
        .O(\r_input_data[279]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[27]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [27]),
        .O(\r_input_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[280]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [280]),
        .O(\r_input_data[280]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[281]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [281]),
        .O(\r_input_data[281]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[282]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [282]),
        .O(\r_input_data[282]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[283]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [283]),
        .O(\r_input_data[283]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[284]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [284]),
        .O(\r_input_data[284]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[285]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [285]),
        .O(\r_input_data[285]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[286]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [286]),
        .O(\r_input_data[286]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[287]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [287]),
        .O(\r_input_data[287]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[288]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [288]),
        .O(\r_input_data[288]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[289]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [289]),
        .O(\r_input_data[289]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair466" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[28]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [28]),
        .O(\r_input_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[290]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [290]),
        .O(\r_input_data[290]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[291]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [291]),
        .O(\r_input_data[291]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[292]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [292]),
        .O(\r_input_data[292]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[293]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [293]),
        .O(\r_input_data[293]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[294]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [294]),
        .O(\r_input_data[294]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[295]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [295]),
        .O(\r_input_data[295]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[296]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [296]),
        .O(\r_input_data[296]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[297]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [297]),
        .O(\r_input_data[297]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[298]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [298]),
        .O(\r_input_data[298]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[299]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [299]),
        .O(\r_input_data[299]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[29]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [29]),
        .O(\r_input_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair479" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[2]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [2]),
        .O(\r_input_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[300]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [300]),
        .O(\r_input_data[300]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[301]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [301]),
        .O(\r_input_data[301]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[302]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [302]),
        .O(\r_input_data[302]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[303]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [303]),
        .O(\r_input_data[303]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[304]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [304]),
        .O(\r_input_data[304]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[305]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [305]),
        .O(\r_input_data[305]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[306]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [306]),
        .O(\r_input_data[306]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[307]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [307]),
        .O(\r_input_data[307]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[308]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [308]),
        .O(\r_input_data[308]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[309]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [309]),
        .O(\r_input_data[309]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair465" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[30]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [30]),
        .O(\r_input_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[310]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [310]),
        .O(\r_input_data[310]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[311]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [311]),
        .O(\r_input_data[311]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[312]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [312]),
        .O(\r_input_data[312]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[313]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [313]),
        .O(\r_input_data[313]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[314]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [314]),
        .O(\r_input_data[314]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[315]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [315]),
        .O(\r_input_data[315]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[316]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [316]),
        .O(\r_input_data[316]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[317]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [317]),
        .O(\r_input_data[317]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[318]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [318]),
        .O(\r_input_data[318]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[319]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [319]),
        .O(\r_input_data[319]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[31]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [31]),
        .O(\r_input_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair464" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[32]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [32]),
        .O(\r_input_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[33]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [33]),
        .O(\r_input_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair463" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[34]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [34]),
        .O(\r_input_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[35]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [35]),
        .O(\r_input_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair462" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[36]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [36]),
        .O(\r_input_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[37]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [37]),
        .O(\r_input_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair461" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[38]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [38]),
        .O(\r_input_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[39]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [39]),
        .O(\r_input_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[3]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [3]),
        .O(\r_input_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair460" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[40]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [40]),
        .O(\r_input_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[41]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [41]),
        .O(\r_input_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair459" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[42]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [42]),
        .O(\r_input_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[43]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [43]),
        .O(\r_input_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair458" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[44]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [44]),
        .O(\r_input_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[45]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [45]),
        .O(\r_input_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair457" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[46]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [46]),
        .O(\r_input_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[47]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [47]),
        .O(\r_input_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair456" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[48]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [48]),
        .O(\r_input_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[49]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [49]),
        .O(\r_input_data[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair478" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[4]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [4]),
        .O(\r_input_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair455" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[50]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [50]),
        .O(\r_input_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[51]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [51]),
        .O(\r_input_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair454" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[52]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [52]),
        .O(\r_input_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[53]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [53]),
        .O(\r_input_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair453" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[54]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [54]),
        .O(\r_input_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[55]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [55]),
        .O(\r_input_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair452" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[56]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [56]),
        .O(\r_input_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[57]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [57]),
        .O(\r_input_data[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair451" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[58]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [58]),
        .O(\r_input_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[59]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [59]),
        .O(\r_input_data[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[5]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [5]),
        .O(\r_input_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair450" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[60]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [60]),
        .O(\r_input_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[61]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [61]),
        .O(\r_input_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair449" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[62]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [62]),
        .O(\r_input_data[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[63]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [63]),
        .O(\r_input_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair448" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[64]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [64]),
        .O(\r_input_data[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[65]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [65]),
        .O(\r_input_data[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair447" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[66]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [66]),
        .O(\r_input_data[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[67]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [67]),
        .O(\r_input_data[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair446" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[68]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [68]),
        .O(\r_input_data[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[69]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [69]),
        .O(\r_input_data[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair477" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[6]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [6]),
        .O(\r_input_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair445" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[70]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [70]),
        .O(\r_input_data[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[71]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [71]),
        .O(\r_input_data[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair444" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[72]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [72]),
        .O(\r_input_data[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[73]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [73]),
        .O(\r_input_data[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair443" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[74]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [74]),
        .O(\r_input_data[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[75]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [75]),
        .O(\r_input_data[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair442" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[76]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [76]),
        .O(\r_input_data[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[77]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [77]),
        .O(\r_input_data[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair441" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[78]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [78]),
        .O(\r_input_data[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[79]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [79]),
        .O(\r_input_data[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[7]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [7]),
        .O(\r_input_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair440" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[80]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [80]),
        .O(\r_input_data[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[81]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [81]),
        .O(\r_input_data[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair439" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[82]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [82]),
        .O(\r_input_data[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[83]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [83]),
        .O(\r_input_data[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair438" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[84]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [84]),
        .O(\r_input_data[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[85]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [85]),
        .O(\r_input_data[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair437" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[86]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [86]),
        .O(\r_input_data[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[87]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [87]),
        .O(\r_input_data[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair436" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[88]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [88]),
        .O(\r_input_data[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[89]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [89]),
        .O(\r_input_data[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair476" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[8]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [8]),
        .O(\r_input_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair435" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[90]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [90]),
        .O(\r_input_data[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[91]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [91]),
        .O(\r_input_data[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair434" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[92]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [92]),
        .O(\r_input_data[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[93]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [93]),
        .O(\r_input_data[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair433" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[94]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [94]),
        .O(\r_input_data[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[95]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [95]),
        .O(\r_input_data[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair432" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[96]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [96]),
        .O(\r_input_data[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[97]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [97]),
        .O(\r_input_data[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair431" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[98]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [98]),
        .O(\r_input_data[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair430" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[99]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [99]),
        .O(\r_input_data[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair475" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_data[9]_i_1 
       (.I0(w_dwc_input_ready),
        .I1(\r_input_data_reg[319]_0 [9]),
        .O(\r_input_data[9]_i_1_n_0 ));
  FDRE \r_input_data_reg[0] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[0]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[0] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[100] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[100]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[100] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[101] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[101]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[101] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[102] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[102]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[102] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[103] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[103]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[103] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[104] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[104]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[104] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[105] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[105]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[105] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[106] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[106]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[106] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[107] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[107]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[107] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[108] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[108]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[108] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[109] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[109]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[109] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[10] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[10]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[10] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[110] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[110]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[110] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[111] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[111]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[111] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[112] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[112]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[112] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[113] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[113]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[113] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[114] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[114]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[114] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[115] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[115]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[115] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[116] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[116]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[116] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[117] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[117]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[117] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[118] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[118]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[118] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[119] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[119]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[119] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[11] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[11]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[11] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[120] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[120]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[120] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[121] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[121]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[121] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[122] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[122]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[122] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[123] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[123]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[123] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[124] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[124]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[124] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[125] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[125]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[125] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[126] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[126]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[126] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[127] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[127]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[127] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[128] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[128]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[128] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[129] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[129]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[129] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[12] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[12]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[12] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[130] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[130]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[130] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[131] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[131]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[131] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[132] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[132]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[132] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[133] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[133]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[133] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[134] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[134]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[134] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[135] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[135]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[135] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[136] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[136]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[136] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[137] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[137]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[137] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[138] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[138]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[138] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[139] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[139]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[139] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[13] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[13]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[13] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[140] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[140]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[140] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[141] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[141]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[141] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[142] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[142]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[142] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[143] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[143]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[143] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[144] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[144]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[144] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[145] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[145]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[145] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[146] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[146]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[146] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[147] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[147]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[147] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[148] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[148]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[148] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[149] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[149]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[149] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[14] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[14]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[14] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[150] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[150]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[150] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[151] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[151]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[151] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[152] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[152]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[152] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[153] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[153]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[153] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[154] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[154]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[154] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[155] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[155]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[155] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[156] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[156]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[156] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[157] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[157]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[157] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[158] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[158]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[158] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[159] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[159]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[159] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[15] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[15]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[15] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[160] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[160]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[160] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[161] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[161]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[161] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[162] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[162]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[162] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[163] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[163]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[163] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[164] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[164]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[164] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[165] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[165]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[165] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[166] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[166]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[166] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[167] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[167]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[167] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[168] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[168]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[168] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[169] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[169]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[169] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[16] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[16]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[16] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[170] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[170]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[170] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[171] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[171]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[171] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[172] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[172]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[172] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[173] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[173]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[173] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[174] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[174]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[174] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[175] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[175]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[175] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[176] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[176]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[176] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[177] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[177]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[177] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[178] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[178]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[178] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[179] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[179]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[179] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[17] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[17]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[17] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[180] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[180]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[180] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[181] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[181]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[181] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[182] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[182]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[182] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[183] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[183]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[183] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[184] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[184]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[184] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[185] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[185]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[185] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[186] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[186]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[186] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[187] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[187]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[187] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[188] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[188]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[188] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[189] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[189]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[189] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[18] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[18]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[18] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[190] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[190]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[190] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[191] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[191]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[191] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[192] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[192]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[192] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[193] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[193]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[193] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[194] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[194]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[194] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[195] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[195]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[195] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[196] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[196]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[196] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[197] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[197]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[197] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[198] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[198]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[198] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[199] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[199]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[199] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[19] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[19]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[19] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[1] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[1]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[1] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[200] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[200]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[200] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[201] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[201]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[201] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[202] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[202]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[202] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[203] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[203]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[203] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[204] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[204]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[204] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[205] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[205]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[205] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[206] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[206]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[206] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[207] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[207]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[207] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[208] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[208]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[208] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[209] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[209]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[209] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[20] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[20]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[20] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[210] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[210]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[210] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[211] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[211]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[211] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[212] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[212]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[212] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[213] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[213]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[213] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[214] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[214]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[214] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[215] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[215]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[215] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[216] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[216]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[216] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[217] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[217]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[217] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[218] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[218]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[218] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[219] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[219]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[219] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[21] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[21]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[21] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[220] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[220]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[220] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[221] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[221]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[221] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[222] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[222]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[222] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[223] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[223]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[223] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[224] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[224]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[224] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[225] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[225]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[225] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[226] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[226]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[226] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[227] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[227]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[227] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[228] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[228]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[228] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[229] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[229]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[229] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[22] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[22]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[22] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[230] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[230]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[230] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[231] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[231]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[231] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[232] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[232]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[232] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[233] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[233]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[233] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[234] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[234]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[234] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[235] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[235]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[235] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[236] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[236]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[236] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[237] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[237]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[237] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[238] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[238]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[238] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[239] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[239]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[239] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[23] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[23]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[23] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[240] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[240]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[240] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[241] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[241]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[241] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[242] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[242]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[242] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[243] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[243]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[243] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[244] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[244]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[244] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[245] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[245]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[245] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[246] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[246]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[246] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[247] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[247]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[247] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[248] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[248]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[248] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[249] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[249]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[249] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[24] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[24]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[24] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[250] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[250]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[250] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[251] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[251]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[251] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[252] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[252]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[252] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[253] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[253]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[253] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[254] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[254]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[254] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[255] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[255]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[255] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[256] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[256]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[256] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[257] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[257]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[257] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[258] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[258]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[258] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[259] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[259]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[259] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[25] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[25]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[25] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[260] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[260]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[260] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[261] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[261]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[261] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[262] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[262]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[262] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[263] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[263]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[263] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[264] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[264]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[264] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[265] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[265]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[265] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[266] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[266]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[266] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[267] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[267]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[267] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[268] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[268]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[268] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[269] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[269]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[269] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[26] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[26]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[26] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[270] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[270]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[270] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[271] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[271]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[271] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[272] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[272]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[272] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[273] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[273]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[273] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[274] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[274]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[274] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[275] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[275]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[275] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[276] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[276]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[276] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[277] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[277]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[277] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[278] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[278]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[278] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[279] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[279]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[279] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[27] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[27]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[27] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[280] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[280]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[280] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[281] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[281]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[281] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[282] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[282]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[282] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[283] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[283]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[283] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[284] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[284]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[284] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[285] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[285]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[285] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[286] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[286]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[286] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[287] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[287]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[287] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[288] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[288]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[288] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[289] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[289]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[289] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[28] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[28]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[28] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[290] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[290]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[290] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[291] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[291]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[291] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[292] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[292]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[292] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[293] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[293]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[293] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[294] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[294]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[294] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[295] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[295]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[295] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[296] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[296]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[296] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[297] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[297]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[297] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[298] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[298]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[298] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[299] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[299]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[299] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[29] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[29]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[29] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[2] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[2]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[2] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[300] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[300]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[300] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[301] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[301]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[301] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[302] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[302]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[302] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[303] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[303]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[303] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[304] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[304]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[304] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[305] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[305]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[305] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[306] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[306]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[306] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[307] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[307]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[307] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[308] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[308]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[308] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[309] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[309]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[309] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[30] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[30]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[30] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[310] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[310]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[310] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[311] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[311]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[311] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[312] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[312]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[312] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[313] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[313]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[313] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[314] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[314]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[314] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[315] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[315]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[315] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[316] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[316]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[316] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[317] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[317]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[317] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[318] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[318]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[318] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[319] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[319]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[319] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[31] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[31]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[31] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[32] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[32]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[32] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[33] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[33]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[33] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[34] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[34]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[34] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[35] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[35]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[35] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[36] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[36]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[36] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[37] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[37]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[37] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[38] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[38]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[38] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[39] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[39]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[39] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[3] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[3]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[3] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[40] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[40]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[40] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[41] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[41]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[41] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[42] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[42]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[42] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[43] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[43]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[43] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[44] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[44]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[44] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[45] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[45]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[45] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[46] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[46]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[46] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[47] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[47]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[47] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[48] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[48]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[48] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[49] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[49]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[49] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[4] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[4]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[4] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[50] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[50]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[50] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[51] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[51]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[51] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[52] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[52]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[52] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[53] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[53]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[53] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[54] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[54]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[54] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[55] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[55]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[55] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[56] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[56]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[56] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[57] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[57]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[57] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[58] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[58]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[58] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[59] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[59]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[59] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[5] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[5]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[5] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[60] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[60]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[60] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[61] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[61]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[61] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[62] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[62]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[62] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[63] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[63]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[63] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[64] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[64]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[64] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[65] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[65]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[65] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[66] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[66]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[66] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[67] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[67]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[67] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[68] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[68]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[68] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[69] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[69]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[69] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[6] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[6]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[6] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[70] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[70]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[70] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[71] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[71]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[71] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[72] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[72]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[72] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[73] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[73]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[73] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[74] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[74]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[74] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[75] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[75]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[75] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[76] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[76]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[76] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[77] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[77]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[77] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[78] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[78]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[78] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[79] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[79]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[79] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[7] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[7]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[7] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[80] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[80]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[80] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[81] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[81]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[81] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[82] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[82]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[82] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[83] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[83]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[83] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[84] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[84]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[84] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[85] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[85]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[85] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[86] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[86]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[86] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[87] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[87]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[87] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[88] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[88]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[88] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[89] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[89]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[89] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[8] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[8]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[8] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[90] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[90]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[90] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[91] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[91]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[91] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[92] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[92]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[92] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[93] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[93]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[93] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[94] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[94]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[94] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[95] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[95]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[95] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[96] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[96]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[96] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[97] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[97]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[97] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[98] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[98]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[98] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[99] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[99]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[99] ),
        .R(i_aresetn_0));
  FDRE \r_input_data_reg[9] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(\r_input_data[9]_i_1_n_0 ),
        .Q(\r_input_data_reg_n_0_[9] ),
        .R(i_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[39]_i_1 
       (.I0(r_dwc_input_valid_reg),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .O(r_input_data));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_input_keep[39]_i_2 
       (.I0(w_dwc_input_ready),
        .I1(r_axis_tkeep),
        .O(p_1_in));
  FDRE \r_input_keep_reg[39] 
       (.C(i_clk),
        .CE(r_input_data),
        .D(p_1_in),
        .Q(r_input_keep),
        .R(i_aresetn_0));
  LUT3 #(
    .INIT(8'h78)) 
    r_input_ready_i_1
       (.I0(r_dwc_input_valid_reg),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .I2(r_input_ready_reg_rep_n_0),
        .O(r_input_ready_i_1_n_0));
  (* ORIG_CELL_NAME = "r_input_ready_reg" *) 
  FDRE r_input_ready_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(r_input_ready_i_1_n_0),
        .Q(w_dwc_input_ready),
        .R(i_aresetn_0));
  (* ORIG_CELL_NAME = "r_input_ready_reg" *) 
  FDRE r_input_ready_reg_rep
       (.C(i_clk),
        .CE(1'b1),
        .D(r_input_ready_rep_i_1_n_0),
        .Q(r_input_ready_reg_rep_n_0),
        .R(i_aresetn_0));
  LUT3 #(
    .INIT(8'h78)) 
    r_input_ready_rep_i_1
       (.I0(r_dwc_input_valid_reg),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[0] ),
        .I2(r_input_ready_reg_rep_n_0),
        .O(r_input_ready_rep_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[0]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[0] ),
        .O(\r_output_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[100]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[100] ),
        .O(\r_output_data[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[101]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[101] ),
        .O(\r_output_data[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[102]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[102] ),
        .O(\r_output_data[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[103]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[103] ),
        .O(\r_output_data[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[104]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[104] ),
        .O(\r_output_data[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[105]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[105] ),
        .O(\r_output_data[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[106]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[106] ),
        .O(\r_output_data[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[107]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[107] ),
        .O(\r_output_data[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[108]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[108] ),
        .O(\r_output_data[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[109]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[109] ),
        .O(\r_output_data[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[10]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[10] ),
        .O(\r_output_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[110]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[110] ),
        .O(\r_output_data[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[111]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[111] ),
        .O(\r_output_data[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[112]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[112] ),
        .O(\r_output_data[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[113]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[113] ),
        .O(\r_output_data[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[114]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[114] ),
        .O(\r_output_data[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[115]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[115] ),
        .O(\r_output_data[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[116]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[116] ),
        .O(\r_output_data[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[117]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[117] ),
        .O(\r_output_data[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[118]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[118] ),
        .O(\r_output_data[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[119]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[119] ),
        .O(\r_output_data[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[11]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[11] ),
        .O(\r_output_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[120]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[120] ),
        .O(\r_output_data[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[121]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[121] ),
        .O(\r_output_data[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[122]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[122] ),
        .O(\r_output_data[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[123]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[123] ),
        .O(\r_output_data[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[124]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[124] ),
        .O(\r_output_data[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[125]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[125] ),
        .O(\r_output_data[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[126]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[126] ),
        .O(\r_output_data[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[127]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[127] ),
        .O(\r_output_data[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[128]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[128] ),
        .O(\r_output_data[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[129]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[129] ),
        .O(\r_output_data[129]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[12]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[12] ),
        .O(\r_output_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[130]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[130] ),
        .O(\r_output_data[130]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[131]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[131] ),
        .O(\r_output_data[131]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[132]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[132] ),
        .O(\r_output_data[132]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[133]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[133] ),
        .O(\r_output_data[133]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[134]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[134] ),
        .O(\r_output_data[134]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[135]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[135] ),
        .O(\r_output_data[135]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[136]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[136] ),
        .O(\r_output_data[136]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[137]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[137] ),
        .O(\r_output_data[137]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[138]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[138] ),
        .O(\r_output_data[138]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[139]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[139] ),
        .O(\r_output_data[139]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[13]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[13] ),
        .O(\r_output_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[140]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[140] ),
        .O(\r_output_data[140]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[141]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[141] ),
        .O(\r_output_data[141]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[142]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[142] ),
        .O(\r_output_data[142]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[143]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[143] ),
        .O(\r_output_data[143]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[144]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[144] ),
        .O(\r_output_data[144]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[145]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[145] ),
        .O(\r_output_data[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[146]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[146] ),
        .O(\r_output_data[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[147]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[147] ),
        .O(\r_output_data[147]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[148]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[148] ),
        .O(\r_output_data[148]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[149]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[149] ),
        .O(\r_output_data[149]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[14]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[14] ),
        .O(\r_output_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[150]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[150] ),
        .O(\r_output_data[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[151]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[151] ),
        .O(\r_output_data[151]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[152]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[152] ),
        .O(\r_output_data[152]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[153]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[153] ),
        .O(\r_output_data[153]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[154]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[154] ),
        .O(\r_output_data[154]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[155]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[155] ),
        .O(\r_output_data[155]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[156]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[156] ),
        .O(\r_output_data[156]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[157]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[157] ),
        .O(\r_output_data[157]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[158]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[158] ),
        .O(\r_output_data[158]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[159]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[159] ),
        .O(\r_output_data[159]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[15]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[15] ),
        .O(\r_output_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[160]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[160] ),
        .O(\r_output_data[160]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[161]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[161] ),
        .O(\r_output_data[161]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[162]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[162] ),
        .O(\r_output_data[162]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[163]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[163] ),
        .O(\r_output_data[163]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[164]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[164] ),
        .O(\r_output_data[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[165]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[165] ),
        .O(\r_output_data[165]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[166]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[166] ),
        .O(\r_output_data[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[167]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[167] ),
        .O(\r_output_data[167]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[168]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[168] ),
        .O(\r_output_data[168]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[169]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[169] ),
        .O(\r_output_data[169]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[16]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[16] ),
        .O(\r_output_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[170]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[170] ),
        .O(\r_output_data[170]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[171]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[171] ),
        .O(\r_output_data[171]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[172]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[172] ),
        .O(\r_output_data[172]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[173]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[173] ),
        .O(\r_output_data[173]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[174]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[174] ),
        .O(\r_output_data[174]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[175]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[175] ),
        .O(\r_output_data[175]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[176]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[176] ),
        .O(\r_output_data[176]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[177]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[177] ),
        .O(\r_output_data[177]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[178]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[178] ),
        .O(\r_output_data[178]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[179]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[179] ),
        .O(\r_output_data[179]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[17]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[17] ),
        .O(\r_output_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[180]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[180] ),
        .O(\r_output_data[180]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[181]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[181] ),
        .O(\r_output_data[181]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[182]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[182] ),
        .O(\r_output_data[182]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[183]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[183] ),
        .O(\r_output_data[183]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[184]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[184] ),
        .O(\r_output_data[184]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[185]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[185] ),
        .O(\r_output_data[185]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[186]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[186] ),
        .O(\r_output_data[186]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[187]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[187] ),
        .O(\r_output_data[187]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[188]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[188] ),
        .O(\r_output_data[188]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[189]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[189] ),
        .O(\r_output_data[189]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[18]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[18] ),
        .O(\r_output_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[190]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[190] ),
        .O(\r_output_data[190]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[191]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[191] ),
        .O(\r_output_data[191]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[192]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[192] ),
        .O(\r_output_data[192]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[193]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[193] ),
        .O(\r_output_data[193]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[194]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[194] ),
        .O(\r_output_data[194]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[195]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[195] ),
        .O(\r_output_data[195]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[196]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[196] ),
        .O(\r_output_data[196]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[197]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[197] ),
        .O(\r_output_data[197]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[198]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[198] ),
        .O(\r_output_data[198]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[199]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[199] ),
        .O(\r_output_data[199]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[19]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[19] ),
        .O(\r_output_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[1]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[1] ),
        .O(\r_output_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[200]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[200] ),
        .O(\r_output_data[200]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[201]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[201] ),
        .O(\r_output_data[201]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[202]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[202] ),
        .O(\r_output_data[202]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[203]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[203] ),
        .O(\r_output_data[203]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[204]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[204] ),
        .O(\r_output_data[204]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[205]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[205] ),
        .O(\r_output_data[205]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[206]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[206] ),
        .O(\r_output_data[206]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[207]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[207] ),
        .O(\r_output_data[207]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[208]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[208] ),
        .O(\r_output_data[208]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[209]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[209] ),
        .O(\r_output_data[209]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[20]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[20] ),
        .O(\r_output_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[210]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[210] ),
        .O(\r_output_data[210]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[211]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[211] ),
        .O(\r_output_data[211]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[212]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[212] ),
        .O(\r_output_data[212]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[213]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[213] ),
        .O(\r_output_data[213]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[214]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[214] ),
        .O(\r_output_data[214]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[215]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[215] ),
        .O(\r_output_data[215]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[216]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[216] ),
        .O(\r_output_data[216]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[217]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[217] ),
        .O(\r_output_data[217]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[218]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[218] ),
        .O(\r_output_data[218]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[219]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[219] ),
        .O(\r_output_data[219]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[21]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[21] ),
        .O(\r_output_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[220]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[220] ),
        .O(\r_output_data[220]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[221]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[221] ),
        .O(\r_output_data[221]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[222]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[222] ),
        .O(\r_output_data[222]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[223]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[223] ),
        .O(\r_output_data[223]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[224]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[224] ),
        .O(\r_output_data[224]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[225]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[225] ),
        .O(\r_output_data[225]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[226]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[226] ),
        .O(\r_output_data[226]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[227]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[227] ),
        .O(\r_output_data[227]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[228]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[228] ),
        .O(\r_output_data[228]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[229]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[229] ),
        .O(\r_output_data[229]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[22]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[22] ),
        .O(\r_output_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[230]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[230] ),
        .O(\r_output_data[230]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[231]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[231] ),
        .O(\r_output_data[231]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[232]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[232] ),
        .O(\r_output_data[232]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[233]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[233] ),
        .O(\r_output_data[233]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[234]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[234] ),
        .O(\r_output_data[234]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[235]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[235] ),
        .O(\r_output_data[235]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[236]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[236] ),
        .O(\r_output_data[236]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[237]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[237] ),
        .O(\r_output_data[237]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[238]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[238] ),
        .O(\r_output_data[238]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[239]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[239] ),
        .O(\r_output_data[239]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[23]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[23] ),
        .O(\r_output_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[240]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[240] ),
        .O(\r_output_data[240]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[241]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[241] ),
        .O(\r_output_data[241]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[242]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[242] ),
        .O(\r_output_data[242]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[243]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[243] ),
        .O(\r_output_data[243]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[244]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[244] ),
        .O(\r_output_data[244]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[245]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[245] ),
        .O(\r_output_data[245]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[246]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[246] ),
        .O(\r_output_data[246]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[247]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[247] ),
        .O(\r_output_data[247]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[248]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[248] ),
        .O(\r_output_data[248]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[249]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[249] ),
        .O(\r_output_data[249]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[24]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[24] ),
        .O(\r_output_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[250]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[250] ),
        .O(\r_output_data[250]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[251]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[251] ),
        .O(\r_output_data[251]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[252]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[252] ),
        .O(\r_output_data[252]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[253]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[253] ),
        .O(\r_output_data[253]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[254]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[254] ),
        .O(\r_output_data[254]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[255]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[255] ),
        .O(\r_output_data[255]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[256]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[256] ),
        .O(\r_output_data[256]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[257]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[257] ),
        .O(\r_output_data[257]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[258]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[258] ),
        .O(\r_output_data[258]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[259]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[259] ),
        .O(\r_output_data[259]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[25]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[25] ),
        .O(\r_output_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[260]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[260] ),
        .O(\r_output_data[260]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[261]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[261] ),
        .O(\r_output_data[261]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[262]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[262] ),
        .O(\r_output_data[262]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[263]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[263] ),
        .O(\r_output_data[263]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[264]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[264] ),
        .O(\r_output_data[264]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[265]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[265] ),
        .O(\r_output_data[265]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[266]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[266] ),
        .O(\r_output_data[266]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[267]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[267] ),
        .O(\r_output_data[267]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[268]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[268] ),
        .O(\r_output_data[268]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[269]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[269] ),
        .O(\r_output_data[269]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[26]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[26] ),
        .O(\r_output_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[270]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[270] ),
        .O(\r_output_data[270]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[271]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[271] ),
        .O(\r_output_data[271]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[272]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[272] ),
        .O(\r_output_data[272]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[273]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[273] ),
        .O(\r_output_data[273]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[274]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[274] ),
        .O(\r_output_data[274]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[275]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[275] ),
        .O(\r_output_data[275]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[276]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[276] ),
        .O(\r_output_data[276]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[277]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[277] ),
        .O(\r_output_data[277]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[278]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[278] ),
        .O(\r_output_data[278]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[279]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[279] ),
        .O(\r_output_data[279]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[27]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[27] ),
        .O(\r_output_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[280]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[280] ),
        .O(\r_output_data[280]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[281]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[281] ),
        .O(\r_output_data[281]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[282]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[282] ),
        .O(\r_output_data[282]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[283]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[283] ),
        .O(\r_output_data[283]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[284]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[284] ),
        .O(\r_output_data[284]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[285]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[285] ),
        .O(\r_output_data[285]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[286]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[286] ),
        .O(\r_output_data[286]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[287]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[287] ),
        .O(\r_output_data[287]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[288]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[288] ),
        .O(\r_output_data[288]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[289]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[289] ),
        .O(\r_output_data[289]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[28]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[28] ),
        .O(\r_output_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[290]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[290] ),
        .O(\r_output_data[290]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[291]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[291] ),
        .O(\r_output_data[291]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[292]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[292] ),
        .O(\r_output_data[292]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[293]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[293] ),
        .O(\r_output_data[293]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[294]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[294] ),
        .O(\r_output_data[294]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[295]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[295] ),
        .O(\r_output_data[295]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[296]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[296] ),
        .O(\r_output_data[296]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[297]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[297] ),
        .O(\r_output_data[297]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[298]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[298] ),
        .O(\r_output_data[298]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[299]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[299] ),
        .O(\r_output_data[299]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[29]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[29] ),
        .O(\r_output_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[2]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[2] ),
        .O(\r_output_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[300]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[300] ),
        .O(\r_output_data[300]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[301]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[301] ),
        .O(\r_output_data[301]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[302]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[302] ),
        .O(\r_output_data[302]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[303]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[303] ),
        .O(\r_output_data[303]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[304]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[304] ),
        .O(\r_output_data[304]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[305]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[305] ),
        .O(\r_output_data[305]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[306]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[306] ),
        .O(\r_output_data[306]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[307]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[307] ),
        .O(\r_output_data[307]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[308]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[308] ),
        .O(\r_output_data[308]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[309]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[309] ),
        .O(\r_output_data[309]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[30]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[30] ),
        .O(\r_output_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[310]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[310] ),
        .O(\r_output_data[310]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[311]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[311] ),
        .O(\r_output_data[311]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[312]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[312] ),
        .O(\r_output_data[312]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[313]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[313] ),
        .O(\r_output_data[313]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[314]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[314] ),
        .O(\r_output_data[314]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[315]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[315] ),
        .O(\r_output_data[315]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[316]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[316] ),
        .O(\r_output_data[316]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[317]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[317] ),
        .O(\r_output_data[317]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[318]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[318] ),
        .O(\r_output_data[318]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \r_output_data[319]_i_1 
       (.I0(r_output_valid),
        .I1(\FSM_onehot_r_core_state_reg_n_0_[2] ),
        .I2(r_dwc_output_ready_reg_0),
        .O(\r_output_data[319]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[319]_i_2 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[319] ),
        .O(\r_output_data[319]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[31]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[31] ),
        .O(\r_output_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[32]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[32] ),
        .O(\r_output_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[33]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[33] ),
        .O(\r_output_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[34]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[34] ),
        .O(\r_output_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[35]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[35] ),
        .O(\r_output_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[36]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[36] ),
        .O(\r_output_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[37]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[37] ),
        .O(\r_output_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[38]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[38] ),
        .O(\r_output_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[39]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[39] ),
        .O(\r_output_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[3]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[3] ),
        .O(\r_output_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[40]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[40] ),
        .O(\r_output_data[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[41]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[41] ),
        .O(\r_output_data[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[42]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[42] ),
        .O(\r_output_data[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[43]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[43] ),
        .O(\r_output_data[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[44]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[44] ),
        .O(\r_output_data[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[45]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[45] ),
        .O(\r_output_data[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[46]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[46] ),
        .O(\r_output_data[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[47]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[47] ),
        .O(\r_output_data[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[48]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[48] ),
        .O(\r_output_data[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[49]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[49] ),
        .O(\r_output_data[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[4]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[4] ),
        .O(\r_output_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[50]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[50] ),
        .O(\r_output_data[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[51]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[51] ),
        .O(\r_output_data[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[52]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[52] ),
        .O(\r_output_data[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[53]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[53] ),
        .O(\r_output_data[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[54]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[54] ),
        .O(\r_output_data[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[55]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[55] ),
        .O(\r_output_data[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[56]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[56] ),
        .O(\r_output_data[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[57]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[57] ),
        .O(\r_output_data[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[58]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[58] ),
        .O(\r_output_data[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[59]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[59] ),
        .O(\r_output_data[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[5]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[5] ),
        .O(\r_output_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[60]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[60] ),
        .O(\r_output_data[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[61]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[61] ),
        .O(\r_output_data[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[62]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[62] ),
        .O(\r_output_data[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[63]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[63] ),
        .O(\r_output_data[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[64]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[64] ),
        .O(\r_output_data[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[65]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[65] ),
        .O(\r_output_data[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[66]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[66] ),
        .O(\r_output_data[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[67]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[67] ),
        .O(\r_output_data[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[68]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[68] ),
        .O(\r_output_data[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[69]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[69] ),
        .O(\r_output_data[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[6]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[6] ),
        .O(\r_output_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[70]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[70] ),
        .O(\r_output_data[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[71]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[71] ),
        .O(\r_output_data[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[72]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[72] ),
        .O(\r_output_data[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[73]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[73] ),
        .O(\r_output_data[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[74]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[74] ),
        .O(\r_output_data[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[75]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[75] ),
        .O(\r_output_data[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[76]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[76] ),
        .O(\r_output_data[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[77]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[77] ),
        .O(\r_output_data[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[78]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[78] ),
        .O(\r_output_data[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[79]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[79] ),
        .O(\r_output_data[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[7]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[7] ),
        .O(\r_output_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[80]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[80] ),
        .O(\r_output_data[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[81]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[81] ),
        .O(\r_output_data[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[82]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[82] ),
        .O(\r_output_data[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[83]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[83] ),
        .O(\r_output_data[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[84]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[84] ),
        .O(\r_output_data[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[85]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[85] ),
        .O(\r_output_data[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[86]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[86] ),
        .O(\r_output_data[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[87]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[87] ),
        .O(\r_output_data[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[88]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[88] ),
        .O(\r_output_data[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[89]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[89] ),
        .O(\r_output_data[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[8]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[8] ),
        .O(\r_output_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[90]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[90] ),
        .O(\r_output_data[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[91]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[91] ),
        .O(\r_output_data[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[92]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[92] ),
        .O(\r_output_data[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[93]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[93] ),
        .O(\r_output_data[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[94]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[94] ),
        .O(\r_output_data[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[95]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[95] ),
        .O(\r_output_data[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[96]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[96] ),
        .O(\r_output_data[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[97]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[97] ),
        .O(\r_output_data[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[98]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[98] ),
        .O(\r_output_data[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[99]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[99] ),
        .O(\r_output_data[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_output_data[9]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .I2(\r_input_data_reg_n_0_[9] ),
        .O(\r_output_data[9]_i_1_n_0 ));
  FDRE \r_output_data_reg[0] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[0]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[0]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[100] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[100]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[100]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[101] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[101]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[101]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[102] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[102]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[102]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[103] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[103]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[103]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[104] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[104]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[104]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[105] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[105]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[105]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[106] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[106]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[106]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[107] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[107]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[107]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[108] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[108]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[108]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[109] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[109]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[109]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[10] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[10]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[10]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[110] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[110]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[110]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[111] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[111]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[111]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[112] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[112]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[112]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[113] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[113]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[113]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[114] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[114]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[114]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[115] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[115]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[115]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[116] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[116]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[116]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[117] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[117]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[117]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[118] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[118]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[118]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[119] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[119]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[119]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[11] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[11]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[11]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[120] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[120]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[120]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[121] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[121]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[121]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[122] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[122]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[122]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[123] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[123]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[123]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[124] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[124]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[124]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[125] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[125]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[125]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[126] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[126]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[126]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[127] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[127]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[127]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[128] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[128]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[128]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[129] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[129]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[129]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[12] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[12]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[12]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[130] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[130]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[130]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[131] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[131]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[131]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[132] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[132]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[132]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[133] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[133]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[133]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[134] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[134]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[134]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[135] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[135]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[135]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[136] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[136]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[136]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[137] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[137]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[137]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[138] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[138]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[138]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[139] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[139]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[139]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[13] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[13]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[13]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[140] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[140]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[140]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[141] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[141]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[141]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[142] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[142]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[142]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[143] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[143]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[143]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[144] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[144]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[144]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[145] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[145]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[145]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[146] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[146]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[146]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[147] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[147]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[147]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[148] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[148]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[148]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[149] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[149]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[149]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[14] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[14]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[14]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[150] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[150]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[150]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[151] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[151]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[151]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[152] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[152]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[152]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[153] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[153]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[153]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[154] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[154]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[154]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[155] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[155]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[155]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[156] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[156]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[156]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[157] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[157]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[157]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[158] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[158]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[158]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[159] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[159]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[159]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[15] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[15]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[15]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[160] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[160]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[160]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[161] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[161]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[161]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[162] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[162]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[162]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[163] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[163]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[163]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[164] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[164]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[164]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[165] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[165]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[165]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[166] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[166]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[166]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[167] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[167]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[167]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[168] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[168]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[168]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[169] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[169]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[169]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[16] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[16]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[16]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[170] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[170]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[170]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[171] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[171]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[171]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[172] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[172]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[172]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[173] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[173]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[173]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[174] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[174]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[174]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[175] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[175]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[175]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[176] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[176]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[176]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[177] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[177]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[177]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[178] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[178]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[178]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[179] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[179]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[179]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[17] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[17]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[17]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[180] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[180]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[180]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[181] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[181]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[181]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[182] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[182]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[182]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[183] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[183]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[183]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[184] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[184]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[184]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[185] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[185]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[185]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[186] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[186]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[186]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[187] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[187]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[187]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[188] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[188]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[188]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[189] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[189]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[189]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[18] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[18]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[18]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[190] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[190]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[190]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[191] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[191]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[191]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[192] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[192]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[192]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[193] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[193]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[193]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[194] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[194]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[194]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[195] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[195]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[195]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[196] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[196]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[196]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[197] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[197]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[197]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[198] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[198]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[198]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[199] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[199]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[199]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[19] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[19]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[19]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[1] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[1]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[1]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[200] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[200]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[200]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[201] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[201]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[201]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[202] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[202]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[202]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[203] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[203]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[203]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[204] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[204]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[204]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[205] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[205]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[205]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[206] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[206]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[206]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[207] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[207]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[207]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[208] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[208]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[208]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[209] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[209]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[209]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[20] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[20]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[20]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[210] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[210]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[210]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[211] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[211]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[211]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[212] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[212]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[212]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[213] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[213]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[213]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[214] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[214]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[214]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[215] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[215]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[215]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[216] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[216]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[216]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[217] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[217]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[217]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[218] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[218]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[218]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[219] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[219]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[219]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[21] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[21]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[21]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[220] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[220]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[220]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[221] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[221]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[221]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[222] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[222]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[222]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[223] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[223]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[223]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[224] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[224]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[224]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[225] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[225]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[225]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[226] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[226]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[226]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[227] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[227]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[227]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[228] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[228]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[228]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[229] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[229]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[229]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[22] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[22]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[22]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[230] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[230]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[230]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[231] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[231]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[231]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[232] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[232]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[232]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[233] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[233]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[233]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[234] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[234]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[234]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[235] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[235]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[235]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[236] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[236]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[236]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[237] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[237]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[237]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[238] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[238]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[238]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[239] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[239]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[239]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[23] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[23]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[23]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[240] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[240]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[240]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[241] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[241]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[241]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[242] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[242]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[242]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[243] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[243]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[243]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[244] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[244]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[244]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[245] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[245]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[245]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[246] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[246]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[246]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[247] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[247]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[247]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[248] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[248]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[248]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[249] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[249]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[249]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[24] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[24]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[24]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[250] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[250]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[250]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[251] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[251]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[251]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[252] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[252]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[252]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[253] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[253]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[253]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[254] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[254]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[254]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[255] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[255]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[255]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[256] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[256]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[256]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[257] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[257]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[257]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[258] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[258]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[258]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[259] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[259]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[259]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[25] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[25]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[25]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[260] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[260]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[260]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[261] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[261]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[261]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[262] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[262]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[262]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[263] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[263]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[263]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[264] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[264]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[264]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[265] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[265]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[265]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[266] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[266]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[266]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[267] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[267]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[267]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[268] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[268]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[268]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[269] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[269]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[269]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[26] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[26]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[26]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[270] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[270]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[270]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[271] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[271]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[271]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[272] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[272]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[272]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[273] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[273]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[273]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[274] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[274]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[274]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[275] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[275]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[275]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[276] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[276]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[276]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[277] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[277]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[277]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[278] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[278]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[278]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[279] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[279]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[279]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[27] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[27]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[27]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[280] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[280]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[280]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[281] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[281]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[281]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[282] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[282]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[282]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[283] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[283]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[283]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[284] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[284]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[284]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[285] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[285]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[285]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[286] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[286]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[286]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[287] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[287]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[287]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[288] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[288]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[288]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[289] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[289]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[289]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[28] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[28]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[28]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[290] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[290]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[290]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[291] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[291]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[291]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[292] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[292]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[292]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[293] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[293]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[293]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[294] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[294]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[294]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[295] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[295]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[295]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[296] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[296]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[296]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[297] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[297]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[297]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[298] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[298]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[298]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[299] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[299]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[299]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[29] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[29]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[29]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[2] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[2]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[2]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[300] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[300]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[300]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[301] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[301]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[301]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[302] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[302]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[302]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[303] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[303]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[303]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[304] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[304]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[304]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[305] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[305]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[305]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[306] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[306]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[306]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[307] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[307]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[307]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[308] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[308]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[308]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[309] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[309]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[309]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[30] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[30]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[30]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[310] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[310]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[310]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[311] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[311]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[311]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[312] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[312]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[312]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[313] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[313]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[313]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[314] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[314]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[314]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[315] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[315]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[315]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[316] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[316]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[316]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[317] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[317]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[317]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[318] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[318]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[318]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[319] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[319]_i_2_n_0 ),
        .Q(w_dwc_output_tdata[319]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[31] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[31]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[31]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[32] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[32]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[32]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[33] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[33]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[33]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[34] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[34]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[34]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[35] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[35]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[35]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[36] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[36]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[36]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[37] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[37]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[37]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[38] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[38]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[38]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[39] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[39]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[39]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[3] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[3]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[3]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[40] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[40]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[40]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[41] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[41]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[41]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[42] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[42]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[42]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[43] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[43]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[43]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[44] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[44]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[44]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[45] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[45]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[45]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[46] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[46]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[46]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[47] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[47]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[47]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[48] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[48]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[48]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[49] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[49]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[49]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[4] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[4]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[4]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[50] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[50]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[50]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[51] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[51]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[51]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[52] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[52]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[52]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[53] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[53]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[53]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[54] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[54]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[54]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[55] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[55]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[55]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[56] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[56]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[56]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[57] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[57]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[57]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[58] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[58]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[58]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[59] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[59]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[59]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[5] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[5]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[5]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[60] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[60]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[60]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[61] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[61]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[61]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[62] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[62]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[62]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[63] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[63]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[63]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[64] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[64]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[64]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[65] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[65]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[65]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[66] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[66]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[66]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[67] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[67]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[67]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[68] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[68]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[68]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[69] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[69]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[69]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[6] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[6]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[6]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[70] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[70]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[70]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[71] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[71]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[71]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[72] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[72]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[72]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[73] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[73]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[73]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[74] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[74]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[74]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[75] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[75]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[75]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[76] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[76]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[76]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[77] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[77]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[77]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[78] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[78]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[78]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[79] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[79]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[79]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[7] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[7]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[7]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[80] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[80]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[80]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[81] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[81]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[81]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[82] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[82]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[82]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[83] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[83]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[83]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[84] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[84]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[84]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[85] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[85]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[85]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[86] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[86]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[86]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[87] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[87]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[87]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[88] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[88]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[88]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[89] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[89]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[89]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[8] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[8]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[8]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[90] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[90]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[90]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[91] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[91]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[91]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[92] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[92]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[92]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[93] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[93]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[93]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[94] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[94]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[94]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[95] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[95]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[95]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[96] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[96]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[96]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[97] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[97]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[97]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[98] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[98]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[98]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[99] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[99]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[99]),
        .R(i_aresetn_0));
  FDRE \r_output_data_reg[9] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_data[9]_i_1_n_0 ),
        .Q(w_dwc_output_tdata[9]),
        .R(i_aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_output_keep[39]_i_1 
       (.I0(r_input_keep),
        .I1(r_output_valid),
        .O(\r_output_keep[39]_i_1_n_0 ));
  FDRE \r_output_keep_reg[39] 
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(\r_output_keep[39]_i_1_n_0 ),
        .Q(w_dwc_output_tkeep),
        .R(i_aresetn_0));
  FDRE r_output_valid_reg
       (.C(i_clk),
        .CE(\r_output_data[319]_i_1_n_0 ),
        .D(r_output_valid),
        .Q(w_dwc_output_tlast),
        .R(i_aresetn_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
