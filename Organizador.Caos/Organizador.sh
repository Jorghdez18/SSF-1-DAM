#!/usr/bin/bash
#Jorge Hdez Pérez

mkdir -p img doc .txt pdf vacios

img=0
doc=0
txt=0
pdf=0
vacios=0

for archivo in "Descargas"/*; do
  if [ -f "$archivo" ]; then
    case "$archivo" in
      (*.jpg|*.png|*.gif)
	mv "$archivo" img/
	((img++))
	;;
      (*.docx|*.odt)
	mv "$archivo" doc/
	((doc++))
	;;
      (*.txt)
	mv "$archivo" txt/
	((txt++))
	;;
      (*.pdf)
	mv "$archivo" pdf/
	((pdf++))
	;;
	esac
	fi
	done

find . -type f -empty -exec mv {} vacios/ \;
