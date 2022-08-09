# !/bin/bash
# Programa para operadores Aritméticos

numA=10
numB=5

echo "Operadores Aritméticos"

# Requiere doble $(()) para funcionar
echo "Números $numA y $numB"
echo "Suma       A + B:" $((numA + numB))
echo "Multipicar A * B:" $((numA * numB))
echo "Resta      A - B:" $((numA - numB))
echo "Residual   A % B:" $((numA % numB))
echo "Dividir    A / B:" $((numA / numB))

# -e Soporta caracteres especiales de comandos como \n \t
echo -e "\n Operadores Relaciones"

echo "Números: A=$numA y B=$numB"
echo "A  > B=" $((numA > numB))
echo "A  < B=" $((numA < numB))
echo "A == B=" $((numA == numB))
echo "A <= B=" $((numA <= numB))
echo "A >= B=" $((numA >= numB))

echo -e "\n Operadores Asignacion"
echo "Números: A=$numA y $numB"
echo "Sumar      A += B" $((numA += numB))
echo "Restar     A -= B" $((numA -= numB))
echo "Multipicar A *= B" $((numA *= numB))
echo "Dividir    A /= B" $((numA /= numB))


