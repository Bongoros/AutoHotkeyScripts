; A Sample To Detect Active Keyboard Layout Language.
; Made By Bongo AKA~Bongo/lun0xx.
Persistent
eng := 0x0409 ; 67699721
rus := 0x0419 ; 68748313

f3::
{
    currentLayout := DllCall("GetKeyboardLayout", "UInt", 0, "UInt")
    if (currentLayout = 67699721)
    {
        msgbox "eng"
    }
    else
        if (currentLayout = 68748313)
        {
            msgbox "rus"
        }
}

f2::
{
    ProcessClose "AutoHotkeyU64.exe"
    ExitApp
}