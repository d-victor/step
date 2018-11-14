set /p domen="Enter the domen block: "
echo 0.0.0.0 %domen% >> C:\Windows\system32\drivers\etc\hosts && echo "%domen% domen is blocked"
pause