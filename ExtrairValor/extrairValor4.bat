@echo off

set hora=%time%

echo %hora%
echo %hora:~-2%

::Outra forma de extrair da variável:
::Extrai o último valor dá direita para esquerda:
pause >nul