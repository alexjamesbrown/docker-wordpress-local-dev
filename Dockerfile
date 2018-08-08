FROM wordpress:4.9.8-php7.1-apache 
RUN apt-get update && apt-get -y install gnupg2 
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && apt-get install -y nodejs 
RUN nodejs -v 
RUN npm install -g gulp