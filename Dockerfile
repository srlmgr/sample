# This file is used by goreleaser

ARG TARGETPLATFORM
FROM scratch
ENTRYPOINT ["/sample"]
COPY $TARGETPLATFORM/sample /
