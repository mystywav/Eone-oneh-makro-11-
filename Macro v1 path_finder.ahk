#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
#singleinstance, force
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance

MsgBox , 32, Information, Keybinds: Auto rejoin macro is isint here sorry F2: Path finder macro Shift + F2 Settings for path finder macro F5 to open the help menu F7 To Pause / Unpause
MsgBox , 32, Information, Please check out dolphsol macro its totaly better then mine

F5::
MsgBox , 32, Information, Keybinds: Auto rejoin macro is isint here sorry F2: Path finder macro Shift + F2 Settings for path finder macro F5 to open the help menu F7 To Pause / Unpause

F1::
Loop
{
    MouseClick, left, 920, 580
    Sleep, 3000
}
return
