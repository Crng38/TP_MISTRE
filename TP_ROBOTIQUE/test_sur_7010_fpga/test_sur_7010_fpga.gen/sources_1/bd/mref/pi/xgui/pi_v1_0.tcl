# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Fe" -parent ${Page_0}
  ipgui::add_param $IPINST -name "a" -parent ${Page_0}
  ipgui::add_param $IPINST -name "b" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clipping_high" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clipping_low" -parent ${Page_0}
  ipgui::add_param $IPINST -name "div_a" -parent ${Page_0}
  ipgui::add_param $IPINST -name "div_b" -parent ${Page_0}


}

proc update_PARAM_VALUE.Fe { PARAM_VALUE.Fe } {
	# Procedure called to update Fe when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Fe { PARAM_VALUE.Fe } {
	# Procedure called to validate Fe
	return true
}

proc update_PARAM_VALUE.a { PARAM_VALUE.a } {
	# Procedure called to update a when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.a { PARAM_VALUE.a } {
	# Procedure called to validate a
	return true
}

proc update_PARAM_VALUE.b { PARAM_VALUE.b } {
	# Procedure called to update b when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.b { PARAM_VALUE.b } {
	# Procedure called to validate b
	return true
}

proc update_PARAM_VALUE.clipping_high { PARAM_VALUE.clipping_high } {
	# Procedure called to update clipping_high when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clipping_high { PARAM_VALUE.clipping_high } {
	# Procedure called to validate clipping_high
	return true
}

proc update_PARAM_VALUE.clipping_low { PARAM_VALUE.clipping_low } {
	# Procedure called to update clipping_low when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clipping_low { PARAM_VALUE.clipping_low } {
	# Procedure called to validate clipping_low
	return true
}

proc update_PARAM_VALUE.div_a { PARAM_VALUE.div_a } {
	# Procedure called to update div_a when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.div_a { PARAM_VALUE.div_a } {
	# Procedure called to validate div_a
	return true
}

proc update_PARAM_VALUE.div_b { PARAM_VALUE.div_b } {
	# Procedure called to update div_b when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.div_b { PARAM_VALUE.div_b } {
	# Procedure called to validate div_b
	return true
}


proc update_MODELPARAM_VALUE.a { MODELPARAM_VALUE.a PARAM_VALUE.a } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.a}] ${MODELPARAM_VALUE.a}
}

proc update_MODELPARAM_VALUE.b { MODELPARAM_VALUE.b PARAM_VALUE.b } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.b}] ${MODELPARAM_VALUE.b}
}

proc update_MODELPARAM_VALUE.div_a { MODELPARAM_VALUE.div_a PARAM_VALUE.div_a } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.div_a}] ${MODELPARAM_VALUE.div_a}
}

proc update_MODELPARAM_VALUE.div_b { MODELPARAM_VALUE.div_b PARAM_VALUE.div_b } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.div_b}] ${MODELPARAM_VALUE.div_b}
}

proc update_MODELPARAM_VALUE.Fe { MODELPARAM_VALUE.Fe PARAM_VALUE.Fe } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Fe}] ${MODELPARAM_VALUE.Fe}
}

proc update_MODELPARAM_VALUE.clipping_low { MODELPARAM_VALUE.clipping_low PARAM_VALUE.clipping_low } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clipping_low}] ${MODELPARAM_VALUE.clipping_low}
}

proc update_MODELPARAM_VALUE.clipping_high { MODELPARAM_VALUE.clipping_high PARAM_VALUE.clipping_high } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clipping_high}] ${MODELPARAM_VALUE.clipping_high}
}

