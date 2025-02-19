#!/bin/bash

echo "Criando usuário e senha"
read -p 'Insira o nome do usuário: ' username
read -sp 'Insira a senha do usuário: ' password

echo

# Corrigindo o hash da senha
password_hash=$(openssl passwd -1 "$password")

# Corrigindo o comando useradd
sudo useradd -m -p "$password_hash" -d /home/"$username" -s /bin/bash "$username"

# Verificando o sucesso da criação do usuário
if [ $? -eq 0 ]; then
    echo "Usuário $username criado com sucesso!"
else
    echo "Ocorreu um erro ao criar o usuário"
fi
