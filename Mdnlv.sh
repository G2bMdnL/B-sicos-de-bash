#!/bin/bash

echo "Qual é o seu Nome?"
  read Seunome
   echo "Olá $Seunome."

echo "Quantos anos você tem?"
  read idade
   echo "Você tem $idade Anos de idade."

echo "Vou somar a sua idade com um numero de sua escolha."
   read numero
    expr $numero + $idade

echo "Vou também multiplicar sua idade por um numero de 0~10"
 read numero2
  expr $numero2 \* $idade

