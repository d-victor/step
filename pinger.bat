@echo off
set /p x="type ip to check "
ping -n 1 %x% |>nul find /i "TTL=" && (echo "%x% is available" >> C:\Users\asense\Desktop\exam\step\result.txt) || ((echo "%x% is not available" >> C:\Users\asense\Desktop\exam\step\result.txt)) & notepad C:\Users\asense\Desktop\exam\step\result.txt 

