# Dockerfile for lowest common denominator Linux native artifact build
# --------------------------------------------------------------------
FROM ubuntu:24.04

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y \
    python3 \
    python3-dev \
    python3-wheel \
    python3-setuptools \
    openssl \
    libssl-dev \
    libbz2-dev \
    libmcpp-dev \
    libdb5.3++-dev \
    build-essential
