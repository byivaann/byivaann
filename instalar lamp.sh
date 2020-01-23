#!/bin/bash

# Actualizamos paqueteria
apt-get update

# Instalamos servidor web
apt-get install apache2

#Añadimos repositorio Mysql
wget -c https://dev.mysql.com/get/mysql-apt-config_0.8.14-1_all.deb
dpkg -i mysql-apt-config_0.8.10-1_all.deb

# Actualizamos y instalamos paquetes nuevos
apt-get update
apt-get install mysql-server

#Instalamos PHP
apt-get install php php-mysql libapache2-mod-php php-cli




