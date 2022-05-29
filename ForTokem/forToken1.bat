@echo off

rem Imprimi somente a primeira coluna

for /f "tokens=1" %%a in (token.txt) do (echo %%a)		