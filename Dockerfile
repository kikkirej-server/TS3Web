FROM php:latest
COPY webinterface /var/www/html
COPY config.php /var/www/html/config.php
RUN chown -R www-data:www-data /var/www/html
WORKDIR /var/www/html
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
