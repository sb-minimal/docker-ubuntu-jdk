FROM ubuntu-debootstrap
MAINTAINER Stefan Baur

COPY scripts scripts

RUN chmod +x /scripts/*; /scripts/setup; /scripts/cleanup -f env bash sh dash cat rm grep groups du ls java javac dirname basename uname mawk awk



