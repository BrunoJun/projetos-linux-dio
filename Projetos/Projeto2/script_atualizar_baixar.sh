# Este script tem dois objetivos principal:
# 1- atualizar o servidor
# 2 - baixar e instalar os pacotes, Apache2 e Unzip

# INICIANDO O SCRIPT 1
echo "INICIANDO SCRIPT 1"

# Atualizando todos os pacotes do Sistema Operacional
apt update -y

# Atualizando o Sistema Operacional
apt upgrade -y

# Baixando e instalando o Apache2
apt install apache2 -y

# Baixando e instalando o Unzip
apt install unzip -y

# FINALIZANDO O SCRIPT 1
echo "APACHE 2 INSTALADO"
echo "UNZIP INSTALADO"
echo "FINALIZANDO O SCRIPT 1"
