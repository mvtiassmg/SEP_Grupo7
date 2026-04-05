# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "COLOR_BULLETS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COLOR_DONE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COLOR_IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COLOR_PLAYERS" -parent ${Page_0}


}

proc update_PARAM_VALUE.COLOR_BULLETS { PARAM_VALUE.COLOR_BULLETS } {
	# Procedure called to update COLOR_BULLETS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLOR_BULLETS { PARAM_VALUE.COLOR_BULLETS } {
	# Procedure called to validate COLOR_BULLETS
	return true
}

proc update_PARAM_VALUE.COLOR_DONE { PARAM_VALUE.COLOR_DONE } {
	# Procedure called to update COLOR_DONE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLOR_DONE { PARAM_VALUE.COLOR_DONE } {
	# Procedure called to validate COLOR_DONE
	return true
}

proc update_PARAM_VALUE.COLOR_IDLE { PARAM_VALUE.COLOR_IDLE } {
	# Procedure called to update COLOR_IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLOR_IDLE { PARAM_VALUE.COLOR_IDLE } {
	# Procedure called to validate COLOR_IDLE
	return true
}

proc update_PARAM_VALUE.COLOR_PLAYERS { PARAM_VALUE.COLOR_PLAYERS } {
	# Procedure called to update COLOR_PLAYERS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COLOR_PLAYERS { PARAM_VALUE.COLOR_PLAYERS } {
	# Procedure called to validate COLOR_PLAYERS
	return true
}


proc update_MODELPARAM_VALUE.COLOR_IDLE { MODELPARAM_VALUE.COLOR_IDLE PARAM_VALUE.COLOR_IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLOR_IDLE}] ${MODELPARAM_VALUE.COLOR_IDLE}
}

proc update_MODELPARAM_VALUE.COLOR_PLAYERS { MODELPARAM_VALUE.COLOR_PLAYERS PARAM_VALUE.COLOR_PLAYERS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLOR_PLAYERS}] ${MODELPARAM_VALUE.COLOR_PLAYERS}
}

proc update_MODELPARAM_VALUE.COLOR_BULLETS { MODELPARAM_VALUE.COLOR_BULLETS PARAM_VALUE.COLOR_BULLETS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLOR_BULLETS}] ${MODELPARAM_VALUE.COLOR_BULLETS}
}

proc update_MODELPARAM_VALUE.COLOR_DONE { MODELPARAM_VALUE.COLOR_DONE PARAM_VALUE.COLOR_DONE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COLOR_DONE}] ${MODELPARAM_VALUE.COLOR_DONE}
}

