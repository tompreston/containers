FROM debian:10
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get -y install \
	autoconf \
	automake \
	build-essential \
	clang \
	cmake \
	libtool \
	ninja-build \
	pkg-config
WORKDIR /mnt
CMD "/bin/bash"
