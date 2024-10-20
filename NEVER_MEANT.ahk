#Requires AutoHotkey v2.0


stop := false

F7::
{
	global stop
	stop := false

	Send "{1 down}"
	Sleep 30
	Send "{1 up}"
	Sleep 30
	
	Loop 4
	{
		Send "{E down}"
		Sleep 30
		Send "{E up}"
		Sleep 470
	}
	
	Loop
	{		
		Send "{1 down}"
		Sleep 30
		Send "{1 up}"
		Sleep 30
		
		;A3
		Send "{W down}"
		Sleep 30
		Send "{W up}"
		Sleep 110
		
		;B5
		Send "{T down}"
		Sleep 30
		Send "{T up}"
		Sleep 30
		
		Send "{2 down}"
		Sleep 30
		Send "{2 up}"
		Sleep 40
		
		;B3
		Send "{T down}"
		Sleep 30
		Send "{T up}"
		Sleep 70
		
		;G5
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 30
		
		;G0
		Send "{1 down}"
		Sleep 30
		Send "{1 up}"
		Sleep 110
		
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 30
		
		;G2
		Send "{3 down}"
		Sleep 30
		Send "{3 up}"
		Sleep 110
		
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 170
		
		;B1
		Send "{T down}"
		Sleep 30
		Send "{T up}"
		Sleep 170
		
		;e0
		Send "{Y down}"
		Sleep 30
		Send "{Y up}"
		Sleep 170
		
		;B1
		Send "{T down}"
		Sleep 30
		Send "{T up}"
		Sleep 30
		
		;G4
		Send "{4 down}"
		Sleep 30
		Send "{4 up}"
		Sleep 110
		
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 30
		
		;G5
		Send "{2 down}"
		Sleep 30
		Send "{2 up}"
		Sleep 110
		
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 170
		
		;e0
		Send "{Y down}"
		Sleep 30
		Send "{Y up}"
		Sleep 170
		
		;G5
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 170
		
		;G5
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 30
		
		;D10
		Send "{6 down}"
		Sleep 30
		Send "{6 up}"
		Sleep 110
		
		Send "{E down}"
		Sleep 30
		Send "{E up}"
		Sleep 170
		
		;e0
		Send "{Y down}"
		Sleep 30
		Send "{Y up}"
		Sleep 170
		
		;D10
		Send "{E down}"
		Sleep 30
		Send "{E up}"
		Sleep 30
		
		;G9
		Send "{6 down}"
		Sleep 30
		Send "{6 up}"
		Sleep 110
		
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 170
		
		;D10
		Send "{E down}"
		Sleep 30
		Send "{E up}"
		Sleep 170
		
		;e0
		Send "{Y down}"
		Sleep 30
		Send "{Y up}"
		Sleep 170
		
		;D10
		Send "{E down}"
		Sleep 30
		Send "{E up}"
		Sleep 30
		
		;G10
		Send "{7 down}"
		Sleep 30
		Send "{7 up}"
		Sleep 110
		
		Send "{R down}"
		Sleep 30
		Send "{R up}"
		Sleep 30
		
		;G12
		Send "{8 down}"
		Sleep 30
		Send "{8 up}"
		Sleep 110
		
		;A15
		Send "{W down}"
		Sleep 30
		Send "{W up}"
		Sleep 170
		
		;e0
		Send "{Y down}"
		Sleep 30
		Send "{Y up}"
		Sleep 170
		
		;A15
		Send "{W down}"
		Sleep 30
		Send "{W up}"
		Sleep 170
		if stop
			break
	}
	return
}

F8::
{
	global stop
	stop := !stop
	return
}

