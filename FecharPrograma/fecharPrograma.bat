@echo off

start www.google.com
start notepad++
pause

taskkill /f /t /im chrome.exe
rem Exemplo de fechar programa

exit