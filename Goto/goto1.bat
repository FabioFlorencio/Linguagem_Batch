@echo off

rem Esse é um exemplo que mostra que não 'buga' no loop
rem diferente de usar call

:inicio

set /p "nome=Digite seu nome:"
cls
if /i "%nome%" == "Fabio" (
	echo "Seja bem vindo %nome%!" & goto final
) else (	
	echo "Nome invalido!" & goto inicio
)

:final