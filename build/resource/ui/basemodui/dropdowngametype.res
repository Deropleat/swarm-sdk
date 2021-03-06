"Resource/UI/DropDownMission.res"
{
	"PnlBackground"
	{
		"ControlName"			"Panel"
		"fieldName"				"PnlBackground"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"156"
		"tall"					"40"
		"visible"				"1"
		"enabled"				"1"
		"paintbackground"		"1"
		"paintborder"			"1"
	}

	"BtnCampaign"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnCampaign"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnSavedCampaignGame"
		"navDown"				"BtnSingleMission"
		"labelText"				"#ASUI_GameType_Campaign"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"cmd_gametype_campaign"
	}	

	"BtnSingleMission"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnSingleMission"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"wrap"					"1"
		"navUp"					"BtnCampaign"
		"navDown"				"BtnSavedCampaignGame"
		"labelText"				"#ASUI_GameType_Single_Mission"
		"tooltiptext"			""
		"disabled_tooltiptext"	""
		"style"					"FlyoutMenuButton"
		"command"				"cmd_gametype_single_mission"
	}
}