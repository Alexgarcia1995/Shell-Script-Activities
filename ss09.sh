#! /bin/bash

if [ $# -eq 2 ]
	then
	for i in $(seq $1 $2)
	do
	echo "$i"
	done
	else
	echo "Dame dos numeros"
fi
