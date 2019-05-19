FROM php:7.2-stretch

RUN apt-get update -yqq

RUN apt-get install zlib1g-dev libicu-dev libpng-dev g++ git unzip -yqq
RUN docker-php-ext-install intl gd zip exif