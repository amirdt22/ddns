FROM alpine:3.17

LABEL maintainer="amirdt22@gmail.com"

RUN \
  apk update && \
  apk add --no-cache \
  curl

COPY run.sh /run.sh

ENTRYPOINT ["/run.sh"]
