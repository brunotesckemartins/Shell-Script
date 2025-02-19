#!/bin/bash

echo "Você está logado em $(whoami) ";

if [ "$(whoami)" != "oracle" ]; then
    echo "Deve estar logado em oracle para rodar esse script."
    exit
fi

echo "Rodando script at 'date'"
