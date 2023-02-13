@echo off
for /f "tokens=1 delims= " %%a in (tip.txt) do echo %%a >> t1.txt
for /f "tokens=2 delims=:" %%b in (t1.txt) do echo %%b

rem >>t1.txt the same function as in linux
