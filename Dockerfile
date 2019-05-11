FROM joomla:7.1-apache
RUN chown -R www-data:www-data /var/www
RUN echo "Listen 8080" > /etc/apache2/ports.config
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
EXPOSE 8080
USER www-data
