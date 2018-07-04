FROM centos:7
ENV REFRESHED_AT 2018-07-01

MAINTAINER Leonardo Luduena <lleo@linux.com>

RUN mkdir -p /opt/centos

ENV HOME /opt/centos
WORKDIR /opt/centos

VOLUME ["/etc", "/var/log"]