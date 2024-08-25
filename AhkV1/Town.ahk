#SingleInstance force
If Not A_IsAdmin
{
    Run *RunAs %A_ScriptFullPath%
}

t::
Send, {/}
Sleep, 100
Send, {!}Sa Br
Send, {Enter}
return
f2::
ExitApp,
Process, Close, AutoHotkeyU64.exe
return