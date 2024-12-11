# sudo dnf clean all

# dnf list all

# dnf info mysql-server

# systemctl start httpd

# systemctl start mysqld

# systemctl enable mysqld

# systemctl status httpd

# php -v

# systemctl restart httpd

# sudo mysql -u root < /var/www/html/phpmyadmin/sql/create_tables.sql

# PMA_USER=pma_user
# PMA_PASS=pma_pass
# PMA_DB=phpmyadmin

# sudo mysql -u root <<< "DROP USER IF EXISTS $PMA_USER@'%'"
# sudo mysql -u root <<< "CREATE USER $PMA_USER@'%' IDENTIFIED BY '$PMA_PASS'"
# sudo mysql -u root <<< "GRANT ALL PRIVILEGES ON $PMA_DB.* TO $PMA_USER@'%'" 
