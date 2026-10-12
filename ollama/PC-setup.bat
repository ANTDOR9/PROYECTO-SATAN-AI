@echo off
REM Ejecutar UNA vez en la PC (como usuario normal). Abre Ollama a la red local.
setx OLLAMA_HOST "0.0.0.0"
setx OLLAMA_ORIGINS "*"
echo.
echo Listo. Ahora cierra Ollama (icono de la bandeja - Quit) y vuelve a abrirlo.
echo Luego permite el puerto 11434 en el Firewall de Windows (solo red privada).
pause
