#base "base_active.res"

"Resource/UI/build_menu/tele_entrance_active.res"
{
	"ItemNameLabel"
	{	
		"labelText"		""
		"font"			"yahud56"
		"textAlignment"	"center"
		"tall"			"58"
		"xpos"			"-12"
		"ypos"			"28"
		"zpos"			"20"
		"fgcolor_override"	"qtcblack"
	}
		"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"16"
		"ypos"			"34"
		"zpos"			"12"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_tele_entrance"
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
	"BuildingIcon"	
	{
		"icon"			"hud_menu_tele_entrance_build"
	}
	
	"NumberLabel"
	{	
		"labelText"		"3"
	}
}