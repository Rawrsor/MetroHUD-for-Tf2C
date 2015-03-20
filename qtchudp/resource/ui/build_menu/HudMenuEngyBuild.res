"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"5550"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildMainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildMainBG"
		"xpos"			"76"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"297"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"
	}
	
	"BuildMainBG3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildMainBG3"
		"xpos"			"C-132"
		"ypos"			"c-84"
		"zpos"			"-1"
		"wide"			"262"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"35 35 35 0"
		"border"		"borderframewhite"
	}
	
	
	"SentryBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SentryBG"
		"xpos"			"c-132"
		"ypos"			"c-64"
		"zpos"			"0"
		"wide"			"262"
		"tall"			"58"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
		"border"		"borderframewhite"
		"alpha"				"0"
		
	}
	"BuildIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"73"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"74"
		"ypos"			"11"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"heavy20"
		"xpos"			"c-132"			// align me to the left edge of the first selection
		"ypos"			"c-93"
		"zpos"			"3"
		"wide"			"262"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BUILD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 255 0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"heavy20"
		"fgcolor"		"Black"
		"xpos"			"9999"			// align me to the left edge of the first selection
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_build_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"195"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"0"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"40"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"80"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"120"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"40"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"80"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"120"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"40"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"80"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"120"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"137"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"212"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"287"
		"ypos"			"c-104"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"124"
		"visible"		"0"
	}	
}