FROM rocker/hadleyverse:latest
MAINTAINER Petr Smirnov <psmirnov2000@gmail.com>

RUN install2.r --error \
    -r "https://cran.rstudio.com" \
    -r "http://www.bioconductor.org/packages/release/bioc" \
    PharmacoGx

