#!/bin/bash
echo 'Digite um numero'
read num1


if [ $num1 -lt 0 ]  
 then  
      echo "valor negativo"  
 elif [ $num1 -eq 0 ]  
 then  
      echo "nulo"  
 else  
      echo "valor positivo"  
 fi 
