@echo off
::Vai gerar o arquivo html dentro da pasta raiz do script
wmic /output:inicio.html startup get caption,command /format:htable

pause >nul

exit