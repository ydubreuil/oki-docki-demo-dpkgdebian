FROM ubuntu:trusty

ADD sources.list /etc/apt/

RUN \
	apt-get update && \
	apt-get -y install fakeroot && \
	apt-get -y build-dep util-linux

