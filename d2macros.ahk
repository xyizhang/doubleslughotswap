#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive, Destiny 2
`::
	Send, {0 down}
	Send, {s down}
	Send, {0 up}
	Send, {s up}
	Send, {Shift down}
	Send, {w down}
	Sleep, 50
	Send, {w up}
	Send, {Shift up}
Return

#IfWinActive, Destiny 2
CapsLock::

#IfWinActive, Destiny 2
Z::
	SendInput {3 down}{3 up}
	Sleep 220
	SendInput {e down}{e up}
	Sleep 200
	SendInput {1 down}{1 up}
Return
	
#IfWinActive, Destiny 2
$Delete:: 

   While ( GetKeyState( "Delete","P" ) ) { 

      Send, {] down}

      Sleep, 10

      Send, {] Up}
      Sleep, 10 
   } 

Return

Return