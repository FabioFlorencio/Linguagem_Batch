@echo off

rem Tem que usar calculator.exe pois calc não é reconhecido no tasklist

start calc
start notepad

pause

for %%a in (calculator.exe notepad.exe) do (taskkill /f /im %%a)