@echo off

rem date é necessário colocar entre "" pois é uma string
for /f "tokens=1-3 delims=/" %%a in ("%date%") do (echo %%c %%b %%a)
