FROM fedora:latest

RUN yum install -y httpd
VOLUME /var/www/html/data

EXPOSE 80

ENTRYPOINT ["httpd", "-DFOREGROUND"]
