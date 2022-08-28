#!/bin/bash

# Comando !/bin/bash identifica o shell script

echo "Criando os diretórios..."

cd /home/jp/linux_experience

mkdir publico adm ven sec

chown -f root:GRP_ADM adm
chown -f root:GRP_VEN ven
chown -f root:GRP_SEC sec

chmod 770 adm/
chmod 770 ven/
chmod 770 sec/
chmod 777 publico/

echo "Diretórios criados!!"


