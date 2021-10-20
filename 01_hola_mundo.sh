#!/bin/bash

## Variables
# Para crear variables se usa sa sintaxis
#
#	nombre=valor
#
# Al ejecutarse esta linea se crea una variable que guarda el valor que se establecio

# VAR1 almacena la cadena "Hola"
VAR1="Hola"

# VAR2 almacena la cadena "Mundo!"
VAR2="Mundo!"

VAR3="$VAR1 $VAR2"

echo "$VAR3"

