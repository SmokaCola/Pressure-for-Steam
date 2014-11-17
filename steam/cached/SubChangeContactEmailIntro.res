"steam/cached/SubChangeContactEmailIntro.res" {
	"SubChangeContactEmailIntro" {
		"ControlName"		"CSubChangeContactEmailIntro"
		"fieldName"		"SubChangeContactEmailIntro"
		"xpos"		"5"
		"ypos"		"29"
		"wide"		"370"
		"tall"		"303"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"WizardWide"		"0"
		"WizardTall"		"0"
	}
	
	"OldEntry" {
		"ControlName"		"TextEntry"
		"fieldName"		"OldEntry"
		"xpos"		"24"
		"ypos"		"120"
		"wide"		"256"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"32"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	
	"EmailAddressEntry" {
		"ControlName"		"TextEntry"
		"fieldName"		"EmailAddressEntry"
		"xpos"		"24"
		"ypos"		"182"
		"wide"		"256"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	
	"ConfirmEmailAddressEntry" {
		"ControlName"		"TextEntry"
		"fieldName"		"ConfirmEmailAddressEntry"
		"xpos"		"24"
		"ypos"		"244"
		"wide"		"256"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	
	"OldEntryLabel" {
		"ControlName"		"Label"
		"fieldName"		"OldEntryLabel"
		"xpos"		"24"
		"ypos"		"96"
		"wide"		"330"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_ChangeSecretQuestionPassword"
		"textAlignment"		"west"
		"associate"		"OldEntry"
		"wrap"		"0"
	}	
	
	"EmailAddressEntryLabel" {
		"ControlName"		"Label"
		"fieldName"		"EmailAddressEntryLabel"
		"xpos"		"24"
		"ypos"		"158"
		"wide"		"330"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_ChangeContactEmailWizardAddressEntry"
		"textAlignment"		"west"
		"associate"		"EmailAddressEntry"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	
	"ConfirmEmailAddressLabel" {
		"ControlName"		"Label"
		"fieldName"		"ConfirmEmailAddressLabel"
		"xpos"		"24"
		"ypos"		"220"
		"wide"		"330"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_ChangeContactEmailWizardAddressConfirmEntry"
		"textAlignment"		"west"
		"associate"		"ConfirmEmailAddressEntry"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	
	"ChangeContactEmailLabel" {
		"ControlName"		"Label"
		"fieldName"		"ChangeContactEmailLabel"
		"xpos"		"24"
		"ypos"		"28"
		"wide"		"320"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Steam_ChangeContactEmailWizardAbout"
		"textAlignment"		"north-west"
		"dulltext"		"1"
		"brighttext"		"0"
		"wrap"		"1"
	}
	
	styles {}
	
	layout {
		place [!$OSX]  { 
			control="frame_minimize,frame_close" 
			align=right 
			margin-top=-2 
			margin-right=6 
			spacing=-9 
		}
		
		region {
			name=bottom
			align=bottom
			height=51
			width=max
		}
		
		place {
			control="PrevButton,NextButton,CancelButton"
			region=bottom
			align=left
			height=24
			margin-top=14
			margin-right=14
			spacing=8
		}
	}
}