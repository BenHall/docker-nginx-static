FROM nginx:1.7.8
MAINTAINER  Ben Hall "Ben@BenHall.me.uk"

WORKDIR /www/data
ADD ./public /www/data

COPY ./nginx.conf /etc/nginx/conf.d/default.conf