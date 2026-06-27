ARG FREEBSD_RELEASE
ARG CFLAGS

FROM ghcr.io/appjail-makejails/base:${FREEBSD_RELEASE} AS builder

LABEL org.opencontainers.image.title="Hello" \
    org.opencontainers.image.description="Makejail for deploying a hello program written in C" \
    org.opencontainers.image.source="https://github.com/AppJail-makejails/hello" \
    org.opencontainers.image.url="https://github.com/AppJail-makejails/hello" \
    org.opencontainers.image.vendor="DtxdF" \
    org.opencontainers.image.authors="Jesús Daniel Colmenares Oviedo <dtxdf@disroot.org>"

WORKDIR /hello

COPY hello.c /hello

RUN pkg update && \
    pkg install FreeBSD-clang FreeBSD-clibs-dev

RUN cc ${CFLAGS} -o hello hello.c

FROM ghcr.io/appjail-makejails/base:${FREEBSD_RELEASE}

WORKDIR /hello

COPY --from=builder /hello/hello .

RUN chmod 555 /hello/hello
