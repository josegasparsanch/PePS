@echo off
cls
echo "Compilando y ejecutando Hola Mundo en Java"

javac HolaMundo/Hola.java -d build
java -cp .\build HolaMundo.Hola