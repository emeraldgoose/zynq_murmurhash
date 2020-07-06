# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "m" -parent ${Page_0}
  ipgui::add_param $IPINST -name "r" -parent ${Page_0}


}

proc update_PARAM_VALUE.m { PARAM_VALUE.m } {
	# Procedure called to update m when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.m { PARAM_VALUE.m } {
	# Procedure called to validate m
	return true
}

proc update_PARAM_VALUE.r { PARAM_VALUE.r } {
	# Procedure called to update r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.r { PARAM_VALUE.r } {
	# Procedure called to validate r
	return true
}


proc update_MODELPARAM_VALUE.m { MODELPARAM_VALUE.m PARAM_VALUE.m } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.m}] ${MODELPARAM_VALUE.m}
}

proc update_MODELPARAM_VALUE.r { MODELPARAM_VALUE.r PARAM_VALUE.r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.r}] ${MODELPARAM_VALUE.r}
}

