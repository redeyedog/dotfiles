@echo off
SETLOCAL ENABLEEXTENSIONS
del "%SystemRoot%\blank.ico"
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f
echo done.
ENDLOCAL
