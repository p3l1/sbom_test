FROM alpine:3.12@sha256:c75ac27b49326926b803b9ed43bf088bc220d22556de1bc5f72d742c91398f69

LABEL org.opencontainers.image.source=https://github.com/p3l1/sbom_test
LABEL org.opencontainers.image.description="Docker image for experimenting with SBOMs"

RUN apk add curl bash

ENTRYPOINT [ "/bin/bash" ]
