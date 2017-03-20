#! /bin/bash

if [ $# -gt 0 ]
	then
		for i in $*
		do
		if [ -f $i ]
			then
			echo "$i es un fichero regular"
		elif [ -d $i ]
			then 
			echo "$i es un directorio"
		else
			echo "$i no existe"
		fi
		done
	else
	echo "Introduce solo un fichero o directorio"
fi
