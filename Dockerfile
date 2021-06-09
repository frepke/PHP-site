FROM php:apache

RUN apt-get update && apt-get install -y \
    apt-utils \
    python

EXPOSE 80
