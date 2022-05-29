@echo off

:inicio

set /p "nome=Digite seu nome:"
cls

if /i "%nome%" == "Fabio" (
	echo "Seja bem vindo %nome%!" & goto final
) else (
	echo "Nome invalido!" & echo off & goto inicio
)

:final