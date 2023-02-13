@echo off rem do not show command only result
for /f "tokens=1 delims= " %%a in (tip.txt) do echo %%a

rem /f process file type  token means get first part
rem delims= means use space to split
rem %%a put into variable a
rem do echo %%a show variable a on the screen
