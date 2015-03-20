"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"200"
		"wide"			"f0"
		"tall"			"640"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"55"	[$WIN32]
		"avatar_width"		"0"		[$X360]
		"name_width"		"90"	[$WIN32]
		"name_width"		"150"	[$X360]
		"status_width"		"15"	[$WIN32]
		"status_width"		"12"	[$X360]
		"nemesis_width"		"15"	[$WIN32]
		"nemesis_width"		"20"	[$X360]
		"class_width"		"15"	[$WIN32]
		"class_width"		"20"	[$X360]
		"score_width"		"25"
		"ping_width"		"23"	[$WIN32]
		"ping_width"		"50"	[$X360]		// Larger to push the value off the edge
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MainBGOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGOverlay"
		"xpos"			"c-250"
		"ypos"			"230"
		"ypos_nope"			"185"
		"xpos_minmode"			"r305"
		"zpos"			"-10"
		"wide"			"500"	
		"wide_minmode"			"300"
		"tall"			"222"
		"tall_minmode"			"198"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"20 20 20 200"
		"tall_nope"	"125"
		"border"			"borderframewhitenobot"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	
	"statbg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"statbg"
		"xpos"			"c-250"
		"ypos"			"412"
		"zpos"			"30"	
		"wide"			"500"
		"tall"			"44"
		"tall_minmode"			"206"
		"wide_minmode"	"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"	"30 30 30 255"
		"tall_nope"	"125"
		"border"			"borderframewhitenotop"
	
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	
	"RedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBar"
		"xpos"			"c0"
		"ypos"			"230"
		"zpos"			"220"
		"wide"			"250"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"sbbgr"
		"border"			"BorderFrameWhitenoright"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}	
	"BlueBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBar"
		"xpos"			"c-250"
		"ypos"			"230"
		"zpos"			"212"
		"wide"			"250"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"metro3"
		"border"			"BorderFrameWhitenoleft"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"medium16"
		"labelText"		"%blueteamname%"
		"xpos"			"c-250"
		"ypos"			"214"
		"textAlignment"		"west"
		"zpos"			"1221"
		"wide"			"234"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel2"
		"font"			"medium16"
		"labelText"		"%blueteamname%"
		"xpos"			"c-249"
		"ypos"			"215"
		"textAlignment"		"west"
		"zpos"			"100"
		"wide"			"234"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"10 10 10 120"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"heavy36"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"c-48"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"heavy56"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"center"
		"xpos"			"9999"

		
		if_mvm
		{
			"visible"		"0"
		}
	}
						
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"medium1"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c-250" [!$OSX]
		"xpos"			"15" [$OSX]
		"ypos"			"208"	[$WIN32]
		"ypos"			"20"	[$X360]
		"zpos"			"221"
		"xpos_minmode"			"540"
		"ypos_minmode"			"211"
		"wide"			"248"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 250"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount2"
		"font"			"medium1"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c-249" [!$OSX]
		"xpos"			"15" [$OSX]
		"ypos"			"209"	[$WIN32]
		"ypos"			"20"	[$X360]
		"zpos"			"221"
		"wide"			"248"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"10 10 10 120"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"medium18"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c2" [!$OSX]
		"xpos"			"445" [$OSX]
		"ypos"			"c-35"	[$WIN32]
		"ypos"			"20"	[$X360]
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"heavy36"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"c16"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"labelText"		"%redteamscore%"
		"xpos"			"9999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"medium1"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"			"c75"
		"ypos"			"c-32"	[$WIN32]
		"zpos"			"221"
		"ypos"			"20"	[$X360]
		"wide"			"300"
		"xpos_minmode"			"540"
		"ypos_minmode"			"312"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 250"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"medium10"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"4"
		"ypos"			"78"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"medium10"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"west"
		"xpos"			"2"
		"ypos"			"88"
		"wide"			"f0"
		"textinsetx"	"6"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-252"
		"ypos"			"227"
		"ypos_nope"			"185"
		"zpos"			"20"
		"wide"			"254"
		"tall"			"188"	[$WIN32]
		"tall"			"245"	[$X360]
		"tall_minmode"	"96"	
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing_minmode"	"14"
		"linespacing"	"15"
		"fgcolor"		qtcwhite
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-2"
		"ypos"			"227"
		"ypos_minmode"			"324"
		"xpos_minmode"			"r307"
		"zpos"			"20"
		"wide"			"254"
		"tall"			"188"	[$WIN32]
		"tall"			"255"	[$X360]
		"tall_minmode"	"96"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing_minmode"	"14"
		"linespacing"	"15	"
		"textcolor"		qtcwhite
		"border"		tborder
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
		"ypos"			"70"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "medium10"
        "fgcolor"       "255 255 255 255"
        "labelText"     "%spectators%"
        "textAlignment"     "west"
        "textinsetx"        "0"
        "xpos"          "4"
        "ypos"          "98"   [$WIN32]
        "zpos"          "4"
        "wide"          "590"
        "tall"          "22"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "ypos"      "428"
        }
    }   
    "SpectatorsInQueue"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SpectatorsInQueue"
        "font"          "Blue10"
        "labelText"     "%waitingtoplay%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-320"
        "ypos"          "r65"   [$WIN32]
        "zpos"          "4"
        "wide"          "320"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "LocalBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "LocalBG"
        "xpos"          "-50"
        "ypos"          "r60"   [$WIN32]
        "zpos"          "42"
        "wide"          "f0"
        "tall"          "50"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "0" 
        "fillcolor"     "0 0 0 130"
        "PaintBackgroundType"   "0"
    }
    "ClassImage"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "999999"
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "xpos"          "999999"
    }                           
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "999999"
    }
    "PlayerScoreLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName" "PlayerScoreLabel"
        "xpos"      "999999"
    }

   "LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"130"
		"ypos"			"130"
		"zpos"			"13"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"120"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"blue16"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Blue20"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"blue16"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"Blue20"
			}
		}		
	}

   "LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"-50"
		"ypos"			"64"
		"ypos_minmode"			"86"
		"xpos_minmode"			"35"
		"zpos"			"52"
		"wide"			"1000"
		"tall"			"980"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"0"

			if_mvm
		{
			"ypos"		"643"
			"xpos"		"13"
		}
