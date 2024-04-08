#!/bin/bash

# Baixa o arquivo awscli-exe-linux-x86_64.zip
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

# Descompacta o arquivo baixado
unzip awscliv2.zip

# Instala o AWS CLI
sudo ./aws/install

# Remove o arquivo zip após a instalação
rm awscliv2.zip

# chmod +x install_amb.sh
# ./install_amb.sh

