FROM bioconductor/release_base2:latest
MAINTAINER Petr Smirnov <psmirnov2000@gmail.com>

RUN Rscript -e 'install("PharmacoGx")'

