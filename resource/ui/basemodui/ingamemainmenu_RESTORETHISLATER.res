"Resource/UI/InGameMainMenu.res"
{
	"InGameMainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"InGameMainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"PnlBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"120"
		//"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"260"
		//"wide"	 "1000"
		//"tall"	 "480"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"0 0 0 200"
	}	
	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"r360"
		"ypos"					"130"
		"wide"					"260"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\logo\tf2_logo"
		"frame"					"0"
	}

	"BtnReturnToGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnReturnToGame"
		"xpos"					"100"
		"ypos"					"130"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnQuit"
		"navDown"				"BtnMute"
		"labelText"				"#GameUI_Resume"
		"tooltiptext"			"#GameUI_Resume_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"ReturnToGame"
		"ActivationType"		"1"
	}

	"BtnMute"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnMute"
		"xpos"					"100"
		"ypos"					"150"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnReturnToGame"
		"navDown"				"BtnVote"
		"labelText"				"#GameUI_Mute"
		"tooltiptext"			"#GameUI_Mute_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"OpenPlayerListDialog"
		"ActivationType"		"1"
	}
	
	"BtnVote"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnVote"
		"xpos"					"100"
		"ypos"					"170"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnMute"
		"navDown"				"BtnServerBrowser"
		"labelText"				"#GameUI_Vote"
		"tooltiptext"			"#GameUI_Vote_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"callvote"
		"ActivationType"		"1"
	}
	
	"BtnServerBrowser"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnServerBrowser"
		"xpos"					"100"
		"ypos"					"190"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnVote"
		"navDown"				"BtnNewGame"
		"labelText"				"#GameUI_PlayGame"
		"tooltiptext"			"#GameUI_PlayGame_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"OpenServerBrowser"	
		"ActivationType"		"1"
	}

	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
		"xpos"					"100"
		"ypos"					"210"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnServerBrowser"
		"navDown"				"BtnLoadout"
		"labelText"				"#GameUI_CreateServer"
		"tooltiptext"			"#GameUI_CreateServer_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"CreateServer"
		"ActivationType"		"1"
	}
	
	"BtnLoadout"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadout"
		"xpos"					"100"
		"ypos"					"250"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_Customization"
		"tooltiptext"			"#GameUI_Customization_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"showloadoutdialog"
		"ActivationType"		"1"
	}	

	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"100"
		"ypos"					"290"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"1"
		"navUp"					"BtnLoadout"
		"navDown"				"BtnExitToMainMenu"
		"labelText"				"#GameUI_Options"
		"tooltiptext"			"#GameUI_Options_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"Options"
		"ActivationType"		"1"
	}

	"BtnExitToMainMenu"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnExitToMainMenu"
		"xpos"					"100"
		"ypos"					"330"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnQuit"
		"labelText"				"#GameUI_ExitToMM"
		"tooltiptext"			"#GameUI_ExitToMM_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"ExitToMainMenu"
		"ActivationType"		"1"
	}
	
	"BtnQuit"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"100"
		"ypos"					"350"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0" [$X360]
		"visible"				"1" [$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnExitToMainMenu"
		"navDown"				"BtnReturnToGame"
		"labelText"				"#GameUI_Quit"
		"tooltiptext"			"#GameUI_Quit_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"QuitGame"
		"ActivationType"		"1"
	}
	
}
