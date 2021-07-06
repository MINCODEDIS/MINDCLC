echo off
title 로딩중
cls
chcp 65001
cd MINDCLC
title 선택해주세요
cls
:ho
title 런처0.2
cls
echo 1. 0.2툴실행
set /p aa=:
if %aa%==1 goto 1

echo error
goto error



:1
title 다운로드중
echo 다운로드중입니다 기달려주세요....
start MINDCLC\dd.exe
TIMEOUT 3
exit





:error
exit
echo exit
