FROM debian:trixie-slim

ENV OSMIUM_VERSION=1.18.0-1

RUN apt-get update && apt-get install -y osmium-tool=${OSMIUM_VERSION}

WORKDIR /app

ENTRYPOINT [ "/bin/osmium" ]