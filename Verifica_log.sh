#!/bin/bash

echo "Você está logado em $(whoami) ";

if [ "$(whoami)" != "log de preferêcia" ]; then
    echo "Deve estar logado em (log de preferência) para rodar esse script."
    exit
fi

echo "Rodando script at 'date'"
