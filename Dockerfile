FROM bioconductor/release_core2:latest
MAINTAINER Petr Smirnov <psmirnov2000@gmail.com>

RUN apt-get update && apt-get -y install tcl8.6-dev tk8.6-dev
RUN Rscript -e 'install("PharmacoGx")'

