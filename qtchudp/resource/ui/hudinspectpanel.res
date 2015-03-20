"Resource/UI/HudInspectPanel.res"
{	
"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r242"
		"ypos"			"280"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"900"
		"visible"		"0"
		"paintborder"		"1"
		"border"		"borderframewhite"
		"paintbackground"	"1"
		"bgcolor_override"	"qtcblack"
		
		"model_xpos"		"10"
		"model_ypos"		"12"
		"model_center_y"	"5"
		"model_wide"		"64"
		"model_tall"		"48"
		
		"text_xpos"		"78"
		"text_ypos"		"0"
		"text_wide"		"150"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"12"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-99"
			"wide" "250"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "blank"
			"border"			"NoBorder"
		}
		"TitleBackground"
		{
			"ControlName" "ImagePanel"
			"fieldName" "TitleBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-99"
			"wide" "0"
			"tall" "0"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "qtcblack" 
			"border"	"borderframewhite"
		}
		
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"xpos"			"0"
			"wide"			"240"
			"tall"			"0"
			"font"			"medium1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"center"

		}
	}	