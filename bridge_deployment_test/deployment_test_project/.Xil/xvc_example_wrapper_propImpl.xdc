set_property SRC_FILE_INFO {cfile:/home/justin/paulchowresearch2020/xvc/XVC_example/xvc_example/xvc_example.srcs/sources_1/bd/xvc_example/ip/xvc_example_debug_bridge_0_0/bd_0/ip/ip_0/constraints/axi_jtag.xdc rfile:../../../../../xvc/XVC_example/xvc_example/xvc_example.srcs/sources_1/bd/xvc_example/ip/xvc_example_debug_bridge_0_0/bd_0/ip/ip_0/constraints/axi_jtag.xdc id:1 order:LATE scoped_inst:xvc_example_i/debug_core/debug_bridge_0/inst/axi_jtag/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/justin/paulchowresearch2020/xvc/XVC_example/xvc_example/xvc_example.srcs/sources_1/bd/xvc_example/ip/xvc_example_debug_bridge_0_0/bd_0/ip/ip_1/constraints/bsip.xdc rfile:../../../../../xvc/XVC_example/xvc_example/xvc_example.srcs/sources_1/bd/xvc_example/ip/xvc_example_debug_bridge_0_0/bd_0/ip/ip_1/constraints/bsip.xdc id:2 order:LATE scoped_inst:xvc_example_i/debug_core/debug_bridge_0/inst/bsip/inst} [current_design]
current_instance xvc_example_i/debug_core/debug_bridge_0/inst/axi_jtag/inst
set_property src_info {type:SCOPED_XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 40.0 -from [get_cells -hierarchical -filter {NAME =~ "*u_jtag_proc/tdi_output_reg[0]"}] -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 40.0 -from [get_cells -hierarchical -filter {NAME =~ "*u_jtag_proc/tms_output_reg[0]"}] -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~C} -of_objects [get_cells -hierarchical -filter {NAME =~ "*/u_jtag_proc/tdi_output_reg[0]*"}]]  -tags "1025927" -user "axi_jtag" -description {CDC is handled through handshake process}
set_property src_info {type:SCOPED_XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~C} -of_objects [get_cells -hierarchical -filter {NAME =~ "*/u_jtag_proc/tms_output_reg[0]*"}]]  -tags "1025927" -user "axi_jtag" -description {CDC is handled through handshake process}
current_instance
current_instance xvc_example_i/debug_core/debug_bridge_0/inst/bsip/inst
set_property src_info {type:SCOPED_XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 40.0 -from [get_cells -hierarchical -filter {NAME =~ "*USE_SOFTBSCAN.U_BSCAN_TAP/U_BASETAP/TDO_O_reg*"}] -through [get_ports -scoped_to_current_instance tap_tdo] -datapath_only
