@echo off

tasklist /fi "imagename eq chrome.exe" | find "chrome.exe"

if %errorlevel% equ 0 (echo Ok)
if %errorlevel% equ 1 (echo nao)

pause >nul


