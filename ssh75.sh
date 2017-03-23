#! /bin/bash

echo "OPCIONES"
echo "1)Crear un directorio"
echo "2)Crear un fichero"
echo "3)Listar el contenido de un directorio"
echo "4)Ver el espacio en disco"
echo "5)Salir"
echo -n "Elija una opcion: "
read opcion
 
case $opcion in

	1) echo -n "Dime el nombre del directorio que deseas crear: "
	read dir
	if [ -d ./$dir ] || [ -f ./$dir ]
	then
		echo "Error, ya existe un fichero o directorio con ese nombre"
	else
	mkdir ./$dir
	echo "Directorio creado con exito"
	fi
	;;

	2) echo -n "Dime el nombre del fichero que deseas crear: "
        read fich
        if [ -f ./$fich ] || [ -d ./$fich ]
        then
                echo "Error,ya existe un fichero o directorio con ese nombre"

	else
        	touch ./$fich
		echo "Fichero creado con exito"
        fi
	;;


	3) echo "Dime el nombre del directorio que deseas leer"
        read dir
        if [ -d $dir ]
        then
                ls -l $dir
        else
         	echo "Error, el directorio que desea leer no existe"
        fi
	;;

	4) echo "Se va a mostrar el espacio en el disco"
	   df -h
	;;

	5)exit
	;;

	*)echo "Dame una opcion valida"
	;;
esac
