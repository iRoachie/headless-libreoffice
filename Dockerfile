FROM alpine:3.15.0

RUN apk add \
  libreoffice \
  libreoffice-calc \
  openjdk8-jre

VOLUME ["/data"]

WORKDIR "/data"

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
