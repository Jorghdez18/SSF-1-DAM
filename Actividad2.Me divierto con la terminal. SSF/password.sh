#######################################################################
#!/usr/bin/bash
#Jorge Hernández Pérez
#Script que guarda una pswd y que la compara con un siguiente intento
#######################################################################


correcto=0

while [ $correcto -eq 0 ]
do
echo "Introduce contraseña:"
read pass1

echo "Confirma contraseña:"
read pass2

if [ "$pass1" = "$pass2" ]
then
echo "OK"
correcto=1
else
echo "ERROR, no coinciden"
break
fi
done
