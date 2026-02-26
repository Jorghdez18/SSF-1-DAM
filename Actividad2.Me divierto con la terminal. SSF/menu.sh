#############################################
#!/usr/bin/bash
#Jorge Hernández Pérez
#Script que muestra un menú, con diferentes datos de la maquina
#############################################

echo "1. Espacio libre en disco (%)"
echo "2. Espacio libre (tamaño)"
echo "3. Usuario actual y nombre de la máquina"
echo "4. Números de usuarios en la máquina (/etc/passwd)"
echo "6. Espacio usado en tu carpeta"
echo
echo "Elija una opción: "
read opcion

if (opcion == 1) then 
df -h

else 
df -h

fi 
