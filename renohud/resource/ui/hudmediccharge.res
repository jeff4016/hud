"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}

	"ChargeLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"        "ChargeLabel"
        "xpos"            "30"
        "ypos"            "2"
        "zpos"            "1"
        "wide"            "120"
        "tall"            "40"
        "autoResize"    "1"
        "pinCorner"        "2"
        "visible"        "1"
        "enabled"        "1"
        "tabPosition"    "0"
        "labelText"        "#TF_UberchargeMinHUD"
        "textAlignment"    "south-west"
        "dulltext"        "0"
        "brighttext"    "0"
        "textinsety"    "1"
        "font"            "Renogare48"
        "fgcolor_override"        "235 235 235 255"
    }

    "IndividualChargesLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"        "IndividualChargesLabel"
        "labelText"        "#TF_IndividualUberchargesMinHUD"
		"xpos"			"30"
		"xpos"			""
		"ypos"			"2"
        "wide"            "84"
        "tall"            "40"
        "autoResize"    "1"
        "pinCorner"        "2"
        "visible"        "1"
        "enabled"        "1"
        "tabPosition"    "0"
        "textAlignment"    "south-west"
        "dulltext"        "0"
        "brighttext"    "0"
        "font"            "Renogare48"
        "textinsety"    "1"
        "fgcolor"        "235 235 235 255"
    }


	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"52"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"74"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"96"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override" "235 235 235 255"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}
