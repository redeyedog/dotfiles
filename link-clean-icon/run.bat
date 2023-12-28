@echo off
SETLOCAL ENABLEEXTENSIONS
copy "%~dp0blank.ico" "%SystemRoot%\blank.ico"
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /t REG_SZ /d "%SystemRoot%\blank.ico,0" /f
echo done.
ENDLOCAL