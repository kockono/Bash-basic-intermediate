# !/bin/bash
# Programa para revisar declaración de variables

opcion=0
nombre=kokiwis

echo "$nombre y $opcion"

export nombre
# LLamar al siguiente script para recuperar la variable
./3_import_script.sh
