#!/bin/bash

echo "Faça um calculo para ver se seu resultado é menor que 500"
echo "Insira o primeiro numero."
read num1
echo "Insira o segundo numero."
read num2

if [ $(($num1 + $num2)) -lt 500 ]
then
    echo "O numero é menor que 500"
else
    echo "O numero é igual ou maior que 500"
fi
