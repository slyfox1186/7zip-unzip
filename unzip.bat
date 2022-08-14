@ECHO OFF
SETLOCAL ENABLEEXTENSIONS
COLOR 0A
TITLE RECURSIVELY UNZIP

:----------------------------------------------------------------------------------------------

PUSHD "%~dp0"

ECHO CD: "%~dp0"
ECHO=
PAUSE
GOTO :EOF

:----------------------------------------------------------------------------------------------

FOR /F "USEBACKQ TOKENS=*" %%G IN (`DIR /S /B *.zip`) DO ECHO 7z.exe x "%%G"

:----------------------------------------------------------------------------------------------

ECHO=
PAUSE
REM TIMEOUT 3 >NUL
