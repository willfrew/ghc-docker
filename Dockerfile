FROM ubuntu:xenial
MAINTAINER Will Frew <will.frew1@gmail.com>

RUN apt-get -yq update && \
    apt-get -yq install ghc && \
    apt-get -yq clean

CMD [ "ghci" ]
