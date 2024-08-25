f3::
coordmode, pixel
ImageSearch, Px, Py, 854, 285, 1339, 752, D:\Png.png
If ErrorLevel =2
{
    Msgbox, Error
}
If ErrorLevel =1
{
    msgbox, color no
}
if Errorlevel =0
{
    msgbox, %px% %py%
}
return
;C:\Users\user\Desktop