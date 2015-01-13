FROM nginx:1.7.8
MAINTAINER  Ben Hall "Ben@BenHall.me.uk"

WORKDIR /usr/share/nginx/html
ADD . /usr/share/nginx/html

