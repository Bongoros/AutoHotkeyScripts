#SingleInstance, Force

Gui, Font, s25, Comic Sans MS

Gui, Add, Text,x170 cblack, AutoClicker
Gui, Add, Button, x30 y450 w150 h30 gStartButton, Start
Gui, Add, Button, x320 y450 w150 h30 gStopButton, Stop

Gui, +AlwaysOnTop
Gui, Color, 808080
Gui, Show, w500 h500 x1400 y130, AutoClicker
return

StartButton:
Sleep, 5000
Loop,
{
    Click, Left, 1
}
e:: Pause

return
StopButton:
Pause
return
f2::
Process, Close, AutoHotkeyU64.exe
return
GuiClose:
ExitApp,
Return
;Textbox=Hotkey %Hotkey%