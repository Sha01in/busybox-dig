FROM busybox

LABEL source "https://github.com/ae6rt/docker-busybox-dig"

# statically linked dig obtained from https://github.com/sequenceiq/docker-alpine-dig
COPY dig /usr/local/bin/
