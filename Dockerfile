FROM php:7.4-fpm

RUN docker-php-ext-install mysql \
    mysqli \
    pdo_mysql
