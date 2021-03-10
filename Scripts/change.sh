#!/bin/bash

sudo service nginx restart
cd /
cd /var/www/public_html


sudo chmod -R 777 /var/www/public_html/client
sudo chmod -R 777 /var/www/public_html/client/node_modules
cd /var/www/public_html/client


