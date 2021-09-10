FROM php:5.6-apache
COPY config.php /var/www/html/config.php
COPY webinterface /var/www/html
RUN chown -R www-data:www-data /var/www/html
