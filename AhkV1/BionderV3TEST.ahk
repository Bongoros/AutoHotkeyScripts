#SingleInstance force
if not A_IsAdmin
{
    Run *RunAs %A_ScriptFullPath%
}
    f3::
    Run, Lagswitch
    Sleep, 100
    WinMinimize, clumsy 0.2
    Sleep, 2500
    IfwinExist, clumsy 0.2
    {
    ControlSetText, Edit1, inbound, clumsy 0.2
    ControlFocus, Button4, clumsy 0.2
    Sleep, 10
    ControlClick, Button4, clumsy 0.2
    Sleep, 10
    ControlSetText, Edit2, 3000, clumsy 0.2
    Sleep, 10
    ControlFocus, Button7, clumsy 0.2
    Sleep, 10
    ControlClick, Button7, clumsy 0.2
    Sleep, 10
    ControlSetText, Edit3, 100, clumsy 0.2
    Sleep, 10
    ControlFocus, Button10, clumsy 0.2
    Sleep, 10
    ControlClick, Button10, clumsy 0.2
    Sleep, 10
    ControlSetText, Edit5, 20, clumsy 0.2
    Sleep, 10
    ControlSetText, Edit4, 1000, clumsy 0.2
    Sleep, 10
    ControlFocus, Button2, clumsy 0.2
    WinMinimize, clumsy 0.2
    }
return