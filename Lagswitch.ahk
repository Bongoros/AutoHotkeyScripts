; LagSwitch Script.(Clumsy Shortcut Named "LagSwitch2" Required In Script Directory.)
; Made By Bongo AKA~Bongo/lun0xx.

#SingleInstance force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}
f3::
    Run, Lagswitch2
    Sleep, 200
    IfWinExist, clumsy
    {
        WinMinimize, clumsy
    }
    Else
    {
        Loop,
        ifWinExist, clumsy
    {
        WinMinimize, clumsy
        break
    }
    }
    Sleep, 2500
    IfwinExist, clumsy
    {
    ControlSetText, Edit1, inbound, clumsy
    ControlFocus, Button4, clumsy
    Sleep, 10
    ControlClick, Button4, clumsy
    Sleep, 10
    ControlSetText, Edit2, 3000, clumsy
    Sleep, 10
    ControlFocus, Button7, clumsy
    Sleep, 10
    ControlClick, Button7, clumsy
    Sleep, 10
    ControlSetText, Edit3, 100, clumsy
    Sleep, 10
    ControlFocus, Button10, clumsy
    Sleep, 10
    ControlClick, Button10, clumsy
    Sleep, 10
    ControlSetText, Edit5, 20, clumsy
    Sleep, 10
    ControlSetText, Edit4, 1000, clumsy
    Sleep, 10
    ControlFocus, Button2, clumsy
    WinMinimize, clumsy
    }
return
*~$v::
ControlClick, Button2, clumsy
return
f2::
IfWinExist, clumsy
{
    WinClose, clumsy
}
Exitapp,
Process, Close, AutoHotkeyU64.exe
Process, Close, AutoHotkeyUX.exe
return
; Made By Bongo AKA~Bongo/lun0xx