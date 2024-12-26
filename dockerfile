FROM nginx:latest
WORKDIR /var/www/html
ADD hello.html /var/www/html
EXPOSE 8080
