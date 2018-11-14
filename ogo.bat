set /p b="Install name: "
set /p a="Input link: "
(cd /d d:\Install & cd /d d:Install || md  d:\Install & cd /d d:\Install)&&( E:\Desktop\bin\curl.exe -f -# -O %a% & start %b% || start %b% & echo installed )
