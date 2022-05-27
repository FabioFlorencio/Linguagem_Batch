@echo off

set /p "nome=Digite seu nome:"
echo %nome:~0,-1%
::Retira as duas últimas letras e mantem o restante a partir do indice "Zero"
pause >nul