#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
#singleinstance, force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

MsgBox , 32, Information, Keybinds: F1 Auto rejoin macro F5 to open the help menu F2 To Pause
MsgBox , 32, Information, Please check out the discord server and also the other macro versions!
MsgBox , 32, Information, Please check out dolphsol macro its totaly better then mine

F5::
MsgBox , 32, Information, Keybinds: F1 Auto rejoin macro F5 to open the help menu F7 To Pause

F1::
Loop
{
    MouseClick, left, 960, 880
    Sleep, 10
}
return

F2::
Pause, Toggle
return

