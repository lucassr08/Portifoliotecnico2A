#!/bin/bash

#autor Lucas Santos
#Inicializar um vetor com 3 nomes de pessoa da sua escolha. Fazer um loop (utilizando while) para escrever para cada uma das pessoa “Oi, eu sou ____ !” 

nomes=("Lucas" "Enzo" "Mateus")

i=0

while [ $i -lt ${#nomes[@]} ]
do
    echo "Oi, eu sou o ${nomes[$i]}!"
    i=$((i+1))
done
