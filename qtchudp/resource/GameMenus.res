"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "]" 
		"command" "quickplay"
		"OnlyAtMenu" "0"
	}
	"PlayPVEButton"
	{
		"label" "3" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "]" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 
	"CreateServerButton"
	{
		"label" "]" 
		"command" "OpenCreateMultiplayerGameDialog"
	} 
	"ChangeServerButton"
	{
		"label" "]" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "]"
		"command" "engine replay_reloadbrowser"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"DEMOUI"
	{
		"label" "]"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "SWITCH SCOREBOARD"
		"command" "engine toggle cl_hud_minmode"
	}
	"QuitButton"
	{
		"label" "]"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "]"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "]"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"VIEW ACHIEVEMENTS"
		"command"		"OpenAchievementsDialog"
		"OnlyAtMenu" "1"
	}
    "AdvOptionsButton"
	{
		"label"		"."
		"command" "engine toggle cl_hud_minmode"
	}
	
	// These buttons are only shown while in-game
    
	"ResumeGameButton"
	{
		"label"			"RESUME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "LEAVE"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"v"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"Q"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			"REQUEST COACH"
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
	}
}
