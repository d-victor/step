@echo off
set /p name="Input install file name: "
set /p url="Input URL: "
(dir D:\install || ((md D:\install && cd /D D:\install) && (dir cd /D D:\install)))&& start D:\install\%name% || ((C:\bin\curl.exe -f -# -O %url% && D:\install\%name%) && (echo "We download and install this")||(echo "We don`t install this"))