"Resource/UI/HudMedicCharge.res" 
{
"ChargeLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ChargeLabel"
"xpos" "c90"
"ypos" "310"//407
"xpos_minmode" "c75"
"ypos_minmode" "385"
"zpos" "3"
"wide" "150"
"tall" "50"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_UberchargeMinHUD"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "HudFontGiantBold"
"font_minmode" "HudFontMediumBigBold"
"fgcolor" "255 255 255 255"
}
"ChargeLabelShadow"
{
"ControlName" "CExLabel"
"fieldName" "ChargeLabelShadow"
"xpos" "c105"
"ypos" "311"//407
"zpos" "3"
"wide" "150"
"tall" "50"
"autoResize" "1"
"pinCorner" "2"
"visible" "0"
"enabled" "0"
"tabPosition" "0"
"labelText" "#TF_UberchargeMinHUD"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "HudFontGiantBold"
"fgcolor" "30 30 30 255"
}
// not enabled
"IndividualChargesLabel" 
{
"ControlName" "CExLabel"
"fieldName" "IndividualChargesLabel"
"xpos" "c99"
"ypos" "310"//408
"zpos" "3"
"wide" "0"//"100"
"tall" "0"//50"
"autoResize" "1"
"pinCorner" "2"
"visible" "0"
"enabled" "0"
"tabPosition" "0"
"labelText" "#TF_IndividualUberchargesMinHUD"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "LatoBlack50"
"fgcolor" "0 0 0 0"
}
	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"c90"//70
		"xpos_minmode"	"c75"
		"ypos"			"315"//310
		"ypos_minmode"	"380"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
	}

"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c104"
		"ypos"			"310"	
		"zpos"			"3"
		"wide"			"0"//159"	
		"tall"			"0"//57"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"//1
		"enabled"		"0"//1
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"fgcolor"	"White"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LatoBlack50"
	}
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-60"
		"ypos"			"330"
		"ypos_minmode"	"395"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"6"	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 214"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-59"
		"ypos"			"330"
		"ypos_minmode"	"395"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c-26"
		"ypos"			"330"
		"ypos_minmode"	"395"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c6"
		"ypos"			"330"
		"ypos_minmode"	"395"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c39"
		"ypos"			"330"
		"ypos_minmode"	"395"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}


}
