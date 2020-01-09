FROM debian:bullseye-slim

LABEL maintainer="kg_bioinf@lumc.nl"

RUN apt-get update \
    && apt-get install --no-install-recommends -y singularity-container snakemake \
    && apt-get autoclean && apt-get autoremove
