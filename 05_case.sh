#!/bin/bash

case $1 in
	'+')
		echo $(( $2 + $3 ))
	;;
	'*' | 'x')
		echo $(( $2 * $3 ))
	;;
	*)
		echo "$1 es un operador invalido."
		exit 1
	;;
esac

# Ejercicio: Modificar este script para que
# tambien soporte las operaciones de resta y divición
