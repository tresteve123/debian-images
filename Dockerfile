FROM debian:12.15
WORKDIR /app
RUN apt -y update
RUN apt -y upgrade
RUN apt install apache2
