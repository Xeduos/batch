@echo off
set /a today=%date:~0,2%
set /a yesterday=%today%-1
set /a month=%date:~3,2%
set /a year=%date:~6,4%

if %today% LSS 10 set today=0%today%
if %yesterday% LSS 10 set yesterday=0%yesterday%
if %month% LSS 10 set month=0%month%

copy BLA-%year%-%month%-%yesterday%.docx BLA-%year%-%month%-%today%.docx

REM problem: month change will not be processed