#!/bin/bash
# exercicío 5

palavras=( "shell" "script" "usando" "estrutura" "repetição" "for" "terminal")


echo "Escrevendo as posições do array com for"
lenght=${#palavras[@]}
for ((i=0; i<=lenght-1; i++))
do
echo "Mostrando a posição $i é ${palavras[$i]}"
done

# Esse é o gabarito da questão na trybe
<< Comentario
WORDS="shell script usando estrutura repetição for terminal"
for WORD in $WORDS
  do
    echo $WORD
  done
comentario
