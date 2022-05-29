@echo off

rem /i Esse parâmetro ignora se a string foi escrita em maiuscula ou miinuscula

set /p nome=Digite seu nome:

if /i "%nome%" equ "Fabio" (echo Ola,%nome%) else (echo Vc não é o %nome%)

pause >nul