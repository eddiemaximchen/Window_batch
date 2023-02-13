Rem read d6mactohost file and find line with # we want the second one thus read from the 11th line
Rem split the # into 4 part and get 3rd part which is d6 
for /f "tokens=3 delims= " %%z in ('type %CLUSTERNAME:~0,2%mactohost ^| more +11 ^| findstr "#"') do (
  set CN=%%z
)
REM %%z is the variable used in for loop. It is the rule of batch file: variable in for loop need the sign "%%"
REM tail -n +11 = more +11 show from 11th line 
REM ~0,2 substring 0~2  
