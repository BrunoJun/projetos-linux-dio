# Este script tem dois objetivos:
# 1 - baixar uma aplicação como o site que será retornado pelo serviço Apache2.
# 2- Transferir os arquivos baixados para o diretorio padrão do Apache.

# Iniciando Script 2
echo "INICIANDO SCRIPT 2"

# Baixando a aplicação
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip -O /tmp/main.zip

# Descompactando o arquivo baixado
unzip /tmp/main.zip -d /tmp

# Apangando o arquivo compactado
rm -r /tmp/main.zip

# Copiando o arquivo descompactado na pasta padrão do Apache
cp -R /tmp/linux-site-dio-main/* /var/www/html
