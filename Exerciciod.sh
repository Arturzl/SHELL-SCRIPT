#!/bin/bash  
 
echo 'Digite o nome do arquivo'
read arq

if [ -e "$arq" ] ; then
echo "o arquivo ja existe"
else
	touch  $arq
	chmod 4 $arq
fi

