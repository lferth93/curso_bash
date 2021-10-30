#!/bin/bash

# Numeros enteros
num1=10
echo "num1 = $num1"	

num2=20
echo "num2 = $num2"	

# Para realizar operaciones aritmeticas las 
# operaciones deben de escribirse de la forma:
#	$(( operación ))
num3=$(( $num1 * $num2 ))
echo "num3 = $num3"

# Bash soporta los siguientes operadores aritmeticos:
# +: suma
# -: resta
# *: multiplicación
# /: divición
# %: modulo

## Practica: Agregar las lineas 
## para que el script muestre la suma, 
## resta, multiplicación y divición de 
## $num1 y $num2 con el siguiente formato 
## 10+20=30
## 10-20=-10



## Modificar los valores de las variables y volver a ejecutar el script.
