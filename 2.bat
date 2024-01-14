@echo off 
echo. 
set/p numero1 = dime un numero 
cls
echo.
set/p numero2 = dime otro numero para sumar el anterior 
cls 
echo.
set/a suma %numero1% + %numero2% = %suma%
echo %numero1% + %numero2% = %suma%
echo. 
echo Pulsa una tecla para salir. 
pause>nul 
exit 

