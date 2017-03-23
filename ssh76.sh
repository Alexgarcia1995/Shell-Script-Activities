#! /bin/bash

if ! [ -d /home/$USER/backups ]
	then
	echo "No existe el directorio backups, se creara a continuacion"
	mkdir /home/$USER/backups
fi

if [ $# -gt 0 ]
	then
		for i in $*
		do
		cp $i /home/$USER/backups
		echo "Copia de seguritat de $i a backups"
		done
	else
	echo "Introduce algun fichero"
fi
