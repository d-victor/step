@echo off
set p1=-�������� ���� ����������
set p2=-�������� ���� ��������
echo %1 
(ping %1 -n 1 && echo %1 %p2% >>ping.txt & start ping.txt||echo %1 %p1% >>ping.txt& start ping.txt) 