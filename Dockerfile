FROM php:latest
COPY webinterface /var/www/html
COPY config.php /var/www/html/config.php
RUN chown -R www-data:www-data /var/www/html
