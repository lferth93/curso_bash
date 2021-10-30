#!/bin/bash

i="$1"

while [ "$i" -ge 0 ] ;do
	echo "$i"
	((i--))
done

# Ejercicio: Modificar este script para 
# que reciba un segundo parametro que 
# sea el limite inferior.
# Si no se recive un segundo parametro 
# el limite inferior debe ser 0.
