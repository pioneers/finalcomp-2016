FROM node:5.10.1
MAINTAINER <danieljiang@pioneers.berkeley.edu>

RUN npm install -g gulp

ADD . /usr/src/
VOLUME /usr/src/

EXPOSE 5000
