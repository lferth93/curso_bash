#!/bin/bash

for numero in {0..10}; do
	echo "Numero: $numero"
done

for param in "$@"; do
	echo "Parametro: $param"
done

for archivo in ./*; do 
	echo "Archivo: $archivo"
done
