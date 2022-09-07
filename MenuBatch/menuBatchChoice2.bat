@echo off
mode con:lines=33 cols=61

title Menu batch - Usando choice
::Tabela ascii
::https://www.matematica.pt/util/resumos/tabela-ascii.php
::Esse menu foi feito usando ascii

:i
cls
echo ╔═════════════════════════════════════════════════════════╗
echo ║                  ╔═══════════════════╗                  ║
echo ║     ▓▒░          ║ Menu Batch Script ║          ░▒▓     ║
echo ║                  ╚═══════════════════╝                  ║
echo ╠═════════════════════════════════════════════════════════╣
echo ║                                                         ║
echo ║  Para iniciar um programa ou Drive, digite seu numero   ║
echo ║  Para sair do menu digite 9                             ║
echo ║                                                         ║
echo ╠═════════════════════════════════════════════════════════╣
echo ║                                                         ║
echo ╠══════════════════╦═══════════════════╦══════════════════╣
echo ╠══════════════════╬═══════════════════╬══════════════════╣
echo ║ 1: Calculadora   ║ 2: G.Tarefas      ║ 3: Bloco de notas║
echo ╠══════════════════╬═══════════════════╬══════════════════╣
echo ╠══════════════════╬═══════════════════╬══════════════════╣ 
echo ║ 4: Word          ║ 5: Excel          ║ 6: Visual code   ║
echo ╠══════════════════╬═══════════════════╬══════════════════╣
echo ╠══════════════════╬═══════════════════╬══════════════════╣
echo ║ 7: Unidade C     ║ 8: Unidade D      ║ 9: Sair          ║
echo ╠══════════════════╬═══════════════════╬══════════════════╣
echo ╠══════════════════╩═══════════════════╩══════════════════╣
echo ║                                                         ║
echo ╚═════════════════════════════════════════════════════════╝
echo.

rem O indice de choice começa pelo indice 1 diferente de (%time% %%date) entre outros
choice /c "123456789" /n /m "Digite>"

:dec
echo Resultado: %errorlevel%
pause >nul
goto %errorlevel%

:1
start calc.exe
goto i

:2
start taskmgr.exe
goto i

:3
start notepad.exe
goto i

:4
start winword.exe
goto i

:5
start excel.exe
goto i

:6
start code
goto i

:7
start explorer.exe "c:"
goto i

:8
start explorer.exe "d:"
goto i

:9 
echo "Até mais!"
timeout /t 10
exit





