#!/bin/sh

#PATH=/var/www/html/shitamachi
PATH=/var/www/html/web1/

rm -rf /var/www/html/shitamachi/.*
rm -rf /var/www/html/shitamachi/*
cd /var/www/html/shitamachi

mkdir -p /var/www/html/shitamachi/public
#echo $(pwd) > /var/www/html/shitamachi/public/index.html
echo "hello v2" > /var/www/html/shitamachi/public/index.html
