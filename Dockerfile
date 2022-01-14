FROM nginx:1.21.5-alpine
MAINTAINER Ruslan Nagimov <nagimov@outlook.com>

ADD nginx.conf /etc/nginx/nginx.conf
