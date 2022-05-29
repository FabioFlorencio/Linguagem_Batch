@echo off

:: Muda de diretório usando a variável de ambiente
cd %userprofile%\Desktop\Novapasta

if exist "..\Batch\ex1.bat" (echo Existe Pasta!) else (echo Não existe!)

pause