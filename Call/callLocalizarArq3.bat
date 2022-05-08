@echo off

set /p "arq=Digite o nome do arquivo:"

call :prop %arq% 

:prop 
echo Propriedade do arquivo %~n1 :
echo Nome:%~n1
echo Extensão:%~x1
echo Tamanho:%~z1
echo Drive / Unidade: %~d1
echo Caminho: %~p1
echo Local: %~f1

pause >nul
