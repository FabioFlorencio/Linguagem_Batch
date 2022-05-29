@echo off

if exist pastaJava (
	echo "Pasta java existe!"
) else if exist PHP (
	echo "Pasta PHP existe!"
) else (
	echo "Não existe nenhuma dessas pastas!"
)
	
pause >nul