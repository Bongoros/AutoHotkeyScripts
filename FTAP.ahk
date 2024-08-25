; FTAP script to quickly spawn items.
; Made By Bongo AKA~Bongo/lun0xx.

; Pallet
q::
CoordMode, Mouse, Screen
BlockInput, MouseMove
Send, {e}
MouseMove, 	964, 409
Click
Send, {e}
BlockInput, MouseMoveOff
return

; L
f::
CoordMode, Mouse, Screen
BlockInput, MouseMove
Send, {e}
MouseMove, 1021, 408
Click
Send, {e}
BlockInput, MouseMoveOff
return

; Crystal
c::
CoordMode, Mouse, Screen
BlockInput, MouseMove
Send, {e}
MouseMove, 629, 405
Click
Send, {e}
BlockInput, MouseMoveOff
return

; Rocket
Tab::
CoordMode, Mouse, Screen
BlockInput, MouseMove
Send, {e}
MouseMove, 716, 401
Click
Send, {e}
BlockInput, MouseMoveOff
return

; Dummy
1::
CoordMode, Mouse, Screen
BlockInput, MouseMove
Send, {e}
MouseMove, 1111, 408
Click
Send, {e}
BlockInput, MouseMoveOff
return

; Island
2::
CoordMode, Mouse, Screen
BlockInput, MouseMove
Send, {e}
MouseMove, 899, 407
Click
Send, {e}
BlockInput, MouseMoveOff
return

; Fire
3::
CoordMode, Mouse, Screen
BlockInput, MouseMove
Send, {e}
MouseMove, 809, 406
Click
Send, {e}
BlockInput, MouseMoveOff
return

; AutoClicker
v::
Loop,
{
while GetKeyState("v", "P")
{
    Send, {LButton}
}
}

f2:: ExitApp, Process, Close, AutoHotkeyU64.exe return