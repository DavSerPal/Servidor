FROM php:7.4-apache

COPY PORTFOLIOAPP/src/ /var/www/html/

EXPOSE 80

CMD ["apache2ctl", "-D", "FOREGROUND"]