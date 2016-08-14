@echo off

:set
cls
setlocal EnableDelayedExpansion EnableExtensions
Mode 80,40
bg cursor 0
title Hest
bg maximize
bg font 8
color 0F
set penger=5000
 
:meny
cls
title Hest
echo %penger% KR
echo.
echo 1. Start
echo 2. Avslutt
echo.
set /p meny=Velg:
if "%meny%" == "1" goto start
if "%meny%" == "2" exit
goto meny

:start
cls
set v1=false
set v2=false
set v3=false
set v4=false
set v5=false
set v6=false
set v7=false
set /a hest1=0
set /a hest2=0
set /a hest3=0
set /a hest4=0
set /a hest5=0
set /a hest6=0
set /a hest7=0
echo Penger:%penger% KR Pris:1000 KR
echo.
echo 1. Hest 1
echo 2. Hest 2
echo 3. Hest 3
echo 4. Hest 4
echo 5. Hest 5
echo 6. Hest 6
echo 7. Hest 7
echo 8. Avbryt
echo.
set /p start=Velg:
if "%start%" == "1" set v=1 & goto v
if "%start%" == "2" set v=2 & goto v
if "%start%" == "3" set v=3 & goto v
if "%start%" == "4" set v=4 & goto v
if "%start%" == "5" set v=5 & goto v
if "%start%" == "6" set v=6 & goto v
if "%start%" == "7" set v=7 & goto v
if "%start%" == "8" goto meny
goto start

:v
set /a penger-=1000
goto kalkulator

:kalkulator
cls
insertbmp /p:"back.bmp" /x:0 /y:560
insertbmp /p:"back2.bmp" /x:0 /y:0
insertbmp /p:"line.bmp" /x:880 /y:0 /z:2660
insertbmp /p:"line.bmp" /x:880 /y:160 /z:2660
insertbmp /p:"line.bmp" /x:880 /y:320 /z:2660
insertbmp /p:"gradient.bmp" /x:229 /y:624
insertbmp /p:"line_a.bmp" /x:880 /y:480 /z:2660


set /a hest=%random% %% 7 + 1
if "%hest%" == "1" set /a hest1+=1
if "%hest%" == "2" set /a hest2+=1
if "%hest%" == "3" set /a hest3+=1
if "%hest%" == "4" set /a hest4+=1
if "%hest%" == "5" set /a hest5+=1
if "%hest%" == "6" set /a hest6+=1
if "%hest%" == "7" set /a hest7+=1


if "%hest1%" == "0" insertbmp /p:"hest1.bmp" /x:0 /y:0
if "%hest1%" == "1" insertbmp /p:"hest1.bmp" /x:80 /y:0
if "%hest1%" == "2" insertbmp /p:"hest1.bmp" /x:160 /y:0
if "%hest1%" == "3" insertbmp /p:"hest1.bmp" /x:240 /y:0
if "%hest1%" == "4" insertbmp /p:"hest1.bmp" /x:320 /y:0
if "%hest1%" == "5" insertbmp /p:"hest1.bmp" /x:400 /y:0
if "%hest1%" == "6" insertbmp /p:"hest1.bmp" /x:480 /y:0
if "%hest1%" == "7" insertbmp /p:"hest1.bmp" /x:560 /y:0
if "%hest1%" == "8" insertbmp /p:"hest1.bmp" /x:640 /y:0
if "%hest1%" == "9" insertbmp /p:"hest1.bmp" /x:720 /y:0
if "%hest1%" == "10" goto h1

if "%hest2%" == "0" insertbmp /p:"hest2.bmp" /x:0 /y:80
if "%hest2%" == "1" insertbmp /p:"hest2.bmp" /x:80 /y:80
if "%hest2%" == "2" insertbmp /p:"hest2.bmp" /x:160 /y:80
if "%hest2%" == "3" insertbmp /p:"hest2.bmp" /x:240 /y:80
if "%hest2%" == "4" insertbmp /p:"hest2.bmp" /x:320 /y:80
if "%hest2%" == "5" insertbmp /p:"hest2.bmp" /x:400 /y:80
if "%hest2%" == "6" insertbmp /p:"hest2.bmp" /x:480 /y:80
if "%hest2%" == "7" insertbmp /p:"hest2.bmp" /x:560 /y:80
if "%hest2%" == "8" insertbmp /p:"hest2.bmp" /x:640 /y:80
if "%hest2%" == "9" insertbmp /p:"hest2.bmp" /x:720 /y:80
if "%hest2%" == "10" goto h2

if "%hest3%" == "0" insertbmp /p:"hest3.bmp" /x:0 /y:160
if "%hest3%" == "1" insertbmp /p:"hest3.bmp" /x:80 /y:160
if "%hest3%" == "2" insertbmp /p:"hest3.bmp" /x:160 /y:160
if "%hest3%" == "3" insertbmp /p:"hest3.bmp" /x:240 /y:160
if "%hest3%" == "4" insertbmp /p:"hest3.bmp" /x:320 /y:160
if "%hest3%" == "5" insertbmp /p:"hest3.bmp" /x:400 /y:160
if "%hest3%" == "6" insertbmp /p:"hest3.bmp" /x:480 /y:160
if "%hest3%" == "7" insertbmp /p:"hest3.bmp" /x:560 /y:160
if "%hest3%" == "8" insertbmp /p:"hest3.bmp" /x:640 /y:160
if "%hest3%" == "9" insertbmp /p:"hest3.bmp" /x:720 /y:160
if "%hest3%" == "10" goto h3

