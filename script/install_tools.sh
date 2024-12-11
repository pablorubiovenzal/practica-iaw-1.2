# Actualizar mediante dnf

sudp dnf up

sudo dnf update -y

sudo dnf install

# Instalación del servidor web apache

sudo dnf install httpd -y

# Instalación del sistema gestor de bases de datos MySQL Server

sudo dnf install mysql-server -y

# Instalación de PHP

sudo dnf install php -y

# Instalamos la extensión de PHP para conectar con MySQL.

sudo dnf install php-mysqlnd -y

# Instalar una versión específica de PHP

# - Lista de PHP

sudo dnf module list php

# - Activar la versión 8.1

sudo dnf module enable php:8.1

# - Instalar la versión habilitada

sudo dnf module install php:8.1

# Instalamos los módulos de PHP necesarios para phpMyAdmin

sudo dnf install php-mbstring php-zip php-json php-gd php-fpm php-xml -y

# - Instalamos la utilidad wget para poder descargar el código fuente de phpMyAdmin

sudo dnf install wget -y

# - Descargamos el código fuente de phpMyAdmin

sudo wget https://www.phpmyadmin.net/downloads/phpMyAdmin-latest-all-languages.tar.gz
