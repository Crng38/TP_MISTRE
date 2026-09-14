# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "nb_clk_pulse_high" -parent ${Page_0}


}

proc update_PARAM_VALUE.nb_clk_pulse_high { PARAM_VALUE.nb_clk_pulse_high } {
	# Procedure called to update nb_clk_pulse_high when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nb_clk_pulse_high { PARAM_VALUE.nb_clk_pulse_high } {
	# Procedure called to validate nb_clk_pulse_high
	return true
}


proc update_MODELPARAM_VALUE.nb_clk_pulse_high { MODELPARAM_VALUE.nb_clk_pulse_high PARAM_VALUE.nb_clk_pulse_high } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nb_clk_pulse_high}] ${MODELPARAM_VALUE.nb_clk_pulse_high}
}

