#!/bin/bash

# ESTE SCRIPT TEM COMO OBJETIVOS A CRIAÇÃO DAS PASTAS, USUÁRIOS E GRUPOS. 

# Iniciando script
echo "EXECUTANDO ARQUIVO DE SCRIPT 1"

# Criando pastas no diretório /home
mkdir /home/publico
mkdir /home/diretores
mkdir /home/secretariado
mkdir /home/professores

# Criando usuários
# OBS.: Quando o usuário logar pela primeira vez será necessário registrar uma nova senha
useradd marcelo -c "Marcelo Camargo" -m -s /bin/bash -p $(openssl passwd -crypt 123)
passwd marcelo -e

useradd diana -c "Diana dos Santos Oliveira" -m -s /bin/bash -p $(openssl passwd -crypt 123)
passwd diana -e

useradd carlos -c "Carlos Dominguez Santana" -m -s /bin/bash -p $(openssl passwd -crypt 123)
passwd carlos -e

useradd ana -c "Ana Maria Carvalho" -m -s /bin/bash -p $(openssl passwd -crypt 123)
passwd ana -e

useradd bruna -c "Bruna Bragança Paulista" -m -s /bin/bash -p $(openssl passwd -crypt 123)
passwd bruna -e

useradd bianca -c "Bianca Maldes dos Santos" -m -s /bin/bash -p $(openssl passwd -crypt 123)
passwd bianca -e

useradd jefferson -c "Jefferson Almeida" -m -s /bin/bash -p $(openssl passwd -crypt 123)
passwd jefferson -e

useradd rodrigo -c "Rodrigo Macedo Rosa" -m -s /bin/bash -p $(openssl passwd -crypt 123)
passwd rodrigo -e

# Criando grupos

groupadd GRUPO_DIRETORES
groupadd GRUPO_SECRETARIADO
groupadd GRUPO_PROFESSORES

# Finalizando script
echo "USUÁRIOS CRIADOS"
echo "GRUPOS CRIADOS"
echo "FIM DO SCRIPT 1"
