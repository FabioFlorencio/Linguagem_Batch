@echo off

::Lista todas as pasta no seu respectivo caminho

for /d %%a in (*) do (echo %%~fa)