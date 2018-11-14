@echo off
set /p name="Input name file : "
set /p link="Input link file : "
(cd /d D:\Install || md D:\Install & cd /d D:\Install)&&(cd D:\Install\%name% & echo "This is file has been dawnload for a long time ." | md D:\Install & C:\bin\curl.exe -f -# -O %link% & echo "Sucessful dawnload.")