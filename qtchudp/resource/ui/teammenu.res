"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"	"SysMenu"
		"xpos"		"999999"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"	"MapInfo"
		"xpos"		"999999"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"	"mapname"
		"xpos"		"999999"
	}
	"Blue"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Blue"
		"font"	"Medium12"
		"labelText"	"Blue"
		"textAlignment"	"south-west"
		"xpos" "c-55"
		"zpos" "4"
        "ypos" "c-52"
        "wide" "55"
        "tall" "49"
		"visible"	"1"
		"enabled"	"1"
	}
	"Red"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Red"
		"font"	"Medium12"
		"labelText"	"Red"
		"textAlignment"	"south-west"
		"xpos" "c4"
		"zpos" "4"
        "ypos" "c-52"
        "wide" "55"
        "tall" "49"
		"visible"	"1"
		"enabled"	"1"
	}
	"Spec"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Spec"
		"font"	"Medium12"
		"labelText"	"Auto"
		"textAlignment"	"south-west"
		"xpos" "c-55"
		"zpos" "4"
        "ypos" "c2"
        "wide" "55"
        "tall" "49"
		"visible"	"1"
		"enabled"	"1"
	}
	"Auto"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Auto"
		"font"	"Medium12"
		"labelText"	"Spectate"
		"textAlignment"	"south-west"
		"xpos" "c4"
		"zpos" "4"
        "ypos" "c2"
        "wide" "55"
        "tall" "49"
		"visible"	"1"
		"enabled"	"1"
	}
	"Auto2"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"Auto2"
		"font"	"heavy40"
		"labelText"	"?"
		"textAlignment"	"center"
		"xpos" "c-57"
		"zpos" "4"
        "ypos" "c0"
        "wide" "55"
        "tall" "50"
		"visible"	"1"
		"enabled"	"1"
	}
	"MainBG2"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MainBG2"
        "xpos"          "0"
        "ypos"          "0"
        "zpos"          "-13"
        "wide"          "f0"
        "tall"          "480"
        "fillcolor"     "0 0 0 100"
		"alpha"			"255"
        "visible"       "1"
        "enabled"       "1"
	}
	"PickBGlow2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "PickBG"
        "xpos"          "c-57"
        "ypos"          "c-52"
        "zpos"          "-12"
        "wide"          "55"
        "tall"          "50"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
		"fillcolor"	"metro3"
		"border"			"BorderFramewhite"
    }
	"TeamBG3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"TeamBG3"
		"xpos"				"c2"
		"ypos"				"c-52"
		"zpos"				"-2"
		"wide"				"55"
		"tall"				"50"
		"visible"			"1"		
		"enabled"			"1"
		"fillcolor"		"sbbgr"
		"border"	"borderframewhitenoleft"
	}
	"Yellow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"Yellow"
		"xpos"				"c-57"
		"ypos"				"c2"
		"zpos"				"-2"
		"wide"				"55"
		"tall"				"50"
		"visible"			"1"		
		"enabled"			"1"
		"fillcolor"		"metro7"
		"border"	"borderframewhitenoright"
	}
	"TeamBG4"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"TeamBG4"
		"xpos"				"c2"
		"ypos"				"c2"
		"zpos"				"-2"
		"wide"				"55"
		"tall"				"50"
		"visible"			"1"		
		"enabled"			"1"
		"fillcolor"		"metro5"
		"border"	"borderframewhitenoright"
	}
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"				"c-57"
		"ypos"				"c-52"
		"zpos"				"12"
		"wide"				"55"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"]"	[$WIN32]
		"textAlignment" "south-east"
		"textinsetx"		"-5"
		"textinsety"		"6"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"font"			"up27"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"qtcwhite"
		"depressedFgColor_override" 	"blank"
		"selectedFgColor_override" 	"blank"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" 	"240 240 240 0"
		"selectedBgColor_override" 	"240 240 240 0"
		"border_default"    "noborder"
        "border_armed"      "tborder"
		"border_selected"      "noborder"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"				"c2"
		"ypos"				"c-52"
		"zpos"				"12"
		"wide"				"55"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"]"	[$WIN32]
		"textAlignment" "south-east"
		"textinsetx"		"-5"
		"textinsety"		"6"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"associated_model"	"reddoor"	
		"hover"			"2.0"
		"font"			"up27"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"QTCWHITE"
		"depressedFgColor_override" 	"blank"
		"selectedFgColor_override" 	"blank"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" 	"240 240 240 0"
		"selectedBgColor_override" 	"240 240 240 0"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
		"border_default"    "noborder"
        "border_armed"      "tborder"
		"border_selected"      "noborder"
	}
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"				"c-57"
		"ypos"				"c2"
		"zpos"				"12"
		"wide"				"55"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"]"	[$WIN32]
		"textAlignment" "south-east"
		"textinsetx"		"-5"
		"textinsety"		"6"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"up27"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"qtcwhite"
		"depressedFgColor_override" 	"blank"
		"selectedFgColor_override" 	"blank"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" 	"240 240 240 0"
		"selectedBgColor_override" 	"240 240 240 0"
		"border_default"    "noborder"
        "border_armed"      "tborder"
		"border_selected"      "noborder"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"xpos"				"c2"
		"ypos"				"c2"
		"zpos"				"12"
		"wide"				"55"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"]"	[$WIN32]
		"textAlignment" "south-east"
		"textinsetx"		"-5"
		"textinsety"		"6"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"
		"font"			"up27"
		"fgcolor"			"0 0 0 0"
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"qtcwhite"
		"depressedFgColor_override" 	"blank"
		"selectedFgColor_override" 	"blank"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" 	"240 240 240 0"
		"selectedBgColor_override" 	"240 240 240 0"
		"border_default"    "noborder"
        "border_armed"      "tborder"
		"border_selected"      "noborder"
	}
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueCount"
		"xpos"				"c-57"
		"ypos"				"c-52"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"50"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%bluecount%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"heavy36"
		"fgcolor"	"255 255 255 255"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedCount"
		"xpos"				"c2"
		"ypos"				"c-52"
		"zpos"				"2"
		"wide"				"55"
		"tall"				"50"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%redcount%"
		"textAlignment"	"center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"heavy36"
		"fgcolor"	"255 255 255 255"
	}
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"	"CancelButton"
		"xpos"		"999999"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSelect"
		"xpos"		"999999"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuAuto"
		"xpos"		"999999" [$WIN32] 
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSpectate"
		"xpos"		"999999"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}				
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabel"
		"xpos"		"999999"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabelShadow"
		"xpos"		"999999"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabel"
		"xpos"		"999999"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabelShadow"
		"xpos"		"999999"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"TeamsFullArrow"
		"xpos"		"999999"	
	}
}

