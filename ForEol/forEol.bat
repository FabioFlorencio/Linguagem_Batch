@echo off

rem eol -> Verifica se a 1°letra de uma letra ou de uma frase é igual argumento passado
rem Caso seja ignore a string

for /f "tokens=* eol=j" %%a in (textoEol.txt) do (echo %%a)