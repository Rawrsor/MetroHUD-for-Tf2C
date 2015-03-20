"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
	}
		"BuildMainBG111"
	{
		"ControlName"	"imagepanel"
		"fieldName"		"BuildMainBG111"
		"xpos"			"c-131"
		"ypos"			"c-45"
		"zpos"			"-1"
		"wide"			"262"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"qtcblack"
	}
		"BuildMainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildMainBG"
		"xpos"			"C-132"
		"ypos"			"c-90"
		"zpos"			"-1"
		"wide"			"262"
		"tall"			"108"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"
	}
	"BuildMainBG4"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BuildMainBG4"
		"xpos"			"c-131"
		"ypos"			"c-25"
		"zpos"			"0"
		"wide"			"262"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
		"src_corner_height"		"26"				// pixels inside the image
		"src_corner_width"		"26"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"heavy20"
		"xpos"			"c-131"			// align me to the left edge of the first selection
		"ypos"			"c-54"
		"zpos"			"3"
		"wide"			"262"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DEMOLISH"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 255 255"
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
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
		"ypos"			"9999"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
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
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"c-62"
		"ypos"			"c-36"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"c-2"
		"ypos"			"c-36"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"124"
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"c64"
		"ypos"			"c-36"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"124"
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"c-126"
		"ypos"			"c-25"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"c-62"
		"ypos"			"c-25"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"c-2"
		"ypos"			"c-25"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"c64"
		"ypos"			"c-25"
		"zpos"			"1"
		"wide"			"58"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"62"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"137"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"212"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"287"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
}