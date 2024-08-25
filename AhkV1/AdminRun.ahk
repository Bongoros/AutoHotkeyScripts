if not A_IsAdmin
Run *RunAs "%A_ScriptFullPath%"
IfWinExist, clumsy
{
}
else
{
msgbox, Run clumsy first!
Exitapp
return