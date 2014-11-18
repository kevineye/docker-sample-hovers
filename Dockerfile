FROM kevineye/apache

COPY . /app

EXPOSE 80

CMD ["/usr/sbin/httpd", "-DFOREGROUND"]
