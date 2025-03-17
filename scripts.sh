#!/bin/bash
# this is a comment!
echo web deployment script
echo "updating system"
sudo apt update -y
echo "install zip & unzip"
sudo apt intall -y zip unzip
echo "install NGINX"
sudo install -y nginx
echo "remove sample pages"
sudo rm -r /var/www/html/
echo "clone repository"
echo "webapp depolyment"

