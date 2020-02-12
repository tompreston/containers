OCI_TOOL ?= podman

.PHONY: debian
all: debian

debian:
	$(OCI_TOOL) build -t dev-debian dev-debian/
