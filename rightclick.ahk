#SingleInstance 1

Ctrl & LButton::
	lefter := true
	while lefter
	{
	 Click Left
	}
	Return

Ctrl & RButton::
	righter := true
	while righter
	{
	 Click Right
	}
	Return
	
Alt & LButton:: 
	{
		lefter := false
	}
	Return
	
Alt & RButton:: 
	{
		righter := false
	}
	Return

Ctrl & G::
	gee := true
	while gee
	{
	 Send G
	 Sleep 10000
	}
	Return
	
Alt & G:: 
	{
		gee := false
	}
	Return

Ctrl & Escape::
	ExitApp
	Return