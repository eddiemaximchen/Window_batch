powershell -Command "(Get-CimInstance Win32_PhysicalMemory | Measure-Object -Property capacity -Sum).sum /4Mb" > max.txt
rem it is equal to Linux bash script free -mh
set RSMMAX='memsize = \"4096\"', 'memsize = \"%MAX%\"'
Rem set memory = max if current memory is 4096
