#!/bin/bash  
 
echo 'Digite uma string'
read str


if test -d $str  
 then    
     echo "é um diretório"  
 elif test -f $str  
 then  
     echo "é um arquivo"  
 fi  
