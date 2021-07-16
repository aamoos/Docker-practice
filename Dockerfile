FROM ubuntu:18.04
MAINTAINER Jaesung Kim

#Avoiding user interaction with tzdata
ENV DEBIAN_FRONTED=noninteractive

RUN apt-get update
RUN apt-get install -y apache2 # Install Apache web server (Only 'yes')

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]