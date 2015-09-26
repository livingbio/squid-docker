FROM asia.gcr.io/gothic-province-823/base
MAINTAINER lucemia <davidchen@gliacloud.com>

RUN apt-get install squid -y
ADD squid.sh /home/squid.sh
