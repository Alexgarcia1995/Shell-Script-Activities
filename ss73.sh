#! /bin/bash

if [ $# -eq 1 ]
	then
		if [ -f $1 ]
			then
			echo "$1 es un fichero regular"
		elif [ -d $1 ]
			then 
			echo "$1 es un directorio"
		else
			echo "$1 no existe"
		fi
	else
	echo "Introduce solo un fichero o directorio"
fi
