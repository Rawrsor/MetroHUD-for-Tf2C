"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	  "MainBG"
        {
        "ControlName"        "ImagePanel"
        "fieldName"                "MainBG"
        "xpos"                        "0"
        "ypos"                        "0"
        "zpos"                        "-1"
        "wide"                        "160"
        "tall"                        "480"
        "autoResize"        "0"
        "pinCorner"                "0"
        "visible"                "1"
        "enabled"                "1"
        "fillcolor"				"0 0 60 255"
		"border"				"borderframewhite"
        }

	  "MainBG2"
        {
        "ControlName"        "ImagePanel"
        "fieldName"                "MainBG2"
        "xpos"                        "0"
        "ypos"                        "0"
        "zpos"                        "-2"
        "wide"                        "900"
        "tall"                        "480"
        "autoResize"        "0"
        "pinCorner"                "0"
        "visible"                "1"
        "enabled"                "1"
			"alpha"					"255"
        "fillcolor"				"0 0 0 100"
	
        }
	"BackgroundHeaderCustom"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"160"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"qtcwhite"
	}
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"20"
		"ypos"			"7"
		"zpos"			"50"
		"wide"			"160"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"medium26"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"medium1"
		"xpos"			"180"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"842"
		"tall"			"450"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"20 20 20 255"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"160"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
		"BORDER"		"borderframewhitenobot"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"25"
		"ypos"			"60"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"CONTINUE"
		"textAlignment"		"west"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"medium12"
		"border"		"borderframeb"
		"defaultBgColor_override"		"blank"
		"unselectedBgColor_override"	"blank"
		"selectedBgColor_override"	"blank"
		"depressedBgColor_override"		"blank"
		"suppressedbgcolor_override"	"blank"	
		"armedbgcolor_override"	"blank"	
		"defaultFgColor_override"		"qtcwhite"
		"unselectedFgColor_override"	"qtcwhite"
		"selectedFgColor_override"	"150 150 150 255"
		"depressedFgColor_override"		"150 150 150 255"
		"suppressedFgcolor_override"	"150 150 150 255"
		"armedFgcolor_override"	"150 150 150 255"
	}
	"ok2"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok2"
		"xpos"			"9999"
		"ypos"			"c180"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Okay (&e)"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"heavy20"
		"defaultBgColor_override"		"0 0 0 0"
			"unselectedBgColor_override"	"0 0 0 0"
			"selectedBgColor_override"	"0 0 0 0"
			"depressedBgColor_override"		"0 0 0 0"
			"suppressedbgcolor_override"	"0 0 0 0"	
			"armedbgcolor_override"	"0 0 0 0"	
			"defaultFgColor_override"		"qtcwhite"
			"unselectedFgColor_override"	"qtcwhite"
			"selectedFgColor_override"	"qtcblack"
			"depressedFgColor_override"		"qtcblack"
			"suppressedFgcolor_override"	"qtcblack"
			"armedFgcolor_override"	"qtcblack"
	}
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"34430"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
}
