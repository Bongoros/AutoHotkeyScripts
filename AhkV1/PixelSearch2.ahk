f3::
Loop,
{
CoordMode, Pixel, Window
PixelSearch, FoundX, FoundY, 0, 0, 1920, 1080, 0x89fc1d, 5, Fast RGB
If ErrorLevel = 0
	Click, %FoundX%, %FoundY% Left, 1
}
return
v::
Pause,
return
f2::
ExitApp, Process, Close, AutoHotkeyU64.exe
return