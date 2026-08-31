FROM ubuntu:22.04 AS builder

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    patch \
    make \
    g++ \
    libmysqlclient-dev \
    && rm -rf /var/lib/apt/lists/*