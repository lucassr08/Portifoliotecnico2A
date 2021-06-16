#!/bin/bash

#autor Lucas Santos 
#Inicializar um vetor com 3 nomes de pessoa da sua escolha. Fazer um loop (utilizando for) para escrever para cada uma das pessoa “Oi, eu sou ____ !” 

nomes=("Lucas" "Enzo" "Mateus")

for i in ${nomes[@]}
do
    echo "Oi, eu sou o $i!"
done
