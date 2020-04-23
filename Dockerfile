FROM debian:bullseye-slim

LABEL maintainer="kg_bionf@lumc.nl"

RUN apt-get update \
    && apt-get install --no-install-recommends -y \
    singularity-container python3-pip python3-dev build-essential \
    && pip3 install --no-cache-dir snakemake \
    && apt-get clean && rm -rf /var/lib/apt/lists