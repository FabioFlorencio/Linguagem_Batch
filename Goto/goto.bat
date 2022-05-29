@echo off

rem Esse é um exemplo que mostra que não 'buga' no loop
rem diferente de usar call

:i

set /a x+=1
echo %x% >goto.txt

goto i
