# SATAN AI

Chat con una IA de personalidad (experimento aparte de NEXOR). La PC corre Ollama; el APK es solo la pantalla.

## En la PC
1. `ollama pull qwen3.5:4b`
2. `ollama create sparring -f ollama/Modelfile`
3. Ejecuta `ollama/PC-setup.bat`, reinicia Ollama y abre el puerto 11434 en el Firewall (red privada).

## Compilar el APK (Git Bash)
```
npm install
npx cap add android
npx cap sync android
npx cap open android
```
En Android Studio: esperar el Gradle sync, conectar el celular (depuración USB) y pulsar Run.
Cada vez que cambies algo en `www/`: `npx cap sync android`.

## En la app
Ajustes (⚙) -> URL `http://IP-DE-LA-PC:11434`, modelo `sparring` -> Probar conexión.
