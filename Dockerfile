FROM joomla:3.9.6-apache
RUN chown -R 1001:1001 /var/www
CMD echo "Listen 8080" >> /etc/apache2/ports.conf
EXPOSE 8080
USER 1001
