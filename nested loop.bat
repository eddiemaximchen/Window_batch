@echo off
for /f "tokens=1 delims= " %%a in (tip.txt) do (
  for /f "tokens=1,2 delims=." %%b in ('echo %%a') do echo %%b
)
#bat knows you need %%c
