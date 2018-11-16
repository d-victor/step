@echo off
set /p n="Input name: "
set /p l="Input link: "
(cd /d d:\Install || md  d:\Install & cd /d d:\Install) && %n% || c:\Users\Romanovych\Desktop\bin\curl.exe -f -# -O %l% & (%n% && echo "File installed")||echo "File not installed"