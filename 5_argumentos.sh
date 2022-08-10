# !/bin/bash
# Programa para ejemplificar el paso de argumentos

# $# El numero de parametros enviados
# $* Los parametros enviados

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso"
echo "El nombre del curso es: $horarioCurso"

echo "El número de parámetros enviados es: $#"
echo "El número de parámetros enviados son: $*"