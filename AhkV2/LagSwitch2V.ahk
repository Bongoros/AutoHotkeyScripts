; Cmd LagSwitch.
; Made By Bongo AKA~Bongo/lun0xx.

Persistent
global lag := true

*~$v::
{
    global lag
    lag := !lag
    if (lag = false) ; Turn On With The V.
    {
        Run "ipconfig /release"
        SetTimer OutDate, -7000
    }
    else
    {
        if (lag = true) ; Turn Off With The V.
        {
            Run "ipconfig /renew"
            WinWait "C:\Windows\SYSTEM32\ipconfig.exe"
            WinHide "C:\Windows\SYSTEM32\ipconfig.exe"
            WinActivate "Roblox"
            SetTimer OutDate, 0
        }
    }
    OutDate() ; Turns Off Automaticly.
    {
        Run "ipconfig /renew"
        lag := !lag
        WinWait "C:\Windows\SYSTEM32\ipconfig.exe"
        WinHide "C:\Windows\SYSTEM32\ipconfig.exe"
        WinActivate "Roblox"
    }
}
f2::
{
    Run "ipconfig /renew"
    WinWait "C:\Windows\SYSTEM32\ipconfig.exe"
    ProcessClose "AutoHotkeyU64.exe"
    ExitApp
}
return