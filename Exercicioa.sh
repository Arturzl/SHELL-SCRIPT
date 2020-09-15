#!/bin/bash
echo 'Digite um numero'
read num1
echo 'Digite um numero'
read num2

if [ $num1 -lt $num2 ];
then
   echo "$num1 é menor que $num2"
   
elif [ $num1 -gt $num2 ];
then
   echo "$num1 é maior que $num2" 
elif [ $num1 -eq $num2 ];
then
   echo "$num1 é igual a $num2"
fi
