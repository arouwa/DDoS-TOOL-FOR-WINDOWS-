::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFD9bXhGJAE+/Fb4I5/jHzcuz4nkyFMcHXbP//pu9H8UrzwvhbZNN
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
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


