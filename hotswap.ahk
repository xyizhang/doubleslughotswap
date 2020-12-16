#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


`::
Send, {0 down}
Send, {s down}
Sleep, 50
Send, {0 up}
Send, {s up}
Send, {Shift down}
Send, {w down}
Sleep, 100
Send, {w up}
Send, {Shift up}
