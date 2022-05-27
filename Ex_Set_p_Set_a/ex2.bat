@echo off

color 02

title %date:/=-% %time:~0,5%

set /p nome=Digite seu nome:
set /p sobrenome=Digite seu sobrenome:
set /p idade=Digite sua idade:
set /p genero=Digite seu genero:

set nome_com=%nome% %sobrenome%

cls

echo.
echo coluna 01		coluna 02
echo.
echo Nome:			%nome%
echo Sobrenome:		%sobrenome%
echo Nome Completo:		%nome_com%
echo Idade:			%idade% anos
echo Gênero:			%genero%

pause >nul

