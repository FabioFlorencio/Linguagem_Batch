@ECHO OFF

:: basta salvar com estensão .bat (nome do programa .bat)
color f0
echo off
title  Start Mundo

time /t
date /t  
	


:menu
echo            __________________________________________________________»
echo            °     Start Mundo   super menu                           º                              
echo            º                                                         º
echo            ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹      
echo            º                                                         º
echo            º        Para acessar basta escolher uma opcao:           º
echo            º                                                         º
echo            ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹
echo            º ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»     º
echo            º ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹     º
echo            º º1:Calculadora  ºº2:Redes conexaoºº 3: Mouse      º     º
echo            º ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼     º
echo            º ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»                                       º
echo            º ÌÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¹                                       º
echo            º º4:Sair         º                                       º
echo            º ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼                                       º
echo            º                                                         º
echo            º                                                         º
echo            º                                                         º
echo            º                                                         º
echo            º                                                         º
echo            ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ 

set /p opcao=Digite a opcao.......
if %opcao% equ 1 goto 1
if %opcao% equ 2 goto 2
if %opcao% equ 3 goto 3
if %opcao% equ 4 goto 4
:1
start calc
cls
goto menu



:2
start ncpa.cpl
cls
goto menu

:3
start main.cpl
cls
goto menu

:4

start exit
cls
goto exit