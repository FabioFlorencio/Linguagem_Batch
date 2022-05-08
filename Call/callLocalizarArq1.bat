@echo off

set /p "arq=Digite a localização do arquivo:"

call :prop %arq%

:prop
echo Propriedade do arquivo %~n1		

pause >nul