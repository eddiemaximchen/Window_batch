set var = john
set var = eddie
echo %var% 
#var will be john because batch file immediate link var to the value john
setlocal enabledelayexpansion
# this is a command tells batch command link variable to the value only when I need the variable
set var = john 
set var = eddie
#in this case var will be eddie and the variable will be !
