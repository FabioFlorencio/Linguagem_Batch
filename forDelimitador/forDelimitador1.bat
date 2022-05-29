@echo off

rem O delimitador do argumento delims é o espaço " " por padrão
rem Toda vez que utilizar o tokens e necessário usar o delims

for /f "tokens=1-3 delims= " %%a in (token.txt) do (echo %%a)