#!/bin/bash

echo 'Com as substituições de váriaveis nós podemos ter alguns modos e
alguns deles são o método de substituição direta, usando o comando read ou pelo
método de substituições de variáveis.'

a=200
echo 'Escolha um valor para exemplo:'
read b 

echo 'Exemplos:'
echo ${a} ${b}
echo 'foi utilizado substituição direta para o 200 pelo read para a
variável b e substituição de variáveis para exibir ambas.'

echo 'temos variáveis criadas pelo próprio shell.'
echo 'Exemplos:'
echo ${PWD}
echo ${HOME}
echo $$
echo ${PPID}
echo ${BASH}
echo ${USER}
