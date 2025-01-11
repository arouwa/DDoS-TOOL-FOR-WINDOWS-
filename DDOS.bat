@echo off
chcp 65001 >nul
title D D O S T O O L 
color a
goto menu
:: Hello there ! i see you're looking at the source code in my DDoS Tool . So basically it's not an "DDoS" its actually an Ping attack.
:: So what is an ping attack? it is basically pings Your !!IP ADDRESS!! to the Website, like opening and getting data from the site
:: So please do not steal it. you can use it, but don't steal it. THANKSS!!!!

:menu
cls
echo ██████╗ ██████╗  ██████╗ ███████╗
echo ██╔══██╗██╔══██╗██╔═══██╗██╔════╝
echo ██║  ██║██║  ██║██║   ██║███████╗
echo ██║  ██║██║  ██║██║   ██║╚════██║
echo ██████╔╝██████╔╝╚██████╔╝███████║
echo ╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝
echo [ M A D E B Y A R O U W A ]
echo 1-) Check DDOS
echo 2-) DDOS

set /p sec1=Choice : 
if "%sec1%"=="1" goto check
if "%sec1%"=="2" goto ddos

:check
set /p site1=Website: 
set site=%site1%

ping -n 1 %site% > nul
if errorlevel 1 (
    echo %site% is not be able to DDOS
) else (
    echo %site% is able to DDOS
)
echo Any key to continue...
pause >nul
goto menu

:ddos
set /p sec2=Amount: 
set /p site2=Website: 

ping %site2% -n %sec2%
goto menu


