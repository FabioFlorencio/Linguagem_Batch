@echo off

if exist config.bat (
	call config.bat
	color %cor_fundo%%cor_letra%
	title %titulo%	
	
) else (
	goto cria
)

echo Resultado Final
pause >nul

:cria
echo Painel de propriedade:
echo.
set /p "cor_letra=Digite uma cor de letra de 0-9, A-F> "
echo.
set /p "cor_fundo=Digite uma cor de fundo de 0-9, A-F> "
echo.
set /p "titulo=Digite o titulo da janela> "
rem Isso é uma forma de enviar mais de um comando para um arquivo como se fosse um bloco de intrucao
(
echo set cor_letra=%cor_letra%
echo set cor_fundo=%cor_fundo%
echo set titulo=%titulo%
)config.bat