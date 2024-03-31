@echo off
echo.
echo Iniciando........
echo.
ROBOCOPY "C:\origem" "C:\destino" /E /DCOPY:DAT /R:5 /W:2
echo.
echo Finalizado
pause