@echo off 

rem tokens só vai de 1 a 9

for /f "tokens=1,2,3" %%a in (token.txt) do (echo %%a %%c %%d)