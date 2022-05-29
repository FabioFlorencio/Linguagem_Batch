@echo off

echo Iniciando copia

rem Copia todos os arquivos .bat e manda para pasta batNovo

for /r C:\Users\WINDOWS\Desktop\Batch %%a in (*.bat) do (copy %%a C:\Users\WINDOWS\Desktop\batNovo)

echo A copia foi feita