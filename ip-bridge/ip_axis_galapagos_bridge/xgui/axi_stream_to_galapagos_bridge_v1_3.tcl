# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXI_STREAM_DATA_WIDTH" -parent ${Page_0}
  set AXI_STREAM_NUM_TRANSFERS [ipgui::add_param $IPINST -name "AXI_STREAM_NUM_TRANSFERS" -parent ${Page_0}]
  set_property tooltip {Number of AXI-Stream transfers taht make up a single input packet} ${AXI_STREAM_NUM_TRANSFERS}
  ipgui::add_param $IPINST -name "GALAPAGOS_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXI_STREAM_DATA_WIDTH { PARAM_VALUE.AXI_STREAM_DATA_WIDTH } {
	# Procedure called to update AXI_STREAM_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_STREAM_DATA_WIDTH { PARAM_VALUE.AXI_STREAM_DATA_WIDTH } {
	# Procedure called to validate AXI_STREAM_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.AXI_STREAM_NUM_TRANSFERS { PARAM_VALUE.AXI_STREAM_NUM_TRANSFERS } {
	# Procedure called to update AXI_STREAM_NUM_TRANSFERS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXI_STREAM_NUM_TRANSFERS { PARAM_VALUE.AXI_STREAM_NUM_TRANSFERS } {
	# Procedure called to validate AXI_STREAM_NUM_TRANSFERS
	return true
}

proc update_PARAM_VALUE.GALAPAGOS_DATA_WIDTH { PARAM_VALUE.GALAPAGOS_DATA_WIDTH } {
	# Procedure called to update GALAPAGOS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GALAPAGOS_DATA_WIDTH { PARAM_VALUE.GALAPAGOS_DATA_WIDTH } {
	# Procedure called to validate GALAPAGOS_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.AXI_STREAM_DATA_WIDTH { MODELPARAM_VALUE.AXI_STREAM_DATA_WIDTH PARAM_VALUE.AXI_STREAM_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_STREAM_DATA_WIDTH}] ${MODELPARAM_VALUE.AXI_STREAM_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AXI_STREAM_NUM_TRANSFERS { MODELPARAM_VALUE.AXI_STREAM_NUM_TRANSFERS PARAM_VALUE.AXI_STREAM_NUM_TRANSFERS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXI_STREAM_NUM_TRANSFERS}] ${MODELPARAM_VALUE.AXI_STREAM_NUM_TRANSFERS}
}

proc update_MODELPARAM_VALUE.GALAPAGOS_DATA_WIDTH { MODELPARAM_VALUE.GALAPAGOS_DATA_WIDTH PARAM_VALUE.GALAPAGOS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GALAPAGOS_DATA_WIDTH}] ${MODELPARAM_VALUE.GALAPAGOS_DATA_WIDTH}
}

