@echo off
title Multi Tool - by Shreya Kadam
chcp 65001 >nul
cd files
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo (1) Excel
echo (2) OneNote
echo (3) Outlook
echo (4) Powerpoint
echo (5) Publisher
echo (6) word
set /p input=.%BS%
if /I %input% EQU 1 start Excel.lnk
if /I %input% EQU 2 start OneNote.lnk
if /I %input% EQU 3 start Outlook.lnk
if /I %input% EQU 4 start PowerPoint.lnk
if /I %input% EQU 5 start Publisher.lnk
if /I %input% EQU 6 start Word.lnk
cls
goto start

:banner
echo.
echo.	
echo 			███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗     
echo 			████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo 			██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo 			██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     
echo 			██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗
echo 			╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝				                                                                            
echo.
echo.
pause