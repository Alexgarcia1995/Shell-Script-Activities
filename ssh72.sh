#! /bin/bash

echo  "Dame dos numeros:"
echo -n "Numero 1:"
read op1
if  [ -z $op1 ]
	then
	echo "Introduce un numero"
	else
	echo -n "Numero 2:"
	read op2
	if [ -z $op2 ]
		then
		echo "Introduce un numero"
		else
		echo "Que operacion desea realizar(+,-,x,/)"
		read sign
		if [ -z $sign ]
		then 
		echo "Introduce un simbolo"
		else
			if [ $sign == + ]
			then
			echo "El resultado de $op1 $sign $op2 = " $(($op1 $sign $op2))
			elif [ $sign == - ]
			then
               		echo "El resultado de $op1 $sign $op2 = " $(($op1 $sign $op2))
			elif [ $sign == x ] ||[  $sign == X ]
                	then
                	echo "El resultado de $op1 * $op2 = " $(($op1 * $op2))
			elif [ $sign == / ]
                	then
				if [ $op2 != 0 ]
				then
                		echo "El resultado de $op1 $sign $op2 = " $(($op1 $sign $op2))
				else
				echo "No se puede dividir entre 0"
				fi
			else
			echo "Introduce un simbolo valido "
			fi
		fi
	fi
fi
