@echo off

rem usebackq habilita que seja lido o conteudo do arquivo

for /f "tokens=* usebackq" %%a in ("ola pessoas.txt") do (echo %%a)	