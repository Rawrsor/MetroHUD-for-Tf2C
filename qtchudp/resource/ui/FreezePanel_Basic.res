"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"	[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"		
		"wide"			"640"		
		"tall"			"480"		
		"visible"		"1"
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"c46"
			"xpos_hidef"	"c109"
			"ypos"			"223"
			"ypos_hidef"		"223"
			"ypos_lodef"		"193"
			"zpos"			"4"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"166"
				"tall"			"38"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/freezecam_black_bg"
				"scaleImage"		"1"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"5"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"44"
				"ypos"			"20"
				"ypos_hidef"		"11"
				"ypos_lodef"		"13"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"tall_hidef"		"24"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
		}
		"FreezePanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"c-133"
			"xpos_hidef"		"c25"
			"ypos"			"245"
			"ypos_hidef"		"245"
			"ypos_lodef"		"215"
			"zpos"			"0"
			"wide"			"266"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"			"qtcwhite"
			"scaleImage"		"1"	
		}

		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"c2"
			"xpos_hidef"		"c65"
			"ypos"			"225"
			"ypos_hidef"		"256"
			"ypos_lodef"		"225"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"9"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"Left"
			"dulltext"		"0"
			"brighttext"		"0"
		}

		"FreezeLabelKiller"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"heavy16"
			"xpos"			"c6"			// No avatar image on X360
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
		}

		"FreezePanelHealth"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"c-40"
			"xpos_hidef"		"c35"
			"ypos"			"253"
			"ypos_hidef"		"253"
			"ypos_lodef"		"223"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}	
	}

	
		"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"9999"
		"ypos"			"c15"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"900"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"64"
		"model_tall"		"48"
		
		"text_xpos"		"90"
		"text_ypos"		"10"
		"text_wide"		"150"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
			"ItemBackground"
			{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-1"
			"wide" "240"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "qtcblack"
			}
			"TitleBackground"
			{
			"ControlName" "ImagePanel"
			"fieldName" "TitleBackground"
			"xpos" "9999"
			"ypos" "4"
			"zpos" "-1"
			"wide" "232"
			"tall" "14"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "qtcblack"
			}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"xpos"			"9999"
			"labelText"		"#FreezePanel_Item"

		}
			
	}		
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-120"
		"ypos"			"c20"		
		"wide"			"240"		
		"tall"			"200"		
		"visible"		"1"
	
		"FreezePanelBGTitle"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"FreezePanelBGTitle"
			"xpos" 		"0"
			"ypos" 		"10"
			"zpos" 		"-1"
			"wide" 		"240"
			"tall" 		"16"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" 	"1"
			"enabled" 	"1"
			"fillcolor" "qtcblack"
			"border"	"noborder"
		}
		
		"FreezePanelBGTitle2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"FreezePanelBGTitle2"
			"xpos" 		"28"
			"ypos" 		"10"
			"zpos" 		"-1"
			"wide" 		"240"
			"tall" 		"16"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" 	"1"
			"enabled" 	"1"
			"fillcolor"	"blank "
			"border"	"noborder"
		}
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"9999"
	
		}
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"medium10"
			"xpos"			"5"
			"ypos"			"-2"
			"zpos"			"1"
			"fgcolor"	"qtcblack"
			"wide"			"198"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"FreezePanelHealth"		[$WIN32]
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"2"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller"
			"font"			"medium16"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"1"
			"wide"			"550"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
		}
		"FreezeLabelKiller2"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller2"
			"font"			"medium16"
			"xpos"			"30"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"196"
			"tall"			"15"
			"fgcolor"	"qtcwhite"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
		}


		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"9999"

		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"9999"		// FIXME
			"ypos"			"9999"
			"zpos"			"4"
			"wide"			"306"
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"9999"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
