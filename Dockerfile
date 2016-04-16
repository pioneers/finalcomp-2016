#FROM node:5.10.1
FROM danieljiang/gulp:1.0
MAINTAINER <danieljiang@pioneers.berkeley.edu>

ADD . /usr/src/
VOLUME /usr/src/

EXPOSE 5000

WORKDIR /usr/src/
ENTRYPOINT ["gulp"]
CMD ["serve"]
