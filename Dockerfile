FROM php:7.2-apache

RUN a2enmod rewrite
RUN a2enmod mod_vhost_alias
