@echo off

mkdir tmp
move DIRNAME tmp\%random%

xcopy PATH\DIRNAME PATH2\DIRNAME /D /E /Y /I

del /s /f /q tmp 

rmdir /s /q tmp

