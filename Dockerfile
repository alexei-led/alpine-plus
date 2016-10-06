FROM alpine:3.4

RUN apk add --no-cache \
    curl \
    wget \
    openssl \
    ca-certificates \
    iproute2
