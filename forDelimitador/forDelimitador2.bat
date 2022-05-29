@echo off

rem O delimitador do argumento delims é o " - "

for /f "tokens=1-3 delims=-" %%a in (token.txt) do (echo %%a %%b %%c)