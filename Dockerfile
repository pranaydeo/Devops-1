FROM ubuntu
RUN apt-get update
ADD . /var/www/html
