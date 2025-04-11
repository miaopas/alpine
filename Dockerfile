FROM alpine

RUN apk update && \
    apk upgrade && \
    apk add --no-cache hdparm iperf smartmontools && \
    rm -rf /tmp/* /var/tmp/* /var/cache/apk/*
