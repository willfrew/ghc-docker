FROM ubuntu:xenial

RUN apt-get -yq update && \
    apt-get -yq install ghc && \
    apt-get -yq clean

CMD [ "ghci" ]
