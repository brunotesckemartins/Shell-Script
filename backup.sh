#!/bin/bash

echo "Backup de Arquivos"
read -p "Insira o caminho do diretório para backup: " scr
read -p "Insira o caminho de onde o backup será armazenado: " dest

tar -czf "$dest/backup-$(date '+%Y%m%d').tar.gz" "$scr"

echo "Backup completo em $dest"
