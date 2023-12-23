FROM alpine:3.19
RUN apk add --no-cache \
    mariadb-client \
    openssh-client \
    && rm -rf /var/cache/apk/*

