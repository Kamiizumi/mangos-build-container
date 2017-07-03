FROM ubuntu:xenial
LABEL name=mangos-build
LABEL version=1.2.3
RUN apt-get update
RUN apt-get upgrade -y 
RUN apt-get install -y build-essential gcc g++ automake git-core autoconf make patch libmysql++-dev libtool libssl-dev grep binutils zlibc libc6 libbz2-dev cmake subversion libboost-all-dev 
RUN apt-get clean