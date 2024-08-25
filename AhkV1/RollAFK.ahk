x::
MouseClick Left, 1065, 991
return
z::
MouseClick Left, 1144, 885
return


f3::
WinActivate, Roblox
Loop,
{
IfWinActive, Roblox
{
    Sleep, 2000
    Send, {x}
    Sleep, 3500
    Send, {z}
}
Else
Process, Close, AutoHotkeyU64.exe
}
v:: Pause,
return
f2::
Process, Close, AutoHotkeyU64.exe
return