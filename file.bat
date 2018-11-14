@rem #1
@rem @echo off
@rem set /p b=Input Install name 
@rem set /p a=Input link 
@rem (cd /d D:\Install || md  D:\Install & cd /d D:\Install) && (dir D:\Install\%b% & %b% || C:\Users\user\Desktop\bin\curl.exe -f -# -O %a% & start %b% & echo "Install" || start %b% ) || (echo "Not install")

@rem #2
@rem set /p block="Enter the domen to block"
@rem echo 0.0.0.0 %block%>nul>>C:\WINDOWS\system32\drivers\etc\hosts && echo %block% domen is blocked

@rem #3
@rem @echo off
@rem set p1=Yes
@rem set p2=No
@rem echo %1 
@rem (ping %1 -n 1 && echo %1 %p2% >>ping.txt & start ping.txt||echo %1 %p1% >>ping.txt& start ping.txt) 