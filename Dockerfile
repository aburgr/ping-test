FROM busybox:latest
ADD ping.sh /
ENTRYPOINT [ "sh", "ping.sh" ]