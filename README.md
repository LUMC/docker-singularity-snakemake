# docker-singularity-snakemake

Provides a docker image with singularity and snakemake installed. 

* Base image: `debian:bullseye-slim` (debian testing)
* Snakemake: installed via pip (apt install installs a lot of redundant python 
  packages.)
* Singularity: installed via apt
