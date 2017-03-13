#!/bin/bash
if [ $# -eq 2 ]
then
	if [ $1 == $2 ]
	then
        	echo "Son iguales"
	else
        	echo "Son distintos"
	fi
else
echo "Debe tener 2 parametros"
fi


