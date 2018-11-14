echo off
set /p b=Input Install name 
set /p a=Input link 
(cd /d D:\Install || md  D:\Install & cd /d D:\Install) && (%b% || C:\Users\asense\Desktop\bin\curl.exe -f -# -O %a% & start %b% & echo "Install" || start %b% ) || (echo "Not installed")
@rem npp.7.6.Installer.exe