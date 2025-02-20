#!/bin/bash

host="$1"

if [ -z "$host" ]; then
    echo "Use: $0 <hostname ou IP>"
    exit 1
fi

ping -c 4 "$host"

if [ $? -eq 0 ]; then
    echo "$host é acessível"
else
    echo "$host não é acessível"
fi
