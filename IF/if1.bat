@echo off

set /p nome=Digite seu nome:
set /p nomeCompare=Confirme seu nome:

if %nome% equ %nomeCompare% (
	echo Realmente vc se chama %nome%
) else (
	echo Vc digitou outro nome:%nome%/%nomeCompare%
)

pause