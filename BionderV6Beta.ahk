; Modified Version Of "Lagswitch.ahk"
; Made By Bongo AKA~Bongo/lun0xx.

#SingleInstance force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}

Threshold = 20
*~$v::
MouseGetPos, MouseX, MouseY
PixelGetColor, Color1, (MouseX+2), (MouseY+2)
StringSplit, Colorz, Color1
Color1B = 0x%Colorz3%%Colorz4%
Color1G = 0x%Colorz5%%Colorz6%
Color1R = 0x%Colorz7%%Colorz8%
Color1B += 0
Color1G += 0
Color1R += 0

while (GetKeyState("v", "P"))
    {
        BlockInput, MouseMove
        sleep 1
        MouseGetPos, MouseX, MouseY
        PixelGetColor, Color2, (MouseX+2), (MouseY+2)
        StringSplit, Colorz, Color2
        Color2B = 0x%Colorz3%%Colorz4%
        Color2G = 0x%Colorz5%%Colorz6%
        Color2R = 0x%Colorz7%%Colorz8%
        Color2B += 0
        Color2G += 0
        Color2R += 0
        if (Color1R > (Color2R + Threshold)) or (Color1R < (Color2R - Threshold)) or (Color1G > (Color2G + Threshold)) or (Color1G < (Color2G - Threshold)) or (Color1B > (Color2B + Threshold)) or (Color1B < (Color2B - Threshold))
            {
                send {LButton}
            }
    }
BlockInput, MouseMoveOff
Return

End::
exitapp
return
#SingleInstance, force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}
return
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
x::
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
`::
ControlSetText, Edit1, inbound, clumsy
ControlFocus, Button2, clumsy
return
z::
ControlSetText, Edit1, outbound, clumsy
ControlFocus, Button2, clumsy
return
