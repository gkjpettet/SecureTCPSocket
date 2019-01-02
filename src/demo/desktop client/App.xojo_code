#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  ' Register MBS plugins.
		  If Not registerMBSPlugin("Garry Pettet", "MBS Complete", 201901, _
		    "KR0R3Jx8AC+BOZyVMxLEaRtnk/TADXyoC1kIKC58mwq7NO7rr7vfsLDN/2LIJIH=") Then  
		    MsgBox("Unable to register MBS plugins")
		    Quit
		  End If  
		End Sub
	#tag EndEvent


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
