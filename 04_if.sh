#!/bin/bash

echo "Inicio de la ejecución..."

if [ $# -gt 3 ]; then
	# Este comando solo se ejecuta 
	# cuando no se reciben parametros.
	echo "Se recibieron muchos parametros."
fi

# Este comando siempre se ejecuta.
echo "El script continua ejecutandose..."

if [ $# -gt 0 ]; then
	echo "$@"
else 
	echo "No hay nada que mostrar."
fi

echo "Fin de la ejecución"
