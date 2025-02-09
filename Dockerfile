
FROM httpd:alpine


WORKDIR /usr/local/apache2/htdocs/


COPY . .


EXPOSE 80


CMD ["httpd", "-D", "FOREGROUND"]