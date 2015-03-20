#base "base_already_built.res"

"Resource/UI/build_menu/sentry_already_built.res"
{
	"ItemNameLabel"
	{	
		"labelText"		"R"
		"font"			"yahud24"
		"textAlignment"	"center"
		"tall"			"36"
		"wide"			"60"
		"textalignment"	"center"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"20"
		"fgcolor_override"	"sbbgb"
	}
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"16"
		"ypos"			"29"
		"zpos"			"12"
		"wide"			"32"
		"tall"			"32"
		"alpha"			"200"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor_override"		"0 0 0 255"
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
		"labelText"		"1"
	}
}