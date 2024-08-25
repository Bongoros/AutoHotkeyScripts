f3::
Loop,
{
IfWinExist, Roblox
{
    WinActivate, Roblox
    Sleep, 2000
    Send, {w down}
    sleep, 2500
    Send, {w Up}

Sleep, 5000

Send, {Shift}
    Send, {s down}
    sleep, 2500
    Send, {s up}
Send, {Shift}

sleep, 5000

    Send, {Space down}
    sleep, 2500
    Send, {Space up}
}
Else
{
    ExitApp,
    Process, Close, AutoHotkeyU64.exe
}
}
return
v::
Pause
return
f2::
ExitApp,
Process, Close, AutoHotkeyU64.exe
Process, Close, AutoHotkeyUX.exe
return