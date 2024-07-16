#! /bin/bash
echo "Updating the system"
sudo apt -y update

echo "Install the utilities"
sudo apt install -y zip unzip

echo "Installing Ngnix webserver"
sudo apt -y install nginx

echo "clean up NGINX Document Root"
sudo rm -rf /var/www/html

echo "Clonning the login app to nginx"
sudo git clone https://github.com/jayakrishna106/Login-Page.git /var/www/html

echo "Script Execution completed"

