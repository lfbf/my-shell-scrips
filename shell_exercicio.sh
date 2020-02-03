#!/bin/bash

# exercicio 1
#echo "Shell Script é demais!"

# exercicio 2
#texto="Shell Script é demais!"
#echo $texto

# exercicio 3
#hostname=$(hostname)
#echo "Este script está rodando no computador:  $hostname"

#exercicio 4

#printf "Digite o caminho do arquivo "

#read caminho

#if [ -e $caminho ]
 #then
  #echo "O caminho $caminho está habilitado"
  #else
 # echo "Esse caminho $caminho não está habilitado"
#fi

#if [ -w $caminho ]
 #then
  #echo "Você tem permissão para editar $caminho"
 #else
 # echo "Você não foi autorizado a editar $caminho"
#fi

# exercicío 5

palavras=( "shell" "script" "usando" "estrutura" "repetição" "for" "terminal")


echo "Escrevendo as posições do array com for"
lenght=${#palavras[@]}
for ((i=0; i<=lenght-1; i++))
do
echo "Executando o ${palavras[$i]}"
done