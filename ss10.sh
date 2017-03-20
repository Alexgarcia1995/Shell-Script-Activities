#! /bin/bash

if [ $# -eq 1 ]
	then
	for i in $(seq $(($1+1)) $(($1+10)))
	do
	echo "$i"
	done
	else
	echo "Introduce solo un numero"
fi
