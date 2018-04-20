#!/bin/bash
#mkdir ~/testing
#cd testing 
#touch a b c d 
yum install httpd -y
echo "Hello World !!!" >> /var/www/html/index.html
service httpd start
service enable httpd
