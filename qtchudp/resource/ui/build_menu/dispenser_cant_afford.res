#base "base_cant_afford.res"

"Resource/UI/build_menu/dispenser_cant_afford.res"
{
	"ItemNameLabel"
	{	
		"labelText"		"N"
		"font"			"yahud24"
		"textAlignment"	"center"
		"tall"			"36"
		"wide"			"60"
		"textalignment"	"center"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"20"
		"fgcolor_override"	"sbbgr"
	}
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"16"
		"ypos"			"36"
		"zpos"			"12"
		"wide"			"28"
		"alpha"			"200"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"255 255 255 255"
	}
	"Circle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Circle"
		"xpos"			"0"
		"ypos"			"31"
		"zpos"			"0"
		"wide"			"60"
		"font"			"circlebg"
		"labeltext"		"o"
		"textalignment"	"center"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"	"35 35 35 255"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"0"
	}
	"NumberLabel"
	{	
		"labelText"		"2"
	}
}