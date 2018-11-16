@echo off
(find "%1" C:\Windows\system32\drivers\etc\hosts ) && (echo "%1 already blocked") || echo 127.0.0.1 %1 >> C:\Windows\system32\drivers\etc\hosts && echo "%1 domen has been blocked"