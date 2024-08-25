x::
MouseGetPos, Mx, My
PixelGetColor, color1, %Mx%+2, %My%+2
while (Getkeystate, "x", D)
{
    PixelSearch, Px, Py, %Mx%+2, %My%+2, 000000, 100, fast RGB
    BlockInput, MouseMoveOff
    Send, {LButton}
}
return
f2::
ExitApp,
return