#!/bin/bash

echo "Contagem de arquivos"
read -p "Insira o caminho do diretorio : " dir

count=$(ls -1 $dir | wc -l)

echo "O diretorio $dir contém $count arquivos"

