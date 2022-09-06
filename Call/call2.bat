@echo off

set nome=Fabio
set idade=39
set pais=Brasil
set ling=Batch

echo %nome% %idade% %pais% %ling%

echo.
pause 

call :var %nome% %idade% %pais% %ling% "Fabio Rock"
rem       pos 1   pos 2   pos3  pos 4
echo.
:var
echo %1
echo %2
echo %3
echo %4
echo %~5
echo %*

@echo off
pause >nul