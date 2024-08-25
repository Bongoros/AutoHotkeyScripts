#singleInstance force
`::
MouseClick, Left, 141, 1020
return
^l::
MouseClick, Left, 141, 1020
Sleep, 100
Send, g/r {Enter}
return
^k::
MouseClick, Left, 141, 1020
Sleep, 100
Send, g/ns {Enter}
Sleep, 100
MouseClick, Left, 141, 1020
Send, g/nss {Enter}
return
^u::
MouseClick, Left, 141, 1020
Sleep, 100
Send, g/c/a {Enter}
return
f2:: ExitApp, Process, Close, AutoHotkeyU64.exe return