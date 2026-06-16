#!/bin/bash

sudo apt update -y

sudo apt install nginx -y

echo "<h1>Hello from Terraform Provisioner</h1>" | sudo tee /var/www/html/index.html

sudo systemctl enable nginx

sudo systemctl restart nginx