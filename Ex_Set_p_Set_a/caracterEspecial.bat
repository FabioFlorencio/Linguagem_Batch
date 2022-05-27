@echo off

set /p msg1="Essa frase tem caracter especial no final do paragrafo>"
set /p msg2=Essa frase tem caracter especial no final do paragrafo

::Na linguagem batch script, caracter especial é necessário ser declarado entre aspas

echo %msg1%
echo %msg2%

pause >nul