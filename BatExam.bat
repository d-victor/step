@echo off
set /p name="Input name file : "
set /p link="Input link file : "
(cd /d D:\Install || md D:\Install & cd /d D:\Install)&&
%name% || C:\bin\curl.exe -f -# -O %link% & (%name% & echo "Sucessful dawnload.")