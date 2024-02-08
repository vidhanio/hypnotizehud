"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{
	"NextMapWinner"
	{
		"ControlName"								"CExpandablePanel"
		"fieldName"									"NextMapWinner"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"9999"
		"wide"										"260"
		"tall"										"80"
		"visible"									"1"
		"proportionaltoparent"						"0"
		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"1"

		"collapsed_height"							"0"
		"expanded_height"							"80"


		"OuterShadow"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OuterShadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}

		"BGPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGPanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"-1"
			"wide"									"f5"
			"tall"									"f5"
			"visible"								"1"
			"PaintBackgroundType"					"0"
			"border"								"Material_Gray_Darkest"
			"proportionaltoparent"					"1"

			"DescLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"DescLabel"
				"xpos"								"0"
				"ypos"								"3"
				"wide"								"f0"
				"zpos"								"100"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size_14"
				"fgcolor"							"White"
				"textAlignment"						"center"
				"labelText"							"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"				"1"
				"AllCaps"							"1"
			}

			"MapImageClip"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"MapImageClip"
				"xpos"								"cs-0.5"
				"ypos"								"22"
				"wide"								"50"
				"tall"								"o0.75"
				"zpos"								"1"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"

				"MapImage"
				{
					"ControlName"					"ScalableImagePanel"
					"fieldName"						"MapImage"
					"xpos"							"cs-0.5"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"o1"
					"zpos"							"0"
					"image"							"..\vgui\maps\menu_thumb_pl_goldrush"
					"proportionaltoparent"			"1"
					"mouseinputenabled"				"0"
				}
			}

			"NameLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"NameLabel"
				"xpos"								"0"
				"ypos"								"rs1-2"
				"wide"								"f0"
				"zpos"								"10"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"font"								"MapVotesPercentage"
				"fgcolor"							"White"
				"textAlignment"						"south"
				"labelText"							"%mapname%"
				"proportionaltoparent"				"1"
				"mouseinputenabled"					"0"
				"AllCaps"							"1"
			}
		}
	}
}