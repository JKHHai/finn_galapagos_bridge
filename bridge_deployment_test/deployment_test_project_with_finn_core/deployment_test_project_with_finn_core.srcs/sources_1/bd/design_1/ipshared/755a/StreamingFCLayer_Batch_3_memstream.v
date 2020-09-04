
module StreamingFCLayer_Batch_3_memstream(
ap_clk,
ap_rst_n,
in0_V_V_TDATA,
in0_V_V_TVALID,
in0_V_V_TREADY,
out_V_V_TDATA,
out_V_V_TVALID,
out_V_V_TREADY
);

input   ap_clk;
input   ap_rst_n;
input  [7:0] in0_V_V_TDATA;
input   in0_V_V_TVALID;
output   in0_V_V_TREADY;
output  [319:0] out_V_V_TDATA;
output   out_V_V_TVALID;
input   out_V_V_TREADY;

reg [31:0] config_address = 0;
reg config_ce = 0;
reg config_we = 0;
reg [31:0] config_d0 = 0;
wire [31:0] config_q0;

//multiple wire AXI Streams
wire m_axis_0_afull;
// FIFO count to generate programmable full
wire [5:0] fifo_0_count;
wire m_axis_0_tready;
wire m_axis_0_tvalid;
wire [79:0] m_axis_0_tdata;

wire m_axis_0_tready_q;
wire m_axis_0_tvalid_q;
wire [79:0] m_axis_0_tdata_q;

wire m_axis_0_tready_q2;
wire m_axis_0_tvalid_q2;
wire [79:0] m_axis_0_tdata_q2;

reg m_axis_1_afull = 0;
reg m_axis_1_tready = 1;
wire m_axis_1_tvalid;
wire [79:0] m_axis_1_tdata;

reg m_axis_2_afull = 0;
reg m_axis_2_tready = 1;
wire m_axis_2_tvalid;
wire [79:0] m_axis_2_tdata;

reg m_axis_3_afull = 0;
reg m_axis_3_tready = 1;
wire m_axis_3_tvalid;
wire [79:0] m_axis_3_tdata;

reg m_axis_4_afull = 0;
reg m_axis_4_tready = 1;
wire m_axis_4_tvalid;
wire [79:0] m_axis_4_tdata;

reg m_axis_5_afull = 0;
reg m_axis_5_tready = 1;
wire m_axis_5_tvalid;
wire [79:0] m_axis_5_tdata;

//memstream component

memstream
#(
//parameters to enable/disable axi-mm, set number of streams, set readmemh for
// memory, set per-stream offsets in memory, set per-stream widths
.CONFIG_EN(1),
.NSTREAMS(1),
.MEM_DEPTH(1024),
.MEM_WIDTH(80),
.MEM_INIT("./"),
.RAM_STYLE("distributed"),

//widths per stream
.STRM0_WIDTH(80),
.STRM1_WIDTH(80),
.STRM2_WIDTH(80),
.STRM3_WIDTH(80),
.STRM4_WIDTH(80),
.STRM5_WIDTH(80),

//depths per stream
.STRM0_DEPTH(8),
.STRM1_DEPTH(1),
.STRM2_DEPTH(1),
.STRM3_DEPTH(1),
.STRM4_DEPTH(1),
.STRM5_DEPTH(1),

//offsets for each stream
.STRM0_OFFSET(0),
.STRM1_OFFSET(0),
.STRM2_OFFSET(0),
.STRM3_OFFSET(0),
.STRM4_OFFSET(0),
.STRM5_OFFSET(0)
)
mem
(
.aclk(ap_clk),
.aresetn(ap_rst_n),

//optional configuration interface compatible with ap_memory
.config_address(config_address),
.config_ce(config_ce),
.config_we(config_we),
.config_d0(config_d0),
.config_q0(config_q0),

//multiple output AXI Streams, TDATA width rounded to multiple of 8 bits
.m_axis_0_afull(m_axis_0_afull),
.m_axis_0_tready(m_axis_0_tready),
.m_axis_0_tvalid(m_axis_0_tvalid),
.m_axis_0_tdata(m_axis_0_tdata),

.m_axis_1_afull(m_axis_1_afull),
.m_axis_1_tready(m_axis_1_tready),
.m_axis_1_tvalid(m_axis_1_tvalid),
.m_axis_1_tdata(m_axis_1_tdata),

.m_axis_2_afull(m_axis_2_afull),
.m_axis_2_tready(m_axis_2_tready),
.m_axis_2_tvalid(m_axis_2_tvalid),
.m_axis_2_tdata(m_axis_2_tdata),

.m_axis_3_afull(m_axis_3_afull),
.m_axis_3_tready(m_axis_3_tready),
.m_axis_3_tvalid(m_axis_3_tvalid),
.m_axis_3_tdata(m_axis_3_tdata),

.m_axis_4_afull(m_axis_4_afull),
.m_axis_4_tready(m_axis_4_tready),
.m_axis_4_tvalid(m_axis_4_tvalid),
.m_axis_4_tdata(m_axis_4_tdata),

.m_axis_5_afull(m_axis_5_afull),
.m_axis_5_tready(m_axis_5_tready),
.m_axis_5_tvalid(m_axis_5_tvalid),
.m_axis_5_tdata(m_axis_5_tdata)


);


Q_srl #(
.depth(32),
.width(80)
)
StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3_w_fifo_1
(
 .clock(ap_clk),
 .reset(!ap_rst_n),
 .i_d(m_axis_0_tdata),
 .i_v(m_axis_0_tvalid),
 .i_r(m_axis_0_tready),
 .o_d(m_axis_0_tdata_q),
 .o_v(m_axis_0_tvalid_q),
 .o_r(m_axis_0_tready_q),
 .count(fifo_0_count)
);


//MVA_Stream_Unit

StreamingFCLayer_Batch_3_StreamingFCLayer_Batch_3
MVA_Stream_U
(
.ap_clk(ap_clk),			//input
.ap_rst_n(ap_rst_n), 			//input
.in0_V_V_TDATA(in0_V_V_TDATA),		//[7:0] input
.in0_V_V_TVALID(in0_V_V_TVALID),  	//input
.in0_V_V_TREADY(in0_V_V_TREADY),	//output
.weights_V_V_TDATA(m_axis_0_tdata_q),	//[79:0] input
.weights_V_V_TVALID(m_axis_0_tvalid_q),	//input
.weights_V_V_TREADY(m_axis_0_tready_q),	//output
.out_V_V_TDATA(out_V_V_TDATA),		//[319:0] output
.out_V_V_TVALID(out_V_V_TVALID),	//output
.out_V_V_TREADY(out_V_V_TREADY)		//input
);

// programmable full threshold at 16 elements
assign m_axis_0_afull = (fifo_0_count > 16);

endmodule
