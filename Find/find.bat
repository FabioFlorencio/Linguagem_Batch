@echo off

tasklist /fi "imagename eq chrome.exe" | find "chrome.exe"

if %errorlevel% == 0 (echo Google está funcionando!)
if %errorlevel% == 1 (echo Google não está funcionando!)


pause >nul


