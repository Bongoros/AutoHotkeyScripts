r::
IfWinActive, Roblox
{
    Send, {e}
Mouseclick left, 682, 372
Sleep, 650
MouseClick Left, 773, 371
Send, {e}
Send, {w down}
Sleep, 2500
Send, {w up}
Sleep, 1000
Send, {e}
MouseClick left, 492, 621
MouseClick left, 596, 307
MouseClick left, 493, 535
Send, {e}
}
Else
Process, Close, AutoHotkeyU64.exe
return
f3::
Process, Close, AutoHotkeyU64.exe
return