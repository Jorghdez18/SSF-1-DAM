#!/usr/bin/bash
# Jorge Hernández Pérez

echo "Introduce el mensaje de su commit:"
read mensaje

git add  .
git commit -m "$mensaje"
git push
