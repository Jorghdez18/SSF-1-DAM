###################################################################
#!/usr/bin/bash
#Jorge Hernández Pérez
#Script que hace automaticamente un cmmit con mensaje personalizado
###################################################################



echo "Introduce el mensaje de su commit:"
read mensaje

git add .
git commit -m "$mensaje"
git push
