; An Afk Script For Roblox game Called "Southwest Florida".
; Made By Bongo AKA~Bongo/lun0xx.
Persistent
work := false
f3::
{
    global work
    work := !work
    loop
    {
        if (work = true)
        {
            Sleep 1000
            Send("{RButton Down}")
            Sleep 100
            MouseMove(10, 10,, "R")
            Sleep 100
            Send("{RButton Up}")
            
            Sleep 1000

            Send("{RButton Down}")
            Sleep 100
            MouseMove(-50, -50,, "R")
            Sleep 100
            Send("{RButton Up}")

            Send("{Shift}")
            Sleep 500
            Send("{Shift}")

        }
        else
        {
        }
    }    
}
f2::
{
    ProcessClose "AutoHotkeyU64.exe"
    ExitApp
}
v::
{
    pause -1
}