FROM fedora:latest

RUN yum install -y tuxpaint vim httpd
COPY ./my-info.html /var/www/html/my-info.html

EXPOSE 80

ENTRYPOINT ["httpd", "-DFOREGROUND"]
