@echo off
color 0c
title hacked_by.Ro0t-96
mode con: cols=55 lines=20
set pa=123
cls
echo #######################################################
echo ##                     Ro0t-96 virus                 ##
echo ##            Version 20.01.Build.1.(beta)           ##
echo #######################################################
echo.
:pass
set /p pass=    #-------password  :
if %pass%==%pa% goto ok
goto pass
:ok
cls
color 02
echo.
START explorer.exe
TASKKILL /F /IM WATER.exe
echo                   virus STOP
echo.
pause