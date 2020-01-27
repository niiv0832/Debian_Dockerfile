FROM debian:buster-slim

RUN \
apt update && \
apt upgrade && \
apt install bash

WORKDIR /

ENTRYPOINT ["/usr/bin/bash"]

