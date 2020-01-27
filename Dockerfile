#FROM debian:buster-slim
FROM node:buster-slim

RUN \
apt update && \
apt upgrade && \
apt install bash

WORKDIR /

CMD bash
