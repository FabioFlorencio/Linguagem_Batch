@echo off

::Lista todas as pastas

for /d /r C:\Users\WINDOWS\Desktop %%a in (*) do (echo %%a)	