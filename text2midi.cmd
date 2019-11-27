@echo off
set /p path="Enter URL: "
for %%f in (%path%) do set path=%%~dpnf
midicomp.exe -c "%path%.txt" "%path%.mid"
pause