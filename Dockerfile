FROM joomla:3.9.6-apache
RUN chown -R www-data:www-data /var/www
RUN sed -i "s/80/8080/g" /etc/apache2/sites-available/000-default.conf /etc/apache2/ports.conf
ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
EXPOSE 8080
USER www-data
