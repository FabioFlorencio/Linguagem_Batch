@echo off

rem O delimitador do argumento delims é o espaço "l"

for /f "tokens=1-4 delims=l" %%a in (token.txt) do (echo %%a %%b %%c %%d)