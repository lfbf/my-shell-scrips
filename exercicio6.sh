#!/bin/bash

# exercicio 6

printf "Digite o nome de um arquivo ou diretório: "
read arquivooudiretorio

if [ -d $arquivooudiretorio ]
 then
  echo "$arquivooudiretorio é um diretório "
elif [ -f $arquivooudiretorio ]
  then
  echo "$arquivooudiretorio é um arquivo comum "
 else
  echo "$arquivooudiretorio é outro tipo de arquivo " 
fi

echo "Iniciando listagem detalhada"
ls -l $arquivooudiretorio
