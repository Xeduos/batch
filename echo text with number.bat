@echo off
set counter=-1
set counter2=-1

:A
set /a counter = %counter%+1
set /a counter2 = %counter2%+1

echo   jLabel%counter2%.setText(String.valueOf(game.getRowData(%counter%)));

if %counter2%==5 (cmd)
	
goto A
