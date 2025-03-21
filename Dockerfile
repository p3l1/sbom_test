FROM alpine:3.21.3@sha256:a8560b36e8b8210634f77d9f7f9efd7ffa463e380b75e2e74aff4511df3ef88c

LABEL org.opencontainers.image.source=https://github.com/p3l1/sbom_test
LABEL org.opencontainers.image.description="Docker image for experimenting with SBOMs"

RUN apk add curl bash

ENTRYPOINT [ "/bin/bash" ]
