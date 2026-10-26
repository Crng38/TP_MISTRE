# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "vitesse_rota_D" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vitesse_rota_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vitesse_trans_D" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vitesse_trans_G" -parent ${Page_0}


}

proc update_PARAM_VALUE.vitesse_rota_D { PARAM_VALUE.vitesse_rota_D } {
	# Procedure called to update vitesse_rota_D when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vitesse_rota_D { PARAM_VALUE.vitesse_rota_D } {
	# Procedure called to validate vitesse_rota_D
	return true
}

proc update_PARAM_VALUE.vitesse_rota_G { PARAM_VALUE.vitesse_rota_G } {
	# Procedure called to update vitesse_rota_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vitesse_rota_G { PARAM_VALUE.vitesse_rota_G } {
	# Procedure called to validate vitesse_rota_G
	return true
}

proc update_PARAM_VALUE.vitesse_trans_D { PARAM_VALUE.vitesse_trans_D } {
	# Procedure called to update vitesse_trans_D when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vitesse_trans_D { PARAM_VALUE.vitesse_trans_D } {
	# Procedure called to validate vitesse_trans_D
	return true
}

proc update_PARAM_VALUE.vitesse_trans_G { PARAM_VALUE.vitesse_trans_G } {
	# Procedure called to update vitesse_trans_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vitesse_trans_G { PARAM_VALUE.vitesse_trans_G } {
	# Procedure called to validate vitesse_trans_G
	return true
}


proc update_MODELPARAM_VALUE.vitesse_trans_D { MODELPARAM_VALUE.vitesse_trans_D PARAM_VALUE.vitesse_trans_D } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vitesse_trans_D}] ${MODELPARAM_VALUE.vitesse_trans_D}
}

proc update_MODELPARAM_VALUE.vitesse_trans_G { MODELPARAM_VALUE.vitesse_trans_G PARAM_VALUE.vitesse_trans_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vitesse_trans_G}] ${MODELPARAM_VALUE.vitesse_trans_G}
}

proc update_MODELPARAM_VALUE.vitesse_rota_D { MODELPARAM_VALUE.vitesse_rota_D PARAM_VALUE.vitesse_rota_D } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vitesse_rota_D}] ${MODELPARAM_VALUE.vitesse_rota_D}
}

proc update_MODELPARAM_VALUE.vitesse_rota_G { MODELPARAM_VALUE.vitesse_rota_G PARAM_VALUE.vitesse_rota_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vitesse_rota_G}] ${MODELPARAM_VALUE.vitesse_rota_G}
}

