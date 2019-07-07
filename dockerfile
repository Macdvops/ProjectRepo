FROM php:7.2-apache
Maintainer "Mac"
COPY . /var/www/html/
sudo docker build -t macashmac/projdeploy:$BUILD_NUMBER .
sudo docker run -itd -P macashmac/projdeploy:$BUILD_NUMBER

