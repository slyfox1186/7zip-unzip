@ECHO OFF
SETLOCAL ENABLEEXTENSIONS
COLOR 0A
TITLE RECURSIVELY UNZIP

:----------------------------------------------------------------------------------------------

PUSHD "%~dp0"

:----------------------------------------------------------------------------------------------

FOR /F "USEBACKQ TOKENS=*" %%G IN (`DIR /S /B *.zip`) DO (
    7z.exe x -y "%%G" -o"%%~dpnG"
    recycle.exe -f "%%G"
)

TIMEOUT 3 >NUL
