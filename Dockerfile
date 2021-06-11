FROM php:apache
LABEL org.opencontainers.image.source https://github.com/frepke/php-site

RUN apt-get update && apt-get install -y \
    python

EXPOSE 80
