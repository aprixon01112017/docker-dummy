FROM busybox

LABEL maintainer="christoph@wempe.net"

# sleep forever
CMD tail -f /dev/null