"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"east"
			"xpos"			"113"		//113
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"fgcolor"		qtcwhite
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"font"			"heavy32"
			"font_minmode"		"heavy24"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-285"
			"xpos_minmode"		"r460"		//c-53
			"ypos"			"r135"
			"ypos_minmode"		"r140"
			"zpos"			"3"
			"wide"			"103"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		qtcwhite
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"heavy24"
				"xpos"		"c57"
				"ypos"		"r175"
				"tall"		"51"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Default"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"r344"
			"ypos"			"7"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			"fgcolor"		qtcwhite
			"visible"		"0"
			"enabled"		"1"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"font"			"heavy32"
			"font_minmode"		"heavy26"
			"labelText"		"%deaths%"
			"textAlignment"	"west"
			"xpos"			"c-173"
			"xpos_minmode"		"r312"
			"ypos"			"r135"
			"ypos_minmode"		"r140"
			"zpos"			"3"
			"wide"			"103"
			"tall"			"50"
			"tall_minmode"		"39"
			"fgcolor"		qtcwhite
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"heavy24"
				"xpos"		"c210"
				"ypos"		"r175"
				"tall"		"51"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c-80"
			"xpos_minmode"		"r283"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r172"
			}
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%assists%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c-80"
			"xpos_minmode"		"r336"		//-16
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r172"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"fgcolor"			qtcwhite
			"textAlignment"		"west"
			"xpos"			"c-80"
			"xpos_minmode"		"r283"
			"ypos"			"r118"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r162"
			}
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%captures%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c-80"
			"xpos_minmode"		"r336"
			"ypos"			"r118"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r162"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c-80"
			"xpos_minmode"		"r283"
			"ypos"			"r106"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r152"
			}
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%defenses%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c-80"
			"xpos_minmode"		"r336"
			"ypos"			"r106"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r152"
			}
		}
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c15"
			"xpos_minmode"		"r283"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r142"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%dominations%"
			"fgcolor"		qtcwhite
			"textAlignment"		"east"
			"xpos"			"c15"
			"xpos_minmode"		"r336"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r142"
			}
		}
		"RevengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c15"
			"xpos_minmode"		"r283"
			"ypos"			"r118"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r132"
			}
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%Revenge%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c15"
			"xpos_minmode"		"r336"
			"ypos"			"r118"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r132"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c15"
			"xpos_minmode"		"r283"
			"ypos"			"r106"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"138"
				"ypos"		"r122"
			}
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%destruction%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c15"
			"xpos_minmode"		"r336"
			"ypos"			"r106"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"147"
				"ypos"		"r122"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c110"
			"xpos_minmode"		"r168"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r172"
			}
		}		
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%healing%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c110"
			"xpos_minmode"		"r221"
			"ypos"			"r130"
			"ypos_minmode"		"r145"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r172"
				"wide"		"163"
			}
		}
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c110"
			"xpos_minmode"		"r168"
			"ypos"			"r118"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r162"
			}
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%invulns%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c110"
			"xpos_minmode"		"r221"
			"ypos"			"r118"
			"ypos_minmode"		"r138"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r162"
				"wide"		"163"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"Headshots"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c110"
			"xpos_minmode"		"r168"
			"ypos"			"r106"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r152"
			}
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%headshots%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c110"
			"xpos_minmode"		"r221"
			"ypos"			"r106"
			"ypos_minmode"		"r131"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r152"
				"wide"		"163"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_Scoreboard_Damage"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c205"
			"xpos_minmode"		"r168"
			"ypos"			"r130"
			"ypos_minmode"		"r124"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r142"
			}
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%damage%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c205"
			"xpos_minmode"		"r221"
			"ypos"			"r130"
			"zpos"			"3"
			"wide"			"90"
			"ypos_minmode"		"r124"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r142"
				"wide"		"163"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font_minmode"		"medium10"
			"font"			"medium10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c205"
			"xpos_minmode"		"r168"
			"ypos"			"r118"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r132"
			}
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%teleports%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c205"
			"xpos_minmode"		"r221"
			"ypos"			"r118"
			"ypos_minmode"		"r117"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r132"
				"wide"		"163"
			}
		}
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"fgcolor"		qtcwhite
			"textAlignment"		"west"
			"xpos"			"c205"
			"xpos_minmode"		"r168"
			"ypos"			"r106"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"162"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-70"
				"ypos"		"r122"
			}
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%bonus%"
			"fgcolor"		qtcwhite
			"textAlignment"	"east"
			"xpos"			"c205"
			"xpos_minmode"		"r221"
			"ypos"			"r106"
			"ypos_minmode"		"r110"
			"zpos"			"3"
			"wide"			"90"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"

			if_mvm
			{
				"font"		"medium10"
				"xpos"		"c-60"
				"ypos"		"r122"
				"wide"		"163"
			}
		}
		"StatsBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"c86"
			"ypos"			"9999"
			"ypos_nope"			"0"
			"zpos"			"-3"
			"wide"			"390"
			"tall"			"24"
			"tall_minmode"			"274"
			"fillcolor"		"qtcwhites"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_trgggg"	"0"
			"enabled"		"1"
			"border"			"BorderFrameB"

			if_mvm
			{
				"xpos"		"c-295"
				"ypos"		"r172"
				"wide"		"402"
				"tall"		"67"
			}
		}
		"StatsBGMiddle"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle"
			"xpos"			"-10"
			"ypos"			"399950"
			"ypos_nope"			"0"
			"zpos"			"-3"
			"wide"			"350"
			"tall"			"24"
			"tall_minmode"			"274"
			"fillcolor"		"qtcwhites"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_trgggg"	"0"
			"enabled"		"1"
			"border"			"BorderFrameB"

			if_mvm
			{
				"visible"		"1"
				"xpos"		"132"
				"ypos"		"r172"
				"tall"		"67"
				"wide"		"550"
			}
		}
		"StatsBGMiddle2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGMiddle2"
			"xpos"			"c-85"
			"ypos"			"339998"
			"ypos_nope"			"0"
			"zpos"			"-3"
			"wide"			"169"
			"tall"			"36"
			"tall_minmode"			"274"
			"fillcolor"		"qtcwhites"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"visible_trgggg"	"0"
			"enabled"		"1"
			"border"			"BorderFrameB"

			if_mvm
			{
				"visible"		"1"
				"xpos"		"132"
				"ypos"		"r172"
				"tall"		"67"
				"wide"		"550"
			}
		}
		"StatsBGRight"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StatsBGRight"
			"xpos"			"9999"
		}
			"Versus"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"Versus"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"1"
			"xpos"			"c-285"
			"xpos_minmode"		"r329"	
			"ypos"			"r125"
			"ypos_minmode"		"r135"
			"wide"			"215"
			"wide_minmode"		"27"
			"tall"			"25"
			"font"			"medium24"
			"font_minmode"		"medium18"
			"labelText"		":"
			"fgcolor"		qtcwhite
			"textAlignment"	"center"

			if_mvm
			{
				"font"		"medium16"
				"xpos"		"c191"
				"ypos"		"r161"
				"wide"		"26"
				"tall"		"25"
			}
		}
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%mapname%"
			"textAlignment"		"center"
			"xpos"			"c-83"
			"xpos_minmode"		"r168"
			"ypos"			"r114"
			"ypos_minmode"		"r167"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		qtcwhite
		}
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"medium10"
			"font_minmode"		"medium10"
			"labelText"		"%gametype%"
			"textAlignment"		"center"
			"xpos"			"c-83"		//"c-83"
			"xpos_minmode"		"r168"
			"ypos"			"r104"
			"ypos_minmode"		"r158"
			"zpos"			"3"
			"wide"			"165"
			"wide_minmode"		"110"
			"tall"			"15"
			"tall_minmode"		"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		qtcwhite

			if_mvm
			{
				"font"			"medium10"
				"xpos"			"c115"
				"ypos"			"r122"
				"wide"			"178"
			}
		}
	}
    
    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "128"
        "ypos"              "65"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}
