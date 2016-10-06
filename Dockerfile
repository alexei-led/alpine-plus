FROM alpine:3.4

RUN apk add --update \
    curl \
    wget \
    openssl \
    ca-certificates \
    iproute2 \
  && rm -rf /var/cache/apk/*
