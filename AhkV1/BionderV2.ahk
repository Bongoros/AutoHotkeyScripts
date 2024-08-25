#SingleInstance, force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}

IfWinExist, clumsy
{
}
else
{
msgbox, Run clumsy first!
Exitapp
return
}
x::
ControlClick, Button2, clumsy 0.2
return
f2::
Process, Close, AutoHotkeyU64.exe
Process, Close, AutoHotkeyUX.exe
return