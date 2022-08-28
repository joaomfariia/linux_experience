#!/bin/bash

# Comando !/bin/bash identifica o shell script.

# Grupo de Administradores
useradd carlos -m -c "Admin 1" -s /bin/bash -p $(openssl passwd senha123) -G GRP_ADM
useradd maria -m -c "Admin 2" -s /bin/bash -p $(openssl passwd senha123) -G GRP_ADM
useradd joao -m -c "Admin 3" -s /bin/bash -p $(openssl passwd senha123) -G GRP_ADM

# Grupo de Vendedores
useradd debora -m -c "Vend 1" -s /bin/bash -p $(openssl passwd senha123) -G GRP_VEN
useradd sebastiana -m -c "Vend 2" -s /bin/bash -p $(openssl passwd senha123) -G GRP_VEN
useradd roberto -m -c "Vend 3" -s /bin/bash -p $(openssl passwd senha123) -G GRP_VEN

# Grupo de Segurança
useradd josefina -m -c "Sec 1" -s /bin/bash -p $(openssl passwd senha123) -G GRP_SEC
useradd amanda -m -c "Sec 2" -s /bin/bash -p $(openssl passwd senha123) -G GRP_SEC
useradd rogerio -m -c "Sec 3" -s /bin/bash -p $(openssl passwd senha123) -G GRP_SEC

