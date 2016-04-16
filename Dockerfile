FROM danieljiang/gulp:1.0
MAINTAINER <danieljiang@pioneers.berkeley.edu>

ENV dir = /usr/src/

ADD . dir
VOLUME dir

EXPOSE 5000

WORKDIR dir
ENTRYPOINT ["gulp"]
CMD ["serve"]
