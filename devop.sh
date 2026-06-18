#!/bin/bash


sudo apt-get update 
sudo apt-get install nginx -y
sudo systemctl start nginx 
sudo systemctl enable nginx

cp devboard.html   /var/www/html

sudo systemctl restat nginx

echo "Devboard running on port 80"