if "%hest4%" == "0" insertbmp /p:"hest4.bmp" /x:0 /y:240
if "%hest4%" == "1" insertbmp /p:"hest4.bmp" /x:80 /y:240
if "%hest4%" == "2" insertbmp /p:"hest4.bmp" /x:160 /y:240
if "%hest4%" == "3" insertbmp /p:"hest4.bmp" /x:240 /y:240
if "%hest4%" == "4" insertbmp /p:"hest4.bmp" /x:320 /y:240
if "%hest4%" == "5" insertbmp /p:"hest4.bmp" /x:400 /y:240
if "%hest4%" == "6" insertbmp /p:"hest4.bmp" /x:480 /y:240
if "%hest4%" == "7" insertbmp /p:"hest4.bmp" /x:560 /y:240
if "%hest4%" == "8" insertbmp /p:"hest4.bmp" /x:640 /y:240
if "%hest4%" == "9" insertbmp /p:"hest4.bmp" /x:720 /y:240
if "%hest4%" == "10" goto h4

if "%hest5%" == "0" insertbmp /p:"hest5.bmp" /x:0 /y:320
if "%hest5%" == "1" insertbmp /p:"hest5.bmp" /x:80 /y:320
if "%hest5%" == "2" insertbmp /p:"hest5.bmp" /x:160 /y:320
if "%hest5%" == "3" insertbmp /p:"hest5.bmp" /x:240 /y:320
if "%hest5%" == "4" insertbmp /p:"hest5.bmp" /x:320 /y:320
if "%hest5%" == "5" insertbmp /p:"hest5.bmp" /x:400 /y:320
if "%hest5%" == "6" insertbmp /p:"hest5.bmp" /x:480 /y:320
if "%hest5%" == "7" insertbmp /p:"hest5.bmp" /x:560 /y:320
if "%hest5%" == "8" insertbmp /p:"hest5.bmp" /x:640 /y:320
if "%hest5%" == "9" insertbmp /p:"hest5.bmp" /x:720 /y:320
if "%hest5%" == "10" goto h5

if "%hest6%" == "0" insertbmp /p:"hest6.bmp" /x:0 /y:400
if "%hest6%" == "1" insertbmp /p:"hest6.bmp" /x:80 /y:400
if "%hest6%" == "2" insertbmp /p:"hest6.bmp" /x:160 /y:400
if "%hest6%" == "3" insertbmp /p:"hest6.bmp" /x:240 /y:400
if "%hest6%" == "4" insertbmp /p:"hest6.bmp" /x:320 /y:400
if "%hest6%" == "5" insertbmp /p:"hest6.bmp" /x:400 /y:400
if "%hest6%" == "6" insertbmp /p:"hest6.bmp" /x:480 /y:400
if "%hest6%" == "7" insertbmp /p:"hest6.bmp" /x:560 /y:400
if "%hest6%" == "8" insertbmp /p:"hest6.bmp" /x:640 /y:400
if "%hest6%" == "9" insertbmp /p:"hest6.bmp" /x:720 /y:400
if "%hest6%" == "10" goto h6

if "%hest7%" == "0" insertbmp /p:"hest7.bmp" /x:0 /y:480
if "%hest7%" == "1" insertbmp /p:"hest7.bmp" /x:80 /y:480
if "%hest7%" == "2" insertbmp /p:"hest7.bmp" /x:160 /y:480
if "%hest7%" == "3" insertbmp /p:"hest7.bmp" /x:240 /y:480
if "%hest7%" == "4" insertbmp /p:"hest7.bmp" /x:320 /y:480
if "%hest7%" == "5" insertbmp /p:"hest7.bmp" /x:400 /y:480
if "%hest7%" == "7" insertbmp /p:"hest7.bmp" /x:480 /y:480
if "%hest7%" == "7" insertbmp /p:"hest7.bmp" /x:560 /y:480
if "%hest7%" == "8" insertbmp /p:"hest7.bmp" /x:640 /y:480
if "%hest7%" == "9" insertbmp /p:"hest7.bmp" /x:720 /y:480
if "%hest7%" == "10" goto h7

Batbox /g 0 39 /c 0x1F /d "Du har valgt hest %v%"
Timeout /t 2 /nobreak >nul
goto kalkulator

:h1
color 0F
if "%v1%" == "true" echo Du vant 5000!
if "%v1%" == "true" set /a penger+=5000
if "%v1%" == "false" echo Du tapte
pause >nul
goto meny

:h2
color 0F
if "%v2%" == "true" echo Du vant 5000!
if "%v2%" == "true" set /a penger+=5000
if "%v2%" == "false" echo Du tapte
pause >nul
goto meny

:h3
color 0F
if "%v3%" == "true" echo Du vant 5000!
if "%v3%" == "true" set /a penger+=5000
if "%v3%" == "false" echo Du tapte
pause >nul
goto meny

:h4
color 0F
if "%v4%" == "true" echo Du vant 5000!
if "%v4%" == "true" set /a penger+=5000
if "%v4%" == "false" echo Du tapte
pause >nul
goto meny

:h5
color 0F
if "%v5%" == "true" echo Du vant 5000!
if "%v5%" == "true" set /a penger+=5000
if "%v5%" == "false" echo Du tapte
pause >nul
goto meny

:h6
color 0F
if "%v6%" == "true" echo Du vant 5000!
if "%v6%" == "true" set /a penger+=5000
if "%v6%" == "false" echo Du tapte
pause >nul
goto meny

:h7
color 0F
if "%v7%" == "true" echo Du vant 5000!
if "%v7%" == "true" set /a penger+=500
if "%v7%" == "false" echo Du tapte
pause >nul
goto meny