FROM php:8.3-apache
COPY index.php /var/www/html/
EXPOSE 80
CMD ["apache2-foreground"]

