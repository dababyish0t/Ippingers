@echo off
chcp 65001
:again
cls
title multi tool
echo Login
echo.
echo ███████╗██╗  ██╗██╗██████╗ ███████╗
echo██╔════╝██║ ██╔╝██║██╔══██╗██╔════╝
echo███████╗█████╔╝ ██║██║  ██║███████╗
echo╚════██║██╔═██╗ ██║██║  ██║╚════██║
echo███████║██║  ██╗██║██████╔╝███████║
echo╚══════╝╚═╝  ╚═╝╚═╝╚═════╝ ╚══════╝
pause
set /p main=Enter username:
echo
set /p pass=Enter pass:
if %user% ==root if %pass% == root goto main
echo Wrong Login, Try Again
timeout 2
goto again
/