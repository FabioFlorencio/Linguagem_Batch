@echo off

start calc.exe
timeout /t 10


taskkill /f /im calc.exe /im cmd.exe