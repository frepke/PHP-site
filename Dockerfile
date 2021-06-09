LABEL org.opencontainers.image.source="https://github.com/frepke/php-site"
FROM php:apache

RUN apt-get update && apt-get install -y \
    python

EXPOSE 80
