FROM ubuntu:14.04
MAINTAINER Itsuugo <itsuugo@gmail.com>


RUN apt-get update && apt-get install -y \
    python \
    git-core \
    python-ptrace \
    python-matplotlib \
    strace \
    lsof \
    python-pcapy \
    python-bitarray \
    python-dev \
    python-lxml \
    libjs-sphinxdoc \
    python-sphinx \
    python-setuptools \
    graphviz \
    python-babel

RUN mkdir /src

RUN cd /src ; git clone https://dev.netzob.org/git/netzob.git 

RUN cd /src/netzob ; python setup.py build




