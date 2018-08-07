FROM wordpress:4.9.8-php7.1-apache
RUN apt-get update
RUN apt-get install -y nodejs
RUN nodejs -v
RUN npm -v

RUN npm install -g gulp