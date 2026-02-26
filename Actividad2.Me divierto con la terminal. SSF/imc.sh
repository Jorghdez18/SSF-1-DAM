#!/usr/bin/bash
#Jorge Hernández Pérez

echo "Introduce altura en cm:"
read altura

echo "Introduce peso en kg:"
read peso

altura_m=$(echo "$altura / 100" | bc -l)

imc=$(echo "$peso / ($altura_m * $altura_m)" | bc -l)

echo "IMC: $imc"

if (( $(echo "$imc < 18.5" | bc -l) ))
then
echo "Bajo peso"
else
if (( $(echo "$imc < 25" | bc -l) ))
then
echo "Peso normal"
else
if (( $(echo "$imc < 30" | bc -l) ))
then
echo "Sobrepeso"
else
echo "Obesidad"
fi 
fi
fi

