FROM joomla:3.9.6-apache
RUN echo "Listen 8080" >> /etc/apache2/ports.config
EXPOSE 8080
USER 1001
