#!/bin/bash
#exercicio 4

printf "Digite o caminho do arquivo: "
read caminho

if [ -e $caminho ]
 then
  echo "O caminho $caminho está habilitado"
  else
  echo "Esse caminho $caminho não está habilitado"
fi

if [ -w $caminho ]
 then
  echo "Você tem permissão para editar $caminho"
 else
  echo "Você não foi autorizado a editar $caminho"
fi