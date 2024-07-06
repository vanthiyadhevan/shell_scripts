#!/bin/bash

# make a directory 
mkdir -p /tmp/webfiles
# enter into the directory
cd /tmp/webfiles

# Download the file 
wget https://www.tooplate.com/zip-templates/2137_barista_cafe.zip
# Unzip the file
unzip 2137_barista_cafe.zip

# copy the file to apache2 location
sudo cp -r /tmp/webfiles/2137_barista_cafe/* /var/www/html/

# Restart the apache2 
sudo systemctl restart apache2

# Remove the temporary files


