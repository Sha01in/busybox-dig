FROM busybox

LABEL source ""

# statically linked dig obtained from https://github.com/sequenceiq/docker-alpine-dig
COPY dig /usr/local/bin/
