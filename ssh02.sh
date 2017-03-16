#!/bin/bash

if [ $# -le 3 ]
then
	if [ $# -eq 0 ]
        then
        echo "No hay parametros"
        
        elif [ $# -eq 1 ]
        then
        echo "El parametro 1 es $1"
        
        elif [ $# -eq 2 ]
        then
        echo "El parametro 1 es $1"
        echo "El parametro 2 es $2"
        
	elif [ $# -eq 3 ]
        then
        echo "El parametro 1 es $1"
        echo "El parametro 2 es $2"
        echo "El parametro 3 es $3" 
	
	fi
else
echo "Solo se permite tres paramatros"
fi
