FROM ubuntu
RUN sudo apt-get update
RUN sudo apt install apache2 -y
COPY . /var/www/html/
ENTRYPOINT apachectl -D FORGROUND
