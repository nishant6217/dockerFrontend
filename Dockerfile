
FROM httpd:alpine


WORKDIR /usr/local/apache2/htdocs/


COPY . .


EXPOSE 83


CMD ["httpd", "-D", "FOREGROUND"]