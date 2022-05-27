@echo off
rem Senão tiver pasta main criar pasta1, pasta2, pasta3
if not exist main (
	echo "Criando pasta no desktop"
	md pasta1
	md pasta2
	md pasta3
) else (
	echo "Já existe!"
)
pause >nul