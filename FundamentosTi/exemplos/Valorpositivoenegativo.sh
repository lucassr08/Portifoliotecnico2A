#!/bin/bash

echo "digite um valor."
read x

if [ $x -ge 0 ]
then
     echo "o valor que voce digitou é positivo."
else 
     echo "o valor que voce digitou é negativo."
fi
