#!/bin/bash
if [ $# -eq 2 ]
then
	if [ $1 == $2 ]
	then
        	echo "$1 i $2 son iguales"
	else
        	echo "$1 i $2 son distintos"
	fi
else
echo "Debe tener 2 parametros"
fi


