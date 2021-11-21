@echo off

@REM set sd=F:\
set sd=E:\
set pc=%cd%

xcopy "%pc%\pokered.gbc" "%sd%Pokemon Rouge DX.gbc" /F /Y
pause >nul