##########################################################
#!/usr/bin/bash
#Jorge Hernández Pérez
#Script que crea un rectángulo con datos personalizados
##########################################################



echo "Introduce la base de su rectangulo: "
read base
echo "Introduce la altura de su triangulo: "
read altura

for ((i=1; i<=altura; i++));
do
    for ((j=1; j<=base; j++));
    do
        printf "#"
    done
    echo "" 
done
