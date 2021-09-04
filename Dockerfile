FROM php:7.2-apache
RUN a2enmod ssl && a2enmod rewrite

COPY ./ssl/*.pem /etc/apache2/ssl/
COPY ./apache/000-default.conf /etc/apache2/sites-available/000-default.conf

ADD ./html /var/www/html

EXPOSE 80
EXPOSE 443