#base "../tools/reloadschemebutton.res"

"Resource/UI/PublishFileDialog.res"
{
	"PublishFileDialog"
	{
		"ControlName"								"CPublishFileDialog"
		"fieldName"									"PublishFileDialog"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"600"
		"tall"										"400"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"paintbackground"							"0"
		"paintborder"								"1"
		"border"									"Material_Black_Dark"
	}

	"Title"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Title"
		"xpos"										"15"
		"ypos"										"15"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"#TF_PublishFile_Title"
		"textAlignment"								"west"
		"font"										"Size_24"
		"fgcolor"									"White_Dark"
	}

	"LabelPreview"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelPreview"
		"xpos"										"15"
		"ypos"										"45"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Preview"
		"textAlignment"								"west"
		"font"										"Size_14"
		"fgcolor"									"White_Dark"
	}

	"PreviewImageBorder"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PreviewImageBorder"
		"xpos"										"12"
		"ypos"										"62"
		"zpos"										"-99"
		"wide"										"155"
		"tall"										"155"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"Material_Black_Light"

		"PreviewDescription"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"PreviewDescription"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"140"
			"tall"									"120"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#TF_PublishFile_PreviewDesc"
			"textAlignment"							"center"
			"wrap"									"1"
			"centerwrap"							"1"
			"font"									"Size_12"
			"fgcolor"								"White_Dark"
		}
	}

	"PreviewImage"
	{
		"ControlName"								"CBitmapPanel"
		"fieldName"									"PreviewImage"
		"xpos"										"15"
		"ypos"										"65"
		"wide"										"150"
		"tall"										"150"
		"visible"									"1"
	}

	"ButtonPreviewBrowse"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonPreviewBrowse"
		"xpos"										"12"
		"ypos"										"220"
		"wide"										"155"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Browse"
		"textAlignment"								"center"
		"Command"									"PreviewBrowse"
		"Default"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_14"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"LabelTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelTitle"
		"xpos"										"175"
		"ypos"										"45"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_TitleLabel"
		"textAlignment"								"west"
		"font"										"Size_14"
		"fgcolor"									"White_Dark"
	}

	"FileTitle"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"FileTitle"
		"xpos"										"175"
		"ypos"										"65"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"128"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Black_Light"
		"PaintBackgroundType"						"0"
		"font"										"Size_14"
	}

	"LabelDesc"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelDesc"
		"xpos"										"175"
		"ypos"										"90"
		"wide"										"275"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_DescLabel"
		"textAlignment"								"west"
		"font"										"Size_14"
		"fgcolor"									"White_Dark"
	}
	"FileDesc"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"FileDesc"
		"xpos"										"175"
		"ypos"										"115"
		"wide"										"250"
		"tall"										"125"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"8000"
		"NumericInputOnly"							"0"
		"unicode"									"1"
		"fgcolor_override"							"White_Dark"
		"bgcolor_override"							"Black_Light"
		"PaintBackgroundType"						"0"
		"font"										"Size_14"
	}

	"LabelSourceFile"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"LabelSourceFile"
		"xpos"										"175"
		"ypos"										"245"
		"wide"										"250"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_FileLabel"
		"textAlignment"								"west"
		"font"										"Size_14"
		"fgcolor"									"White_Dark"
	}

	"SourceFile"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SourceFile"
		"xpos"										"225"
		"ypos"										"245"
		"wide"										"275"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_NoFileSelected"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"256"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"font"										"Size_14"
		"fgcolor"									"White_Dark"
	}

	"ButtonSourceCosmetics"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ButtonSourceCosmetics"
		"xpos"										"85"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Cosmetics"
		"textAlignment"								"center"
		"Command"									"MainFileCosmetics"
		"Default"									"1"
		"font"										"Size_14"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"SubImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"rs1-6"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"16"
			"tall"									"16"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"importtool_goldstar"
		}
	}

	"ButtonSourceOther"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonSourceOther"
		"xpos"										"230"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Other"
		"textAlignment"								"center"
		"Command"									"MainFileOther"
		"Default"									"1"
		"font"										"Size_14"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"ButtonSourceMaps"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"ButtonSourceMaps"
		"xpos"										"375"
		"ypos"										"275"
		"wide"										"140"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Maps"
		"textAlignment"								"center"
		"Command"									"MainFileMaps"
		"Default"									"1"
		"font"										"Size_14"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"BrowseDescription"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BrowseDescription"
		"xpos"										"175"
		"ypos"										"300"
		"wide"										"270"
		"tall"										"55"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_BrowseDesc"
		"textAlignment"								"center"
		"wrap"										"1"
		"centerwrap"								"1"
		"font"										"Size_11"
		"fgcolor"									"White_Dark"
	}

	"TagsTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TagsTitle"
		"xpos"										"430"
		"ypos"										"45"
		"wide"										"100"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Tags"
		"textAlignment"								"west"
		"font"										"Size_14"
		"fgcolor"									"White_Dark"
	}

	"ClassUsagePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassUsagePanel"
		"xpos"										"430"
		"ypos"										"45"
		"wide"										"160"
		"tall"										"228"
		"visible"									"1"
		"paintbackground"							"0"

		"ClassCheckBox1"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox1"
			"labelText"								"#TF_Class_Name_Scout"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"ClassCheckBox2"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox2"
			"labelText"								"#TF_Class_Name_Sniper"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"ClassCheckBox3"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox3"
			"labelText"								"#TF_Class_Name_Soldier"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"55"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"ClassCheckBox4"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox4"
			"labelText"								"#TF_Class_Name_Demoman"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"70"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"ClassCheckBox5"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox5"
			"labelText"								"#TF_Class_Name_Medic"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"ClassCheckBox6"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox6"
			"labelText"								"#TF_Class_Name_HWGuy"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"100"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"ClassCheckBox7"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox7"
			"labelText"								"#TF_Class_Name_Pyro"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"115"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"ClassCheckBox8"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox8"
			"labelText"								"#TF_Class_Name_Spy"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"130"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"ClassCheckBox9"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox9"
			"labelText"								"#TF_Class_Name_Engineer"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}

		"TagCheckbox_Headgear"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Headgear"
			"labelText"								"#TF_SteamWorkshop_Tag_Headgear"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_Weapon"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Weapon"
			"labelText"								"#TF_SteamWorkshop_Tag_Weapon"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_Misc"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Misc"
			"labelText"								"#TF_SteamWorkshop_Tag_Misc"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"55"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_SoundDevice"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_SoundDevice"
			"labelText"								"#TF_SteamWorkshop_Tag_SoundDevice"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"70"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_Halloween"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Halloween"
			"labelText"								"#TF_SteamWorkshop_Tag_Halloween"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_Smissmas"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Smissmas"
			"labelText"								"#TF_SteamWorkshop_Tag_Smissmas"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"100"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_Taunt"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Taunt"
			"labelText"								"#TF_SteamWorkshop_Tag_Taunt"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"115"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_UnusualEffect"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_UnusualEffect"
			"labelText"								"#TF_SteamWorkshop_Tag_UnusualEffect"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"130"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_WarPaint"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_WarPaint"
			"labelText"								"#TF_SteamWorkshop_Tag_WarPaint"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_Jungle"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Jungle"
			"labelText"								"#TF_SteamWorkshop_Tag_Jungle"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"160"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_Summer"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_Summer"
			"labelText"								"#TF_SteamWorkshop_Tag_Summer"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"175"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"TagCheckbox_CommunityFix"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"TagCheckbox_CommunityFix"
			"labelText"								"#TF_SteamWorkshop_Tag_CommunityFix"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"80"
			"ypos"									"190"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}

		"MapsCheckBox_CTF"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_CTF"
			"labelText"								"#TF_SteamWorkshop_Tag_CTF"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_CP"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_CP"
			"labelText"								"#TF_SteamWorkshop_Tag_CP"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_Escort"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Escort"
			"labelText"								"#TF_SteamWorkshop_Tag_Escort"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"55"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_EscortRace"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_EscortRace"
			"labelText"								"#TF_SteamWorkshop_Tag_EscortRace"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"70"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_RobotDestruction"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_RobotDestruction"
			"labelText"								"#TF_SteamWorkshop_Tag_RobotDestruction"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_Koth"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Koth"
			"labelText"								"#TF_SteamWorkshop_Tag_Koth"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"100"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_AttackDefense"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_AttackDefense"
			"labelText"								"#TF_SteamWorkshop_Tag_AttackDefense"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"115"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_SD"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_SD"
			"labelText"								"#TF_SteamWorkshop_Tag_SD"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"130"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_MVM"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_MVM"
			"labelText"								"#TF_SteamWorkshop_Tag_MVM"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"100"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_PD"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_PD"
			"labelText"								"#TF_SteamWorkshop_Tag_PD"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"160"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_Arena"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Arena"
			"labelText"								"#TF_SteamWorkshop_Tag_Arena"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_Powerup"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Powerup"
			"labelText"								"#TF_SteamWorkshop_Tag_Powerup"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_Medieval"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Medieval"
			"labelText"								"#TF_SteamWorkshop_Tag_Medieval"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"55"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_PassTime"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_PassTime"
			"labelText"								"#TF_SteamWorkshop_Tag_PassTime"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"70"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_Specialty"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Specialty"
			"labelText"								"#TF_SteamWorkshop_Tag_Specialty"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"85"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_Halloween"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Halloween"
			"labelText"								"#TF_SteamWorkshop_Tag_Halloween"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"100"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckbox_Smissmas"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Smissmas"
			"labelText"								"#TF_SteamWorkshop_Tag_Smissmas"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"115"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckbox_Night"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Night"
			"labelText"								"#TF_SteamWorkshop_Tag_Night"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"130"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckbox_Jungle"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckbox_Jungle"
			"labelText"								"#TF_SteamWorkshop_Tag_Jungle"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"145"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
		"MapsCheckBox_Summer"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"MapsCheckBox_Summer"
			"labelText"								"#TF_SteamWorkshop_Tag_Summer"
			"Font"									"Size_8"
			"textAlignment"							"west"
			"xpos"									"85"
			"ypos"									"160"
			"zpos"									"1"
			"wide"									"80"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"smallcheckimage"						"1"
			"disabledfgcolor2_override"				"White_Dark"
		}
	}

	"ButtonClose"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonClose"
		"xpos"										"rs1-5"
		"ypos"										"5"
		"zpos"										"20"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"-"
		"font"										"Symbols_18"
		"textAlignment"								"center"
		"Command"									"Close"
		"Default"									"0"

		"proportionaltoparent"						"1"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Red"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"ButtonPublish"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ButtonPublish"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-6"
		"wide"										"f12"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_PublishFile_Publish"
		"textAlignment"								"center"
		"Command"									"Publish"
		"Default"									"1"
		"proportionaltoparent"						"1"
		"font"										"Size_14"

		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"
		"border_default"							"Material_Gray_Darker"
		"border_armed"								"Material_Hypno"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
	}

	"WorkshopBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"WorkshopBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"BackgroundBottom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundBottom"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}