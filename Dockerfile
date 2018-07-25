FROM ubuntu:14.04

# Install LAMP stack
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get -y install \
      apache2 \
      build-essential \
      git \
      gcc-4.4 \
      php-config \
      php-soap \
      php5 \
      php5-curl \
      php5-dev \
      php-soap \
      pkg-config \
      libssl-dev \
      libxml2-dev \
    && rm -rf /var/lib/apt/lists/*

# Compile WSO-WSF
COPY . /usr/src/wsf/

WORKDIR /usr/src/wsf/

RUN ./build.sh

