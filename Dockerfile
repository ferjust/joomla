FROM joomla:3.9.6-apache
RUN chown -R 1001:1001 /var/www
COPY ports.conf /etc/apache2/
EXPOSE 8080
USER 1001
