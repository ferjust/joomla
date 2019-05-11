FROM joomla:3.9.6-apache
RUN chown -R 1001:1001 /var/www
RUN echo "Listen 8080" > /etc/apache2/ports.config
CMD docker-php-entrypoint apache2-foreground
EXPOSE 8080
USER 1001
