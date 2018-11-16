@echo off
set /p name="Enter filename: "
set /p url="Enter URL: "
(cd /d D:\install || md D:\install & cd /d D:\install) && (dir D:\install\%name% && start D:\install\%name%) || (C:\bin\curl.exe -f -# -O %url% & (start D:\install\%name% && (echo "Install failed")) || (echo "Install saccesfull"))
pause
