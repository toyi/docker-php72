FROM php:7.4.1-fpm-alpine

RUN apk update && apk add curl-dev zlib-dev icu-dev libpng-dev g++ git unzip libzip-dev bzip2-dev libxml2-dev openssl-dev gettext-dev gmp-dev imap-dev oniguruma-dev libedit-dev libcurl bash openssh-client

RUN docker-php-ext-install bcmath bz2 calendar exif gd gettext gmp imap soap sockets sysvsem sysvshm xmlrpc zip