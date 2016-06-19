FROM busybox

LABEL source "https://github.com/ae6rt/docker-busybox-dig"

ADD https://busybox.net/downloads/binaries/ssl_helper-x86_64 /usr/sbin/ssl_helper
RUN chmod +x /usr/sbin/ssl_helper
ADD https://github.com/sequenceiq/docker-alpine-dig/releases/download/v9.10.2/dig.tgz /usr/local/bin/dig
