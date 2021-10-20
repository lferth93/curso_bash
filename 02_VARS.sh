#!/bin/bash

# Tipos de variables

# Numeros enteros
num1=10
echo $num1	

num2=20
echo $num2	

# Bash soporta los siguientes operadores aritmeticos:
# +: suma
# -: resta
# *: multiplicación
# /: divicion
# %: modulo
num3=$(( $num1 * $num2 ))
echo $num3

## Practica: Agregar las lineas 
## para que el script muestre la suma, 
## resta, multiplicacion y divicion de 
## $num1 y $num2 con el siguiente formato 
## 10+20=30
## 10-20=-10
