@echo off

set hora=%time%

echo %hora%
echo %hora:~9,2%
::Extrai a hora a partir do indice 9 no máximo dois algarismo:
pause >nul