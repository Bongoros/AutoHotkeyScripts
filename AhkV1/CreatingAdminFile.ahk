#SingleInstance force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}

WorkDir := "C:\Program Files"
DirOfBat := "C:\Program Files\b.bat"
FileAppend,
(
    echo hi
    pause
), %DirOfBat%
Sleep, 100
Run, %DirOfBat%