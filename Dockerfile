FROM debian:buster-slim

LABEL maintainer="a.h.b.bollen@lumc.nl"

RUN apt-get update \
    && apt-get install --no-install-recommends -y singularity-container snakemake \
    && apt-get autoclean && apt-get autoremove