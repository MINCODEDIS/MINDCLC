echo off
title 로딩중
cls
chcp 65001

title 선택해주세요
cls
:ho
title 런처0.2
cls
echo 1. 0.2툴실행
echo 2.종료
set /p aa=:
if %aa%==1 goto 1
if %aa%==2 goto 3

echo error
goto error



:1
title 다운로드중
cmd /c del /s /f /q MINDC
cls
cmd /c rmdir /s /q MINDC
cls
cmd /c git clone https://github.com/MINCODEDIS/MINDC
if not "%ERRORLEVEL%" == "0" goto ERRORS
cls
cmd /c start MINDC\server.cmd
exit



:3
title 종료중
exit

:error
exit
echo exit
