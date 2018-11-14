@rem @echo off
@rem set /p name="File installation name "
@rem set /p link="Download link "
@rem (cd /d D:\Install || md D:\Install & cd /d D:\Install) && (cd D:\Install & %name% || cd D:\bin\curle -f -# -O %link% echo "download")

set /p a="site "
echo 0.0.0.0 %a% > nul >> C:\Windows\System32\drivers\etc\hosts && echo %a% echo blocked