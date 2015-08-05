FROM ubuntu-debootstrap
MAINTAINER Stefan Baur

COPY scripts scripts

RUN chmod +x /scripts/*; /scripts/setup; /scripts/cleanup -f bash sh dash cat rm grep ls java javac



