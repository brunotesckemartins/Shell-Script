#!/bin/bash

gerador_senha() {
    tr -dc 'A-Za-z0-9!@#$%^&*()_+{}' </dev/urandom | head -c 12
}

password=$(gerador_senha)
echo "Senha Gerada: $password"
