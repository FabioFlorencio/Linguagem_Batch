@echo off

set hora=%time%

echo %hora%
echo %hora:~9%
::Outra forma de extrair da variável:
::Extrai a hora a partir do indice 9 em diante:
pause >nul