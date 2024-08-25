#SingleInstance force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}
*~$Space::
Loop,
{
while GetKeyState("Space", "P")
{
    Send, {Space}
}
}
return