FROM busybox:latest
MAINTENER Sofian Hadiwijaya <me@sofianhw.com>
RUN mkdir /var/lib/mysql && mkdir /var/www/html
VOLUME ["/var/lib/mysql","/var/www/html"]
