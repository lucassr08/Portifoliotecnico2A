#!/bin/bash
echo "Escreva o ano atual:"
read ano_atual
echo "Escreva o ano que voce nasceu:"
read ano_nascimento 

idade=$((ano_atual-ano_nascimento))

if [ $idade -le 15 ]
then 
     echo "voce nao pode votar"
elif [ 4idade -le 17 ] 
then
     echo "voce pode votar"
else 
     echo "voce deve votar" 
fi 
