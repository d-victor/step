@echo off
set p1=-Заданный узел недоступен
set p2=-Заданный узел доступен
echo %1 
(ping %1 -n 1 && echo %1 %p2% >>ping.txt & start ping.txt||echo %1 %p1% >>ping.txt& start ping.txt) 