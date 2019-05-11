FROM joomla:3.9.6-apache
RUN chown -R 1001:1001 /var/www
ENTRYPOINT []
CMD sed -i "s/80/8080/g" /etc/apache2/sites-available/000-default.conf /etc/apache2/ports.conf && docker-php-entrypoint apache2-foreground
EXPOSE 8080
USER 1001
