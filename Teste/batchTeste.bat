@echo off

C:\Users\WINDOWS\Desktop\

::Cria uma pasta no local especificado

md ola
C:\Users\WINDOWS\Desktop\ola\

::Coloca o arquivo criado dentro da pasta ola

echo %date% > arq99.txt
echo ola >> arq99.txt
echo tudo bem? >> arq99.txt
move arq99.txt C:\Users\WINDOWS\Desktop\ola\  