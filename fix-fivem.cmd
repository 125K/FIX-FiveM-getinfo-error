REM Elimina la memoria caché que provoca el error:
REM "Failed to getinfo server after 3 attempts"

@echo off
rmdir /s /q %appdata%\..\Local\FiveM\FiveM.app\cache\priv

echo Proceso finalizado exitosamente
pause > nul
