FROM nginx

MAINTAINER Oleg Vorobyev "oveyborov@ya.ru"

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY html/ /usr/share/nginx/html
