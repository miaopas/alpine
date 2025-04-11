FROM alpine

RUN apk update && \
    apk upgrade && \
    apk add --no-cache hdparm iperf3 smartmontools && \
    rm -rf /tmp/* /var/tmp/* /var/cache/apk/*
