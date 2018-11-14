@echo off
set /p b="Input Install name: "
set /p a="Input link: "
(cd /d D:\Install || md  D:\Install & cd /d D:\Install)&&( E:\Desktop\bin\curl.exe -f -# -O %a% &  start %b% & echo "Great install"|| start %b% )||(echo "Failed install")