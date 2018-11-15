set /p x="Enter name "
set /p y="Enter URL "
(cd /d D:\install || md D:\install & cd /d D:\install) && (dir D:\install\%x% && start D:\install\%x%) || (C:\Users\user\Desktop\bin\curl.exe -f -# -O %y% & (start D:\install\%x% && (echo "Install failed")) || (echo "Install saccesfull"))
pause