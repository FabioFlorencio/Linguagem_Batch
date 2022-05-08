@echo off
echo Instalando office
cd office2007
setup /adminfile minhaintalacao.msp
cd..
echo Instalando chrome
ChromeStandaloneSetup64
echo WINRAR
winrar /s 
echo Instalando PDF
SumatraPDF-2.3.2-install /s
pause
