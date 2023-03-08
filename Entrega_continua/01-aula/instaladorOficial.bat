@echo off

:: Executar o comando pelo prompt administrador

cd\Users\DTI\Documents\
md ALP_Labs

echo %date% > arq1.txt
echo %time% >> arq1.txt
echo Não tenho os lab1! >> arq1.txt
echo.

echo %date% > arq2.txt
echo %time% >> arq2.txt
echo Não tenho os lab2! >> arq2.txt
echo.

move arq1.txt C:\Users\DTI\Documents\ALP_Labs\
move arq2.txt C:\Users\DTI\Documents\ALP_Labs\

cd\Users\DTI\Documents\ALP_Labs\

dir

pause







