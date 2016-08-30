TITLE AutoPing.bat
color 0a
@ECHO OFF

:START
cls

set PScompName=

echo AutoPing.bat

echo.

set /p "PScompName=Enter a computer name or IP address : "
echo.

cls
ping %PScompName% -t

pause

GOTO START