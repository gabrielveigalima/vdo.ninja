FROM nginx:1.25.0-alpine

WORKDIR /var/www/html

COPY . .

RUN apk update && apk upgrade 

EXPOSE 80