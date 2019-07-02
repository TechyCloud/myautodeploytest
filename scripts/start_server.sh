#!/bin/bash

#Start the Application

service apache2 start

rm -rf /var/www/html/index.html

mv /opt/index.html /var/www/html/index.html
