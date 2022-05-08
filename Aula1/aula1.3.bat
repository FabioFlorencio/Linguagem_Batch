@echo off

set /p "usuario=Usuario> "
set /p "senha=Senha> "
set dados=Usuario: %usuario% Senha: %senha%

echo %dados%

pause >nul