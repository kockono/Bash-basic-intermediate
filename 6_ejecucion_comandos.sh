# !/bin/bash
# Programa para revisar la ejecucion de comandos dentro de un programa y almacenar una para su posterior utilizacion
# Autor: Chris Cobos - @kockono

# Ejecutar comando dentro de un programa y guardar el resultado en una variable
ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del Kernel: $infoKernel"