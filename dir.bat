REM dir /B =>only list filename
dir /B ^| findstr "mactohost" rem pip in command line do not need ^ but it is need in batch script
REM 設定 Cluster Name
dir /B =>only list filename
Rem command line can not use ^ but it is necessary in a batch file
for /f "tokens=1" %%y in ('dir /B ^| findstr "mactohost"') do (
  set CLUSTERNAME=%%y   REM set variable clustername=d6machost
Rem the purpose of these two line is to find d6mactohost
