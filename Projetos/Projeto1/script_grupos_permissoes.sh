#!/bin/bash

# Este script tem 3 objetivos:
# 1 - adicionar os usuários aos seus respectivos grupos.
# 2 - mudar os donos e grupos de cada diretório que representa cada grupo criado.
# 3 - alterar as permissões de cada diretório

# Iniciando script
echo "INICIANDO SCRIPT 2"

# Adionando os usuários nos grupos

# Diretores
usermod -G GRUPO_DIRETORES marcelo
usermod -G GRUPO_DIRETORES diana

# Secretariado

usermod -G GRUPO_SECRETARIADO carlos
usermod -G GRUPO_SECRETARIADO ana
usermod -G GRUPO_SECRETARIADO bruna

# Professores

usermod -G GRUPO_PROFESSORES bianca
usermod -G GRUPO_PROFESSORES jefferson
usermod -G GRUPO_PROFESSORES rodrigo

# Mudando os donos e grupos de cada diretório
# OBS.: O dono em todos os diretórios será o root

chown root:GRUPO_DIRETORES /home/diretores
chown root:GRUPO_SECRETARIADO /home/secretariado
chown root:GRUPO_PROFESSORES /home/professores

# Mudando as permissões de cada diretório

chmod 777 /home/publico
chmod 770 /home/diretores
chmod 770 /home/secretariado
chmod 770 /home/professores

# Finalizando script
echo "DIRETÓRIOS ALTERADOS"
echo "DONOS E GRUPOS ALTERADOS"
echo "PERMISSÕES ALTERADAS"
echo "FIM DO SCRIPT 2"
