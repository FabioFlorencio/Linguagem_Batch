@echo off

:: Executar o comando pelo prompt administrador

C:
cd\
::Cria um diretório ALP_Labs na unidade C
md ALP_Labs
pause

::Move diretório ALP_Labs para path abaixo
move ALP_Labs C:\Users\DTI\Documents\

echo %date% > arq1.txt
echo Não tenho os labs! >> arq1.txt

copy C:\Users\DTI\Documents\ALP_Labs



cd\Users\WINDOWS\Desktop\pastaClone100\Linguagem_Batch\Call\Aula1\
call callChamaScript.bat

pause