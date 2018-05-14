"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	    	"CTFImagePanel"
		"fieldName"	      		"TimePanelBG"
		"xpos"		        	"30"
		"ypos"		        	"0"
		"zpos"		        	"2"
		"wide"		        	"0"
		"tall"		         	"14"
		"visible"	        	"1"
		"enabled"	        	"1"
		"image"			        "../hud/color_panel_blu"
		"scaleImage"	    	"1"	
		"src_corner_height"	 	"10"
		"src_corner_width"	 	"10"
		"draw_corner_width"	 	"0"	
		"draw_corner_height" 	"0"
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName" 			"CExLabel"
		"fieldName" 			"ServerTimeLimitLabel"
		"xpos" 					"26"
		"ypos" 					"14"
		"zpos" 					"3"
		"wide" 					"50"
		"tall"					"15"
		"visible" 				"1"
		"enabled" 				"1"
		"labelText" 			"%servertimeleft%"
		"textAlignment" 		"center"
		"dulltext" 				"0"
		"brighttext" 			"0"
		"wrap" 					"0"
		"font" 					"M0reFont12"
		"fgcolor"				"255 255 255 255"
		
		if_match
		{
			"font" 				"M0refont10DropShadow"
		}
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"ServerTimeLimitLabelBG"
		"xpos" 					"30"
		"ypos" 					"15"
		"zpos" 					"3"
		"wide" 					"41"
		"tall"					"15"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor"				"0 0 0 0"
		
		if_match
		{
			"xpos"	"9999"
		}
	}
	
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"99999"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"				"99999"
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"				"99999"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"				"99999"
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"				"99999"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"				"99999"
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"				"99999"
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"				"99999"
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"				"99999"
	}	 
}
