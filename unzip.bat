@ECHO OFF
SETLOCAL ENABLEEXTENSIONS
COLOR 0A
TITLE Recursively unzip zip archives

PUSHD "%~dp0"

FOR /F "USEBACKQ TOKENS=*" %%G IN (`DIR /S /B *.zip`) DO (
    7z.exe x -y "%%G" -o"%%~dpnG"
    DEL /Q "%%G"
)

TIMEOUT 1 >NUL
