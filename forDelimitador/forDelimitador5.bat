@echo off

rem skip pula linha
rem Vai imprimir da 2° linha em diante

for /f "tokens=* skip=2" %%a in (token.txt) do (echo %%a)