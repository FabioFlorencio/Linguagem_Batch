@echo off

if not exist main (
	mkdir main
	mkdir main\01
	mkdir main\02
	mkdir main\01\a
	mkdir main\01\b
	mkdir main\02\d
	mkdir main\02\e
) else (
	echo "Pasta main existe!"	
)




