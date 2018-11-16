@echo off
set /p i="Input ip: "
ping -n 1 %i% > nul | find /i "TTL=" && (echo %i% is available > C:\Users\Fobia\Desktop\step\res_ip.txt) || (echo %i% is not available > C:\Users\Fobia\Desktop\step\res_ip.txt) & notepad C:\Users\Fobia\Desktop\step\res_ip.txt 