@echo off

rem Save file on SD
set srm=Pokemon Rouge DX.srm
rem Save file on PC
set sav=pokered.sav
rem Backup extention
set backup=backup
rem Save path on SD
@REM set sd=F:\EDGB\SAVE
set sd=E:\EDGB\SAVE
rem Save path on PC
set pc=%cd%

echo ===== Copy %save% from PC to SD  =====
pause >nul
echo.

echo -- Archive save files --
xcopy "%sd%\%srm%" "%sd%\%srm%.%backup%" /Y
xcopy "%pc%\%sav%" "%pc%\%sav%.%backup%" /Y
echo.

echo -- Copy save from PC to SD --
xcopy "%pc%\%sav%" "%sd%\%srm%"  /Y
echo.

echo ===== Finish =====
pause >nul