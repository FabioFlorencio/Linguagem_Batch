@echo off 

rem tokens com o "* coringa" vai imprimir tudo e basta passar somente um argumento

for /f "tokens=*" %%a in (token.txt) do (echo %%a)