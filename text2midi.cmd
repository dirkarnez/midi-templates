@echo off
set /p path="Drag a text file here: "
for %%f in (%path%) do set path=%%~dpnf
midicomp.exe -c "%path%.txt" "%path%.mid"
pause
