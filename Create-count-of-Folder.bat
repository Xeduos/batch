@echo off
set counter=0
set /p text=Name of dir?:
set /p count=How many?:

:A
set /a counter = %counter%+1
mkdir "%text% - %counter%"
IF "%count%" == "%counter%" Exit
goto A