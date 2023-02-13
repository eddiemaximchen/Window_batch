psexec -accepteula -nobanner \\%%c -u %USERNAME% -p "1234" -s "C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe" "-Command" "Remove-Item" "C:\Users\%USERNAME%\%CN:~0,2%\%%~nxb" "-Recurse" 2> nul
REM use psexec file cab be found in sysinternal website and execute powershell
psexec -accepteula -nobanner \\%%c -u %USERNAME% -p "1234" -s "powershell" "-Command" "Expand-Archive" "-LiteralPath" "C:\Users\%USERNAME%\%%a" "-DestinationPath" "C:\Users\%USERNAME%" 2> nul
REM ask powershell to do unzip job
