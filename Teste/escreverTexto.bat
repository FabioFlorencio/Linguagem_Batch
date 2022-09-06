@echo off

set /p "nome= Escreva o nome del Documentos:"

if exist %nome%.txt (goto seguir) else (cd "C:\Users\WINDOWS\Desktop\" & goto seguir)

:seguir
cls

set /p "conteudo= Escreva algo:"

echo %conteudo% >> "C:\Users\WINDOWS\Desktop\%conteudo%.txt"

pause >nul
exit