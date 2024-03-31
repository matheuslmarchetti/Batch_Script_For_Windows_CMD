@echo off
echo.
echo Compactando Executaveis
echo.
"C:\Program Files\7-Zip\7z.exe" a -tzip "C:\destino\nome_do_diretorio.zip" "C:\origem\*.*"
"C:\Program Files\7-Zip\7z.exe" a -tzip "C:\destino\nome_do_diretorio.zip" "C:\origem\*.*" &:: Caso queria compactar outros diretorio, adicione novamente a linha
echo.
echo Iniciando........
echo.
ROBOCOPY "C:\origem" "C:\destino" /E /XD "C:\diretorio_de_exececao" "C:\diretorio_de_exececao" /DCOPY:DAT /R:5 /W:2 /PURGE
echo.
echo.
echo Finalizado
pause