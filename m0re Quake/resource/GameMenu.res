"GameMenu" [$WIN32]
{
	"ToggleScoreboard"
	{
		"label" "SCOREBOARD"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame" "1"
	}
	"VersionNumber"
	{
		"label" "M0REHUD 2.0"
		"command" "engine showconsole; echo www.M0re.fi"
		"OnlyAtMenu" "1"
	}
	"Casual"
	{
		"label" "CASUAL" 
		"command" "play_casual"
		"OnlyAtMenu" "1"
	}
	"Competitive"
	{
		"label" "COMPETITIVE" 
		"command" "play_competitive"
		"OnlyAtMenu" "1"
	}
	"MvM"
	{
		"label" "MVM" 
		"command" "play_mvm"
		"OnlyAtMenu" "1"
	}
	"FinderServers"
	{
		"label" "SERVERS" 
		"command" "OpenServerBrowser"
	}
	"CreateServer"
	{
		"label" "LOCALHOST"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
	}
	"CharacterSetup"
	{
		"label" "ITEMS"
		"command" "engine open_charinfo"
	}
	"OpenShop"
	{
		"label" "SHOP"
		"command" "engine open_store"
	}
	"Options"
	{
		"label" "SETTINGS"
		"command" "OpenOptionsDialog"
	}
	"COACH"
	{
		"label"			"COACH"
		"command"		"engine cl_coach_toggle"
		"OnlyInGame"	"1"
	}
	"DEMOUI"
	{
		"label" "DEMOUI"
		"command" "engine demoui"
		"OnlyAtMenu" "1"
	}
	"Disconnect"
	{
		"label" "DISCONNECT"
		"command" "engine disconnect"
		"OnlyInGame" "1"
	}
	"Quit"
	{
		"label" "QUIT"
		"command" "engine quit"
	}
	"9"
	{
		"label" "------------------------"
	}	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" "icon_whistle"
		"OnlyInGame" "1"
		"tooltip" "#MMenu_RequestCoach"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"Achievements"
	}
}
