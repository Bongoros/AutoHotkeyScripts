#SingleInstance force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}
*~$LButton::
Loop,
{
while GetKeyState("LButton", "P")
{
    Sleep, 10
    MouseMove, -1000, 0, 10, R
}
}