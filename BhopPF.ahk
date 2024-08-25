; BunnyHop Script For Phantom Forces
; Made By Bongo AKA~Bongo/lun0xx.

#SingleInstance force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}
*~$MButton::
Loop,
{
while GetKeyState("MButton", "P")
{
    Send, {ShiftDown}
    Sleep, 100
    Send, {Space}
    Sleep, 100
    Send, {c}
    Sleep, 100
    Send, {ShiftUp}
    Sleep, 300
}
}
return
*~$f2:: ExitApp, Process, Close, AutoHotkeyU64.exe return