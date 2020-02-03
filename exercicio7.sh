#!/bin/bash

# exercicio 7
# passando como parâmetro o diretório
arquivooudiretorio=$(/Users/roadracer/unixstuff/backups/)

if [ -d "$arquivooudiretorio" ]
 then
  echo "$arquivooudiretorio é um diretório "
elif [ -f "$arquivooudiretorio" ]
  then
  echo "$arquivooudiretorio é um arquivo comum "
 else
  echo "$arquivooudiretorio é outro tipo de arquivo " 
fi

echo "Iniciando listagem detalhada"
ls -l $arquivooudiretorio