# This file is used by goreleaser

FROM scratch
ARG TARGETPLATFORM
ENTRYPOINT ["/sample"]
COPY $TARGETPLATFORM/sample /
