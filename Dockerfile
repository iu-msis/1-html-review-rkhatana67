FROM php:7.4-apache

LABEL maintainer="Ria Khatana"

#Set the working direcoty in the image

WORKDIR /var/www/html

#Copy our public folder to the working directory
COPY docker/apache/vhost.conf /etc/apache2/sites-available/000-default.conf