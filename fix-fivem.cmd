REM Elimina la memoria caché que provoca el error:
REM "Failed to getinfo server after 3 attempts"

@echo off
cd %appdata%\..\Local\FiveM\FiveM.app\cache

rmdir /s /q priv, db

echo Proceso finalizado exitosamente
pause > nul
