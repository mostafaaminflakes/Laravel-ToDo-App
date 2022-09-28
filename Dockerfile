# build container from image
FROM php:8.1-fpm-alpine

# We do this because images doesn't contain PDF extensions

# install missing extensions
RUN docker-php-ext-install pdo pdo_mysql