#!/bin/bash

gerador_senha() {
    tr -dc 'A-Za-z0-9!@#$%^&*()_+{}' </dev/urandom | fold -w 12 | head -n 1
}

password=$(gerador_senha)
echo "Senha Gerada: $password"
