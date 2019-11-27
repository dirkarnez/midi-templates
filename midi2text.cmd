@echo off
set /p path="Enter URL: "
for %%f in (%path%) do set path=%%~dpnf
midicomp.exe "%path%.mid" > "%path%.txt"
pause