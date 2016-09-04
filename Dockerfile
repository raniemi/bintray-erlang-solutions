FROM ubuntu:xenial

MAINTAINER Ross Niemi <dev@lone-cyprus.com>

ENV DEBIAN_FRONTEND noninteractive

# update and install some software requirements
RUN apt-get update && apt-get upgrade -y && apt-get install -y \
        curl \
        wget

WORKDIR /usr/local/src/bintray-erlang-solutions
