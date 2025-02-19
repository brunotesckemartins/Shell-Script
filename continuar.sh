#!/bin/bash

doContinue=n
echo -n "Você deseja continuar ? (y/n) "
read doContinue

if [ "$doContinue" != "y" ]; then
    echo "Saindo..."
    exit
fi
