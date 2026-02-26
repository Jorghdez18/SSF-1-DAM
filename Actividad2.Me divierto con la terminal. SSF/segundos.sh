======================================================================
#!/usr/bin/bash
#Jorge Hernández Pérez
#Script que calcula segundos en total en base a los datos que les des
======================================================================



echo "Introduce dias: "
read dias

echo "Introduce horas: "
read horas

echo "Introduce segundos: "
read segundos

total=$((dias*86400 + horas*3600 +segundos))
echo "Total de segundos: $total"
