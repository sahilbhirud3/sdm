FROM ubuntu/apache2
WORKDIR /var/www/html
RUN rm index.html
COPY . ./
EXPOSE 80
CMD ["apache2ctl","-D","FOREGROUND"]