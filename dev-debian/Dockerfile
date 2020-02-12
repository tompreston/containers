FROM debian:10
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get -y install \
	binutils-arm-linux-gnueabihf \
	clang \
	cmake \
	gcc-8-arm-linux-gnueabihf \
	libgcc1-armhf-cross \
	libstdc++6-armhf-cross \
	libstdc++-8-dev-armhf-cross \
	llvm \
	ninja-build
WORKDIR /mnt
CMD "/bin/bash"
