#!/bin/bash

echo 'Escolha um numero,e veja se ele é par ou não'
read y
if  [[ $y =~ ^[0-9]*[02468]$ ]]; then 
	echo 'É par'
else
	echo 'É impar'
fi
