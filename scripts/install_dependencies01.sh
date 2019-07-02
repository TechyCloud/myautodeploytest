#!/bin/bash

#Install the Packages
apt-get update

apt-get install -y apache2 

rm -rf /var/www/html/index.html
