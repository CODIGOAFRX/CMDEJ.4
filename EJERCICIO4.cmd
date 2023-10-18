@echo off


if %1 equ %2 (goto fin12) else (goto opciones)

:fin12
if %1 equ %3 (goto mensajefin123) else (goto mensajefin2)

:mensajefin2
echo 2 numeros son iguales, el numero 1 ( %1) y el numero 2 (%2)
pause
exit


:mensajefin123
echo todos los numeros son iguales
pause
exit




:opciones 

	if %1 equ %3 (goto mensajefin13) else (goto fin2)


:mensajefin13
echo 2 numeros son iguales, el numero 1 ( %1) y el numero 3 (%3)
pause
exit

	if %2 equ %3 (goto final23)


:fin2
if %2 equ %3 (goto final23) else (goto otro)


:final23

echo 2 numeros son iguales, el numero 2 ( %2) y el numero 3 (%3)
pause
exit
:otro

echo todos los numeros son distintos
pause
exit