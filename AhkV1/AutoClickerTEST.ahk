f3::
Loop,
{
PixelSearch, Px, Py, 0, 0, 1920, 1080, 0xf8e692, 0, Fast RGB
If ErrorLevel =0
{
{
    Loop,
    {
        MouseClick, L, %Px%, %Py%
    }
}
}
}
Return
v::
Pause,
return
f2::
ExitApp, Process, Close, AutoHotkeyU64.exe
return