FROM hshar/webapp
RUN apt-get update
ADD . /var/www/html
