@echo off

mode con: lines=10 cols=50
color 06
title Calculadora

set /p "op= Digite um operador:"
set /p "num1= Digite o 1° Valor:"
set /p "num2= Digite o 2° valor:"

set /a result= %num1% %op% %num2%
cls

::Esse comando abaixo faz pular 2 linhas
echo. & echo.

echo %num1% %op% %num2% = %result%

pause >nul