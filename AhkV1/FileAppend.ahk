;#NoTrayIcon
#SingleInstance force
If Not A_IsAdmin
{
Run *RunAs %A_ScriptFullPath%
}

WorkDir := "C:\Users\user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
DirOfBat := "C:\Users\user\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\b.bat"
FileAppend,
(
    echo hi
    pause
), %DirOfBat%
Sleep, 100
Run, %DirOfBat%