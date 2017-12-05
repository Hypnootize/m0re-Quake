"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"label" "M0REHUD 2.0"
		"command" "engine showconsole; echo www.M0re.fi"
		"OnlyAtMenu" "1"
	}
	"ToggleScoreboard"
	{
		"label" "SCOREBOARD"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame" "1"
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
	"AdvancedOptions"
	{
		"label" "ADVANCED"
		"command" "opentf2options"
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
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" "icon_checkbox"
		"OnlyInGame" "1"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_muted"
		"OnlyInGame" "1"
		"tooltip" "Mute Players"
	}
	"ReportButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"subimage" "glyph_alert"
		"OnlyInGame" "1"
		"tooltip" "Report Player"
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
