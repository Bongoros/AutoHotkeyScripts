f3::
Loop,
{
PixelSearch, Px, Py, 0, 0, %A_ScreenWidth%, %A_ScreenHeight%, 0x000000, 1, fast RGB;????????????????
If ErrorLevel =2
{
    Msgbox, Error
}
If ErrorLevel =1
{
    MsgBox, Color Found!
}
if errorlevel =0
{
    MouseClick, L, %Px%, %Py%
}
}
return
v::
Pause,
f2::
ExitApp, Process, Close, AutoHotkeyU64.exe
return