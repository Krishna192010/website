FROM ubuntu
RUN apt-get clean
RUN apt-get update
RUN apt install apache2 -y
COPY . /var/www/html/
ENTRYPOINT apachectl -D FORGROUND
