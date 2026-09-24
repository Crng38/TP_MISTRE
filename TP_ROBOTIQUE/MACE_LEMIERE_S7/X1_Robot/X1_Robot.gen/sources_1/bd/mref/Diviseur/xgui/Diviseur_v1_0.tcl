# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "division_horloge" -parent ${Page_0}
  ipgui::add_param $IPINST -name "nb_pulse_haut" -parent ${Page_0}


}

proc update_PARAM_VALUE.division_horloge { PARAM_VALUE.division_horloge } {
	# Procedure called to update division_horloge when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.division_horloge { PARAM_VALUE.division_horloge } {
	# Procedure called to validate division_horloge
	return true
}

proc update_PARAM_VALUE.nb_pulse_haut { PARAM_VALUE.nb_pulse_haut } {
	# Procedure called to update nb_pulse_haut when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.nb_pulse_haut { PARAM_VALUE.nb_pulse_haut } {
	# Procedure called to validate nb_pulse_haut
	return true
}


proc update_MODELPARAM_VALUE.division_horloge { MODELPARAM_VALUE.division_horloge PARAM_VALUE.division_horloge } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.division_horloge}] ${MODELPARAM_VALUE.division_horloge}
}

proc update_MODELPARAM_VALUE.nb_pulse_haut { MODELPARAM_VALUE.nb_pulse_haut PARAM_VALUE.nb_pulse_haut } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.nb_pulse_haut}] ${MODELPARAM_VALUE.nb_pulse_haut}
}

