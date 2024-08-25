f3::
Loop,
{
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, 0, 0, 1920, 1080, 0xd6e631 , 10, Fast RGB
If ErrorLevel = 0
{
    MouseClick, L, %FoundX%, %FoundY%, 1, 1
    Sleep, 1
}
;================================================================================>
PixelSearch, Found2X, Found2Y, 0, 0, 1920, 1080, 0x559fdc, 5, Fast RGB
If ErrorLevel = 0
{
    MouseClick, L, %Found2X%, %Found2Y%, 1, 1
    Sleep, 10
}
}
return
v::
Pause,
return
f2::
ExitApp, Process, Close, AutoHotkeyU64.exe
return
; 0xcddc00