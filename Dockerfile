FROM joomla:3.9.6-apache
RUN chown -R 1001:1001 /var/www
EXPOSE 8080
USER 1001
