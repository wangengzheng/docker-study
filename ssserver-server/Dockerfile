FROM ubuntu:14.04
MAINTAINER Xuesong Peng <pengxuesong.cn@gmail.com>

RUN apt-get update && apt-get install -y python-pip
RUN pip install shadowsocks

ENTRYPOINT ["/usr/local/bin/ssserver"]


copy by https://hub.docker.com/r/amorphobia/docker-ssserver/dockerfile





FROM alpine:latest

RUN apk update -y && \
    apk add py-pip && \
    pip install --upgrade pip && \
    pip install shadowsocks

ENTRYPOINT ["/usr/bin/ssserver","--log-file=/var/log/shadowsocks.log"]


copy https://hub.docker.com/r/fanach/ssserver/dockerfile