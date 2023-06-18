FROM ubuntu:latest

RUN apt update && apt install -y --no-install-recommends \
    git \
    wget \
    openjdk-11-jdk \
    gradle \
    && rm -rf /var/lib/apt/lists/*
