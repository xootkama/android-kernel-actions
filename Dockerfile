FROM docker.io/library/debian:latest
ENV DEBIAN_FRONTEND noninteractive
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
