@echo off
set /p b="Input domen to block: "
echo 0.0.0.0 %b%>nul >>C:\Windows\system32\drivers\etc\hosts & echo %b% is blocked