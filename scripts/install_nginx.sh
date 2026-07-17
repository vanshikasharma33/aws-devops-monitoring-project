#!/bin/bash

echo "======================================="
echo "Installing Nginx Web Server"
echo "======================================="

sudo apt update -y

sudo apt install nginx -y

sudo systemctl enable nginx

sudo systemctl start nginx

echo "======================================="
echo "Nginx Installation Complete"
echo "======================================="

sudo systemctl status nginx --no-pager