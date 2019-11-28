@echo off
set /p path="Drag a midi file here: "
for %%f in (%path%) do set path=%%~dpnf
midicomp.exe "%path%.mid" > "%path%.txt"
pause
