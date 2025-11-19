#!/bin/bash

# Actualizar paquetes
sudo apt-get update -y

# Instalar NGINX
sudo apt-get install nginx -y

# Copiar configuración personalizada
sudo cp /vagrant/Configs/default.conf /etc/nginx/sites-available/default

# Reiniciar NGINX
sudo systemctl restart nginx
