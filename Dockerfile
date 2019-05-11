FROM joomla:3.9.6-apache
RUN echo "Listen 8080" >> /etc/apache2/ports.config
RUN chown -R 1001:1001 /var/www
EXPOSE 8080
USER 1001
