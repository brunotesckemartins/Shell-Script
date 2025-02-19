#!/bin/bash

echo "Backup de Arquivos"
read -p "Insira o caminho do diretório para backup: " scr
read -p "Insira o caminho de onde o backup será armazenado: " dest

# Corrigido o formato de aspas e o espaço faltante entre os argumentos
tar -czf "$dest/backup-$(date '+%Y%m%d').tar.gz" "$scr"

echo "Backup completo em $dest"
