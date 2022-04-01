#!/bin/bash 

NUM="$1"
NUM2="$2"

echo 'Voce inseriu dois numeros inteiros'
echo 'O primeiro numero é a base, o segundo é o expoente.'

echo $(( $NUM ** $NUM2 )) 
