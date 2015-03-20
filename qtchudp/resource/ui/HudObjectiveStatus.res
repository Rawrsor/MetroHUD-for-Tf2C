"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"2"
		"ypos"				"2"	[$WIN32]
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_start_y"	"9999"
		"delta_item_end_y"		"9999"
		"PositiveColor"			"48 255 48 255"
		"NegativeColor"			"255 48 48 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"BlueB18"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"medium18"
			"fgcolor"		"qtcwhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}
		"TimePanelValue2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelValue2"
			"fillcolor"		"metro3"
			"xpos"			"0"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
		}		
		"TimePanelValue22"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelValue22"
			"fillcolor"		"qtcwhite"
			"xpos"			"25"
			"ypos"			"20"
			"zpos"			"4"
			"wide"			"50"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
		}
	}
}
