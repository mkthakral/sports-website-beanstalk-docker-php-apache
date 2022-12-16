FROM php:7.4-apache
WORKDIR /var/www/html/
COPY . /var/www/html/
COPY apache2.conf /etc/apache2/
EXPOSE 80
RUN a2enmod rewrite
