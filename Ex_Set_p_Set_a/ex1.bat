@echo off

color 02
mode 50,15
::50 de largura de tela
::15 linhas a tela:

title %date:/=-% %time:~0,5%

set /p "nome=Digite seu nome:"
set /p "sobrenome=Digite seu sobrenome:"
set /p "idade=Digite sua idade:"
set /p "genero=Digite seu Gênero:"

set juntaTudo=%nome% %sobrenome%
echo Nome completo: %juntaTudo%

echo.
echo Nome:%nome%
echo Sobrenome:%sobrenome%
echo Nome Completo:%juntaTudo%
echo Idade: %idade% anos
echo Gênero:%genero%

pause >nul