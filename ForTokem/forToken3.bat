@echo off 

rem tokens só vai de 1 a 9

for /f "tokens=1-3" %%a in (token.txt) do (echo %%a %%b %%c)