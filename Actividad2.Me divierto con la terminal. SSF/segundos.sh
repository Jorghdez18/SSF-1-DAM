#!/usr/bin/bash
#Jorge Hernádez Pérez 1ºDAM

echo "Introduce dias: "
read dias

echo "Introduce horas: "
read horas

echo "Introduce segundos: "
read segundos

total=$((dias*86400 + horas*3600 +segundos))
echo "Total de segundos: $total"
