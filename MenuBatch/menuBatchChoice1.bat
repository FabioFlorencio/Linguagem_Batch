@echo off
mode con:lines=23 cols=61

title Menu batch - Usando IF

:i

echo *********************************************************
echo *                 *********************                 *
echo *                 * Menu Batch Script *                 *
echo *                 *********************                 *
echo *********************************************************
echo *                                                       *
echo *  Para iniciar um programa, digite seu numero          *
echo *********************************************************
echo *                                                       *
echo * ***************** ***************** ***************** *
echo * ***************** ***************** ***************** *
echo * *1: Calculadora * *2: G.Tarefas * * 3: B. de notas  * *
echo * ***************** ***************** ***************** *
echo * ***************** ***************** ***************** * 
echo * *4: W. Update   * *5: Paint       * * 6: Explorer   * *
echo * ***************** ***************** ***************** *
echo * ***************** ***************** ***************** *
echo *                                                       *
echo ******************* ***************** *******************
echo.
set /p "escolha=Digite>"            

rem Bloco de decisão
if %escolha% == "1" (goto calculadora)
if %escolha% == "2" (goto tarefa)
if %escolha% == "3" (goto Bloco)
if %escolha% == "4" (goto update)
if %escolha% == "5" (goto paint)
if %escolha% == "6" (goto explorer)

rem Tratamento de erro

if %escolha% lss "1" (beep 1 & goto i)
if %escolha% gtr "6" (beep 1 & goto i)

:calculadora
start calc.exe
goto i

:tarefa
start taskmgr.exe
goto i

:Bloco
start notepad.exe
goto i

:update
start wuapp.exe
goto i

:paint
start mspaint.exe
goto i

:explorer
start explorer.exe
goto i




