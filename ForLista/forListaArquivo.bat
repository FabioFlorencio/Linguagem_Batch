@echo off

::Lista todos os arquivos com extensão .bat e .png

for /r C:\Users\WINDOWS\Desktop %a in (*.bat .png) do (echo %a)	