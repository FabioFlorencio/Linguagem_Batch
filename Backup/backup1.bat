@ echo off

title Programa backup
echo Fazendo Backup de arquivos

xcopy D:\origem\*.* C:\destino\ /D /E /Y /C /K

rem /D -> Verifica a data do arquivo copiado e atualiza no destino se houver arquivo de mesmo nome
rem /E -> Copia pastas e subpastas, inclusive vazias
rem /Y -> Confirma sim, caso tenha que substituir arquivo com mesmo nome
rem /C -> Continua copiando mesmo que ocorrem erros
rem /K -> Copia atributos do arquivo, ou seja as permissões de quem pode ler, editar executar, etc.
rem /H -> Copia arquivos ocultos do sistema.

echo Fim do backup
echo. & echo.
pause