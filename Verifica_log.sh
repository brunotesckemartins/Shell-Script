#!/bin/bash

echo "Você está logado em '$WHOAMI' ";

if [ '$WHOAMI' != "oracle" ]; then
    echo "Deve estar logado em oracle para rodar esse script."
    exit
fi

echo "Rodando script at 'date'"
