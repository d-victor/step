@echo off
(set /p ip="Input ip : " | ping -n 1 %ip% nul find /i "TTL="& echo "Is avalibale" >> C:\Users\Vlasiuk\Desktop\text.txt || echo "Isn't avalible " >> C:\Users\Vlasiuk\Desktop\text.txt )