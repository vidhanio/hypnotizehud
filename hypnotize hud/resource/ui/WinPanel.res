"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TeamScoresPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		
		"BlueScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"90"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"border"								"MaterialBlue"
		}
		
		"RedScoreBG2"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG2"
			"xpos"									"85"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"90"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"border"								"MaterialRed"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamLabel"
			"font"									"GameFont11"
			"fgcolor"								"White"
			"labelText"								"%blueteamname%"
			"textAlignment"							"west"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"5"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			
			"pin_to_sibling" 						"BlueScoreBG2"
		}
		
		"BlueTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BlueTeamScore"
			"font"									"GameFont16"
			"fgcolor"								"White"
			"labelText"								"%blueteamscore%"
			"textAlignment"							"east"
			"xpos"									"-7"
			"ypos"									"0"
			"zpos"									"5"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"21"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"BlueScoreBG2"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"RedTeamLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamLabel"
			"font"									"GameFont11"
			"fgcolor"								"White"
			"labelText"								"%redteamname%"
			"textAlignment"							"east"
			"xpos"									"-5"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"70"
			"tall"									"22"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"RedScoreBG2"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
		
		"RedTeamScore"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedTeamScore"
			"font"									"GameFont16"
			"fgcolor"								"White"
			"labelText"								"%redteamscore%"
			"textAlignment"							"west"
			"xpos"									"-7"
			"ypos"									"0"
			"zpos"									"5"
			"wide"									"100"
			"tall"									"21"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			
			"pin_to_sibling" 						"RedScoreBG2"
		}
		
		"BlueScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedScoreBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"BlueLeaderAvatar"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueLeaderAvatarBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedLeaderAvatar"
		{
			"ControlName"							"CAvatarImagePanel"
			"fieldName"								"RedLeaderAvatar"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedLeaderAvatarBG"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}

	"ShadedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"0"
		"ypos"										"16"
		"zpos"										"2"
		"wide"										"175"
		"tall"										"39"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent"
		
		"pin_to_sibling" 							"BlueScoreBG2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	
	"Player1Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Name"
		"font"										"GameFont11"
		"xpos"										"-5"
		"ypos"										"1"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
	}
	
	"Player1Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Class"
		"font"										"GameFont11"
		"xpos"										"-88"
		"ypos"										"1"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
	}
	
	"Player1Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player1Score"
		"font"										"GameFont11"
		"xpos"										"-5"
		"ypos"										"1"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"Player2Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Name"
		"font"										"GameFont11"
		"xpos"										"-5"
		"ypos"										"-10"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
	}
	
	"Player2Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Class"
		"font"										"GameFont11"
		"xpos"										"-88"
		"ypos"										"-10"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
	}
	
	"Player2Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player2Score"
		"font"										"GameFont11"
		"xpos"										"-5"
		"ypos"										"-10"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"Player3Name"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Name"
		"font"										"GameFont11"
		"xpos"										"-5"
		"ypos"										"-20"
		"zpos"										"3"
		"wide"										"75"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
	}
	
	"Player3Class"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Class"
		"font"										"GameFont11"
		"xpos"										"-88"
		"ypos"										"-20"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
	}
	
	"Player3Score"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Player3Score"
		"font"										"GameFont11"
		"xpos"										"-5"
		"ypos"										"-20"
		"zpos"										"3"
		"wide"										"30"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"east"
		"dulltext"									"0"
		"brighttext"								"0"
		
		"pin_to_sibling" 							"ShadedBar"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"WinPanelBGBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WinPanelBGBorder"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinningTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinningTeamLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"AdvancingTeamLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"WinReasonLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"DetailsLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"DetailsLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"TopPlayerLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"PointsThisRoundLabel"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player3Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player3Avatar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player2Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player2Avatar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Player1Avatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"Player1Avatar"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}