@echo off

:Escolha

choice /c wdn /n /t 10 /d w /m "Escolha um SO: w = Windows, D = DOS, N = Nenhum"

if errorlevel 1 set sistema=Windows
if errorlevel 2 set sistema=DOS
if errorlevel 3 goto Fim

echo Sistema escolhido: %sistema%
pause
cls
goto Escolha

:Fim

Echo Tchau

pause