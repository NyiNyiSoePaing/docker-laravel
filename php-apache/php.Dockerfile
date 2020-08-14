FROM nnsp/php-apache
WORKDIR /var/www/
COPY 000-default.conf /etc/apache2/sites-available/
RUN a2enmod rewrite
EXPOSE 80
