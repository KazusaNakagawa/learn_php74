# Ref: https://hub.docker.com/_/php
FROM php:7.4-cli
COPY . /usr/src/app
WORKDIR /usr/src/app
# CMD [ "php", "./main.php" ]
