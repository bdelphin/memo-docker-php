FROM php:8.1-apache
COPY docker-php.conf /etc/apache2/conf-available/docker-php.conf
WORKDIR /var/www/html
COPY app .