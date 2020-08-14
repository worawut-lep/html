#!/bin/sh

rm -rf /var/www/html/web1/.*
rm -rf /var/www/html/web1/*
cd /var/www/html/web1
echo $(pwd) > /var/www/html/web1/cu.html
