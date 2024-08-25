k::
MouseGetPos, Mx, My
return
l::
Loop,
{
    MouseClick, L, %Mx%, %My%
}
return
v::
Pause,
return
f2::
ExitApp, Process, Close, AutoHotkeyU64.exe
return